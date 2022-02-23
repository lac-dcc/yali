; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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
@freq = global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp340.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  %len = alloca i32, align 4
  %fre = alloca [27 x [27 x i32]], align 16
  %fre107 = alloca [27 x [27 x [27 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1149830003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar826 = load i32, i32* %switchVar
  switch i32 %switchVar826, label %switchDefault [
    i32 1149830003, label %first
    i32 -30418545, label %if.then
    i32 -376956081, label %for.cond
    i32 970967816, label %for.body
    i32 1568947206, label %for.cond5
    i32 -1582777807, label %originalBB
    i32 346990917, label %originalBBpart2
    i32 329511879, label %for.body7
    i32 -65183994, label %originalBB462
    i32 1214919277, label %originalBBpart2464
    i32 2117337753, label %for.inc
    i32 1114850306, label %for.end
    i32 1122821740, label %for.inc10
    i32 1478548298, label %for.end12
    i32 1153493422, label %originalBB466
    i32 -1083547675, label %originalBBpart2468
    i32 1395596172, label %for.cond13
    i32 -667101207, label %for.body15
    i32 -1312514807, label %originalBB470
    i32 1355750104, label %originalBBpart2490
    i32 1717691544, label %for.inc29
    i32 -2070457478, label %for.end31
    i32 1555420918, label %for.cond32
    i32 1380284646, label %for.body34
    i32 -2127132624, label %originalBB492
    i32 -357029960, label %originalBBpart2494
    i32 -2101891615, label %for.cond35
    i32 -293508302, label %for.body37
    i32 634826775, label %originalBB496
    i32 -362736011, label %originalBBpart2498
    i32 -469100095, label %if.then43
    i32 -2099965456, label %if.end
    i32 -2144298285, label %originalBB500
    i32 -1739588002, label %originalBBpart2502
    i32 -1564387873, label %for.inc48
    i32 -100021161, label %for.end50
    i32 -1984367244, label %for.inc51
    i32 -764701558, label %for.end53
    i32 -33446813, label %if.then55
    i32 -61352753, label %if.else
    i32 81515291, label %originalBB504
    i32 409339245, label %originalBBpart2506
    i32 28122988, label %if.end59
    i32 -2007478165, label %originalBB508
    i32 1637721031, label %originalBBpart2510
    i32 1660520712, label %for.cond60
    i32 -1363977343, label %for.body63
    i32 1492008136, label %originalBB512
    i32 -1109206157, label %originalBBpart2535
    i32 538404770, label %if.then78
    i32 -136108383, label %if.end100
    i32 184360030, label %originalBB537
    i32 -1978483048, label %originalBBpart2539
    i32 -974487909, label %for.inc101
    i32 -2094194442, label %for.end103
    i32 660487420, label %if.else104
    i32 996448333, label %if.then106
    i32 -868634426, label %originalBB541
    i32 1382860716, label %originalBBpart2543
    i32 -405583807, label %for.cond108
    i32 -345978455, label %originalBB545
    i32 325407651, label %originalBBpart2547
    i32 -448383215, label %for.body110
    i32 -1139432472, label %for.cond111
    i32 -832583428, label %originalBB549
    i32 -1140245588, label %originalBBpart2551
    i32 304700857, label %for.body113
    i32 -660032939, label %for.cond114
    i32 -1361897865, label %for.body116
    i32 231735015, label %for.inc123
    i32 -455675787, label %for.end125
    i32 -182775756, label %originalBB553
    i32 211219031, label %originalBBpart2555
    i32 2024203832, label %for.inc126
    i32 -69525082, label %for.end128
    i32 -1349543855, label %for.inc129
    i32 -79430577, label %for.end131
    i32 -447812596, label %originalBB557
    i32 1157579181, label %originalBBpart2559
    i32 -120677256, label %for.cond132
    i32 -1091611339, label %for.body135
    i32 -1010459276, label %for.inc157
    i32 -187360847, label %for.end159
    i32 -629371129, label %for.cond160
    i32 -839262541, label %for.body162
    i32 154566211, label %originalBB561
    i32 1276033941, label %originalBBpart2563
    i32 -846952620, label %for.cond163
    i32 -1804927129, label %for.body165
    i32 -1463371954, label %for.cond166
    i32 122343471, label %for.body168
    i32 -1160579426, label %if.then176
    i32 1930459231, label %originalBB565
    i32 -1633475648, label %originalBBpart2567
    i32 -1439865682, label %if.end183
    i32 1181374701, label %originalBB569
    i32 -977735832, label %originalBBpart2571
    i32 -1143421077, label %for.inc184
    i32 -1840738374, label %originalBB573
    i32 -1820170367, label %originalBBpart2579
    i32 -1479172124, label %for.end186
    i32 1837042859, label %for.inc187
    i32 1749379490, label %for.end189
    i32 -2008300963, label %for.inc190
    i32 164124873, label %originalBB581
    i32 -1457951396, label %originalBBpart2591
    i32 -1707612545, label %for.end192
    i32 -163793911, label %if.then194
    i32 1500620406, label %originalBB593
    i32 -217590540, label %originalBBpart2595
    i32 -1095368312, label %if.else196
    i32 1250062996, label %if.end199
    i32 2092837499, label %originalBB597
    i32 668456706, label %originalBBpart2599
    i32 1680511864, label %for.cond200
    i32 2126178519, label %originalBB601
    i32 830406883, label %originalBBpart2607
    i32 -1626545075, label %for.body203
    i32 -1461706774, label %originalBB609
    i32 -2032680432, label %originalBBpart2642
    i32 -796876777, label %if.then225
    i32 1634090893, label %if.end258
    i32 860714924, label %for.inc259
    i32 1766970256, label %for.end261
    i32 -286324908, label %if.else262
    i32 301816767, label %for.cond263
    i32 233706594, label %for.body265
    i32 1848138144, label %for.cond266
    i32 1853761166, label %for.body268
    i32 -494530511, label %originalBB644
    i32 -1674198545, label %originalBBpart2646
    i32 1637098089, label %for.cond269
    i32 1236076915, label %for.body271
    i32 1054254162, label %for.cond272
    i32 -1382238357, label %for.body274
    i32 -474935099, label %for.inc283
    i32 2090024405, label %originalBB648
    i32 -2015855764, label %originalBBpart2657
    i32 -1358510993, label %for.end285
    i32 -1652386523, label %for.inc286
    i32 -1353668336, label %for.end288
    i32 385104178, label %originalBB659
    i32 705677245, label %originalBBpart2661
    i32 -795348826, label %for.inc289
    i32 1855065045, label %for.end291
    i32 371626015, label %for.inc292
    i32 -72593323, label %for.end294
    i32 215320828, label %originalBB663
    i32 2029909212, label %originalBBpart2665
    i32 -1467208254, label %for.cond295
    i32 1130959183, label %originalBB667
    i32 1762337241, label %originalBBpart2677
    i32 322150633, label %for.body298
    i32 943893164, label %for.inc327
    i32 -1746845500, label %originalBB679
    i32 -356187391, label %originalBBpart2693
    i32 1439803783, label %for.end329
    i32 1430516724, label %for.cond330
    i32 306756214, label %for.body332
    i32 -1251293644, label %for.cond333
    i32 -586234568, label %originalBB695
    i32 -1934213925, label %originalBBpart2697
    i32 1765851745, label %for.body335
    i32 425613729, label %originalBB699
    i32 851526363, label %originalBBpart2701
    i32 -1567129186, label %for.cond336
    i32 -1109961006, label %for.body338
    i32 2053288938, label %for.cond339
    i32 1598767228, label %originalBB703
    i32 -658062564, label %originalBBpart2705
    i32 568398081, label %for.body341
    i32 1641710785, label %if.then351
    i32 -750505709, label %if.end360
    i32 -2096537695, label %for.inc361
    i32 345978115, label %originalBB707
    i32 -126495441, label %originalBBpart2718
    i32 -1400822342, label %for.end363
    i32 -1394224988, label %originalBB720
    i32 252814997, label %originalBBpart2722
    i32 2113956523, label %for.inc364
    i32 -2115139611, label %for.end366
    i32 1164422631, label %for.inc367
    i32 1071146874, label %for.end369
    i32 7311784, label %originalBB724
    i32 -104517736, label %originalBBpart2726
    i32 -109387097, label %for.inc370
    i32 417996582, label %originalBB728
    i32 370292373, label %originalBBpart2745
    i32 1598757811, label %for.end372
    i32 861757934, label %if.then374
    i32 -1526908089, label %if.else376
    i32 -43081384, label %originalBB747
    i32 1610589085, label %originalBBpart2749
    i32 -234450268, label %if.end379
    i32 379262489, label %originalBB751
    i32 953629170, label %originalBBpart2753
    i32 1999963703, label %for.cond380
    i32 -1859975987, label %for.body383
    i32 538757196, label %if.then412
    i32 1558782432, label %originalBB755
    i32 -1838878575, label %originalBBpart2820
    i32 639255221, label %if.end456
    i32 -1500506874, label %for.inc457
    i32 -1964986637, label %for.end459
    i32 -1325184751, label %originalBB822
    i32 2121631940, label %originalBBpart2824
    i32 -1770080401, label %if.end460
    i32 372271248, label %if.end461
    i32 1864963671, label %originalBBalteredBB
    i32 555862660, label %originalBB462alteredBB
    i32 307473142, label %originalBB466alteredBB
    i32 1352079963, label %originalBB470alteredBB
    i32 261952889, label %originalBB492alteredBB
    i32 -1011668709, label %originalBB496alteredBB
    i32 507475422, label %originalBB500alteredBB
    i32 160924516, label %originalBB504alteredBB
    i32 1893450487, label %originalBB508alteredBB
    i32 -897965267, label %originalBB512alteredBB
    i32 -215074, label %originalBB537alteredBB
    i32 851936791, label %originalBB541alteredBB
    i32 -2095970974, label %originalBB545alteredBB
    i32 1703394275, label %originalBB549alteredBB
    i32 1970094088, label %originalBB553alteredBB
    i32 552206124, label %originalBB557alteredBB
    i32 -123738572, label %originalBB561alteredBB
    i32 1463019645, label %originalBB565alteredBB
    i32 464946798, label %originalBB569alteredBB
    i32 -28935201, label %originalBB573alteredBB
    i32 -2103023898, label %originalBB581alteredBB
    i32 1205211633, label %originalBB593alteredBB
    i32 -1795847949, label %originalBB597alteredBB
    i32 -1372984648, label %originalBB601alteredBB
    i32 1359616927, label %originalBB609alteredBB
    i32 369596844, label %originalBB644alteredBB
    i32 1787942857, label %originalBB648alteredBB
    i32 658954064, label %originalBB659alteredBB
    i32 -577604578, label %originalBB663alteredBB
    i32 -1764719996, label %originalBB667alteredBB
    i32 1671184245, label %originalBB679alteredBB
    i32 -1761088513, label %originalBB695alteredBB
    i32 -1726431407, label %originalBB699alteredBB
    i32 1335166313, label %originalBB703alteredBB
    i32 -1321211542, label %originalBB707alteredBB
    i32 1355372813, label %originalBB720alteredBB
    i32 1711130239, label %originalBB724alteredBB
    i32 -2003955846, label %originalBB728alteredBB
    i32 -2138640539, label %originalBB747alteredBB
    i32 -2059143847, label %originalBB751alteredBB
    i32 -713710314, label %originalBB755alteredBB
    i32 -766225057, label %originalBB822alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -30418545, i32 660487420
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -376956081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %2, 26
  %3 = select i1 %cmp4, i32 970967816, i32 1478548298
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1568947206, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1582777807, i32 1864963671
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %18, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 811220939
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 811220939
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 346990917, i32 1864963671
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 329511879, i32 1114850306
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 828373195
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 828373195
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -65183994, i32 555862660
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -958899071
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -958899071
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1214919277, i32 555862660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 2117337753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -1853216590
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1853216590
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 1568947206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1122821740, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -445773095
  %85 = add i32 %84, 1
  %86 = add i32 %85, -445773095
  %inc11 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -376956081, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -769985656
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -769985656
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1153493422, i32 307473142
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 171810163
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 171810163
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1083547675, i32 307473142
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1395596172, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %len, align 4
  %131 = sub i32 %130, 39028434
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 39028434
  %sub = sub nsw i32 %130, 2
  %cmp14 = icmp sle i32 %129, %133
  %134 = select i1 %cmp14, i32 -667101207, i32 -2070457478
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1312514807, i32 1352079963
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %151 = sub i32 %conv18, 1127270778
  %152 = sub i32 %151, 96
  %153 = add i32 %152, 1127270778
  %sub19 = sub nsw i32 %conv18, 96
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom20
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom22
  %157 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %157 to i32
  %158 = add i32 %conv24, 1993129214
  %159 = sub i32 %158, 96
  %160 = sub i32 %159, 1993129214
  %sub25 = sub nsw i32 %conv24, 96
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx21, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc28 = add nsw i32 %161, 1
  store i32 %163, i32* %arrayidx27, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1426596531
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1426596531
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1355750104, i32 1352079963
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 1717691544, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1961128092
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1961128092
  %inc30 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1395596172, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1555420918, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %195, 26
  %196 = select i1 %cmp33, i32 1380284646, i32 -764701558
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %222 = select i1 %220, i32 -2127132624, i32 261952889
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -54447046
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -54447046
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -357029960, i32 261952889
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -2101891615, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %238, 26
  %239 = select i1 %cmp36, i32 -293508302, i32 -100021161
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1508115227
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1508115227
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 634826775, i32 -1011668709
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom38
  %268 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %270 = load i32, i32* %max, align 4
  %cmp42 = icmp sge i32 %269, %270
  store i1 %cmp42, i1* %cmp42.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1759907710
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1759907710
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 -362736011, i32 -1011668709
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -469100095, i32 -2099965456
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom44
  %300 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %301 = load i32, i32* %arrayidx47, align 4
  store i32 %301, i32* %max, align 4
  store i32 -2099965456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 525765613
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 525765613
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2144298285, i32 507475422
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 131865304
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 131865304
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1739588002, i32 507475422
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -1564387873, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 1854564144
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1854564144
  %inc49 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -2101891615, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1984367244, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc52 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 1555420918, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %365 = load i32, i32* %max, align 4
  %cmp54 = icmp eq i32 %365, 1
  %366 = select i1 %cmp54, i32 -33446813, i32 -61352753
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %max, align 4
  store i32 28122988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 81515291, i32 160924516
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %393 = load i32, i32* %max, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -397161257
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -397161257
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
  %420 = select i1 %418, i32 409339245, i32 160924516
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 28122988, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2007478165, i32 1893450487
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1637721031, i32 1893450487
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 1660520712, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %len, align 4
  %475 = sub i32 %474, -1780324493
  %476 = sub i32 %475, 2
  %477 = add i32 %476, -1780324493
  %sub61 = sub nsw i32 %474, 2
  %cmp62 = icmp sle i32 %473, %477
  %478 = select i1 %cmp62, i32 -1363977343, i32 -2094194442
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1411971872
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1411971872
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1492008136, i32 -897965267
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %506 to i64
  %arrayidx65 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom64
  %507 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %507 to i32
  %508 = add i32 %conv66, -403076663
  %509 = sub i32 %508, 96
  %510 = sub i32 %509, -403076663
  %sub67 = sub nsw i32 %conv66, 96
  %idxprom68 = sext i32 %510 to i64
  %arrayidx69 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom68
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, -627776652
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -627776652
  %add70 = add nsw i32 %511, 1
  %idxprom71 = sext i32 %514 to i64
  %arrayidx72 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom71
  %515 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %515 to i32
  %516 = sub i32 0, 96
  %517 = add i32 %conv73, %516
  %sub74 = sub nsw i32 %conv73, 96
  %idxprom75 = sext i32 %517 to i64
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx69, i64 0, i64 %idxprom75
  %518 = load i32, i32* %arrayidx76, align 4
  %519 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %518, %519
  store i1 %cmp77, i1* %cmp77.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1600869059
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1600869059
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1109206157, i32 -897965267
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %535 = select i1 %cmp77.reload, i32 538404770, i32 -136108383
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %536 to i64
  %arrayidx80 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom79
  %537 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, 1587922927
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1587922927
  %add82 = add nsw i32 %538, 1
  %idxprom83 = sext i32 %541 to i64
  %arrayidx84 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom83
  %542 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext %542)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %543 to i64
  %arrayidx88 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom87
  %544 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %544 to i32
  %545 = sub i32 0, 96
  %546 = add i32 %conv89, %545
  %sub90 = sub nsw i32 %conv89, 96
  %idxprom91 = sext i32 %546 to i64
  %arrayidx92 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom91
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add93 = add nsw i32 %547, 1
  %idxprom94 = sext i32 %549 to i64
  %arrayidx95 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom94
  %550 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %550 to i32
  %551 = sub i32 0, 96
  %552 = add i32 %conv96, %551
  %sub97 = sub nsw i32 %conv96, 96
  %idxprom98 = sext i32 %552 to i64
  %arrayidx99 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx92, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 -136108383, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 184360030, i32 -215074
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1978483048, i32 -215074
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -974487909, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc102 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 1660520712, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 372271248, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %598 = load i32, i32* %n, align 4
  %cmp105 = icmp eq i32 %598, 3
  %599 = select i1 %cmp105, i32 996448333, i32 -286324908
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 2048137535
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 2048137535
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -868634426, i32 851936791
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -2021551995
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2021551995
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1382860716, i32 851936791
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -405583807, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -345978455, i32 -2095970974
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %cmp109 = icmp sle i32 %656, 26
  store i1 %cmp109, i1* %cmp109.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 325407651, i32 -2095970974
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %671 = select i1 %cmp109.reload, i32 -448383215, i32 -79430577
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1139432472, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -832583428, i32 1703394275
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %cmp112 = icmp sle i32 %698, 26
  store i1 %cmp112, i1* %cmp112.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1670021143
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1670021143
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1140245588, i32 1703394275
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %714 = select i1 %cmp112.reload, i32 304700857, i32 -69525082
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -660032939, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %cmp115 = icmp sle i32 %715, 26
  %716 = select i1 %cmp115, i32 -1361897865, i32 -455675787
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %717 to i64
  %arrayidx118 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom117
  %718 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %718 to i64
  %arrayidx120 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx118, i64 0, i64 %idxprom119
  %719 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %719 to i64
  %arrayidx122 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 0, i32* %arrayidx122, align 4
  store i32 231735015, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc124 = add nsw i32 %720, 1
  store i32 %722, i32* %k, align 4
  store i32 -660032939, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
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
  %736 = select i1 %734, i32 -182775756, i32 1970094088
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 211219031, i32 1970094088
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 2024203832, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc127 = add nsw i32 %763, 1
  store i32 %765, i32* %j, align 4
  store i32 -1139432472, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1349543855, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc130 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  store i32 -405583807, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -447812596, i32 552206124
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1157579181, i32 552206124
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -120677256, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %len, align 4
  %823 = add i32 %822, -677319013
  %824 = sub i32 %823, 3
  %825 = sub i32 %824, -677319013
  %sub133 = sub nsw i32 %822, 3
  %cmp134 = icmp sle i32 %821, %825
  %826 = select i1 %cmp134, i32 -1091611339, i32 -187360847
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %827 to i64
  %arrayidx137 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom136
  %828 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %828 to i32
  %829 = sub i32 %conv138, -570223945
  %830 = sub i32 %829, 96
  %831 = add i32 %830, -570223945
  %sub139 = sub nsw i32 %conv138, 96
  %idxprom140 = sext i32 %831 to i64
  %arrayidx141 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom140
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add142 = add nsw i32 %832, 1
  %idxprom143 = sext i32 %836 to i64
  %arrayidx144 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom143
  %837 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %837 to i32
  %838 = sub i32 0, 96
  %839 = add i32 %conv145, %838
  %sub146 = sub nsw i32 %conv145, 96
  %idxprom147 = sext i32 %839 to i64
  %arrayidx148 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx141, i64 0, i64 %idxprom147
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 %840, 738077271
  %842 = add i32 %841, 2
  %843 = add i32 %842, 738077271
  %add149 = add nsw i32 %840, 2
  %idxprom150 = sext i32 %843 to i64
  %arrayidx151 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom150
  %844 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %844 to i32
  %845 = sub i32 %conv152, -1555673822
  %846 = sub i32 %845, 96
  %847 = add i32 %846, -1555673822
  %sub153 = sub nsw i32 %conv152, 96
  %idxprom154 = sext i32 %847 to i64
  %arrayidx155 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx148, i64 0, i64 %idxprom154
  %848 = load i32, i32* %arrayidx155, align 4
  %849 = sub i32 %848, 1562979368
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1562979368
  %inc156 = add nsw i32 %848, 1
  store i32 %851, i32* %arrayidx155, align 4
  store i32 -1010459276, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 %852, 403887895
  %854 = add i32 %853, 1
  %855 = add i32 %854, 403887895
  %inc158 = add nsw i32 %852, 1
  store i32 %855, i32* %i, align 4
  store i32 -120677256, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -629371129, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %cmp161 = icmp sle i32 %856, 26
  %857 = select i1 %cmp161, i32 -839262541, i32 -1707612545
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 2121855040
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 2121855040
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 154566211, i32 -123738572
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 1276033941, i32 -123738572
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 -846952620, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %cmp164 = icmp sle i32 %911, 26
  %912 = select i1 %cmp164, i32 -1804927129, i32 1749379490
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1463371954, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %cmp167 = icmp sle i32 %913, 26
  %914 = select i1 %cmp167, i32 122343471, i32 -1479172124
  store i32 %914, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %915 to i64
  %arrayidx170 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom169
  %916 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %916 to i64
  %arrayidx172 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %917 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %917 to i64
  %arrayidx174 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %918 = load i32, i32* %arrayidx174, align 4
  %919 = load i32, i32* %max, align 4
  %cmp175 = icmp sge i32 %918, %919
  %920 = select i1 %cmp175, i32 -1160579426, i32 -1439865682
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, 1753713850
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1753713850
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1930459231, i32 1463019645
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %948 to i64
  %arrayidx178 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom177
  %949 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %949 to i64
  %arrayidx180 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx178, i64 0, i64 %idxprom179
  %950 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %950 to i64
  %arrayidx182 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %951 = load i32, i32* %arrayidx182, align 4
  store i32 %951, i32* %max, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, -1782708597
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1782708597
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1633475648, i32 1463019645
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -1439865682, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1181374701, i32 464946798
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -977735832, i32 464946798
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -1143421077, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, -657309870
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -657309870
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1840738374, i32 -28935201
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc185 = add nsw i32 %1034, 1
  store i32 %1038, i32* %k, align 4
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, -2011915401
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -2011915401
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1820170367, i32 -28935201
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -1463371954, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 1837042859, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %inc188 = add nsw i32 %1054, 1
  store i32 %1058, i32* %j, align 4
  store i32 -846952620, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 -2008300963, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 164124873, i32 -2103023898
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %inc191 = add nsw i32 %1073, 1
  store i32 %1075, i32* %i, align 4
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 %1076, -1378607367
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1378607367
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -1457951396, i32 -2103023898
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -629371129, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %max, align 4
  %cmp193 = icmp eq i32 %1103, 1
  %1104 = select i1 %cmp193, i32 -163793911, i32 -1095368312
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, -1243142872
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1243142872
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1500620406, i32 1205211633
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %max, align 4
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 1970823623
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 1970823623
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -217590540, i32 1205211633
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 1250062996, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %max, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1135)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1250062996, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = add i32 %1136, 1077311563
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1077311563
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 2092837499, i32 -1795847949
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, -1199133926
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1199133926
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 668456706, i32 -1795847949
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 1680511864, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 2126178519, i32 -1372984648
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %1205 = load i32, i32* %len, align 4
  %1206 = sub i32 %1205, 1072191767
  %1207 = sub i32 %1206, 2
  %1208 = add i32 %1207, 1072191767
  %sub201 = sub nsw i32 %1205, 2
  %cmp202 = icmp sle i32 %1204, %1208
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = add i32 %1209, 701807238
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 701807238
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 830406883, i32 -1372984648
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1224 = select i1 %cmp202.reload, i32 -1626545075, i32 1766970256
  store i32 %1224, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = add i32 %1225, -1057879044
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -1057879044
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 -1461706774, i32 1359616927
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %1252 to i64
  %arrayidx205 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom204
  %1253 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %1253 to i32
  %1254 = sub i32 0, 96
  %1255 = add i32 %conv206, %1254
  %sub207 = sub nsw i32 %conv206, 96
  %idxprom208 = sext i32 %1255 to i64
  %arrayidx209 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom208
  %1256 = load i32, i32* %i, align 4
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %add210 = add nsw i32 %1256, 1
  %idxprom211 = sext i32 %1260 to i64
  %arrayidx212 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom211
  %1261 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %1261 to i32
  %1262 = sub i32 %conv213, -1811802040
  %1263 = sub i32 %1262, 96
  %1264 = add i32 %1263, -1811802040
  %sub214 = sub nsw i32 %conv213, 96
  %idxprom215 = sext i32 %1264 to i64
  %arrayidx216 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx209, i64 0, i64 %idxprom215
  %1265 = load i32, i32* %i, align 4
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 2
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %add217 = add nsw i32 %1265, 2
  %idxprom218 = sext i32 %1269 to i64
  %arrayidx219 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom218
  %1270 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %1270 to i32
  %1271 = add i32 %conv220, 465070452
  %1272 = sub i32 %1271, 96
  %1273 = sub i32 %1272, 465070452
  %sub221 = sub nsw i32 %conv220, 96
  %idxprom222 = sext i32 %1273 to i64
  %arrayidx223 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx216, i64 0, i64 %idxprom222
  %1274 = load i32, i32* %arrayidx223, align 4
  %1275 = load i32, i32* %max, align 4
  %cmp224 = icmp eq i32 %1274, %1275
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = sub i32 %1276, -1642534574
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -1642534574
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -2032680432, i32 1359616927
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1303 = select i1 %cmp224.reload, i32 -796876777, i32 1634090893
  store i32 %1303, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %1304 to i64
  %arrayidx227 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom226
  %1305 = load i8, i8* %arrayidx227, align 1
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1305)
  %1306 = load i32, i32* %i, align 4
  %1307 = add i32 %1306, -379677712
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, -379677712
  %add229 = add nsw i32 %1306, 1
  %idxprom230 = sext i32 %1309 to i64
  %arrayidx231 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom230
  %1310 = load i8, i8* %arrayidx231, align 1
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call228, i8 signext %1310)
  %1311 = load i32, i32* %i, align 4
  %1312 = add i32 %1311, 741039630
  %1313 = add i32 %1312, 2
  %1314 = sub i32 %1313, 741039630
  %add233 = add nsw i32 %1311, 2
  %idxprom234 = sext i32 %1314 to i64
  %arrayidx235 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom234
  %1315 = load i8, i8* %arrayidx235, align 1
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call232, i8 signext %1315)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1316 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1316 to i64
  %arrayidx239 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom238
  %1317 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1317 to i32
  %1318 = sub i32 0, 96
  %1319 = add i32 %conv240, %1318
  %sub241 = sub nsw i32 %conv240, 96
  %idxprom242 = sext i32 %1319 to i64
  %arrayidx243 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom242
  %1320 = load i32, i32* %i, align 4
  %1321 = add i32 %1320, -473188091
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -473188091
  %add244 = add nsw i32 %1320, 1
  %idxprom245 = sext i32 %1323 to i64
  %arrayidx246 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom245
  %1324 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %1324 to i32
  %1325 = sub i32 0, 96
  %1326 = add i32 %conv247, %1325
  %sub248 = sub nsw i32 %conv247, 96
  %idxprom249 = sext i32 %1326 to i64
  %arrayidx250 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx243, i64 0, i64 %idxprom249
  %1327 = load i32, i32* %i, align 4
  %1328 = add i32 %1327, 1315565344
  %1329 = add i32 %1328, 2
  %1330 = sub i32 %1329, 1315565344
  %add251 = add nsw i32 %1327, 2
  %idxprom252 = sext i32 %1330 to i64
  %arrayidx253 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom252
  %1331 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %1331 to i32
  %1332 = sub i32 %conv254, 889812386
  %1333 = sub i32 %1332, 96
  %1334 = add i32 %1333, 889812386
  %sub255 = sub nsw i32 %conv254, 96
  %idxprom256 = sext i32 %1334 to i64
  %arrayidx257 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx250, i64 0, i64 %idxprom256
  store i32 0, i32* %arrayidx257, align 4
  store i32 1634090893, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 860714924, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %inc260 = add nsw i32 %1335, 1
  store i32 %1339, i32* %i, align 4
  store i32 1680511864, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 -1770080401, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 301816767, i32* %switchVar
  br label %loopEnd

