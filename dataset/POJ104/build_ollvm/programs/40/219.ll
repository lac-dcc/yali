; ModuleID = 'source-C-CXX/40/219.cpp'
source_filename = "source-C-CXX/40/219.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload320.reg2mem = alloca i1
  %.reload318.reg2mem = alloca i1
  %.reload314.reg2mem = alloca i1
  %.reload312.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %add109.reg2mem = alloca i32
  %cmp99.reg2mem = alloca i1
  %add98.reg2mem = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %conv87.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1660709085, i32* %switchVar
  %.reg2mem309 = alloca i1
  %.reg2mem311 = alloca i1
  %.reg2mem313 = alloca i1
  %.reg2mem315 = alloca i1
  %.reg2mem317 = alloca i1
  %.reg2mem319 = alloca i1
  %.reg2mem321 = alloca i1
  %.reg2mem323 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -1660709085, label %for.cond
    i32 1262732540, label %originalBB
    i32 1804961470, label %originalBBpart2
    i32 1640505002, label %for.body
    i32 -963779706, label %originalBB155
    i32 43942551, label %originalBBpart2157
    i32 -1555312922, label %for.cond1
    i32 1023867782, label %for.body3
    i32 596996086, label %originalBB159
    i32 -526746258, label %originalBBpart2161
    i32 349598734, label %for.cond4
    i32 -2074272425, label %for.body6
    i32 -1624787799, label %for.cond7
    i32 -731754530, label %originalBB163
    i32 -944806841, label %originalBBpart2165
    i32 -1015760911, label %for.body9
    i32 1200716815, label %for.cond10
    i32 1742814607, label %for.body12
    i32 -1239460705, label %land.lhs.true
    i32 2034839038, label %originalBB167
    i32 1562824543, label %originalBBpart2169
    i32 -1282962463, label %land.lhs.true15
    i32 -180365147, label %originalBB171
    i32 -1915471578, label %originalBBpart2173
    i32 -716965113, label %land.lhs.true17
    i32 -2128314948, label %land.lhs.true19
    i32 -68260197, label %land.lhs.true21
    i32 1498111627, label %originalBB175
    i32 -1001493082, label %originalBBpart2177
    i32 1194002878, label %land.lhs.true23
    i32 -457284357, label %land.lhs.true25
    i32 259555427, label %originalBB179
    i32 -316455435, label %originalBBpart2181
    i32 -384811041, label %land.lhs.true27
    i32 360010866, label %land.lhs.true29
    i32 -1346146420, label %if.then
    i32 -1731460814, label %land.lhs.true32
    i32 1231400942, label %originalBB183
    i32 -1558220812, label %originalBBpart2185
    i32 -1139086493, label %if.then34
    i32 -359938669, label %lor.rhs
    i32 171051296, label %originalBB187
    i32 681680755, label %originalBBpart2189
    i32 -1572922245, label %lor.end
    i32 -214520799, label %land.lhs.true40
    i32 -277471978, label %originalBB191
    i32 -1767437005, label %originalBBpart2193
    i32 -915425692, label %lor.rhs42
    i32 1733389801, label %lor.end44
    i32 199564741, label %originalBB195
    i32 -1647484814, label %originalBBpart2205
    i32 -738503831, label %land.lhs.true50
    i32 223420046, label %originalBB207
    i32 457335834, label %originalBBpart2209
    i32 232510762, label %lor.rhs52
    i32 -664134138, label %lor.end54
    i32 -80092926, label %originalBB211
    i32 980041010, label %originalBBpart2221
    i32 -2016298401, label %land.lhs.true60
    i32 -633151031, label %originalBB223
    i32 -393299971, label %originalBBpart2225
    i32 1992325483, label %lor.rhs62
    i32 -1066161033, label %lor.end64
    i32 -1844574994, label %land.lhs.true70
    i32 1162983681, label %originalBB227
    i32 -1818006889, label %originalBBpart2234
    i32 -1871730413, label %if.then77
    i32 -1759050659, label %lor.rhs79
    i32 1241496384, label %originalBB236
    i32 -1015330129, label %originalBBpart2238
    i32 88925286, label %lor.end81
    i32 21340671, label %originalBB240
    i32 -340669919, label %originalBBpart2244
    i32 -1308091764, label %lor.rhs89
    i32 -959790194, label %originalBB246
    i32 -2109462391, label %originalBBpart2248
    i32 1046209376, label %lor.end91
    i32 -1454442797, label %originalBB250
    i32 -981046795, label %originalBBpart2265
    i32 -133305719, label %lor.rhs100
    i32 -1016570362, label %lor.end102
    i32 -1767726952, label %lor.rhs111
    i32 -819670017, label %originalBB267
    i32 -1526256065, label %originalBBpart2269
    i32 -2047048029, label %lor.end113
    i32 -1931792704, label %if.then130
    i32 2000971161, label %if.end
    i32 17371250, label %if.end140
    i32 1052463829, label %originalBB271
    i32 -2023265323, label %originalBBpart2273
    i32 1518593526, label %if.end141
    i32 1976917187, label %if.end142
    i32 81439514, label %originalBB275
    i32 -319619635, label %originalBBpart2277
    i32 1665225873, label %for.inc
    i32 -245872219, label %for.end
    i32 -1765760188, label %for.inc143
    i32 -1721101250, label %for.end145
    i32 1988483991, label %originalBB279
    i32 322952797, label %originalBBpart2281
    i32 387542384, label %for.inc146
    i32 -316332367, label %for.end148
    i32 2042515676, label %for.inc149
    i32 399347918, label %originalBB283
    i32 315973706, label %originalBBpart2293
    i32 526944421, label %for.end151
    i32 -980065514, label %originalBB295
    i32 349341118, label %originalBBpart2297
    i32 801361978, label %for.inc152
    i32 -1592680010, label %for.end154
    i32 1178552146, label %originalBB299
    i32 -1907572436, label %originalBBpart2301
    i32 -1549094217, label %originalBBalteredBB
    i32 -1690419522, label %originalBB155alteredBB
    i32 728658855, label %originalBB159alteredBB
    i32 -1521793998, label %originalBB163alteredBB
    i32 5736546, label %originalBB167alteredBB
    i32 -314739328, label %originalBB171alteredBB
    i32 1005519982, label %originalBB175alteredBB
    i32 1362972331, label %originalBB179alteredBB
    i32 -2037801536, label %originalBB183alteredBB
    i32 -314608794, label %originalBB187alteredBB
    i32 -678544830, label %originalBB191alteredBB
    i32 -131768924, label %originalBB195alteredBB
    i32 845929203, label %originalBB207alteredBB
    i32 896975138, label %originalBB211alteredBB
    i32 -1046892447, label %originalBB223alteredBB
    i32 -1090277396, label %originalBB227alteredBB
    i32 -1302508239, label %originalBB236alteredBB
    i32 -283400853, label %originalBB240alteredBB
    i32 625206514, label %originalBB246alteredBB
    i32 989809685, label %originalBB250alteredBB
    i32 459181308, label %originalBB267alteredBB
    i32 1856989624, label %originalBB271alteredBB
    i32 -742694520, label %originalBB275alteredBB
    i32 1164954262, label %originalBB279alteredBB
    i32 1124289968, label %originalBB283alteredBB
    i32 -613772408, label %originalBB295alteredBB
    i32 -1350457497, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1262732540, i32 -1549094217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1804961470, i32 -1549094217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1640505002, i32 -1592680010
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -963779706, i32 -1690419522
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %93 = select i1 %91, i32 43942551, i32 -1690419522
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1555312922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %94, 5
  %95 = select i1 %cmp2, i32 1023867782, i32 526944421
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 596996086, i32 728658855
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1890038724
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1890038724
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -526746258, i32 728658855
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 349598734, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %137, 5
  %138 = select i1 %cmp5, i32 -2074272425, i32 -316332367
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1624787799, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1184976871
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1184976871
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -731754530, i32 -1521793998
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %166, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -944806841, i32 -1521793998
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %181 = select i1 %cmp8.reload, i32 -1015760911, i32 -1721101250
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1200716815, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %182, 5
  %183 = select i1 %cmp11, i32 1742814607, i32 -245872219
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %184, %185
  %186 = select i1 %cmp13, i32 -1239460705, i32 1976917187
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1465535800
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1465535800
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2034839038, i32 5736546
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %214, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1057610208
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1057610208
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1562824543, i32 5736546
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -1282962463, i32 1976917187
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -180365147, i32 -314739328
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %246, %247
  store i1 %cmp16, i1* %cmp16.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -65377680
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -65377680
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1915471578, i32 -314739328
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %263 = select i1 %cmp16.reload, i32 -716965113, i32 1976917187
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %264, %265
  %266 = select i1 %cmp18, i32 -2128314948, i32 1976917187
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %267, %268
  %269 = select i1 %cmp20, i32 -68260197, i32 1976917187
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1498111627, i32 1005519982
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %284, %285
  store i1 %cmp22, i1* %cmp22.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1001493082, i32 1005519982
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %312 = select i1 %cmp22.reload, i32 1194002878, i32 1976917187
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %313, %314
  %315 = select i1 %cmp24, i32 -457284357, i32 1976917187
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 259555427, i32 1362972331
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %342, %343
  store i1 %cmp26, i1* %cmp26.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 252796175
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 252796175
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -316455435, i32 1362972331
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %359 = select i1 %cmp26.reload, i32 -384811041, i32 1976917187
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %361 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %360, %361
  %362 = select i1 %cmp28, i32 360010866, i32 1976917187
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %363 = load i32, i32* %d, align 4
  %364 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %363, %364
  %365 = select i1 %cmp30, i32 -1346146420, i32 1976917187
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %366, 2
  %367 = select i1 %cmp31, i32 -1731460814, i32 1518593526
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1980048380
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1980048380
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1231400942, i32 -2037801536
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %383, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1738021327
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1738021327
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1558220812, i32 -2037801536
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %399 = select i1 %cmp33.reload, i32 -1139086493, i32 1518593526
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %400, 1
  %401 = select i1 %cmp35, i32 -1572922245, i32 -359938669
  store i32 %401, i32* %switchVar
  store i1 true, i1* %.reg2mem309
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -488375377
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -488375377
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 171051296, i32 -314608794
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %417, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 472053451
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 472053451
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 681680755, i32 -314608794
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1572922245, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem309
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload310 = load i1, i1* %.reg2mem309
  %conv = zext i1 %.reload310 to i32
  %445 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %445, 1
  %conv38 = zext i1 %cmp37 to i32
  %446 = add i32 %conv, -389966955
  %447 = add i32 %446, %conv38
  %448 = sub i32 %447, -389966955
  %add = add nsw i32 %conv, %conv38
  %cmp39 = icmp ne i32 %448, 1
  %449 = select i1 %cmp39, i32 -214520799, i32 17371250
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1013307890
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1013307890
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -277471978, i32 -678544830
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %465, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1767437005, i32 -678544830
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %480 = select i1 %cmp41.reload, i32 1733389801, i32 -915425692
  store i32 %480, i32* %switchVar
  store i1 true, i1* %.reg2mem311
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %481, 2
  store i32 1733389801, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem311
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload312 = load i1, i1* %.reg2mem311
  store i1 %.reload312, i1* %.reload312.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 199564741, i32 -131768924
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %.reload312.reload = load volatile i1, i1* %.reload312.reg2mem
  %conv45 = zext i1 %.reload312.reload to i32
  %496 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %496, 2
  %conv47 = zext i1 %cmp46 to i32
  %497 = sub i32 0, %conv45
  %498 = sub i32 0, %conv47
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add48 = add nsw i32 %conv45, %conv47
  %cmp49 = icmp ne i32 %500, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1863179068
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1863179068
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1647484814, i32 -131768924
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %528 = select i1 %cmp49.reload, i32 -738503831, i32 17371250
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 749995466
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 749995466
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 223420046, i32 845929203
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %556 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %556, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1489998626
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1489998626
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 457335834, i32 845929203
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %584 = select i1 %cmp51.reload, i32 -664134138, i32 232510762
  store i32 %584, i32* %switchVar
  store i1 true, i1* %.reg2mem313
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %585, 2
  store i32 -664134138, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem313
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload314 = load i1, i1* %.reg2mem313
  store i1 %.reload314, i1* %.reload314.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -944780999
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -944780999
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -80092926, i32 896975138
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %.reload314.reload = load volatile i1, i1* %.reload314.reg2mem
  %conv55 = zext i1 %.reload314.reload to i32
  %613 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %613, 5
  %conv57 = zext i1 %cmp56 to i32
  %614 = sub i32 0, %conv57
  %615 = sub i32 %conv55, %614
  %add58 = add nsw i32 %conv55, %conv57
  %cmp59 = icmp ne i32 %615, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 980041010, i32 896975138
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %642 = select i1 %cmp59.reload, i32 -2016298401, i32 17371250
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -633151031, i32 -1046892447
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %669 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %669, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 767362437
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 767362437
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -393299971, i32 -1046892447
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %697 = select i1 %cmp61.reload, i32 -1066161033, i32 1992325483
  store i32 %697, i32* %switchVar
  store i1 true, i1* %.reg2mem315
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %698 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %698, 2
  store i32 -1066161033, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem315
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload316 = load i1, i1* %.reg2mem315
  %conv65 = zext i1 %.reload316 to i32
  %699 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %699, 1
  %conv67 = zext i1 %cmp66 to i32
  %700 = sub i32 0, %conv65
  %701 = sub i32 0, %conv67
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add68 = add nsw i32 %conv65, %conv67
  %cmp69 = icmp ne i32 %703, 1
  %704 = select i1 %cmp69, i32 -1844574994, i32 17371250
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 36931940
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 36931940
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1162983681, i32 -1090277396
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %732 = load i32, i32* %e, align 4
  %cmp71 = icmp eq i32 %732, 1
  %conv72 = zext i1 %cmp71 to i32
  %733 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %733, 1
  %conv74 = zext i1 %cmp73 to i32
  %734 = sub i32 %conv72, -45413745
  %735 = add i32 %734, %conv74
  %736 = add i32 %735, -45413745
  %add75 = add nsw i32 %conv72, %conv74
  %cmp76 = icmp ne i32 %736, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1342723105
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1342723105
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1818006889, i32 -1090277396
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %764 = select i1 %cmp76.reload, i32 -1871730413, i32 17371250
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %765 = load i32, i32* %a, align 4
  %cmp78 = icmp eq i32 %765, 1
  %766 = select i1 %cmp78, i32 88925286, i32 -1759050659
  store i32 %766, i32* %switchVar
  store i1 true, i1* %.reg2mem317
  br label %loopEnd

