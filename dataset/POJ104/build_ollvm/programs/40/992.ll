; ModuleID = 'source-C-CXX/40/992.cpp'
source_filename = "source-C-CXX/40/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %.reg2mem613 = alloca i32
  %cmp250.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem401 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -161862636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -161862636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem401
  %switchVar = alloca i32
  store i32 498953549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar400 = load i32, i32* %switchVar
  switch i32 %switchVar400, label %switchDefault [
    i32 498953549, label %first
    i32 -1627842820, label %originalBB
    i32 654674270, label %originalBBpart2
    i32 722004832, label %for.cond
    i32 -765606346, label %for.body
    i32 -574319244, label %originalBB278
    i32 -1676290620, label %originalBBpart2280
    i32 -1792075708, label %for.cond1
    i32 689101957, label %for.body3
    i32 1047997601, label %if.then
    i32 -312923025, label %for.cond5
    i32 2129353789, label %for.body7
    i32 -394496877, label %originalBB282
    i32 -681952991, label %originalBBpart2284
    i32 -1814615855, label %land.lhs.true
    i32 -1813475552, label %originalBB286
    i32 1861462291, label %originalBBpart2288
    i32 -350400794, label %if.then10
    i32 1893108754, label %originalBB290
    i32 2124565763, label %originalBBpart2292
    i32 -1264080074, label %for.cond11
    i32 -1196027668, label %for.body13
    i32 1411693126, label %land.lhs.true15
    i32 1397851684, label %land.lhs.true17
    i32 -928826669, label %if.then19
    i32 1209948358, label %for.cond20
    i32 1813242365, label %originalBB294
    i32 -743645388, label %originalBBpart2296
    i32 1671647176, label %for.body22
    i32 -2061350486, label %land.lhs.true24
    i32 -858795474, label %land.lhs.true26
    i32 -219034221, label %land.lhs.true28
    i32 858587322, label %originalBB298
    i32 -805919939, label %originalBBpart2300
    i32 -2013451168, label %land.lhs.true30
    i32 1988868917, label %originalBB302
    i32 857466789, label %originalBBpart2304
    i32 -2132808976, label %land.lhs.true32
    i32 1711419173, label %originalBB306
    i32 -932603772, label %originalBBpart2308
    i32 -1297333594, label %if.then34
    i32 -1375445111, label %land.lhs.true36
    i32 -245643014, label %land.lhs.true38
    i32 -1396218940, label %land.lhs.true40
    i32 -1951636752, label %land.lhs.true42
    i32 1077971656, label %land.lhs.true44
    i32 526875218, label %originalBB310
    i32 1371569642, label %originalBBpart2312
    i32 -22061055, label %if.then46
    i32 1508757297, label %originalBB314
    i32 220032833, label %originalBBpart2316
    i32 1328330130, label %if.end
    i32 920612963, label %land.lhs.true57
    i32 -1828622115, label %land.lhs.true59
    i32 1581291424, label %land.lhs.true61
    i32 916424946, label %land.lhs.true63
    i32 2070678975, label %land.lhs.true65
    i32 678146310, label %originalBB318
    i32 1742412491, label %originalBBpart2320
    i32 -531188059, label %if.then67
    i32 1595191965, label %if.end77
    i32 -2093119640, label %land.lhs.true80
    i32 2024009834, label %originalBB322
    i32 155864532, label %originalBBpart2324
    i32 -1317823085, label %land.lhs.true82
    i32 732333427, label %land.lhs.true84
    i32 -775796951, label %land.lhs.true86
    i32 -513955256, label %land.lhs.true88
    i32 -40023862, label %if.then90
    i32 -1401023500, label %originalBB326
    i32 -1152266618, label %originalBBpart2328
    i32 1921958946, label %if.end100
    i32 -1404591682, label %land.lhs.true103
    i32 1882283828, label %land.lhs.true105
    i32 -1485112630, label %land.lhs.true107
    i32 -426765580, label %land.lhs.true109
    i32 -1360297867, label %land.lhs.true111
    i32 -1490642112, label %originalBB330
    i32 1656468320, label %originalBBpart2332
    i32 2020894674, label %if.then113
    i32 2019726357, label %originalBB334
    i32 -1351219916, label %originalBBpart2336
    i32 1278522887, label %if.end123
    i32 1322435793, label %land.lhs.true126
    i32 -950269713, label %land.lhs.true128
    i32 -1008878178, label %originalBB338
    i32 -297180925, label %originalBBpart2340
    i32 -1284670015, label %land.lhs.true130
    i32 -706386059, label %land.lhs.true132
    i32 -932493679, label %land.lhs.true134
    i32 353963692, label %if.then136
    i32 471661196, label %if.end146
    i32 -26490102, label %land.lhs.true149
    i32 -1922358874, label %originalBB342
    i32 1042761373, label %originalBBpart2344
    i32 1942304336, label %land.lhs.true151
    i32 2124921290, label %land.lhs.true153
    i32 -672435089, label %land.lhs.true155
    i32 55282866, label %land.lhs.true157
    i32 1671296019, label %if.then159
    i32 1806526217, label %if.end169
    i32 -1839275996, label %land.lhs.true172
    i32 452825093, label %land.lhs.true174
    i32 2042207385, label %land.lhs.true176
    i32 -850453202, label %land.lhs.true178
    i32 -2044631400, label %land.lhs.true180
    i32 -938914527, label %originalBB346
    i32 264164460, label %originalBBpart2348
    i32 -1219923770, label %if.then182
    i32 1417381315, label %originalBB350
    i32 -576771510, label %originalBBpart2352
    i32 1771142203, label %if.end192
    i32 -1964395177, label %land.lhs.true195
    i32 -1940716090, label %land.lhs.true197
    i32 -1146002534, label %land.lhs.true199
    i32 -1348415059, label %land.lhs.true201
    i32 -1876693498, label %originalBB354
    i32 -1197330797, label %originalBBpart2356
    i32 1951979236, label %land.lhs.true203
    i32 2015964375, label %originalBB358
    i32 1601451863, label %originalBBpart2360
    i32 959992826, label %if.then205
    i32 -1878381815, label %originalBB362
    i32 -152569794, label %originalBBpart2364
    i32 2016152477, label %if.end215
    i32 2033173286, label %land.lhs.true218
    i32 642635317, label %land.lhs.true220
    i32 122719042, label %land.lhs.true222
    i32 1281010929, label %originalBB366
    i32 -804469754, label %originalBBpart2368
    i32 -1079950825, label %land.lhs.true224
    i32 2055355520, label %land.lhs.true226
    i32 1206684776, label %if.then228
    i32 998131394, label %if.end238
    i32 54784011, label %originalBB370
    i32 1829629237, label %originalBBpart2373
    i32 -2027465533, label %land.lhs.true241
    i32 -461188944, label %land.lhs.true243
    i32 -688657562, label %land.lhs.true245
    i32 1322473527, label %land.lhs.true247
    i32 846955584, label %land.lhs.true249
    i32 1146660103, label %originalBB375
    i32 -768826210, label %originalBBpart2377
    i32 -225042646, label %if.then251
    i32 1159928323, label %if.end261
    i32 1028027861, label %if.end262
    i32 -863524057, label %for.inc
    i32 1217864433, label %for.end
    i32 -1934988271, label %if.end263
    i32 -236781872, label %for.inc264
    i32 431799063, label %originalBB379
    i32 -734020859, label %originalBBpart2390
    i32 -629123895, label %for.end266
    i32 62183840, label %if.end267
    i32 278658316, label %for.inc268
    i32 1299346541, label %for.end270
    i32 -1397652858, label %if.end271
    i32 2107818192, label %originalBB392
    i32 -1359225361, label %originalBBpart2394
    i32 879783809, label %for.inc272
    i32 -1688329967, label %for.end274
    i32 1999054589, label %for.inc275
    i32 997598763, label %for.end277
    i32 386101950, label %originalBB396
    i32 -658875486, label %originalBBpart2398
    i32 -90454803, label %originalBBalteredBB
    i32 -1973295438, label %originalBB278alteredBB
    i32 -743103009, label %originalBB282alteredBB
    i32 469962164, label %originalBB286alteredBB
    i32 -513184976, label %originalBB290alteredBB
    i32 -2141587191, label %originalBB294alteredBB
    i32 -1948347776, label %originalBB298alteredBB
    i32 1358335829, label %originalBB302alteredBB
    i32 -554202502, label %originalBB306alteredBB
    i32 809032175, label %originalBB310alteredBB
    i32 -617973756, label %originalBB314alteredBB
    i32 2039677671, label %originalBB318alteredBB
    i32 15914490, label %originalBB322alteredBB
    i32 -636545199, label %originalBB326alteredBB
    i32 29500338, label %originalBB330alteredBB
    i32 246766688, label %originalBB334alteredBB
    i32 -1168777715, label %originalBB338alteredBB
    i32 1829901670, label %originalBB342alteredBB
    i32 1115085964, label %originalBB346alteredBB
    i32 1329856089, label %originalBB350alteredBB
    i32 519711293, label %originalBB354alteredBB
    i32 -1831857777, label %originalBB358alteredBB
    i32 -466338133, label %originalBB362alteredBB
    i32 -804312564, label %originalBB366alteredBB
    i32 962470411, label %originalBB370alteredBB
    i32 -1181049482, label %originalBB375alteredBB
    i32 -201741578, label %originalBB379alteredBB
    i32 253869447, label %originalBB392alteredBB
    i32 365558354, label %originalBB396alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload402 = load volatile i1, i1* %.reg2mem401
  %10 = and i1 %.reload, %.reload402
  %11 = xor i1 %.reload, %.reload402
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload402
  %14 = select i1 %12, i32 -1627842820, i32 -90454803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload404 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload404, align 4
  %a.reload442 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload442, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1872019671
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1872019671
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 654674270, i32 -90454803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722004832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload441 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload441, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -765606346, i32 997598763
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1476276940
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1476276940
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -574319244, i32 -1973295438
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %b.reload481 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload481, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1676290620, i32 -1973295438
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1792075708, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload480 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload480, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 689101957, i32 -1688329967
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload440 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload440, align 4
  %b.reload479 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload479, align 4
  %cmp4 = icmp ne i32 %87, %88
  %89 = select i1 %cmp4, i32 1047997601, i32 -1397652858
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload520 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload520, align 4
  store i32 -312923025, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload519 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload519, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 2129353789, i32 1299346541
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2015277610
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2015277610
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -394496877, i32 -743103009
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %a.reload439 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload439, align 4
  %c.reload518 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload518, align 4
  %cmp8 = icmp ne i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -843920065
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -843920065
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -681952991, i32 -743103009
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -1814615855, i32 62183840
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1907392579
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1907392579
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1813475552, i32 469962164
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %b.reload478 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload478, align 4
  %c.reload517 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload517, align 4
  %cmp9 = icmp ne i32 %164, %165
  store i1 %cmp9, i1* %cmp9.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 111305362
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 111305362
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1861462291, i32 469962164
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 -350400794, i32 62183840
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1893108754, i32 -513184976
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %d.reload567 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload567, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -637300959
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -637300959
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2124565763, i32 -513184976
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1264080074, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload566 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload566, align 4
  %cmp12 = icmp sle i32 %223, 5
  %224 = select i1 %cmp12, i32 -1196027668, i32 -629123895
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload438 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload438, align 4
  %d.reload565 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload565, align 4
  %cmp14 = icmp ne i32 %225, %226
  %227 = select i1 %cmp14, i32 1411693126, i32 -1934988271
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %b.reload477 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload477, align 4
  %d.reload564 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload564, align 4
  %cmp16 = icmp ne i32 %228, %229
  %230 = select i1 %cmp16, i32 1397851684, i32 -1934988271
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %c.reload516 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload516, align 4
  %d.reload563 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload563, align 4
  %cmp18 = icmp ne i32 %231, %232
  %233 = select i1 %cmp18, i32 -928826669, i32 -1934988271
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload612 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload612, align 4
  store i32 1209948358, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1813242365, i32 -2141587191
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %e.reload611 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload611, align 4
  %cmp21 = icmp sle i32 %260, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -743645388, i32 -2141587191
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 1671647176, i32 1217864433
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload437 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload437, align 4
  %e.reload610 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload610, align 4
  %cmp23 = icmp ne i32 %276, %277
  %278 = select i1 %cmp23, i32 -2061350486, i32 1028027861
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload476 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload476, align 4
  %e.reload609 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload609, align 4
  %cmp25 = icmp ne i32 %279, %280
  %281 = select i1 %cmp25, i32 -858795474, i32 1028027861
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload515 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload515, align 4
  %e.reload608 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload608, align 4
  %cmp27 = icmp ne i32 %282, %283
  %284 = select i1 %cmp27, i32 -219034221, i32 1028027861
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 858587322, i32 -1948347776
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %d.reload562 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload562, align 4
  %e.reload607 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload607, align 4
  %cmp29 = icmp ne i32 %311, %312
  store i1 %cmp29, i1* %cmp29.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -612073313
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -612073313
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -805919939, i32 -1948347776
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %340 = select i1 %cmp29.reload, i32 -2013451168, i32 1028027861
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1087473772
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1087473772
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1988868917, i32 1358335829
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %e.reload606 = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload606, align 4
  %cmp31 = icmp ne i32 %356, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 857466789, i32 1358335829
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 -2132808976, i32 1028027861
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1711419173, i32 -554202502
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %e.reload605 = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload605, align 4
  %cmp33 = icmp ne i32 %398, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1417178429
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1417178429
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -932603772, i32 -554202502
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %414 = select i1 %cmp33.reload, i32 -1297333594, i32 1028027861
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload436 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload436, align 4
  %b.reload475 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload475, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %415, %417
  %add = add nsw i32 %415, %416
  %cmp35 = icmp eq i32 %418, 3
  %419 = select i1 %cmp35, i32 -1375445111, i32 1328330130
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %e.reload604 = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload604, align 4
  %cmp37 = icmp eq i32 %420, 1
  %421 = select i1 %cmp37, i32 -245643014, i32 1328330130
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload474 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload474, align 4
  %cmp39 = icmp eq i32 %422, 2
  %423 = select i1 %cmp39, i32 -1396218940, i32 1328330130
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload435 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload435, align 4
  %cmp41 = icmp ne i32 %424, 5
  %425 = select i1 %cmp41, i32 -1951636752, i32 1328330130
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reload514 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload514, align 4
  %cmp43 = icmp eq i32 %426, 1
  %427 = select i1 %cmp43, i32 1077971656, i32 1328330130
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
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
  %453 = select i1 %451, i32 526875218, i32 809032175
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %d.reload561 = load volatile i32*, i32** %d.reg2mem
  %454 = load i32, i32* %d.reload561, align 4
  %cmp45 = icmp ne i32 %454, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1639591785
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1639591785
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1371569642, i32 809032175
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %470 = select i1 %cmp45.reload, i32 -22061055, i32 1328330130
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1508757297, i32 -617973756
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %a.reload434 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload434, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload473 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload473, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %498)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %c.reload513 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload513, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %499)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %d.reload560 = load volatile i32*, i32** %d.reg2mem
  %500 = load i32, i32* %d.reload560, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %500)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %e.reload603 = load volatile i32*, i32** %e.reg2mem
  %501 = load i32, i32* %e.reload603, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %501)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
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
  %527 = select i1 %525, i32 220032833, i32 -617973756
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1328330130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload433 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload433, align 4
  %c.reload512 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload512, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %528, %530
  %add55 = add nsw i32 %528, %529
  %cmp56 = icmp eq i32 %531, 3
  %532 = select i1 %cmp56, i32 920612963, i32 1595191965
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %e.reload602 = load volatile i32*, i32** %e.reg2mem
  %533 = load i32, i32* %e.reload602, align 4
  %cmp58 = icmp eq i32 %533, 1
  %534 = select i1 %cmp58, i32 -1828622115, i32 1595191965
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %b.reload472 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload472, align 4
  %cmp60 = icmp ne i32 %535, 2
  %536 = select i1 %cmp60, i32 1581291424, i32 1595191965
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload432 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload432, align 4
  %cmp62 = icmp eq i32 %537, 5
  %538 = select i1 %cmp62, i32 916424946, i32 1595191965
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %c.reload511 = load volatile i32*, i32** %c.reg2mem
  %539 = load i32, i32* %c.reload511, align 4
  %cmp64 = icmp eq i32 %539, 1
  %540 = select i1 %cmp64, i32 2070678975, i32 1595191965
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 394066107
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 394066107
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 678146310, i32 2039677671
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %d.reload559 = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload559, align 4
  %cmp66 = icmp ne i32 %568, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 745482593
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 745482593
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1742412491, i32 2039677671
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %596 = select i1 %cmp66.reload, i32 -531188059, i32 1595191965
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload431 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload431, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %b.reload471 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload471, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %598)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %c.reload510 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload510, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %599)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %d.reload558 = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload558, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %600)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %e.reload601 = load volatile i32*, i32** %e.reg2mem
  %601 = load i32, i32* %e.reload601, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %601)
  store i32 1595191965, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %a.reload430 = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload430, align 4
  %d.reload557 = load volatile i32*, i32** %d.reg2mem
  %603 = load i32, i32* %d.reload557, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add78 = add nsw i32 %602, %603
  %cmp79 = icmp eq i32 %605, 3
  %606 = select i1 %cmp79, i32 -2093119640, i32 1921958946
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1473817538
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1473817538
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 2024009834, i32 15914490
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %e.reload600 = load volatile i32*, i32** %e.reg2mem
  %634 = load i32, i32* %e.reload600, align 4
  %cmp81 = icmp eq i32 %634, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1549904814
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1549904814
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 155864532, i32 15914490
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %650 = select i1 %cmp81.reload, i32 -1317823085, i32 1921958946
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reload470 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload470, align 4
  %cmp83 = icmp ne i32 %651, 2
  %652 = select i1 %cmp83, i32 732333427, i32 1921958946
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %a.reload429 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload429, align 4
  %cmp85 = icmp ne i32 %653, 5
  %654 = select i1 %cmp85, i32 -775796951, i32 1921958946
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %c.reload509 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload509, align 4
  %cmp87 = icmp ne i32 %655, 1
  %656 = select i1 %cmp87, i32 -513955256, i32 1921958946
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %d.reload556 = load volatile i32*, i32** %d.reg2mem
  %657 = load i32, i32* %d.reload556, align 4
  %cmp89 = icmp ne i32 %657, 1
  %658 = select i1 %cmp89, i32 -40023862, i32 1921958946
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
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
  %684 = select i1 %682, i32 -1401023500, i32 -636545199
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %a.reload428 = load volatile i32*, i32** %a.reg2mem
  %685 = load i32, i32* %a.reload428, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %b.reload469 = load volatile i32*, i32** %b.reg2mem
  %686 = load i32, i32* %b.reload469, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %686)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %c.reload508 = load volatile i32*, i32** %c.reg2mem
  %687 = load i32, i32* %c.reload508, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %687)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %d.reload555 = load volatile i32*, i32** %d.reg2mem
  %688 = load i32, i32* %d.reload555, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %688)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %e.reload599 = load volatile i32*, i32** %e.reg2mem
  %689 = load i32, i32* %e.reload599, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %689)
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1152266618, i32 -636545199
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1921958946, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %a.reload427 = load volatile i32*, i32** %a.reg2mem
  %704 = load i32, i32* %a.reload427, align 4
  %e.reload598 = load volatile i32*, i32** %e.reg2mem
  %705 = load i32, i32* %e.reload598, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 %704, %706
  %add101 = add nsw i32 %704, %705
  %cmp102 = icmp eq i32 %707, 3
  %708 = select i1 %cmp102, i32 -1404591682, i32 1278522887
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %e.reload597 = load volatile i32*, i32** %e.reg2mem
  %709 = load i32, i32* %e.reload597, align 4
  %cmp104 = icmp eq i32 %709, 1
  %710 = select i1 %cmp104, i32 1882283828, i32 1278522887
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %b.reload468 = load volatile i32*, i32** %b.reg2mem
  %711 = load i32, i32* %b.reload468, align 4
  %cmp106 = icmp ne i32 %711, 2
  %712 = select i1 %cmp106, i32 -1485112630, i32 1278522887
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %a.reload426 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload426, align 4
  %cmp108 = icmp ne i32 %713, 5
  %714 = select i1 %cmp108, i32 -426765580, i32 1278522887
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %c.reload507 = load volatile i32*, i32** %c.reg2mem
  %715 = load i32, i32* %c.reload507, align 4
  %cmp110 = icmp eq i32 %715, 1
  %716 = select i1 %cmp110, i32 -1360297867, i32 1278522887
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -216388169
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -216388169
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1490642112, i32 29500338
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %d.reload554 = load volatile i32*, i32** %d.reg2mem
  %732 = load i32, i32* %d.reload554, align 4
  %cmp112 = icmp eq i32 %732, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1656468320, i32 29500338
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %759 = select i1 %cmp112.reload, i32 2020894674, i32 1278522887
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 2019726357, i32 246766688
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %a.reload425 = load volatile i32*, i32** %a.reg2mem
  %774 = load i32, i32* %a.reload425, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %b.reload467 = load volatile i32*, i32** %b.reg2mem
  %775 = load i32, i32* %b.reload467, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %775)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %c.reload506 = load volatile i32*, i32** %c.reg2mem
  %776 = load i32, i32* %c.reload506, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %776)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 32)
  %d.reload553 = load volatile i32*, i32** %d.reg2mem
  %777 = load i32, i32* %d.reload553, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %777)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8 signext 32)
  %e.reload596 = load volatile i32*, i32** %e.reg2mem
  %778 = load i32, i32* %e.reload596, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %778)
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 560708391
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 560708391
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1351219916, i32 246766688
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1278522887, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %b.reload466 = load volatile i32*, i32** %b.reg2mem
  %794 = load i32, i32* %b.reload466, align 4
  %c.reload505 = load volatile i32*, i32** %c.reg2mem
  %795 = load i32, i32* %c.reload505, align 4
  %796 = add i32 %794, -201254975
  %797 = add i32 %796, %795
  %798 = sub i32 %797, -201254975
  %add124 = add nsw i32 %794, %795
  %cmp125 = icmp eq i32 %798, 3
  %799 = select i1 %cmp125, i32 1322435793, i32 471661196
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %e.reload595 = load volatile i32*, i32** %e.reg2mem
  %800 = load i32, i32* %e.reload595, align 4
  %cmp127 = icmp ne i32 %800, 1
  %801 = select i1 %cmp127, i32 -950269713, i32 471661196
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 747137482
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 747137482
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1008878178, i32 -1168777715
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %b.reload465 = load volatile i32*, i32** %b.reg2mem
  %817 = load i32, i32* %b.reload465, align 4
  %cmp129 = icmp eq i32 %817, 2
  store i1 %cmp129, i1* %cmp129.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -996020076
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -996020076
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -297180925, i32 -1168777715
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %833 = select i1 %cmp129.reload, i32 -1284670015, i32 471661196
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %a.reload424 = load volatile i32*, i32** %a.reg2mem
  %834 = load i32, i32* %a.reload424, align 4
  %cmp131 = icmp eq i32 %834, 5
  %835 = select i1 %cmp131, i32 -706386059, i32 471661196
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %c.reload504 = load volatile i32*, i32** %c.reg2mem
  %836 = load i32, i32* %c.reload504, align 4
  %cmp133 = icmp eq i32 %836, 1
  %837 = select i1 %cmp133, i32 -932493679, i32 471661196
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %d.reload552 = load volatile i32*, i32** %d.reg2mem
  %838 = load i32, i32* %d.reload552, align 4
  %cmp135 = icmp ne i32 %838, 1
  %839 = select i1 %cmp135, i32 353963692, i32 471661196
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %a.reload423 = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload423, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  %841 = load i32, i32* %b.reload464, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %841)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext 32)
  %c.reload503 = load volatile i32*, i32** %c.reg2mem
  %842 = load i32, i32* %c.reload503, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %842)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  %d.reload551 = load volatile i32*, i32** %d.reg2mem
  %843 = load i32, i32* %d.reload551, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %843)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 32)
  %e.reload594 = load volatile i32*, i32** %e.reg2mem
  %844 = load i32, i32* %e.reload594, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %844)
  store i32 471661196, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  %845 = load i32, i32* %b.reload463, align 4
  %d.reload550 = load volatile i32*, i32** %d.reg2mem
  %846 = load i32, i32* %d.reload550, align 4
  %847 = add i32 %845, 585300573
  %848 = add i32 %847, %846
  %849 = sub i32 %848, 585300573
  %add147 = add nsw i32 %845, %846
  %cmp148 = icmp eq i32 %849, 3
  %850 = select i1 %cmp148, i32 -26490102, i32 1806526217
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 259710279
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 259710279
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1922358874, i32 1829901670
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %e.reload593 = load volatile i32*, i32** %e.reg2mem
  %866 = load i32, i32* %e.reload593, align 4
  %cmp150 = icmp ne i32 %866, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1761827020
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1761827020
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1042761373, i32 1829901670
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %882 = select i1 %cmp150.reload, i32 1942304336, i32 1806526217
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  %883 = load i32, i32* %b.reload462, align 4
  %cmp152 = icmp eq i32 %883, 2
  %884 = select i1 %cmp152, i32 2124921290, i32 1806526217
  store i32 %884, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %a.reload422 = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload422, align 4
  %cmp154 = icmp ne i32 %885, 5
  %886 = select i1 %cmp154, i32 -672435089, i32 1806526217
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %c.reload502 = load volatile i32*, i32** %c.reg2mem
  %887 = load i32, i32* %c.reload502, align 4
  %cmp156 = icmp ne i32 %887, 1
  %888 = select i1 %cmp156, i32 55282866, i32 1806526217
  store i32 %888, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %d.reload549 = load volatile i32*, i32** %d.reg2mem
  %889 = load i32, i32* %d.reload549, align 4
  %cmp158 = icmp ne i32 %889, 1
  %890 = select i1 %cmp158, i32 1671296019, i32 1806526217
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %a.reload421 = load volatile i32*, i32** %a.reg2mem
  %891 = load i32, i32* %a.reload421, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 32)
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  %892 = load i32, i32* %b.reload461, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %892)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8 signext 32)
  %c.reload501 = load volatile i32*, i32** %c.reg2mem
  %893 = load i32, i32* %c.reload501, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %893)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8 signext 32)
  %d.reload548 = load volatile i32*, i32** %d.reg2mem
  %894 = load i32, i32* %d.reload548, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %894)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8 signext 32)
  %e.reload592 = load volatile i32*, i32** %e.reg2mem
  %895 = load i32, i32* %e.reload592, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %895)
  store i32 1806526217, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %b.reload460 = load volatile i32*, i32** %b.reg2mem
  %896 = load i32, i32* %b.reload460, align 4
  %e.reload591 = load volatile i32*, i32** %e.reg2mem
  %897 = load i32, i32* %e.reload591, align 4
  %898 = sub i32 0, %896
  %899 = sub i32 0, %897
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add170 = add nsw i32 %896, %897
  %cmp171 = icmp eq i32 %901, 3
  %902 = select i1 %cmp171, i32 -1839275996, i32 1771142203
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %e.reload590 = load volatile i32*, i32** %e.reg2mem
  %903 = load i32, i32* %e.reload590, align 4
  %cmp173 = icmp ne i32 %903, 1
  %904 = select i1 %cmp173, i32 452825093, i32 1771142203
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  %905 = load i32, i32* %b.reload459, align 4
  %cmp175 = icmp eq i32 %905, 2
  %906 = select i1 %cmp175, i32 2042207385, i32 1771142203
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %a.reload420 = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload420, align 4
  %cmp177 = icmp ne i32 %907, 5
  %908 = select i1 %cmp177, i32 -850453202, i32 1771142203
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %c.reload500 = load volatile i32*, i32** %c.reg2mem
  %909 = load i32, i32* %c.reload500, align 4
  %cmp179 = icmp eq i32 %909, 1
  %910 = select i1 %cmp179, i32 -2044631400, i32 1771142203
  store i32 %910, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -879620054
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -879620054
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -938914527, i32 1115085964
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %d.reload547 = load volatile i32*, i32** %d.reg2mem
  %938 = load i32, i32* %d.reload547, align 4
  %cmp181 = icmp eq i32 %938, 1
  store i1 %cmp181, i1* %cmp181.reg2mem
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -1175370733
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1175370733
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 264164460, i32 1115085964
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %966 = select i1 %cmp181.reload, i32 -1219923770, i32 1771142203
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 926205459
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 926205459
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1417381315, i32 1329856089
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %a.reload419 = load volatile i32*, i32** %a.reg2mem
  %982 = load i32, i32* %a.reload419, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %982)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext 32)
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %983 = load i32, i32* %b.reload458, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %983)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8 signext 32)
  %c.reload499 = load volatile i32*, i32** %c.reg2mem
  %984 = load i32, i32* %c.reload499, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %984)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8 signext 32)
  %d.reload546 = load volatile i32*, i32** %d.reg2mem
  %985 = load i32, i32* %d.reload546, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %985)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8 signext 32)
  %e.reload589 = load volatile i32*, i32** %e.reg2mem
  %986 = load i32, i32* %e.reload589, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %986)
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, -251221033
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -251221033
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -576771510, i32 1329856089
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1771142203, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %c.reload498 = load volatile i32*, i32** %c.reg2mem
  %1014 = load i32, i32* %c.reload498, align 4
  %d.reload545 = load volatile i32*, i32** %d.reg2mem
  %1015 = load i32, i32* %d.reload545, align 4
  %1016 = sub i32 %1014, -1301607879
  %1017 = add i32 %1016, %1015
  %1018 = add i32 %1017, -1301607879
  %add193 = add nsw i32 %1014, %1015
  %cmp194 = icmp eq i32 %1018, 3
  %1019 = select i1 %cmp194, i32 -1964395177, i32 2016152477
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %e.reload588 = load volatile i32*, i32** %e.reg2mem
  %1020 = load i32, i32* %e.reload588, align 4
  %cmp196 = icmp ne i32 %1020, 1
  %1021 = select i1 %cmp196, i32 -1940716090, i32 2016152477
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %1022 = load i32, i32* %b.reload457, align 4
  %cmp198 = icmp ne i32 %1022, 2
  %1023 = select i1 %cmp198, i32 -1146002534, i32 2016152477
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %a.reload418 = load volatile i32*, i32** %a.reg2mem
  %1024 = load i32, i32* %a.reload418, align 4
  %cmp200 = icmp eq i32 %1024, 5
  %1025 = select i1 %cmp200, i32 -1348415059, i32 2016152477
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, -1864086207
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1864086207
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -1876693498, i32 519711293
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %c.reload497 = load volatile i32*, i32** %c.reg2mem
  %1041 = load i32, i32* %c.reload497, align 4
  %cmp202 = icmp ne i32 %1041, 1
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1197330797, i32 519711293
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1068 = select i1 %cmp202.reload, i32 1951979236, i32 2016152477
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, -96892146
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -96892146
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 2015964375, i32 -1831857777
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %d.reload544 = load volatile i32*, i32** %d.reg2mem
  %1084 = load i32, i32* %d.reload544, align 4
  %cmp204 = icmp ne i32 %1084, 1
  store i1 %cmp204, i1* %cmp204.reg2mem
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1328970199
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1328970199
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 1601451863, i32 -1831857777
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %1112 = select i1 %cmp204.reload, i32 959992826, i32 2016152477
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -1878381815, i32 -466338133
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %a.reload417 = load volatile i32*, i32** %a.reg2mem
  %1139 = load i32, i32* %a.reload417, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8 signext 32)
  %b.reload456 = load volatile i32*, i32** %b.reg2mem
  %1140 = load i32, i32* %b.reload456, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %1140)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8 signext 32)
  %c.reload496 = load volatile i32*, i32** %c.reg2mem
  %1141 = load i32, i32* %c.reload496, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %1141)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8 signext 32)
  %d.reload543 = load volatile i32*, i32** %d.reg2mem
  %1142 = load i32, i32* %d.reload543, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %1142)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call212, i8 signext 32)
  %e.reload587 = load volatile i32*, i32** %e.reg2mem
  %1143 = load i32, i32* %e.reload587, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213, i32 %1143)
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, 1859166592
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1859166592
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -152569794, i32 -466338133
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 2016152477, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %c.reload495 = load volatile i32*, i32** %c.reg2mem
  %1171 = load i32, i32* %c.reload495, align 4
  %e.reload586 = load volatile i32*, i32** %e.reg2mem
  %1172 = load i32, i32* %e.reload586, align 4
  %1173 = sub i32 %1171, 1175489342
  %1174 = add i32 %1173, %1172
  %1175 = add i32 %1174, 1175489342
  %add216 = add nsw i32 %1171, %1172
  %cmp217 = icmp eq i32 %1175, 3
  %1176 = select i1 %cmp217, i32 2033173286, i32 998131394
  store i32 %1176, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %e.reload585 = load volatile i32*, i32** %e.reg2mem
  %1177 = load i32, i32* %e.reload585, align 4
  %cmp219 = icmp ne i32 %1177, 1
  %1178 = select i1 %cmp219, i32 642635317, i32 998131394
  store i32 %1178, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %b.reload455 = load volatile i32*, i32** %b.reg2mem
  %1179 = load i32, i32* %b.reload455, align 4
  %cmp221 = icmp ne i32 %1179, 2
  %1180 = select i1 %cmp221, i32 122719042, i32 998131394
  store i32 %1180, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1281010929, i32 -804312564
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %a.reload416 = load volatile i32*, i32** %a.reg2mem
  %1207 = load i32, i32* %a.reload416, align 4
  %cmp223 = icmp eq i32 %1207, 5
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -804469754, i32 -804312564
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1222 = select i1 %cmp223.reload, i32 -1079950825, i32 998131394
  store i32 %1222, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %c.reload494 = load volatile i32*, i32** %c.reg2mem
  %1223 = load i32, i32* %c.reload494, align 4
  %cmp225 = icmp eq i32 %1223, 1
  %1224 = select i1 %cmp225, i32 2055355520, i32 998131394
  store i32 %1224, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %d.reload542 = load volatile i32*, i32** %d.reg2mem
  %1225 = load i32, i32* %d.reload542, align 4
  %cmp227 = icmp eq i32 %1225, 1
  %1226 = select i1 %cmp227, i32 1206684776, i32 998131394
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %a.reload415 = load volatile i32*, i32** %a.reg2mem
  %1227 = load i32, i32* %a.reload415, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1227)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8 signext 32)
  %b.reload454 = load volatile i32*, i32** %b.reg2mem
  %1228 = load i32, i32* %b.reload454, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1228)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8 signext 32)
  %c.reload493 = load volatile i32*, i32** %c.reg2mem
  %1229 = load i32, i32* %c.reload493, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1229)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8 signext 32)
  %d.reload541 = load volatile i32*, i32** %d.reg2mem
  %1230 = load i32, i32* %d.reload541, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1230)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8 signext 32)
  %e.reload584 = load volatile i32*, i32** %e.reg2mem
  %1231 = load i32, i32* %e.reload584, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1231)
  store i32 998131394, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 %1232, 2119048463
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 2119048463
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 false, true
  %1245 = and i1 %1242, false
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, false
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 false, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 54784011, i32 962470411
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %d.reload540 = load volatile i32*, i32** %d.reg2mem
  %1259 = load i32, i32* %d.reload540, align 4
  %e.reload583 = load volatile i32*, i32** %e.reg2mem
  %1260 = load i32, i32* %e.reload583, align 4
  %1261 = sub i32 %1259, 256091842
  %1262 = add i32 %1261, %1260
  %1263 = add i32 %1262, 256091842
  %add239 = add nsw i32 %1259, %1260
  %cmp240 = icmp eq i32 %1263, 3
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, -1229391081
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1229391081
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 1829629237, i32 962470411
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1279 = select i1 %cmp240.reload, i32 -2027465533, i32 1159928323
  store i32 %1279, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %e.reload582 = load volatile i32*, i32** %e.reg2mem
  %1280 = load i32, i32* %e.reload582, align 4
  %cmp242 = icmp ne i32 %1280, 1
  %1281 = select i1 %cmp242, i32 -461188944, i32 1159928323
  store i32 %1281, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %b.reload453 = load volatile i32*, i32** %b.reg2mem
  %1282 = load i32, i32* %b.reload453, align 4
  %cmp244 = icmp ne i32 %1282, 2
  %1283 = select i1 %cmp244, i32 -688657562, i32 1159928323
  store i32 %1283, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %a.reload414 = load volatile i32*, i32** %a.reg2mem
  %1284 = load i32, i32* %a.reload414, align 4
  %cmp246 = icmp ne i32 %1284, 5
  %1285 = select i1 %cmp246, i32 1322473527, i32 1159928323
  store i32 %1285, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %c.reload492 = load volatile i32*, i32** %c.reg2mem
  %1286 = load i32, i32* %c.reload492, align 4
  %cmp248 = icmp ne i32 %1286, 1
  %1287 = select i1 %cmp248, i32 846955584, i32 1159928323
  store i32 %1287, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 1538488481
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 1538488481
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 1146660103, i32 -1181049482
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %d.reload539 = load volatile i32*, i32** %d.reg2mem
  %1315 = load i32, i32* %d.reload539, align 4
  %cmp250 = icmp eq i32 %1315, 1
  store i1 %cmp250, i1* %cmp250.reg2mem
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -768826210, i32 -1181049482
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %1342 = select i1 %cmp250.reload, i32 -225042646, i32 1159928323
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %a.reload413 = load volatile i32*, i32** %a.reg2mem
  %1343 = load i32, i32* %a.reload413, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1343)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call252, i8 signext 32)
  %b.reload452 = load volatile i32*, i32** %b.reg2mem
  %1344 = load i32, i32* %b.reload452, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call253, i32 %1344)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call254, i8 signext 32)
  %c.reload491 = load volatile i32*, i32** %c.reg2mem
  %1345 = load i32, i32* %c.reload491, align 4
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call255, i32 %1345)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8 signext 32)
  %d.reload538 = load volatile i32*, i32** %d.reg2mem
  %1346 = load i32, i32* %d.reload538, align 4
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257, i32 %1346)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call258, i8 signext 32)
  %e.reload581 = load volatile i32*, i32** %e.reg2mem
  %1347 = load i32, i32* %e.reload581, align 4
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call259, i32 %1347)
  store i32 1159928323, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 1028027861, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -863524057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload580 = load volatile i32*, i32** %e.reg2mem
  %1348 = load i32, i32* %e.reload580, align 4
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %inc = add nsw i32 %1348, 1
  %e.reload579 = load volatile i32*, i32** %e.reg2mem
  store i32 %1352, i32* %e.reload579, align 4
  store i32 1209948358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1934988271, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 -236781872, i32* %switchVar
  br label %loopEnd

