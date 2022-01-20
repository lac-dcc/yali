; ModuleID = 'source-C-CXX/17/399.cpp'
source_filename = "source-C-CXX/17/399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@juzhen = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7xiaochui(i32 %n) #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %minj = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %j26 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %i122 = alloca i32, align 4
  %j127 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -919026890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -919026890, label %first
    i32 1188037285, label %if.then
    i32 -977131481, label %if.else
    i32 -338489089, label %originalBB
    i32 2044448821, label %originalBBpart2
    i32 -907827766, label %for.cond
    i32 1237634448, label %originalBB150
    i32 -1735877546, label %originalBBpart2152
    i32 -131891835, label %for.body
    i32 34749185, label %for.inc
    i32 -2116457554, label %originalBB154
    i32 2055903841, label %originalBBpart2156
    i32 621311462, label %for.end
    i32 939835057, label %for.cond3
    i32 968023919, label %for.body5
    i32 408393500, label %for.cond6
    i32 -1589086794, label %for.body8
    i32 227765720, label %if.then16
    i32 1880225394, label %if.end
    i32 1246963648, label %originalBB158
    i32 -1538354351, label %originalBBpart2160
    i32 1168410700, label %for.inc23
    i32 -612213012, label %for.end25
    i32 -1780729872, label %originalBB162
    i32 896165171, label %originalBBpart2164
    i32 -893389347, label %for.cond27
    i32 882345093, label %for.body29
    i32 -604442413, label %originalBB166
    i32 563491719, label %originalBBpart2175
    i32 -1701027809, label %for.inc40
    i32 982062783, label %for.end42
    i32 1774432494, label %for.inc43
    i32 -309324605, label %for.end45
    i32 -876162012, label %for.cond47
    i32 -673525072, label %for.body49
    i32 -1827369391, label %for.inc52
    i32 -2100517680, label %originalBB177
    i32 1299228407, label %originalBBpart2181
    i32 990656403, label %for.end54
    i32 -1160646131, label %for.cond56
    i32 1410218256, label %originalBB183
    i32 1893149976, label %originalBBpart2185
    i32 957293448, label %for.body58
    i32 -351791444, label %for.cond60
    i32 -1371580064, label %originalBB187
    i32 -494453311, label %originalBBpart2189
    i32 -1964976474, label %for.body62
    i32 1985089644, label %if.then70
    i32 -1382666174, label %originalBB191
    i32 185975030, label %originalBBpart2193
    i32 2029448102, label %if.end77
    i32 934545071, label %originalBB195
    i32 -854965317, label %originalBBpart2197
    i32 1858317127, label %for.inc78
    i32 -74061271, label %for.end80
    i32 -400316326, label %for.cond82
    i32 1532002927, label %originalBB199
    i32 -972440471, label %originalBBpart2201
    i32 -461935592, label %for.body84
    i32 1311966502, label %originalBB203
    i32 286122193, label %originalBBpart2215
    i32 -1611923619, label %for.inc96
    i32 -726071035, label %for.end98
    i32 -581353210, label %for.inc99
    i32 -778029987, label %for.end101
    i32 1074691631, label %for.cond103
    i32 2092147640, label %for.body106
    i32 1574867521, label %for.inc119
    i32 -1265903353, label %originalBB217
    i32 1042414796, label %originalBBpart2225
    i32 -1024795269, label %for.end121
    i32 1441450501, label %for.cond123
    i32 -469646200, label %originalBB227
    i32 278786286, label %originalBBpart2233
    i32 -1483760553, label %for.body126
    i32 -2016264529, label %originalBB235
    i32 -363945156, label %originalBBpart2237
    i32 -268808935, label %for.cond128
    i32 -894605290, label %for.body131
    i32 279154710, label %originalBB239
    i32 -622719491, label %originalBBpart2247
    i32 -562430870, label %for.inc142
    i32 -160211926, label %for.end144
    i32 181833479, label %for.inc145
    i32 -1883949218, label %originalBB249
    i32 563013813, label %originalBBpart2253
    i32 -386241688, label %for.end147
    i32 -2144020524, label %if.end149
    i32 909014208, label %originalBBalteredBB
    i32 -649162069, label %originalBB150alteredBB
    i32 1135844248, label %originalBB154alteredBB
    i32 -1127720670, label %originalBB158alteredBB
    i32 -871955841, label %originalBB162alteredBB
    i32 1056793195, label %originalBB166alteredBB
    i32 1614235988, label %originalBB177alteredBB
    i32 1946918769, label %originalBB183alteredBB
    i32 -1953678555, label %originalBB187alteredBB
    i32 -1568884397, label %originalBB191alteredBB
    i32 -1884812132, label %originalBB195alteredBB
    i32 -2097220322, label %originalBB199alteredBB
    i32 1072445025, label %originalBB203alteredBB
    i32 61637067, label %originalBB217alteredBB
    i32 -9445074, label %originalBB227alteredBB
    i32 2034376546, label %originalBB235alteredBB
    i32 1229494840, label %originalBB239alteredBB
    i32 1079973434, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1188037285, i32 -977131481
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2144020524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -338489089, i32 909014208
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 472476453
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 472476453
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2044448821, i32 909014208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907827766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1673835788
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1673835788
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1237634448, i32 -649162069
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1735877546, i32 -649162069
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -131891835, i32 621311462
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom
  store i32 1000, i32* %arrayidx, align 4
  store i32 34749185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2116457554, i32 1135844248
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2023705409
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2023705409
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2055903841, i32 1135844248
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -907827766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 939835057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i2, align 4
  %145 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %144, %145
  %146 = select i1 %cmp4, i32 968023919, i32 -309324605
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408393500, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %147, %148
  %149 = select i1 %cmp7, i32 -1589086794, i32 -612213012
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom9
  %151 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %152, %154
  %155 = select i1 %cmp15, i32 227765720, i32 1880225394
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom17
  %157 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %159 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom21
  store i32 %158, i32* %arrayidx22, align 4
  store i32 1880225394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1271260285
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1271260285
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1246963648, i32 -1127720670
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1185481404
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1185481404
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1538354351, i32 -1127720670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1168410700, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc24 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 408393500, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -406013566
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -406013566
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1780729872, i32 -871955841
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j26, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1074832655
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1074832655
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 896165171, i32 -871955841
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -893389347, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j26, align 4
  %224 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %223, %224
  %225 = select i1 %cmp28, i32 882345093, i32 982062783
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 73220981
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 73220981
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -604442413, i32 1056793195
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom30
  %254 = load i32, i32* %j26, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  %256 = load i32, i32* %i2, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %258 = sub i32 %255, -1613562586
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1613562586
  %sub = sub nsw i32 %255, %257
  %261 = load i32, i32* %i2, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom36
  %262 = load i32, i32* %j26, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %260, i32* %arrayidx39, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 563491719, i32 1056793195
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1701027809, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j26, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc41 = add nsw i32 %277, 1
  store i32 %279, i32* %j26, align 4
  store i32 -893389347, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1774432494, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i2, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc44 = add nsw i32 %280, 1
  store i32 %282, i32* %i2, align 4
  store i32 939835057, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -876162012, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i46, align 4
  %284 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %283, %284
  %285 = select i1 %cmp48, i32 -673525072, i32 990656403
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i46, align 4
  %idxprom50 = sext i32 %286 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom50
  store i32 1000, i32* %arrayidx51, align 4
  store i32 -1827369391, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 204880645
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 204880645
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2100517680, i32 1614235988
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i46, align 4
  %303 = sub i32 %302, -465752565
  %304 = add i32 %303, 1
  %305 = add i32 %304, -465752565
  %inc53 = add nsw i32 %302, 1
  store i32 %305, i32* %i46, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 493061874
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 493061874
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1299228407, i32 1614235988
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -876162012, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j55, align 4
  store i32 -1160646131, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 2013504415
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2013504415
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1410218256, i32 1946918769
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j55, align 4
  %337 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %336, %337
  store i1 %cmp57, i1* %cmp57.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1893149976, i32 1946918769
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %364 = select i1 %cmp57.reload, i32 957293448, i32 -778029987
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  store i32 -351791444, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1888644403
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1888644403
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1371580064, i32 -1953678555
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i59, align 4
  %393 = load i32, i32* %n.addr, align 4
  %cmp61 = icmp slt i32 %392, %393
  store i1 %cmp61, i1* %cmp61.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -287731324
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -287731324
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -494453311, i32 -1953678555
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %421 = select i1 %cmp61.reload, i32 -1964976474, i32 -74061271
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i59, align 4
  %idxprom63 = sext i32 %422 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom63
  %423 = load i32, i32* %j55, align 4
  %idxprom65 = sext i32 %423 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %424 = load i32, i32* %arrayidx66, align 4
  %425 = load i32, i32* %j55, align 4
  %idxprom67 = sext i32 %425 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom67
  %426 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %424, %426
  %427 = select i1 %cmp69, i32 1985089644, i32 2029448102
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1382666174, i32 -1568884397
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i59, align 4
  %idxprom71 = sext i32 %454 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom71
  %455 = load i32, i32* %j55, align 4
  %idxprom73 = sext i32 %455 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %456 = load i32, i32* %arrayidx74, align 4
  %457 = load i32, i32* %j55, align 4
  %idxprom75 = sext i32 %457 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom75
  store i32 %456, i32* %arrayidx76, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1033636059
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1033636059
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 185975030, i32 -1568884397
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2029448102, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 2017283716
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2017283716
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 934545071, i32 -1884812132
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 112989959
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 112989959
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -854965317, i32 -1884812132
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1858317127, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i59, align 4
  %516 = sub i32 %515, 1705968172
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1705968172
  %inc79 = add nsw i32 %515, 1
  store i32 %518, i32* %i59, align 4
  store i32 -351791444, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 -400316326, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -118821394
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -118821394
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1532002927, i32 -2097220322
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i81, align 4
  %547 = load i32, i32* %n.addr, align 4
  %cmp83 = icmp slt i32 %546, %547
  store i1 %cmp83, i1* %cmp83.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -972440471, i32 -2097220322
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %562 = select i1 %cmp83.reload, i32 -461935592, i32 -726071035
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1311966502, i32 1072445025
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i81, align 4
  %idxprom85 = sext i32 %577 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom85
  %578 = load i32, i32* %j55, align 4
  %idxprom87 = sext i32 %578 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %579 = load i32, i32* %arrayidx88, align 4
  %580 = load i32, i32* %j55, align 4
  %idxprom89 = sext i32 %580 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom89
  %581 = load i32, i32* %arrayidx90, align 4
  %582 = add i32 %579, -2049576072
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -2049576072
  %sub91 = sub nsw i32 %579, %581
  %585 = load i32, i32* %i81, align 4
  %idxprom92 = sext i32 %585 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom92
  %586 = load i32, i32* %j55, align 4
  %idxprom94 = sext i32 %586 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %584, i32* %arrayidx95, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -493879240
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -493879240
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 286122193, i32 1072445025
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1611923619, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i81, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc97 = add nsw i32 %602, 1
  store i32 %604, i32* %i81, align 4
  store i32 -400316326, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -581353210, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %605 = load i32, i32* %j55, align 4
  %606 = add i32 %605, 1002819637
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1002819637
  %inc100 = add nsw i32 %605, 1
  store i32 %608, i32* %j55, align 4
  store i32 -1160646131, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %609 = load i32, i32* @sum, align 4
  %610 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %611 = add i32 %609, 558327788
  %612 = add i32 %611, %610
  %613 = sub i32 %612, 558327788
  %add = add nsw i32 %609, %610
  store i32 %613, i32* @sum, align 4
  store i32 1, i32* %j102, align 4
  store i32 1074691631, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j102, align 4
  %615 = load i32, i32* %n.addr, align 4
  %616 = sub i32 %615, 1595428321
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1595428321
  %sub104 = sub nsw i32 %615, 1
  %cmp105 = icmp slt i32 %614, %618
  %619 = select i1 %cmp105, i32 2092147640, i32 -1024795269
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %620 = load i32, i32* %j102, align 4
  %621 = sub i32 %620, -1043559358
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1043559358
  %add107 = add nsw i32 %620, 1
  %idxprom108 = sext i32 %623 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0), i64 0, i64 %idxprom108
  %624 = load i32, i32* %arrayidx109, align 4
  %625 = load i32, i32* %j102, align 4
  %idxprom110 = sext i32 %625 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0), i64 0, i64 %idxprom110
  store i32 %624, i32* %arrayidx111, align 4
  %626 = load i32, i32* %j102, align 4
  %627 = add i32 %626, -139409472
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -139409472
  %add112 = add nsw i32 %626, 1
  %idxprom113 = sext i32 %629 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 0
  %630 = load i32, i32* %arrayidx115, align 4
  %631 = load i32, i32* %j102, align 4
  %idxprom116 = sext i32 %631 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 0
  store i32 %630, i32* %arrayidx118, align 4
  store i32 1574867521, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -622861490
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -622861490
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1265903353, i32 61637067
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j102, align 4
  %648 = sub i32 %647, 179205093
  %649 = add i32 %648, 1
  %650 = add i32 %649, 179205093
  %inc120 = add nsw i32 %647, 1
  store i32 %650, i32* %j102, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1042414796, i32 61637067
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1074691631, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1, i32* %i122, align 4
  store i32 1441450501, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 77490951
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 77490951
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -469646200, i32 -9445074
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i122, align 4
  %681 = load i32, i32* %n.addr, align 4
  %682 = add i32 %681, -967475146
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -967475146
  %sub124 = sub nsw i32 %681, 1
  %cmp125 = icmp slt i32 %680, %684
  store i1 %cmp125, i1* %cmp125.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 744114841
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 744114841
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 278786286, i32 -9445074
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %712 = select i1 %cmp125.reload, i32 -1483760553, i32 -386241688
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1414275794
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1414275794
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -2016264529, i32 2034376546
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %j127, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -1626303803
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1626303803
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -363945156, i32 2034376546
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -268808935, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %755 = load i32, i32* %j127, align 4
  %756 = load i32, i32* %n.addr, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %sub129 = sub nsw i32 %756, 1
  %cmp130 = icmp slt i32 %755, %758
  %759 = select i1 %cmp130, i32 -894605290, i32 -160211926
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 233318291
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 233318291
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 279154710, i32 1229494840
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i122, align 4
  %788 = add i32 %787, 1126698946
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1126698946
  %add132 = add nsw i32 %787, 1
  %idxprom133 = sext i32 %790 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom133
  %791 = load i32, i32* %j127, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add135 = add nsw i32 %791, 1
  %idxprom136 = sext i32 %795 to i64
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %796 = load i32, i32* %arrayidx137, align 4
  %797 = load i32, i32* %i122, align 4
  %idxprom138 = sext i32 %797 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom138
  %798 = load i32, i32* %j127, align 4
  %idxprom140 = sext i32 %798 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %796, i32* %arrayidx141, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -622719491, i32 1229494840
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -562430870, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %825 = load i32, i32* %j127, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc143 = add nsw i32 %825, 1
  store i32 %829, i32* %j127, align 4
  store i32 -268808935, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 181833479, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1883949218, i32 1079973434
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i122, align 4
  %845 = sub i32 %844, -517209280
  %846 = add i32 %845, 1
  %847 = add i32 %846, -517209280
  %inc146 = add nsw i32 %844, 1
  store i32 %847, i32* %i122, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -415754598
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -415754598
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 563013813, i32 1079973434
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1441450501, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %875 = load i32, i32* %n.addr, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %sub148 = sub nsw i32 %875, 1
  call void @_Z7xiaochui(i32 %877)
  store i32 -2144020524, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338489089, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %878, %879
  store i32 1237634448, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_ = sub i32 0, %880
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen = add i32 %882, 1
  %887 = add i32 %880, -1916193962
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1916193962
  %incalteredBB = add nsw i32 %880, 1
  store i32 %889, i32* %i, align 4
  store i32 -2116457554, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1246963648, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j26, align 4
  store i32 -1780729872, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i2, align 4
  %idxprom30alteredBB = sext i32 %890 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom30alteredBB
  %891 = load i32, i32* %j26, align 4
  %idxprom32alteredBB = sext i32 %891 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %892 = load i32, i32* %arrayidx33alteredBB, align 4
  %893 = load i32, i32* %i2, align 4
  %idxprom34alteredBB = sext i32 %893 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom34alteredBB
  %894 = load i32, i32* %arrayidx35alteredBB, align 4
  %_167 = shl i32 %892, %894
  %895 = add i32 %892, -1216155795
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -1216155795
  %_168 = sub i32 %892, %894
  %gen169 = mul i32 %897, %894
  %898 = sub i32 0, -2045860374
  %899 = sub i32 %898, %892
  %900 = add i32 %899, -2045860374
  %_170 = sub i32 0, %892
  %901 = sub i32 0, %900
  %902 = sub i32 0, %894
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen171 = add i32 %900, %894
  %905 = add i32 %892, -1200115664
  %906 = sub i32 %905, %894
  %907 = sub i32 %906, -1200115664
  %_172 = sub i32 %892, %894
  %gen173 = mul i32 %907, %894
  %908 = sub i32 %892, 987487447
  %909 = sub i32 %908, %894
  %910 = add i32 %909, 987487447
  %subalteredBB = sub nsw i32 %892, %894
  %911 = load i32, i32* %i2, align 4
  %idxprom36alteredBB = sext i32 %911 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom36alteredBB
  %912 = load i32, i32* %j26, align 4
  %idxprom38alteredBB = sext i32 %912 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %910, i32* %arrayidx39alteredBB, align 4
  store i32 -604442413, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i46, align 4
  %914 = add i32 %913, -584524214
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -584524214
  %_178 = sub i32 %913, 1
  %gen179 = mul i32 %916, 1
  %917 = sub i32 0, %913
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc53alteredBB = add nsw i32 %913, 1
  store i32 %920, i32* %i46, align 4
  store i32 -2100517680, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j55, align 4
  %922 = load i32, i32* %n.addr, align 4
  %cmp57alteredBB = icmp slt i32 %921, %922
  store i32 1410218256, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i59, align 4
  %924 = load i32, i32* %n.addr, align 4
  %cmp61alteredBB = icmp slt i32 %923, %924
  store i32 -1371580064, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i59, align 4
  %idxprom71alteredBB = sext i32 %925 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom71alteredBB
  %926 = load i32, i32* %j55, align 4
  %idxprom73alteredBB = sext i32 %926 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %927 = load i32, i32* %arrayidx74alteredBB, align 4
  %928 = load i32, i32* %j55, align 4
  %idxprom75alteredBB = sext i32 %928 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom75alteredBB
  store i32 %927, i32* %arrayidx76alteredBB, align 4
  store i32 -1382666174, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 934545071, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i81, align 4
  %930 = load i32, i32* %n.addr, align 4
  %cmp83alteredBB = icmp slt i32 %929, %930
  store i32 1532002927, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i81, align 4
  %idxprom85alteredBB = sext i32 %931 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom85alteredBB
  %932 = load i32, i32* %j55, align 4
  %idxprom87alteredBB = sext i32 %932 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %933 = load i32, i32* %arrayidx88alteredBB, align 4
  %934 = load i32, i32* %j55, align 4
  %idxprom89alteredBB = sext i32 %934 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom89alteredBB
  %935 = load i32, i32* %arrayidx90alteredBB, align 4
  %936 = add i32 %933, -1039881347
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -1039881347
  %_204 = sub i32 %933, %935
  %gen205 = mul i32 %938, %935
  %939 = sub i32 0, 1871026488
  %940 = sub i32 %939, %933
  %941 = add i32 %940, 1871026488
  %_206 = sub i32 0, %933
  %942 = sub i32 %941, -1191687359
  %943 = add i32 %942, %935
  %944 = add i32 %943, -1191687359
  %gen207 = add i32 %941, %935
  %_208 = shl i32 %933, %935
  %_209 = shl i32 %933, %935
  %_210 = shl i32 %933, %935
  %_211 = shl i32 %933, %935
  %945 = sub i32 0, %935
  %946 = add i32 %933, %945
  %_212 = sub i32 %933, %935
  %gen213 = mul i32 %946, %935
  %947 = add i32 %933, -2047371945
  %948 = sub i32 %947, %935
  %949 = sub i32 %948, -2047371945
  %sub91alteredBB = sub nsw i32 %933, %935
  %950 = load i32, i32* %i81, align 4
  %idxprom92alteredBB = sext i32 %950 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom92alteredBB
  %951 = load i32, i32* %j55, align 4
  %idxprom94alteredBB = sext i32 %951 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %949, i32* %arrayidx95alteredBB, align 4
  store i32 1311966502, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j102, align 4
  %953 = sub i32 0, 670326926
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 670326926
  %_218 = sub i32 0, %952
  %956 = sub i32 %955, -1831072573
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1831072573
  %gen219 = add i32 %955, 1
  %959 = add i32 %952, -64306683
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -64306683
  %_220 = sub i32 %952, 1
  %gen221 = mul i32 %961, 1
  %962 = sub i32 0, %952
  %963 = add i32 0, %962
  %_222 = sub i32 0, %952
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen223 = add i32 %963, 1
  %968 = add i32 %952, 461508107
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 461508107
  %inc120alteredBB = add nsw i32 %952, 1
  store i32 %970, i32* %j102, align 4
  store i32 -1265903353, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i122, align 4
  %972 = load i32, i32* %n.addr, align 4
  %973 = add i32 %972, -299009388
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -299009388
  %_228 = sub i32 %972, 1
  %gen229 = mul i32 %975, 1
  %_230 = shl i32 %972, 1
  %_231 = shl i32 %972, 1
  %976 = add i32 %972, -1956892822
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1956892822
  %sub124alteredBB = sub nsw i32 %972, 1
  %cmp125alteredBB = icmp slt i32 %971, %978
  store i32 -469646200, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j127, align 4
  store i32 -2016264529, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i122, align 4
  %980 = add i32 %979, -544512126
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -544512126
  %_240 = sub i32 %979, 1
  %gen241 = mul i32 %982, 1
  %983 = sub i32 0, %979
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add132alteredBB = add nsw i32 %979, 1
  %idxprom133alteredBB = sext i32 %986 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom133alteredBB
  %987 = load i32, i32* %j127, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_242 = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen243 = add i32 %989, 1
  %992 = sub i32 0, %987
  %993 = add i32 0, %992
  %_244 = sub i32 0, %987
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen245 = add i32 %993, 1
  %998 = add i32 %987, 185383068
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 185383068
  %add135alteredBB = add nsw i32 %987, 1
  %idxprom136alteredBB = sext i32 %1000 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1001 = load i32, i32* %arrayidx137alteredBB, align 4
  %1002 = load i32, i32* %i122, align 4
  %idxprom138alteredBB = sext i32 %1002 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom138alteredBB
  %1003 = load i32, i32* %j127, align 4
  %idxprom140alteredBB = sext i32 %1003 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store i32 %1001, i32* %arrayidx141alteredBB, align 4
  store i32 279154710, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i122, align 4
  %_250 = shl i32 %1004, 1
  %_251 = shl i32 %1004, 1
  %1005 = sub i32 %1004, -1622910769
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1622910769
  %inc146alteredBB = add nsw i32 %1004, 1
  store i32 %1007, i32* %i122, align 4
  store i32 -1883949218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end147, %originalBBpart2253, %originalBB249, %for.inc145, %for.end144, %for.inc142, %originalBBpart2247, %originalBB239, %for.body131, %for.cond128, %originalBBpart2237, %originalBB235, %for.body126, %originalBBpart2233, %originalBB227, %for.cond123, %for.end121, %originalBBpart2225, %originalBB217, %for.inc119, %for.body106, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2215, %originalBB203, %for.body84, %originalBBpart2201, %originalBB199, %for.cond82, %for.end80, %for.inc78, %originalBBpart2197, %originalBB195, %if.end77, %originalBBpart2193, %originalBB191, %if.then70, %for.body62, %originalBBpart2189, %originalBB187, %for.cond60, %for.body58, %originalBBpart2185, %originalBB183, %for.cond56, %for.end54, %originalBBpart2181, %originalBB177, %for.inc52, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2175, %originalBB166, %for.body29, %for.cond27, %originalBBpart2164, %originalBB162, %for.end25, %for.inc23, %originalBBpart2160, %originalBB158, %if.end, %if.then16, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2156, %originalBB154, %for.inc, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -966104464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -966104464, label %for.cond
    i32 -1320213277, label %for.body
    i32 175008675, label %for.cond1
    i32 1564295519, label %for.body3
    i32 -1344463013, label %for.cond4
    i32 -603679715, label %originalBB
    i32 2063707768, label %originalBBpart2
    i32 -329951279, label %for.body6
    i32 1691578605, label %originalBB18
    i32 -614092328, label %originalBBpart220
    i32 -1700422269, label %for.inc
    i32 1229199580, label %for.end
    i32 497063912, label %for.inc10
    i32 -826595630, label %originalBB22
    i32 -1754352944, label %originalBBpart225
    i32 -759550987, label %for.end12
    i32 -1066388988, label %for.inc15
    i32 -571021533, label %for.end17
    i32 1661909305, label %originalBBalteredBB
    i32 1843831905, label %originalBB18alteredBB
    i32 -1957017696, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1320213277, i32 -571021533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175008675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1564295519, i32 -759550987
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1344463013, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -36415748
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -36415748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -603679715, i32 1661909305
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -21444210
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -21444210
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2063707768, i32 1661909305
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -329951279, i32 1229199580
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1495778694
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1495778694
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1691578605, i32 1843831905
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -614092328, i32 1843831905
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1700422269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1344463013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 497063912, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -826595630, i32 -1957017696
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 171022435
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 171022435
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 68072785
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 68072785
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1754352944, i32 -1957017696
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 175008675, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %144 = load i32, i32* %n, align 4
  call void @_Z7xiaochui(i32 %144)
  %145 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066388988, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %z, align 4
  %147 = add i32 %146, 1582708475
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1582708475
  %inc16 = add nsw i32 %146, 1
  store i32 %149, i32* %z, align 4
  store i32 -966104464, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %151, %152
  store i32 -603679715, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %idxpromalteredBB
  %154 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %154 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1691578605, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 0, 1965343686
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1965343686
  %_ = sub i32 0, %155
  %159 = sub i32 %158, -500206567
  %160 = add i32 %159, 1
  %161 = add i32 %160, -500206567
  %gen = add i32 %158, 1
  %_23 = shl i32 %155, 1
  %162 = sub i32 %155, 495605725
  %163 = add i32 %162, 1
  %164 = add i32 %163, 495605725
  %inc11alteredBB = add nsw i32 %155, 1
  store i32 %164, i32* %i, align 4
  store i32 -826595630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart225, %originalBB22, %for.inc10, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