for.cond263:                                      ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %cmp264 = icmp sle i32 %1340, 26
  %1341 = select i1 %cmp264, i32 233706594, i32 -72593323
  store i32 %1341, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1848138144, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %1342 = load i32, i32* %j, align 4
  %cmp267 = icmp sle i32 %1342, 26
  %1343 = select i1 %cmp267, i32 1853761166, i32 1855065045
  store i32 %1343, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %1344 = load i32, i32* @x.1
  %1345 = load i32, i32* @y.2
  %1346 = sub i32 %1344, 802035565
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 802035565
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  %1358 = select i1 %1356, i32 -494530511, i32 369596844
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %1359 = load i32, i32* @x.1
  %1360 = load i32, i32* @y.2
  %1361 = add i32 %1359, 2100618684
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 2100618684
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 true, true
  %1372 = and i1 %1369, true
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, true
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 true, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 -1674198545, i32 369596844
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 1637098089, i32* %switchVar
  br label %loopEnd

for.cond269:                                      ; preds = %loopEntry
  %1386 = load i32, i32* %k, align 4
  %cmp270 = icmp sle i32 %1386, 26
  %1387 = select i1 %cmp270, i32 1236076915, i32 -1353668336
  store i32 %1387, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1054254162, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %1388 = load i32, i32* %l, align 4
  %cmp273 = icmp sle i32 %1388, 26
  %1389 = select i1 %cmp273, i32 -1382238357, i32 -1358510993
  store i32 %1389, i32* %switchVar
  br label %loopEnd

