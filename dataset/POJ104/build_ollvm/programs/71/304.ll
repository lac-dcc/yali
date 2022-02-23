; ModuleID = 'source-C-CXX/71/304.cpp'
source_filename = "source-C-CXX/71/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  %2 = add i32 %0, -341848705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -341848705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -285006621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -285006621, label %first
    i32 -490735837, label %originalBB
    i32 -189297572, label %originalBBpart2
    i32 474469166, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -490735837, i32 474469166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 511118301
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 511118301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -189297572, i32 474469166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -490735837, i32* %switchVar
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
  %cmp398.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp349.reg2mem = alloca i1
  %cmp346.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hill = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %hill to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067730581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar657 = load i32, i32* %switchVar
  switch i32 %switchVar657, label %switchDefault [
    i32 -2067730581, label %for.cond
    i32 226409961, label %originalBB
    i32 1003139657, label %originalBBpart2
    i32 -213664359, label %for.body
    i32 -979228860, label %for.cond2
    i32 772886595, label %for.body4
    i32 224892189, label %for.inc
    i32 -2075417534, label %originalBB422
    i32 -968932440, label %originalBBpart2430
    i32 -148213583, label %for.end
    i32 1559751749, label %originalBB432
    i32 1889459704, label %originalBBpart2434
    i32 -708846598, label %for.inc8
    i32 -739418654, label %for.end10
    i32 1412545573, label %originalBB436
    i32 -1562520563, label %originalBBpart2438
    i32 219161966, label %for.cond11
    i32 -1547788258, label %for.body13
    i32 -527099290, label %land.lhs.true
    i32 27959386, label %originalBB440
    i32 -1280708691, label %originalBBpart2451
    i32 236217175, label %land.lhs.true29
    i32 -2027267507, label %if.then
    i32 -918061434, label %for.cond37
    i32 -898044111, label %for.body39
    i32 1178765212, label %originalBB453
    i32 -1930972808, label %originalBBpart2455
    i32 16835490, label %for.cond40
    i32 -1726955897, label %for.body42
    i32 1518813545, label %land.lhs.true44
    i32 -2106604627, label %land.lhs.true46
    i32 -1263201573, label %land.lhs.true57
    i32 -452996574, label %if.then68
    i32 1913023669, label %if.else
    i32 7083625, label %land.lhs.true74
    i32 1245987505, label %land.lhs.true77
    i32 -454841429, label %land.lhs.true88
    i32 1216856739, label %originalBB457
    i32 1176819730, label %originalBBpart2462
    i32 -1019808038, label %land.lhs.true99
    i32 -433392888, label %originalBB464
    i32 -1561392365, label %originalBBpart2472
    i32 1684293778, label %if.then110
    i32 1788238632, label %if.else115
    i32 248518659, label %originalBB474
    i32 -803778615, label %originalBBpart2476
    i32 701467601, label %land.lhs.true117
    i32 349435562, label %land.lhs.true120
    i32 341390312, label %land.lhs.true131
    i32 1601539693, label %originalBB478
    i32 1933911729, label %originalBBpart2483
    i32 1911787693, label %if.then142
    i32 514053559, label %if.else147
    i32 -186817859, label %land.lhs.true149
    i32 162753169, label %originalBB485
    i32 1461818126, label %originalBBpart2490
    i32 786628878, label %land.lhs.true152
    i32 -424548083, label %land.lhs.true154
    i32 766259033, label %originalBB492
    i32 483122687, label %originalBBpart2499
    i32 -477002475, label %land.lhs.true165
    i32 -43403111, label %land.lhs.true176
    i32 342408387, label %if.then187
    i32 -1325531097, label %originalBB501
    i32 1236191851, label %originalBBpart2503
    i32 956803647, label %if.else192
    i32 -519529031, label %land.lhs.true195
    i32 -1435133510, label %land.lhs.true197
    i32 -1923018882, label %originalBB505
    i32 1335577205, label %originalBBpart2511
    i32 1638151218, label %land.lhs.true208
    i32 -1336194248, label %originalBB513
    i32 -834209782, label %originalBBpart2517
    i32 -924657296, label %if.then219
    i32 -1206082125, label %if.else224
    i32 -1365466721, label %originalBB519
    i32 1130189435, label %originalBBpart2529
    i32 845278240, label %land.lhs.true227
    i32 1678407935, label %land.lhs.true230
    i32 -1306546342, label %land.lhs.true241
    i32 1727604626, label %land.lhs.true252
    i32 196023802, label %if.then263
    i32 160283109, label %if.else268
    i32 852024958, label %land.lhs.true271
    i32 -408710455, label %originalBB531
    i32 569693062, label %originalBBpart2538
    i32 -739004743, label %land.lhs.true274
    i32 1492821246, label %originalBB540
    i32 -2082302148, label %originalBBpart2545
    i32 -500050843, label %land.lhs.true285
    i32 1773061161, label %originalBB547
    i32 989450247, label %originalBBpart2549
    i32 -1021716828, label %if.then296
    i32 -514022173, label %originalBB551
    i32 1125470954, label %originalBBpart2553
    i32 -1046161633, label %if.else301
    i32 1235483672, label %land.lhs.true304
    i32 1505690113, label %land.lhs.true307
    i32 -697723011, label %originalBB555
    i32 965403955, label %originalBBpart2570
    i32 -1826848651, label %land.lhs.true318
    i32 -570745478, label %land.lhs.true329
    i32 -1003686749, label %originalBB572
    i32 774080754, label %originalBBpart2584
    i32 767701897, label %if.then340
    i32 844286974, label %if.else345
    i32 585262163, label %originalBB586
    i32 -1375661859, label %originalBBpart2588
    i32 -1081043649, label %land.lhs.true347
    i32 -510204527, label %originalBB590
    i32 1894415600, label %originalBBpart2603
    i32 1127455689, label %land.lhs.true350
    i32 -1853188760, label %originalBB605
    i32 227594569, label %originalBBpart2607
    i32 -1260400451, label %land.lhs.true352
    i32 -183107595, label %land.lhs.true355
    i32 -451556126, label %land.lhs.true366
    i32 -845056674, label %land.lhs.true377
    i32 390528313, label %land.lhs.true388
    i32 1009472258, label %originalBB609
    i32 -2087787531, label %originalBBpart2612
    i32 -1185853228, label %if.then399
    i32 -1682766887, label %originalBB614
    i32 1818919684, label %originalBBpart2616
    i32 -1277130884, label %if.end
    i32 310993404, label %originalBB618
    i32 1128235689, label %originalBBpart2620
    i32 -1124707394, label %if.end404
    i32 205866995, label %originalBB622
    i32 -1714815545, label %originalBBpart2624
    i32 -390409184, label %if.end405
    i32 1745372859, label %originalBB626
    i32 -1966048275, label %originalBBpart2628
    i32 -171305844, label %if.end406
    i32 -1856366740, label %originalBB630
    i32 -2036990197, label %originalBBpart2632
    i32 142036492, label %if.end407
    i32 302553550, label %originalBB634
    i32 -619387874, label %originalBBpart2636
    i32 -32793050, label %if.end408
    i32 287864940, label %if.end409
    i32 -25003816, label %if.end410
    i32 -1408658850, label %originalBB638
    i32 585913052, label %originalBBpart2640
    i32 -502508141, label %if.end411
    i32 95726647, label %for.inc412
    i32 1234650029, label %originalBB642
    i32 -202684450, label %originalBBpart2651
    i32 784690818, label %for.end414
    i32 879692896, label %originalBB653
    i32 1563208231, label %originalBBpart2655
    i32 -213084189, label %for.inc415
    i32 -1194516623, label %for.end417
    i32 -1468541038, label %if.end418
    i32 258829225, label %for.inc419
    i32 881655027, label %for.end421
    i32 -483632745, label %originalBBalteredBB
    i32 -484328315, label %originalBB422alteredBB
    i32 339264106, label %originalBB432alteredBB
    i32 2103920013, label %originalBB436alteredBB
    i32 -1601955472, label %originalBB440alteredBB
    i32 42809872, label %originalBB453alteredBB
    i32 -1012269107, label %originalBB457alteredBB
    i32 701818141, label %originalBB464alteredBB
    i32 -1010325185, label %originalBB474alteredBB
    i32 1219041593, label %originalBB478alteredBB
    i32 1630174954, label %originalBB485alteredBB
    i32 -645852197, label %originalBB492alteredBB
    i32 339144917, label %originalBB501alteredBB
    i32 -798495582, label %originalBB505alteredBB
    i32 1798984749, label %originalBB513alteredBB
    i32 -1209029923, label %originalBB519alteredBB
    i32 -1458485109, label %originalBB531alteredBB
    i32 -1290649535, label %originalBB540alteredBB
    i32 1929897988, label %originalBB547alteredBB
    i32 -198657623, label %originalBB551alteredBB
    i32 198165534, label %originalBB555alteredBB
    i32 -1799809036, label %originalBB572alteredBB
    i32 -482642754, label %originalBB586alteredBB
    i32 -432835932, label %originalBB590alteredBB
    i32 1892135068, label %originalBB605alteredBB
    i32 1943503992, label %originalBB609alteredBB
    i32 1181992976, label %originalBB614alteredBB
    i32 -1437471063, label %originalBB618alteredBB
    i32 62696144, label %originalBB622alteredBB
    i32 1447517017, label %originalBB626alteredBB
    i32 -572510829, label %originalBB630alteredBB
    i32 1674504833, label %originalBB634alteredBB
    i32 988856880, label %originalBB638alteredBB
    i32 327142056, label %originalBB642alteredBB
    i32 -2143155796, label %originalBB653alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1384504690
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1384504690
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 226409961, i32 -483632745
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1003139657, i32 -483632745
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -213664359, i32 -739418654
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -979228860, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 772886595, i32 -148213583
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 224892189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -2075417534, i32 -484328315
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 276249369
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 276249369
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -237808001
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -237808001
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -968932440, i32 -484328315
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -979228860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1474930048
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1474930048
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1559751749, i32 339264106
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1889459704, i32 339264106
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -708846598, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc9 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -2067730581, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1435770067
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1435770067
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1412545573, i32 2103920013
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1717807802
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1717807802
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1562520563, i32 2103920013
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 219161966, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %cmp12 = icmp slt i32 %217, %220
  %221 = select i1 %cmp12, i32 -1547788258, i32 881655027
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %222 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %223 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub18 = sub nsw i32 %224, 1
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %223, %227
  %228 = select i1 %cmp21, i32 -527099290, i32 -1468541038
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 27959386, i32 -1601955472
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %243 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %244, %248
  store i1 %cmp28, i1* %cmp28.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1280708691, i32 -1601955472
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 236217175, i32 -1468541038
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %264 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 1
  %266 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %266 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %265, %267
  %268 = select i1 %cmp36, i32 -2027267507, i32 -1468541038
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918061434, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %269, %270
  %271 = select i1 %cmp38, i32 -898044111, i32 -1194516623
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1178765212, i32 42809872
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -2121367059
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2121367059
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1930972808, i32 42809872
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 16835490, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %313, %314
  %315 = select i1 %cmp41, i32 -1726955897, i32 784690818
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %316, 0
  %317 = select i1 %cmp43, i32 1518813545, i32 1913023669
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %318, 0
  %319 = select i1 %cmp45, i32 -2106604627, i32 1913023669
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom47
  %321 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %322 = load i32, i32* %arrayidx50, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 117840912
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 117840912
  %add51 = add nsw i32 %323, 1
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom52
  %327 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %322, %328
  %329 = select i1 %cmp56, i32 -1263201573, i32 1913023669
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom58
  %331 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %333 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom62
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add64 = add nsw i32 %334, 1
  %idxprom65 = sext i32 %336 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %337 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %332, %337
  %338 = select i1 %cmp67, i32 -452996574, i32 1913023669
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %j, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %340)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -502508141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %341, 0
  %342 = select i1 %cmp73, i32 7083625, i32 1788238632
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, 893744096
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 893744096
  %sub75 = sub nsw i32 %344, 1
  %cmp76 = icmp slt i32 %343, %347
  %348 = select i1 %cmp76, i32 1245987505, i32 1788238632
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom78
  %350 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %350 to i64
  %arrayidx81 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %351 = load i32, i32* %arrayidx81, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add82 = add nsw i32 %352, 1
  %idxprom83 = sext i32 %354 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom83
  %355 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %356 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %351, %356
  %357 = select i1 %cmp87, i32 -454841429, i32 1788238632
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -937469468
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -937469468
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1216856739, i32 -1012269107
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %385 to i64
  %arrayidx90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom89
  %386 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %386 to i64
  %arrayidx92 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %387 = load i32, i32* %arrayidx92, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %388 to i64
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom93
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, -691052596
  %391 = add i32 %390, 1
  %392 = add i32 %391, -691052596
  %add95 = add nsw i32 %389, 1
  %idxprom96 = sext i32 %392 to i64
  %arrayidx97 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %393 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %387, %393
  store i1 %cmp98, i1* %cmp98.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1176819730, i32 -1012269107
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %408 = select i1 %cmp98.reload, i32 -1019808038, i32 1788238632
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1281766119
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1281766119
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -433392888, i32 701818141
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %424 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom100
  %425 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %425 to i64
  %arrayidx103 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %426 = load i32, i32* %arrayidx103, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %427 to i64
  %arrayidx105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom104
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, 320163873
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 320163873
  %sub106 = sub nsw i32 %428, 1
  %idxprom107 = sext i32 %431 to i64
  %arrayidx108 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %432 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %426, %432
  store i1 %cmp109, i1* %cmp109.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1807023505
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1807023505
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1561392365, i32 701818141
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %460 = select i1 %cmp109.reload, i32 1684293778, i32 1788238632
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %j, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %462)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -25003816, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 248518659, i32 -1010325185
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %489, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1857161385
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1857161385
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -803778615, i32 -1010325185
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %517 = select i1 %cmp116.reload, i32 701467601, i32 514053559
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, -877638359
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -877638359
  %sub118 = sub nsw i32 %519, 1
  %cmp119 = icmp eq i32 %518, %522
  %523 = select i1 %cmp119, i32 349435562, i32 514053559
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %524 to i64
  %arrayidx122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom121
  %525 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %525 to i64
  %arrayidx124 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %526 = load i32, i32* %arrayidx124, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add125 = add nsw i32 %527, 1
  %idxprom126 = sext i32 %531 to i64
  %arrayidx127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom126
  %532 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %532 to i64
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %533 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %526, %533
  %534 = select i1 %cmp130, i32 341390312, i32 514053559
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1914974413
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1914974413
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1601539693, i32 1219041593
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %562 to i64
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom132
  %563 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %563 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %564 = load i32, i32* %arrayidx135, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %565 to i64
  %arrayidx137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom136
  %566 = load i32, i32* %j, align 4
  %567 = add i32 %566, -166325470
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -166325470
  %sub138 = sub nsw i32 %566, 1
  %idxprom139 = sext i32 %569 to i64
  %arrayidx140 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %570 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %564, %570
  store i1 %cmp141, i1* %cmp141.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 634454377
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 634454377
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1933911729, i32 1219041593
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %586 = select i1 %cmp141.reload, i32 1911787693, i32 514053559
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %j, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %588)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 287864940, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp148 = icmp sgt i32 %589, 0
  %590 = select i1 %cmp148, i32 -186817859, i32 956803647
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1990473826
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1990473826
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 162753169, i32 1630174954
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %m, align 4
  %608 = sub i32 %607, 1199271997
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1199271997
  %sub150 = sub nsw i32 %607, 1
  %cmp151 = icmp slt i32 %606, %610
  store i1 %cmp151, i1* %cmp151.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1461818126, i32 1630174954
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %637 = select i1 %cmp151.reload, i32 786628878, i32 956803647
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp153 = icmp eq i32 %638, 0
  %639 = select i1 %cmp153, i32 -424548083, i32 956803647
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 766259033, i32 -645852197
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %666 to i64
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom155
  %667 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %667 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %668 = load i32, i32* %arrayidx158, align 4
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, -2109436473
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2109436473
  %sub159 = sub nsw i32 %669, 1
  %idxprom160 = sext i32 %672 to i64
  %arrayidx161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom160
  %673 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %673 to i64
  %arrayidx163 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %674 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %668, %674
  store i1 %cmp164, i1* %cmp164.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 295544453
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 295544453
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 483122687, i32 -645852197
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %702 = select i1 %cmp164.reload, i32 -477002475, i32 956803647
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %703 to i64
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom166
  %704 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %704 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %705 = load i32, i32* %arrayidx169, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, 839410938
  %708 = add i32 %707, 1
  %709 = add i32 %708, 839410938
  %add170 = add nsw i32 %706, 1
  %idxprom171 = sext i32 %709 to i64
  %arrayidx172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom171
  %710 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %710 to i64
  %arrayidx174 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %711 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sge i32 %705, %711
  %712 = select i1 %cmp175, i32 -43403111, i32 956803647
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %713 to i64
  %arrayidx178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom177
  %714 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %714 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %715 = load i32, i32* %arrayidx180, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %716 to i64
  %arrayidx182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom181
  %717 = load i32, i32* %j, align 4
  %718 = add i32 %717, -621311163
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -621311163
  %add183 = add nsw i32 %717, 1
  %idxprom184 = sext i32 %720 to i64
  %arrayidx185 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %721 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %715, %721
  %722 = select i1 %cmp186, i32 342408387, i32 956803647
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
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
  %736 = select i1 %734, i32 -1325531097, i32 339144917
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %j, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %738)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -862176184
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -862176184
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1236191851, i32 339144917
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -32793050, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %m, align 4
  %756 = add i32 %755, 786708685
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 786708685
  %sub193 = sub nsw i32 %755, 1
  %cmp194 = icmp eq i32 %754, %758
  %759 = select i1 %cmp194, i32 -519529031, i32 -1206082125
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %cmp196 = icmp eq i32 %760, 0
  %761 = select i1 %cmp196, i32 -1435133510, i32 -1206082125
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1923018882, i32 -798495582
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %788 to i64
  %arrayidx199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom198
  %789 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %789 to i64
  %arrayidx201 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %790 = load i32, i32* %arrayidx201, align 4
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub202 = sub nsw i32 %791, 1
  %idxprom203 = sext i32 %793 to i64
  %arrayidx204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom203
  %794 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %794 to i64
  %arrayidx206 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %795 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %790, %795
  store i1 %cmp207, i1* %cmp207.reg2mem
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1335577205, i32 -798495582
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %822 = select i1 %cmp207.reload, i32 1638151218, i32 -1206082125
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 93670643
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 93670643
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1336194248, i32 1798984749
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %850 to i64
  %arrayidx210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom209
  %851 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %851 to i64
  %arrayidx212 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %852 = load i32, i32* %arrayidx212, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %853 to i64
  %arrayidx214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom213
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add215 = add nsw i32 %854, 1
  %idxprom216 = sext i32 %858 to i64
  %arrayidx217 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %859 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %852, %859
  store i1 %cmp218, i1* %cmp218.reg2mem
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -1078861498
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1078861498
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -834209782, i32 1798984749
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %875 = select i1 %cmp218.reload, i32 -924657296, i32 -1206082125
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %876)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %877 = load i32, i32* %j, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221, i32 %877)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 142036492, i32* %switchVar
  br label %loopEnd

