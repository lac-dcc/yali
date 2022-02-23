; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp191.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time1 = alloca [10000 x i8], align 16
  %time2 = alloca [10000 x i8], align 16
  %timein = alloca [1000 x i32], align 16
  %timeout = alloca [1000 x i32], align 16
  %sta = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %people = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %people, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1548765957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar384 = load i32, i32* %switchVar
  switch i32 %switchVar384, label %switchDefault [
    i32 1548765957, label %for.cond
    i32 -1276526249, label %originalBB
    i32 -626281202, label %originalBBpart2
    i32 535512099, label %for.body
    i32 442973075, label %if.then
    i32 698771244, label %originalBB203
    i32 -543609469, label %originalBBpart2205
    i32 -1488054899, label %if.else
    i32 463369477, label %if.then8
    i32 35844166, label %originalBB207
    i32 -1096711835, label %originalBBpart2209
    i32 -487217774, label %if.end
    i32 1069109729, label %originalBB211
    i32 -1354846574, label %originalBBpart2213
    i32 -1570275367, label %if.end9
    i32 905157189, label %originalBB215
    i32 -1916352498, label %originalBBpart2217
    i32 -1087048723, label %for.inc
    i32 -1569156191, label %for.end
    i32 2139761491, label %if.then12
    i32 -1582854705, label %if.end14
    i32 -1261183089, label %originalBB219
    i32 1576819381, label %originalBBpart2221
    i32 -1633837907, label %for.cond15
    i32 1504016216, label %for.body17
    i32 -1826373032, label %for.inc24
    i32 -262265749, label %for.end26
    i32 1216824252, label %for.cond27
    i32 -1844536798, label %for.body29
    i32 1738847766, label %originalBB223
    i32 -1662531157, label %originalBBpart2225
    i32 2122479482, label %if.then34
    i32 179137028, label %originalBB227
    i32 -788156600, label %originalBBpart2242
    i32 -1510080616, label %for.cond37
    i32 1643597781, label %for.body39
    i32 1762733181, label %for.inc53
    i32 -951755431, label %for.end54
    i32 744699056, label %originalBB244
    i32 -1963222318, label %originalBBpart2258
    i32 -774819537, label %if.else57
    i32 -1031203543, label %if.then62
    i32 -1041194266, label %for.cond66
    i32 -429965329, label %originalBB260
    i32 342356090, label %originalBBpart2262
    i32 2083660278, label %for.body68
    i32 1395399577, label %for.inc84
    i32 -14992456, label %originalBB264
    i32 1047103636, label %originalBBpart2270
    i32 1883750297, label %for.end86
    i32 599910608, label %if.end87
    i32 1120817663, label %if.end88
    i32 2063561816, label %for.inc89
    i32 -1019597141, label %for.end91
    i32 34803886, label %originalBB272
    i32 -738508014, label %originalBBpart2274
    i32 -190105375, label %for.cond92
    i32 -802103891, label %for.body94
    i32 1555517867, label %originalBB276
    i32 1830968783, label %originalBBpart2278
    i32 565617197, label %if.then99
    i32 -1569997386, label %for.cond103
    i32 1250355880, label %for.body105
    i32 1358917591, label %for.inc121
    i32 2112737660, label %for.end123
    i32 -1549318772, label %if.else126
    i32 -726863371, label %if.then131
    i32 -1529139589, label %originalBB280
    i32 1314740760, label %originalBBpart2292
    i32 -998281148, label %for.cond135
    i32 -603573650, label %for.body137
    i32 1245940619, label %originalBB294
    i32 1559426292, label %originalBBpart2329
    i32 982993060, label %for.inc153
    i32 450968996, label %for.end155
    i32 -2072624659, label %if.end156
    i32 558570526, label %originalBB331
    i32 112817287, label %originalBBpart2333
    i32 1042805161, label %if.end157
    i32 575033821, label %originalBB335
    i32 1764570430, label %originalBBpart2337
    i32 -698313311, label %for.inc158
    i32 768176388, label %for.end160
    i32 -2078397193, label %for.cond161
    i32 -1868407722, label %originalBB339
    i32 -965156189, label %originalBBpart2341
    i32 -1751302574, label %for.body163
    i32 69960387, label %if.then167
    i32 889843152, label %for.cond170
    i32 -1457897799, label %for.body174
    i32 1176759804, label %for.inc178
    i32 -264641289, label %originalBB343
    i32 -1608274274, label %originalBBpart2349
    i32 -267807706, label %for.end180
    i32 886320231, label %if.else181
    i32 517485117, label %originalBB351
    i32 867293258, label %originalBBpart2353
    i32 1954323959, label %if.end182
    i32 -68126093, label %originalBB355
    i32 -1127856677, label %originalBBpart2357
    i32 -408672996, label %for.inc183
    i32 -243719542, label %originalBB359
    i32 663203241, label %originalBBpart2362
    i32 -183354401, label %for.end185
    i32 49269861, label %for.cond186
    i32 1909264197, label %originalBB364
    i32 128113409, label %originalBBpart2366
    i32 -1934176464, label %for.body188
    i32 454413189, label %originalBB368
    i32 1633235276, label %originalBBpart2370
    i32 1089171483, label %if.then192
    i32 582271299, label %originalBB372
    i32 -1257765794, label %originalBBpart2374
    i32 1347773103, label %if.end195
    i32 -388920173, label %originalBB376
    i32 -849236184, label %originalBBpart2378
    i32 1095252982, label %for.inc196
    i32 -1294805713, label %for.end198
    i32 754763562, label %originalBB380
    i32 -1731821184, label %originalBBpart2382
    i32 1948202053, label %originalBBalteredBB
    i32 1517980114, label %originalBB203alteredBB
    i32 -1610139996, label %originalBB207alteredBB
    i32 1899111111, label %originalBB211alteredBB
    i32 -1523917086, label %originalBB215alteredBB
    i32 -1093454253, label %originalBB219alteredBB
    i32 717638404, label %originalBB223alteredBB
    i32 787697721, label %originalBB227alteredBB
    i32 552006084, label %originalBB244alteredBB
    i32 543152870, label %originalBB260alteredBB
    i32 -1319401909, label %originalBB264alteredBB
    i32 -243217347, label %originalBB272alteredBB
    i32 -793824574, label %originalBB276alteredBB
    i32 -1503978172, label %originalBB280alteredBB
    i32 -259960924, label %originalBB294alteredBB
    i32 -601542396, label %originalBB331alteredBB
    i32 407637496, label %originalBB335alteredBB
    i32 171319597, label %originalBB339alteredBB
    i32 -2121662085, label %originalBB343alteredBB
    i32 -218118831, label %originalBB351alteredBB
    i32 -1725405420, label %originalBB355alteredBB
    i32 -1650504504, label %originalBB359alteredBB
    i32 -454912709, label %originalBB364alteredBB
    i32 2032666995, label %originalBB368alteredBB
    i32 1948478533, label %originalBB372alteredBB
    i32 -347886335, label %originalBB376alteredBB
    i32 -1007502967, label %originalBB380alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1276526249, i32 1948202053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -626281202, i32 1948202053
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 535512099, i32 -1569156191
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp3 = icmp eq i32 %conv, 44
  %44 = select i1 %cmp3, i32 442973075, i32 -1488054899
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 698771244, i32 1517980114
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %71 = load i32, i32* %people, align 4
  %72 = sub i32 %71, 53908779
  %73 = add i32 %72, 1
  %74 = add i32 %73, 53908779
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %people, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 878796973
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 878796973
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -543609469, i32 1517980114
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1570275367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom4
  %103 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %104 = select i1 %cmp7, i32 463369477, i32 -487217774
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1572723789
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1572723789
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 35844166, i32 -1610139996
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -378638667
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -378638667
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1096711835, i32 -1610139996
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1569156191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 47266414
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 47266414
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1069109729, i32 1899111111
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 178866958
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 178866958
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1354846574, i32 1899111111
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1570275367, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 905157189, i32 -1523917086
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1523461882
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1523461882
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1916352498, i32 -1523917086
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1087048723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1686532674
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1686532674
  %inc10 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1548765957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %people, align 4
  %cmp11 = icmp ne i32 %210, 0
  %211 = select i1 %cmp11, i32 2139761491, i32 -1582854705
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %212 = load i32, i32* %people, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc13 = add nsw i32 %212, 1
  store i32 %214, i32* %people, align 4
  store i32 -1582854705, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1261183089, i32 -1093454253
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1140894847
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1140894847
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1576819381, i32 -1093454253
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1633837907, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %244, 1000
  %245 = select i1 %cmp16, i32 1504016216, i32 -262265749
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1826373032, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -100770073
  %251 = add i32 %250, 1
  %252 = add i32 %251, -100770073
  %inc25 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -1633837907, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216824252, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %253, 10000
  %254 = select i1 %cmp28, i32 -1844536798, i32 -1019597141
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1738847766, i32 717638404
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %269 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom30
  %270 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %270 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  store i1 %cmp33, i1* %cmp33.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1662531157, i32 717638404
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %297 = select i1 %cmp33.reload, i32 2122479482, i32 -774819537
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1594809731
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1594809731
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 179137028, i32 787697721
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -2043449037
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2043449037
  %sub = sub nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1673313953
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1673313953
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -788156600, i32 787697721
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1510080616, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %flag, align 4
  %cmp38 = icmp sge i32 %333, %334
  %335 = select i1 %cmp38, i32 1643597781, i32 -951755431
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %338 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom42
  %339 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %339 to i32
  %340 = add i32 %conv44, -1337093065
  %341 = sub i32 %340, 48
  %342 = sub i32 %341, -1337093065
  %sub45 = sub nsw i32 %conv44, 48
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -2116209878
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2116209878
  %sub46 = sub nsw i32 %343, 1
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %346, -1520447473
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1520447473
  %sub47 = sub nsw i32 %346, %347
  %conv48 = sitofp i32 %350 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #2
  %conv50 = fptosi double %call49 to i32
  %mul = mul nsw i32 %342, %conv50
  %351 = add i32 %337, 1757973804
  %352 = add i32 %351, %mul
  %353 = sub i32 %352, 1757973804
  %add = add nsw i32 %337, %mul
  %354 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %354 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom51
  store i32 %353, i32* %arrayidx52, align 4
  store i32 1762733181, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %355, -1077031128
  %357 = add i32 %356, -1
  %358 = add i32 %357, -1077031128
  %dec = add nsw i32 %355, -1
  store i32 %358, i32* %k, align 4
  store i32 -1510080616, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 744699056, i32 552006084
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add55 = add nsw i32 %373, 1
  store i32 %375, i32* %flag, align 4
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc56 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1963222318, i32 552006084
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1120817663, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom58
  %394 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %394 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  %395 = select i1 %cmp61, i32 -1031203543, i32 599910608
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 369789867
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 369789867
  %sub65 = sub nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 -1041194266, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -429965329, i32 543152870
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %flag, align 4
  %cmp67 = icmp sge i32 %427, %428
  store i1 %cmp67, i1* %cmp67.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 342356090, i32 543152870
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %455 = select i1 %cmp67.reload, i32 2083660278, i32 1883750297
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %456 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom69
  %457 = load i32, i32* %arrayidx70, align 4
  %458 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom71
  %459 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %459 to i32
  %460 = sub i32 %conv73, 1126339893
  %461 = sub i32 %460, 48
  %462 = add i32 %461, 1126339893
  %sub74 = sub nsw i32 %conv73, 48
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 1296938620
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1296938620
  %sub75 = sub nsw i32 %463, 1
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %466, -630026651
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -630026651
  %sub76 = sub nsw i32 %466, %467
  %conv77 = sitofp i32 %470 to double
  %call78 = call double @pow(double 1.000000e+01, double %conv77) #2
  %conv79 = fptosi double %call78 to i32
  %mul80 = mul nsw i32 %462, %conv79
  %471 = sub i32 0, %mul80
  %472 = sub i32 %457, %471
  %add81 = add nsw i32 %457, %mul80
  %473 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %473 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom82
  store i32 %472, i32* %arrayidx83, align 4
  store i32 1395399577, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1926607672
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1926607672
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -14992456, i32 -1319401909
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %dec85 = add nsw i32 %489, -1
  store i32 %493, i32* %k, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1047103636, i32 -1319401909
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1041194266, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1019597141, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1120817663, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2063561816, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 321671396
  %510 = add i32 %509, 1
  %511 = add i32 %510, 321671396
  %inc90 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 1216824252, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1131937570
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1131937570
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 34803886, i32 -243217347
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -738508014, i32 -243217347
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -190105375, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %565, 10000
  %566 = select i1 %cmp93, i32 -802103891, i32 768176388
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1953311354
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1953311354
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1555517867, i32 -793824574
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %582 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom95
  %583 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %583 to i32
  %cmp98 = icmp eq i32 %conv97, 44
  store i1 %cmp98, i1* %cmp98.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1077359523
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1077359523
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
  %610 = select i1 %608, i32 1830968783, i32 -793824574
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %611 = select i1 %cmp98.reload, i32 565617197, i32 -1549318772
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %612 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub102 = sub nsw i32 %613, 1
  store i32 %615, i32* %k, align 4
  store i32 -1569997386, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = load i32, i32* %flag, align 4
  %cmp104 = icmp sge i32 %616, %617
  %618 = select i1 %cmp104, i32 1250355880, i32 2112737660
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %619 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom106
  %620 = load i32, i32* %arrayidx107, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %621 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom108
  %622 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %622 to i32
  %623 = sub i32 0, 48
  %624 = add i32 %conv110, %623
  %sub111 = sub nsw i32 %conv110, 48
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, -631780709
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -631780709
  %sub112 = sub nsw i32 %625, 1
  %629 = load i32, i32* %k, align 4
  %630 = add i32 %628, 1120004442
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1120004442
  %sub113 = sub nsw i32 %628, %629
  %conv114 = sitofp i32 %632 to double
  %call115 = call double @pow(double 1.000000e+01, double %conv114) #2
  %conv116 = fptosi double %call115 to i32
  %mul117 = mul nsw i32 %624, %conv116
  %633 = sub i32 0, %mul117
  %634 = sub i32 %620, %633
  %add118 = add nsw i32 %620, %mul117
  %635 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %635 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom119
  store i32 %634, i32* %arrayidx120, align 4
  store i32 1358917591, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 %636, 1282421440
  %638 = add i32 %637, -1
  %639 = add i32 %638, 1282421440
  %dec122 = add nsw i32 %636, -1
  store i32 %639, i32* %k, align 4
  store i32 -1569997386, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add124 = add nsw i32 %640, 1
  store i32 %644, i32* %flag, align 4
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc125 = add nsw i32 %645, 1
  store i32 %647, i32* %j, align 4
  store i32 1042805161, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %648 to i64
  %arrayidx128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom127
  %649 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %649 to i32
  %cmp130 = icmp eq i32 %conv129, 0
  %650 = select i1 %cmp130, i32 -726863371, i32 -2072624659
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
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
  %664 = select i1 %662, i32 -1529139589, i32 -1503978172
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %665 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom132
  store i32 0, i32* %arrayidx133, align 4
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 745720318
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 745720318
  %sub134 = sub nsw i32 %666, 1
  store i32 %669, i32* %k, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -865846269
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -865846269
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1314740760, i32 -1503978172
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -998281148, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %flag, align 4
  %cmp136 = icmp sge i32 %685, %686
  %687 = select i1 %cmp136, i32 -603573650, i32 450968996
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -428343856
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -428343856
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1245940619, i32 -259960924
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %703 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom138
  %704 = load i32, i32* %arrayidx139, align 4
  %705 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %705 to i64
  %arrayidx141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom140
  %706 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %706 to i32
  %707 = sub i32 0, 48
  %708 = add i32 %conv142, %707
  %sub143 = sub nsw i32 %conv142, 48
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub144 = sub nsw i32 %709, 1
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %711, -1180456172
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1180456172
  %sub145 = sub nsw i32 %711, %712
  %conv146 = sitofp i32 %715 to double
  %call147 = call double @pow(double 1.000000e+01, double %conv146) #2
  %conv148 = fptosi double %call147 to i32
  %mul149 = mul nsw i32 %708, %conv148
  %716 = add i32 %704, -1722249523
  %717 = add i32 %716, %mul149
  %718 = sub i32 %717, -1722249523
  %add150 = add nsw i32 %704, %mul149
  %719 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %719 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom151
  store i32 %718, i32* %arrayidx152, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, -10576759
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -10576759
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1559426292, i32 -259960924
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 982993060, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %748 = add i32 %747, -486421619
  %749 = add i32 %748, -1
  %750 = sub i32 %749, -486421619
  %dec154 = add nsw i32 %747, -1
  store i32 %750, i32* %k, align 4
  store i32 -998281148, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 768176388, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 558570526, i32 -601542396
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 112817287, i32 -601542396
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1042805161, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 575033821, i32 407637496
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 1221525441
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1221525441
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1764570430, i32 407637496
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -698313311, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -603323147
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -603323147
  %inc159 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 -190105375, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2078397193, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 196920789
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 196920789
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1868407722, i32 171319597
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %cmp162 = icmp slt i32 %839, 1000
  store i1 %cmp162, i1* %cmp162.reg2mem
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -965156189, i32 171319597
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %854 = select i1 %cmp162.reload, i32 -1751302574, i32 -183354401
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %855 to i64
  %arrayidx165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom164
  %856 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp ne i32 %856, -1
  %857 = select i1 %cmp166, i32 69960387, i32 886320231
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %858 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom168
  %859 = load i32, i32* %arrayidx169, align 4
  store i32 %859, i32* %k, align 4
  store i32 889843152, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %861 to i64
  %arrayidx172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom171
  %862 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %860, %862
  %863 = select i1 %cmp173, i32 -1457897799, i32 -267807706
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %864 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom175
  %865 = load i32, i32* %arrayidx176, align 4
  %866 = sub i32 %865, 226737980
  %867 = add i32 %866, 1
  %868 = add i32 %867, 226737980
  %inc177 = add nsw i32 %865, 1
  store i32 %868, i32* %arrayidx176, align 4
  store i32 1176759804, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -264641289, i32 -2121662085
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc179 = add nsw i32 %883, 1
  store i32 %885, i32* %k, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, -442800392
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -442800392
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1608274274, i32 -2121662085
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 889843152, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1954323959, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, -1311370799
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1311370799
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 517485117, i32 -218118831
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 867293258, i32 -218118831
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -183354401, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, -1634280877
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1634280877
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -68126093, i32 -1725405420
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, -785374056
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -785374056
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -1127856677, i32 -1725405420
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -408672996, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -243719542, i32 -1650504504
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc184 = add nsw i32 %1010, 1
  store i32 %1014, i32* %i, align 4
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 663203241, i32 -1650504504
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -2078397193, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49269861, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, -1064503184
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1064503184
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1909264197, i32 -454912709
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %cmp187 = icmp slt i32 %1056, 1000
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 590633341
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 590633341
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 128113409, i32 -454912709
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1084 = select i1 %cmp187.reload, i32 -1934176464, i32 -1294805713
  store i32 %1084, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 454413189, i32 2032666995
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1111 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom189
  %1112 = load i32, i32* %arrayidx190, align 4
  %1113 = load i32, i32* %max, align 4
  %cmp191 = icmp sgt i32 %1112, %1113
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 1633235276, i32 2032666995
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1140 = select i1 %cmp191.reload, i32 1089171483, i32 1347773103
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 582271299, i32 1948478533
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %1167 to i64
  %arrayidx194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom193
  %1168 = load i32, i32* %arrayidx194, align 4
  store i32 %1168, i32* %max, align 4
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -1257765794, i32 1948478533
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1347773103, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 %1195, 93488479
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 93488479
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 -388920173, i32 -347886335
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, -1372078562
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1372078562
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 -849236184, i32 -347886335
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1095252982, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = add i32 %1237, 2122006586
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, 2122006586
  %inc197 = add nsw i32 %1237, 1
  store i32 %1240, i32* %i, align 4
  store i32 49269861, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = add i32 %1241, -215998601
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -215998601
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 754763562, i32 -1007502967
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1256 = load i32, i32* %people, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1256)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1257 = load i32, i32* %max, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %1257)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = add i32 %1258, -1101508226
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1101508226
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -1731821184, i32 -1007502967
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1285, 10000
  store i32 -1276526249, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %people, align 4
  %1287 = sub i32 0, 481385419
  %1288 = sub i32 %1287, %1286
  %1289 = add i32 %1288, 481385419
  %_ = sub i32 0, %1286
  %1290 = add i32 %1289, -322849837
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -322849837
  %gen = add i32 %1289, 1
  %1293 = sub i32 0, %1286
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %incalteredBB = add nsw i32 %1286, 1
  store i32 %1296, i32* %people, align 4
  store i32 698771244, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 35844166, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1069109729, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 905157189, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261183089, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1297 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %time1, i64 0, i64 %idxprom30alteredBB
  %1298 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %1298 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 44
  store i32 1738847766, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1299 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timein, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  %1300 = load i32, i32* %i, align 4
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %_228 = sub i32 %1300, 1
  %gen229 = mul i32 %1302, 1
  %1303 = sub i32 %1300, -245336161
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -245336161
  %_230 = sub i32 %1300, 1
  %gen231 = mul i32 %1305, 1
  %_232 = shl i32 %1300, 1
  %1306 = sub i32 0, %1300
  %1307 = add i32 0, %1306
  %_233 = sub i32 0, %1300
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %gen234 = add i32 %1307, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1300, %1310
  %_235 = sub i32 %1300, 1
  %gen236 = mul i32 %1311, 1
  %1312 = add i32 %1300, 1005775577
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 1005775577
  %_237 = sub i32 %1300, 1
  %gen238 = mul i32 %1314, 1
  %1315 = sub i32 0, 651558975
  %1316 = sub i32 %1315, %1300
  %1317 = add i32 %1316, 651558975
  %_239 = sub i32 0, %1300
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %gen240 = add i32 %1317, 1
  %1320 = sub i32 %1300, -1341097708
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1341097708
  %subalteredBB = sub nsw i32 %1300, 1
  store i32 %1322, i32* %k, align 4
  store i32 179137028, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %_245 = shl i32 %1323, 1
  %1324 = sub i32 %1323, 1072426817
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, 1072426817
  %add55alteredBB = add nsw i32 %1323, 1
  store i32 %1326, i32* %flag, align 4
  %1327 = load i32, i32* %j, align 4
  %1328 = sub i32 %1327, 1385567353
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1385567353
  %_246 = sub i32 %1327, 1
  %gen247 = mul i32 %1330, 1
  %_248 = shl i32 %1327, 1
  %1331 = sub i32 0, -1327155958
  %1332 = sub i32 %1331, %1327
  %1333 = add i32 %1332, -1327155958
  %_249 = sub i32 0, %1327
  %1334 = add i32 %1333, -1440776646
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -1440776646
  %gen250 = add i32 %1333, 1
  %1337 = add i32 0, 696325857
  %1338 = sub i32 %1337, %1327
  %1339 = sub i32 %1338, 696325857
  %_251 = sub i32 0, %1327
  %1340 = add i32 %1339, 1828968002
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 1828968002
  %gen252 = add i32 %1339, 1
  %1343 = sub i32 0, 1838136743
  %1344 = sub i32 %1343, %1327
  %1345 = add i32 %1344, 1838136743
  %_253 = sub i32 0, %1327
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %gen254 = add i32 %1345, 1
  %1348 = sub i32 %1327, -718236100
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -718236100
  %_255 = sub i32 %1327, 1
  %gen256 = mul i32 %1350, 1
  %1351 = sub i32 %1327, 2046414895
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, 2046414895
  %inc56alteredBB = add nsw i32 %1327, 1
  store i32 %1353, i32* %j, align 4
  store i32 744699056, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %k, align 4
  %1355 = load i32, i32* %flag, align 4
  %cmp67alteredBB = icmp sge i32 %1354, %1355
  store i32 -429965329, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %k, align 4
  %_265 = shl i32 %1356, -1
  %_266 = shl i32 %1356, -1
  %1357 = sub i32 0, 307070416
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, 307070416
  %_267 = sub i32 0, %1356
  %1360 = add i32 %1359, -1178635190
  %1361 = add i32 %1360, -1
  %1362 = sub i32 %1361, -1178635190
  %gen268 = add i32 %1359, -1
  %1363 = add i32 %1356, -1921390093
  %1364 = add i32 %1363, -1
  %1365 = sub i32 %1364, -1921390093
  %dec85alteredBB = add nsw i32 %1356, -1
  store i32 %1365, i32* %k, align 4
  store i32 -14992456, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 34803886, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1366 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom95alteredBB
  %1367 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1367 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 44
  store i32 1555517867, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1368 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom132alteredBB
  store i32 0, i32* %arrayidx133alteredBB, align 4
  %1369 = load i32, i32* %i, align 4
  %_281 = shl i32 %1369, 1
  %1370 = sub i32 0, 38653080
  %1371 = sub i32 %1370, %1369
  %1372 = add i32 %1371, 38653080
  %_282 = sub i32 0, %1369
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen283 = add i32 %1372, 1
  %1377 = sub i32 %1369, 2048579179
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 2048579179
  %_284 = sub i32 %1369, 1
  %gen285 = mul i32 %1379, 1
  %1380 = add i32 %1369, 1809844095
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 1809844095
  %_286 = sub i32 %1369, 1
  %gen287 = mul i32 %1382, 1
  %_288 = shl i32 %1369, 1
  %_289 = shl i32 %1369, 1
  %_290 = shl i32 %1369, 1
  %1383 = add i32 %1369, 202333934
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 202333934
  %sub134alteredBB = sub nsw i32 %1369, 1
  store i32 %1385, i32* %k, align 4
  store i32 -1529139589, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1386 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom138alteredBB
  %1387 = load i32, i32* %arrayidx139alteredBB, align 4
  %1388 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1388 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %time2, i64 0, i64 %idxprom140alteredBB
  %1389 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1389 to i32
  %1390 = sub i32 0, %conv142alteredBB
  %1391 = add i32 0, %1390
  %_295 = sub i32 0, %conv142alteredBB
  %1392 = sub i32 %1391, -1741175224
  %1393 = add i32 %1392, 48
  %1394 = add i32 %1393, -1741175224
  %gen296 = add i32 %1391, 48
  %1395 = sub i32 %conv142alteredBB, 773098024
  %1396 = sub i32 %1395, 48
  %1397 = add i32 %1396, 773098024
  %_297 = sub i32 %conv142alteredBB, 48
  %gen298 = mul i32 %1397, 48
  %1398 = sub i32 %conv142alteredBB, 1901164177
  %1399 = sub i32 %1398, 48
  %1400 = add i32 %1399, 1901164177
  %sub143alteredBB = sub nsw i32 %conv142alteredBB, 48
  %1401 = load i32, i32* %i, align 4
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %_299 = sub i32 %1401, 1
  %gen300 = mul i32 %1403, 1
  %1404 = add i32 %1401, 205942988
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 205942988
  %sub144alteredBB = sub nsw i32 %1401, 1
  %1407 = load i32, i32* %k, align 4
  %1408 = add i32 %1406, 1556360447
  %1409 = sub i32 %1408, %1407
  %1410 = sub i32 %1409, 1556360447
  %_301 = sub i32 %1406, %1407
  %gen302 = mul i32 %1410, %1407
  %_303 = shl i32 %1406, %1407
  %_304 = shl i32 %1406, %1407
  %1411 = sub i32 0, %1406
  %1412 = add i32 0, %1411
  %_305 = sub i32 0, %1406
  %1413 = sub i32 %1412, -549239169
  %1414 = add i32 %1413, %1407
  %1415 = add i32 %1414, -549239169
  %gen306 = add i32 %1412, %1407
  %1416 = add i32 0, -108851851
  %1417 = sub i32 %1416, %1406
  %1418 = sub i32 %1417, -108851851
  %_307 = sub i32 0, %1406
  %1419 = add i32 %1418, -1750828761
  %1420 = add i32 %1419, %1407
  %1421 = sub i32 %1420, -1750828761
  %gen308 = add i32 %1418, %1407
  %1422 = sub i32 %1406, -1968426656
  %1423 = sub i32 %1422, %1407
  %1424 = add i32 %1423, -1968426656
  %sub145alteredBB = sub nsw i32 %1406, %1407
  %conv146alteredBB = sitofp i32 %1424 to double
  %call147alteredBB = call double @pow(double 1.000000e+01, double %conv146alteredBB) #2
  %conv148alteredBB = fptosi double %call147alteredBB to i32
  %1425 = sub i32 %1400, -546217631
  %1426 = sub i32 %1425, %conv148alteredBB
  %1427 = add i32 %1426, -546217631
  %_309 = sub i32 %1400, %conv148alteredBB
  %gen310 = mul i32 %1427, %conv148alteredBB
  %_311 = shl i32 %1400, %conv148alteredBB
  %_312 = shl i32 %1400, %conv148alteredBB
  %1428 = sub i32 %1400, 1963280947
  %1429 = sub i32 %1428, %conv148alteredBB
  %1430 = add i32 %1429, 1963280947
  %_313 = sub i32 %1400, %conv148alteredBB
  %gen314 = mul i32 %1430, %conv148alteredBB
  %1431 = sub i32 0, %1400
  %1432 = add i32 0, %1431
  %_315 = sub i32 0, %1400
  %1433 = sub i32 %1432, 2089773554
  %1434 = add i32 %1433, %conv148alteredBB
  %1435 = add i32 %1434, 2089773554
  %gen316 = add i32 %1432, %conv148alteredBB
  %mul149alteredBB = mul nsw i32 %1400, %conv148alteredBB
  %1436 = sub i32 0, %mul149alteredBB
  %1437 = add i32 %1387, %1436
  %_317 = sub i32 %1387, %mul149alteredBB
  %gen318 = mul i32 %1437, %mul149alteredBB
  %_319 = shl i32 %1387, %mul149alteredBB
  %1438 = sub i32 0, %1387
  %1439 = add i32 0, %1438
  %_320 = sub i32 0, %1387
  %1440 = add i32 %1439, -1661938268
  %1441 = add i32 %1440, %mul149alteredBB
  %1442 = sub i32 %1441, -1661938268
  %gen321 = add i32 %1439, %mul149alteredBB
  %1443 = sub i32 0, %mul149alteredBB
  %1444 = add i32 %1387, %1443
  %_322 = sub i32 %1387, %mul149alteredBB
  %gen323 = mul i32 %1444, %mul149alteredBB
  %_324 = shl i32 %1387, %mul149alteredBB
  %_325 = shl i32 %1387, %mul149alteredBB
  %1445 = sub i32 0, -1723039040
  %1446 = sub i32 %1445, %1387
  %1447 = add i32 %1446, -1723039040
  %_326 = sub i32 0, %1387
  %1448 = add i32 %1447, -1212441063
  %1449 = add i32 %1448, %mul149alteredBB
  %1450 = sub i32 %1449, -1212441063
  %gen327 = add i32 %1447, %mul149alteredBB
  %1451 = sub i32 0, %mul149alteredBB
  %1452 = sub i32 %1387, %1451
  %add150alteredBB = add nsw i32 %1387, %mul149alteredBB
  %1453 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1453 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeout, i64 0, i64 %idxprom151alteredBB
  store i32 %1452, i32* %arrayidx152alteredBB, align 4
  store i32 1245940619, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 558570526, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 575033821, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %cmp162alteredBB = icmp slt i32 %1454, 1000
  store i32 -1868407722, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %k, align 4
  %1456 = add i32 %1455, 635719285
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, 635719285
  %_344 = sub i32 %1455, 1
  %gen345 = mul i32 %1458, 1
  %1459 = add i32 %1455, -481329881
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -481329881
  %_346 = sub i32 %1455, 1
  %gen347 = mul i32 %1461, 1
  %1462 = sub i32 0, %1455
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %inc179alteredBB = add nsw i32 %1455, 1
  store i32 %1465, i32* %k, align 4
  store i32 -264641289, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 517485117, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 -68126093, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %i, align 4
  %_360 = shl i32 %1466, 1
  %1467 = sub i32 0, 1
  %1468 = sub i32 %1466, %1467
  %inc184alteredBB = add nsw i32 %1466, 1
  store i32 %1468, i32* %i, align 4
  store i32 -243719542, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %i, align 4
  %cmp187alteredBB = icmp slt i32 %1469, 1000
  store i32 1909264197, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1470 to i64
  %arrayidx190alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom189alteredBB
  %1471 = load i32, i32* %arrayidx190alteredBB, align 4
  %1472 = load i32, i32* %max, align 4
  %cmp191alteredBB = icmp sgt i32 %1471, %1472
  store i32 454413189, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1473 to i64
  %arrayidx194alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sta, i64 0, i64 %idxprom193alteredBB
  %1474 = load i32, i32* %arrayidx194alteredBB, align 4
  store i32 %1474, i32* %max, align 4
  store i32 582271299, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -388920173, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %people, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1475)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1476 = load i32, i32* %max, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200alteredBB, i32 %1476)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call201alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754763562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB380, %for.end198, %for.inc196, %originalBBpart2378, %originalBB376, %if.end195, %originalBBpart2374, %originalBB372, %if.then192, %originalBBpart2370, %originalBB368, %for.body188, %originalBBpart2366, %originalBB364, %for.cond186, %for.end185, %originalBBpart2362, %originalBB359, %for.inc183, %originalBBpart2357, %originalBB355, %if.end182, %originalBBpart2353, %originalBB351, %if.else181, %for.end180, %originalBBpart2349, %originalBB343, %for.inc178, %for.body174, %for.cond170, %if.then167, %for.body163, %originalBBpart2341, %originalBB339, %for.cond161, %for.end160, %for.inc158, %originalBBpart2337, %originalBB335, %if.end157, %originalBBpart2333, %originalBB331, %if.end156, %for.end155, %for.inc153, %originalBBpart2329, %originalBB294, %for.body137, %for.cond135, %originalBBpart2292, %originalBB280, %if.then131, %if.else126, %for.end123, %for.inc121, %for.body105, %for.cond103, %if.then99, %originalBBpart2278, %originalBB276, %for.body94, %for.cond92, %originalBBpart2274, %originalBB272, %for.end91, %for.inc89, %if.end88, %if.end87, %for.end86, %originalBBpart2270, %originalBB264, %for.inc84, %for.body68, %originalBBpart2262, %originalBB260, %for.cond66, %if.then62, %if.else57, %originalBBpart2258, %originalBB244, %for.end54, %for.inc53, %for.body39, %for.cond37, %originalBBpart2242, %originalBB227, %if.then34, %originalBBpart2225, %originalBB223, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond15, %originalBBpart2221, %originalBB219, %if.end14, %if.then12, %for.end, %for.inc, %originalBBpart2217, %originalBB215, %if.end9, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB207, %if.then8, %if.else, %originalBBpart2205, %originalBB203, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