for.body274:                                      ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1390 to i64
  %arrayidx276 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom275
  %1391 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %1391 to i64
  %arrayidx278 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx276, i64 0, i64 %idxprom277
  %1392 = load i32, i32* %k, align 4
  %idxprom279 = sext i32 %1392 to i64
  %arrayidx280 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx278, i64 0, i64 %idxprom279
  %1393 = load i32, i32* %l, align 4
  %idxprom281 = sext i32 %1393 to i64
  %arrayidx282 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  store i32 0, i32* %arrayidx282, align 4
  store i32 -474935099, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %1394 = load i32, i32* @x.1
  %1395 = load i32, i32* @y.2
  %1396 = sub i32 %1394, -1310778768
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, -1310778768
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 2090024405, i32 1787942857
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %1409 = load i32, i32* %l, align 4
  %1410 = add i32 %1409, 1621251765
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 1621251765
  %inc284 = add nsw i32 %1409, 1
  store i32 %1412, i32* %l, align 4
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = sub i32 0, 1
  %1416 = add i32 %1413, %1415
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1413, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1414, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  %1426 = select i1 %1424, i32 -2015855764, i32 1787942857
  store i32 %1426, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 1054254162, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  store i32 -1652386523, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %1427 = load i32, i32* %k, align 4
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1427, %1428
  %inc287 = add nsw i32 %1427, 1
  store i32 %1429, i32* %k, align 4
  store i32 1637098089, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x.1
  %1431 = load i32, i32* @y.2
  %1432 = sub i32 %1430, 1233437710
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 1233437710
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 385104178, i32 658954064
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = and i1 %1452, %1453
  %1455 = xor i1 %1452, %1453
  %1456 = or i1 %1454, %1455
  %1457 = or i1 %1452, %1453
  %1458 = select i1 %1456, i32 705677245, i32 658954064
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  store i32 -795348826, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %1459 = load i32, i32* %j, align 4
  %1460 = sub i32 %1459, 1361444475
  %1461 = add i32 %1460, 1
  %1462 = add i32 %1461, 1361444475
  %inc290 = add nsw i32 %1459, 1
  store i32 %1462, i32* %j, align 4
  store i32 1848138144, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  store i32 371626015, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %1463 = load i32, i32* %i, align 4
  %1464 = add i32 %1463, -997458081
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, -997458081
  %inc293 = add nsw i32 %1463, 1
  store i32 %1466, i32* %i, align 4
  store i32 301816767, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  %1467 = load i32, i32* @x.1
  %1468 = load i32, i32* @y.2
  %1469 = sub i32 0, 1
  %1470 = add i32 %1467, %1469
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1467, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1468, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 true, true
  %1479 = and i1 %1476, true
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, true
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 true, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 215320828, i32 -577604578
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1493 = load i32, i32* @x.1
  %1494 = load i32, i32* @y.2
  %1495 = sub i32 0, 1
  %1496 = add i32 %1493, %1495
  %1497 = sub i32 %1493, 1
  %1498 = mul i32 %1493, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1494, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 true, true
  %1505 = and i1 %1502, true
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, true
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 true, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 2029909212, i32 -577604578
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 -1467208254, i32* %switchVar
  br label %loopEnd

for.cond295:                                      ; preds = %loopEntry
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = sub i32 %1519, -210398643
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, -210398643
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  %1533 = select i1 %1531, i32 1130959183, i32 -1764719996
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %1535 = load i32, i32* %len, align 4
  %1536 = add i32 %1535, -711917014
  %1537 = sub i32 %1536, 4
  %1538 = sub i32 %1537, -711917014
  %sub296 = sub nsw i32 %1535, 4
  %cmp297 = icmp sle i32 %1534, %1538
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1539 = load i32, i32* @x.1
  %1540 = load i32, i32* @y.2
  %1541 = add i32 %1539, 916856913
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 916856913
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1539, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1540, 10
  %1549 = xor i1 %1547, true
  %1550 = xor i1 %1548, true
  %1551 = xor i1 false, true
  %1552 = and i1 %1549, false
  %1553 = and i1 %1547, %1551
  %1554 = and i1 %1550, false
  %1555 = and i1 %1548, %1551
  %1556 = or i1 %1552, %1553
  %1557 = or i1 %1554, %1555
  %1558 = xor i1 %1556, %1557
  %1559 = or i1 %1549, %1550
  %1560 = xor i1 %1559, true
  %1561 = or i1 false, %1551
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1558, %1562
  %1564 = or i1 %1547, %1548
  %1565 = select i1 %1563, i32 1762337241, i32 -1764719996
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1566 = select i1 %cmp297.reload, i32 322150633, i32 1439803783
  store i32 %1566, i32* %switchVar
  br label %loopEnd

for.body298:                                      ; preds = %loopEntry
  %1567 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1567 to i64
  %arrayidx300 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom299
  %1568 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %1568 to i32
  %1569 = sub i32 0, 96
  %1570 = add i32 %conv301, %1569
  %sub302 = sub nsw i32 %conv301, 96
  %idxprom303 = sext i32 %1570 to i64
  %arrayidx304 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom303
  %1571 = load i32, i32* %i, align 4
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1571, %1572
  %add305 = add nsw i32 %1571, 1
  %idxprom306 = sext i32 %1573 to i64
  %arrayidx307 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom306
  %1574 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1574 to i32
  %1575 = sub i32 0, 96
  %1576 = add i32 %conv308, %1575
  %sub309 = sub nsw i32 %conv308, 96
  %idxprom310 = sext i32 %1576 to i64
  %arrayidx311 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx304, i64 0, i64 %idxprom310
  %1577 = load i32, i32* %i, align 4
  %1578 = add i32 %1577, -922682442
  %1579 = add i32 %1578, 2
  %1580 = sub i32 %1579, -922682442
  %add312 = add nsw i32 %1577, 2
  %idxprom313 = sext i32 %1580 to i64
  %arrayidx314 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom313
  %1581 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %1581 to i32
  %1582 = sub i32 %conv315, 2097416801
  %1583 = sub i32 %1582, 96
  %1584 = add i32 %1583, 2097416801
  %sub316 = sub nsw i32 %conv315, 96
  %idxprom317 = sext i32 %1584 to i64
  %arrayidx318 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx311, i64 0, i64 %idxprom317
  %1585 = load i32, i32* %i, align 4
  %1586 = sub i32 0, %1585
  %1587 = sub i32 0, 3
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %add319 = add nsw i32 %1585, 3
  %idxprom320 = sext i32 %1589 to i64
  %arrayidx321 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom320
  %1590 = load i8, i8* %arrayidx321, align 1
  %conv322 = sext i8 %1590 to i32
  %1591 = sub i32 %conv322, -1812913360
  %1592 = sub i32 %1591, 96
  %1593 = add i32 %1592, -1812913360
  %sub323 = sub nsw i32 %conv322, 96
  %idxprom324 = sext i32 %1593 to i64
  %arrayidx325 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx318, i64 0, i64 %idxprom324
  %1594 = load i32, i32* %arrayidx325, align 4
  %1595 = add i32 %1594, -977252667
  %1596 = add i32 %1595, 1
  %1597 = sub i32 %1596, -977252667
  %inc326 = add nsw i32 %1594, 1
  store i32 %1597, i32* %arrayidx325, align 4
  store i32 943893164, i32* %switchVar
  br label %loopEnd

for.inc327:                                       ; preds = %loopEntry
  %1598 = load i32, i32* @x.1
  %1599 = load i32, i32* @y.2
  %1600 = add i32 %1598, -1874867277
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1874867277
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 -1746845500, i32 1671184245
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  %1613 = load i32, i32* %i, align 4
  %1614 = sub i32 0, %1613
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %inc328 = add nsw i32 %1613, 1
  store i32 %1617, i32* %i, align 4
  %1618 = load i32, i32* @x.1
  %1619 = load i32, i32* @y.2
  %1620 = add i32 %1618, -1656447508
  %1621 = sub i32 %1620, 1
  %1622 = sub i32 %1621, -1656447508
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = xor i1 %1626, true
  %1629 = xor i1 %1627, true
  %1630 = xor i1 false, true
  %1631 = and i1 %1628, false
  %1632 = and i1 %1626, %1630
  %1633 = and i1 %1629, false
  %1634 = and i1 %1627, %1630
  %1635 = or i1 %1631, %1632
  %1636 = or i1 %1633, %1634
  %1637 = xor i1 %1635, %1636
  %1638 = or i1 %1628, %1629
  %1639 = xor i1 %1638, true
  %1640 = or i1 false, %1630
  %1641 = and i1 %1639, %1640
  %1642 = or i1 %1637, %1641
  %1643 = or i1 %1626, %1627
  %1644 = select i1 %1642, i32 -356187391, i32 1671184245
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 -1467208254, i32* %switchVar
  br label %loopEnd

for.end329:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1430516724, i32* %switchVar
  br label %loopEnd

for.cond330:                                      ; preds = %loopEntry
  %1645 = load i32, i32* %i, align 4
  %cmp331 = icmp sle i32 %1645, 26
  %1646 = select i1 %cmp331, i32 306756214, i32 1598757811
  store i32 %1646, i32* %switchVar
  br label %loopEnd

for.body332:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1251293644, i32* %switchVar
  br label %loopEnd

for.cond333:                                      ; preds = %loopEntry
  %1647 = load i32, i32* @x.1
  %1648 = load i32, i32* @y.2
  %1649 = add i32 %1647, 1902550605
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, 1902550605
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 -586234568, i32 -1761088513
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %1662 = load i32, i32* %j, align 4
  %cmp334 = icmp sle i32 %1662, 26
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1663 = load i32, i32* @x.1
  %1664 = load i32, i32* @y.2
  %1665 = add i32 %1663, 1713003199
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 1713003199
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 -1934213925, i32 -1761088513
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1678 = select i1 %cmp334.reload, i32 1765851745, i32 1071146874
  store i32 %1678, i32* %switchVar
  br label %loopEnd

for.body335:                                      ; preds = %loopEntry
  %1679 = load i32, i32* @x.1
  %1680 = load i32, i32* @y.2
  %1681 = sub i32 0, 1
  %1682 = add i32 %1679, %1681
  %1683 = sub i32 %1679, 1
  %1684 = mul i32 %1679, %1682
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1680, 10
  %1688 = xor i1 %1686, true
  %1689 = xor i1 %1687, true
  %1690 = xor i1 true, true
  %1691 = and i1 %1688, true
  %1692 = and i1 %1686, %1690
  %1693 = and i1 %1689, true
  %1694 = and i1 %1687, %1690
  %1695 = or i1 %1691, %1692
  %1696 = or i1 %1693, %1694
  %1697 = xor i1 %1695, %1696
  %1698 = or i1 %1688, %1689
  %1699 = xor i1 %1698, true
  %1700 = or i1 true, %1690
  %1701 = and i1 %1699, %1700
  %1702 = or i1 %1697, %1701
  %1703 = or i1 %1686, %1687
  %1704 = select i1 %1702, i32 425613729, i32 -1726431407
  store i32 %1704, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %1705 = load i32, i32* @x.1
  %1706 = load i32, i32* @y.2
  %1707 = add i32 %1705, 1655969427
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, 1655969427
  %1710 = sub i32 %1705, 1
  %1711 = mul i32 %1705, %1709
  %1712 = urem i32 %1711, 2
  %1713 = icmp eq i32 %1712, 0
  %1714 = icmp slt i32 %1706, 10
  %1715 = xor i1 %1713, true
  %1716 = xor i1 %1714, true
  %1717 = xor i1 false, true
  %1718 = and i1 %1715, false
  %1719 = and i1 %1713, %1717
  %1720 = and i1 %1716, false
  %1721 = and i1 %1714, %1717
  %1722 = or i1 %1718, %1719
  %1723 = or i1 %1720, %1721
  %1724 = xor i1 %1722, %1723
  %1725 = or i1 %1715, %1716
  %1726 = xor i1 %1725, true
  %1727 = or i1 false, %1717
  %1728 = and i1 %1726, %1727
  %1729 = or i1 %1724, %1728
  %1730 = or i1 %1713, %1714
  %1731 = select i1 %1729, i32 851526363, i32 -1726431407
  store i32 %1731, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  store i32 -1567129186, i32* %switchVar
  br label %loopEnd