if.else224:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, -2036543031
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -2036543031
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1365466721, i32 -1209029923
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %m, align 4
  %895 = sub i32 %894, -917566303
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -917566303
  %sub225 = sub nsw i32 %894, 1
  %cmp226 = icmp eq i32 %893, %897
  store i1 %cmp226, i1* %cmp226.reg2mem
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, -673764510
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -673764510
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1130189435, i32 -1209029923
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %913 = select i1 %cmp226.reload, i32 845278240, i32 160283109
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = load i32, i32* %n, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %sub228 = sub nsw i32 %915, 1
  %cmp229 = icmp slt i32 %914, %917
  %918 = select i1 %cmp229, i32 1678407935, i32 160283109
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %919 to i64
  %arrayidx232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom231
  %920 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %920 to i64
  %arrayidx234 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %921 = load i32, i32* %arrayidx234, align 4
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 %922, -827691032
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -827691032
  %sub235 = sub nsw i32 %922, 1
  %idxprom236 = sext i32 %925 to i64
  %arrayidx237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom236
  %926 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %926 to i64
  %arrayidx239 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %927 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %921, %927
  %928 = select i1 %cmp240, i32 -1306546342, i32 160283109
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %929 to i64
  %arrayidx243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom242
  %930 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %930 to i64
  %arrayidx245 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %931 = load i32, i32* %arrayidx245, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %932 to i64
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom246
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 %933, -828420098
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -828420098
  %sub248 = sub nsw i32 %933, 1
  %idxprom249 = sext i32 %936 to i64
  %arrayidx250 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %937 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %931, %937
  %938 = select i1 %cmp251, i32 1727604626, i32 160283109
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %939 to i64
  %arrayidx254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom253
  %940 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %940 to i64
  %arrayidx256 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %941 = load i32, i32* %arrayidx256, align 4
  %942 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %942 to i64
  %arrayidx258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom257
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 %943, -1761117847
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1761117847
  %add259 = add nsw i32 %943, 1
  %idxprom260 = sext i32 %946 to i64
  %arrayidx261 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %947 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %941, %947
  %948 = select i1 %cmp262, i32 196023802, i32 160283109
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %950 = load i32, i32* %j, align 4
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call265, i32 %950)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -171305844, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %m, align 4
  %953 = sub i32 %952, 239562760
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 239562760
  %sub269 = sub nsw i32 %952, 1
  %cmp270 = icmp eq i32 %951, %955
  %956 = select i1 %cmp270, i32 852024958, i32 -1046161633
  store i32 %956, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -408710455, i32 -1458485109
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %972 = load i32, i32* %n, align 4
  %973 = add i32 %972, 1757984835
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1757984835
  %sub272 = sub nsw i32 %972, 1
  %cmp273 = icmp eq i32 %971, %975
  store i1 %cmp273, i1* %cmp273.reg2mem
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 569693062, i32 -1458485109
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %990 = select i1 %cmp273.reload, i32 -739004743, i32 -1046161633
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 1492821246, i32 -1290649535
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1017 to i64
  %arrayidx276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom275
  %1018 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %1018 to i64
  %arrayidx278 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %1019 = load i32, i32* %arrayidx278, align 4
  %1020 = load i32, i32* %i, align 4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %sub279 = sub nsw i32 %1020, 1
  %idxprom280 = sext i32 %1022 to i64
  %arrayidx281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom280
  %1023 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %1023 to i64
  %arrayidx283 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %1024 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %1019, %1024
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, -204031787
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -204031787
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -2082302148, i32 -1290649535
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1040 = select i1 %cmp284.reload, i32 -500050843, i32 -1046161633
  store i32 %1040, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, 778944461
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 778944461
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1773061161, i32 1929897988
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1056 to i64
  %arrayidx287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom286
  %1057 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1057 to i64
  %arrayidx289 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1058 = load i32, i32* %arrayidx289, align 4
  %1059 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %1059 to i64
  %arrayidx291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom290
  %1060 = load i32, i32* %j, align 4
  %1061 = sub i32 %1060, 549640060
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 549640060
  %sub292 = sub nsw i32 %1060, 1
  %idxprom293 = sext i32 %1063 to i64
  %arrayidx294 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %1064 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %1058, %1064
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, -677419565
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -677419565
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 989450247, i32 1929897988
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1080 = select i1 %cmp295.reload, i32 -1021716828, i32 -1046161633
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -514022173, i32 -198657623
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1107)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1108 = load i32, i32* %j, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298, i32 %1108)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 1125470954, i32 -198657623
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 -390409184, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = load i32, i32* %m, align 4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %sub302 = sub nsw i32 %1136, 1
  %cmp303 = icmp slt i32 %1135, %1138
  %1139 = select i1 %cmp303, i32 1235483672, i32 844286974
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %1140 = load i32, i32* %j, align 4
  %1141 = load i32, i32* %n, align 4
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %sub305 = sub nsw i32 %1141, 1
  %cmp306 = icmp eq i32 %1140, %1143
  %1144 = select i1 %cmp306, i32 1505690113, i32 844286974
  store i32 %1144, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = add i32 %1145, -1899284610
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1899284610
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -697723011, i32 198165534
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1160 to i64
  %arrayidx309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom308
  %1161 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %1161 to i64
  %arrayidx311 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx309, i64 0, i64 %idxprom310
  %1162 = load i32, i32* %arrayidx311, align 4
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %sub312 = sub nsw i32 %1163, 1
  %idxprom313 = sext i32 %1165 to i64
  %arrayidx314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom313
  %1166 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %1166 to i64
  %arrayidx316 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %1167 = load i32, i32* %arrayidx316, align 4
  %cmp317 = icmp sge i32 %1162, %1167
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 %1168, 68214485
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 68214485
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 965403955, i32 198165534
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1195 = select i1 %cmp317.reload, i32 -1826848651, i32 844286974
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1196 to i64
  %arrayidx320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom319
  %1197 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %1197 to i64
  %arrayidx322 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1198 = load i32, i32* %arrayidx322, align 4
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %add323 = add nsw i32 %1199, 1
  %idxprom324 = sext i32 %1201 to i64
  %arrayidx325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom324
  %1202 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %1202 to i64
  %arrayidx327 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1203 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1198, %1203
  %1204 = select i1 %cmp328, i32 -570745478, i32 844286974
  store i32 %1204, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, -1705717478
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1705717478
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -1003686749, i32 -1799809036
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1220 to i64
  %arrayidx331 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom330
  %1221 = load i32, i32* %j, align 4
  %idxprom332 = sext i32 %1221 to i64
  %arrayidx333 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1222 = load i32, i32* %arrayidx333, align 4
  %1223 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1223 to i64
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom334
  %1224 = load i32, i32* %j, align 4
  %1225 = add i32 %1224, -832128968
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -832128968
  %sub336 = sub nsw i32 %1224, 1
  %idxprom337 = sext i32 %1227 to i64
  %arrayidx338 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom337
  %1228 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1222, %1228
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 true, true
  %1241 = and i1 %1238, true
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, true
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 true, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 774080754, i32 -1799809036
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1255 = select i1 %cmp339.reload, i32 767701897, i32 844286974
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1256)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1257 = load i32, i32* %j, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1257)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1124707394, i32* %switchVar
  br label %loopEnd