for.inc264:                                       ; preds = %loopEntry
  %1353 = load i32, i32* @x.1
  %1354 = load i32, i32* @y.2
  %1355 = add i32 %1353, -1306899732
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -1306899732
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 431799063, i32 -201741578
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %d.reload537 = load volatile i32*, i32** %d.reg2mem
  %1368 = load i32, i32* %d.reload537, align 4
  %1369 = sub i32 %1368, -1139465966
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -1139465966
  %inc265 = add nsw i32 %1368, 1
  %d.reload536 = load volatile i32*, i32** %d.reg2mem
  store i32 %1371, i32* %d.reload536, align 4
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = sub i32 %1372, -1505811134
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -1505811134
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 -734020859, i32 -201741578
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1264080074, i32* %switchVar
  br label %loopEnd

for.end266:                                       ; preds = %loopEntry
  store i32 62183840, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 278658316, i32* %switchVar
  br label %loopEnd

for.inc268:                                       ; preds = %loopEntry
  %c.reload490 = load volatile i32*, i32** %c.reg2mem
  %1387 = load i32, i32* %c.reload490, align 4
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %inc269 = add nsw i32 %1387, 1
  %c.reload489 = load volatile i32*, i32** %c.reg2mem
  store i32 %1389, i32* %c.reload489, align 4
  store i32 -312923025, i32* %switchVar
  br label %loopEnd