for.cond336:                                      ; preds = %loopEntry
  %1732 = load i32, i32* %k, align 4
  %cmp337 = icmp sle i32 %1732, 26
  %1733 = select i1 %cmp337, i32 -1109961006, i32 -2115139611
  store i32 %1733, i32* %switchVar
  br label %loopEnd

for.body338:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2053288938, i32* %switchVar
  br label %loopEnd

for.cond339:                                      ; preds = %loopEntry
  %1734 = load i32, i32* @x.1
  %1735 = load i32, i32* @y.2
  %1736 = add i32 %1734, -599534593
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, -599534593
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 false, true
  %1747 = and i1 %1744, false
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, false
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 false, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  %1760 = select i1 %1758, i32 1598767228, i32 1335166313
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %1761 = load i32, i32* %l, align 4
  %cmp340 = icmp sle i32 %1761, 26
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1762 = load i32, i32* @x.1
  %1763 = load i32, i32* @y.2
  %1764 = add i32 %1762, -334654606
  %1765 = sub i32 %1764, 1
  %1766 = sub i32 %1765, -334654606
  %1767 = sub i32 %1762, 1
  %1768 = mul i32 %1762, %1766
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1763, 10
  %1772 = xor i1 %1770, true
  %1773 = xor i1 %1771, true
  %1774 = xor i1 false, true
  %1775 = and i1 %1772, false
  %1776 = and i1 %1770, %1774
  %1777 = and i1 %1773, false
  %1778 = and i1 %1771, %1774
  %1779 = or i1 %1775, %1776
  %1780 = or i1 %1777, %1778
  %1781 = xor i1 %1779, %1780
  %1782 = or i1 %1772, %1773
  %1783 = xor i1 %1782, true
  %1784 = or i1 false, %1774
  %1785 = and i1 %1783, %1784
  %1786 = or i1 %1781, %1785
  %1787 = or i1 %1770, %1771
  %1788 = select i1 %1786, i32 -658062564, i32 1335166313
  store i32 %1788, i32* %switchVar
  br label %loopEnd

originalBBpart2705:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1789 = select i1 %cmp340.reload, i32 568398081, i32 -1400822342
  store i32 %1789, i32* %switchVar
  br label %loopEnd

for.body341:                                      ; preds = %loopEntry
  %1790 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %1790 to i64
  %arrayidx343 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom342
  %1791 = load i32, i32* %j, align 4
  %idxprom344 = sext i32 %1791 to i64
  %arrayidx345 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx343, i64 0, i64 %idxprom344
  %1792 = load i32, i32* %k, align 4
  %idxprom346 = sext i32 %1792 to i64
  %arrayidx347 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx345, i64 0, i64 %idxprom346
  %1793 = load i32, i32* %l, align 4
  %idxprom348 = sext i32 %1793 to i64
  %arrayidx349 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx347, i64 0, i64 %idxprom348
  %1794 = load i32, i32* %arrayidx349, align 4
  %1795 = load i32, i32* %max, align 4
  %cmp350 = icmp sge i32 %1794, %1795
  %1796 = select i1 %cmp350, i32 1641710785, i32 -750505709
  store i32 %1796, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %1797 = load i32, i32* %i, align 4
  %idxprom352 = sext i32 %1797 to i64
  %arrayidx353 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom352
  %1798 = load i32, i32* %j, align 4
  %idxprom354 = sext i32 %1798 to i64
  %arrayidx355 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx353, i64 0, i64 %idxprom354
  %1799 = load i32, i32* %k, align 4
  %idxprom356 = sext i32 %1799 to i64
  %arrayidx357 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx355, i64 0, i64 %idxprom356
  %1800 = load i32, i32* %l, align 4
  %idxprom358 = sext i32 %1800 to i64
  %arrayidx359 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1801 = load i32, i32* %arrayidx359, align 4
  store i32 %1801, i32* %max, align 4
  store i32 -750505709, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -2096537695, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %1802 = load i32, i32* @x.1
  %1803 = load i32, i32* @y.2
  %1804 = add i32 %1802, -1283655910
  %1805 = sub i32 %1804, 1
  %1806 = sub i32 %1805, -1283655910
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
  %1828 = select i1 %1826, i32 345978115, i32 -1321211542
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB707:                                    ; preds = %loopEntry
  %1829 = load i32, i32* %l, align 4
  %1830 = sub i32 0, 1
  %1831 = sub i32 %1829, %1830
  %inc362 = add nsw i32 %1829, 1
  store i32 %1831, i32* %l, align 4
  %1832 = load i32, i32* @x.1
  %1833 = load i32, i32* @y.2
  %1834 = sub i32 0, 1
  %1835 = add i32 %1832, %1834
  %1836 = sub i32 %1832, 1
  %1837 = mul i32 %1832, %1835
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1833, 10
  %1841 = xor i1 %1839, true
  %1842 = xor i1 %1840, true
  %1843 = xor i1 false, true
  %1844 = and i1 %1841, false
  %1845 = and i1 %1839, %1843
  %1846 = and i1 %1842, false
  %1847 = and i1 %1840, %1843
  %1848 = or i1 %1844, %1845
  %1849 = or i1 %1846, %1847
  %1850 = xor i1 %1848, %1849
  %1851 = or i1 %1841, %1842
  %1852 = xor i1 %1851, true
  %1853 = or i1 false, %1843
  %1854 = and i1 %1852, %1853
  %1855 = or i1 %1850, %1854
  %1856 = or i1 %1839, %1840
  %1857 = select i1 %1855, i32 -126495441, i32 -1321211542
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  store i32 2053288938, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  %1858 = load i32, i32* @x.1
  %1859 = load i32, i32* @y.2
  %1860 = sub i32 %1858, -1888185991
  %1861 = sub i32 %1860, 1
  %1862 = add i32 %1861, -1888185991
  %1863 = sub i32 %1858, 1
  %1864 = mul i32 %1858, %1862
  %1865 = urem i32 %1864, 2
  %1866 = icmp eq i32 %1865, 0
  %1867 = icmp slt i32 %1859, 10
  %1868 = and i1 %1866, %1867
  %1869 = xor i1 %1866, %1867
  %1870 = or i1 %1868, %1869
  %1871 = or i1 %1866, %1867
  %1872 = select i1 %1870, i32 -1394224988, i32 1355372813
  store i32 %1872, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %1873 = load i32, i32* @x.1
  %1874 = load i32, i32* @y.2
  %1875 = add i32 %1873, -350266579
  %1876 = sub i32 %1875, 1
  %1877 = sub i32 %1876, -350266579
  %1878 = sub i32 %1873, 1
  %1879 = mul i32 %1873, %1877
  %1880 = urem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  %1882 = icmp slt i32 %1874, 10
  %1883 = and i1 %1881, %1882
  %1884 = xor i1 %1881, %1882
  %1885 = or i1 %1883, %1884
  %1886 = or i1 %1881, %1882
  %1887 = select i1 %1885, i32 252814997, i32 1355372813
  store i32 %1887, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  store i32 2113956523, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %1888 = load i32, i32* %k, align 4
  %1889 = sub i32 0, 1
  %1890 = sub i32 %1888, %1889
  %inc365 = add nsw i32 %1888, 1
  store i32 %1890, i32* %k, align 4
  store i32 -1567129186, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  store i32 1164422631, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %1891 = load i32, i32* %j, align 4
  %1892 = sub i32 0, 1
  %1893 = sub i32 %1891, %1892
  %inc368 = add nsw i32 %1891, 1
  store i32 %1893, i32* %j, align 4
  store i32 -1251293644, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  %1894 = load i32, i32* @x.1
  %1895 = load i32, i32* @y.2
  %1896 = sub i32 %1894, -309960326
  %1897 = sub i32 %1896, 1
  %1898 = add i32 %1897, -309960326
  %1899 = sub i32 %1894, 1
  %1900 = mul i32 %1894, %1898
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1895, 10
  %1904 = and i1 %1902, %1903
  %1905 = xor i1 %1902, %1903
  %1906 = or i1 %1904, %1905
  %1907 = or i1 %1902, %1903
  %1908 = select i1 %1906, i32 7311784, i32 1711130239
  store i32 %1908, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %1909 = load i32, i32* @x.1
  %1910 = load i32, i32* @y.2
  %1911 = add i32 %1909, -1636325557
  %1912 = sub i32 %1911, 1
  %1913 = sub i32 %1912, -1636325557
  %1914 = sub i32 %1909, 1
  %1915 = mul i32 %1909, %1913
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1910, 10
  %1919 = xor i1 %1917, true
  %1920 = xor i1 %1918, true
  %1921 = xor i1 true, true
  %1922 = and i1 %1919, true
  %1923 = and i1 %1917, %1921
  %1924 = and i1 %1920, true
  %1925 = and i1 %1918, %1921
  %1926 = or i1 %1922, %1923
  %1927 = or i1 %1924, %1925
  %1928 = xor i1 %1926, %1927
  %1929 = or i1 %1919, %1920
  %1930 = xor i1 %1929, true
  %1931 = or i1 true, %1921
  %1932 = and i1 %1930, %1931
  %1933 = or i1 %1928, %1932
  %1934 = or i1 %1917, %1918
  %1935 = select i1 %1933, i32 -104517736, i32 1711130239
  store i32 %1935, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  store i32 -109387097, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %1936 = load i32, i32* @x.1
  %1937 = load i32, i32* @y.2
  %1938 = sub i32 %1936, 544637580
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, 544637580
  %1941 = sub i32 %1936, 1
  %1942 = mul i32 %1936, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1937, 10
  %1946 = and i1 %1944, %1945
  %1947 = xor i1 %1944, %1945
  %1948 = or i1 %1946, %1947
  %1949 = or i1 %1944, %1945
  %1950 = select i1 %1948, i32 417996582, i32 -2003955846
  store i32 %1950, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %1951 = load i32, i32* %i, align 4
  %1952 = sub i32 0, 1
  %1953 = sub i32 %1951, %1952
  %inc371 = add nsw i32 %1951, 1
  store i32 %1953, i32* %i, align 4
  %1954 = load i32, i32* @x.1
  %1955 = load i32, i32* @y.2
  %1956 = add i32 %1954, -1329938577
  %1957 = sub i32 %1956, 1
  %1958 = sub i32 %1957, -1329938577
  %1959 = sub i32 %1954, 1
  %1960 = mul i32 %1954, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1955, 10
  %1964 = and i1 %1962, %1963
  %1965 = xor i1 %1962, %1963
  %1966 = or i1 %1964, %1965
  %1967 = or i1 %1962, %1963
  %1968 = select i1 %1966, i32 370292373, i32 -2003955846
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2745:                               ; preds = %loopEntry
  store i32 1430516724, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  %1969 = load i32, i32* %max, align 4
  %cmp373 = icmp eq i32 %1969, 1
  %1970 = select i1 %cmp373, i32 861757934, i32 -1526908089
  store i32 %1970, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %max, align 4
  store i32 -234450268, i32* %switchVar
  br label %loopEnd

if.else376:                                       ; preds = %loopEntry
  %1971 = load i32, i32* @x.1
  %1972 = load i32, i32* @y.2
  %1973 = sub i32 0, 1
  %1974 = add i32 %1971, %1973
  %1975 = sub i32 %1971, 1
  %1976 = mul i32 %1971, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1972, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 true, true
  %1983 = and i1 %1980, true
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, true
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 true, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  %1996 = select i1 %1994, i32 -43081384, i32 -2138640539
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBB747:                                    ; preds = %loopEntry
  %1997 = load i32, i32* %max, align 4
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1997)
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1998 = load i32, i32* @x.1
  %1999 = load i32, i32* @y.2
  %2000 = sub i32 0, 1
  %2001 = add i32 %1998, %2000
  %2002 = sub i32 %1998, 1
  %2003 = mul i32 %1998, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1999, 10
  %2007 = and i1 %2005, %2006
  %2008 = xor i1 %2005, %2006
  %2009 = or i1 %2007, %2008
  %2010 = or i1 %2005, %2006
  %2011 = select i1 %2009, i32 1610589085, i32 -2138640539
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBBpart2749:                               ; preds = %loopEntry
  store i32 -234450268, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %2012 = load i32, i32* @x.1
  %2013 = load i32, i32* @y.2
  %2014 = add i32 %2012, 1592043621
  %2015 = sub i32 %2014, 1
  %2016 = sub i32 %2015, 1592043621
  %2017 = sub i32 %2012, 1
  %2018 = mul i32 %2012, %2016
  %2019 = urem i32 %2018, 2
  %2020 = icmp eq i32 %2019, 0
  %2021 = icmp slt i32 %2013, 10
  %2022 = and i1 %2020, %2021
  %2023 = xor i1 %2020, %2021
  %2024 = or i1 %2022, %2023
  %2025 = or i1 %2020, %2021
  %2026 = select i1 %2024, i32 379262489, i32 -2059143847
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBB751:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2027 = load i32, i32* @x.1
  %2028 = load i32, i32* @y.2
  %2029 = sub i32 0, 1
  %2030 = add i32 %2027, %2029
  %2031 = sub i32 %2027, 1
  %2032 = mul i32 %2027, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2028, 10
  %2036 = and i1 %2034, %2035
  %2037 = xor i1 %2034, %2035
  %2038 = or i1 %2036, %2037
  %2039 = or i1 %2034, %2035
  %2040 = select i1 %2038, i32 953629170, i32 -2059143847
  store i32 %2040, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 1999963703, i32* %switchVar
  br label %loopEnd