if.else345:                                       ; preds = %loopEntry
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = add i32 %1258, 1049609706
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1049609706
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  %1272 = select i1 %1270, i32 585262163, i32 -482642754
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %cmp346 = icmp sgt i32 %1273, 0
  store i1 %cmp346, i1* %cmp346.reg2mem
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1375661859, i32 -482642754
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp346.reload = load volatile i1, i1* %cmp346.reg2mem
  %1300 = select i1 %cmp346.reload, i32 -1081043649, i32 -1277130884
  store i32 %1300, i32* %switchVar
  br label %loopEnd

land.lhs.true347:                                 ; preds = %loopEntry
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -510204527, i32 -432835932
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %1316 = load i32, i32* %m, align 4
  %1317 = add i32 %1316, 2068110852
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 2068110852
  %sub348 = sub nsw i32 %1316, 1
  %cmp349 = icmp slt i32 %1315, %1319
  store i1 %cmp349, i1* %cmp349.reg2mem
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = add i32 %1320, 2039480710
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 2039480710
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 1894415600, i32 -432835932
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp349.reload = load volatile i1, i1* %cmp349.reg2mem
  %1335 = select i1 %cmp349.reload, i32 1127455689, i32 -1277130884
  store i32 %1335, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = add i32 %1336, 443506606
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 443506606
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 false, true
  %1349 = and i1 %1346, false
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, false
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 false, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  %1362 = select i1 %1360, i32 -1853188760, i32 1892135068
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1363 = load i32, i32* %j, align 4
  %cmp351 = icmp sgt i32 %1363, 0
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 227594569, i32 1892135068
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1378 = select i1 %cmp351.reload, i32 -1260400451, i32 -1277130884
  store i32 %1378, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %1379 = load i32, i32* %j, align 4
  %1380 = load i32, i32* %n, align 4
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %sub353 = sub nsw i32 %1380, 1
  %cmp354 = icmp slt i32 %1379, %1382
  %1383 = select i1 %cmp354, i32 -183107595, i32 -1277130884
  store i32 %1383, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1384 to i64
  %arrayidx357 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom356
  %1385 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1385 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1386 = load i32, i32* %arrayidx359, align 4
  %1387 = load i32, i32* %i, align 4
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %sub360 = sub nsw i32 %1387, 1
  %idxprom361 = sext i32 %1389 to i64
  %arrayidx362 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom361
  %1390 = load i32, i32* %j, align 4
  %idxprom363 = sext i32 %1390 to i64
  %arrayidx364 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx362, i64 0, i64 %idxprom363
  %1391 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %1386, %1391
  %1392 = select i1 %cmp365, i32 -451556126, i32 -1277130884
  store i32 %1392, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1393 to i64
  %arrayidx368 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom367
  %1394 = load i32, i32* %j, align 4
  %idxprom369 = sext i32 %1394 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx368, i64 0, i64 %idxprom369
  %1395 = load i32, i32* %arrayidx370, align 4
  %1396 = load i32, i32* %i, align 4
  %1397 = add i32 %1396, -1515687518
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -1515687518
  %add371 = add nsw i32 %1396, 1
  %idxprom372 = sext i32 %1399 to i64
  %arrayidx373 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom372
  %1400 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %1400 to i64
  %arrayidx375 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx373, i64 0, i64 %idxprom374
  %1401 = load i32, i32* %arrayidx375, align 4
  %cmp376 = icmp sge i32 %1395, %1401
  %1402 = select i1 %cmp376, i32 -845056674, i32 -1277130884
  store i32 %1402, i32* %switchVar
  br label %loopEnd

