; ModuleID = 'source-C-CXX/17/1121.cpp'
source_filename = "source-C-CXX/17/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -280474752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -280474752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 3165374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 3165374, label %first
    i32 1185668333, label %originalBB
    i32 -1646976001, label %originalBBpart2
    i32 -529011154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1185668333, i32 -529011154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1646976001, i32 -529011154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1185668333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1519544900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 1519544900, label %for.cond
    i32 -38853770, label %for.body
    i32 -765612088, label %for.cond1
    i32 -2026235866, label %for.body3
    i32 1351165273, label %for.cond4
    i32 2050352075, label %for.body6
    i32 1938643906, label %for.inc
    i32 1018660887, label %for.end
    i32 174674126, label %for.inc10
    i32 -106093523, label %originalBB
    i32 -1962375732, label %originalBBpart2
    i32 1669101560, label %for.end12
    i32 -996554100, label %for.cond13
    i32 -993515146, label %for.body15
    i32 -973284331, label %for.cond16
    i32 1561834585, label %for.body18
    i32 749720063, label %originalBB190
    i32 555951153, label %originalBBpart2192
    i32 -839900568, label %for.inc25
    i32 -2035162108, label %originalBB194
    i32 623001525, label %originalBBpart2201
    i32 -334684998, label %for.end27
    i32 1872914704, label %for.cond28
    i32 1262499237, label %originalBB203
    i32 1144550807, label %originalBBpart2205
    i32 -862020486, label %for.body30
    i32 973687268, label %for.cond31
    i32 1819728342, label %for.body33
    i32 2018666849, label %if.then
    i32 -969228477, label %originalBB207
    i32 136831599, label %originalBBpart2209
    i32 1149567872, label %if.end
    i32 191626927, label %for.inc49
    i32 2004698852, label %for.end51
    i32 -374281391, label %for.inc52
    i32 -370941828, label %for.end54
    i32 -891237856, label %for.cond55
    i32 -152146962, label %for.body57
    i32 -211897941, label %for.cond58
    i32 1992205779, label %for.body60
    i32 -2050903321, label %originalBB211
    i32 -2049373003, label %originalBBpart2216
    i32 1624788169, label %for.inc68
    i32 -1954865077, label %for.end70
    i32 166038111, label %originalBB218
    i32 1821146951, label %originalBBpart2220
    i32 1511247791, label %for.inc71
    i32 1764380774, label %originalBB222
    i32 1595527367, label %originalBBpart2237
    i32 277890783, label %for.end73
    i32 2131031294, label %originalBB239
    i32 -1471048062, label %originalBBpart2241
    i32 -880675554, label %for.cond74
    i32 -482297356, label %originalBB243
    i32 -292563305, label %originalBBpart2245
    i32 828799271, label %for.body76
    i32 1555020888, label %for.cond77
    i32 1566657951, label %for.body79
    i32 -1659102605, label %originalBB247
    i32 -1215045860, label %originalBBpart2249
    i32 2011868068, label %if.then88
    i32 -1961407260, label %originalBB251
    i32 -2100900293, label %originalBBpart2253
    i32 -555882086, label %if.end96
    i32 -1953446415, label %for.inc97
    i32 -1429215711, label %for.end99
    i32 74073809, label %for.inc100
    i32 -1839919597, label %for.end102
    i32 -1838792171, label %originalBB255
    i32 -879579403, label %originalBBpart2257
    i32 1109683853, label %for.cond103
    i32 1490739825, label %originalBB259
    i32 1830753019, label %originalBBpart2261
    i32 224691537, label %for.body105
    i32 -868353168, label %for.cond106
    i32 -1766052086, label %originalBB263
    i32 -225754782, label %originalBBpart2265
    i32 1657996459, label %for.body108
    i32 1264440823, label %for.inc117
    i32 1896107888, label %originalBB267
    i32 -1113752306, label %originalBBpart2282
    i32 1208835606, label %for.end119
    i32 -1416443330, label %for.inc120
    i32 941565249, label %for.end122
    i32 152108407, label %for.cond125
    i32 -621792850, label %originalBB284
    i32 2069069818, label %originalBBpart2286
    i32 818233247, label %for.body127
    i32 348668871, label %originalBB288
    i32 560489748, label %originalBBpart2290
    i32 -252027933, label %for.inc134
    i32 626061651, label %for.end136
    i32 929172382, label %originalBB292
    i32 1323849855, label %originalBBpart2294
    i32 1526666196, label %for.cond137
    i32 1485346843, label %for.body139
    i32 -1227791733, label %for.cond140
    i32 -746857892, label %for.body142
    i32 1403727076, label %for.inc152
    i32 -120848304, label %originalBB296
    i32 -1198289520, label %originalBBpart2310
    i32 327651220, label %for.end154
    i32 714006204, label %originalBB312
    i32 -1152709449, label %originalBBpart2314
    i32 158259712, label %for.inc155
    i32 -1811199391, label %for.end157
    i32 -1865669856, label %for.cond158
    i32 166254075, label %for.body160
    i32 -2098696840, label %for.cond161
    i32 -1682278726, label %for.body163
    i32 -1839171463, label %for.inc173
    i32 -69833319, label %for.end175
    i32 935640377, label %for.inc176
    i32 -334134144, label %for.end178
    i32 1164340963, label %for.inc179
    i32 989431201, label %for.end180
    i32 -1469501539, label %for.inc183
    i32 -543321582, label %for.end185
    i32 -2106031368, label %originalBBalteredBB
    i32 -1273549977, label %originalBB190alteredBB
    i32 91913188, label %originalBB194alteredBB
    i32 1656606133, label %originalBB203alteredBB
    i32 1652873680, label %originalBB207alteredBB
    i32 927282838, label %originalBB211alteredBB
    i32 1915738755, label %originalBB218alteredBB
    i32 1955757302, label %originalBB222alteredBB
    i32 1648849721, label %originalBB239alteredBB
    i32 -1720812137, label %originalBB243alteredBB
    i32 1528739355, label %originalBB247alteredBB
    i32 473439891, label %originalBB251alteredBB
    i32 2009226106, label %originalBB255alteredBB
    i32 1630175717, label %originalBB259alteredBB
    i32 -691596642, label %originalBB263alteredBB
    i32 -591159326, label %originalBB267alteredBB
    i32 2144461934, label %originalBB284alteredBB
    i32 -1748172513, label %originalBB288alteredBB
    i32 1775541671, label %originalBB292alteredBB
    i32 1641270625, label %originalBB296alteredBB
    i32 -233391139, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -38853770, i32 -543321582
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -765612088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -2026235866, i32 1669101560
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1351165273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %7, %8
  %9 = select i1 %cmp5, i32 2050352075, i32 1018660887
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1938643906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, 2097456989
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 2097456989
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1351165273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 174674126, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1240503687
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1240503687
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -106093523, i32 -2106031368
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc11 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1962375732, i32 -2106031368
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765612088, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %p, align 4
  store i32 -996554100, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %p, align 4
  %cmp14 = icmp sge i32 %73, 1
  %74 = select i1 %cmp14, i32 -993515146, i32 989431201
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -973284331, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %p, align 4
  %cmp17 = icmp sle i32 %75, %76
  %77 = select i1 %cmp17, i32 1561834585, i32 -334684998
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 749720063, i32 -1273549977
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %92 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 99999, i32* %arrayidx21, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 0
  store i32 99999, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 555951153, i32 -1273549977
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -839900568, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2035162108, i32 91913188
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc26 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 623001525, i32 91913188
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -973284331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1872914704, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1262499237, i32 1656606133
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %p, align 4
  %cmp29 = icmp sle i32 %177, %178
  store i1 %cmp29, i1* %cmp29.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -770747686
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -770747686
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
  %205 = select i1 %203, i32 1144550807, i32 1656606133
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %206 = select i1 %cmp29.reload, i32 -862020486, i32 -370941828
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 973687268, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %p, align 4
  %cmp32 = icmp sle i32 %207, %208
  %209 = select i1 %cmp32, i32 1819728342, i32 2004698852
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 0
  %211 = load i32, i32* %arrayidx36, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %213 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %211, %214
  %215 = select i1 %cmp41, i32 2018666849, i32 1149567872
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2049908700
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2049908700
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -969228477, i32 1652873680
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %244 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 0
  store i32 %245, i32* %arrayidx48, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 136831599, i32 1652873680
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1149567872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 191626927, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 473454210
  %263 = add i32 %262, 1
  %264 = add i32 %263, 473454210
  %inc50 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 973687268, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -374281391, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc53 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 1872914704, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -891237856, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %p, align 4
  %cmp56 = icmp sle i32 %268, %269
  %270 = select i1 %cmp56, i32 -152146962, i32 277890783
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -211897941, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %p, align 4
  %cmp59 = icmp sle i32 %271, %272
  %273 = select i1 %cmp59, i32 1992205779, i32 -1954865077
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 550609035
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 550609035
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2050903321, i32 927282838
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 0
  %290 = load i32, i32* %arrayidx63, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %291 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64
  %292 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %292 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %293 = load i32, i32* %arrayidx67, align 4
  %294 = sub i32 0, %290
  %295 = add i32 %293, %294
  %sub = sub nsw i32 %293, %290
  store i32 %295, i32* %arrayidx67, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1921699326
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1921699326
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2049373003, i32 927282838
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1624788169, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc69 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -211897941, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 166038111, i32 1915738755
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -794070069
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -794070069
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1821146951, i32 1915738755
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1511247791, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 923870364
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 923870364
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1764380774, i32 1955757302
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc72 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1595527367, i32 1955757302
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -891237856, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2131031294, i32 1648849721
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1471048062, i32 1648849721
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -880675554, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -482297356, i32 -1720812137
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %p, align 4
  %cmp75 = icmp sle i32 %467, %468
  store i1 %cmp75, i1* %cmp75.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -292563305, i32 -1720812137
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %495 = select i1 %cmp75.reload, i32 828799271, i32 -1839919597
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1555020888, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %p, align 4
  %cmp78 = icmp sle i32 %496, %497
  %498 = select i1 %cmp78, i32 1566657951, i32 -1429215711
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1922260345
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1922260345
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1659102605, i32 1528739355
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %514 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %514 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %515 = load i32, i32* %arrayidx82, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %516 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83
  %517 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %517 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %518 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %515, %518
  store i1 %cmp87, i1* %cmp87.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 790980378
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 790980378
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1215045860, i32 1528739355
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %546 = select i1 %cmp87.reload, i32 2011868068, i32 -555882086
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1961407260, i32 473439891
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %561 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89
  %562 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %562 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %563 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %564 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %564 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %563, i32* %arrayidx95, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 327341541
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 327341541
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -2100900293, i32 473439891
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -555882086, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1953446415, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc98 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  store i32 1555020888, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 74073809, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc101 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 -880675554, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1523333906
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1523333906
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1838792171, i32 2009226106
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -879579403, i32 2009226106
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1109683853, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -469708510
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -469708510
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
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
  %641 = select i1 %639, i32 1490739825, i32 1630175717
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %p, align 4
  %cmp104 = icmp sle i32 %642, %643
  store i1 %cmp104, i1* %cmp104.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1830753019, i32 1630175717
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %658 = select i1 %cmp104.reload, i32 224691537, i32 941565249
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -868353168, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 406245807
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 406245807
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1766052086, i32 -691596642
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %p, align 4
  %cmp107 = icmp sle i32 %686, %687
  store i1 %cmp107, i1* %cmp107.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -225754782, i32 -691596642
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %702 = select i1 %cmp107.reload, i32 1657996459, i32 1208835606
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %703 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %703 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %704 = load i32, i32* %arrayidx111, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %705 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom112
  %706 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %706 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %707 = load i32, i32* %arrayidx115, align 4
  %708 = sub i32 0, %704
  %709 = add i32 %707, %708
  %sub116 = sub nsw i32 %707, %704
  store i32 %709, i32* %arrayidx115, align 4
  store i32 1264440823, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -475351438
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -475351438
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1896107888, i32 -591159326
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc118 = add nsw i32 %737, 1
  store i32 %739, i32* %j, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 127740921
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 127740921
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1113752306, i32 -591159326
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -868353168, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1416443330, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 1828597792
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1828597792
  %inc121 = add nsw i32 %755, 1
  store i32 %758, i32* %i, align 4
  store i32 1109683853, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 2
  %759 = load i32, i32* %arrayidx124, align 8
  %760 = load i32, i32* %sum, align 4
  %761 = add i32 %760, -2070575631
  %762 = add i32 %761, %759
  %763 = sub i32 %762, -2070575631
  %add = add nsw i32 %760, %759
  store i32 %763, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 152108407, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 450639120
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 450639120
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -621792850, i32 2144461934
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %p, align 4
  %cmp126 = icmp sle i32 %779, %780
  store i1 %cmp126, i1* %cmp126.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 889814214
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 889814214
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 2069069818, i32 2144461934
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %796 = select i1 %cmp126.reload, i32 818233247, i32 626061651
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 184961612
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 184961612
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 348668871, i32 -1748172513
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %812 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %812 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 0, i32* %arrayidx130, align 4
  %813 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %813 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 2
  store i32 0, i32* %arrayidx133, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 244536177
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 244536177
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
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
  %840 = select i1 %838, i32 560489748, i32 -1748172513
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -252027933, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc135 = add nsw i32 %841, 1
  store i32 %843, i32* %i, align 4
  store i32 152108407, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 929172382, i32 1775541671
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -808004917
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -808004917
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1323849855, i32 1775541671
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1526666196, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %p, align 4
  %cmp138 = icmp sle i32 %885, %886
  %887 = select i1 %cmp138, i32 1485346843, i32 -1811199391
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1227791733, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %p, align 4
  %cmp141 = icmp sle i32 %888, %889
  %890 = select i1 %cmp141, i32 -746857892, i32 327651220
  store i32 %890, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %891 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143
  %892 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %892 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %893 = load i32, i32* %arrayidx146, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %894 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom147
  %895 = load i32, i32* %j, align 4
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %sub149 = sub nsw i32 %895, 1
  %idxprom150 = sext i32 %897 to i64
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  store i32 %893, i32* %arrayidx151, align 4
  store i32 1403727076, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 853921212
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 853921212
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -120848304, i32 1641270625
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %inc153 = add nsw i32 %913, 1
  store i32 %915, i32* %j, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -1823813376
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1823813376
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1198289520, i32 1641270625
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1227791733, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 513413089
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 513413089
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 714006204, i32 -233391139
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 1354640373
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1354640373
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1152709449, i32 -233391139
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 158259712, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 %973, -710016208
  %975 = add i32 %974, 1
  %976 = add i32 %975, -710016208
  %inc156 = add nsw i32 %973, 1
  store i32 %976, i32* %i, align 4
  store i32 1526666196, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1865669856, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = load i32, i32* %p, align 4
  %cmp159 = icmp sle i32 %977, %978
  %979 = select i1 %cmp159, i32 166254075, i32 -334134144
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2098696840, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %p, align 4
  %cmp162 = icmp sle i32 %980, %981
  %982 = select i1 %cmp162, i32 -1682278726, i32 -69833319
  store i32 %982, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %983 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom164
  %984 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %984 to i64
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %985 = load i32, i32* %arrayidx167, align 4
  %986 = load i32, i32* %i, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %sub168 = sub nsw i32 %986, 1
  %idxprom169 = sext i32 %988 to i64
  %arrayidx170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom169
  %989 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %989 to i64
  %arrayidx172 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  store i32 %985, i32* %arrayidx172, align 4
  store i32 -1839171463, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, -1988171412
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1988171412
  %inc174 = add nsw i32 %990, 1
  store i32 %993, i32* %j, align 4
  store i32 -2098696840, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 935640377, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %inc177 = add nsw i32 %994, 1
  store i32 %998, i32* %i, align 4
  store i32 -1865669856, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1164340963, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %999 = load i32, i32* %p, align 4
  %1000 = add i32 %999, -1872272200
  %1001 = add i32 %1000, -1
  %1002 = sub i32 %1001, -1872272200
  %dec = add nsw i32 %999, -1
  store i32 %1002, i32* %p, align 4
  store i32 -996554100, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %1003 = load i32, i32* %sum, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1003)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1469501539, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %k, align 4
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc184 = add nsw i32 %1004, 1
  store i32 %1008, i32* %k, align 4
  store i32 1519544900, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = sub i32 0, 1458149043
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, 1458149043
  %_ = sub i32 0, %1009
  %1013 = add i32 %1012, -387232232
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -387232232
  %gen = add i32 %1012, 1
  %1016 = add i32 0, 1833147190
  %1017 = sub i32 %1016, %1009
  %1018 = sub i32 %1017, 1833147190
  %_186 = sub i32 0, %1009
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen187 = add i32 %1018, 1
  %1021 = add i32 0, -1771100339
  %1022 = sub i32 %1021, %1009
  %1023 = sub i32 %1022, -1771100339
  %_188 = sub i32 0, %1009
  %1024 = sub i32 %1023, 617803958
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 617803958
  %gen189 = add i32 %1023, 1
  %1027 = sub i32 0, %1009
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc11alteredBB = add nsw i32 %1009, 1
  store i32 %1030, i32* %i, align 4
  store i32 -106093523, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1031 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1031 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 99999, i32* %arrayidx21alteredBB, align 4
  %1032 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1032 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  store i32 99999, i32* %arrayidx24alteredBB, align 4
  store i32 749720063, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 %1033, -1504621244
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1504621244
  %_195 = sub i32 %1033, 1
  %gen196 = mul i32 %1036, 1
  %_197 = shl i32 %1033, 1
  %1037 = add i32 %1033, 1003912951
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1003912951
  %_198 = sub i32 %1033, 1
  %gen199 = mul i32 %1039, 1
  %1040 = add i32 %1033, 1501871154
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 1501871154
  %inc26alteredBB = add nsw i32 %1033, 1
  store i32 %1042, i32* %i, align 4
  store i32 -2035162108, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = load i32, i32* %p, align 4
  %cmp29alteredBB = icmp sle i32 %1043, %1044
  store i32 1262499237, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1045 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %1046 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1046 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1047 = load i32, i32* %arrayidx45alteredBB, align 4
  %1048 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1048 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  store i32 %1047, i32* %arrayidx48alteredBB, align 4
  store i32 -969228477, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1049 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %1050 = load i32, i32* %arrayidx63alteredBB, align 4
  %1051 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1051 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %1052 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1052 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1053 = load i32, i32* %arrayidx67alteredBB, align 4
  %1054 = add i32 0, 2082083594
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, 2082083594
  %_212 = sub i32 0, %1053
  %1057 = sub i32 %1056, -602618235
  %1058 = add i32 %1057, %1050
  %1059 = add i32 %1058, -602618235
  %gen213 = add i32 %1056, %1050
  %_214 = shl i32 %1053, %1050
  %1060 = add i32 %1053, 755988813
  %1061 = sub i32 %1060, %1050
  %1062 = sub i32 %1061, 755988813
  %subalteredBB = sub nsw i32 %1053, %1050
  store i32 %1062, i32* %arrayidx67alteredBB, align 4
  store i32 -2050903321, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 166038111, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, 438816850
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 438816850
  %_223 = sub i32 0, %1063
  %1067 = sub i32 %1066, -1218729157
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1218729157
  %gen224 = add i32 %1066, 1
  %1070 = add i32 %1063, -1049574339
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1049574339
  %_225 = sub i32 %1063, 1
  %gen226 = mul i32 %1072, 1
  %_227 = shl i32 %1063, 1
  %_228 = shl i32 %1063, 1
  %_229 = shl i32 %1063, 1
  %1073 = sub i32 0, %1063
  %1074 = add i32 0, %1073
  %_230 = sub i32 0, %1063
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen231 = add i32 %1074, 1
  %_232 = shl i32 %1063, 1
  %1077 = sub i32 0, 1552216066
  %1078 = sub i32 %1077, %1063
  %1079 = add i32 %1078, 1552216066
  %_233 = sub i32 0, %1063
  %1080 = add i32 %1079, 987273491
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 987273491
  %gen234 = add i32 %1079, 1
  %_235 = shl i32 %1063, 1
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1063, %1083
  %inc72alteredBB = add nsw i32 %1063, 1
  store i32 %1084, i32* %i, align 4
  store i32 1764380774, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2131031294, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %1086 = load i32, i32* %p, align 4
  %cmp75alteredBB = icmp sle i32 %1085, %1086
  store i32 -482297356, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1087 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1087 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1088 = load i32, i32* %arrayidx82alteredBB, align 4
  %1089 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1089 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %1090 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1090 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1091 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %1088, %1091
  store i32 -1659102605, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1092 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1093 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1094 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1095 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1095 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1094, i32* %arrayidx95alteredBB, align 4
  store i32 -1961407260, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1838792171, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = load i32, i32* %p, align 4
  %cmp104alteredBB = icmp sle i32 %1096, %1097
  store i32 1490739825, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = load i32, i32* %p, align 4
  %cmp107alteredBB = icmp sle i32 %1098, %1099
  store i32 -1766052086, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 %1100, 130099798
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 130099798
  %_268 = sub i32 %1100, 1
  %gen269 = mul i32 %1103, 1
  %1104 = add i32 0, 1116986429
  %1105 = sub i32 %1104, %1100
  %1106 = sub i32 %1105, 1116986429
  %_270 = sub i32 0, %1100
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen271 = add i32 %1106, 1
  %_272 = shl i32 %1100, 1
  %1111 = add i32 %1100, -1735305580
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1735305580
  %_273 = sub i32 %1100, 1
  %gen274 = mul i32 %1113, 1
  %_275 = shl i32 %1100, 1
  %1114 = sub i32 0, %1100
  %1115 = add i32 0, %1114
  %_276 = sub i32 0, %1100
  %1116 = add i32 %1115, 97798387
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 97798387
  %gen277 = add i32 %1115, 1
  %_278 = shl i32 %1100, 1
  %1119 = sub i32 %1100, 780417082
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 780417082
  %_279 = sub i32 %1100, 1
  %gen280 = mul i32 %1121, 1
  %1122 = sub i32 %1100, -1615470222
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -1615470222
  %inc118alteredBB = add nsw i32 %1100, 1
  store i32 %1124, i32* %j, align 4
  store i32 1896107888, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %p, align 4
  %cmp126alteredBB = icmp sle i32 %1125, %1126
  store i32 -621792850, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %1127 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1127 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i32 0, i32* %arrayidx130alteredBB, align 4
  %1128 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1128 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132alteredBB, i64 0, i64 2
  store i32 0, i32* %arrayidx133alteredBB, align 4
  store i32 348668871, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 929172382, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = add i32 0, -557325045
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, -557325045
  %_297 = sub i32 0, %1129
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen298 = add i32 %1132, 1
  %1135 = add i32 %1129, 990040845
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 990040845
  %_299 = sub i32 %1129, 1
  %gen300 = mul i32 %1137, 1
  %_301 = shl i32 %1129, 1
  %_302 = shl i32 %1129, 1
  %1138 = add i32 0, -47612380
  %1139 = sub i32 %1138, %1129
  %1140 = sub i32 %1139, -47612380
  %_303 = sub i32 0, %1129
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen304 = add i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1129, %1143
  %_305 = sub i32 %1129, 1
  %gen306 = mul i32 %1144, 1
  %1145 = sub i32 0, %1129
  %1146 = add i32 0, %1145
  %_307 = sub i32 0, %1129
  %1147 = add i32 %1146, 743358945
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 743358945
  %gen308 = add i32 %1146, 1
  %1150 = add i32 %1129, -1830415836
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -1830415836
  %inc153alteredBB = add nsw i32 %1129, 1
  store i32 %1152, i32* %j, align 4
  store i32 -120848304, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 714006204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc183, %for.end180, %for.inc179, %for.end178, %for.inc176, %for.end175, %for.inc173, %for.body163, %for.cond161, %for.body160, %for.cond158, %for.end157, %for.inc155, %originalBBpart2314, %originalBB312, %for.end154, %originalBBpart2310, %originalBB296, %for.inc152, %for.body142, %for.cond140, %for.body139, %for.cond137, %originalBBpart2294, %originalBB292, %for.end136, %for.inc134, %originalBBpart2290, %originalBB288, %for.body127, %originalBBpart2286, %originalBB284, %for.cond125, %for.end122, %for.inc120, %for.end119, %originalBBpart2282, %originalBB267, %for.inc117, %for.body108, %originalBBpart2265, %originalBB263, %for.cond106, %for.body105, %originalBBpart2261, %originalBB259, %for.cond103, %originalBBpart2257, %originalBB255, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2253, %originalBB251, %if.then88, %originalBBpart2249, %originalBB247, %for.body79, %for.cond77, %for.body76, %originalBBpart2245, %originalBB243, %for.cond74, %originalBBpart2241, %originalBB239, %for.end73, %originalBBpart2237, %originalBB222, %for.inc71, %originalBBpart2220, %originalBB218, %for.end70, %for.inc68, %originalBBpart2216, %originalBB211, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2209, %originalBB207, %if.then, %for.body33, %for.cond31, %for.body30, %originalBBpart2205, %originalBB203, %for.cond28, %for.end27, %originalBBpart2201, %originalBB194, %for.inc25, %originalBBpart2192, %originalBB190, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1881809195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1881809195, label %first
    i32 -1035346372, label %originalBB
    i32 -1087908573, label %originalBBpart2
    i32 550370775, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1035346372, i32 550370775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -461025548
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -461025548
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1087908573, i32 550370775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1035346372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