for.cond380:                                      ; preds = %loopEntry
  %2041 = load i32, i32* %i, align 4
  %2042 = load i32, i32* %len, align 4
  %2043 = sub i32 %2042, -1735067724
  %2044 = sub i32 %2043, 2
  %2045 = add i32 %2044, -1735067724
  %sub381 = sub nsw i32 %2042, 2
  %cmp382 = icmp sle i32 %2041, %2045
  %2046 = select i1 %cmp382, i32 -1859975987, i32 -1964986637
  store i32 %2046, i32* %switchVar
  br label %loopEnd

for.body383:                                      ; preds = %loopEntry
  %2047 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %2047 to i64
  %arrayidx385 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom384
  %2048 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %2048 to i32
  %2049 = sub i32 %conv386, 194880287
  %2050 = sub i32 %2049, 96
  %2051 = add i32 %2050, 194880287
  %sub387 = sub nsw i32 %conv386, 96
  %idxprom388 = sext i32 %2051 to i64
  %arrayidx389 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom388
  %2052 = load i32, i32* %i, align 4
  %2053 = sub i32 %2052, 1903321479
  %2054 = add i32 %2053, 1
  %2055 = add i32 %2054, 1903321479
  %add390 = add nsw i32 %2052, 1
  %idxprom391 = sext i32 %2055 to i64
  %arrayidx392 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom391
  %2056 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %2056 to i32
  %2057 = add i32 %conv393, -1865446549
  %2058 = sub i32 %2057, 96
  %2059 = sub i32 %2058, -1865446549
  %sub394 = sub nsw i32 %conv393, 96
  %idxprom395 = sext i32 %2059 to i64
  %arrayidx396 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx389, i64 0, i64 %idxprom395
  %2060 = load i32, i32* %i, align 4
  %2061 = sub i32 0, 2
  %2062 = sub i32 %2060, %2061
  %add397 = add nsw i32 %2060, 2
  %idxprom398 = sext i32 %2062 to i64
  %arrayidx399 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom398
  %2063 = load i8, i8* %arrayidx399, align 1
  %conv400 = sext i8 %2063 to i32
  %2064 = sub i32 %conv400, -1816954973
  %2065 = sub i32 %2064, 96
  %2066 = add i32 %2065, -1816954973
  %sub401 = sub nsw i32 %conv400, 96
  %idxprom402 = sext i32 %2066 to i64
  %arrayidx403 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx396, i64 0, i64 %idxprom402
  %2067 = load i32, i32* %i, align 4
  %2068 = sub i32 0, 3
  %2069 = sub i32 %2067, %2068
  %add404 = add nsw i32 %2067, 3
  %idxprom405 = sext i32 %2069 to i64
  %arrayidx406 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom405
  %2070 = load i8, i8* %arrayidx406, align 1
  %conv407 = sext i8 %2070 to i32
  %2071 = sub i32 0, 96
  %2072 = add i32 %conv407, %2071
  %sub408 = sub nsw i32 %conv407, 96
  %idxprom409 = sext i32 %2072 to i64
  %arrayidx410 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx403, i64 0, i64 %idxprom409
  %2073 = load i32, i32* %arrayidx410, align 4
  %2074 = load i32, i32* %max, align 4
  %cmp411 = icmp eq i32 %2073, %2074
  %2075 = select i1 %cmp411, i32 538757196, i32 639255221
  store i32 %2075, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %2076 = load i32, i32* @x.1
  %2077 = load i32, i32* @y.2
  %2078 = add i32 %2076, -111440755
  %2079 = sub i32 %2078, 1
  %2080 = sub i32 %2079, -111440755
  %2081 = sub i32 %2076, 1
  %2082 = mul i32 %2076, %2080
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2077, 10
  %2086 = and i1 %2084, %2085
  %2087 = xor i1 %2084, %2085
  %2088 = or i1 %2086, %2087
  %2089 = or i1 %2084, %2085
  %2090 = select i1 %2088, i32 1558782432, i32 -713710314
  store i32 %2090, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %2091 = load i32, i32* %i, align 4
  %idxprom413 = sext i32 %2091 to i64
  %arrayidx414 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom413
  %2092 = load i8, i8* %arrayidx414, align 1
  %call415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2092)
  %2093 = load i32, i32* %i, align 4
  %2094 = sub i32 0, %2093
  %2095 = sub i32 0, 1
  %2096 = add i32 %2094, %2095
  %2097 = sub i32 0, %2096
  %add416 = add nsw i32 %2093, 1
  %idxprom417 = sext i32 %2097 to i64
  %arrayidx418 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom417
  %2098 = load i8, i8* %arrayidx418, align 1
  %call419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call415, i8 signext %2098)
  %2099 = load i32, i32* %i, align 4
  %2100 = sub i32 0, %2099
  %2101 = sub i32 0, 2
  %2102 = add i32 %2100, %2101
  %2103 = sub i32 0, %2102
  %add420 = add nsw i32 %2099, 2
  %idxprom421 = sext i32 %2103 to i64
  %arrayidx422 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom421
  %2104 = load i8, i8* %arrayidx422, align 1
  %call423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call419, i8 signext %2104)
  %2105 = load i32, i32* %i, align 4
  %2106 = sub i32 %2105, 25963512
  %2107 = add i32 %2106, 3
  %2108 = add i32 %2107, 25963512
  %add424 = add nsw i32 %2105, 3
  %idxprom425 = sext i32 %2108 to i64
  %arrayidx426 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom425
  %2109 = load i8, i8* %arrayidx426, align 1
  %call427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call423, i8 signext %2109)
  %call428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2110 = load i32, i32* %i, align 4
  %idxprom429 = sext i32 %2110 to i64
  %arrayidx430 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom429
  %2111 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %2111 to i32
  %2112 = sub i32 0, 96
  %2113 = add i32 %conv431, %2112
  %sub432 = sub nsw i32 %conv431, 96
  %idxprom433 = sext i32 %2113 to i64
  %arrayidx434 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom433
  %2114 = load i32, i32* %i, align 4
  %2115 = sub i32 0, %2114
  %2116 = sub i32 0, 1
  %2117 = add i32 %2115, %2116
  %2118 = sub i32 0, %2117
  %add435 = add nsw i32 %2114, 1
  %idxprom436 = sext i32 %2118 to i64
  %arrayidx437 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom436
  %2119 = load i8, i8* %arrayidx437, align 1
  %conv438 = sext i8 %2119 to i32
  %2120 = add i32 %conv438, -1702413242
  %2121 = sub i32 %2120, 96
  %2122 = sub i32 %2121, -1702413242
  %sub439 = sub nsw i32 %conv438, 96
  %idxprom440 = sext i32 %2122 to i64
  %arrayidx441 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx434, i64 0, i64 %idxprom440
  %2123 = load i32, i32* %i, align 4
  %2124 = sub i32 0, 2
  %2125 = sub i32 %2123, %2124
  %add442 = add nsw i32 %2123, 2
  %idxprom443 = sext i32 %2125 to i64
  %arrayidx444 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom443
  %2126 = load i8, i8* %arrayidx444, align 1
  %conv445 = sext i8 %2126 to i32
  %2127 = sub i32 0, 96
  %2128 = add i32 %conv445, %2127
  %sub446 = sub nsw i32 %conv445, 96
  %idxprom447 = sext i32 %2128 to i64
  %arrayidx448 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx441, i64 0, i64 %idxprom447
  %2129 = load i32, i32* %i, align 4
  %2130 = sub i32 0, %2129
  %2131 = sub i32 0, 3
  %2132 = add i32 %2130, %2131
  %2133 = sub i32 0, %2132
  %add449 = add nsw i32 %2129, 3
  %idxprom450 = sext i32 %2133 to i64
  %arrayidx451 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom450
  %2134 = load i8, i8* %arrayidx451, align 1
  %conv452 = sext i8 %2134 to i32
  %2135 = add i32 %conv452, -915779995
  %2136 = sub i32 %2135, 96
  %2137 = sub i32 %2136, -915779995
  %sub453 = sub nsw i32 %conv452, 96
  %idxprom454 = sext i32 %2137 to i64
  %arrayidx455 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx448, i64 0, i64 %idxprom454
  store i32 0, i32* %arrayidx455, align 4
  %2138 = load i32, i32* @x.1
  %2139 = load i32, i32* @y.2
  %2140 = sub i32 %2138, 2126307296
  %2141 = sub i32 %2140, 1
  %2142 = add i32 %2141, 2126307296
  %2143 = sub i32 %2138, 1
  %2144 = mul i32 %2138, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2139, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 true, true
  %2151 = and i1 %2148, true
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, true
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 true, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  %2164 = select i1 %2162, i32 -1838878575, i32 -713710314
  store i32 %2164, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  store i32 639255221, i32* %switchVar
  br label %loopEnd

if.end456:                                        ; preds = %loopEntry
  store i32 -1500506874, i32* %switchVar
  br label %loopEnd

for.inc457:                                       ; preds = %loopEntry
  %2165 = load i32, i32* %i, align 4
  %2166 = sub i32 0, %2165
  %2167 = sub i32 0, 1
  %2168 = add i32 %2166, %2167
  %2169 = sub i32 0, %2168
  %inc458 = add nsw i32 %2165, 1
  store i32 %2169, i32* %i, align 4
  store i32 1999963703, i32* %switchVar
  br label %loopEnd

for.end459:                                       ; preds = %loopEntry
  %2170 = load i32, i32* @x.1
  %2171 = load i32, i32* @y.2
  %2172 = add i32 %2170, -1775271877
  %2173 = sub i32 %2172, 1
  %2174 = sub i32 %2173, -1775271877
  %2175 = sub i32 %2170, 1
  %2176 = mul i32 %2170, %2174
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2171, 10
  %2180 = and i1 %2178, %2179
  %2181 = xor i1 %2178, %2179
  %2182 = or i1 %2180, %2181
  %2183 = or i1 %2178, %2179
  %2184 = select i1 %2182, i32 -1325184751, i32 -766225057
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBB822:                                    ; preds = %loopEntry
  %2185 = load i32, i32* @x.1
  %2186 = load i32, i32* @y.2
  %2187 = sub i32 %2185, 307578202
  %2188 = sub i32 %2187, 1
  %2189 = add i32 %2188, 307578202
  %2190 = sub i32 %2185, 1
  %2191 = mul i32 %2185, %2189
  %2192 = urem i32 %2191, 2
  %2193 = icmp eq i32 %2192, 0
  %2194 = icmp slt i32 %2186, 10
  %2195 = xor i1 %2193, true
  %2196 = xor i1 %2194, true
  %2197 = xor i1 false, true
  %2198 = and i1 %2195, false
  %2199 = and i1 %2193, %2197
  %2200 = and i1 %2196, false
  %2201 = and i1 %2194, %2197
  %2202 = or i1 %2198, %2199
  %2203 = or i1 %2200, %2201
  %2204 = xor i1 %2202, %2203
  %2205 = or i1 %2195, %2196
  %2206 = xor i1 %2205, true
  %2207 = or i1 false, %2197
  %2208 = and i1 %2206, %2207
  %2209 = or i1 %2204, %2208
  %2210 = or i1 %2193, %2194
  %2211 = select i1 %2209, i32 2121631940, i32 -766225057
  store i32 %2211, i32* %switchVar
  br label %loopEnd

originalBBpart2824:                               ; preds = %loopEntry
  store i32 -1770080401, i32* %switchVar
  br label %loopEnd

if.end460:                                        ; preds = %loopEntry
  store i32 372271248, i32* %switchVar
  br label %loopEnd

if.end461:                                        ; preds = %loopEntry
  %2212 = load i32, i32* %retval, align 4
  ret i32 %2212