land.lhs.true377:                                 ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %idxprom378 = sext i32 %1403 to i64
  %arrayidx379 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom378
  %1404 = load i32, i32* %j, align 4
  %idxprom380 = sext i32 %1404 to i64
  %arrayidx381 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx379, i64 0, i64 %idxprom380
  %1405 = load i32, i32* %arrayidx381, align 4
  %1406 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1406 to i64
  %arrayidx383 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom382
  %1407 = load i32, i32* %j, align 4
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %sub384 = sub nsw i32 %1407, 1
  %idxprom385 = sext i32 %1409 to i64
  %arrayidx386 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx383, i64 0, i64 %idxprom385
  %1410 = load i32, i32* %arrayidx386, align 4
  %cmp387 = icmp sge i32 %1405, %1410
  %1411 = select i1 %cmp387, i32 390528313, i32 -1277130884
  store i32 %1411, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 1009472258, i32 1943503992
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %idxprom389 = sext i32 %1426 to i64
  %arrayidx390 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom389
  %1427 = load i32, i32* %j, align 4
  %idxprom391 = sext i32 %1427 to i64
  %arrayidx392 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx390, i64 0, i64 %idxprom391
  %1428 = load i32, i32* %arrayidx392, align 4
  %1429 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1429 to i64
  %arrayidx394 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom393
  %1430 = load i32, i32* %j, align 4
  %1431 = add i32 %1430, -1186899128
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -1186899128
  %add395 = add nsw i32 %1430, 1
  %idxprom396 = sext i32 %1433 to i64
  %arrayidx397 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx394, i64 0, i64 %idxprom396
  %1434 = load i32, i32* %arrayidx397, align 4
  %cmp398 = icmp sge i32 %1428, %1434
  store i1 %cmp398, i1* %cmp398.reg2mem
  %1435 = load i32, i32* @x.1
  %1436 = load i32, i32* @y.2
  %1437 = sub i32 %1435, -600628191
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, -600628191
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 false, true
  %1448 = and i1 %1445, false
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, false
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 false, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -2087787531, i32 1943503992
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  %cmp398.reload = load volatile i1, i1* %cmp398.reg2mem
  %1462 = select i1 %cmp398.reload, i32 -1185853228, i32 -1277130884
  store i32 %1462, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %1463 = load i32, i32* @x.1
  %1464 = load i32, i32* @y.2
  %1465 = add i32 %1463, 124180008
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 124180008
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 -1682766887, i32 1181992976
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %1478 = load i32, i32* %i, align 4
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1478)
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1479 = load i32, i32* %j, align 4
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call401, i32 %1479)
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = sub i32 0, 1
  %1483 = add i32 %1480, %1482
  %1484 = sub i32 %1480, 1
  %1485 = mul i32 %1480, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1481, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 false, true
  %1492 = and i1 %1489, false
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, false
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 false, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  %1505 = select i1 %1503, i32 1818919684, i32 1181992976
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 -1277130884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = add i32 %1506, 1854172163
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 1854172163
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = and i1 %1514, %1515
  %1517 = xor i1 %1514, %1515
  %1518 = or i1 %1516, %1517
  %1519 = or i1 %1514, %1515
  %1520 = select i1 %1518, i32 310993404, i32 -1437471063
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %1521 = load i32, i32* @x.1
  %1522 = load i32, i32* @y.2
  %1523 = add i32 %1521, -1060925528
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, -1060925528
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = and i1 %1529, %1530
  %1532 = xor i1 %1529, %1530
  %1533 = or i1 %1531, %1532
  %1534 = or i1 %1529, %1530
  %1535 = select i1 %1533, i32 1128235689, i32 -1437471063
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 -1124707394, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 %1536, 2077788005
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, 2077788005
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = and i1 %1544, %1545
  %1547 = xor i1 %1544, %1545
  %1548 = or i1 %1546, %1547
  %1549 = or i1 %1544, %1545
  %1550 = select i1 %1548, i32 205866995, i32 62696144
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1551 = load i32, i32* @x.1
  %1552 = load i32, i32* @y.2
  %1553 = sub i32 %1551, 1371460924
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 1371460924
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 false, true
  %1564 = and i1 %1561, false
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, false
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 false, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  %1577 = select i1 %1575, i32 -1714815545, i32 62696144
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 -390409184, i32* %switchVar
  br label %loopEnd

if.end405:                                        ; preds = %loopEntry
  %1578 = load i32, i32* @x.1
  %1579 = load i32, i32* @y.2
  %1580 = add i32 %1578, -374643770
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, -374643770
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 1745372859, i32 1447517017
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1593 = load i32, i32* @x.1
  %1594 = load i32, i32* @y.2
  %1595 = sub i32 %1593, -1791010003
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, -1791010003
  %1598 = sub i32 %1593, 1
  %1599 = mul i32 %1593, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1594, 10
  %1603 = and i1 %1601, %1602
  %1604 = xor i1 %1601, %1602
  %1605 = or i1 %1603, %1604
  %1606 = or i1 %1601, %1602
  %1607 = select i1 %1605, i32 -1966048275, i32 1447517017
  store i32 %1607, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 -171305844, i32* %switchVar
  br label %loopEnd

if.end406:                                        ; preds = %loopEntry
  %1608 = load i32, i32* @x.1
  %1609 = load i32, i32* @y.2
  %1610 = sub i32 %1608, 1025375842
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, 1025375842
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = xor i1 %1616, true
  %1619 = xor i1 %1617, true
  %1620 = xor i1 true, true
  %1621 = and i1 %1618, true
  %1622 = and i1 %1616, %1620
  %1623 = and i1 %1619, true
  %1624 = and i1 %1617, %1620
  %1625 = or i1 %1621, %1622
  %1626 = or i1 %1623, %1624
  %1627 = xor i1 %1625, %1626
  %1628 = or i1 %1618, %1619
  %1629 = xor i1 %1628, true
  %1630 = or i1 true, %1620
  %1631 = and i1 %1629, %1630
  %1632 = or i1 %1627, %1631
  %1633 = or i1 %1616, %1617
  %1634 = select i1 %1632, i32 -1856366740, i32 -572510829
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %1635 = load i32, i32* @x.1
  %1636 = load i32, i32* @y.2
  %1637 = add i32 %1635, 1959556909
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 1959556909
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 false, true
  %1648 = and i1 %1645, false
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, false
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 false, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  %1661 = select i1 %1659, i32 -2036990197, i32 -572510829
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 142036492, i32* %switchVar
  br label %loopEnd