lor.rhs79:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1241496384, i32 -1302508239
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %781 = load i32, i32* %a, align 4
  %cmp80 = icmp eq i32 %781, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 2038599869
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 2038599869
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1015330129, i32 -1302508239
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 88925286, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem317
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload318 = load i1, i1* %.reg2mem317
  store i1 %.reload318, i1* %.reload318.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, -701394567
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -701394567
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 21340671, i32 -283400853
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %.reload318.reload = load volatile i1, i1* %.reload318.reg2mem
  %conv82 = zext i1 %.reload318.reload to i32
  %812 = load i32, i32* %e, align 4
  %cmp83 = icmp eq i32 %812, 1
  %conv84 = zext i1 %cmp83 to i32
  %813 = sub i32 0, %conv82
  %814 = sub i32 0, %conv84
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add85 = add nsw i32 %conv82, %conv84
  %cmp86 = icmp eq i32 %816, 2
  %conv87 = zext i1 %cmp86 to i32
  store i32 %conv87, i32* %conv87.reg2mem
  %817 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %817, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -540671136
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -540671136
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -340669919, i32 -283400853
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %845 = select i1 %cmp88.reload, i32 1046209376, i32 -1308091764
  store i32 %845, i32* %switchVar
  store i1 true, i1* %.reg2mem319
  br label %loopEnd