originalBBalteredBB:                              ; preds = %loopEntry
  %2213 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %2213, 26
  store i32 -1582777807, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %2214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2214 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxpromalteredBB
  %2215 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %2215 to i64
  %arrayidx9alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -65183994, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153493422, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %2216 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %2216 to i64
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %2217 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %2217 to i32
  %_ = shl i32 %conv18alteredBB, 96
  %2218 = sub i32 0, 319673417
  %2219 = sub i32 %2218, %conv18alteredBB
  %2220 = add i32 %2219, 319673417
  %_471 = sub i32 0, %conv18alteredBB
  %2221 = add i32 %2220, 1960879898
  %2222 = add i32 %2221, 96
  %2223 = sub i32 %2222, 1960879898
  %gen = add i32 %2220, 96
  %2224 = sub i32 0, -2112187173
  %2225 = sub i32 %2224, %conv18alteredBB
  %2226 = add i32 %2225, -2112187173
  %_472 = sub i32 0, %conv18alteredBB
  %2227 = sub i32 0, %2226
  %2228 = sub i32 0, 96
  %2229 = add i32 %2227, %2228
  %2230 = sub i32 0, %2229
  %gen473 = add i32 %2226, 96
  %2231 = sub i32 0, 96
  %2232 = add i32 %conv18alteredBB, %2231
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 96
  %idxprom20alteredBB = sext i32 %2232 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom20alteredBB
  %2233 = load i32, i32* %i, align 4
  %2234 = sub i32 0, 1967220447
  %2235 = sub i32 %2234, %2233
  %2236 = add i32 %2235, 1967220447
  %_474 = sub i32 0, %2233
  %2237 = sub i32 %2236, -637239044
  %2238 = add i32 %2237, 1
  %2239 = add i32 %2238, -637239044
  %gen475 = add i32 %2236, 1
  %2240 = add i32 0, 971345612
  %2241 = sub i32 %2240, %2233
  %2242 = sub i32 %2241, 971345612
  %_476 = sub i32 0, %2233
  %2243 = sub i32 %2242, 1189866366
  %2244 = add i32 %2243, 1
  %2245 = add i32 %2244, 1189866366
  %gen477 = add i32 %2242, 1
  %2246 = add i32 %2233, 94365963
  %2247 = sub i32 %2246, 1
  %2248 = sub i32 %2247, 94365963
  %_478 = sub i32 %2233, 1
  %gen479 = mul i32 %2248, 1
  %2249 = sub i32 0, 1
  %2250 = add i32 %2233, %2249
  %_480 = sub i32 %2233, 1
  %gen481 = mul i32 %2250, 1
  %_482 = shl i32 %2233, 1
  %_483 = shl i32 %2233, 1
  %2251 = add i32 %2233, 1053309635
  %2252 = add i32 %2251, 1
  %2253 = sub i32 %2252, 1053309635
  %addalteredBB = add nsw i32 %2233, 1
  %idxprom22alteredBB = sext i32 %2253 to i64
  %arrayidx23alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %2254 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %2254 to i32
  %_484 = shl i32 %conv24alteredBB, 96
  %2255 = sub i32 0, 96
  %2256 = add i32 %conv24alteredBB, %2255
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 96
  %idxprom26alteredBB = sext i32 %2256 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom26alteredBB
  %2257 = load i32, i32* %arrayidx27alteredBB, align 4
  %_485 = shl i32 %2257, 1
  %_486 = shl i32 %2257, 1
  %2258 = sub i32 0, %2257
  %2259 = add i32 0, %2258
  %_487 = sub i32 0, %2257
  %2260 = sub i32 %2259, 430406154
  %2261 = add i32 %2260, 1
  %2262 = add i32 %2261, 430406154
  %gen488 = add i32 %2259, 1
  %2263 = add i32 %2257, -1829129916
  %2264 = add i32 %2263, 1
  %2265 = sub i32 %2264, -1829129916
  %inc28alteredBB = add nsw i32 %2257, 1
  store i32 %2265, i32* %arrayidx27alteredBB, align 4
  store i32 -1312514807, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2127132624, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %2266 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %2266 to i64
  %arrayidx39alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom38alteredBB
  %2267 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %2267 to i64
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %2268 = load i32, i32* %arrayidx41alteredBB, align 4
  %2269 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sge i32 %2268, %2269
  store i32 634826775, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  store i32 -2144298285, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %2270 = load i32, i32* %max, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2270)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 81515291, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2007478165, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %2271 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %2271 to i64
  %arrayidx65alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %2272 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %2272 to i32
  %_513 = shl i32 %conv66alteredBB, 96
  %2273 = add i32 0, -255024902
  %2274 = sub i32 %2273, %conv66alteredBB
  %2275 = sub i32 %2274, -255024902
  %_514 = sub i32 0, %conv66alteredBB
  %2276 = add i32 %2275, -1174773981
  %2277 = add i32 %2276, 96
  %2278 = sub i32 %2277, -1174773981
  %gen515 = add i32 %2275, 96
  %2279 = sub i32 %conv66alteredBB, -2145089990
  %2280 = sub i32 %2279, 96
  %2281 = add i32 %2280, -2145089990
  %_516 = sub i32 %conv66alteredBB, 96
  %gen517 = mul i32 %2281, 96
  %2282 = add i32 %conv66alteredBB, 1727937993
  %2283 = sub i32 %2282, 96
  %2284 = sub i32 %2283, 1727937993
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 96
  %idxprom68alteredBB = sext i32 %2284 to i64
  %arrayidx69alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %fre, i64 0, i64 %idxprom68alteredBB
  %2285 = load i32, i32* %i, align 4
  %2286 = sub i32 %2285, 549499012
  %2287 = sub i32 %2286, 1
  %2288 = add i32 %2287, 549499012
  %_518 = sub i32 %2285, 1
  %gen519 = mul i32 %2288, 1
  %2289 = sub i32 0, 582467762
  %2290 = sub i32 %2289, %2285
  %2291 = add i32 %2290, 582467762
  %_520 = sub i32 0, %2285
  %2292 = sub i32 0, %2291
  %2293 = sub i32 0, 1
  %2294 = add i32 %2292, %2293
  %2295 = sub i32 0, %2294
  %gen521 = add i32 %2291, 1
  %_522 = shl i32 %2285, 1
  %_523 = shl i32 %2285, 1
  %_524 = shl i32 %2285, 1
  %2296 = add i32 %2285, 439333345
  %2297 = add i32 %2296, 1
  %2298 = sub i32 %2297, 439333345
  %add70alteredBB = add nsw i32 %2285, 1
  %idxprom71alteredBB = sext i32 %2298 to i64
  %arrayidx72alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom71alteredBB
  %2299 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %2299 to i32
  %2300 = sub i32 %conv73alteredBB, 2001313529
  %2301 = sub i32 %2300, 96
  %2302 = add i32 %2301, 2001313529
  %_525 = sub i32 %conv73alteredBB, 96
  %gen526 = mul i32 %2302, 96
  %_527 = shl i32 %conv73alteredBB, 96
  %2303 = sub i32 0, 96
  %2304 = add i32 %conv73alteredBB, %2303
  %_528 = sub i32 %conv73alteredBB, 96
  %gen529 = mul i32 %2304, 96
  %2305 = sub i32 0, %conv73alteredBB
  %2306 = add i32 0, %2305
  %_530 = sub i32 0, %conv73alteredBB
  %2307 = sub i32 0, %2306
  %2308 = sub i32 0, 96
  %2309 = add i32 %2307, %2308
  %2310 = sub i32 0, %2309
  %gen531 = add i32 %2306, 96
  %2311 = sub i32 0, %conv73alteredBB
  %2312 = add i32 0, %2311
  %_532 = sub i32 0, %conv73alteredBB
  %2313 = sub i32 0, 96
  %2314 = sub i32 %2312, %2313
  %gen533 = add i32 %2312, 96
  %2315 = sub i32 0, 96
  %2316 = add i32 %conv73alteredBB, %2315
  %sub74alteredBB = sub nsw i32 %conv73alteredBB, 96
  %idxprom75alteredBB = sext i32 %2316 to i64
  %arrayidx76alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom75alteredBB
  %2317 = load i32, i32* %arrayidx76alteredBB, align 4
  %2318 = load i32, i32* %max, align 4
  %cmp77alteredBB = icmp eq i32 %2317, %2318
  store i32 1492008136, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  store i32 184360030, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -868634426, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2319 = load i32, i32* %i, align 4
  %cmp109alteredBB = icmp sle i32 %2319, 26
  store i32 -345978455, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2320 = load i32, i32* %j, align 4
  %cmp112alteredBB = icmp sle i32 %2320, 26
  store i32 -832583428, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  store i32 -182775756, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -447812596, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 154566211, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %2321 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %2321 to i64
  %arrayidx178alteredBB = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom177alteredBB
  %2322 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %2322 to i64
  %arrayidx180alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %2323 = load i32, i32* %k, align 4
  %idxprom181alteredBB = sext i32 %2323 to i64
  %arrayidx182alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %2324 = load i32, i32* %arrayidx182alteredBB, align 4
  store i32 %2324, i32* %max, align 4
  store i32 1930459231, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  store i32 1181374701, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2325 = load i32, i32* %k, align 4
  %2326 = sub i32 %2325, 1009075089
  %2327 = sub i32 %2326, 1
  %2328 = add i32 %2327, 1009075089
  %_574 = sub i32 %2325, 1
  %gen575 = mul i32 %2328, 1
  %2329 = add i32 %2325, -1723714982
  %2330 = sub i32 %2329, 1
  %2331 = sub i32 %2330, -1723714982
  %_576 = sub i32 %2325, 1
  %gen577 = mul i32 %2331, 1
  %2332 = sub i32 0, 1
  %2333 = sub i32 %2325, %2332
  %inc185alteredBB = add nsw i32 %2325, 1
  store i32 %2333, i32* %k, align 4
  store i32 -1840738374, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %2334 = load i32, i32* %i, align 4
  %2335 = sub i32 0, %2334
  %2336 = add i32 0, %2335
  %_582 = sub i32 0, %2334
  %2337 = sub i32 %2336, -1371357205
  %2338 = add i32 %2337, 1
  %2339 = add i32 %2338, -1371357205
  %gen583 = add i32 %2336, 1
  %2340 = sub i32 0, -442035748
  %2341 = sub i32 %2340, %2334
  %2342 = add i32 %2341, -442035748
  %_584 = sub i32 0, %2334
  %2343 = sub i32 %2342, -1503467169
  %2344 = add i32 %2343, 1
  %2345 = add i32 %2344, -1503467169
  %gen585 = add i32 %2342, 1
  %2346 = add i32 0, 997801844
  %2347 = sub i32 %2346, %2334
  %2348 = sub i32 %2347, 997801844
  %_586 = sub i32 0, %2334
  %2349 = sub i32 0, %2348
  %2350 = sub i32 0, 1
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %gen587 = add i32 %2348, 1
  %2353 = add i32 0, -156645628
  %2354 = sub i32 %2353, %2334
  %2355 = sub i32 %2354, -156645628
  %_588 = sub i32 0, %2334
  %2356 = sub i32 0, %2355
  %2357 = sub i32 0, 1
  %2358 = add i32 %2356, %2357
  %2359 = sub i32 0, %2358
  %gen589 = add i32 %2355, 1
  %2360 = add i32 %2334, -344589179
  %2361 = add i32 %2360, 1
  %2362 = sub i32 %2361, -344589179
  %inc191alteredBB = add nsw i32 %2334, 1
  store i32 %2362, i32* %i, align 4
  store i32 164124873, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %max, align 4
  store i32 1500620406, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092837499, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %2363 = load i32, i32* %i, align 4
  %2364 = load i32, i32* %len, align 4
  %2365 = add i32 %2364, -558912253
  %2366 = sub i32 %2365, 2
  %2367 = sub i32 %2366, -558912253
  %_602 = sub i32 %2364, 2
  %gen603 = mul i32 %2367, 2
  %_604 = shl i32 %2364, 2
  %_605 = shl i32 %2364, 2
  %2368 = sub i32 0, 2
  %2369 = add i32 %2364, %2368
  %sub201alteredBB = sub nsw i32 %2364, 2
  %cmp202alteredBB = icmp sle i32 %2363, %2369
  store i32 2126178519, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2370 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %2370 to i64
  %arrayidx205alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom204alteredBB
  %2371 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %2371 to i32
  %_610 = shl i32 %conv206alteredBB, 96
  %_611 = shl i32 %conv206alteredBB, 96
  %2372 = sub i32 0, 96
  %2373 = add i32 %conv206alteredBB, %2372
  %_612 = sub i32 %conv206alteredBB, 96
  %gen613 = mul i32 %2373, 96
  %2374 = add i32 %conv206alteredBB, 186300075
  %2375 = sub i32 %2374, 96
  %2376 = sub i32 %2375, 186300075
  %_614 = sub i32 %conv206alteredBB, 96
  %gen615 = mul i32 %2376, 96
  %_616 = shl i32 %conv206alteredBB, 96
  %2377 = add i32 %conv206alteredBB, 2059751898
  %2378 = sub i32 %2377, 96
  %2379 = sub i32 %2378, 2059751898
  %_617 = sub i32 %conv206alteredBB, 96
  %gen618 = mul i32 %2379, 96
  %_619 = shl i32 %conv206alteredBB, 96
  %2380 = sub i32 0, -953359737
  %2381 = sub i32 %2380, %conv206alteredBB
  %2382 = add i32 %2381, -953359737
  %_620 = sub i32 0, %conv206alteredBB
  %2383 = sub i32 0, 96
  %2384 = sub i32 %2382, %2383
  %gen621 = add i32 %2382, 96
  %2385 = add i32 %conv206alteredBB, 617131023
  %2386 = sub i32 %2385, 96
  %2387 = sub i32 %2386, 617131023
  %sub207alteredBB = sub nsw i32 %conv206alteredBB, 96
  %idxprom208alteredBB = sext i32 %2387 to i64
  %arrayidx209alteredBB = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %fre107, i64 0, i64 %idxprom208alteredBB
  %2388 = load i32, i32* %i, align 4
  %2389 = sub i32 %2388, 946301881
  %2390 = sub i32 %2389, 1
  %2391 = add i32 %2390, 946301881
  %_622 = sub i32 %2388, 1
  %gen623 = mul i32 %2391, 1
  %_624 = shl i32 %2388, 1
  %_625 = shl i32 %2388, 1
  %2392 = sub i32 0, %2388
  %2393 = sub i32 0, 1
  %2394 = add i32 %2392, %2393
  %2395 = sub i32 0, %2394
  %add210alteredBB = add nsw i32 %2388, 1
  %idxprom211alteredBB = sext i32 %2395 to i64
  %arrayidx212alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom211alteredBB
  %2396 = load i8, i8* %arrayidx212alteredBB, align 1
  %conv213alteredBB = sext i8 %2396 to i32
  %2397 = sub i32 0, %conv213alteredBB
  %2398 = add i32 0, %2397
  %_626 = sub i32 0, %conv213alteredBB
  %2399 = sub i32 0, 96
  %2400 = sub i32 %2398, %2399
  %gen627 = add i32 %2398, 96
  %_628 = shl i32 %conv213alteredBB, 96
  %2401 = sub i32 0, 96
  %2402 = add i32 %conv213alteredBB, %2401
  %sub214alteredBB = sub nsw i32 %conv213alteredBB, 96
  %idxprom215alteredBB = sext i32 %2402 to i64
  %arrayidx216alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx209alteredBB, i64 0, i64 %idxprom215alteredBB
  %2403 = load i32, i32* %i, align 4
  %2404 = sub i32 0, 2
  %2405 = add i32 %2403, %2404
  %_629 = sub i32 %2403, 2
  %gen630 = mul i32 %2405, 2
  %_631 = shl i32 %2403, 2
  %2406 = sub i32 %2403, 1702122441
  %2407 = add i32 %2406, 2
  %2408 = add i32 %2407, 1702122441
  %add217alteredBB = add nsw i32 %2403, 2
  %idxprom218alteredBB = sext i32 %2408 to i64
  %arrayidx219alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom218alteredBB
  %2409 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %2409 to i32
  %2410 = add i32 %conv220alteredBB, -410275304
  %2411 = sub i32 %2410, 96
  %2412 = sub i32 %2411, -410275304
  %_632 = sub i32 %conv220alteredBB, 96
  %gen633 = mul i32 %2412, 96
  %2413 = sub i32 0, -1355359848
  %2414 = sub i32 %2413, %conv220alteredBB
  %2415 = add i32 %2414, -1355359848
  %_634 = sub i32 0, %conv220alteredBB
  %2416 = sub i32 0, %2415
  %2417 = sub i32 0, 96
  %2418 = add i32 %2416, %2417
  %2419 = sub i32 0, %2418
  %gen635 = add i32 %2415, 96
  %2420 = sub i32 0, 96
  %2421 = add i32 %conv220alteredBB, %2420
  %_636 = sub i32 %conv220alteredBB, 96
  %gen637 = mul i32 %2421, 96
  %2422 = sub i32 %conv220alteredBB, 1178065378
  %2423 = sub i32 %2422, 96
  %2424 = add i32 %2423, 1178065378
  %_638 = sub i32 %conv220alteredBB, 96
  %gen639 = mul i32 %2424, 96
  %_640 = shl i32 %conv220alteredBB, 96
  %2425 = sub i32 0, 96
  %2426 = add i32 %conv220alteredBB, %2425
  %sub221alteredBB = sub nsw i32 %conv220alteredBB, 96
  %idxprom222alteredBB = sext i32 %2426 to i64
  %arrayidx223alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx216alteredBB, i64 0, i64 %idxprom222alteredBB
  %2427 = load i32, i32* %arrayidx223alteredBB, align 4
  %2428 = load i32, i32* %max, align 4
  %cmp224alteredBB = icmp eq i32 %2427, %2428
  store i32 -1461706774, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -494530511, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %2429 = load i32, i32* %l, align 4
  %2430 = sub i32 0, 1106494222
  %2431 = sub i32 %2430, %2429
  %2432 = add i32 %2431, 1106494222
  %_649 = sub i32 0, %2429
  %2433 = sub i32 0, 1
  %2434 = sub i32 %2432, %2433
  %gen650 = add i32 %2432, 1
  %2435 = sub i32 0, 2016104684
  %2436 = sub i32 %2435, %2429
  %2437 = add i32 %2436, 2016104684
  %_651 = sub i32 0, %2429
  %2438 = sub i32 0, 1
  %2439 = sub i32 %2437, %2438
  %gen652 = add i32 %2437, 1
  %_653 = shl i32 %2429, 1
  %2440 = add i32 0, -269606975
  %2441 = sub i32 %2440, %2429
  %2442 = sub i32 %2441, -269606975
  %_654 = sub i32 0, %2429
  %2443 = sub i32 0, %2442
  %2444 = sub i32 0, 1
  %2445 = add i32 %2443, %2444
  %2446 = sub i32 0, %2445
  %gen655 = add i32 %2442, 1
  %2447 = sub i32 0, %2429
  %2448 = sub i32 0, 1
  %2449 = add i32 %2447, %2448
  %2450 = sub i32 0, %2449
  %inc284alteredBB = add nsw i32 %2429, 1
  store i32 %2450, i32* %l, align 4
  store i32 2090024405, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  store i32 385104178, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215320828, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %2451 = load i32, i32* %i, align 4
  %2452 = load i32, i32* %len, align 4
  %_668 = shl i32 %2452, 4
  %2453 = sub i32 0, 981761919
  %2454 = sub i32 %2453, %2452
  %2455 = add i32 %2454, 981761919
  %_669 = sub i32 0, %2452
  %2456 = sub i32 %2455, -1310553947
  %2457 = add i32 %2456, 4
  %2458 = add i32 %2457, -1310553947
  %gen670 = add i32 %2455, 4
  %2459 = add i32 %2452, 956319083
  %2460 = sub i32 %2459, 4
  %2461 = sub i32 %2460, 956319083
  %_671 = sub i32 %2452, 4
  %gen672 = mul i32 %2461, 4
  %_673 = shl i32 %2452, 4
  %2462 = sub i32 0, 4
  %2463 = add i32 %2452, %2462
  %_674 = sub i32 %2452, 4
  %gen675 = mul i32 %2463, 4
  %2464 = sub i32 %2452, -1254943408
  %2465 = sub i32 %2464, 4
  %2466 = add i32 %2465, -1254943408
  %sub296alteredBB = sub nsw i32 %2452, 4
  %cmp297alteredBB = icmp sle i32 %2451, %2466
  store i32 1130959183, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  %2467 = load i32, i32* %i, align 4
  %2468 = sub i32 0, -523806809
  %2469 = sub i32 %2468, %2467
  %2470 = add i32 %2469, -523806809
  %_680 = sub i32 0, %2467
  %2471 = add i32 %2470, 1160768037
  %2472 = add i32 %2471, 1
  %2473 = sub i32 %2472, 1160768037
  %gen681 = add i32 %2470, 1
  %_682 = shl i32 %2467, 1
  %2474 = sub i32 0, %2467
  %2475 = add i32 0, %2474
  %_683 = sub i32 0, %2467
  %2476 = sub i32 %2475, -1699930928
  %2477 = add i32 %2476, 1
  %2478 = add i32 %2477, -1699930928
  %gen684 = add i32 %2475, 1
  %2479 = sub i32 %2467, 708341975
  %2480 = sub i32 %2479, 1
  %2481 = add i32 %2480, 708341975
  %_685 = sub i32 %2467, 1
  %gen686 = mul i32 %2481, 1
  %2482 = add i32 %2467, 1678051859
  %2483 = sub i32 %2482, 1
  %2484 = sub i32 %2483, 1678051859
  %_687 = sub i32 %2467, 1
  %gen688 = mul i32 %2484, 1
  %2485 = sub i32 0, -1637762362
  %2486 = sub i32 %2485, %2467
  %2487 = add i32 %2486, -1637762362
  %_689 = sub i32 0, %2467
  %2488 = sub i32 %2487, -834663380
  %2489 = add i32 %2488, 1
  %2490 = add i32 %2489, -834663380
  %gen690 = add i32 %2487, 1
  %_691 = shl i32 %2467, 1
  %2491 = sub i32 0, 1
  %2492 = sub i32 %2467, %2491
  %inc328alteredBB = add nsw i32 %2467, 1
  store i32 %2492, i32* %i, align 4
  store i32 -1746845500, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %2493 = load i32, i32* %j, align 4
  %cmp334alteredBB = icmp sle i32 %2493, 26
  store i32 -586234568, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 425613729, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %2494 = load i32, i32* %l, align 4
  %cmp340alteredBB = icmp sle i32 %2494, 26
  store i32 1598767228, i32* %switchVar
  br label %loopEnd