if.end407:                                        ; preds = %loopEntry
  %1662 = load i32, i32* @x.1
  %1663 = load i32, i32* @y.2
  %1664 = add i32 %1662, 2141445277
  %1665 = sub i32 %1664, 1
  %1666 = sub i32 %1665, 2141445277
  %1667 = sub i32 %1662, 1
  %1668 = mul i32 %1662, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1663, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 false, true
  %1675 = and i1 %1672, false
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, false
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 false, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  %1688 = select i1 %1686, i32 302553550, i32 1674504833
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1689 = load i32, i32* @x.1
  %1690 = load i32, i32* @y.2
  %1691 = sub i32 %1689, 1019503611
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, 1019503611
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 true, true
  %1702 = and i1 %1699, true
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, true
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 true, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 -619387874, i32 1674504833
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -32793050, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  store i32 287864940, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  store i32 -25003816, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  %1716 = load i32, i32* @x.1
  %1717 = load i32, i32* @y.2
  %1718 = sub i32 0, 1
  %1719 = add i32 %1716, %1718
  %1720 = sub i32 %1716, 1
  %1721 = mul i32 %1716, %1719
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1717, 10
  %1725 = and i1 %1723, %1724
  %1726 = xor i1 %1723, %1724
  %1727 = or i1 %1725, %1726
  %1728 = or i1 %1723, %1724
  %1729 = select i1 %1727, i32 -1408658850, i32 988856880
  store i32 %1729, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %1730 = load i32, i32* @x.1
  %1731 = load i32, i32* @y.2
  %1732 = sub i32 0, 1
  %1733 = add i32 %1730, %1732
  %1734 = sub i32 %1730, 1
  %1735 = mul i32 %1730, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1731, 10
  %1739 = xor i1 %1737, true
  %1740 = xor i1 %1738, true
  %1741 = xor i1 false, true
  %1742 = and i1 %1739, false
  %1743 = and i1 %1737, %1741
  %1744 = and i1 %1740, false
  %1745 = and i1 %1738, %1741
  %1746 = or i1 %1742, %1743
  %1747 = or i1 %1744, %1745
  %1748 = xor i1 %1746, %1747
  %1749 = or i1 %1739, %1740
  %1750 = xor i1 %1749, true
  %1751 = or i1 false, %1741
  %1752 = and i1 %1750, %1751
  %1753 = or i1 %1748, %1752
  %1754 = or i1 %1737, %1738
  %1755 = select i1 %1753, i32 585913052, i32 988856880
  store i32 %1755, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  store i32 -502508141, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 95726647, i32* %switchVar
  br label %loopEnd

for.inc412:                                       ; preds = %loopEntry
  %1756 = load i32, i32* @x.1
  %1757 = load i32, i32* @y.2
  %1758 = add i32 %1756, 192380640
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, 192380640
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 false, true
  %1769 = and i1 %1766, false
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, false
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 false, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  %1782 = select i1 %1780, i32 1234650029, i32 327142056
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %1783 = load i32, i32* %j, align 4
  %1784 = add i32 %1783, -922711445
  %1785 = add i32 %1784, 1
  %1786 = sub i32 %1785, -922711445
  %inc413 = add nsw i32 %1783, 1
  store i32 %1786, i32* %j, align 4
  %1787 = load i32, i32* @x.1
  %1788 = load i32, i32* @y.2
  %1789 = sub i32 %1787, 1205704854
  %1790 = sub i32 %1789, 1
  %1791 = add i32 %1790, 1205704854
  %1792 = sub i32 %1787, 1
  %1793 = mul i32 %1787, %1791
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1788, 10
  %1797 = and i1 %1795, %1796
  %1798 = xor i1 %1795, %1796
  %1799 = or i1 %1797, %1798
  %1800 = or i1 %1795, %1796
  %1801 = select i1 %1799, i32 -202684450, i32 327142056
  store i32 %1801, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 16835490, i32* %switchVar
  br label %loopEnd

for.end414:                                       ; preds = %loopEntry
  %1802 = load i32, i32* @x.1
  %1803 = load i32, i32* @y.2
  %1804 = sub i32 %1802, -393057399
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, -393057399
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1802, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1803, 10
  %1812 = xor i1 %1810, true
  %1813 = xor i1 %1811, true
  %1814 = xor i1 true, true
  %1815 = and i1 %1812, true
  %1816 = and i1 %1810, %1814
  %1817 = and i1 %1813, true
  %1818 = and i1 %1811, %1814
  %1819 = or i1 %1815, %1816
  %1820 = or i1 %1817, %1818
  %1821 = xor i1 %1819, %1820
  %1822 = or i1 %1812, %1813
  %1823 = xor i1 %1822, true
  %1824 = or i1 true, %1814
  %1825 = and i1 %1823, %1824
  %1826 = or i1 %1821, %1825
  %1827 = or i1 %1810, %1811
  %1828 = select i1 %1826, i32 879692896, i32 -2143155796
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1829 = load i32, i32* @x.1
  %1830 = load i32, i32* @y.2
  %1831 = sub i32 %1829, -961230536
  %1832 = sub i32 %1831, 1
  %1833 = add i32 %1832, -961230536
  %1834 = sub i32 %1829, 1
  %1835 = mul i32 %1829, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1830, 10
  %1839 = xor i1 %1837, true
  %1840 = xor i1 %1838, true
  %1841 = xor i1 true, true
  %1842 = and i1 %1839, true
  %1843 = and i1 %1837, %1841
  %1844 = and i1 %1840, true
  %1845 = and i1 %1838, %1841
  %1846 = or i1 %1842, %1843
  %1847 = or i1 %1844, %1845
  %1848 = xor i1 %1846, %1847
  %1849 = or i1 %1839, %1840
  %1850 = xor i1 %1849, true
  %1851 = or i1 true, %1841
  %1852 = and i1 %1850, %1851
  %1853 = or i1 %1848, %1852
  %1854 = or i1 %1837, %1838
  %1855 = select i1 %1853, i32 1563208231, i32 -2143155796
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 -213084189, i32* %switchVar
  br label %loopEnd

for.inc415:                                       ; preds = %loopEntry
  %1856 = load i32, i32* %i, align 4
  %1857 = sub i32 0, %1856
  %1858 = sub i32 0, 1
  %1859 = add i32 %1857, %1858
  %1860 = sub i32 0, %1859
  %inc416 = add nsw i32 %1856, 1
  store i32 %1860, i32* %i, align 4
  store i32 -918061434, i32* %switchVar
  br label %loopEnd

for.end417:                                       ; preds = %loopEntry
  store i32 -1468541038, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  store i32 258829225, i32* %switchVar
  br label %loopEnd

for.inc419:                                       ; preds = %loopEntry
  %1861 = load i32, i32* %j, align 4
  %1862 = sub i32 0, %1861
  %1863 = sub i32 0, 1
  %1864 = add i32 %1862, %1863
  %1865 = sub i32 0, %1864
  %inc420 = add nsw i32 %1861, 1
  store i32 %1865, i32* %j, align 4
  store i32 219161966, i32* %switchVar
  br label %loopEnd