for.end270:                                       ; preds = %loopEntry
  store i32 -1397652858, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1390 = load i32, i32* @x.1
  %1391 = load i32, i32* @y.2
  %1392 = add i32 %1390, -592761120
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -592761120
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 2107818192, i32 253869447
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1405 = load i32, i32* @x.1
  %1406 = load i32, i32* @y.2
  %1407 = add i32 %1405, -33331388
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -33331388
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 -1359225361, i32 253869447
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 879783809, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %b.reload451 = load volatile i32*, i32** %b.reg2mem
  %1432 = load i32, i32* %b.reload451, align 4
  %1433 = add i32 %1432, -533248607
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, -533248607
  %inc273 = add nsw i32 %1432, 1
  %b.reload450 = load volatile i32*, i32** %b.reg2mem
  store i32 %1435, i32* %b.reload450, align 4
  store i32 -1792075708, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  store i32 1999054589, i32* %switchVar
  br label %loopEnd

for.inc275:                                       ; preds = %loopEntry
  %a.reload412 = load volatile i32*, i32** %a.reg2mem
  %1436 = load i32, i32* %a.reload412, align 4
  %1437 = sub i32 0, 1
  %1438 = sub i32 %1436, %1437
  %inc276 = add nsw i32 %1436, 1
  %a.reload411 = load volatile i32*, i32** %a.reg2mem
  store i32 %1438, i32* %a.reload411, align 4
  store i32 722004832, i32* %switchVar
  br label %loopEnd