lor.rhs89:                                        ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -2145282902
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -2145282902
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -959790194, i32 625206514
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %873 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %873, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -2109462391, i32 625206514
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1046209376, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem319
  br label %loopEnd

lor.end91:                                        ; preds = %loopEntry
  %.reload320 = load i1, i1* %.reg2mem319
  store i1 %.reload320, i1* %.reload320.reg2mem
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1454442797, i32 989809685
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %.reload320.reload = load volatile i1, i1* %.reload320.reg2mem
  %conv92 = zext i1 %.reload320.reload to i32
  %914 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %914, 2
  %conv94 = zext i1 %cmp93 to i32
  %915 = sub i32 %conv92, 1896638859
  %916 = add i32 %915, %conv94
  %917 = add i32 %916, 1896638859
  %add95 = add nsw i32 %conv92, %conv94
  %cmp96 = icmp eq i32 %917, 2
  %conv97 = zext i1 %cmp96 to i32
  %conv87.reload308 = load volatile i32, i32* %conv87.reg2mem
  %918 = sub i32 %conv87.reload308, 820170106
  %919 = add i32 %918, %conv97
  %920 = add i32 %919, 820170106
  %add98 = add nsw i32 %conv87.reload308, %conv97
  store i32 %920, i32* %add98.reg2mem
  %921 = load i32, i32* %c, align 4
  %cmp99 = icmp eq i32 %921, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -28383003
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -28383003
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -981046795, i32 989809685
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %937 = select i1 %cmp99.reload, i32 -1016570362, i32 -133305719
  store i32 %937, i32* %switchVar
  store i1 true, i1* %.reg2mem321
  br label %loopEnd