for.end421:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1866 = load i32, i32* %i, align 4
  %1867 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1866, %1867
  store i32 226409961, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1868 = load i32, i32* %j, align 4
  %_ = shl i32 %1868, 1
  %_423 = shl i32 %1868, 1
  %_424 = shl i32 %1868, 1
  %1869 = sub i32 %1868, -2020013411
  %1870 = sub i32 %1869, 1
  %1871 = add i32 %1870, -2020013411
  %_425 = sub i32 %1868, 1
  %gen = mul i32 %1871, 1
  %1872 = add i32 0, -1380796854
  %1873 = sub i32 %1872, %1868
  %1874 = sub i32 %1873, -1380796854
  %_426 = sub i32 0, %1868
  %1875 = add i32 %1874, 1958960525
  %1876 = add i32 %1875, 1
  %1877 = sub i32 %1876, 1958960525
  %gen427 = add i32 %1874, 1
  %_428 = shl i32 %1868, 1
  %1878 = add i32 %1868, 930101953
  %1879 = add i32 %1878, 1
  %1880 = sub i32 %1879, 930101953
  %incalteredBB = add nsw i32 %1868, 1
  store i32 %1880, i32* %j, align 4
  store i32 -2075417534, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 1559751749, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1412545573, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %1881 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1881 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1882 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0
  %1883 = load i32, i32* %j, align 4
  %_441 = shl i32 %1883, 1
  %1884 = sub i32 0, %1883
  %1885 = add i32 0, %1884
  %_442 = sub i32 0, %1883
  %1886 = sub i32 0, 1
  %1887 = sub i32 %1885, %1886
  %gen443 = add i32 %1885, 1
  %1888 = sub i32 0, -2014468706
  %1889 = sub i32 %1888, %1883
  %1890 = add i32 %1889, -2014468706
  %_444 = sub i32 0, %1883
  %1891 = add i32 %1890, 1857894331
  %1892 = add i32 %1891, 1
  %1893 = sub i32 %1892, 1857894331
  %gen445 = add i32 %1890, 1
  %1894 = sub i32 0, 1
  %1895 = add i32 %1883, %1894
  %_446 = sub i32 %1883, 1
  %gen447 = mul i32 %1895, 1
  %1896 = sub i32 %1883, -1662794708
  %1897 = sub i32 %1896, 1
  %1898 = add i32 %1897, -1662794708
  %_448 = sub i32 %1883, 1
  %gen449 = mul i32 %1898, 1
  %1899 = sub i32 %1883, 1809034442
  %1900 = add i32 %1899, 1
  %1901 = add i32 %1900, 1809034442
  %addalteredBB = add nsw i32 %1883, 1
  %idxprom26alteredBB = sext i32 %1901 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1902 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %1882, %1902
  store i32 27959386, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1178765212, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1903 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1903 to i64
  %arrayidx90alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom89alteredBB
  %1904 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1904 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1905 = load i32, i32* %arrayidx92alteredBB, align 4
  %1906 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1906 to i64
  %arrayidx94alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom93alteredBB
  %1907 = load i32, i32* %j, align 4
  %_458 = shl i32 %1907, 1
  %1908 = add i32 %1907, 1067624547
  %1909 = sub i32 %1908, 1
  %1910 = sub i32 %1909, 1067624547
  %_459 = sub i32 %1907, 1
  %gen460 = mul i32 %1910, 1
  %1911 = sub i32 %1907, 732275347
  %1912 = add i32 %1911, 1
  %1913 = add i32 %1912, 732275347
  %add95alteredBB = add nsw i32 %1907, 1
  %idxprom96alteredBB = sext i32 %1913 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1914 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %1905, %1914
  store i32 1216856739, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1915 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1915 to i64
  %arrayidx101alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom100alteredBB
  %1916 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1916 to i64
  %arrayidx103alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %1917 = load i32, i32* %arrayidx103alteredBB, align 4
  %1918 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1918 to i64
  %arrayidx105alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom104alteredBB
  %1919 = load i32, i32* %j, align 4
  %1920 = add i32 %1919, 1936612811
  %1921 = sub i32 %1920, 1
  %1922 = sub i32 %1921, 1936612811
  %_465 = sub i32 %1919, 1
  %gen466 = mul i32 %1922, 1
  %1923 = sub i32 0, %1919
  %1924 = add i32 0, %1923
  %_467 = sub i32 0, %1919
  %1925 = add i32 %1924, -582508466
  %1926 = add i32 %1925, 1
  %1927 = sub i32 %1926, -582508466
  %gen468 = add i32 %1924, 1
  %1928 = sub i32 0, -145030192
  %1929 = sub i32 %1928, %1919
  %1930 = add i32 %1929, -145030192
  %_469 = sub i32 0, %1919
  %1931 = sub i32 0, %1930
  %1932 = sub i32 0, 1
  %1933 = add i32 %1931, %1932
  %1934 = sub i32 0, %1933
  %gen470 = add i32 %1930, 1
  %1935 = sub i32 0, 1
  %1936 = add i32 %1919, %1935
  %sub106alteredBB = sub nsw i32 %1919, 1
  %idxprom107alteredBB = sext i32 %1936 to i64
  %arrayidx108alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1937 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %1917, %1937
  store i32 -433392888, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1938 = load i32, i32* %i, align 4
  %cmp116alteredBB = icmp eq i32 %1938, 0
  store i32 248518659, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1939 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1939 to i64
  %arrayidx133alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom132alteredBB
  %1940 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1940 to i64
  %arrayidx135alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1941 = load i32, i32* %arrayidx135alteredBB, align 4
  %1942 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1942 to i64
  %arrayidx137alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom136alteredBB
  %1943 = load i32, i32* %j, align 4
  %_479 = shl i32 %1943, 1
  %1944 = sub i32 0, 1
  %1945 = add i32 %1943, %1944
  %_480 = sub i32 %1943, 1
  %gen481 = mul i32 %1945, 1
  %1946 = add i32 %1943, 365431368
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, 365431368
  %sub138alteredBB = sub nsw i32 %1943, 1
  %idxprom139alteredBB = sext i32 %1948 to i64
  %arrayidx140alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom139alteredBB
  %1949 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp sge i32 %1941, %1949
  store i32 1601539693, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1950 = load i32, i32* %i, align 4
  %1951 = load i32, i32* %m, align 4
  %1952 = sub i32 0, -305677121
  %1953 = sub i32 %1952, %1951
  %1954 = add i32 %1953, -305677121
  %_486 = sub i32 0, %1951
  %1955 = sub i32 0, %1954
  %1956 = sub i32 0, 1
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 0, %1957
  %gen487 = add i32 %1954, 1
  %_488 = shl i32 %1951, 1
  %1959 = sub i32 %1951, 1454352479
  %1960 = sub i32 %1959, 1
  %1961 = add i32 %1960, 1454352479
  %sub150alteredBB = sub nsw i32 %1951, 1
  %cmp151alteredBB = icmp slt i32 %1950, %1961
  store i32 162753169, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1962 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1962 to i64
  %arrayidx156alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom155alteredBB
  %1963 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %1963 to i64
  %arrayidx158alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1964 = load i32, i32* %arrayidx158alteredBB, align 4
  %1965 = load i32, i32* %i, align 4
  %_493 = shl i32 %1965, 1
  %1966 = sub i32 0, 1
  %1967 = add i32 %1965, %1966
  %_494 = sub i32 %1965, 1
  %gen495 = mul i32 %1967, 1
  %1968 = sub i32 0, -454822110
  %1969 = sub i32 %1968, %1965
  %1970 = add i32 %1969, -454822110
  %_496 = sub i32 0, %1965
  %1971 = sub i32 %1970, 2021078388
  %1972 = add i32 %1971, 1
  %1973 = add i32 %1972, 2021078388
  %gen497 = add i32 %1970, 1
  %1974 = sub i32 %1965, 1128376472
  %1975 = sub i32 %1974, 1
  %1976 = add i32 %1975, 1128376472
  %sub159alteredBB = sub nsw i32 %1965, 1
  %idxprom160alteredBB = sext i32 %1976 to i64
  %arrayidx161alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom160alteredBB
  %1977 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1977 to i64
  %arrayidx163alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1978 = load i32, i32* %arrayidx163alteredBB, align 4
  %cmp164alteredBB = icmp sge i32 %1964, %1978
  store i32 766259033, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1979 = load i32, i32* %i, align 4
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1979)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1980 = load i32, i32* %j, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189alteredBB, i32 %1980)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1325531097, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1981 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %1981 to i64
  %arrayidx199alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom198alteredBB
  %1982 = load i32, i32* %j, align 4
  %idxprom200alteredBB = sext i32 %1982 to i64
  %arrayidx201alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx199alteredBB, i64 0, i64 %idxprom200alteredBB
  %1983 = load i32, i32* %arrayidx201alteredBB, align 4
  %1984 = load i32, i32* %i, align 4
  %1985 = sub i32 0, 1
  %1986 = add i32 %1984, %1985
  %_506 = sub i32 %1984, 1
  %gen507 = mul i32 %1986, 1
  %1987 = add i32 %1984, -2013130767
  %1988 = sub i32 %1987, 1
  %1989 = sub i32 %1988, -2013130767
  %_508 = sub i32 %1984, 1
  %gen509 = mul i32 %1989, 1
  %1990 = sub i32 %1984, 670657504
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, 670657504
  %sub202alteredBB = sub nsw i32 %1984, 1
  %idxprom203alteredBB = sext i32 %1992 to i64
  %arrayidx204alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom203alteredBB
  %1993 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %1993 to i64
  %arrayidx206alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx204alteredBB, i64 0, i64 %idxprom205alteredBB
  %1994 = load i32, i32* %arrayidx206alteredBB, align 4
  %cmp207alteredBB = icmp sge i32 %1983, %1994
  store i32 -1923018882, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1995 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %1995 to i64
  %arrayidx210alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom209alteredBB
  %1996 = load i32, i32* %j, align 4
  %idxprom211alteredBB = sext i32 %1996 to i64
  %arrayidx212alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1997 = load i32, i32* %arrayidx212alteredBB, align 4
  %1998 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1998 to i64
  %arrayidx214alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom213alteredBB
  %1999 = load i32, i32* %j, align 4
  %2000 = sub i32 0, %1999
  %2001 = add i32 0, %2000
  %_514 = sub i32 0, %1999
  %2002 = sub i32 0, 1
  %2003 = sub i32 %2001, %2002
  %gen515 = add i32 %2001, 1
  %2004 = add i32 %1999, 1700574386
  %2005 = add i32 %2004, 1
  %2006 = sub i32 %2005, 1700574386
  %add215alteredBB = add nsw i32 %1999, 1
  %idxprom216alteredBB = sext i32 %2006 to i64
  %arrayidx217alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom216alteredBB
  %2007 = load i32, i32* %arrayidx217alteredBB, align 4
  %cmp218alteredBB = icmp sge i32 %1997, %2007
  store i32 -1336194248, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2008 = load i32, i32* %i, align 4
  %2009 = load i32, i32* %m, align 4
  %2010 = sub i32 0, 1
  %2011 = add i32 %2009, %2010
  %_520 = sub i32 %2009, 1
  %gen521 = mul i32 %2011, 1
  %2012 = sub i32 0, -380496695
  %2013 = sub i32 %2012, %2009
  %2014 = add i32 %2013, -380496695
  %_522 = sub i32 0, %2009
  %2015 = sub i32 %2014, -308811252
  %2016 = add i32 %2015, 1
  %2017 = add i32 %2016, -308811252
  %gen523 = add i32 %2014, 1
  %2018 = sub i32 0, %2009
  %2019 = add i32 0, %2018
  %_524 = sub i32 0, %2009
  %2020 = add i32 %2019, 752195721
  %2021 = add i32 %2020, 1
  %2022 = sub i32 %2021, 752195721
  %gen525 = add i32 %2019, 1
  %2023 = sub i32 0, 1787195509
  %2024 = sub i32 %2023, %2009
  %2025 = add i32 %2024, 1787195509
  %_526 = sub i32 0, %2009
  %2026 = sub i32 %2025, 1169972527
  %2027 = add i32 %2026, 1
  %2028 = add i32 %2027, 1169972527
  %gen527 = add i32 %2025, 1
  %2029 = sub i32 %2009, 1586281544
  %2030 = sub i32 %2029, 1
  %2031 = add i32 %2030, 1586281544
  %sub225alteredBB = sub nsw i32 %2009, 1
  %cmp226alteredBB = icmp eq i32 %2008, %2031
  store i32 -1365466721, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %2032 = load i32, i32* %j, align 4
  %2033 = load i32, i32* %n, align 4
  %_532 = shl i32 %2033, 1
  %2034 = sub i32 0, %2033
  %2035 = add i32 0, %2034
  %_533 = sub i32 0, %2033
  %2036 = sub i32 %2035, 1290528717
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2037, 1290528717
  %gen534 = add i32 %2035, 1
  %2039 = sub i32 %2033, -1878005032
  %2040 = sub i32 %2039, 1
  %2041 = add i32 %2040, -1878005032
  %_535 = sub i32 %2033, 1
  %gen536 = mul i32 %2041, 1
  %2042 = sub i32 %2033, -1299200647
  %2043 = sub i32 %2042, 1
  %2044 = add i32 %2043, -1299200647
  %sub272alteredBB = sub nsw i32 %2033, 1
  %cmp273alteredBB = icmp eq i32 %2032, %2044
  store i32 -408710455, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2045 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %2045 to i64
  %arrayidx276alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom275alteredBB
  %2046 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %2046 to i64
  %arrayidx278alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom277alteredBB
  %2047 = load i32, i32* %arrayidx278alteredBB, align 4
  %2048 = load i32, i32* %i, align 4
  %2049 = sub i32 %2048, 526388811
  %2050 = sub i32 %2049, 1
  %2051 = add i32 %2050, 526388811
  %_541 = sub i32 %2048, 1
  %gen542 = mul i32 %2051, 1
  %_543 = shl i32 %2048, 1
  %2052 = add i32 %2048, -1991113027
  %2053 = sub i32 %2052, 1
  %2054 = sub i32 %2053, -1991113027
  %sub279alteredBB = sub nsw i32 %2048, 1
  %idxprom280alteredBB = sext i32 %2054 to i64
  %arrayidx281alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom280alteredBB
  %2055 = load i32, i32* %j, align 4
  %idxprom282alteredBB = sext i32 %2055 to i64
  %arrayidx283alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx281alteredBB, i64 0, i64 %idxprom282alteredBB
  %2056 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp sge i32 %2047, %2056
  store i32 1492821246, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %i, align 4
  %idxprom286alteredBB = sext i32 %2057 to i64
  %arrayidx287alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom286alteredBB
  %2058 = load i32, i32* %j, align 4
  %idxprom288alteredBB = sext i32 %2058 to i64
  %arrayidx289alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx287alteredBB, i64 0, i64 %idxprom288alteredBB
  %2059 = load i32, i32* %arrayidx289alteredBB, align 4
  %2060 = load i32, i32* %i, align 4
  %idxprom290alteredBB = sext i32 %2060 to i64
  %arrayidx291alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom290alteredBB
  %2061 = load i32, i32* %j, align 4
  %2062 = add i32 %2061, 1466758041
  %2063 = sub i32 %2062, 1
  %2064 = sub i32 %2063, 1466758041
  %sub292alteredBB = sub nsw i32 %2061, 1
  %idxprom293alteredBB = sext i32 %2064 to i64
  %arrayidx294alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom293alteredBB
  %2065 = load i32, i32* %arrayidx294alteredBB, align 4
  %cmp295alteredBB = icmp sge i32 %2059, %2065
  store i32 1773061161, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %2066 = load i32, i32* %i, align 4
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2066)
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2067 = load i32, i32* %j, align 4
  %call299alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298alteredBB, i32 %2067)
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -514022173, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %2068 = load i32, i32* %i, align 4
  %idxprom308alteredBB = sext i32 %2068 to i64
  %arrayidx309alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom308alteredBB
  %2069 = load i32, i32* %j, align 4
  %idxprom310alteredBB = sext i32 %2069 to i64
  %arrayidx311alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx309alteredBB, i64 0, i64 %idxprom310alteredBB
  %2070 = load i32, i32* %arrayidx311alteredBB, align 4
  %2071 = load i32, i32* %i, align 4
  %2072 = sub i32 %2071, -1558893324
  %2073 = sub i32 %2072, 1
  %2074 = add i32 %2073, -1558893324
  %_556 = sub i32 %2071, 1
  %gen557 = mul i32 %2074, 1
  %_558 = shl i32 %2071, 1
  %2075 = sub i32 0, 842935566
  %2076 = sub i32 %2075, %2071
  %2077 = add i32 %2076, 842935566
  %_559 = sub i32 0, %2071
  %2078 = sub i32 %2077, -207784690
  %2079 = add i32 %2078, 1
  %2080 = add i32 %2079, -207784690
  %gen560 = add i32 %2077, 1
  %2081 = add i32 0, -1764144934
  %2082 = sub i32 %2081, %2071
  %2083 = sub i32 %2082, -1764144934
  %_561 = sub i32 0, %2071
  %2084 = sub i32 %2083, -869313734
  %2085 = add i32 %2084, 1
  %2086 = add i32 %2085, -869313734
  %gen562 = add i32 %2083, 1
  %2087 = sub i32 0, 1
  %2088 = add i32 %2071, %2087
  %_563 = sub i32 %2071, 1
  %gen564 = mul i32 %2088, 1
  %2089 = add i32 %2071, 1234517626
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, 1234517626
  %_565 = sub i32 %2071, 1
  %gen566 = mul i32 %2091, 1
  %2092 = sub i32 0, %2071
  %2093 = add i32 0, %2092
  %_567 = sub i32 0, %2071
  %2094 = sub i32 0, %2093
  %2095 = sub i32 0, 1
  %2096 = add i32 %2094, %2095
  %2097 = sub i32 0, %2096
  %gen568 = add i32 %2093, 1
  %2098 = sub i32 0, 1
  %2099 = add i32 %2071, %2098
  %sub312alteredBB = sub nsw i32 %2071, 1
  %idxprom313alteredBB = sext i32 %2099 to i64
  %arrayidx314alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom313alteredBB
  %2100 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %2100 to i64
  %arrayidx316alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx314alteredBB, i64 0, i64 %idxprom315alteredBB
  %2101 = load i32, i32* %arrayidx316alteredBB, align 4
  %cmp317alteredBB = icmp sge i32 %2070, %2101
  store i32 -697723011, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %2102 = load i32, i32* %i, align 4
  %idxprom330alteredBB = sext i32 %2102 to i64
  %arrayidx331alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom330alteredBB
  %2103 = load i32, i32* %j, align 4
  %idxprom332alteredBB = sext i32 %2103 to i64
  %arrayidx333alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx331alteredBB, i64 0, i64 %idxprom332alteredBB
  %2104 = load i32, i32* %arrayidx333alteredBB, align 4
  %2105 = load i32, i32* %i, align 4
  %idxprom334alteredBB = sext i32 %2105 to i64
  %arrayidx335alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom334alteredBB
  %2106 = load i32, i32* %j, align 4
  %2107 = sub i32 %2106, 1362718754
  %2108 = sub i32 %2107, 1
  %2109 = add i32 %2108, 1362718754
  %_573 = sub i32 %2106, 1
  %gen574 = mul i32 %2109, 1
  %2110 = sub i32 0, 1
  %2111 = add i32 %2106, %2110
  %_575 = sub i32 %2106, 1
  %gen576 = mul i32 %2111, 1
  %2112 = add i32 0, 1744111190
  %2113 = sub i32 %2112, %2106
  %2114 = sub i32 %2113, 1744111190
  %_577 = sub i32 0, %2106
  %2115 = add i32 %2114, 1537336392
  %2116 = add i32 %2115, 1
  %2117 = sub i32 %2116, 1537336392
  %gen578 = add i32 %2114, 1
  %2118 = add i32 0, 1689379943
  %2119 = sub i32 %2118, %2106
  %2120 = sub i32 %2119, 1689379943
  %_579 = sub i32 0, %2106
  %2121 = add i32 %2120, -913203384
  %2122 = add i32 %2121, 1
  %2123 = sub i32 %2122, -913203384
  %gen580 = add i32 %2120, 1
  %2124 = sub i32 0, %2106
  %2125 = add i32 0, %2124
  %_581 = sub i32 0, %2106
  %2126 = sub i32 0, 1
  %2127 = sub i32 %2125, %2126
  %gen582 = add i32 %2125, 1
  %2128 = sub i32 0, 1
  %2129 = add i32 %2106, %2128
  %sub336alteredBB = sub nsw i32 %2106, 1
  %idxprom337alteredBB = sext i32 %2129 to i64
  %arrayidx338alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335alteredBB, i64 0, i64 %idxprom337alteredBB
  %2130 = load i32, i32* %arrayidx338alteredBB, align 4
  %cmp339alteredBB = icmp sge i32 %2104, %2130
  store i32 -1003686749, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2131 = load i32, i32* %i, align 4
  %cmp346alteredBB = icmp sgt i32 %2131, 0
  store i32 585262163, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %i, align 4
  %2133 = load i32, i32* %m, align 4
  %2134 = sub i32 0, 1
  %2135 = add i32 %2133, %2134
  %_591 = sub i32 %2133, 1
  %gen592 = mul i32 %2135, 1
  %2136 = sub i32 %2133, -1642602447
  %2137 = sub i32 %2136, 1
  %2138 = add i32 %2137, -1642602447
  %_593 = sub i32 %2133, 1
  %gen594 = mul i32 %2138, 1
  %_595 = shl i32 %2133, 1
  %2139 = sub i32 0, %2133
  %2140 = add i32 0, %2139
  %_596 = sub i32 0, %2133
  %2141 = sub i32 0, 1
  %2142 = sub i32 %2140, %2141
  %gen597 = add i32 %2140, 1
  %2143 = sub i32 0, %2133
  %2144 = add i32 0, %2143
  %_598 = sub i32 0, %2133
  %2145 = sub i32 0, 1
  %2146 = sub i32 %2144, %2145
  %gen599 = add i32 %2144, 1
  %_600 = shl i32 %2133, 1
  %_601 = shl i32 %2133, 1
  %2147 = add i32 %2133, -1479377238
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, -1479377238
  %sub348alteredBB = sub nsw i32 %2133, 1
  %cmp349alteredBB = icmp slt i32 %2132, %2149
  store i32 -510204527, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %2150 = load i32, i32* %j, align 4
  %cmp351alteredBB = icmp sgt i32 %2150, 0
  store i32 -1853188760, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2151 = load i32, i32* %i, align 4
  %idxprom389alteredBB = sext i32 %2151 to i64
  %arrayidx390alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom389alteredBB
  %2152 = load i32, i32* %j, align 4
  %idxprom391alteredBB = sext i32 %2152 to i64
  %arrayidx392alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx390alteredBB, i64 0, i64 %idxprom391alteredBB
  %2153 = load i32, i32* %arrayidx392alteredBB, align 4
  %2154 = load i32, i32* %i, align 4
  %idxprom393alteredBB = sext i32 %2154 to i64
  %arrayidx394alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom393alteredBB
  %2155 = load i32, i32* %j, align 4
  %_610 = shl i32 %2155, 1
  %2156 = sub i32 0, %2155
  %2157 = sub i32 0, 1
  %2158 = add i32 %2156, %2157
  %2159 = sub i32 0, %2158
  %add395alteredBB = add nsw i32 %2155, 1
  %idxprom396alteredBB = sext i32 %2159 to i64
  %arrayidx397alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx394alteredBB, i64 0, i64 %idxprom396alteredBB
  %2160 = load i32, i32* %arrayidx397alteredBB, align 4
  %cmp398alteredBB = icmp sge i32 %2153, %2160
  store i32 1009472258, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %2161 = load i32, i32* %i, align 4
  %call400alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2161)
  %call401alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call400alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2162 = load i32, i32* %j, align 4
  %call402alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call401alteredBB, i32 %2162)
  %call403alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call402alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1682766887, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  store i32 310993404, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  store i32 205866995, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  store i32 1745372859, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  store i32 -1856366740, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 302553550, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  store i32 -1408658850, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %2163 = load i32, i32* %j, align 4
  %2164 = add i32 0, 1894574538
  %2165 = sub i32 %2164, %2163
  %2166 = sub i32 %2165, 1894574538
  %_643 = sub i32 0, %2163
  %2167 = add i32 %2166, 1863703520
  %2168 = add i32 %2167, 1
  %2169 = sub i32 %2168, 1863703520
  %gen644 = add i32 %2166, 1
  %_645 = shl i32 %2163, 1
  %2170 = add i32 %2163, 1105166576
  %2171 = sub i32 %2170, 1
  %2172 = sub i32 %2171, 1105166576
  %_646 = sub i32 %2163, 1
  %gen647 = mul i32 %2172, 1
  %2173 = sub i32 0, 1
  %2174 = add i32 %2163, %2173
  %_648 = sub i32 %2163, 1
  %gen649 = mul i32 %2174, 1
  %2175 = sub i32 0, 1
  %2176 = sub i32 %2163, %2175
  %inc413alteredBB = add nsw i32 %2163, 1
  store i32 %2176, i32* %j, align 4
  store i32 1234650029, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  store i32 879692896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB653alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB572alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB540alteredBB, %originalBB531alteredBB, %originalBB519alteredBB, %originalBB513alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB492alteredBB, %originalBB485alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB464alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB422alteredBB, %originalBBalteredBB, %for.inc419, %if.end418, %for.end417, %for.inc415, %originalBBpart2655, %originalBB653, %for.end414, %originalBBpart2651, %originalBB642, %for.inc412, %if.end411, %originalBBpart2640, %originalBB638, %if.end410, %if.end409, %if.end408, %originalBBpart2636, %originalBB634, %if.end407, %originalBBpart2632, %originalBB630, %if.end406, %originalBBpart2628, %originalBB626, %if.end405, %originalBBpart2624, %originalBB622, %if.end404, %originalBBpart2620, %originalBB618, %if.end, %originalBBpart2616, %originalBB614, %if.then399, %originalBBpart2612, %originalBB609, %land.lhs.true388, %land.lhs.true377, %land.lhs.true366, %land.lhs.true355, %land.lhs.true352, %originalBBpart2607, %originalBB605, %land.lhs.true350, %originalBBpart2603, %originalBB590, %land.lhs.true347, %originalBBpart2588, %originalBB586, %if.else345, %if.then340, %originalBBpart2584, %originalBB572, %land.lhs.true329, %land.lhs.true318, %originalBBpart2570, %originalBB555, %land.lhs.true307, %land.lhs.true304, %if.else301, %originalBBpart2553, %originalBB551, %if.then296, %originalBBpart2549, %originalBB547, %land.lhs.true285, %originalBBpart2545, %originalBB540, %land.lhs.true274, %originalBBpart2538, %originalBB531, %land.lhs.true271, %if.else268, %if.then263, %land.lhs.true252, %land.lhs.true241, %land.lhs.true230, %land.lhs.true227, %originalBBpart2529, %originalBB519, %if.else224, %if.then219, %originalBBpart2517, %originalBB513, %land.lhs.true208, %originalBBpart2511, %originalBB505, %land.lhs.true197, %land.lhs.true195, %if.else192, %originalBBpart2503, %originalBB501, %if.then187, %land.lhs.true176, %land.lhs.true165, %originalBBpart2499, %originalBB492, %land.lhs.true154, %land.lhs.true152, %originalBBpart2490, %originalBB485, %land.lhs.true149, %if.else147, %if.then142, %originalBBpart2483, %originalBB478, %land.lhs.true131, %land.lhs.true120, %land.lhs.true117, %originalBBpart2476, %originalBB474, %if.else115, %if.then110, %originalBBpart2472, %originalBB464, %land.lhs.true99, %originalBBpart2462, %originalBB457, %land.lhs.true88, %land.lhs.true77, %land.lhs.true74, %if.else, %if.then68, %land.lhs.true57, %land.lhs.true46, %land.lhs.true44, %for.body42, %for.cond40, %originalBBpart2455, %originalBB453, %for.body39, %for.cond37, %if.then, %land.lhs.true29, %originalBBpart2451, %originalBB440, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2438, %originalBB436, %for.end10, %for.inc8, %originalBBpart2434, %originalBB432, %for.end, %originalBBpart2430, %originalBB422, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