originalBB707alteredBB:                           ; preds = %loopEntry
  %2495 = load i32, i32* %l, align 4
  %_708 = shl i32 %2495, 1
  %2496 = sub i32 0, 1
  %2497 = add i32 %2495, %2496
  %_709 = sub i32 %2495, 1
  %gen710 = mul i32 %2497, 1
  %2498 = sub i32 %2495, -2032083625
  %2499 = sub i32 %2498, 1
  %2500 = add i32 %2499, -2032083625
  %_711 = sub i32 %2495, 1
  %gen712 = mul i32 %2500, 1
  %2501 = sub i32 %2495, -103122109
  %2502 = sub i32 %2501, 1
  %2503 = add i32 %2502, -103122109
  %_713 = sub i32 %2495, 1
  %gen714 = mul i32 %2503, 1
  %2504 = sub i32 0, 1
  %2505 = add i32 %2495, %2504
  %_715 = sub i32 %2495, 1
  %gen716 = mul i32 %2505, 1
  %2506 = sub i32 0, 1
  %2507 = sub i32 %2495, %2506
  %inc362alteredBB = add nsw i32 %2495, 1
  store i32 %2507, i32* %l, align 4
  store i32 345978115, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  store i32 -1394224988, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  store i32 7311784, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %2508 = load i32, i32* %i, align 4
  %_729 = shl i32 %2508, 1
  %2509 = add i32 %2508, 196846764
  %2510 = sub i32 %2509, 1
  %2511 = sub i32 %2510, 196846764
  %_730 = sub i32 %2508, 1
  %gen731 = mul i32 %2511, 1
  %2512 = sub i32 0, 1
  %2513 = add i32 %2508, %2512
  %_732 = sub i32 %2508, 1
  %gen733 = mul i32 %2513, 1
  %2514 = sub i32 0, -164247521
  %2515 = sub i32 %2514, %2508
  %2516 = add i32 %2515, -164247521
  %_734 = sub i32 0, %2508
  %2517 = add i32 %2516, 1775809206
  %2518 = add i32 %2517, 1
  %2519 = sub i32 %2518, 1775809206
  %gen735 = add i32 %2516, 1
  %2520 = sub i32 0, 1816021785
  %2521 = sub i32 %2520, %2508
  %2522 = add i32 %2521, 1816021785
  %_736 = sub i32 0, %2508
  %2523 = add i32 %2522, 340257192
  %2524 = add i32 %2523, 1
  %2525 = sub i32 %2524, 340257192
  %gen737 = add i32 %2522, 1
  %_738 = shl i32 %2508, 1
  %2526 = sub i32 %2508, -1405010064
  %2527 = sub i32 %2526, 1
  %2528 = add i32 %2527, -1405010064
  %_739 = sub i32 %2508, 1
  %gen740 = mul i32 %2528, 1
  %_741 = shl i32 %2508, 1
  %2529 = add i32 0, 843963172
  %2530 = sub i32 %2529, %2508
  %2531 = sub i32 %2530, 843963172
  %_742 = sub i32 0, %2508
  %2532 = sub i32 %2531, -461148764
  %2533 = add i32 %2532, 1
  %2534 = add i32 %2533, -461148764
  %gen743 = add i32 %2531, 1
  %2535 = sub i32 0, %2508
  %2536 = sub i32 0, 1
  %2537 = add i32 %2535, %2536
  %2538 = sub i32 0, %2537
  %inc371alteredBB = add nsw i32 %2508, 1
  store i32 %2538, i32* %i, align 4
  store i32 417996582, i32* %switchVar
  br label %loopEnd

originalBB747alteredBB:                           ; preds = %loopEntry
  %2539 = load i32, i32* %max, align 4
  %call377alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2539)
  %call378alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call377alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43081384, i32* %switchVar
  br label %loopEnd