lor.rhs100:                                       ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %cmp101 = icmp eq i32 %938, 2
  store i32 -1016570362, i32* %switchVar
  store i1 %cmp101, i1* %.reg2mem321
  br label %loopEnd

lor.end102:                                       ; preds = %loopEntry
  %.reload322 = load i1, i1* %.reg2mem321
  %conv103 = zext i1 %.reload322 to i32
  %939 = load i32, i32* %a, align 4
  %cmp104 = icmp eq i32 %939, 5
  %conv105 = zext i1 %cmp104 to i32
  %940 = sub i32 0, %conv103
  %941 = sub i32 0, %conv105
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add106 = add nsw i32 %conv103, %conv105
  %cmp107 = icmp eq i32 %943, 2
  %conv108 = zext i1 %cmp107 to i32
  %add98.reload = load volatile i32, i32* %add98.reg2mem
  %944 = sub i32 %add98.reload, -1832753736
  %945 = add i32 %944, %conv108
  %946 = add i32 %945, -1832753736
  %add109 = add nsw i32 %add98.reload, %conv108
  store i32 %946, i32* %add109.reg2mem
  %947 = load i32, i32* %d, align 4
  %cmp110 = icmp eq i32 %947, 1
  %948 = select i1 %cmp110, i32 -2047048029, i32 -1767726952
  store i32 %948, i32* %switchVar
  store i1 true, i1* %.reg2mem323
  br label %loopEnd

