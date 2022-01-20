; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp166.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %d = alloca [3 x i32], align 4
  %e = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %i69 = alloca i32, align 4
  %j = alloca i32, align 4
  %j102 = alloca i32, align 4
  %j129 = alloca i32, align 4
  %j159 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  store i8 66, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  store i8 67, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 4
  %switchVar = alloca i32
  store i32 -1809488208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -1809488208, label %for.cond
    i32 -876285357, label %for.body
    i32 -650500016, label %originalBB
    i32 2145511993, label %originalBBpart2
    i32 1442179767, label %for.cond6
    i32 -217429765, label %for.body9
    i32 307717371, label %for.cond11
    i32 -1183121682, label %for.body14
    i32 1062039759, label %originalBB201
    i32 1682285850, label %originalBBpart2203
    i32 1537143277, label %for.cond15
    i32 741372418, label %for.body17
    i32 -1232057716, label %originalBB205
    i32 46237274, label %originalBBpart2207
    i32 -40281549, label %for.inc
    i32 748937587, label %originalBB209
    i32 -537500038, label %originalBBpart2220
    i32 -722408059, label %for.end
    i32 -1711204503, label %if.then
    i32 -1110590730, label %if.end
    i32 -128189823, label %if.then27
    i32 852475908, label %originalBB222
    i32 -1304126283, label %originalBBpart2230
    i32 1423518281, label %if.end30
    i32 -1140776595, label %if.then34
    i32 -665952806, label %if.end37
    i32 541206473, label %originalBB232
    i32 -1572355097, label %originalBBpart2234
    i32 918595110, label %if.then41
    i32 -1369487961, label %if.end44
    i32 1292910377, label %if.then48
    i32 239531114, label %if.end51
    i32 -1714517988, label %if.then55
    i32 1502092335, label %if.end58
    i32 1053031678, label %for.cond59
    i32 155038322, label %for.body61
    i32 2034208665, label %for.inc66
    i32 -819695460, label %originalBB236
    i32 791555260, label %originalBBpart2249
    i32 -1288590419, label %for.end68
    i32 -1979932874, label %originalBB251
    i32 170954510, label %originalBBpart2253
    i32 13050545, label %for.cond70
    i32 112109452, label %originalBB255
    i32 -1371192615, label %originalBBpart2257
    i32 244858594, label %for.body72
    i32 907903996, label %originalBB259
    i32 1251784921, label %originalBBpart2261
    i32 1095351132, label %for.cond73
    i32 1653099357, label %for.body75
    i32 -1562599596, label %if.then81
    i32 -1398351027, label %if.end85
    i32 -1008014888, label %if.then91
    i32 1807577610, label %if.end95
    i32 -1581651851, label %for.inc96
    i32 1782695839, label %originalBB263
    i32 1109525135, label %originalBBpart2271
    i32 -809397666, label %for.end98
    i32 -730309277, label %for.inc99
    i32 1843567060, label %for.end101
    i32 -627168114, label %for.cond103
    i32 362810152, label %for.body105
    i32 1092965808, label %land.lhs.true
    i32 1928698899, label %originalBB273
    i32 -442071605, label %originalBBpart2279
    i32 1205681216, label %land.lhs.true113
    i32 -1502900470, label %originalBB281
    i32 -1625367672, label %originalBBpart2285
    i32 -2080429841, label %land.lhs.true118
    i32 -1380906430, label %if.then122
    i32 -1799497455, label %if.end125
    i32 1377129321, label %for.inc126
    i32 -165422884, label %for.end128
    i32 -1688971289, label %for.cond130
    i32 -819232816, label %originalBB287
    i32 -1069820376, label %originalBBpart2289
    i32 1702757153, label %for.body132
    i32 1797015445, label %land.lhs.true137
    i32 613985513, label %land.lhs.true142
    i32 -1417485912, label %land.lhs.true147
    i32 517250921, label %if.then151
    i32 554871681, label %if.end155
    i32 2139794017, label %for.inc156
    i32 47624254, label %for.end158
    i32 -929112250, label %for.cond160
    i32 -1219071945, label %for.body162
    i32 -1020528587, label %originalBB291
    i32 923630865, label %originalBBpart2295
    i32 -1417434620, label %land.lhs.true167
    i32 -1903361338, label %land.lhs.true172
    i32 -1719160892, label %land.lhs.true177
    i32 -1383000005, label %if.then181
    i32 1029251731, label %if.end185
    i32 -1330757832, label %for.inc186
    i32 -1571129868, label %for.end188
    i32 -1643495291, label %for.inc189
    i32 -1361394346, label %for.end192
    i32 768221587, label %for.inc193
    i32 -1574767591, label %originalBB297
    i32 -490813264, label %originalBBpart2301
    i32 -1272224101, label %for.end196
    i32 -788665675, label %originalBB303
    i32 1610511216, label %originalBBpart2305
    i32 24507383, label %for.inc197
    i32 -771516058, label %originalBB307
    i32 1213982450, label %originalBBpart2312
    i32 -1665071558, label %for.end200
    i32 1078103898, label %originalBBalteredBB
    i32 -502534330, label %originalBB201alteredBB
    i32 100938813, label %originalBB205alteredBB
    i32 1061379133, label %originalBB209alteredBB
    i32 -1369312190, label %originalBB222alteredBB
    i32 -190143978, label %originalBB232alteredBB
    i32 1202446388, label %originalBB236alteredBB
    i32 -1136484226, label %originalBB251alteredBB
    i32 -1510850477, label %originalBB255alteredBB
    i32 244873317, label %originalBB259alteredBB
    i32 1748479299, label %originalBB263alteredBB
    i32 458373417, label %originalBB273alteredBB
    i32 1780933630, label %originalBB281alteredBB
    i32 -64313069, label %originalBB287alteredBB
    i32 60715780, label %originalBB291alteredBB
    i32 128879465, label %originalBB297alteredBB
    i32 -2024269695, label %originalBB303alteredBB
    i32 -1636887870, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -876285357, i32 -1665071558
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -243043081
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -243043081
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -650500016, i32 1078103898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1384304599
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1384304599
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2145511993, i32 1078103898
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442179767, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %44, 3
  %45 = select i1 %cmp8, i32 -217429765, i32 -1272224101
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 4
  store i32 307717371, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %46, 3
  %47 = select i1 %cmp13, i32 -1183121682, i32 -1361394346
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -540294897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -540294897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1062039759, i32 -502534330
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1682285850, i32 -502534330
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1537143277, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %101, 3
  %102 = select i1 %cmp16, i32 741372418, i32 -722408059
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1232057716, i32 100938813
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx18, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 46237274, i32 100938813
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -40281549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 748937587, i32 1061379133
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %p, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1140950810
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1140950810
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -537500038, i32 1061379133
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1537143277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %188 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %189 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp21, i32 -1711204503, i32 -1110590730
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc23 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx22, align 4
  store i32 -1110590730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %194 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %195 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %194, %195
  %196 = select i1 %cmp26, i32 -128189823, i32 1423518281
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 852475908, i32 -1369312190
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %223 = load i32, i32* %arrayidx28, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc29 = add nsw i32 %223, 1
  store i32 %225, i32* %arrayidx28, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1392360936
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1392360936
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1304126283, i32 -1369312190
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1423518281, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %241 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %242 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp33, i32 -1140776595, i32 -665952806
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %244 = load i32, i32* %arrayidx35, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc36 = add nsw i32 %244, 1
  store i32 %248, i32* %arrayidx35, align 4
  store i32 -665952806, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 541206473, i32 -190143978
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %275 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %275, %276
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1598589989
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1598589989
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1572355097, i32 -190143978
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 918595110, i32 -1369487961
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %305 = load i32, i32* %arrayidx42, align 4
  %306 = sub i32 %305, -1367627708
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1367627708
  %inc43 = add nsw i32 %305, 1
  store i32 %308, i32* %arrayidx42, align 4
  store i32 -1369487961, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %309 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %310 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp47, i32 1292910377, i32 239531114
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %312 = load i32, i32* %arrayidx49, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc50 = add nsw i32 %312, 1
  store i32 %314, i32* %arrayidx49, align 4
  store i32 239531114, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %315 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp54, i32 -1714517988, i32 1502092335
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %318 = load i32, i32* %arrayidx56, align 4
  %319 = add i32 %318, 343260568
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 343260568
  %inc57 = add nsw i32 %318, 1
  store i32 %321, i32* %arrayidx56, align 4
  store i32 1502092335, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053031678, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %322, 3
  %323 = select i1 %cmp60, i32 155038322, i32 -1288590419
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %324 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %325 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 2034208665, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1105996283
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1105996283
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -819695460, i32 1202446388
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc67 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1082464126
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1082464126
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 791555260, i32 1202446388
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1053031678, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1253083980
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1253083980
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1979932874, i32 -1136484226
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 170954510, i32 -1136484226
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 13050545, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 112109452, i32 -1510850477
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i69, align 4
  %cmp71 = icmp slt i32 %414, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -125137928
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -125137928
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1371192615, i32 -1510850477
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %430 = select i1 %cmp71.reload, i32 244858594, i32 1843567060
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 453912488
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 453912488
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 907903996, i32 244873317
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 343514554
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 343514554
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1251784921, i32 244873317
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1095351132, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %485, 3
  %486 = select i1 %cmp74, i32 1653099357, i32 -809397666
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i69, align 4
  %idxprom76 = sext i32 %487 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom76
  %488 = load i32, i32* %arrayidx77, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %489 to i64
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom78
  %490 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %488, %490
  %491 = select i1 %cmp80, i32 -1562599596, i32 -1398351027
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i69, align 4
  %idxprom82 = sext i32 %492 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom82
  %493 = load i32, i32* %arrayidx83, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc84 = add nsw i32 %493, 1
  store i32 %497, i32* %arrayidx83, align 4
  store i32 -1398351027, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %498 = load i32, i32* %i69, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom86
  %499 = load i32, i32* %arrayidx87, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %500 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom88
  %501 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %499, %501
  %502 = select i1 %cmp90, i32 -1008014888, i32 1807577610
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i69, align 4
  %idxprom92 = sext i32 %503 to i64
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom92
  %504 = load i32, i32* %arrayidx93, align 4
  %505 = add i32 %504, 1414084863
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1414084863
  %inc94 = add nsw i32 %504, 1
  store i32 %507, i32* %arrayidx93, align 4
  store i32 1807577610, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1581651851, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1549581160
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1549581160
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1782695839, i32 1748479299
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 1392927045
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1392927045
  %inc97 = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1109525135, i32 1748479299
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1095351132, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -730309277, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i69, align 4
  %542 = add i32 %541, -853493261
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -853493261
  %inc100 = add nsw i32 %541, 1
  store i32 %544, i32* %i69, align 4
  store i32 13050545, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %j102, align 4
  store i32 -627168114, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %545 = load i32, i32* %j102, align 4
  %cmp104 = icmp slt i32 %545, 3
  %546 = select i1 %cmp104, i32 362810152, i32 -165422884
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %547 = load i32, i32* %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %548 = load i32, i32* %arrayidx107, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 %547, %549
  %add = add nsw i32 %547, %548
  %cmp108 = icmp eq i32 %550, 2
  %551 = select i1 %cmp108, i32 1092965808, i32 -1799497455
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -404231811
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -404231811
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1928698899, i32 458373417
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %579 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %580 = load i32, i32* %arrayidx110, align 4
  %581 = add i32 %579, 1517267633
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1517267633
  %add111 = add nsw i32 %579, %580
  %cmp112 = icmp eq i32 %583, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1715666851
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1715666851
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -442071605, i32 458373417
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %611 = select i1 %cmp112.reload, i32 1205681216, i32 -1799497455
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1282995188
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1282995188
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1502900470, i32 1780933630
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %627 = load i32, i32* %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %628 = load i32, i32* %arrayidx115, align 4
  %629 = sub i32 0, %627
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add116 = add nsw i32 %627, %628
  %cmp117 = icmp eq i32 %632, 2
  store i1 %cmp117, i1* %cmp117.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1668401200
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1668401200
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1625367672, i32 1780933630
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %648 = select i1 %cmp117.reload, i32 -2080429841, i32 -1799497455
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %649 = load i32, i32* %j102, align 4
  %idxprom119 = sext i32 %649 to i64
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom119
  %650 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %650, 0
  %651 = select i1 %cmp121, i32 -1380906430, i32 -1799497455
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %652 = load i32, i32* %j102, align 4
  %idxprom123 = sext i32 %652 to i64
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom123
  %653 = load i8, i8* %arrayidx124, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %653)
  store i32 -1799497455, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1377129321, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j102, align 4
  %655 = add i32 %654, 7597117
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 7597117
  %inc127 = add nsw i32 %654, 1
  store i32 %657, i32* %j102, align 4
  store i32 -627168114, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %j129, align 4
  store i32 -1688971289, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -473566082
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -473566082
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -819232816, i32 -64313069
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j129, align 4
  %cmp131 = icmp slt i32 %685, 3
  store i1 %cmp131, i1* %cmp131.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
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
  %711 = select i1 %709, i32 -1069820376, i32 -64313069
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %712 = select i1 %cmp131.reload, i32 1702757153, i32 47624254
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %713 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %714 = load i32, i32* %arrayidx134, align 4
  %715 = sub i32 %713, -1947008904
  %716 = add i32 %715, %714
  %717 = add i32 %716, -1947008904
  %add135 = add nsw i32 %713, %714
  %cmp136 = icmp eq i32 %717, 2
  %718 = select i1 %cmp136, i32 1797015445, i32 554871681
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %719 = load i32, i32* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %720 = load i32, i32* %arrayidx139, align 4
  %721 = sub i32 0, %719
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add140 = add nsw i32 %719, %720
  %cmp141 = icmp eq i32 %724, 2
  %725 = select i1 %cmp141, i32 613985513, i32 554871681
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %726 = load i32, i32* %arrayidx143, align 4
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %727 = load i32, i32* %arrayidx144, align 4
  %728 = sub i32 %726, 452965288
  %729 = add i32 %728, %727
  %730 = add i32 %729, 452965288
  %add145 = add nsw i32 %726, %727
  %cmp146 = icmp eq i32 %730, 2
  %731 = select i1 %cmp146, i32 -1417485912, i32 554871681
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %732 = load i32, i32* %j129, align 4
  %idxprom148 = sext i32 %732 to i64
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom148
  %733 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %733, 1
  %734 = select i1 %cmp150, i32 517250921, i32 554871681
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %735 = load i32, i32* %j129, align 4
  %idxprom152 = sext i32 %735 to i64
  %arrayidx153 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom152
  %736 = load i8, i8* %arrayidx153, align 1
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %736)
  store i32 554871681, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 2139794017, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j129, align 4
  %738 = sub i32 %737, 2050123660
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2050123660
  %inc157 = add nsw i32 %737, 1
  store i32 %740, i32* %j129, align 4
  store i32 -1688971289, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %j159, align 4
  store i32 -929112250, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %741 = load i32, i32* %j159, align 4
  %cmp161 = icmp slt i32 %741, 3
  %742 = select i1 %cmp161, i32 -1219071945, i32 -1571129868
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 814115336
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 814115336
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1020528587, i32 60715780
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %770 = load i32, i32* %arrayidx163, align 4
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %771 = load i32, i32* %arrayidx164, align 4
  %772 = sub i32 %770, -294807477
  %773 = add i32 %772, %771
  %774 = add i32 %773, -294807477
  %add165 = add nsw i32 %770, %771
  %cmp166 = icmp eq i32 %774, 2
  store i1 %cmp166, i1* %cmp166.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 923630865, i32 60715780
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %789 = select i1 %cmp166.reload, i32 -1417434620, i32 1029251731
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %790 = load i32, i32* %arrayidx168, align 4
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %791 = load i32, i32* %arrayidx169, align 4
  %792 = add i32 %790, 520593917
  %793 = add i32 %792, %791
  %794 = sub i32 %793, 520593917
  %add170 = add nsw i32 %790, %791
  %cmp171 = icmp eq i32 %794, 2
  %795 = select i1 %cmp171, i32 -1903361338, i32 1029251731
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %796 = load i32, i32* %arrayidx173, align 4
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %797 = load i32, i32* %arrayidx174, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 %796, %798
  %add175 = add nsw i32 %796, %797
  %cmp176 = icmp eq i32 %799, 2
  %800 = select i1 %cmp176, i32 -1719160892, i32 1029251731
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %801 = load i32, i32* %j159, align 4
  %idxprom178 = sext i32 %801 to i64
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom178
  %802 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %802, 2
  %803 = select i1 %cmp180, i32 -1383000005, i32 1029251731
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %804 = load i32, i32* %j159, align 4
  %idxprom182 = sext i32 %804 to i64
  %arrayidx183 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom182
  %805 = load i8, i8* %arrayidx183, align 1
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %805)
  store i32 1029251731, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1330757832, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %806 = load i32, i32* %j159, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc187 = add nsw i32 %806, 1
  store i32 %810, i32* %j159, align 4
  store i32 -929112250, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 -1643495291, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %811 = load i32, i32* %arrayidx190, align 4
  %812 = add i32 %811, -545794511
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -545794511
  %inc191 = add nsw i32 %811, 1
  store i32 %814, i32* %arrayidx190, align 4
  store i32 307717371, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 768221587, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1574767591, i32 128879465
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %841 = load i32, i32* %arrayidx194, align 4
  %842 = sub i32 %841, 1566920203
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1566920203
  %inc195 = add nsw i32 %841, 1
  store i32 %844, i32* %arrayidx194, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -514573603
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -514573603
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -490813264, i32 128879465
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1442179767, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, -1341841479
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1341841479
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -788665675, i32 -2024269695
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, 780423082
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 780423082
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1610511216, i32 -2024269695
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 24507383, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, 748434449
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 748434449
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -771516058, i32 -1636887870
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %941 = load i32, i32* %arrayidx198, align 4
  %942 = sub i32 %941, 1075884068
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1075884068
  %inc199 = add nsw i32 %941, 1
  store i32 %944, i32* %arrayidx198, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, -1898232759
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1898232759
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 1213982450, i32 -1636887870
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1809488208, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -650500016, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1062039759, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %972 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -1232057716, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %p, align 4
  %974 = add i32 %973, -1093831952
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1093831952
  %_ = sub i32 %973, 1
  %gen = mul i32 %976, 1
  %_210 = shl i32 %973, 1
  %977 = sub i32 0, -756233171
  %978 = sub i32 %977, %973
  %979 = add i32 %978, -756233171
  %_211 = sub i32 0, %973
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen212 = add i32 %979, 1
  %_213 = shl i32 %973, 1
  %984 = sub i32 0, %973
  %985 = add i32 0, %984
  %_214 = sub i32 0, %973
  %986 = sub i32 %985, -1848535921
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1848535921
  %gen215 = add i32 %985, 1
  %_216 = shl i32 %973, 1
  %989 = add i32 %973, 1457542662
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1457542662
  %_217 = sub i32 %973, 1
  %gen218 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %973, %992
  %incalteredBB = add nsw i32 %973, 1
  store i32 %993, i32* %p, align 4
  store i32 748937587, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %994 = load i32, i32* %arrayidx28alteredBB, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_223 = sub i32 0, %994
  %997 = add i32 %996, -2094990677
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -2094990677
  %gen224 = add i32 %996, 1
  %1000 = add i32 %994, -347864669
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -347864669
  %_225 = sub i32 %994, 1
  %gen226 = mul i32 %1002, 1
  %1003 = add i32 %994, 1759497470
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1759497470
  %_227 = sub i32 %994, 1
  %gen228 = mul i32 %1005, 1
  %1006 = sub i32 0, %994
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc29alteredBB = add nsw i32 %994, 1
  store i32 %1009, i32* %arrayidx28alteredBB, align 4
  store i32 852475908, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1010 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %1011 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %1010, %1011
  store i32 541206473, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %_237 = shl i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %_238 = sub i32 %1012, 1
  %gen239 = mul i32 %1014, 1
  %_240 = shl i32 %1012, 1
  %1015 = sub i32 0, %1012
  %1016 = add i32 0, %1015
  %_241 = sub i32 0, %1012
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen242 = add i32 %1016, 1
  %1019 = sub i32 0, -1949856262
  %1020 = sub i32 %1019, %1012
  %1021 = add i32 %1020, -1949856262
  %_243 = sub i32 0, %1012
  %1022 = sub i32 %1021, 343123449
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 343123449
  %gen244 = add i32 %1021, 1
  %1025 = sub i32 %1012, -872550183
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -872550183
  %_245 = sub i32 %1012, 1
  %gen246 = mul i32 %1027, 1
  %_247 = shl i32 %1012, 1
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1012, %1028
  %inc67alteredBB = add nsw i32 %1012, 1
  store i32 %1029, i32* %i, align 4
  store i32 -819695460, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 -1979932874, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i69, align 4
  %cmp71alteredBB = icmp slt i32 %1030, 3
  store i32 112109452, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 907903996, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %_264 = sub i32 %1031, 1
  %gen265 = mul i32 %1033, 1
  %_266 = shl i32 %1031, 1
  %_267 = shl i32 %1031, 1
  %1034 = sub i32 0, 1905468651
  %1035 = sub i32 %1034, %1031
  %1036 = add i32 %1035, 1905468651
  %_268 = sub i32 0, %1031
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen269 = add i32 %1036, 1
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1031, %1041
  %inc97alteredBB = add nsw i32 %1031, 1
  store i32 %1042, i32* %j, align 4
  store i32 1782695839, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %1043 = load i32, i32* %arrayidx109alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %1044 = load i32, i32* %arrayidx110alteredBB, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1043, %1045
  %_274 = sub i32 %1043, %1044
  %gen275 = mul i32 %1046, %1044
  %1047 = sub i32 0, -1036749644
  %1048 = sub i32 %1047, %1043
  %1049 = add i32 %1048, -1036749644
  %_276 = sub i32 0, %1043
  %1050 = sub i32 0, %1044
  %1051 = sub i32 %1049, %1050
  %gen277 = add i32 %1049, %1044
  %1052 = add i32 %1043, 1550495822
  %1053 = add i32 %1052, %1044
  %1054 = sub i32 %1053, 1550495822
  %add111alteredBB = add nsw i32 %1043, %1044
  %cmp112alteredBB = icmp eq i32 %1054, 2
  store i32 1928698899, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %1055 = load i32, i32* %arrayidx114alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %1056 = load i32, i32* %arrayidx115alteredBB, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1055, %1057
  %_282 = sub i32 %1055, %1056
  %gen283 = mul i32 %1058, %1056
  %1059 = add i32 %1055, 649193771
  %1060 = add i32 %1059, %1056
  %1061 = sub i32 %1060, 649193771
  %add116alteredBB = add nsw i32 %1055, %1056
  %cmp117alteredBB = icmp eq i32 %1061, 2
  store i32 -1502900470, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j129, align 4
  %cmp131alteredBB = icmp slt i32 %1062, 3
  store i32 -819232816, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %arrayidx163alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %1063 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx164alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %1064 = load i32, i32* %arrayidx164alteredBB, align 4
  %1065 = add i32 0, 1640636429
  %1066 = sub i32 %1065, %1063
  %1067 = sub i32 %1066, 1640636429
  %_292 = sub i32 0, %1063
  %1068 = add i32 %1067, -138578459
  %1069 = add i32 %1068, %1064
  %1070 = sub i32 %1069, -138578459
  %gen293 = add i32 %1067, %1064
  %1071 = sub i32 %1063, -1779348378
  %1072 = add i32 %1071, %1064
  %1073 = add i32 %1072, -1779348378
  %add165alteredBB = add nsw i32 %1063, %1064
  %cmp166alteredBB = icmp eq i32 %1073, 2
  store i32 -1020528587, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %arrayidx194alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %1074 = load i32, i32* %arrayidx194alteredBB, align 4
  %1075 = add i32 %1074, 753614926
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 753614926
  %_298 = sub i32 %1074, 1
  %gen299 = mul i32 %1077, 1
  %1078 = sub i32 0, %1074
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc195alteredBB = add nsw i32 %1074, 1
  store i32 %1081, i32* %arrayidx194alteredBB, align 4
  store i32 -1574767591, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -788665675, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %arrayidx198alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1082 = load i32, i32* %arrayidx198alteredBB, align 4
  %_308 = shl i32 %1082, 1
  %1083 = add i32 0, -1506384530
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, -1506384530
  %_309 = sub i32 0, %1082
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen310 = add i32 %1085, 1
  %1088 = add i32 %1082, -523881408
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -523881408
  %inc199alteredBB = add nsw i32 %1082, 1
  store i32 %1090, i32* %arrayidx198alteredBB, align 4
  store i32 -771516058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB281alteredBB, %originalBB273alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2312, %originalBB307, %for.inc197, %originalBBpart2305, %originalBB303, %for.end196, %originalBBpart2301, %originalBB297, %for.inc193, %for.end192, %for.inc189, %for.end188, %for.inc186, %if.end185, %if.then181, %land.lhs.true177, %land.lhs.true172, %land.lhs.true167, %originalBBpart2295, %originalBB291, %for.body162, %for.cond160, %for.end158, %for.inc156, %if.end155, %if.then151, %land.lhs.true147, %land.lhs.true142, %land.lhs.true137, %for.body132, %originalBBpart2289, %originalBB287, %for.cond130, %for.end128, %for.inc126, %if.end125, %if.then122, %land.lhs.true118, %originalBBpart2285, %originalBB281, %land.lhs.true113, %originalBBpart2279, %originalBB273, %land.lhs.true, %for.body105, %for.cond103, %for.end101, %for.inc99, %for.end98, %originalBBpart2271, %originalBB263, %for.inc96, %if.end95, %if.then91, %if.end85, %if.then81, %for.body75, %for.cond73, %originalBBpart2261, %originalBB259, %for.body72, %originalBBpart2257, %originalBB255, %for.cond70, %originalBBpart2253, %originalBB251, %for.end68, %originalBBpart2249, %originalBB236, %for.inc66, %for.body61, %for.cond59, %if.end58, %if.then55, %if.end51, %if.then48, %if.end44, %if.then41, %originalBBpart2234, %originalBB232, %if.end37, %if.then34, %if.end30, %originalBBpart2230, %originalBB222, %if.then27, %if.end, %if.then, %for.end, %originalBBpart2220, %originalBB209, %for.inc, %originalBBpart2207, %originalBB205, %for.body17, %for.cond15, %originalBBpart2203, %originalBB201, %for.body14, %for.cond11, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