originalBB751alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 379262489, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %2540 = load i32, i32* %i, align 4
  %idxprom413alteredBB = sext i32 %2540 to i64
  %arrayidx414alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom413alteredBB
  %2541 = load i8, i8* %arrayidx414alteredBB, align 1
  %call415alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2541)
  %2542 = load i32, i32* %i, align 4
  %_756 = shl i32 %2542, 1
  %2543 = add i32 0, 598092538
  %2544 = sub i32 %2543, %2542
  %2545 = sub i32 %2544, 598092538
  %_757 = sub i32 0, %2542
  %2546 = add i32 %2545, 449212927
  %2547 = add i32 %2546, 1
  %2548 = sub i32 %2547, 449212927
  %gen758 = add i32 %2545, 1
  %_759 = shl i32 %2542, 1
  %_760 = shl i32 %2542, 1
  %2549 = sub i32 0, %2542
  %2550 = add i32 0, %2549
  %_761 = sub i32 0, %2542
  %2551 = sub i32 0, %2550
  %2552 = sub i32 0, 1
  %2553 = add i32 %2551, %2552
  %2554 = sub i32 0, %2553
  %gen762 = add i32 %2550, 1
  %2555 = sub i32 %2542, -1711843986
  %2556 = sub i32 %2555, 1
  %2557 = add i32 %2556, -1711843986
  %_763 = sub i32 %2542, 1
  %gen764 = mul i32 %2557, 1
  %2558 = sub i32 0, %2542
  %2559 = sub i32 0, 1
  %2560 = add i32 %2558, %2559
  %2561 = sub i32 0, %2560
  %add416alteredBB = add nsw i32 %2542, 1
  %idxprom417alteredBB = sext i32 %2561 to i64
  %arrayidx418alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom417alteredBB
  %2562 = load i8, i8* %arrayidx418alteredBB, align 1
  %call419alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call415alteredBB, i8 signext %2562)
  %2563 = load i32, i32* %i, align 4
  %2564 = add i32 0, -1707653482
  %2565 = sub i32 %2564, %2563
  %2566 = sub i32 %2565, -1707653482
  %_765 = sub i32 0, %2563
  %2567 = sub i32 0, %2566
  %2568 = sub i32 0, 2
  %2569 = add i32 %2567, %2568
  %2570 = sub i32 0, %2569
  %gen766 = add i32 %2566, 2
  %_767 = shl i32 %2563, 2
  %2571 = sub i32 %2563, 359546696
  %2572 = add i32 %2571, 2
  %2573 = add i32 %2572, 359546696
  %add420alteredBB = add nsw i32 %2563, 2
  %idxprom421alteredBB = sext i32 %2573 to i64
  %arrayidx422alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom421alteredBB
  %2574 = load i8, i8* %arrayidx422alteredBB, align 1
  %call423alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call419alteredBB, i8 signext %2574)
  %2575 = load i32, i32* %i, align 4
  %2576 = sub i32 0, 3
  %2577 = add i32 %2575, %2576
  %_768 = sub i32 %2575, 3
  %gen769 = mul i32 %2577, 3
  %2578 = sub i32 %2575, -500052973
  %2579 = sub i32 %2578, 3
  %2580 = add i32 %2579, -500052973
  %_770 = sub i32 %2575, 3
  %gen771 = mul i32 %2580, 3
  %2581 = sub i32 %2575, 961245564
  %2582 = sub i32 %2581, 3
  %2583 = add i32 %2582, 961245564
  %_772 = sub i32 %2575, 3
  %gen773 = mul i32 %2583, 3
  %2584 = add i32 %2575, -1863914779
  %2585 = sub i32 %2584, 3
  %2586 = sub i32 %2585, -1863914779
  %_774 = sub i32 %2575, 3
  %gen775 = mul i32 %2586, 3
  %2587 = add i32 0, 710130279
  %2588 = sub i32 %2587, %2575
  %2589 = sub i32 %2588, 710130279
  %_776 = sub i32 0, %2575
  %2590 = add i32 %2589, 1760002779
  %2591 = add i32 %2590, 3
  %2592 = sub i32 %2591, 1760002779
  %gen777 = add i32 %2589, 3
  %2593 = sub i32 0, 3
  %2594 = sub i32 %2575, %2593
  %add424alteredBB = add nsw i32 %2575, 3
  %idxprom425alteredBB = sext i32 %2594 to i64
  %arrayidx426alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom425alteredBB
  %2595 = load i8, i8* %arrayidx426alteredBB, align 1
  %call427alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call423alteredBB, i8 signext %2595)
  %call428alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call427alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2596 = load i32, i32* %i, align 4
  %idxprom429alteredBB = sext i32 %2596 to i64
  %arrayidx430alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom429alteredBB
  %2597 = load i8, i8* %arrayidx430alteredBB, align 1
  %conv431alteredBB = sext i8 %2597 to i32
  %2598 = sub i32 0, 96
  %2599 = add i32 %conv431alteredBB, %2598
  %_778 = sub i32 %conv431alteredBB, 96
  %gen779 = mul i32 %2599, 96
  %2600 = sub i32 0, 96
  %2601 = add i32 %conv431alteredBB, %2600
  %sub432alteredBB = sub nsw i32 %conv431alteredBB, 96
  %idxprom433alteredBB = sext i32 %2601 to i64
  %arrayidx434alteredBB = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %idxprom433alteredBB
  %2602 = load i32, i32* %i, align 4
  %2603 = sub i32 0, %2602
  %2604 = sub i32 0, 1
  %2605 = add i32 %2603, %2604
  %2606 = sub i32 0, %2605
  %add435alteredBB = add nsw i32 %2602, 1
  %idxprom436alteredBB = sext i32 %2606 to i64
  %arrayidx437alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom436alteredBB
  %2607 = load i8, i8* %arrayidx437alteredBB, align 1
  %conv438alteredBB = sext i8 %2607 to i32
  %_780 = shl i32 %conv438alteredBB, 96
  %2608 = sub i32 %conv438alteredBB, -514547449
  %2609 = sub i32 %2608, 96
  %2610 = add i32 %2609, -514547449
  %sub439alteredBB = sub nsw i32 %conv438alteredBB, 96
  %idxprom440alteredBB = sext i32 %2610 to i64
  %arrayidx441alteredBB = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %arrayidx434alteredBB, i64 0, i64 %idxprom440alteredBB
  %2611 = load i32, i32* %i, align 4
  %2612 = sub i32 0, 1593845440
  %2613 = sub i32 %2612, %2611
  %2614 = add i32 %2613, 1593845440
  %_781 = sub i32 0, %2611
  %2615 = sub i32 0, 2
  %2616 = sub i32 %2614, %2615
  %gen782 = add i32 %2614, 2
  %2617 = add i32 %2611, 13591034
  %2618 = sub i32 %2617, 2
  %2619 = sub i32 %2618, 13591034
  %_783 = sub i32 %2611, 2
  %gen784 = mul i32 %2619, 2
  %2620 = add i32 0, -559021767
  %2621 = sub i32 %2620, %2611
  %2622 = sub i32 %2621, -559021767
  %_785 = sub i32 0, %2611
  %2623 = sub i32 0, %2622
  %2624 = sub i32 0, 2
  %2625 = add i32 %2623, %2624
  %2626 = sub i32 0, %2625
  %gen786 = add i32 %2622, 2
  %_787 = shl i32 %2611, 2
  %2627 = add i32 %2611, 838400571
  %2628 = sub i32 %2627, 2
  %2629 = sub i32 %2628, 838400571
  %_788 = sub i32 %2611, 2
  %gen789 = mul i32 %2629, 2
  %2630 = add i32 0, -57777036
  %2631 = sub i32 %2630, %2611
  %2632 = sub i32 %2631, -57777036
  %_790 = sub i32 0, %2611
  %2633 = sub i32 0, 2
  %2634 = sub i32 %2632, %2633
  %gen791 = add i32 %2632, 2
  %2635 = add i32 %2611, 714599289
  %2636 = sub i32 %2635, 2
  %2637 = sub i32 %2636, 714599289
  %_792 = sub i32 %2611, 2
  %gen793 = mul i32 %2637, 2
  %2638 = sub i32 0, %2611
  %2639 = sub i32 0, 2
  %2640 = add i32 %2638, %2639
  %2641 = sub i32 0, %2640
  %add442alteredBB = add nsw i32 %2611, 2
  %idxprom443alteredBB = sext i32 %2641 to i64
  %arrayidx444alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom443alteredBB
  %2642 = load i8, i8* %arrayidx444alteredBB, align 1
  %conv445alteredBB = sext i8 %2642 to i32
  %2643 = sub i32 0, 96
  %2644 = add i32 %conv445alteredBB, %2643
  %_794 = sub i32 %conv445alteredBB, 96
  %gen795 = mul i32 %2644, 96
  %2645 = sub i32 0, %conv445alteredBB
  %2646 = add i32 0, %2645
  %_796 = sub i32 0, %conv445alteredBB
  %2647 = sub i32 %2646, -1054334240
  %2648 = add i32 %2647, 96
  %2649 = add i32 %2648, -1054334240
  %gen797 = add i32 %2646, 96
  %2650 = sub i32 0, -2100515235
  %2651 = sub i32 %2650, %conv445alteredBB
  %2652 = add i32 %2651, -2100515235
  %_798 = sub i32 0, %conv445alteredBB
  %2653 = sub i32 0, 96
  %2654 = sub i32 %2652, %2653
  %gen799 = add i32 %2652, 96
  %2655 = sub i32 0, 96
  %2656 = add i32 %conv445alteredBB, %2655
  %sub446alteredBB = sub nsw i32 %conv445alteredBB, 96
  %idxprom447alteredBB = sext i32 %2656 to i64
  %arrayidx448alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %arrayidx441alteredBB, i64 0, i64 %idxprom447alteredBB
  %2657 = load i32, i32* %i, align 4
  %_800 = shl i32 %2657, 3
  %2658 = add i32 0, -1754875158
  %2659 = sub i32 %2658, %2657
  %2660 = sub i32 %2659, -1754875158
  %_801 = sub i32 0, %2657
  %2661 = sub i32 0, 3
  %2662 = sub i32 %2660, %2661
  %gen802 = add i32 %2660, 3
  %2663 = add i32 %2657, 968825415
  %2664 = sub i32 %2663, 3
  %2665 = sub i32 %2664, 968825415
  %_803 = sub i32 %2657, 3
  %gen804 = mul i32 %2665, 3
  %2666 = sub i32 0, 3
  %2667 = add i32 %2657, %2666
  %_805 = sub i32 %2657, 3
  %gen806 = mul i32 %2667, 3
  %_807 = shl i32 %2657, 3
  %_808 = shl i32 %2657, 3
  %2668 = add i32 %2657, 544081333
  %2669 = add i32 %2668, 3
  %2670 = sub i32 %2669, 544081333
  %add449alteredBB = add nsw i32 %2657, 3
  %idxprom450alteredBB = sext i32 %2670 to i64
  %arrayidx451alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom450alteredBB
  %2671 = load i8, i8* %arrayidx451alteredBB, align 1
  %conv452alteredBB = sext i8 %2671 to i32
  %_809 = shl i32 %conv452alteredBB, 96
  %2672 = sub i32 0, -1957723476
  %2673 = sub i32 %2672, %conv452alteredBB
  %2674 = add i32 %2673, -1957723476
  %_810 = sub i32 0, %conv452alteredBB
  %2675 = sub i32 0, %2674
  %2676 = sub i32 0, 96
  %2677 = add i32 %2675, %2676
  %2678 = sub i32 0, %2677
  %gen811 = add i32 %2674, 96
  %2679 = sub i32 0, %conv452alteredBB
  %2680 = add i32 0, %2679
  %_812 = sub i32 0, %conv452alteredBB
  %2681 = sub i32 0, 96
  %2682 = sub i32 %2680, %2681
  %gen813 = add i32 %2680, 96
  %_814 = shl i32 %conv452alteredBB, 96
  %2683 = sub i32 0, 96
  %2684 = add i32 %conv452alteredBB, %2683
  %_815 = sub i32 %conv452alteredBB, 96
  %gen816 = mul i32 %2684, 96
  %_817 = shl i32 %conv452alteredBB, 96
  %_818 = shl i32 %conv452alteredBB, 96
  %2685 = sub i32 0, 96
  %2686 = add i32 %conv452alteredBB, %2685
  %sub453alteredBB = sub nsw i32 %conv452alteredBB, 96
  %idxprom454alteredBB = sext i32 %2686 to i64
  %arrayidx455alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx448alteredBB, i64 0, i64 %idxprom454alteredBB
  store i32 0, i32* %arrayidx455alteredBB, align 4
  store i32 1558782432, i32* %switchVar
  br label %loopEnd

originalBB822alteredBB:                           ; preds = %loopEntry
  store i32 -1325184751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB822alteredBB, %originalBB755alteredBB, %originalBB751alteredBB, %originalBB747alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB707alteredBB, %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB679alteredBB, %originalBB667alteredBB, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB609alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB581alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBBalteredBB, %if.end460, %originalBBpart2824, %originalBB822, %for.end459, %for.inc457, %if.end456, %originalBBpart2820, %originalBB755, %if.then412, %for.body383, %for.cond380, %originalBBpart2753, %originalBB751, %if.end379, %originalBBpart2749, %originalBB747, %if.else376, %if.then374, %for.end372, %originalBBpart2745, %originalBB728, %for.inc370, %originalBBpart2726, %originalBB724, %for.end369, %for.inc367, %for.end366, %for.inc364, %originalBBpart2722, %originalBB720, %for.end363, %originalBBpart2718, %originalBB707, %for.inc361, %if.end360, %if.then351, %for.body341, %originalBBpart2705, %originalBB703, %for.cond339, %for.body338, %for.cond336, %originalBBpart2701, %originalBB699, %for.body335, %originalBBpart2697, %originalBB695, %for.cond333, %for.body332, %for.cond330, %for.end329, %originalBBpart2693, %originalBB679, %for.inc327, %for.body298, %originalBBpart2677, %originalBB667, %for.cond295, %originalBBpart2665, %originalBB663, %for.end294, %for.inc292, %for.end291, %for.inc289, %originalBBpart2661, %originalBB659, %for.end288, %for.inc286, %for.end285, %originalBBpart2657, %originalBB648, %for.inc283, %for.body274, %for.cond272, %for.body271, %for.cond269, %originalBBpart2646, %originalBB644, %for.body268, %for.cond266, %for.body265, %for.cond263, %if.else262, %for.end261, %for.inc259, %if.end258, %if.then225, %originalBBpart2642, %originalBB609, %for.body203, %originalBBpart2607, %originalBB601, %for.cond200, %originalBBpart2599, %originalBB597, %if.end199, %if.else196, %originalBBpart2595, %originalBB593, %if.then194, %for.end192, %originalBBpart2591, %originalBB581, %for.inc190, %for.end189, %for.inc187, %for.end186, %originalBBpart2579, %originalBB573, %for.inc184, %originalBBpart2571, %originalBB569, %if.end183, %originalBBpart2567, %originalBB565, %if.then176, %for.body168, %for.cond166, %for.body165, %for.cond163, %originalBBpart2563, %originalBB561, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.body135, %for.cond132, %originalBBpart2559, %originalBB557, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2555, %originalBB553, %for.end125, %for.inc123, %for.body116, %for.cond114, %for.body113, %originalBBpart2551, %originalBB549, %for.cond111, %for.body110, %originalBBpart2547, %originalBB545, %for.cond108, %originalBBpart2543, %originalBB541, %if.then106, %if.else104, %for.end103, %for.inc101, %originalBBpart2539, %originalBB537, %if.end100, %if.then78, %originalBBpart2535, %originalBB512, %for.body63, %for.cond60, %originalBBpart2510, %originalBB508, %if.end59, %originalBBpart2506, %originalBB504, %if.else, %if.then55, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2502, %originalBB500, %if.end, %if.then43, %originalBBpart2498, %originalBB496, %for.body37, %for.cond35, %originalBBpart2494, %originalBB492, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2490, %originalBB470, %for.body15, %for.cond13, %originalBBpart2468, %originalBB466, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2464, %originalBB462, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1655122967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1655122967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1949538307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1949538307, label %first
    i32 1275082465, label %originalBB
    i32 949715186, label %originalBBpart2
    i32 -523621971, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1275082465, i32 -523621971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 949715186, i32 -523621971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1275082465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