lor.rhs111:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, -502323657
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -502323657
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -819670017, i32 459181308
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %976 = load i32, i32* %d, align 4
  %cmp112 = icmp eq i32 %976, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, -2094716785
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -2094716785
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -1526256065, i32 459181308
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2047048029, i32* %switchVar
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  store i1 %cmp112.reload, i1* %.reg2mem323
  br label %loopEnd

lor.end113:                                       ; preds = %loopEntry
  %.reload324 = load i1, i1* %.reg2mem323
  %conv114 = zext i1 %.reload324 to i32
  %1004 = load i32, i32* %c, align 4
  %cmp115 = icmp ne i32 %1004, 1
  %conv116 = zext i1 %cmp115 to i32
  %1005 = sub i32 %conv114, -260855302
  %1006 = add i32 %1005, %conv116
  %1007 = add i32 %1006, -260855302
  %add117 = add nsw i32 %conv114, %conv116
  %cmp118 = icmp eq i32 %1007, 2
  %conv119 = zext i1 %cmp118 to i32
  %add109.reload = load volatile i32, i32* %add109.reg2mem
  %1008 = sub i32 0, %add109.reload
  %1009 = sub i32 0, %conv119
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add120 = add nsw i32 %add109.reload, %conv119
  %1012 = load i32, i32* %e, align 4
  %cmp121 = icmp eq i32 %1012, 1
  %conv122 = zext i1 %cmp121 to i32
  %1013 = load i32, i32* %d, align 4
  %cmp123 = icmp eq i32 %1013, 1
  %conv124 = zext i1 %cmp123 to i32
  %1014 = sub i32 0, %conv124
  %1015 = sub i32 %conv122, %1014
  %add125 = add nsw i32 %conv122, %conv124
  %cmp126 = icmp eq i32 %1015, 2
  %conv127 = zext i1 %cmp126 to i32
  %1016 = sub i32 0, %1011
  %1017 = sub i32 0, %conv127
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add128 = add nsw i32 %1011, %conv127
  %cmp129 = icmp eq i32 %1019, 2
  %1020 = select i1 %cmp129, i32 -1931792704, i32 2000971161
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1022 = load i32, i32* %b, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %1022)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1023 = load i32, i32* %c, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %1023)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1024 = load i32, i32* %d, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %1024)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1025 = load i32, i32* %e, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %1025)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000971161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 17371250, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, 465373004
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 465373004
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1052463829, i32 1856989624
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = add i32 %1053, 1613559248
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1613559248
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -2023265323, i32 1856989624
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1518593526, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1976917187, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 81439514, i32 -742694520
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -319619635, i32 -742694520
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1665225873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1108 = load i32, i32* %e, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %inc = add nsw i32 %1108, 1
  store i32 %1110, i32* %e, align 4
  store i32 1200716815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1765760188, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %d, align 4
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %inc144 = add nsw i32 %1111, 1
  store i32 %1115, i32* %d, align 4
  store i32 -1624787799, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 1988483991, i32 1164954262
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = add i32 %1142, 1555779659
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1555779659
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 322952797, i32 1164954262
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 387542384, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1157 = load i32, i32* %c, align 4
  %1158 = sub i32 %1157, 1129312178
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 1129312178
  %inc147 = add nsw i32 %1157, 1
  store i32 %1160, i32* %c, align 4
  store i32 349598734, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 2042515676, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = add i32 %1161, 1519783304
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1519783304
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 399347918, i32 1124289968
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1188 = load i32, i32* %b, align 4
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %inc150 = add nsw i32 %1188, 1
  store i32 %1190, i32* %b, align 4
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 315973706, i32 1124289968
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1555312922, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, -78439851
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -78439851
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -980065514, i32 -613772408
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 true, true
  %1244 = and i1 %1241, true
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, true
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 true, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 349341118, i32 -613772408
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 801361978, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %a, align 4
  %1259 = sub i32 %1258, 1639296915
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1639296915
  %inc153 = add nsw i32 %1258, 1
  store i32 %1261, i32* %a, align 4
  store i32 -1660709085, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 %1262, -957397699
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -957397699
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 1178552146, i32 -1350457497
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1277 = load i32, i32* %retval, align 4
  store i32 %1277, i32* %.reg2mem
  %1278 = load i32, i32* @x.1
  %1279 = load i32, i32* @y.2
  %1280 = sub i32 %1278, -272993209
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -272993209
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 -1907572436, i32 -1350457497
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1305 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1305, 5
  store i32 1262732540, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -963779706, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 596996086, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1306, 5
  store i32 -731754530, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %a, align 4
  %1308 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1307, %1308
  store i32 2034839038, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %a, align 4
  %1310 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %1309, %1310
  store i32 -180365147, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %b, align 4
  %1312 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp ne i32 %1311, %1312
  store i32 1498111627, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %c, align 4
  %1314 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %1313, %1314
  store i32 259555427, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp ne i32 %1315, 3
  store i32 1231400942, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %1316, 2
  store i32 171051296, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %1317, 1
  store i32 -277471978, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %.reload312.reload325 = load volatile i1, i1* %.reload312.reg2mem
  %conv45alteredBB = zext i1 %.reload312.reload325 to i32
  %1318 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %1318, 2
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %1319 = sub i32 0, %conv45alteredBB
  %1320 = add i32 0, %1319
  %_ = sub i32 0, %conv45alteredBB
  %1321 = sub i32 %1320, 452269869
  %1322 = add i32 %1321, %conv47alteredBB
  %1323 = add i32 %1322, 452269869
  %gen = add i32 %1320, %conv47alteredBB
  %_196 = shl i32 %conv45alteredBB, %conv47alteredBB
  %_197 = shl i32 %conv45alteredBB, %conv47alteredBB
  %1324 = sub i32 0, %conv47alteredBB
  %1325 = add i32 %conv45alteredBB, %1324
  %_198 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen199 = mul i32 %1325, %conv47alteredBB
  %1326 = sub i32 %conv45alteredBB, -1462655745
  %1327 = sub i32 %1326, %conv47alteredBB
  %1328 = add i32 %1327, -1462655745
  %_200 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen201 = mul i32 %1328, %conv47alteredBB
  %1329 = sub i32 0, %conv45alteredBB
  %1330 = add i32 0, %1329
  %_202 = sub i32 0, %conv45alteredBB
  %1331 = add i32 %1330, -2025382406
  %1332 = add i32 %1331, %conv47alteredBB
  %1333 = sub i32 %1332, -2025382406
  %gen203 = add i32 %1330, %conv47alteredBB
  %1334 = sub i32 0, %conv45alteredBB
  %1335 = sub i32 0, %conv47alteredBB
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %add48alteredBB = add nsw i32 %conv45alteredBB, %conv47alteredBB
  %cmp49alteredBB = icmp ne i32 %1337, 1
  store i32 199564741, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp eq i32 %1338, 1
  store i32 223420046, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %.reload314.reload326 = load volatile i1, i1* %.reload314.reg2mem
  %conv55alteredBB = zext i1 %.reload314.reload326 to i32
  %1339 = load i32, i32* %a, align 4
  %cmp56alteredBB = icmp eq i32 %1339, 5
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %1340 = add i32 %conv55alteredBB, 357851586
  %1341 = sub i32 %1340, %conv57alteredBB
  %1342 = sub i32 %1341, 357851586
  %_212 = sub i32 %conv55alteredBB, %conv57alteredBB
  %gen213 = mul i32 %1342, %conv57alteredBB
  %1343 = sub i32 %conv55alteredBB, 1579447184
  %1344 = sub i32 %1343, %conv57alteredBB
  %1345 = add i32 %1344, 1579447184
  %_214 = sub i32 %conv55alteredBB, %conv57alteredBB
  %gen215 = mul i32 %1345, %conv57alteredBB
  %_216 = shl i32 %conv55alteredBB, %conv57alteredBB
  %_217 = shl i32 %conv55alteredBB, %conv57alteredBB
  %1346 = sub i32 0, %conv55alteredBB
  %1347 = add i32 0, %1346
  %_218 = sub i32 0, %conv55alteredBB
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, %conv57alteredBB
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen219 = add i32 %1347, %conv57alteredBB
  %1352 = sub i32 %conv55alteredBB, 553537486
  %1353 = add i32 %1352, %conv57alteredBB
  %1354 = add i32 %1353, 553537486
  %add58alteredBB = add nsw i32 %conv55alteredBB, %conv57alteredBB
  %cmp59alteredBB = icmp ne i32 %1354, 1
  store i32 -80092926, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %d, align 4
  %cmp61alteredBB = icmp eq i32 %1355, 1
  store i32 -633151031, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %e, align 4
  %cmp71alteredBB = icmp eq i32 %1356, 1
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %1357 = load i32, i32* %d, align 4
  %cmp73alteredBB = icmp eq i32 %1357, 1
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %1358 = sub i32 0, %conv74alteredBB
  %1359 = add i32 %conv72alteredBB, %1358
  %_228 = sub i32 %conv72alteredBB, %conv74alteredBB
  %gen229 = mul i32 %1359, %conv74alteredBB
  %1360 = sub i32 0, %conv74alteredBB
  %1361 = add i32 %conv72alteredBB, %1360
  %_230 = sub i32 %conv72alteredBB, %conv74alteredBB
  %gen231 = mul i32 %1361, %conv74alteredBB
  %_232 = shl i32 %conv72alteredBB, %conv74alteredBB
  %1362 = sub i32 0, %conv74alteredBB
  %1363 = sub i32 %conv72alteredBB, %1362
  %add75alteredBB = add nsw i32 %conv72alteredBB, %conv74alteredBB
  %cmp76alteredBB = icmp ne i32 %1363, 1
  store i32 1162983681, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp eq i32 %1364, 2
  store i32 1241496384, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %.reload318.reload327 = load volatile i1, i1* %.reload318.reg2mem
  %conv82alteredBB = zext i1 %.reload318.reload327 to i32
  %1365 = load i32, i32* %e, align 4
  %cmp83alteredBB = icmp eq i32 %1365, 1
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %1366 = sub i32 0, %conv82alteredBB
  %1367 = add i32 0, %1366
  %_241 = sub i32 0, %conv82alteredBB
  %1368 = sub i32 %1367, -298310637
  %1369 = add i32 %1368, %conv84alteredBB
  %1370 = add i32 %1369, -298310637
  %gen242 = add i32 %1367, %conv84alteredBB
  %1371 = sub i32 %conv82alteredBB, 1725281684
  %1372 = add i32 %1371, %conv84alteredBB
  %1373 = add i32 %1372, 1725281684
  %add85alteredBB = add nsw i32 %conv82alteredBB, %conv84alteredBB
  %cmp86alteredBB = icmp eq i32 %1373, 2
  %conv87alteredBB = zext i1 %cmp86alteredBB to i32
  %1374 = load i32, i32* %b, align 4
  %cmp88alteredBB = icmp eq i32 %1374, 1
  store i32 21340671, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp eq i32 %1375, 2
  store i32 -959790194, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %.reload320.reload328 = load volatile i1, i1* %.reload320.reg2mem
  %conv92alteredBB = zext i1 %.reload320.reload328 to i32
  %1376 = load i32, i32* %b, align 4
  %cmp93alteredBB = icmp eq i32 %1376, 2
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %1377 = add i32 0, 278371857
  %1378 = sub i32 %1377, %conv92alteredBB
  %1379 = sub i32 %1378, 278371857
  %_251 = sub i32 0, %conv92alteredBB
  %1380 = add i32 %1379, -1776912941
  %1381 = add i32 %1380, %conv94alteredBB
  %1382 = sub i32 %1381, -1776912941
  %gen252 = add i32 %1379, %conv94alteredBB
  %1383 = sub i32 %conv92alteredBB, 1204911516
  %1384 = sub i32 %1383, %conv94alteredBB
  %1385 = add i32 %1384, 1204911516
  %_253 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen254 = mul i32 %1385, %conv94alteredBB
  %1386 = sub i32 0, -56396340
  %1387 = sub i32 %1386, %conv92alteredBB
  %1388 = add i32 %1387, -56396340
  %_255 = sub i32 0, %conv92alteredBB
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, %conv94alteredBB
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %gen256 = add i32 %1388, %conv94alteredBB
  %1393 = sub i32 0, %conv92alteredBB
  %1394 = sub i32 0, %conv94alteredBB
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %add95alteredBB = add nsw i32 %conv92alteredBB, %conv94alteredBB
  %cmp96alteredBB = icmp eq i32 %1396, 2
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %conv87.reload306 = load volatile i32, i32* %conv87.reg2mem
  %1397 = sub i32 %conv87.reload306, -364093706
  %1398 = sub i32 %1397, %conv97alteredBB
  %1399 = add i32 %1398, -364093706
  %_257 = sub i32 %conv87.reload306, %conv97alteredBB
  %gen258 = mul i32 %1399, %conv97alteredBB
  %conv87.reload305 = load volatile i32, i32* %conv87.reg2mem
  %1400 = sub i32 0, %conv87.reload305
  %1401 = add i32 0, %1400
  %_259 = sub i32 0, %conv87.reload305
  %1402 = sub i32 0, %1401
  %1403 = sub i32 0, %conv97alteredBB
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %gen260 = add i32 %1401, %conv97alteredBB
  %conv87.reload304 = load volatile i32, i32* %conv87.reg2mem
  %_261 = shl i32 %conv87.reload304, %conv97alteredBB
  %conv87.reload = load volatile i32, i32* %conv87.reg2mem
  %1406 = sub i32 0, -1778383083
  %1407 = sub i32 %1406, %conv87.reload
  %1408 = add i32 %1407, -1778383083
  %_262 = sub i32 0, %conv87.reload
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, %conv97alteredBB
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %gen263 = add i32 %1408, %conv97alteredBB
  %conv87.reload307 = load volatile i32, i32* %conv87.reg2mem
  %1413 = add i32 %conv87.reload307, -413002581
  %1414 = add i32 %1413, %conv97alteredBB
  %1415 = sub i32 %1414, -413002581
  %add98alteredBB = add nsw i32 %conv87.reload307, %conv97alteredBB
  %1416 = load i32, i32* %c, align 4
  %cmp99alteredBB = icmp eq i32 %1416, 1
  store i32 -1454442797, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %d, align 4
  %cmp112alteredBB = icmp eq i32 %1417, 2
  store i32 -819670017, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1052463829, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 81439514, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1988483991, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %b, align 4
  %1419 = sub i32 %1418, 1649554925
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 1649554925
  %_284 = sub i32 %1418, 1
  %gen285 = mul i32 %1421, 1
  %_286 = shl i32 %1418, 1
  %_287 = shl i32 %1418, 1
  %1422 = sub i32 0, 1823437171
  %1423 = sub i32 %1422, %1418
  %1424 = add i32 %1423, 1823437171
  %_288 = sub i32 0, %1418
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1424, %1425
  %gen289 = add i32 %1424, 1
  %1427 = sub i32 0, 1033690598
  %1428 = sub i32 %1427, %1418
  %1429 = add i32 %1428, 1033690598
  %_290 = sub i32 0, %1418
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen291 = add i32 %1429, 1
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1418, %1432
  %inc150alteredBB = add nsw i32 %1418, 1
  store i32 %1433, i32* %b, align 4
  store i32 399347918, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -980065514, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %retval, align 4
  store i32 1178552146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB299, %for.end154, %for.inc152, %originalBBpart2297, %originalBB295, %for.end151, %originalBBpart2293, %originalBB283, %for.inc149, %for.end148, %for.inc146, %originalBBpart2281, %originalBB279, %for.end145, %for.inc143, %for.end, %for.inc, %originalBBpart2277, %originalBB275, %if.end142, %if.end141, %originalBBpart2273, %originalBB271, %if.end140, %if.end, %if.then130, %lor.end113, %originalBBpart2269, %originalBB267, %lor.rhs111, %lor.end102, %lor.rhs100, %originalBBpart2265, %originalBB250, %lor.end91, %originalBBpart2248, %originalBB246, %lor.rhs89, %originalBBpart2244, %originalBB240, %lor.end81, %originalBBpart2238, %originalBB236, %lor.rhs79, %if.then77, %originalBBpart2234, %originalBB227, %land.lhs.true70, %lor.end64, %lor.rhs62, %originalBBpart2225, %originalBB223, %land.lhs.true60, %originalBBpart2221, %originalBB211, %lor.end54, %lor.rhs52, %originalBBpart2209, %originalBB207, %land.lhs.true50, %originalBBpart2205, %originalBB195, %lor.end44, %lor.rhs42, %originalBBpart2193, %originalBB191, %land.lhs.true40, %lor.end, %originalBBpart2189, %originalBB187, %lor.rhs, %if.then34, %originalBBpart2185, %originalBB183, %land.lhs.true32, %if.then, %land.lhs.true29, %land.lhs.true27, %originalBBpart2181, %originalBB179, %land.lhs.true25, %land.lhs.true23, %originalBBpart2177, %originalBB175, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2173, %originalBB171, %land.lhs.true15, %originalBBpart2169, %originalBB167, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2165, %originalBB163, %for.cond7, %for.body6, %for.cond4, %originalBBpart2161, %originalBB159, %for.body3, %for.cond1, %originalBBpart2157, %originalBB155, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
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
