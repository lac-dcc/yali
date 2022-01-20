; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %2 = add i32 %0, -1866636557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1866636557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 860515242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 860515242, label %first
    i32 657080984, label %originalBB
    i32 -1749225275, label %originalBBpart2
    i32 969000117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 657080984, i32 969000117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1749225275, i32 969000117
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 657080984, i32* %switchVar
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
  %cmp218.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1432717911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 -1432717911, label %for.cond
    i32 1117882890, label %for.body
    i32 1847124635, label %for.cond1
    i32 786712066, label %originalBB
    i32 -704919062, label %originalBBpart2
    i32 -6174504, label %for.body3
    i32 -2019731668, label %originalBB231
    i32 -1408258460, label %originalBBpart2233
    i32 -212488097, label %for.inc
    i32 1959705179, label %for.end
    i32 -63444656, label %for.inc10
    i32 246606210, label %originalBB235
    i32 -61106224, label %originalBBpart2237
    i32 -434862059, label %for.end12
    i32 1796309443, label %for.cond13
    i32 -2061108040, label %for.body15
    i32 -341860739, label %for.cond16
    i32 -121317057, label %originalBB239
    i32 -1772888827, label %originalBBpart2241
    i32 211886687, label %for.body18
    i32 872522700, label %originalBB243
    i32 663987194, label %originalBBpart2245
    i32 -1244654621, label %for.inc24
    i32 114030871, label %originalBB247
    i32 1489959684, label %originalBBpart2253
    i32 -1328783114, label %for.end26
    i32 -1564872047, label %for.inc27
    i32 1080966224, label %for.end29
    i32 -1330967321, label %for.cond31
    i32 1001972864, label %originalBB255
    i32 554630344, label %originalBBpart2257
    i32 -888545421, label %for.body33
    i32 -512539434, label %if.then
    i32 1520220659, label %for.cond35
    i32 164755060, label %originalBB259
    i32 -1599383558, label %originalBBpart2261
    i32 624259556, label %for.body37
    i32 497776091, label %for.cond38
    i32 -986527565, label %originalBB263
    i32 -342507048, label %originalBBpart2265
    i32 -1054276819, label %for.body40
    i32 -1943598925, label %if.then46
    i32 1247962143, label %lor.lhs.false
    i32 -1702207794, label %lor.lhs.false59
    i32 -390589385, label %originalBB267
    i32 -876412366, label %originalBBpart2276
    i32 1715925497, label %lor.lhs.false67
    i32 315959757, label %originalBB278
    i32 221584547, label %originalBBpart2281
    i32 -1528124037, label %lor.lhs.false75
    i32 -1862778519, label %if.then82
    i32 -1690321444, label %if.else
    i32 1915408552, label %if.end
    i32 285002804, label %if.else91
    i32 -1701812365, label %if.end96
    i32 830573971, label %for.inc97
    i32 1546656443, label %originalBB283
    i32 -1318476015, label %originalBBpart2296
    i32 -1020124394, label %for.end99
    i32 -1329448372, label %originalBB298
    i32 937824872, label %originalBBpart2300
    i32 -1344249696, label %for.inc100
    i32 1533142470, label %originalBB302
    i32 2045402685, label %originalBBpart2308
    i32 -1717026821, label %for.end102
    i32 2111979482, label %if.else103
    i32 -1161651246, label %originalBB310
    i32 -1906462683, label %originalBBpart2312
    i32 925792723, label %for.cond104
    i32 -1930982266, label %for.body106
    i32 1268627984, label %for.cond107
    i32 -730599993, label %for.body109
    i32 1763868386, label %if.then116
    i32 -1713914352, label %originalBB314
    i32 -1815690642, label %originalBBpart2325
    i32 239153308, label %lor.lhs.false124
    i32 -1208763181, label %originalBB327
    i32 1590631949, label %originalBBpart2332
    i32 -2100785285, label %lor.lhs.false132
    i32 -1306567805, label %lor.lhs.false140
    i32 157082245, label %lor.lhs.false148
    i32 -1435275797, label %originalBB334
    i32 1768008837, label %originalBBpart2336
    i32 -1186543166, label %if.then155
    i32 382158302, label %originalBB338
    i32 -1831437552, label %originalBBpart2340
    i32 -1895343165, label %if.else160
    i32 774202633, label %if.end165
    i32 -395077379, label %if.else166
    i32 -1237715946, label %if.end171
    i32 1506664458, label %originalBB342
    i32 -1141077524, label %originalBBpart2344
    i32 1774458804, label %for.inc172
    i32 2061829901, label %for.end174
    i32 1219508023, label %for.inc175
    i32 -2072320495, label %for.end177
    i32 1639547742, label %if.end178
    i32 513195173, label %originalBB346
    i32 -1564432295, label %originalBBpart2348
    i32 1733900518, label %for.inc179
    i32 -1401902591, label %originalBB350
    i32 1210858509, label %originalBBpart2354
    i32 2129323130, label %for.end181
    i32 -629109740, label %if.then184
    i32 1402945210, label %for.cond185
    i32 -1253227737, label %for.body187
    i32 1217404803, label %for.cond188
    i32 -808023877, label %for.body190
    i32 -105762881, label %originalBB356
    i32 72937365, label %originalBBpart2358
    i32 -255319606, label %if.then197
    i32 371529427, label %originalBB360
    i32 -1108648858, label %originalBBpart2373
    i32 314104537, label %if.end199
    i32 1402774321, label %for.inc200
    i32 -1804384459, label %for.end202
    i32 834831552, label %for.inc203
    i32 974664765, label %for.end205
    i32 -306743932, label %if.else206
    i32 966422956, label %for.cond207
    i32 1617668467, label %for.body209
    i32 1582765335, label %for.cond210
    i32 1738819950, label %for.body212
    i32 1747901846, label %originalBB375
    i32 1804251841, label %originalBBpart2377
    i32 1401399700, label %if.then219
    i32 -44556534, label %if.end221
    i32 1932171984, label %for.inc222
    i32 394750771, label %for.end224
    i32 1969851727, label %for.inc225
    i32 732223478, label %for.end227
    i32 -1724794469, label %if.end228
    i32 127441335, label %originalBBalteredBB
    i32 -1782829865, label %originalBB231alteredBB
    i32 -887441845, label %originalBB235alteredBB
    i32 544420273, label %originalBB239alteredBB
    i32 438174077, label %originalBB243alteredBB
    i32 -883791398, label %originalBB247alteredBB
    i32 -307642312, label %originalBB255alteredBB
    i32 -493787312, label %originalBB259alteredBB
    i32 -1109707168, label %originalBB263alteredBB
    i32 573426060, label %originalBB267alteredBB
    i32 297005571, label %originalBB278alteredBB
    i32 1225599952, label %originalBB283alteredBB
    i32 -1046949626, label %originalBB298alteredBB
    i32 523790768, label %originalBB302alteredBB
    i32 1858976167, label %originalBB310alteredBB
    i32 -288516311, label %originalBB314alteredBB
    i32 30204583, label %originalBB327alteredBB
    i32 -706315928, label %originalBB334alteredBB
    i32 937355548, label %originalBB338alteredBB
    i32 -1683742894, label %originalBB342alteredBB
    i32 1340034992, label %originalBB346alteredBB
    i32 -547613816, label %originalBB350alteredBB
    i32 -137534197, label %originalBB356alteredBB
    i32 1890526272, label %originalBB360alteredBB
    i32 -828880672, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 1117882890, i32 -434862059
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1847124635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2118919074
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2118919074
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 786712066, i32 127441335
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 371895948
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 371895948
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -704919062, i32 127441335
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -6174504, i32 1959705179
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2054322825
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2054322825
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2019731668, i32 -1782829865
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom6
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 35, i8* %arrayidx9, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1562567481
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1562567481
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1408258460, i32 -1782829865
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -212488097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 1847124635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -63444656, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 246606210, i32 -887441845
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc11 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 467451209
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 467451209
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -61106224, i32 -887441845
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1432717911, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1796309443, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %105, %106
  %107 = select i1 %cmp14, i32 -2061108040, i32 1080966224
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -341860739, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -354837409
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -354837409
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -121317057, i32 544420273
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %135, %136
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 708258643
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 708258643
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1772888827, i32 544420273
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 211886687, i32 -1328783114
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 226325312
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 226325312
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 872522700, i32 438174077
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom19
  %193 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1899943200
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1899943200
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 663987194, i32 438174077
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1244654621, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 114030871, i32 -883791398
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, -1964079790
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1964079790
  %inc25 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1489959684, i32 -883791398
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -341860739, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1564872047, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1490051100
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1490051100
  %inc28 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1796309443, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 2, i32* %d, align 4
  store i32 -1330967321, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1070011220
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1070011220
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1001972864, i32 -307642312
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = load i32, i32* %day, align 4
  %cmp32 = icmp sle i32 %284, %285
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1430473644
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1430473644
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 554630344, i32 -307642312
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %301 = select i1 %cmp32.reload, i32 -888545421, i32 2129323130
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %rem = srem i32 %302, 2
  %cmp34 = icmp eq i32 %rem, 0
  %303 = select i1 %cmp34, i32 -512539434, i32 2111979482
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1520220659, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 164755060, i32 -493787312
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %318, %319
  store i1 %cmp36, i1* %cmp36.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 -1599383558, i32 -493787312
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %346 = select i1 %cmp36.reload, i32 624259556, i32 -1717026821
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 497776091, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -104930556
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -104930556
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -986527565, i32 -1109707168
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %374, %375
  store i1 %cmp39, i1* %cmp39.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -342507048, i32 -1109707168
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %402 = select i1 %cmp39.reload, i32 -1054276819, i32 -1020124394
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom41
  %404 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %404 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %405 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %405 to i32
  %cmp45 = icmp ne i32 %conv, 35
  %406 = select i1 %cmp45, i32 -1943598925, i32 285002804
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1270715089
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1270715089
  %sub = sub nsw i32 %407, 1
  %idxprom47 = sext i32 %410 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom47
  %411 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %411 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %412 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %412 to i32
  %cmp52 = icmp eq i32 %conv51, 64
  %413 = select i1 %cmp52, i32 -1862778519, i32 1247962143
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add = add nsw i32 %414, 1
  %idxprom53 = sext i32 %416 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom53
  %417 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %418 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %418 to i32
  %cmp58 = icmp eq i32 %conv57, 64
  %419 = select i1 %cmp58, i32 -1862778519, i32 -1702207794
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -390589385, i32 573426060
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom60
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -668696613
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -668696613
  %sub62 = sub nsw i32 %435, 1
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %439 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %439 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  store i1 %cmp66, i1* %cmp66.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 557718331
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 557718331
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -876412366, i32 573426060
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %455 = select i1 %cmp66.reload, i32 -1862778519, i32 1715925497
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 315959757, i32 297005571
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %482 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, -475547462
  %485 = add i32 %484, 1
  %486 = add i32 %485, -475547462
  %add70 = add nsw i32 %483, 1
  %idxprom71 = sext i32 %486 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %487 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %487 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  store i1 %cmp74, i1* %cmp74.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 928898555
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 928898555
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 221584547, i32 297005571
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %515 = select i1 %cmp74.reload, i32 -1862778519, i32 -1528124037
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %516 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76
  %517 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %517 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %518 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %518 to i32
  %cmp81 = icmp eq i32 %conv80, 64
  %519 = select i1 %cmp81, i32 -1862778519, i32 -1690321444
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %520 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom83
  %521 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %521 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  store i32 1915408552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %522 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom87
  %523 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %523 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 46, i8* %arrayidx90, align 1
  store i32 1915408552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1701812365, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %524 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom92
  %525 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %525 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 35, i8* %arrayidx95, align 1
  store i32 -1701812365, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 830573971, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 106152685
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 106152685
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1546656443, i32 1225599952
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, -315718868
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -315718868
  %inc98 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 219109699
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 219109699
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1318476015, i32 1225599952
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 497776091, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1494877165
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1494877165
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1329448372, i32 -1046949626
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 937824872, i32 -1046949626
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1344249696, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -535294033
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -535294033
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1533142470, i32 523790768
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc101 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -1081507864
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1081507864
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 2045402685, i32 523790768
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1520220659, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1639547742, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1226853092
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1226853092
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1161651246, i32 1858976167
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1906462683, i32 1858976167
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 925792723, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %713, %714
  %715 = select i1 %cmp105, i32 -1930982266, i32 -2072320495
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1268627984, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %716, %717
  %718 = select i1 %cmp108, i32 -730599993, i32 2061829901
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %719 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom110
  %720 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %720 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %721 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %721 to i32
  %cmp115 = icmp ne i32 %conv114, 35
  %722 = select i1 %cmp115, i32 1763868386, i32 -395077379
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1713914352, i32 -288516311
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -280081
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -280081
  %sub117 = sub nsw i32 %737, 1
  %idxprom118 = sext i32 %740 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom118
  %741 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %741 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %742 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %742 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  store i1 %cmp123, i1* %cmp123.reg2mem
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1815690642, i32 -288516311
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %769 = select i1 %cmp123.reload, i32 -1186543166, i32 239153308
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1608248125
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1608248125
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1208763181, i32 30204583
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add125 = add nsw i32 %797, 1
  %idxprom126 = sext i32 %801 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom126
  %802 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %802 to i64
  %arrayidx129 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %803 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %803 to i32
  %cmp131 = icmp eq i32 %conv130, 64
  store i1 %cmp131, i1* %cmp131.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1590631949, i32 30204583
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %830 = select i1 %cmp131.reload, i32 -1186543166, i32 -2100785285
  store i32 %830, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %831 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom133
  %832 = load i32, i32* %j, align 4
  %833 = add i32 %832, 1755684190
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1755684190
  %sub135 = sub nsw i32 %832, 1
  %idxprom136 = sext i32 %835 to i64
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 %idxprom136
  %836 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %836 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %837 = select i1 %cmp139, i32 -1186543166, i32 -1306567805
  store i32 %837, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %838 to i64
  %arrayidx142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom141
  %839 = load i32, i32* %j, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add143 = add nsw i32 %839, 1
  %idxprom144 = sext i32 %843 to i64
  %arrayidx145 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx142, i64 0, i64 %idxprom144
  %844 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %844 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  %845 = select i1 %cmp147, i32 -1186543166, i32 157082245
  store i32 %845, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1435275797, i32 -706315928
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %860 to i64
  %arrayidx150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom149
  %861 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %861 to i64
  %arrayidx152 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %862 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %862 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  store i1 %cmp154, i1* %cmp154.reg2mem
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 1835930759
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1835930759
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1768008837, i32 -706315928
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %878 = select i1 %cmp154.reload, i32 -1186543166, i32 -1895343165
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -210966472
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -210966472
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 382158302, i32 937355548
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %906 to i64
  %arrayidx157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom156
  %907 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %907 to i64
  %arrayidx159 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  store i8 64, i8* %arrayidx159, align 1
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1831437552, i32 937355548
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 774202633, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %934 to i64
  %arrayidx162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom161
  %935 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %935 to i64
  %arrayidx164 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  store i8 46, i8* %arrayidx164, align 1
  store i32 774202633, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1237715946, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %936 to i64
  %arrayidx168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom167
  %937 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %937 to i64
  %arrayidx170 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  store i8 35, i8* %arrayidx170, align 1
  store i32 -1237715946, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -1191704493
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1191704493
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1506664458, i32 -1683742894
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, 1322537929
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1322537929
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1141077524, i32 -1683742894
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1774458804, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = sub i32 %968, -806784354
  %970 = add i32 %969, 1
  %971 = add i32 %970, -806784354
  %inc173 = add nsw i32 %968, 1
  store i32 %971, i32* %j, align 4
  store i32 1268627984, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 1219508023, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %inc176 = add nsw i32 %972, 1
  store i32 %974, i32* %i, align 4
  store i32 925792723, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1639547742, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 513195173, i32 1340034992
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = add i32 %989, 1392564440
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1392564440
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1564432295, i32 1340034992
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1733900518, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, 637902448
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 637902448
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -1401902591, i32 -547613816
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %d, align 4
  %1020 = sub i32 %1019, -1318330091
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1318330091
  %inc180 = add nsw i32 %1019, 1
  store i32 %1022, i32* %d, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 45908580
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 45908580
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1210858509, i32 -547613816
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1330967321, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1050 = load i32, i32* %day, align 4
  %rem182 = srem i32 %1050, 2
  %cmp183 = icmp eq i32 %rem182, 0
  %1051 = select i1 %cmp183, i32 -629109740, i32 -306743932
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1402945210, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = load i32, i32* %n, align 4
  %cmp186 = icmp sle i32 %1052, %1053
  %1054 = select i1 %cmp186, i32 -1253227737, i32 974664765
  store i32 %1054, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1217404803, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %1056 = load i32, i32* %n, align 4
  %cmp189 = icmp sle i32 %1055, %1056
  %1057 = select i1 %cmp189, i32 -808023877, i32 -1804384459
  store i32 %1057, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -105762881, i32 -137534197
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1084 to i64
  %arrayidx192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom191
  %1085 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %1085 to i64
  %arrayidx194 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx192, i64 0, i64 %idxprom193
  %1086 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %1086 to i32
  %cmp196 = icmp eq i32 %conv195, 64
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, 1523454029
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1523454029
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 72937365, i32 -137534197
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1114 = select i1 %cmp196.reload, i32 -255319606, i32 314104537
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 371529427, i32 1890526272
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %sum, align 4
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %inc198 = add nsw i32 %1141, 1
  store i32 %1143, i32* %sum, align 4
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -1108648858, i32 1890526272
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 314104537, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 1402774321, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %j, align 4
  %1171 = sub i32 %1170, 1626664791
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1626664791
  %inc201 = add nsw i32 %1170, 1
  store i32 %1173, i32* %j, align 4
  store i32 1217404803, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 834831552, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc204 = add nsw i32 %1174, 1
  store i32 %1178, i32* %i, align 4
  store i32 1402945210, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 -1724794469, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 966422956, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %n, align 4
  %cmp208 = icmp sle i32 %1179, %1180
  %1181 = select i1 %cmp208, i32 1617668467, i32 732223478
  store i32 %1181, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1582765335, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1182 = load i32, i32* %j, align 4
  %1183 = load i32, i32* %n, align 4
  %cmp211 = icmp sle i32 %1182, %1183
  %1184 = select i1 %cmp211, i32 1738819950, i32 394750771
  store i32 %1184, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 0, 1
  %1188 = add i32 %1185, %1187
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1185, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1186, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 1747901846, i32 -828880672
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %1211 to i64
  %arrayidx214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom213
  %1212 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %1212 to i64
  %arrayidx216 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx214, i64 0, i64 %idxprom215
  %1213 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1213 to i32
  %cmp218 = icmp eq i32 %conv217, 64
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 1804251841, i32 -828880672
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1228 = select i1 %cmp218.reload, i32 1401399700, i32 -44556534
  store i32 %1228, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %1229 = load i32, i32* %sum, align 4
  %1230 = add i32 %1229, 1791135228
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1791135228
  %inc220 = add nsw i32 %1229, 1
  store i32 %1232, i32* %sum, align 4
  store i32 -44556534, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 1932171984, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %j, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %inc223 = add nsw i32 %1233, 1
  store i32 %1235, i32* %j, align 4
  store i32 1582765335, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 1969851727, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %inc226 = add nsw i32 %1236, 1
  store i32 %1240, i32* %i, align 4
  store i32 966422956, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  store i32 -1724794469, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %1241 = load i32, i32* %sum, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1241)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1242 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %1242, 101
  store i32 786712066, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1243 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1244 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1244 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 35, i8* %arrayidx5alteredBB, align 1
  %1245 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1245 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom6alteredBB
  %1246 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %1246 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 35, i8* %arrayidx9alteredBB, align 1
  store i32 -2019731668, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %_ = sub i32 %1247, 1
  %gen = mul i32 %1249, 1
  %1250 = sub i32 %1247, -138862408
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -138862408
  %inc11alteredBB = add nsw i32 %1247, 1
  store i32 %1252, i32* %i, align 4
  store i32 246606210, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %j, align 4
  %1254 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %1253, %1254
  store i32 -121317057, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1255 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %1256 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1256 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22alteredBB)
  store i32 872522700, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %j, align 4
  %1258 = sub i32 %1257, 849951705
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 849951705
  %_248 = sub i32 %1257, 1
  %gen249 = mul i32 %1260, 1
  %1261 = add i32 0, -1358256959
  %1262 = sub i32 %1261, %1257
  %1263 = sub i32 %1262, -1358256959
  %_250 = sub i32 0, %1257
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen251 = add i32 %1263, 1
  %1268 = sub i32 %1257, 568991702
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, 568991702
  %inc25alteredBB = add nsw i32 %1257, 1
  store i32 %1270, i32* %j, align 4
  store i32 114030871, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %d, align 4
  %1272 = load i32, i32* %day, align 4
  %cmp32alteredBB = icmp sle i32 %1271, %1272
  store i32 1001972864, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %1274 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %1273, %1274
  store i32 164755060, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %j, align 4
  %1276 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sle i32 %1275, %1276
  store i32 -986527565, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1277 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %1278 = load i32, i32* %j, align 4
  %1279 = sub i32 %1278, 1928245831
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1928245831
  %_268 = sub i32 %1278, 1
  %gen269 = mul i32 %1281, 1
  %1282 = sub i32 %1278, -1377303326
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -1377303326
  %_270 = sub i32 %1278, 1
  %gen271 = mul i32 %1284, 1
  %1285 = add i32 0, -1348850776
  %1286 = sub i32 %1285, %1278
  %1287 = sub i32 %1286, -1348850776
  %_272 = sub i32 0, %1278
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen273 = add i32 %1287, 1
  %_274 = shl i32 %1278, 1
  %1292 = sub i32 %1278, -393090826
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -393090826
  %sub62alteredBB = sub nsw i32 %1278, 1
  %idxprom63alteredBB = sext i32 %1294 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %1295 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %1295 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 64
  store i32 -390589385, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1296 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %1297 = load i32, i32* %j, align 4
  %_279 = shl i32 %1297, 1
  %1298 = add i32 %1297, 315985465
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, 315985465
  %add70alteredBB = add nsw i32 %1297, 1
  %idxprom71alteredBB = sext i32 %1300 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %1301 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %1301 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 64
  store i32 315959757, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %j, align 4
  %1303 = add i32 0, -1947323217
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, -1947323217
  %_284 = sub i32 0, %1302
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %gen285 = add i32 %1305, 1
  %_286 = shl i32 %1302, 1
  %1310 = sub i32 0, %1302
  %1311 = add i32 0, %1310
  %_287 = sub i32 0, %1302
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen288 = add i32 %1311, 1
  %1316 = sub i32 0, %1302
  %1317 = add i32 0, %1316
  %_289 = sub i32 0, %1302
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen290 = add i32 %1317, 1
  %1322 = sub i32 0, %1302
  %1323 = add i32 0, %1322
  %_291 = sub i32 0, %1302
  %1324 = add i32 %1323, 195361863
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 195361863
  %gen292 = add i32 %1323, 1
  %1327 = add i32 0, -1554701144
  %1328 = sub i32 %1327, %1302
  %1329 = sub i32 %1328, -1554701144
  %_293 = sub i32 0, %1302
  %1330 = sub i32 %1329, -1632286347
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -1632286347
  %gen294 = add i32 %1329, 1
  %1333 = sub i32 0, %1302
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %inc98alteredBB = add nsw i32 %1302, 1
  store i32 %1336, i32* %j, align 4
  store i32 1546656443, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -1329448372, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %_303 = shl i32 %1337, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %_304 = sub i32 %1337, 1
  %gen305 = mul i32 %1339, 1
  %_306 = shl i32 %1337, 1
  %1340 = add i32 %1337, -768190038
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -768190038
  %inc101alteredBB = add nsw i32 %1337, 1
  store i32 %1342, i32* %i, align 4
  store i32 1533142470, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1161651246, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %1344 = sub i32 0, 2063823560
  %1345 = sub i32 %1344, %1343
  %1346 = add i32 %1345, 2063823560
  %_315 = sub i32 0, %1343
  %1347 = add i32 %1346, 1221429682
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 1221429682
  %gen316 = add i32 %1346, 1
  %_317 = shl i32 %1343, 1
  %_318 = shl i32 %1343, 1
  %1350 = add i32 0, -747516025
  %1351 = sub i32 %1350, %1343
  %1352 = sub i32 %1351, -747516025
  %_319 = sub i32 0, %1343
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen320 = add i32 %1352, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1343, %1357
  %_321 = sub i32 %1343, 1
  %gen322 = mul i32 %1358, 1
  %_323 = shl i32 %1343, 1
  %1359 = add i32 %1343, 69129061
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 69129061
  %sub117alteredBB = sub nsw i32 %1343, 1
  %idxprom118alteredBB = sext i32 %1361 to i64
  %arrayidx119alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom118alteredBB
  %1362 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1362 to i64
  %arrayidx121alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1363 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1363 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 64
  store i32 -1713914352, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i, align 4
  %_328 = shl i32 %1364, 1
  %_329 = shl i32 %1364, 1
  %_330 = shl i32 %1364, 1
  %1365 = add i32 %1364, -1746014530
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, -1746014530
  %add125alteredBB = add nsw i32 %1364, 1
  %idxprom126alteredBB = sext i32 %1367 to i64
  %arrayidx127alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom126alteredBB
  %1368 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1368 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1369 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %1369 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 64
  store i32 -1208763181, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1370 to i64
  %arrayidx150alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom149alteredBB
  %1371 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1371 to i64
  %arrayidx152alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1372 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1372 to i32
  %cmp154alteredBB = icmp eq i32 %conv153alteredBB, 64
  store i32 -1435275797, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1373 to i64
  %arrayidx157alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom156alteredBB
  %1374 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1374 to i64
  %arrayidx159alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  store i8 64, i8* %arrayidx159alteredBB, align 1
  store i32 382158302, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 1506664458, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 513195173, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %d, align 4
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %_351 = sub i32 %1375, 1
  %gen352 = mul i32 %1377, 1
  %1378 = add i32 %1375, -1340257458
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, -1340257458
  %inc180alteredBB = add nsw i32 %1375, 1
  store i32 %1380, i32* %d, align 4
  store i32 -1401902591, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1381 to i64
  %arrayidx192alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom191alteredBB
  %1382 = load i32, i32* %j, align 4
  %idxprom193alteredBB = sext i32 %1382 to i64
  %arrayidx194alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx192alteredBB, i64 0, i64 %idxprom193alteredBB
  %1383 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %1383 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 64
  store i32 -105762881, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %sum, align 4
  %1385 = add i32 %1384, 1152256354
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 1152256354
  %_361 = sub i32 %1384, 1
  %gen362 = mul i32 %1387, 1
  %_363 = shl i32 %1384, 1
  %1388 = sub i32 %1384, 418080802
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 418080802
  %_364 = sub i32 %1384, 1
  %gen365 = mul i32 %1390, 1
  %1391 = sub i32 0, 1556341510
  %1392 = sub i32 %1391, %1384
  %1393 = add i32 %1392, 1556341510
  %_366 = sub i32 0, %1384
  %1394 = add i32 %1393, -380687237
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, -380687237
  %gen367 = add i32 %1393, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1384, %1397
  %_368 = sub i32 %1384, 1
  %gen369 = mul i32 %1398, 1
  %1399 = add i32 0, -353569817
  %1400 = sub i32 %1399, %1384
  %1401 = sub i32 %1400, -353569817
  %_370 = sub i32 0, %1384
  %1402 = sub i32 0, %1401
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %gen371 = add i32 %1401, 1
  %1406 = add i32 %1384, 2101209817
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 2101209817
  %inc198alteredBB = add nsw i32 %1384, 1
  store i32 %1408, i32* %sum, align 4
  store i32 371529427, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1409 to i64
  %arrayidx214alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom213alteredBB
  %1410 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %1410 to i64
  %arrayidx216alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %1411 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %1411 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 64
  store i32 1747901846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB327alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %for.end227, %for.inc225, %for.end224, %for.inc222, %if.end221, %if.then219, %originalBBpart2377, %originalBB375, %for.body212, %for.cond210, %for.body209, %for.cond207, %if.else206, %for.end205, %for.inc203, %for.end202, %for.inc200, %if.end199, %originalBBpart2373, %originalBB360, %if.then197, %originalBBpart2358, %originalBB356, %for.body190, %for.cond188, %for.body187, %for.cond185, %if.then184, %for.end181, %originalBBpart2354, %originalBB350, %for.inc179, %originalBBpart2348, %originalBB346, %if.end178, %for.end177, %for.inc175, %for.end174, %for.inc172, %originalBBpart2344, %originalBB342, %if.end171, %if.else166, %if.end165, %if.else160, %originalBBpart2340, %originalBB338, %if.then155, %originalBBpart2336, %originalBB334, %lor.lhs.false148, %lor.lhs.false140, %lor.lhs.false132, %originalBBpart2332, %originalBB327, %lor.lhs.false124, %originalBBpart2325, %originalBB314, %if.then116, %for.body109, %for.cond107, %for.body106, %for.cond104, %originalBBpart2312, %originalBB310, %if.else103, %for.end102, %originalBBpart2308, %originalBB302, %for.inc100, %originalBBpart2300, %originalBB298, %for.end99, %originalBBpart2296, %originalBB283, %for.inc97, %if.end96, %if.else91, %if.end, %if.else, %if.then82, %lor.lhs.false75, %originalBBpart2281, %originalBB278, %lor.lhs.false67, %originalBBpart2276, %originalBB267, %lor.lhs.false59, %lor.lhs.false, %if.then46, %for.body40, %originalBBpart2265, %originalBB263, %for.cond38, %for.body37, %originalBBpart2261, %originalBB259, %for.cond35, %if.then, %for.body33, %originalBBpart2257, %originalBB255, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart2253, %originalBB247, %for.inc24, %originalBBpart2245, %originalBB243, %for.body18, %originalBBpart2241, %originalBB239, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2237, %originalBB235, %for.inc10, %for.end, %for.inc, %originalBBpart2233, %originalBB231, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