for.end277:                                       ; preds = %loopEntry
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  %1452 = select i1 %1450, i32 386101950, i32 365558354
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %retval.reload403 = load volatile i32*, i32** %retval.reg2mem
  %1453 = load i32, i32* %retval.reload403, align 4
  store i32 %1453, i32* %.reg2mem613
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = add i32 %1454, -1262607118
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1262607118
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -658875486, i32 365558354
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %.reload614 = load volatile i32, i32* %.reg2mem613
  ret i32 %.reload614

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1627842820, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %b.reload449 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload449, align 4
  store i32 -574319244, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %a.reload410 = load volatile i32*, i32** %a.reg2mem
  %1481 = load i32, i32* %a.reload410, align 4
  %c.reload488 = load volatile i32*, i32** %c.reg2mem
  %1482 = load i32, i32* %c.reload488, align 4
  %cmp8alteredBB = icmp ne i32 %1481, %1482
  store i32 -394496877, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %b.reload448 = load volatile i32*, i32** %b.reg2mem
  %1483 = load i32, i32* %b.reload448, align 4
  %c.reload487 = load volatile i32*, i32** %c.reg2mem
  %1484 = load i32, i32* %c.reload487, align 4
  %cmp9alteredBB = icmp ne i32 %1483, %1484
  store i32 -1813475552, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %d.reload535 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload535, align 4
  store i32 1893108754, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %e.reload578 = load volatile i32*, i32** %e.reg2mem
  %1485 = load i32, i32* %e.reload578, align 4
  %cmp21alteredBB = icmp sle i32 %1485, 5
  store i32 1813242365, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %d.reload534 = load volatile i32*, i32** %d.reg2mem
  %1486 = load i32, i32* %d.reload534, align 4
  %e.reload577 = load volatile i32*, i32** %e.reg2mem
  %1487 = load i32, i32* %e.reload577, align 4
  %cmp29alteredBB = icmp ne i32 %1486, %1487
  store i32 858587322, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %e.reload576 = load volatile i32*, i32** %e.reg2mem
  %1488 = load i32, i32* %e.reload576, align 4
  %cmp31alteredBB = icmp ne i32 %1488, 2
  store i32 1988868917, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %e.reload575 = load volatile i32*, i32** %e.reg2mem
  %1489 = load i32, i32* %e.reload575, align 4
  %cmp33alteredBB = icmp ne i32 %1489, 3
  store i32 1711419173, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %d.reload533 = load volatile i32*, i32** %d.reg2mem
  %1490 = load i32, i32* %d.reload533, align 4
  %cmp45alteredBB = icmp ne i32 %1490, 1
  store i32 526875218, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %a.reload409 = load volatile i32*, i32** %a.reg2mem
  %1491 = load i32, i32* %a.reload409, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1491)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload447 = load volatile i32*, i32** %b.reg2mem
  %1492 = load i32, i32* %b.reload447, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %1492)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %c.reload486 = load volatile i32*, i32** %c.reg2mem
  %1493 = load i32, i32* %c.reload486, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %1493)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8 signext 32)
  %d.reload532 = load volatile i32*, i32** %d.reg2mem
  %1494 = load i32, i32* %d.reload532, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %1494)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 32)
  %e.reload574 = load volatile i32*, i32** %e.reg2mem
  %1495 = load i32, i32* %e.reload574, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %1495)
  store i32 1508757297, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %d.reload531 = load volatile i32*, i32** %d.reg2mem
  %1496 = load i32, i32* %d.reload531, align 4
  %cmp66alteredBB = icmp ne i32 %1496, 1
  store i32 678146310, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %e.reload573 = load volatile i32*, i32** %e.reg2mem
  %1497 = load i32, i32* %e.reload573, align 4
  %cmp81alteredBB = icmp eq i32 %1497, 1
  store i32 2024009834, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %a.reload408 = load volatile i32*, i32** %a.reg2mem
  %1498 = load i32, i32* %a.reload408, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1498)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 32)
  %b.reload446 = load volatile i32*, i32** %b.reg2mem
  %1499 = load i32, i32* %b.reload446, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %1499)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %c.reload485 = load volatile i32*, i32** %c.reg2mem
  %1500 = load i32, i32* %c.reload485, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %1500)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8 signext 32)
  %d.reload530 = load volatile i32*, i32** %d.reg2mem
  %1501 = load i32, i32* %d.reload530, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %1501)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8 signext 32)
  %e.reload572 = load volatile i32*, i32** %e.reg2mem
  %1502 = load i32, i32* %e.reload572, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %1502)
  store i32 -1401023500, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %d.reload529 = load volatile i32*, i32** %d.reg2mem
  %1503 = load i32, i32* %d.reload529, align 4
  %cmp112alteredBB = icmp eq i32 %1503, 1
  store i32 -1490642112, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %a.reload407 = load volatile i32*, i32** %a.reg2mem
  %1504 = load i32, i32* %a.reload407, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1504)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8 signext 32)
  %b.reload445 = load volatile i32*, i32** %b.reg2mem
  %1505 = load i32, i32* %b.reload445, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %1505)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8 signext 32)
  %c.reload484 = load volatile i32*, i32** %c.reg2mem
  %1506 = load i32, i32* %c.reload484, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %1506)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8 signext 32)
  %d.reload528 = load volatile i32*, i32** %d.reg2mem
  %1507 = load i32, i32* %d.reload528, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1507)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8 signext 32)
  %e.reload571 = load volatile i32*, i32** %e.reg2mem
  %1508 = load i32, i32* %e.reload571, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %1508)
  store i32 2019726357, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %b.reload444 = load volatile i32*, i32** %b.reg2mem
  %1509 = load i32, i32* %b.reload444, align 4
  %cmp129alteredBB = icmp eq i32 %1509, 2
  store i32 -1008878178, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %e.reload570 = load volatile i32*, i32** %e.reg2mem
  %1510 = load i32, i32* %e.reload570, align 4
  %cmp150alteredBB = icmp ne i32 %1510, 1
  store i32 -1922358874, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %d.reload527 = load volatile i32*, i32** %d.reg2mem
  %1511 = load i32, i32* %d.reload527, align 4
  %cmp181alteredBB = icmp eq i32 %1511, 1
  store i32 -938914527, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %a.reload406 = load volatile i32*, i32** %a.reg2mem
  %1512 = load i32, i32* %a.reload406, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1512)
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183alteredBB, i8 signext 32)
  %b.reload443 = load volatile i32*, i32** %b.reg2mem
  %1513 = load i32, i32* %b.reload443, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184alteredBB, i32 %1513)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call185alteredBB, i8 signext 32)
  %c.reload483 = load volatile i32*, i32** %c.reg2mem
  %1514 = load i32, i32* %c.reload483, align 4
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186alteredBB, i32 %1514)
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call187alteredBB, i8 signext 32)
  %d.reload526 = load volatile i32*, i32** %d.reg2mem
  %1515 = load i32, i32* %d.reload526, align 4
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188alteredBB, i32 %1515)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8 signext 32)
  %e.reload569 = load volatile i32*, i32** %e.reg2mem
  %1516 = load i32, i32* %e.reload569, align 4
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190alteredBB, i32 %1516)
  store i32 1417381315, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %c.reload482 = load volatile i32*, i32** %c.reg2mem
  %1517 = load i32, i32* %c.reload482, align 4
  %cmp202alteredBB = icmp ne i32 %1517, 1
  store i32 -1876693498, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %d.reload525 = load volatile i32*, i32** %d.reg2mem
  %1518 = load i32, i32* %d.reload525, align 4
  %cmp204alteredBB = icmp ne i32 %1518, 1
  store i32 2015964375, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %a.reload405 = load volatile i32*, i32** %a.reg2mem
  %1519 = load i32, i32* %a.reload405, align 4
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1519)
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call206alteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1520 = load i32, i32* %b.reload, align 4
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207alteredBB, i32 %1520)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call208alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1521 = load i32, i32* %c.reload, align 4
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209alteredBB, i32 %1521)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call210alteredBB, i8 signext 32)
  %d.reload524 = load volatile i32*, i32** %d.reg2mem
  %1522 = load i32, i32* %d.reload524, align 4
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211alteredBB, i32 %1522)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call212alteredBB, i8 signext 32)
  %e.reload568 = load volatile i32*, i32** %e.reg2mem
  %1523 = load i32, i32* %e.reload568, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213alteredBB, i32 %1523)
  store i32 -1878381815, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1524 = load i32, i32* %a.reload, align 4
  %cmp223alteredBB = icmp eq i32 %1524, 5
  store i32 1281010929, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %d.reload523 = load volatile i32*, i32** %d.reg2mem
  %1525 = load i32, i32* %d.reload523, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1526 = load i32, i32* %e.reload, align 4
  %_ = shl i32 %1525, %1526
  %1527 = sub i32 0, %1526
  %1528 = add i32 %1525, %1527
  %_371 = sub i32 %1525, %1526
  %gen = mul i32 %1528, %1526
  %1529 = add i32 %1525, 24695051
  %1530 = add i32 %1529, %1526
  %1531 = sub i32 %1530, 24695051
  %add239alteredBB = add nsw i32 %1525, %1526
  %cmp240alteredBB = icmp eq i32 %1531, 3
  store i32 54784011, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %d.reload522 = load volatile i32*, i32** %d.reg2mem
  %1532 = load i32, i32* %d.reload522, align 4
  %cmp250alteredBB = icmp eq i32 %1532, 1
  store i32 1146660103, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %d.reload521 = load volatile i32*, i32** %d.reg2mem
  %1533 = load i32, i32* %d.reload521, align 4
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %_380 = sub i32 %1533, 1
  %gen381 = mul i32 %1535, 1
  %1536 = add i32 %1533, 2059842317
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, 2059842317
  %_382 = sub i32 %1533, 1
  %gen383 = mul i32 %1538, 1
  %_384 = shl i32 %1533, 1
  %1539 = sub i32 0, %1533
  %1540 = add i32 0, %1539
  %_385 = sub i32 0, %1533
  %1541 = sub i32 0, 1
  %1542 = sub i32 %1540, %1541
  %gen386 = add i32 %1540, 1
  %1543 = sub i32 %1533, -842758894
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, -842758894
  %_387 = sub i32 %1533, 1
  %gen388 = mul i32 %1545, 1
  %1546 = sub i32 0, %1533
  %1547 = sub i32 0, 1
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %inc265alteredBB = add nsw i32 %1533, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1549, i32* %d.reload, align 4
  store i32 431799063, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 2107818192, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1550 = load i32, i32* %retval.reload, align 4
  store i32 386101950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB396alteredBB, %originalBB392alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBBalteredBB, %originalBB396, %for.end277, %for.inc275, %for.end274, %for.inc272, %originalBBpart2394, %originalBB392, %if.end271, %for.end270, %for.inc268, %if.end267, %for.end266, %originalBBpart2390, %originalBB379, %for.inc264, %if.end263, %for.end, %for.inc, %if.end262, %if.end261, %if.then251, %originalBBpart2377, %originalBB375, %land.lhs.true249, %land.lhs.true247, %land.lhs.true245, %land.lhs.true243, %land.lhs.true241, %originalBBpart2373, %originalBB370, %if.end238, %if.then228, %land.lhs.true226, %land.lhs.true224, %originalBBpart2368, %originalBB366, %land.lhs.true222, %land.lhs.true220, %land.lhs.true218, %if.end215, %originalBBpart2364, %originalBB362, %if.then205, %originalBBpart2360, %originalBB358, %land.lhs.true203, %originalBBpart2356, %originalBB354, %land.lhs.true201, %land.lhs.true199, %land.lhs.true197, %land.lhs.true195, %if.end192, %originalBBpart2352, %originalBB350, %if.then182, %originalBBpart2348, %originalBB346, %land.lhs.true180, %land.lhs.true178, %land.lhs.true176, %land.lhs.true174, %land.lhs.true172, %if.end169, %if.then159, %land.lhs.true157, %land.lhs.true155, %land.lhs.true153, %land.lhs.true151, %originalBBpart2344, %originalBB342, %land.lhs.true149, %if.end146, %if.then136, %land.lhs.true134, %land.lhs.true132, %land.lhs.true130, %originalBBpart2340, %originalBB338, %land.lhs.true128, %land.lhs.true126, %if.end123, %originalBBpart2336, %originalBB334, %if.then113, %originalBBpart2332, %originalBB330, %land.lhs.true111, %land.lhs.true109, %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %if.end100, %originalBBpart2328, %originalBB326, %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2324, %originalBB322, %land.lhs.true80, %if.end77, %if.then67, %originalBBpart2320, %originalBB318, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %if.end, %originalBBpart2316, %originalBB314, %if.then46, %originalBBpart2312, %originalBB310, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %if.then34, %originalBBpart2308, %originalBB306, %land.lhs.true32, %originalBBpart2304, %originalBB302, %land.lhs.true30, %originalBBpart2300, %originalBB298, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %originalBBpart2296, %originalBB294, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2292, %originalBB290, %if.then10, %originalBBpart2288, %originalBB286, %land.lhs.true, %originalBBpart2284, %originalBB282, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2280, %originalBB278, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
