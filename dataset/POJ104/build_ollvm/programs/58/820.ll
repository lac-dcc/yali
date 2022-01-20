; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
define void @_Z2lgPA105_ci([105 x i8]* %a, i32 %m) #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [105 x i8]*, align 8
  %m.addr = alloca i32, align 4
  %record = alloca [105 x [105 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [105 x i8]* %a, [105 x i8]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [105 x [105 x i32]]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1199131449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 -1199131449, label %first
    i32 -2014461473, label %if.then
    i32 632073816, label %originalBB
    i32 -420729882, label %originalBBpart2
    i32 -1086101101, label %for.cond
    i32 -288653011, label %for.body
    i32 -1210773932, label %originalBB216
    i32 -312760176, label %originalBBpart2218
    i32 966881584, label %for.cond2
    i32 -2010501189, label %originalBB220
    i32 -2052519110, label %originalBBpart2222
    i32 815994577, label %for.body4
    i32 -1295871928, label %originalBB224
    i32 -626432150, label %originalBBpart2226
    i32 1232434891, label %if.then8
    i32 -701443540, label %if.end
    i32 -345761083, label %originalBB228
    i32 -753991626, label %originalBBpart2230
    i32 -685062244, label %for.inc
    i32 -1918000419, label %for.end
    i32 829751246, label %for.inc13
    i32 1873953472, label %for.end15
    i32 2140032687, label %for.cond16
    i32 1930855140, label %for.body18
    i32 2084358927, label %originalBB232
    i32 561560256, label %originalBBpart2234
    i32 286006518, label %for.cond19
    i32 -1963640393, label %for.body21
    i32 -1175394420, label %originalBB236
    i32 396018821, label %originalBBpart2238
    i32 1519139091, label %if.then27
    i32 -2024476008, label %originalBB240
    i32 150510332, label %originalBBpart2244
    i32 -1464188962, label %land.lhs.true
    i32 -2032687875, label %if.then36
    i32 699993180, label %if.end42
    i32 1668651964, label %land.lhs.true49
    i32 -1731464938, label %if.then52
    i32 -192390107, label %originalBB246
    i32 1953437684, label %originalBBpart2262
    i32 1477991494, label %if.end58
    i32 675182153, label %land.lhs.true66
    i32 1901948088, label %if.then69
    i32 -2115424668, label %if.end75
    i32 2003248624, label %land.lhs.true83
    i32 895062492, label %if.then86
    i32 -1761174473, label %if.end92
    i32 861670738, label %if.end93
    i32 -1766403331, label %for.inc94
    i32 1526021317, label %for.end96
    i32 1620960009, label %for.inc97
    i32 -2023454343, label %originalBB264
    i32 -1954706789, label %originalBBpart2269
    i32 1619279178, label %for.end99
    i32 1130413954, label %if.end100
    i32 2114038124, label %originalBB271
    i32 922289380, label %originalBBpart2273
    i32 -717351707, label %if.then102
    i32 261092456, label %for.cond104
    i32 1333166055, label %for.body106
    i32 -835549365, label %originalBB275
    i32 352639591, label %originalBBpart2277
    i32 -176644942, label %for.cond107
    i32 -286533322, label %for.body109
    i32 1145483152, label %if.then116
    i32 -1675283409, label %if.end121
    i32 1824587851, label %for.inc122
    i32 263841419, label %originalBB279
    i32 -45277827, label %originalBBpart2287
    i32 2067593007, label %for.end124
    i32 1032389462, label %for.inc125
    i32 -782266741, label %for.end127
    i32 -1059799038, label %for.cond128
    i32 825849777, label %for.body130
    i32 -293547583, label %for.cond131
    i32 -932522720, label %originalBB289
    i32 1084563840, label %originalBBpart2291
    i32 1581905926, label %for.body133
    i32 260651632, label %if.then139
    i32 -1156381311, label %originalBB293
    i32 -1799594823, label %originalBBpart2299
    i32 316319332, label %land.lhs.true147
    i32 -1591283432, label %if.then150
    i32 -1713152317, label %if.end156
    i32 821312260, label %land.lhs.true164
    i32 -741162029, label %if.then167
    i32 469721096, label %if.end173
    i32 1090388681, label %land.lhs.true181
    i32 1589600110, label %if.then184
    i32 -1970270685, label %if.end190
    i32 -1677282668, label %land.lhs.true198
    i32 -40010529, label %if.then201
    i32 1354448375, label %if.end207
    i32 1844510120, label %originalBB301
    i32 -752815928, label %originalBBpart2303
    i32 -644605733, label %if.end208
    i32 1367575717, label %originalBB305
    i32 -15917537, label %originalBBpart2307
    i32 -132931008, label %for.inc209
    i32 350108929, label %for.end211
    i32 -2031536111, label %for.inc212
    i32 1310754457, label %for.end214
    i32 -2109334393, label %if.end215
    i32 282634623, label %originalBBalteredBB
    i32 258439293, label %originalBB216alteredBB
    i32 -1720873731, label %originalBB220alteredBB
    i32 67141298, label %originalBB224alteredBB
    i32 989128323, label %originalBB228alteredBB
    i32 -846079917, label %originalBB232alteredBB
    i32 1758621725, label %originalBB236alteredBB
    i32 -746740996, label %originalBB240alteredBB
    i32 -1348311334, label %originalBB246alteredBB
    i32 908781300, label %originalBB264alteredBB
    i32 -308339753, label %originalBB271alteredBB
    i32 1320957421, label %originalBB275alteredBB
    i32 -1678141292, label %originalBB279alteredBB
    i32 905955804, label %originalBB289alteredBB
    i32 1351116371, label %originalBB293alteredBB
    i32 1186557354, label %originalBB301alteredBB
    i32 319307107, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -2014461473, i32 1130413954
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 632073816, i32 282634623
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -420729882, i32 282634623
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086101101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -288653011, i32 1873953472
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2058206150
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2058206150
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1210773932, i32 258439293
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 927399857
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 927399857
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -312760176, i32 258439293
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 966881584, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1012821682
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1012821682
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2010501189, i32 -1720873731
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %115, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2052519110, i32 -1720873731
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 815994577, i32 -1918000419
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1296260271
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1296260271
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1295871928, i32 67141298
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom
  %160 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %160 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %161 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %161 to i32
  %cmp7 = icmp eq i32 %conv, 64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1736237112
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1736237112
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -626432150, i32 67141298
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 1232434891, i32 -701443540
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom9
  %179 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -701443540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 719593703
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 719593703
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -345761083, i32 989128323
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -310647141
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -310647141
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -753991626, i32 989128323
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -685062244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, 1106286503
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1106286503
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 966881584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 829751246, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1364444261
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1364444261
  %inc14 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1086101101, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140032687, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %242, %243
  %244 = select i1 %cmp17, i32 1930855140, i32 1619279178
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -614735368
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -614735368
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2084358927, i32 -846079917
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1294883448
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1294883448
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 561560256, i32 -846079917
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 286006518, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %299, %300
  %301 = select i1 %cmp20, i32 -1963640393, i32 1526021317
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1175394420, i32 1758621725
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %316 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom22
  %317 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %318 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %318, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1316340160
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1316340160
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 396018821, i32 1758621725
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %346 = select i1 %cmp26.reload, i32 1519139091, i32 861670738
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -328060851
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -328060851
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2024476008, i32 -746740996
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %362 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom28
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -321681594
  %365 = add i32 %364, 1
  %366 = add i32 %365, -321681594
  %add = add nsw i32 %363, 1
  %idxprom30 = sext i32 %366 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %367 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %367 to i32
  %cmp33 = icmp ne i32 %conv32, 35
  store i1 %cmp33, i1* %cmp33.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 150510332, i32 -746740996
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %382 = select i1 %cmp33.reload, i32 -1464188962, i32 699993180
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 497685252
  %385 = add i32 %384, 1
  %386 = add i32 %385, 497685252
  %add34 = add nsw i32 %383, 1
  %387 = load i32, i32* @n, align 4
  %cmp35 = icmp ne i32 %386, %387
  %388 = select i1 %cmp35, i32 -2032687875, i32 699993180
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %389 to i64
  %arrayidx38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom37
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, 481030808
  %392 = add i32 %391, 1
  %393 = add i32 %392, 481030808
  %add39 = add nsw i32 %390, 1
  %idxprom40 = sext i32 %393 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 64, i8* %arrayidx41, align 1
  store i32 699993180, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %394 to i64
  %arrayidx44 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom43
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -2050442192
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2050442192
  %sub = sub nsw i32 %395, 1
  %idxprom45 = sext i32 %398 to i64
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %399 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %399 to i32
  %cmp48 = icmp ne i32 %conv47, 35
  %400 = select i1 %cmp48, i32 1668651964, i32 1477991494
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 1960812328
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1960812328
  %sub50 = sub nsw i32 %401, 1
  %cmp51 = icmp ne i32 %404, -1
  %405 = select i1 %cmp51, i32 -1731464938, i32 1477991494
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 115015251
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 115015251
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -192390107, i32 -1348311334
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %433 to i64
  %arrayidx54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom53
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 748938227
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 748938227
  %sub55 = sub nsw i32 %434, 1
  %idxprom56 = sext i32 %437 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1953437684, i32 -1348311334
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1477991494, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 179059152
  %466 = add i32 %465, 1
  %467 = add i32 %466, 179059152
  %add59 = add nsw i32 %464, 1
  %idxprom60 = sext i32 %467 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom60
  %468 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %468 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %469 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %469 to i32
  %cmp65 = icmp ne i32 %conv64, 35
  %470 = select i1 %cmp65, i32 675182153, i32 -2115424668
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add67 = add nsw i32 %471, 1
  %474 = load i32, i32* @n, align 4
  %cmp68 = icmp ne i32 %473, %474
  %475 = select i1 %cmp68, i32 1901948088, i32 -2115424668
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add70 = add nsw i32 %476, 1
  %idxprom71 = sext i32 %480 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom71
  %481 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %481 to i64
  %arrayidx74 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 -2115424668, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 304859081
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 304859081
  %sub76 = sub nsw i32 %482, 1
  %idxprom77 = sext i32 %485 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom77
  %486 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %486 to i64
  %arrayidx80 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %487 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %487 to i32
  %cmp82 = icmp ne i32 %conv81, 35
  %488 = select i1 %cmp82, i32 2003248624, i32 -1761174473
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub84 = sub nsw i32 %489, 1
  %cmp85 = icmp ne i32 %491, -1
  %492 = select i1 %cmp85, i32 895062492, i32 -1761174473
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -202426498
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -202426498
  %sub87 = sub nsw i32 %493, 1
  %idxprom88 = sext i32 %496 to i64
  %arrayidx89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom88
  %497 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 -1761174473, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 861670738, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1766403331, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc95 = add nsw i32 %498, 1
  store i32 %500, i32* %j, align 4
  store i32 286006518, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1620960009, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2023454343, i32 908781300
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1529334671
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1529334671
  %inc98 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1954706789, i32 908781300
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2140032687, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1130413954, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2114038124, i32 -308339753
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %559 = load i32, i32* %m.addr, align 4
  %cmp101 = icmp sgt i32 %559, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -463640532
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -463640532
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 922289380, i32 -308339753
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %587 = select i1 %cmp101.reload, i32 -717351707, i32 -2109334393
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %588 = load i32, i32* %m.addr, align 4
  %589 = add i32 %588, -611942860
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -611942860
  %sub103 = sub nsw i32 %588, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %591)
  store i32 0, i32* %i, align 4
  store i32 261092456, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* @n, align 4
  %cmp105 = icmp slt i32 %592, %593
  %594 = select i1 %cmp105, i32 1333166055, i32 -782266741
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -6199595
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -6199595
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -835549365, i32 1320957421
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 255018097
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 255018097
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 352639591, i32 1320957421
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -176644942, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* @n, align 4
  %cmp108 = icmp slt i32 %649, %650
  %651 = select i1 %cmp108, i32 -286533322, i32 2067593007
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %652 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom110
  %653 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %653 to i64
  %arrayidx113 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %654 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %654 to i32
  %cmp115 = icmp eq i32 %conv114, 64
  %655 = select i1 %cmp115, i32 1145483152, i32 -1675283409
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %656 to i64
  %arrayidx118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom117
  %657 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %657 to i64
  %arrayidx120 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  store i32 -1675283409, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1824587851, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 263841419, i32 -1678141292
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc123 = add nsw i32 %672, 1
  store i32 %676, i32* %j, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -887850364
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -887850364
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -45277827, i32 -1678141292
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -176644942, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1032389462, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, 1035286799
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1035286799
  %inc126 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  store i32 261092456, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1059799038, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* @n, align 4
  %cmp129 = icmp slt i32 %696, %697
  %698 = select i1 %cmp129, i32 825849777, i32 1310754457
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -293547583, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -833463157
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -833463157
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -932522720, i32 905955804
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* @n, align 4
  %cmp132 = icmp slt i32 %714, %715
  store i1 %cmp132, i1* %cmp132.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1084563840, i32 905955804
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %730 = select i1 %cmp132.reload, i32 1581905926, i32 350108929
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %731 to i64
  %arrayidx135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom134
  %732 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %732 to i64
  %arrayidx137 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %733 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %733, 1
  %734 = select i1 %cmp138, i32 260651632, i32 -644605733
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 69021856
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 69021856
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1156381311, i32 1351116371
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %750 to i64
  %arrayidx141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom140
  %751 = load i32, i32* %j, align 4
  %752 = add i32 %751, -1817538853
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1817538853
  %add142 = add nsw i32 %751, 1
  %idxprom143 = sext i32 %754 to i64
  %arrayidx144 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx141, i64 0, i64 %idxprom143
  %755 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %755 to i32
  %cmp146 = icmp ne i32 %conv145, 35
  store i1 %cmp146, i1* %cmp146.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1799594823, i32 1351116371
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %770 = select i1 %cmp146.reload, i32 316319332, i32 -1713152317
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %add148 = add nsw i32 %771, 1
  %774 = load i32, i32* @n, align 4
  %cmp149 = icmp ne i32 %773, %774
  %775 = select i1 %cmp149, i32 -1591283432, i32 -1713152317
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %776 to i64
  %arrayidx152 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom151
  %777 = load i32, i32* %j, align 4
  %778 = add i32 %777, -1486089583
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1486089583
  %add153 = add nsw i32 %777, 1
  %idxprom154 = sext i32 %780 to i64
  %arrayidx155 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx152, i64 0, i64 %idxprom154
  store i8 64, i8* %arrayidx155, align 1
  store i32 -1713152317, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %781 to i64
  %arrayidx158 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom157
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %sub159 = sub nsw i32 %782, 1
  %idxprom160 = sext i32 %784 to i64
  %arrayidx161 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx158, i64 0, i64 %idxprom160
  %785 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %785 to i32
  %cmp163 = icmp ne i32 %conv162, 35
  %786 = select i1 %cmp163, i32 821312260, i32 469721096
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = add i32 %787, -841218858
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -841218858
  %sub165 = sub nsw i32 %787, 1
  %cmp166 = icmp ne i32 %790, -1
  %791 = select i1 %cmp166, i32 -741162029, i32 469721096
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %792 to i64
  %arrayidx169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom168
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, -486575408
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -486575408
  %sub170 = sub nsw i32 %793, 1
  %idxprom171 = sext i32 %796 to i64
  %arrayidx172 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx169, i64 0, i64 %idxprom171
  store i8 64, i8* %arrayidx172, align 1
  store i32 469721096, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = add i32 %797, -2016246868
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -2016246868
  %add174 = add nsw i32 %797, 1
  %idxprom175 = sext i32 %800 to i64
  %arrayidx176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom175
  %801 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %801 to i64
  %arrayidx178 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %802 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %802 to i32
  %cmp180 = icmp ne i32 %conv179, 35
  %803 = select i1 %cmp180, i32 1090388681, i32 -1970270685
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, -367397206
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -367397206
  %add182 = add nsw i32 %804, 1
  %808 = load i32, i32* @n, align 4
  %cmp183 = icmp ne i32 %807, %808
  %809 = select i1 %cmp183, i32 1589600110, i32 -1970270685
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = add i32 %810, -1954701827
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1954701827
  %add185 = add nsw i32 %810, 1
  %idxprom186 = sext i32 %813 to i64
  %arrayidx187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom186
  %814 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %814 to i64
  %arrayidx189 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx187, i64 0, i64 %idxprom188
  store i8 64, i8* %arrayidx189, align 1
  store i32 -1970270685, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %sub191 = sub nsw i32 %815, 1
  %idxprom192 = sext i32 %817 to i64
  %arrayidx193 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom192
  %818 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %818 to i64
  %arrayidx195 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx193, i64 0, i64 %idxprom194
  %819 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %819 to i32
  %cmp197 = icmp ne i32 %conv196, 35
  %820 = select i1 %cmp197, i32 -1677282668, i32 1354448375
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, -688806520
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -688806520
  %sub199 = sub nsw i32 %821, 1
  %cmp200 = icmp ne i32 %824, -1
  %825 = select i1 %cmp200, i32 -40010529, i32 1354448375
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, 1140004680
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1140004680
  %sub202 = sub nsw i32 %826, 1
  %idxprom203 = sext i32 %829 to i64
  %arrayidx204 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom203
  %830 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %830 to i64
  %arrayidx206 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx204, i64 0, i64 %idxprom205
  store i8 64, i8* %arrayidx206, align 1
  store i32 1354448375, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1844510120, i32 1186557354
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -752815928, i32 1186557354
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -644605733, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1367575717, i32 319307107
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -881991240
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -881991240
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -15917537, i32 319307107
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -132931008, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc210 = add nsw i32 %912, 1
  store i32 %916, i32* %j, align 4
  store i32 -293547583, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  store i32 -2031536111, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = add i32 %917, -676792453
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -676792453
  %inc213 = add nsw i32 %917, 1
  store i32 %920, i32* %i, align 4
  store i32 -1059799038, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 -2109334393, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 632073816, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1210773932, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %921, %922
  store i32 -2010501189, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %923 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxpromalteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %924 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %925 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %925 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1295871928, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -345761083, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2084358927, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %926 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom22alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %927 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %928 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %928, 1
  store i32 -1175394420, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %929 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom28alteredBB
  %930 = load i32, i32* %j, align 4
  %_ = shl i32 %930, 1
  %_241 = shl i32 %930, 1
  %931 = sub i32 %930, -279194907
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -279194907
  %_242 = sub i32 %930, 1
  %gen = mul i32 %933, 1
  %934 = sub i32 %930, 1899104197
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1899104197
  %addalteredBB = add nsw i32 %930, 1
  %idxprom30alteredBB = sext i32 %936 to i64
  %arrayidx31alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %937 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %937 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 35
  store i32 -2024476008, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %938 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom53alteredBB
  %939 = load i32, i32* %j, align 4
  %940 = sub i32 0, 1555584610
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 1555584610
  %_247 = sub i32 0, %939
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen248 = add i32 %942, 1
  %945 = sub i32 0, %939
  %946 = add i32 0, %945
  %_249 = sub i32 0, %939
  %947 = add i32 %946, -1463341026
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -1463341026
  %gen250 = add i32 %946, 1
  %_251 = shl i32 %939, 1
  %950 = add i32 %939, -628750974
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -628750974
  %_252 = sub i32 %939, 1
  %gen253 = mul i32 %952, 1
  %953 = add i32 %939, -1315908310
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1315908310
  %_254 = sub i32 %939, 1
  %gen255 = mul i32 %955, 1
  %956 = add i32 0, -320019619
  %957 = sub i32 %956, %939
  %958 = sub i32 %957, -320019619
  %_256 = sub i32 0, %939
  %959 = sub i32 %958, 1134680018
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1134680018
  %gen257 = add i32 %958, 1
  %962 = add i32 0, -431095061
  %963 = sub i32 %962, %939
  %964 = sub i32 %963, -431095061
  %_258 = sub i32 0, %939
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen259 = add i32 %964, 1
  %_260 = shl i32 %939, 1
  %967 = sub i32 %939, 2112167130
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 2112167130
  %sub55alteredBB = sub nsw i32 %939, 1
  %idxprom56alteredBB = sext i32 %969 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 64, i8* %arrayidx57alteredBB, align 1
  store i32 -192390107, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %_265 = shl i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_266 = sub i32 %970, 1
  %gen267 = mul i32 %972, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %970, %973
  %inc98alteredBB = add nsw i32 %970, 1
  store i32 %974, i32* %i, align 4
  store i32 -2023454343, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %m.addr, align 4
  %cmp101alteredBB = icmp sgt i32 %975, 1
  store i32 2114038124, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -835549365, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = sub i32 %976, -1133252439
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1133252439
  %_280 = sub i32 %976, 1
  %gen281 = mul i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %976, %980
  %_282 = sub i32 %976, 1
  %gen283 = mul i32 %981, 1
  %_284 = shl i32 %976, 1
  %_285 = shl i32 %976, 1
  %982 = sub i32 0, %976
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc123alteredBB = add nsw i32 %976, 1
  store i32 %985, i32* %j, align 4
  store i32 263841419, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = load i32, i32* @n, align 4
  %cmp132alteredBB = icmp slt i32 %986, %987
  store i32 -932522720, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %988 to i64
  %arrayidx141alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom140alteredBB
  %989 = load i32, i32* %j, align 4
  %990 = add i32 %989, 1201778305
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 1201778305
  %_294 = sub i32 %989, 1
  %gen295 = mul i32 %992, 1
  %993 = add i32 %989, 1290960708
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1290960708
  %_296 = sub i32 %989, 1
  %gen297 = mul i32 %995, 1
  %996 = sub i32 0, %989
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add142alteredBB = add nsw i32 %989, 1
  %idxprom143alteredBB = sext i32 %999 to i64
  %arrayidx144alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx141alteredBB, i64 0, i64 %idxprom143alteredBB
  %1000 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %1000 to i32
  %cmp146alteredBB = icmp ne i32 %conv145alteredBB, 35
  store i32 -1156381311, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1844510120, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1367575717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %for.end214, %for.inc212, %for.end211, %for.inc209, %originalBBpart2307, %originalBB305, %if.end208, %originalBBpart2303, %originalBB301, %if.end207, %if.then201, %land.lhs.true198, %if.end190, %if.then184, %land.lhs.true181, %if.end173, %if.then167, %land.lhs.true164, %if.end156, %if.then150, %land.lhs.true147, %originalBBpart2299, %originalBB293, %if.then139, %for.body133, %originalBBpart2291, %originalBB289, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2287, %originalBB279, %for.inc122, %if.end121, %if.then116, %for.body109, %for.cond107, %originalBBpart2277, %originalBB275, %for.body106, %for.cond104, %if.then102, %originalBBpart2273, %originalBB271, %if.end100, %for.end99, %originalBBpart2269, %originalBB264, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %land.lhs.true66, %if.end58, %originalBBpart2262, %originalBB246, %if.then52, %land.lhs.true49, %if.end42, %if.then36, %land.lhs.true, %originalBBpart2244, %originalBB240, %if.then27, %originalBBpart2238, %originalBB236, %for.body21, %for.cond19, %originalBBpart2234, %originalBB232, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %if.end, %if.then8, %originalBBpart2226, %originalBB224, %for.body4, %originalBBpart2222, %originalBB220, %for.cond2, %originalBBpart2218, %originalBB216, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -138579893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -138579893, label %for.cond
    i32 964290505, label %for.body
    i32 997915510, label %for.inc
    i32 1502673642, label %for.end
    i32 -351606642, label %originalBB
    i32 -2012401938, label %originalBBpart2
    i32 -2126262453, label %for.cond4
    i32 307713567, label %for.body6
    i32 1511238447, label %originalBB34
    i32 498628030, label %originalBBpart236
    i32 1941851323, label %for.cond7
    i32 440395182, label %for.body9
    i32 1261037635, label %if.then
    i32 1192483484, label %originalBB38
    i32 282828133, label %originalBBpart244
    i32 453755281, label %if.end
    i32 -1418103636, label %for.inc15
    i32 -34459521, label %for.end17
    i32 1428350825, label %for.inc18
    i32 -868107897, label %for.end20
    i32 -2033325247, label %originalBBalteredBB
    i32 1272691410, label %originalBB34alteredBB
    i32 123821359, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 964290505, i32 1502673642
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105)
  store i32 997915510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -138579893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 356375510
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 356375510
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -351606642, i32 -2033325247
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -1527118007
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1527118007
  %sub = sub nsw i32 %24, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %27)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1264054740
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1264054740
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2012401938, i32 -2033325247
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2126262453, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 307713567, i32 -868107897
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1407831247
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1407831247
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1511238447, i32 1272691410
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 882915300
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 882915300
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 498628030, i32 1272691410
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1941851323, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %88, %89
  %90 = select i1 %cmp8, i32 440395182, i32 -34459521
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom10
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %93 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %94 = select i1 %cmp14, i32 1261037635, i32 453755281
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1092615313
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1092615313
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1192483484, i32 123821359
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = add i32 %122, 672558568
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 672558568
  %add = add nsw i32 %122, 1
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1019076153
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1019076153
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 282828133, i32 123821359
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 453755281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1418103636, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc16 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 1941851323, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1428350825, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 717815295
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 717815295
  %inc19 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -2126262453, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, 641393681
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 641393681
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, %163
  %168 = add i32 0, %167
  %_22 = sub i32 0, %163
  %169 = sub i32 %168, -2001403878
  %170 = add i32 %169, 1
  %171 = add i32 %170, -2001403878
  %gen23 = add i32 %168, 1
  %172 = sub i32 0, 1
  %173 = add i32 %163, %172
  %_24 = sub i32 %163, 1
  %gen25 = mul i32 %173, 1
  %_26 = shl i32 %163, 1
  %174 = sub i32 0, -1184634564
  %175 = sub i32 %174, %163
  %176 = add i32 %175, -1184634564
  %_27 = sub i32 0, %163
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen28 = add i32 %176, 1
  %181 = sub i32 %163, -1778565594
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1778565594
  %_29 = sub i32 %163, 1
  %gen30 = mul i32 %183, 1
  %_31 = shl i32 %163, 1
  %184 = sub i32 0, 1
  %185 = add i32 %163, %184
  %_32 = sub i32 %163, 1
  %gen33 = mul i32 %185, 1
  %186 = add i32 %163, 2099709417
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2099709417
  %subalteredBB = sub nsw i32 %163, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %188)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -351606642, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1511238447, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = add i32 0, 1328423898
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1328423898
  %_39 = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen40 = add i32 %192, 1
  %195 = add i32 0, -824537429
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, -824537429
  %_41 = sub i32 0, %189
  %198 = add i32 %197, 621559417
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 621559417
  %gen42 = add i32 %197, 1
  %201 = sub i32 %189, 2020904905
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2020904905
  %addalteredBB = add nsw i32 %189, 1
  store i32 %203, i32* %sum, align 4
  store i32 1192483484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart244, %originalBB38, %if.then, %for.body9, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
