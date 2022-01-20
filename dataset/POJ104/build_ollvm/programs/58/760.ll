; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %cmp400.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [102 x [102 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617189546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar667 = load i32, i32* %switchVar
  switch i32 %switchVar667, label %switchDefault [
    i32 -1617189546, label %for.cond
    i32 -330922776, label %for.body
    i32 -787250417, label %for.cond1
    i32 -1529113232, label %for.body3
    i32 1205755032, label %originalBB
    i32 1752883471, label %originalBBpart2
    i32 -1540553740, label %for.inc
    i32 -364978108, label %for.end
    i32 462680083, label %for.inc7
    i32 -1891458651, label %originalBB429
    i32 -774320144, label %originalBBpart2440
    i32 -970031014, label %for.end9
    i32 -613139186, label %for.cond11
    i32 1101662231, label %originalBB442
    i32 377188461, label %originalBBpart2444
    i32 114087421, label %for.body13
    i32 1420641617, label %for.cond14
    i32 1451906028, label %for.body16
    i32 -1912893966, label %originalBB446
    i32 -1874189593, label %originalBBpart2448
    i32 -1610707184, label %for.cond17
    i32 -1086293305, label %for.body19
    i32 -1481782651, label %if.then
    i32 806913248, label %if.end
    i32 -1509021106, label %for.inc29
    i32 1622378192, label %for.end31
    i32 -1448752139, label %for.inc32
    i32 1657680916, label %originalBB450
    i32 -135853583, label %originalBBpart2460
    i32 960311543, label %for.end34
    i32 579426554, label %for.cond35
    i32 -1517428928, label %for.body37
    i32 669792025, label %for.cond38
    i32 966277539, label %for.body40
    i32 -484800744, label %if.then46
    i32 -1394329946, label %if.then48
    i32 -1850893418, label %if.then50
    i32 -1679521536, label %if.then55
    i32 -1143601617, label %if.end58
    i32 -1419756198, label %originalBB462
    i32 -1275132749, label %originalBBpart2464
    i32 -499305217, label %if.then63
    i32 -1547180695, label %if.end66
    i32 -409687443, label %if.else
    i32 554610701, label %if.then68
    i32 928877945, label %if.then75
    i32 -1323728107, label %if.end80
    i32 2084314503, label %originalBB466
    i32 2106618467, label %originalBBpart2468
    i32 1038793310, label %if.then86
    i32 661378763, label %if.end90
    i32 243746222, label %if.else91
    i32 942589407, label %if.then98
    i32 -1628889984, label %originalBB470
    i32 -930712381, label %originalBBpart2483
    i32 1283647472, label %if.end103
    i32 -715857722, label %originalBB485
    i32 681216713, label %originalBBpart2496
    i32 618800414, label %if.then109
    i32 416659991, label %if.end114
    i32 811052854, label %originalBB498
    i32 -42215102, label %originalBBpart2500
    i32 1317994901, label %if.then120
    i32 167549799, label %if.end124
    i32 -137773190, label %if.end125
    i32 -1737961672, label %if.end126
    i32 -453104538, label %if.else127
    i32 -975128132, label %if.then130
    i32 919133442, label %if.then132
    i32 1932631791, label %if.then138
    i32 273320239, label %if.end142
    i32 -960905559, label %if.then149
    i32 1855860450, label %if.end154
    i32 -477462205, label %originalBB502
    i32 2125618063, label %originalBBpart2504
    i32 1294769348, label %if.else155
    i32 719818201, label %if.then158
    i32 -1285639931, label %if.then166
    i32 429159287, label %originalBB506
    i32 -61222967, label %originalBBpart2515
    i32 719644996, label %if.end172
    i32 684349253, label %originalBB517
    i32 -698221945, label %originalBBpart2524
    i32 334009467, label %if.then180
    i32 983481324, label %if.end186
    i32 -1806086185, label %originalBB526
    i32 742930096, label %originalBBpart2528
    i32 -1684834178, label %if.else187
    i32 119782144, label %if.then195
    i32 1243625539, label %if.end201
    i32 1634507764, label %originalBB530
    i32 1581500297, label %originalBBpart2538
    i32 -474672510, label %if.then209
    i32 804143971, label %if.end215
    i32 802748453, label %if.then223
    i32 597630759, label %if.end229
    i32 -1497783474, label %if.end230
    i32 1476672204, label %if.end231
    i32 -1242529171, label %if.else232
    i32 236803621, label %land.lhs.true
    i32 1839692651, label %originalBB540
    i32 953311030, label %originalBBpart2542
    i32 382102149, label %land.lhs.true235
    i32 -1404212503, label %if.then238
    i32 1242078426, label %if.then245
    i32 -442949548, label %if.end250
    i32 -18056483, label %if.then257
    i32 312825859, label %if.end262
    i32 -700222393, label %originalBB544
    i32 178754487, label %originalBBpart2546
    i32 10800077, label %if.then268
    i32 2110571988, label %if.end272
    i32 638608767, label %originalBB548
    i32 956391535, label %originalBBpart2550
    i32 -1272145588, label %if.else273
    i32 -1853987680, label %land.lhs.true276
    i32 890309733, label %originalBB552
    i32 1145353827, label %originalBBpart2554
    i32 -2115915446, label %land.lhs.true278
    i32 2072813253, label %originalBB556
    i32 694689047, label %originalBBpart2562
    i32 1849964756, label %if.then281
    i32 -807101745, label %if.then290
    i32 298039175, label %if.end297
    i32 865338398, label %if.then306
    i32 -1712582918, label %if.end313
    i32 1724452802, label %if.then321
    i32 -332949616, label %if.end327
    i32 1589348549, label %if.else328
    i32 231830891, label %if.then336
    i32 -447635590, label %if.end342
    i32 -1612099107, label %if.then350
    i32 -939175050, label %originalBB564
    i32 205505192, label %originalBBpart2576
    i32 -2089202339, label %if.end356
    i32 786389510, label %if.then364
    i32 -958597872, label %if.end370
    i32 336613991, label %if.then378
    i32 1460036676, label %originalBB578
    i32 -210819537, label %originalBBpart2592
    i32 660770327, label %if.end384
    i32 362366080, label %if.end385
    i32 -1976118179, label %originalBB594
    i32 1589104043, label %originalBBpart2596
    i32 -24076718, label %if.end386
    i32 1823211356, label %originalBB598
    i32 1075753870, label %originalBBpart2600
    i32 889906250, label %if.end387
    i32 1416911764, label %if.end388
    i32 -735592212, label %if.end389
    i32 -354520031, label %originalBB602
    i32 1344543812, label %originalBBpart2604
    i32 387223161, label %for.inc390
    i32 1443766369, label %originalBB606
    i32 -183695201, label %originalBBpart2616
    i32 -1483847305, label %for.end392
    i32 -84365524, label %originalBB618
    i32 1244206757, label %originalBBpart2620
    i32 -356950590, label %for.inc393
    i32 -29009739, label %originalBB622
    i32 -1869664180, label %originalBBpart2631
    i32 -783358783, label %for.end395
    i32 -518279891, label %for.inc396
    i32 -432863183, label %for.end398
    i32 -1671778837, label %originalBB633
    i32 -683930204, label %originalBBpart2635
    i32 -823430390, label %for.cond399
    i32 -239674982, label %originalBB637
    i32 -1952482807, label %originalBBpart2639
    i32 2130602383, label %for.body401
    i32 1273111099, label %for.cond402
    i32 -294756912, label %for.body404
    i32 1325300859, label %if.then411
    i32 1580471008, label %originalBB641
    i32 1658313493, label %originalBBpart2643
    i32 -1469632041, label %if.end416
    i32 -923077963, label %for.inc422
    i32 -736458559, label %for.end424
    i32 779932668, label %originalBB645
    i32 -614339657, label %originalBBpart2647
    i32 1144351029, label %for.inc425
    i32 1789005647, label %originalBB649
    i32 2091160327, label %originalBBpart2665
    i32 -1844772792, label %for.end427
    i32 -981319727, label %originalBBalteredBB
    i32 1582499742, label %originalBB429alteredBB
    i32 -1498472032, label %originalBB442alteredBB
    i32 968953711, label %originalBB446alteredBB
    i32 1428187133, label %originalBB450alteredBB
    i32 219341195, label %originalBB462alteredBB
    i32 348843684, label %originalBB466alteredBB
    i32 -1139209749, label %originalBB470alteredBB
    i32 1626273851, label %originalBB485alteredBB
    i32 -1521301786, label %originalBB498alteredBB
    i32 1231497170, label %originalBB502alteredBB
    i32 -642562486, label %originalBB506alteredBB
    i32 -373630986, label %originalBB517alteredBB
    i32 -1992894141, label %originalBB526alteredBB
    i32 536099507, label %originalBB530alteredBB
    i32 1155237693, label %originalBB540alteredBB
    i32 -782480042, label %originalBB544alteredBB
    i32 -59437450, label %originalBB548alteredBB
    i32 2052441187, label %originalBB552alteredBB
    i32 1858475877, label %originalBB556alteredBB
    i32 -2138160632, label %originalBB564alteredBB
    i32 -80596400, label %originalBB578alteredBB
    i32 -207368527, label %originalBB594alteredBB
    i32 -250951533, label %originalBB598alteredBB
    i32 380396175, label %originalBB602alteredBB
    i32 -86479697, label %originalBB606alteredBB
    i32 -233938284, label %originalBB618alteredBB
    i32 -1445178707, label %originalBB622alteredBB
    i32 1910471463, label %originalBB633alteredBB
    i32 2104002817, label %originalBB637alteredBB
    i32 -686694413, label %originalBB641alteredBB
    i32 -1513197404, label %originalBB645alteredBB
    i32 -177997677, label %originalBB649alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -330922776, i32 -970031014
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -787250417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1529113232, i32 -364978108
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 1205755032, i32 -981319727
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1752883471, i32 -981319727
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540553740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -787250417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 462680083, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 945969872
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 945969872
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1891458651, i32 1582499742
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 982894704
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 982894704
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -774320144, i32 1582499742
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1617189546, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -613139186, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1197032162
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1197032162
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1101662231, i32 -1498472032
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -383096536
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -383096536
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 377188461, i32 -1498472032
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 114087421, i32 -432863183
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420641617, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %144, %145
  %146 = select i1 %cmp15, i32 1451906028, i32 960311543
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1795423583
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1795423583
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1912893966, i32 968953711
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1874189593, i32 968953711
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -1610707184, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %176, %177
  %178 = select i1 %cmp18, i32 -1086293305, i32 1622378192
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %180 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %181 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %181 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %182 = select i1 %cmp24, i32 -1481782651, i32 806913248
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom25
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 806913248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1509021106, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1439057667
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1439057667
  %inc30 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1610707184, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1448752139, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1557441796
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1557441796
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1657680916, i32 1428187133
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 1410511063
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1410511063
  %inc33 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -135853583, i32 1428187133
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 1420641617, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579426554, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %222, %223
  %224 = select i1 %cmp36, i32 -1517428928, i32 -783358783
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 669792025, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %225, %226
  %227 = select i1 %cmp39, i32 966277539, i32 -1483847305
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom41
  %229 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %230, 1
  %231 = select i1 %cmp45, i32 -484800744, i32 -735592212
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %232, 0
  %233 = select i1 %cmp47, i32 -1394329946, i32 -453104538
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %234, 0
  %235 = select i1 %cmp49, i32 -1850893418, i32 -409687443
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 1
  %236 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %236 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %237 = select i1 %cmp54, i32 -1679521536, i32 -1143601617
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 1
  store i8 64, i8* %arrayidx57, align 1
  store i32 -1143601617, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 953921533
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 953921533
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1419756198, i32 219341195
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 0
  %253 = load i8, i8* %arrayidx60, align 4
  %conv61 = sext i8 %253 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -798483757
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -798483757
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1275132749, i32 219341195
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %269 = select i1 %cmp62.reload, i32 -499305217, i32 -1547180695
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 0
  store i8 64, i8* %arrayidx65, align 4
  store i32 -1547180695, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1737961672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub = sub nsw i32 %271, 1
  %cmp67 = icmp eq i32 %270, %273
  %274 = select i1 %cmp67, i32 554610701, i32 243746222
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -1329584351
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1329584351
  %sub70 = sub nsw i32 %275, 1
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %279 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %279 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %280 = select i1 %cmp74, i32 928877945, i32 -1323728107
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1207202499
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1207202499
  %sub77 = sub nsw i32 %281, 1
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 -1323728107, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1901713204
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1901713204
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2084314503, i32 348843684
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %312 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %312 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %313 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %313 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  store i1 %cmp85, i1* %cmp85.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2106618467, i32 348843684
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %340 = select i1 %cmp85.reload, i32 1038793310, i32 661378763
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %341 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %341 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  store i32 661378763, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -137773190, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 2006280737
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2006280737
  %sub93 = sub nsw i32 %342, 1
  %idxprom94 = sext i32 %345 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %346 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %346 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %347 = select i1 %cmp97, i32 942589407, i32 1283647472
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1096779194
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1096779194
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1628889984, i32 -1139209749
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 853179745
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 853179745
  %sub100 = sub nsw i32 %363, 1
  %idxprom101 = sext i32 %366 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1149546445
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1149546445
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -930712381, i32 -1139209749
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1283647472, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1750407205
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1750407205
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -715857722, i32 1626273851
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -386780477
  %411 = add i32 %410, 1
  %412 = add i32 %411, -386780477
  %add = add nsw i32 %409, 1
  %idxprom105 = sext i32 %412 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %413 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %413 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  store i1 %cmp108, i1* %cmp108.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1275733800
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1275733800
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 681216713, i32 1626273851
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %441 = select i1 %cmp108.reload, i32 618800414, i32 416659991
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -567855746
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -567855746
  %add111 = add nsw i32 %442, 1
  %idxprom112 = sext i32 %445 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 416659991, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 2020292037
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2020292037
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 811052854, i32 -1521301786
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %461 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %461 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %462 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %462 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  store i1 %cmp119, i1* %cmp119.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1785813324
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1785813324
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -42215102, i32 -1521301786
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %478 = select i1 %cmp119.reload, i32 1317994901, i32 167549799
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %479 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %479 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  store i32 167549799, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -137773190, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1737961672, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1416911764, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %482 = add i32 %481, -1169117783
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1169117783
  %sub128 = sub nsw i32 %481, 1
  %cmp129 = icmp eq i32 %480, %484
  %485 = select i1 %cmp129, i32 -975128132, i32 -1242529171
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %cmp131 = icmp eq i32 %486, 0
  %487 = select i1 %cmp131, i32 919133442, i32 1294769348
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %488 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 1
  %489 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %489 to i32
  %cmp137 = icmp eq i32 %conv136, 46
  %490 = select i1 %cmp137, i32 1932631791, i32 273320239
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %491 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 1
  store i8 64, i8* %arrayidx141, align 1
  store i32 273320239, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub143 = sub nsw i32 %492, 1
  %idxprom144 = sext i32 %494 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 0
  %495 = load i8, i8* %arrayidx146, align 4
  %conv147 = sext i8 %495 to i32
  %cmp148 = icmp eq i32 %conv147, 46
  %496 = select i1 %cmp148, i32 -960905559, i32 1855860450
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub150 = sub nsw i32 %497, 1
  %idxprom151 = sext i32 %499 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 0
  store i8 64, i8* %arrayidx153, align 4
  store i32 1855860450, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1559583813
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1559583813
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
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
  %526 = select i1 %524, i32 -477462205, i32 1231497170
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -772550292
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -772550292
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2125618063, i32 1231497170
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 1476672204, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub156 = sub nsw i32 %543, 1
  %cmp157 = icmp eq i32 %542, %545
  %546 = select i1 %cmp157, i32 719818201, i32 -1684834178
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %547 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom159
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %548, 1314741343
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1314741343
  %sub161 = sub nsw i32 %548, 1
  %idxprom162 = sext i32 %551 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 %idxprom162
  %552 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %552 to i32
  %cmp165 = icmp eq i32 %conv164, 46
  %553 = select i1 %cmp165, i32 -1285639931, i32 719644996
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 355244247
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 355244247
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 429159287, i32 -642562486
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %569 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom167
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, 590568115
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 590568115
  %sub169 = sub nsw i32 %570, 1
  %idxprom170 = sext i32 %573 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168, i64 0, i64 %idxprom170
  store i8 64, i8* %arrayidx171, align 1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 164371428
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 164371428
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -61222967, i32 -642562486
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 719644996, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1945048771
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1945048771
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 684349253, i32 -373630986
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %628 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173
  %629 = load i32, i32* %i, align 4
  %630 = add i32 %629, 1034291026
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1034291026
  %sub175 = sub nsw i32 %629, 1
  %idxprom176 = sext i32 %632 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom176
  %633 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %633 to i32
  %cmp179 = icmp eq i32 %conv178, 46
  store i1 %cmp179, i1* %cmp179.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 147917758
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 147917758
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -698221945, i32 -373630986
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %661 = select i1 %cmp179.reload, i32 334009467, i32 983481324
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %662 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom181
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1066222158
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1066222158
  %sub183 = sub nsw i32 %663, 1
  %idxprom184 = sext i32 %666 to i64
  %arrayidx185 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx182, i64 0, i64 %idxprom184
  store i8 64, i8* %arrayidx185, align 1
  store i32 983481324, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -962593046
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -962593046
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1806086185, i32 -1992894141
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1237478923
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1237478923
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 742930096, i32 -1992894141
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -1497783474, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %697 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom188
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %sub190 = sub nsw i32 %698, 1
  %idxprom191 = sext i32 %700 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx189, i64 0, i64 %idxprom191
  %701 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %701 to i32
  %cmp194 = icmp eq i32 %conv193, 46
  %702 = select i1 %cmp194, i32 119782144, i32 1243625539
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %703 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom196
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 %704, 2107428352
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 2107428352
  %sub198 = sub nsw i32 %704, 1
  %idxprom199 = sext i32 %707 to i64
  %arrayidx200 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx197, i64 0, i64 %idxprom199
  store i8 64, i8* %arrayidx200, align 1
  store i32 1243625539, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 1520986932
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1520986932
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1634507764, i32 536099507
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %723 to i64
  %arrayidx203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom202
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %add204 = add nsw i32 %724, 1
  %idxprom205 = sext i32 %726 to i64
  %arrayidx206 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203, i64 0, i64 %idxprom205
  %727 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %727 to i32
  %cmp208 = icmp eq i32 %conv207, 46
  store i1 %cmp208, i1* %cmp208.reg2mem
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1581500297, i32 536099507
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %742 = select i1 %cmp208.reload, i32 -474672510, i32 804143971
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %743 to i64
  %arrayidx211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom210
  %744 = load i32, i32* %j, align 4
  %745 = add i32 %744, 1781441420
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1781441420
  %add212 = add nsw i32 %744, 1
  %idxprom213 = sext i32 %747 to i64
  %arrayidx214 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx211, i64 0, i64 %idxprom213
  store i8 64, i8* %arrayidx214, align 1
  store i32 804143971, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %sub216 = sub nsw i32 %748, 1
  %idxprom217 = sext i32 %750 to i64
  %arrayidx218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom217
  %751 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %751 to i64
  %arrayidx220 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx218, i64 0, i64 %idxprom219
  %752 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %752 to i32
  %cmp222 = icmp eq i32 %conv221, 46
  %753 = select i1 %cmp222, i32 802748453, i32 597630759
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %sub224 = sub nsw i32 %754, 1
  %idxprom225 = sext i32 %756 to i64
  %arrayidx226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom225
  %757 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %757 to i64
  %arrayidx228 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx226, i64 0, i64 %idxprom227
  store i8 64, i8* %arrayidx228, align 1
  store i32 597630759, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 -1497783474, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 1476672204, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 889906250, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %cmp233 = icmp eq i32 %758, 0
  %759 = select i1 %cmp233, i32 236803621, i32 -1272145588
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 1330075156
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1330075156
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1839692651, i32 1155237693
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp234 = icmp ne i32 %775, 0
  store i1 %cmp234, i1* %cmp234.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -314424981
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -314424981
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 953311030, i32 1155237693
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %803 = select i1 %cmp234.reload, i32 382102149, i32 -1272145588
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub236 = sub nsw i32 %805, 1
  %cmp237 = icmp ne i32 %804, %807
  %808 = select i1 %cmp237, i32 -1404212503, i32 -1272145588
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %sub239 = sub nsw i32 %809, 1
  %idxprom240 = sext i32 %811 to i64
  %arrayidx241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx241, i64 0, i64 0
  %812 = load i8, i8* %arrayidx242, align 4
  %conv243 = sext i8 %812 to i32
  %cmp244 = icmp eq i32 %conv243, 46
  %813 = select i1 %cmp244, i32 1242078426, i32 -442949548
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, 220919307
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 220919307
  %sub246 = sub nsw i32 %814, 1
  %idxprom247 = sext i32 %817 to i64
  %arrayidx248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom247
  %arrayidx249 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx248, i64 0, i64 0
  store i8 64, i8* %arrayidx249, align 4
  store i32 -442949548, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %add251 = add nsw i32 %818, 1
  %idxprom252 = sext i32 %820 to i64
  %arrayidx253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx253, i64 0, i64 0
  %821 = load i8, i8* %arrayidx254, align 4
  %conv255 = sext i8 %821 to i32
  %cmp256 = icmp eq i32 %conv255, 46
  %822 = select i1 %cmp256, i32 -18056483, i32 312825859
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %add258 = add nsw i32 %823, 1
  %idxprom259 = sext i32 %827 to i64
  %arrayidx260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx260, i64 0, i64 0
  store i8 64, i8* %arrayidx261, align 4
  store i32 312825859, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -2119365121
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -2119365121
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -700222393, i32 -782480042
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %843 to i64
  %arrayidx264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom263
  %arrayidx265 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx264, i64 0, i64 1
  %844 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %844 to i32
  %cmp267 = icmp eq i32 %conv266, 46
  store i1 %cmp267, i1* %cmp267.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -1467783896
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1467783896
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 178754487, i32 -782480042
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %872 = select i1 %cmp267.reload, i32 10800077, i32 2110571988
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %873 to i64
  %arrayidx270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx270, i64 0, i64 1
  store i8 64, i8* %arrayidx271, align 1
  store i32 2110571988, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, -1038988391
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1038988391
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 638608767, i32 -59437450
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 956391535, i32 -59437450
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -24076718, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %928 = load i32, i32* %n, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %sub274 = sub nsw i32 %928, 1
  %cmp275 = icmp eq i32 %927, %930
  %931 = select i1 %cmp275, i32 -1853987680, i32 1589348549
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 890309733, i32 2052441187
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %cmp277 = icmp ne i32 %958, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -411264961
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -411264961
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1145353827, i32 2052441187
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %986 = select i1 %cmp277.reload, i32 -2115915446, i32 1589348549
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, 316205356
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 316205356
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 2072813253, i32 1858475877
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = load i32, i32* %n, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %sub279 = sub nsw i32 %1003, 1
  %cmp280 = icmp ne i32 %1002, %1005
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 115144572
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 115144572
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 694689047, i32 1858475877
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1021 = select i1 %cmp280.reload, i32 1849964756, i32 1589348549
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = add i32 %1022, 1387278495
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1387278495
  %sub282 = sub nsw i32 %1022, 1
  %idxprom283 = sext i32 %1025 to i64
  %arrayidx284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom283
  %1026 = load i32, i32* %n, align 4
  %1027 = add i32 %1026, -257825453
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -257825453
  %sub285 = sub nsw i32 %1026, 1
  %idxprom286 = sext i32 %1029 to i64
  %arrayidx287 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx284, i64 0, i64 %idxprom286
  %1030 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %1030 to i32
  %cmp289 = icmp eq i32 %conv288, 46
  %1031 = select i1 %cmp289, i32 -807101745, i32 298039175
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 %1032, 29314301
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 29314301
  %sub291 = sub nsw i32 %1032, 1
  %idxprom292 = sext i32 %1035 to i64
  %arrayidx293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom292
  %1036 = load i32, i32* %n, align 4
  %1037 = sub i32 %1036, 978351897
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 978351897
  %sub294 = sub nsw i32 %1036, 1
  %idxprom295 = sext i32 %1039 to i64
  %arrayidx296 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx293, i64 0, i64 %idxprom295
  store i8 64, i8* %arrayidx296, align 1
  store i32 298039175, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %add298 = add nsw i32 %1040, 1
  %idxprom299 = sext i32 %1044 to i64
  %arrayidx300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom299
  %1045 = load i32, i32* %n, align 4
  %1046 = add i32 %1045, -257461646
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -257461646
  %sub301 = sub nsw i32 %1045, 1
  %idxprom302 = sext i32 %1048 to i64
  %arrayidx303 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx300, i64 0, i64 %idxprom302
  %1049 = load i8, i8* %arrayidx303, align 1
  %conv304 = sext i8 %1049 to i32
  %cmp305 = icmp eq i32 %conv304, 46
  %1050 = select i1 %cmp305, i32 865338398, i32 -1712582918
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add307 = add nsw i32 %1051, 1
  %idxprom308 = sext i32 %1055 to i64
  %arrayidx309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom308
  %1056 = load i32, i32* %n, align 4
  %1057 = sub i32 %1056, 860724403
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 860724403
  %sub310 = sub nsw i32 %1056, 1
  %idxprom311 = sext i32 %1059 to i64
  %arrayidx312 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx309, i64 0, i64 %idxprom311
  store i8 64, i8* %arrayidx312, align 1
  store i32 -1712582918, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1060 to i64
  %arrayidx315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom314
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %sub316 = sub nsw i32 %1061, 1
  %idxprom317 = sext i32 %1063 to i64
  %arrayidx318 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx315, i64 0, i64 %idxprom317
  %1064 = load i8, i8* %arrayidx318, align 1
  %conv319 = sext i8 %1064 to i32
  %cmp320 = icmp eq i32 %conv319, 46
  %1065 = select i1 %cmp320, i32 1724452802, i32 -332949616
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %1066 to i64
  %arrayidx323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom322
  %1067 = load i32, i32* %j, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %sub324 = sub nsw i32 %1067, 1
  %idxprom325 = sext i32 %1069 to i64
  %arrayidx326 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx323, i64 0, i64 %idxprom325
  store i8 64, i8* %arrayidx326, align 1
  store i32 -332949616, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 362366080, i32* %switchVar
  br label %loopEnd

if.else328:                                       ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1070 to i64
  %arrayidx330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom329
  %1071 = load i32, i32* %j, align 4
  %1072 = add i32 %1071, 2075012653
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 2075012653
  %sub331 = sub nsw i32 %1071, 1
  %idxprom332 = sext i32 %1074 to i64
  %arrayidx333 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx330, i64 0, i64 %idxprom332
  %1075 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %1075 to i32
  %cmp335 = icmp eq i32 %conv334, 46
  %1076 = select i1 %cmp335, i32 231830891, i32 -447635590
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1077 to i64
  %arrayidx338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom337
  %1078 = load i32, i32* %j, align 4
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %sub339 = sub nsw i32 %1078, 1
  %idxprom340 = sext i32 %1080 to i64
  %arrayidx341 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx338, i64 0, i64 %idxprom340
  store i8 64, i8* %arrayidx341, align 1
  store i32 -447635590, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = add i32 %1081, -378888279
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -378888279
  %sub343 = sub nsw i32 %1081, 1
  %idxprom344 = sext i32 %1084 to i64
  %arrayidx345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom344
  %1085 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %1085 to i64
  %arrayidx347 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx345, i64 0, i64 %idxprom346
  %1086 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %1086 to i32
  %cmp349 = icmp eq i32 %conv348, 46
  %1087 = select i1 %cmp349, i32 -1612099107, i32 -2089202339
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, 32670038
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 32670038
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -939175050, i32 -2138160632
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = add i32 %1103, 1911336775
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 1911336775
  %sub351 = sub nsw i32 %1103, 1
  %idxprom352 = sext i32 %1106 to i64
  %arrayidx353 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom352
  %1107 = load i32, i32* %j, align 4
  %idxprom354 = sext i32 %1107 to i64
  %arrayidx355 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx353, i64 0, i64 %idxprom354
  store i8 64, i8* %arrayidx355, align 1
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, -1654978172
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1654978172
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
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
  %1134 = select i1 %1132, i32 205505192, i32 -2138160632
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -2089202339, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1135 to i64
  %arrayidx358 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom357
  %1136 = load i32, i32* %j, align 4
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %add359 = add nsw i32 %1136, 1
  %idxprom360 = sext i32 %1138 to i64
  %arrayidx361 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx358, i64 0, i64 %idxprom360
  %1139 = load i8, i8* %arrayidx361, align 1
  %conv362 = sext i8 %1139 to i32
  %cmp363 = icmp eq i32 %conv362, 46
  %1140 = select i1 %cmp363, i32 786389510, i32 -958597872
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom365 = sext i32 %1141 to i64
  %arrayidx366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom365
  %1142 = load i32, i32* %j, align 4
  %1143 = sub i32 %1142, -1733793402
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1733793402
  %add367 = add nsw i32 %1142, 1
  %idxprom368 = sext i32 %1145 to i64
  %arrayidx369 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx366, i64 0, i64 %idxprom368
  store i8 64, i8* %arrayidx369, align 1
  store i32 -958597872, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %add371 = add nsw i32 %1146, 1
  %idxprom372 = sext i32 %1148 to i64
  %arrayidx373 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom372
  %1149 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %1149 to i64
  %arrayidx375 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx373, i64 0, i64 %idxprom374
  %1150 = load i8, i8* %arrayidx375, align 1
  %conv376 = sext i8 %1150 to i32
  %cmp377 = icmp eq i32 %conv376, 46
  %1151 = select i1 %cmp377, i32 336613991, i32 660770327
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = add i32 %1152, 1526565604
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1526565604
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 1460036676, i32 -80596400
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %add379 = add nsw i32 %1179, 1
  %idxprom380 = sext i32 %1181 to i64
  %arrayidx381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom380
  %1182 = load i32, i32* %j, align 4
  %idxprom382 = sext i32 %1182 to i64
  %arrayidx383 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx381, i64 0, i64 %idxprom382
  store i8 64, i8* %arrayidx383, align 1
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = add i32 %1183, 1018905967
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 1018905967
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -210819537, i32 -80596400
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  store i32 660770327, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 362366080, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 -1976118179, i32 -207368527
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = add i32 %1236, 1738671222
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 1738671222
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 true, true
  %1249 = and i1 %1246, true
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, true
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 true, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 1589104043, i32 -207368527
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  store i32 -24076718, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 %1263, -1013788094
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1013788094
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 1823211356, i32 -250951533
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %1278 = load i32, i32* @x.1
  %1279 = load i32, i32* @y.2
  %1280 = add i32 %1278, -1288946988
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -1288946988
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 1075753870, i32 -250951533
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  store i32 889906250, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 1416911764, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 -735592212, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 %1293, -1371530010
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -1371530010
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 false, true
  %1306 = and i1 %1303, false
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, false
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 false, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 -354520031, i32 380396175
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 1344543812, i32 380396175
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 387223161, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1346 = load i32, i32* @x.1
  %1347 = load i32, i32* @y.2
  %1348 = sub i32 %1346, 212634135
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 212634135
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  %1360 = select i1 %1358, i32 1443766369, i32 -86479697
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1361 = load i32, i32* %j, align 4
  %1362 = add i32 %1361, 1693590220
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, 1693590220
  %inc391 = add nsw i32 %1361, 1
  store i32 %1364, i32* %j, align 4
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = add i32 %1365, 406872956
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 406872956
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 -183695201, i32 -86479697
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 669792025, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = add i32 %1392, -977735354
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -977735354
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -84365524, i32 -233938284
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = sub i32 %1419, 1315207209
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 1315207209
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 1244206757, i32 -233938284
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 -356950590, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = add i32 %1446, -981267780
  %1449 = sub i32 %1448, 1
  %1450 = sub i32 %1449, -981267780
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 -29009739, i32 -1445178707
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %inc394 = add nsw i32 %1461, 1
  store i32 %1463, i32* %i, align 4
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 %1464, 297245092
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 297245092
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 false, true
  %1477 = and i1 %1474, false
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, false
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 false, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 -1869664180, i32 -1445178707
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 579426554, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  store i32 -518279891, i32* %switchVar
  br label %loopEnd

for.inc396:                                       ; preds = %loopEntry
  %1491 = load i32, i32* %k, align 4
  %1492 = sub i32 0, 1
  %1493 = sub i32 %1491, %1492
  %inc397 = add nsw i32 %1491, 1
  store i32 %1493, i32* %k, align 4
  store i32 -613139186, i32* %switchVar
  br label %loopEnd

for.end398:                                       ; preds = %loopEntry
  %1494 = load i32, i32* @x.1
  %1495 = load i32, i32* @y.2
  %1496 = sub i32 %1494, -414073855
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -414073855
  %1499 = sub i32 %1494, 1
  %1500 = mul i32 %1494, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1495, 10
  %1504 = and i1 %1502, %1503
  %1505 = xor i1 %1502, %1503
  %1506 = or i1 %1504, %1505
  %1507 = or i1 %1502, %1503
  %1508 = select i1 %1506, i32 -1671778837, i32 1910471463
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %1509 = load i32, i32* @x.1
  %1510 = load i32, i32* @y.2
  %1511 = sub i32 0, 1
  %1512 = add i32 %1509, %1511
  %1513 = sub i32 %1509, 1
  %1514 = mul i32 %1509, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1510, 10
  %1518 = xor i1 %1516, true
  %1519 = xor i1 %1517, true
  %1520 = xor i1 true, true
  %1521 = and i1 %1518, true
  %1522 = and i1 %1516, %1520
  %1523 = and i1 %1519, true
  %1524 = and i1 %1517, %1520
  %1525 = or i1 %1521, %1522
  %1526 = or i1 %1523, %1524
  %1527 = xor i1 %1525, %1526
  %1528 = or i1 %1518, %1519
  %1529 = xor i1 %1528, true
  %1530 = or i1 true, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1527, %1531
  %1533 = or i1 %1516, %1517
  %1534 = select i1 %1532, i32 -683930204, i32 1910471463
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  store i32 -823430390, i32* %switchVar
  br label %loopEnd

for.cond399:                                      ; preds = %loopEntry
  %1535 = load i32, i32* @x.1
  %1536 = load i32, i32* @y.2
  %1537 = sub i32 %1535, -280159378
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -280159378
  %1540 = sub i32 %1535, 1
  %1541 = mul i32 %1535, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1536, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 false, true
  %1548 = and i1 %1545, false
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, false
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 false, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -239674982, i32 2104002817
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = load i32, i32* %n, align 4
  %cmp400 = icmp slt i32 %1562, %1563
  store i1 %cmp400, i1* %cmp400.reg2mem
  %1564 = load i32, i32* @x.1
  %1565 = load i32, i32* @y.2
  %1566 = add i32 %1564, -1737775075
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, -1737775075
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  %1578 = select i1 %1576, i32 -1952482807, i32 2104002817
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp400.reload = load volatile i1, i1* %cmp400.reg2mem
  %1579 = select i1 %cmp400.reload, i32 2130602383, i32 -1844772792
  store i32 %1579, i32* %switchVar
  br label %loopEnd

for.body401:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1273111099, i32* %switchVar
  br label %loopEnd

for.cond402:                                      ; preds = %loopEntry
  %1580 = load i32, i32* %j, align 4
  %1581 = load i32, i32* %n, align 4
  %cmp403 = icmp slt i32 %1580, %1581
  %1582 = select i1 %cmp403, i32 -294756912, i32 -736458559
  store i32 %1582, i32* %switchVar
  br label %loopEnd

for.body404:                                      ; preds = %loopEntry
  %1583 = load i32, i32* %i, align 4
  %idxprom405 = sext i32 %1583 to i64
  %arrayidx406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom405
  %1584 = load i32, i32* %j, align 4
  %idxprom407 = sext i32 %1584 to i64
  %arrayidx408 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx406, i64 0, i64 %idxprom407
  %1585 = load i8, i8* %arrayidx408, align 1
  %conv409 = sext i8 %1585 to i32
  %cmp410 = icmp eq i32 %conv409, 64
  %1586 = select i1 %cmp410, i32 1325300859, i32 -1469632041
  store i32 %1586, i32* %switchVar
  br label %loopEnd

if.then411:                                       ; preds = %loopEntry
  %1587 = load i32, i32* @x.1
  %1588 = load i32, i32* @y.2
  %1589 = sub i32 0, 1
  %1590 = add i32 %1587, %1589
  %1591 = sub i32 %1587, 1
  %1592 = mul i32 %1587, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1588, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 1580471008, i32 -686694413
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1601 = load i32, i32* %i, align 4
  %idxprom412 = sext i32 %1601 to i64
  %arrayidx413 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom412
  %1602 = load i32, i32* %j, align 4
  %idxprom414 = sext i32 %1602 to i64
  %arrayidx415 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx413, i64 0, i64 %idxprom414
  store i32 1, i32* %arrayidx415, align 4
  %1603 = load i32, i32* @x.1
  %1604 = load i32, i32* @y.2
  %1605 = add i32 %1603, -537404196
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, -537404196
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  %1617 = select i1 %1615, i32 1658313493, i32 -686694413
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 -1469632041, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %1618 = load i32, i32* %k, align 4
  %1619 = load i32, i32* %i, align 4
  %idxprom417 = sext i32 %1619 to i64
  %arrayidx418 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom417
  %1620 = load i32, i32* %j, align 4
  %idxprom419 = sext i32 %1620 to i64
  %arrayidx420 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx418, i64 0, i64 %idxprom419
  %1621 = load i32, i32* %arrayidx420, align 4
  %1622 = add i32 %1618, -1469988193
  %1623 = add i32 %1622, %1621
  %1624 = sub i32 %1623, -1469988193
  %add421 = add nsw i32 %1618, %1621
  store i32 %1624, i32* %k, align 4
  store i32 -923077963, i32* %switchVar
  br label %loopEnd

for.inc422:                                       ; preds = %loopEntry
  %1625 = load i32, i32* %j, align 4
  %1626 = add i32 %1625, 1134587858
  %1627 = add i32 %1626, 1
  %1628 = sub i32 %1627, 1134587858
  %inc423 = add nsw i32 %1625, 1
  store i32 %1628, i32* %j, align 4
  store i32 1273111099, i32* %switchVar
  br label %loopEnd

for.end424:                                       ; preds = %loopEntry
  %1629 = load i32, i32* @x.1
  %1630 = load i32, i32* @y.2
  %1631 = add i32 %1629, -1327683714
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, -1327683714
  %1634 = sub i32 %1629, 1
  %1635 = mul i32 %1629, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1630, 10
  %1639 = xor i1 %1637, true
  %1640 = xor i1 %1638, true
  %1641 = xor i1 true, true
  %1642 = and i1 %1639, true
  %1643 = and i1 %1637, %1641
  %1644 = and i1 %1640, true
  %1645 = and i1 %1638, %1641
  %1646 = or i1 %1642, %1643
  %1647 = or i1 %1644, %1645
  %1648 = xor i1 %1646, %1647
  %1649 = or i1 %1639, %1640
  %1650 = xor i1 %1649, true
  %1651 = or i1 true, %1641
  %1652 = and i1 %1650, %1651
  %1653 = or i1 %1648, %1652
  %1654 = or i1 %1637, %1638
  %1655 = select i1 %1653, i32 779932668, i32 -1513197404
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 %1656, 201747484
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 201747484
  %1661 = sub i32 %1656, 1
  %1662 = mul i32 %1656, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1657, 10
  %1666 = xor i1 %1664, true
  %1667 = xor i1 %1665, true
  %1668 = xor i1 false, true
  %1669 = and i1 %1666, false
  %1670 = and i1 %1664, %1668
  %1671 = and i1 %1667, false
  %1672 = and i1 %1665, %1668
  %1673 = or i1 %1669, %1670
  %1674 = or i1 %1671, %1672
  %1675 = xor i1 %1673, %1674
  %1676 = or i1 %1666, %1667
  %1677 = xor i1 %1676, true
  %1678 = or i1 false, %1668
  %1679 = and i1 %1677, %1678
  %1680 = or i1 %1675, %1679
  %1681 = or i1 %1664, %1665
  %1682 = select i1 %1680, i32 -614339657, i32 -1513197404
  store i32 %1682, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 1144351029, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %1683 = load i32, i32* @x.1
  %1684 = load i32, i32* @y.2
  %1685 = sub i32 0, 1
  %1686 = add i32 %1683, %1685
  %1687 = sub i32 %1683, 1
  %1688 = mul i32 %1683, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1684, 10
  %1692 = and i1 %1690, %1691
  %1693 = xor i1 %1690, %1691
  %1694 = or i1 %1692, %1693
  %1695 = or i1 %1690, %1691
  %1696 = select i1 %1694, i32 1789005647, i32 -177997677
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1697 = load i32, i32* %i, align 4
  %1698 = sub i32 %1697, -1090709324
  %1699 = add i32 %1698, 1
  %1700 = add i32 %1699, -1090709324
  %inc426 = add nsw i32 %1697, 1
  store i32 %1700, i32* %i, align 4
  %1701 = load i32, i32* @x.1
  %1702 = load i32, i32* @y.2
  %1703 = sub i32 %1701, 976317972
  %1704 = sub i32 %1703, 1
  %1705 = add i32 %1704, 976317972
  %1706 = sub i32 %1701, 1
  %1707 = mul i32 %1701, %1705
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1702, 10
  %1711 = and i1 %1709, %1710
  %1712 = xor i1 %1709, %1710
  %1713 = or i1 %1711, %1712
  %1714 = or i1 %1709, %1710
  %1715 = select i1 %1713, i32 2091160327, i32 -177997677
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 -823430390, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  %1716 = load i32, i32* %k, align 4
  %call428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1716)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1717 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1718 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1718 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1205755032, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1719 = load i32, i32* %i, align 4
  %1720 = add i32 0, 1080961584
  %1721 = sub i32 %1720, %1719
  %1722 = sub i32 %1721, 1080961584
  %_ = sub i32 0, %1719
  %1723 = sub i32 0, 1
  %1724 = sub i32 %1722, %1723
  %gen = add i32 %1722, 1
  %1725 = sub i32 %1719, -102516435
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, -102516435
  %_430 = sub i32 %1719, 1
  %gen431 = mul i32 %1727, 1
  %1728 = sub i32 0, 1746056902
  %1729 = sub i32 %1728, %1719
  %1730 = add i32 %1729, 1746056902
  %_432 = sub i32 0, %1719
  %1731 = sub i32 0, %1730
  %1732 = sub i32 0, 1
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %gen433 = add i32 %1730, 1
  %1735 = sub i32 0, %1719
  %1736 = add i32 0, %1735
  %_434 = sub i32 0, %1719
  %1737 = add i32 %1736, -1102248716
  %1738 = add i32 %1737, 1
  %1739 = sub i32 %1738, -1102248716
  %gen435 = add i32 %1736, 1
  %_436 = shl i32 %1719, 1
  %1740 = sub i32 0, -1585286055
  %1741 = sub i32 %1740, %1719
  %1742 = add i32 %1741, -1585286055
  %_437 = sub i32 0, %1719
  %1743 = sub i32 0, 1
  %1744 = sub i32 %1742, %1743
  %gen438 = add i32 %1742, 1
  %1745 = add i32 %1719, -392773667
  %1746 = add i32 %1745, 1
  %1747 = sub i32 %1746, -392773667
  %inc8alteredBB = add nsw i32 %1719, 1
  store i32 %1747, i32* %i, align 4
  store i32 -1891458651, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %k, align 4
  %1749 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1748, %1749
  store i32 1101662231, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1912893966, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %i, align 4
  %_451 = shl i32 %1750, 1
  %1751 = sub i32 0, 1
  %1752 = add i32 %1750, %1751
  %_452 = sub i32 %1750, 1
  %gen453 = mul i32 %1752, 1
  %1753 = sub i32 0, %1750
  %1754 = add i32 0, %1753
  %_454 = sub i32 0, %1750
  %1755 = add i32 %1754, -2143347200
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, -2143347200
  %gen455 = add i32 %1754, 1
  %_456 = shl i32 %1750, 1
  %1758 = add i32 %1750, -1004052561
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, -1004052561
  %_457 = sub i32 %1750, 1
  %gen458 = mul i32 %1760, 1
  %1761 = sub i32 0, 1
  %1762 = sub i32 %1750, %1761
  %inc33alteredBB = add nsw i32 %1750, 1
  store i32 %1762, i32* %i, align 4
  store i32 1657680916, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 0
  %1763 = load i8, i8* %arrayidx60alteredBB, align 4
  %conv61alteredBB = sext i8 %1763 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 -1419756198, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1764 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1764 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1765 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1765 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 46
  store i32 2084314503, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1766 = load i32, i32* %j, align 4
  %1767 = sub i32 0, 1
  %1768 = add i32 %1766, %1767
  %_471 = sub i32 %1766, 1
  %gen472 = mul i32 %1768, 1
  %_473 = shl i32 %1766, 1
  %1769 = sub i32 0, -1784721295
  %1770 = sub i32 %1769, %1766
  %1771 = add i32 %1770, -1784721295
  %_474 = sub i32 0, %1766
  %1772 = sub i32 %1771, -534175859
  %1773 = add i32 %1772, 1
  %1774 = add i32 %1773, -534175859
  %gen475 = add i32 %1771, 1
  %1775 = sub i32 0, 1229028106
  %1776 = sub i32 %1775, %1766
  %1777 = add i32 %1776, 1229028106
  %_476 = sub i32 0, %1766
  %1778 = add i32 %1777, -1491256193
  %1779 = add i32 %1778, 1
  %1780 = sub i32 %1779, -1491256193
  %gen477 = add i32 %1777, 1
  %1781 = sub i32 0, -101751945
  %1782 = sub i32 %1781, %1766
  %1783 = add i32 %1782, -101751945
  %_478 = sub i32 0, %1766
  %1784 = sub i32 0, 1
  %1785 = sub i32 %1783, %1784
  %gen479 = add i32 %1783, 1
  %1786 = sub i32 %1766, 1550375887
  %1787 = sub i32 %1786, 1
  %1788 = add i32 %1787, 1550375887
  %_480 = sub i32 %1766, 1
  %gen481 = mul i32 %1788, 1
  %1789 = add i32 %1766, -1960734389
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, -1960734389
  %sub100alteredBB = sub nsw i32 %1766, 1
  %idxprom101alteredBB = sext i32 %1791 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  store i8 64, i8* %arrayidx102alteredBB, align 1
  store i32 -1628889984, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1792 = load i32, i32* %j, align 4
  %1793 = sub i32 %1792, -1566224457
  %1794 = sub i32 %1793, 1
  %1795 = add i32 %1794, -1566224457
  %_486 = sub i32 %1792, 1
  %gen487 = mul i32 %1795, 1
  %_488 = shl i32 %1792, 1
  %1796 = add i32 %1792, -1911775692
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, -1911775692
  %_489 = sub i32 %1792, 1
  %gen490 = mul i32 %1798, 1
  %1799 = sub i32 0, %1792
  %1800 = add i32 0, %1799
  %_491 = sub i32 0, %1792
  %1801 = sub i32 %1800, -1919428863
  %1802 = add i32 %1801, 1
  %1803 = add i32 %1802, -1919428863
  %gen492 = add i32 %1800, 1
  %1804 = sub i32 0, 1238952417
  %1805 = sub i32 %1804, %1792
  %1806 = add i32 %1805, 1238952417
  %_493 = sub i32 0, %1792
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1806, %1807
  %gen494 = add i32 %1806, 1
  %1809 = sub i32 %1792, 1235912686
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, 1235912686
  %addalteredBB = add nsw i32 %1792, 1
  %idxprom105alteredBB = sext i32 %1811 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1812 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1812 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 46
  store i32 -715857722, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1813 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1813 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1814 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1814 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 46
  store i32 811052854, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 -477462205, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1815 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1815 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom167alteredBB
  %1816 = load i32, i32* %j, align 4
  %1817 = add i32 %1816, 1097160140
  %1818 = sub i32 %1817, 1
  %1819 = sub i32 %1818, 1097160140
  %_507 = sub i32 %1816, 1
  %gen508 = mul i32 %1819, 1
  %1820 = add i32 0, 154048265
  %1821 = sub i32 %1820, %1816
  %1822 = sub i32 %1821, 154048265
  %_509 = sub i32 0, %1816
  %1823 = sub i32 0, %1822
  %1824 = sub i32 0, 1
  %1825 = add i32 %1823, %1824
  %1826 = sub i32 0, %1825
  %gen510 = add i32 %1822, 1
  %_511 = shl i32 %1816, 1
  %1827 = add i32 0, 574123031
  %1828 = sub i32 %1827, %1816
  %1829 = sub i32 %1828, 574123031
  %_512 = sub i32 0, %1816
  %1830 = sub i32 0, 1
  %1831 = sub i32 %1829, %1830
  %gen513 = add i32 %1829, 1
  %1832 = sub i32 %1816, -477975564
  %1833 = sub i32 %1832, 1
  %1834 = add i32 %1833, -477975564
  %sub169alteredBB = sub nsw i32 %1816, 1
  %idxprom170alteredBB = sext i32 %1834 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  store i8 64, i8* %arrayidx171alteredBB, align 1
  store i32 429159287, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1835 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1835 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173alteredBB
  %1836 = load i32, i32* %i, align 4
  %1837 = add i32 0, 2051823233
  %1838 = sub i32 %1837, %1836
  %1839 = sub i32 %1838, 2051823233
  %_518 = sub i32 0, %1836
  %1840 = add i32 %1839, 877714548
  %1841 = add i32 %1840, 1
  %1842 = sub i32 %1841, 877714548
  %gen519 = add i32 %1839, 1
  %_520 = shl i32 %1836, 1
  %1843 = sub i32 0, 1
  %1844 = add i32 %1836, %1843
  %_521 = sub i32 %1836, 1
  %gen522 = mul i32 %1844, 1
  %1845 = add i32 %1836, 362211151
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, 362211151
  %sub175alteredBB = sub nsw i32 %1836, 1
  %idxprom176alteredBB = sext i32 %1847 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1848 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %1848 to i32
  %cmp179alteredBB = icmp eq i32 %conv178alteredBB, 46
  store i32 684349253, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 -1806086185, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1849 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1849 to i64
  %arrayidx203alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom202alteredBB
  %1850 = load i32, i32* %j, align 4
  %1851 = sub i32 0, 960353929
  %1852 = sub i32 %1851, %1850
  %1853 = add i32 %1852, 960353929
  %_531 = sub i32 0, %1850
  %1854 = add i32 %1853, -2011604891
  %1855 = add i32 %1854, 1
  %1856 = sub i32 %1855, -2011604891
  %gen532 = add i32 %1853, 1
  %1857 = add i32 0, -756996750
  %1858 = sub i32 %1857, %1850
  %1859 = sub i32 %1858, -756996750
  %_533 = sub i32 0, %1850
  %1860 = add i32 %1859, -622782564
  %1861 = add i32 %1860, 1
  %1862 = sub i32 %1861, -622782564
  %gen534 = add i32 %1859, 1
  %1863 = sub i32 0, 1
  %1864 = add i32 %1850, %1863
  %_535 = sub i32 %1850, 1
  %gen536 = mul i32 %1864, 1
  %1865 = sub i32 0, %1850
  %1866 = sub i32 0, 1
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %add204alteredBB = add nsw i32 %1850, 1
  %idxprom205alteredBB = sext i32 %1868 to i64
  %arrayidx206alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203alteredBB, i64 0, i64 %idxprom205alteredBB
  %1869 = load i8, i8* %arrayidx206alteredBB, align 1
  %conv207alteredBB = sext i8 %1869 to i32
  %cmp208alteredBB = icmp eq i32 %conv207alteredBB, 46
  store i32 1634507764, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1870 = load i32, i32* %i, align 4
  %cmp234alteredBB = icmp ne i32 %1870, 0
  store i32 1839692651, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %1871 = load i32, i32* %i, align 4
  %idxprom263alteredBB = sext i32 %1871 to i64
  %arrayidx264alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom263alteredBB
  %arrayidx265alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx264alteredBB, i64 0, i64 1
  %1872 = load i8, i8* %arrayidx265alteredBB, align 1
  %conv266alteredBB = sext i8 %1872 to i32
  %cmp267alteredBB = icmp eq i32 %conv266alteredBB, 46
  store i32 -700222393, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 638608767, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %1873 = load i32, i32* %i, align 4
  %cmp277alteredBB = icmp ne i32 %1873, 0
  store i32 890309733, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %1874 = load i32, i32* %i, align 4
  %1875 = load i32, i32* %n, align 4
  %1876 = add i32 0, 462308185
  %1877 = sub i32 %1876, %1875
  %1878 = sub i32 %1877, 462308185
  %_557 = sub i32 0, %1875
  %1879 = sub i32 %1878, 1422859129
  %1880 = add i32 %1879, 1
  %1881 = add i32 %1880, 1422859129
  %gen558 = add i32 %1878, 1
  %_559 = shl i32 %1875, 1
  %_560 = shl i32 %1875, 1
  %1882 = add i32 %1875, 1557656834
  %1883 = sub i32 %1882, 1
  %1884 = sub i32 %1883, 1557656834
  %sub279alteredBB = sub nsw i32 %1875, 1
  %cmp280alteredBB = icmp ne i32 %1874, %1884
  store i32 2072813253, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %1885 = load i32, i32* %i, align 4
  %_565 = shl i32 %1885, 1
  %1886 = sub i32 %1885, -2076863476
  %1887 = sub i32 %1886, 1
  %1888 = add i32 %1887, -2076863476
  %_566 = sub i32 %1885, 1
  %gen567 = mul i32 %1888, 1
  %_568 = shl i32 %1885, 1
  %_569 = shl i32 %1885, 1
  %_570 = shl i32 %1885, 1
  %1889 = sub i32 0, 1
  %1890 = add i32 %1885, %1889
  %_571 = sub i32 %1885, 1
  %gen572 = mul i32 %1890, 1
  %_573 = shl i32 %1885, 1
  %_574 = shl i32 %1885, 1
  %1891 = sub i32 0, 1
  %1892 = add i32 %1885, %1891
  %sub351alteredBB = sub nsw i32 %1885, 1
  %idxprom352alteredBB = sext i32 %1892 to i64
  %arrayidx353alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom352alteredBB
  %1893 = load i32, i32* %j, align 4
  %idxprom354alteredBB = sext i32 %1893 to i64
  %arrayidx355alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx353alteredBB, i64 0, i64 %idxprom354alteredBB
  store i8 64, i8* %arrayidx355alteredBB, align 1
  store i32 -939175050, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %1894 = load i32, i32* %i, align 4
  %1895 = sub i32 0, %1894
  %1896 = add i32 0, %1895
  %_579 = sub i32 0, %1894
  %1897 = sub i32 0, %1896
  %1898 = sub i32 0, 1
  %1899 = add i32 %1897, %1898
  %1900 = sub i32 0, %1899
  %gen580 = add i32 %1896, 1
  %_581 = shl i32 %1894, 1
  %_582 = shl i32 %1894, 1
  %1901 = sub i32 0, 286675097
  %1902 = sub i32 %1901, %1894
  %1903 = add i32 %1902, 286675097
  %_583 = sub i32 0, %1894
  %1904 = sub i32 0, 1
  %1905 = sub i32 %1903, %1904
  %gen584 = add i32 %1903, 1
  %_585 = shl i32 %1894, 1
  %1906 = sub i32 %1894, -1327437087
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, -1327437087
  %_586 = sub i32 %1894, 1
  %gen587 = mul i32 %1908, 1
  %_588 = shl i32 %1894, 1
  %_589 = shl i32 %1894, 1
  %_590 = shl i32 %1894, 1
  %1909 = add i32 %1894, -13197915
  %1910 = add i32 %1909, 1
  %1911 = sub i32 %1910, -13197915
  %add379alteredBB = add nsw i32 %1894, 1
  %idxprom380alteredBB = sext i32 %1911 to i64
  %arrayidx381alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom380alteredBB
  %1912 = load i32, i32* %j, align 4
  %idxprom382alteredBB = sext i32 %1912 to i64
  %arrayidx383alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx381alteredBB, i64 0, i64 %idxprom382alteredBB
  store i8 64, i8* %arrayidx383alteredBB, align 1
  store i32 1460036676, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  store i32 -1976118179, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  store i32 1823211356, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  store i32 -354520031, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %1913 = load i32, i32* %j, align 4
  %_607 = shl i32 %1913, 1
  %1914 = sub i32 %1913, -213650946
  %1915 = sub i32 %1914, 1
  %1916 = add i32 %1915, -213650946
  %_608 = sub i32 %1913, 1
  %gen609 = mul i32 %1916, 1
  %1917 = add i32 0, -70426596
  %1918 = sub i32 %1917, %1913
  %1919 = sub i32 %1918, -70426596
  %_610 = sub i32 0, %1913
  %1920 = sub i32 %1919, -1946031305
  %1921 = add i32 %1920, 1
  %1922 = add i32 %1921, -1946031305
  %gen611 = add i32 %1919, 1
  %_612 = shl i32 %1913, 1
  %1923 = sub i32 0, -1292901266
  %1924 = sub i32 %1923, %1913
  %1925 = add i32 %1924, -1292901266
  %_613 = sub i32 0, %1913
  %1926 = sub i32 %1925, -240395081
  %1927 = add i32 %1926, 1
  %1928 = add i32 %1927, -240395081
  %gen614 = add i32 %1925, 1
  %1929 = sub i32 %1913, 2116651074
  %1930 = add i32 %1929, 1
  %1931 = add i32 %1930, 2116651074
  %inc391alteredBB = add nsw i32 %1913, 1
  store i32 %1931, i32* %j, align 4
  store i32 1443766369, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  store i32 -84365524, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %1932 = load i32, i32* %i, align 4
  %_623 = shl i32 %1932, 1
  %1933 = sub i32 0, %1932
  %1934 = add i32 0, %1933
  %_624 = sub i32 0, %1932
  %1935 = sub i32 %1934, 862105256
  %1936 = add i32 %1935, 1
  %1937 = add i32 %1936, 862105256
  %gen625 = add i32 %1934, 1
  %1938 = sub i32 %1932, 781960206
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, 781960206
  %_626 = sub i32 %1932, 1
  %gen627 = mul i32 %1940, 1
  %1941 = sub i32 0, %1932
  %1942 = add i32 0, %1941
  %_628 = sub i32 0, %1932
  %1943 = sub i32 0, 1
  %1944 = sub i32 %1942, %1943
  %gen629 = add i32 %1942, 1
  %1945 = sub i32 %1932, -614432235
  %1946 = add i32 %1945, 1
  %1947 = add i32 %1946, -614432235
  %inc394alteredBB = add nsw i32 %1932, 1
  store i32 %1947, i32* %i, align 4
  store i32 -29009739, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1671778837, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %1948 = load i32, i32* %i, align 4
  %1949 = load i32, i32* %n, align 4
  %cmp400alteredBB = icmp slt i32 %1948, %1949
  store i32 -239674982, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %1950 = load i32, i32* %i, align 4
  %idxprom412alteredBB = sext i32 %1950 to i64
  %arrayidx413alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom412alteredBB
  %1951 = load i32, i32* %j, align 4
  %idxprom414alteredBB = sext i32 %1951 to i64
  %arrayidx415alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx413alteredBB, i64 0, i64 %idxprom414alteredBB
  store i32 1, i32* %arrayidx415alteredBB, align 4
  store i32 1580471008, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  store i32 779932668, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %i, align 4
  %1953 = sub i32 0, %1952
  %1954 = add i32 0, %1953
  %_650 = sub i32 0, %1952
  %1955 = sub i32 0, 1
  %1956 = sub i32 %1954, %1955
  %gen651 = add i32 %1954, 1
  %_652 = shl i32 %1952, 1
  %_653 = shl i32 %1952, 1
  %1957 = add i32 0, 1988347001
  %1958 = sub i32 %1957, %1952
  %1959 = sub i32 %1958, 1988347001
  %_654 = sub i32 0, %1952
  %1960 = sub i32 %1959, 924647617
  %1961 = add i32 %1960, 1
  %1962 = add i32 %1961, 924647617
  %gen655 = add i32 %1959, 1
  %1963 = sub i32 0, %1952
  %1964 = add i32 0, %1963
  %_656 = sub i32 0, %1952
  %1965 = sub i32 0, %1964
  %1966 = sub i32 0, 1
  %1967 = add i32 %1965, %1966
  %1968 = sub i32 0, %1967
  %gen657 = add i32 %1964, 1
  %1969 = add i32 %1952, 339211771
  %1970 = sub i32 %1969, 1
  %1971 = sub i32 %1970, 339211771
  %_658 = sub i32 %1952, 1
  %gen659 = mul i32 %1971, 1
  %1972 = add i32 0, -1434112787
  %1973 = sub i32 %1972, %1952
  %1974 = sub i32 %1973, -1434112787
  %_660 = sub i32 0, %1952
  %1975 = sub i32 %1974, 1566928885
  %1976 = add i32 %1975, 1
  %1977 = add i32 %1976, 1566928885
  %gen661 = add i32 %1974, 1
  %1978 = sub i32 0, 1140745463
  %1979 = sub i32 %1978, %1952
  %1980 = add i32 %1979, 1140745463
  %_662 = sub i32 0, %1952
  %1981 = sub i32 %1980, -1682427845
  %1982 = add i32 %1981, 1
  %1983 = add i32 %1982, -1682427845
  %gen663 = add i32 %1980, 1
  %1984 = add i32 %1952, -232778618
  %1985 = add i32 %1984, 1
  %1986 = sub i32 %1985, -232778618
  %inc426alteredBB = add nsw i32 %1952, 1
  store i32 %1986, i32* %i, align 4
  store i32 1789005647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB578alteredBB, %originalBB564alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB517alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB485alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB429alteredBB, %originalBBalteredBB, %originalBBpart2665, %originalBB649, %for.inc425, %originalBBpart2647, %originalBB645, %for.end424, %for.inc422, %if.end416, %originalBBpart2643, %originalBB641, %if.then411, %for.body404, %for.cond402, %for.body401, %originalBBpart2639, %originalBB637, %for.cond399, %originalBBpart2635, %originalBB633, %for.end398, %for.inc396, %for.end395, %originalBBpart2631, %originalBB622, %for.inc393, %originalBBpart2620, %originalBB618, %for.end392, %originalBBpart2616, %originalBB606, %for.inc390, %originalBBpart2604, %originalBB602, %if.end389, %if.end388, %if.end387, %originalBBpart2600, %originalBB598, %if.end386, %originalBBpart2596, %originalBB594, %if.end385, %if.end384, %originalBBpart2592, %originalBB578, %if.then378, %if.end370, %if.then364, %if.end356, %originalBBpart2576, %originalBB564, %if.then350, %if.end342, %if.then336, %if.else328, %if.end327, %if.then321, %if.end313, %if.then306, %if.end297, %if.then290, %if.then281, %originalBBpart2562, %originalBB556, %land.lhs.true278, %originalBBpart2554, %originalBB552, %land.lhs.true276, %if.else273, %originalBBpart2550, %originalBB548, %if.end272, %if.then268, %originalBBpart2546, %originalBB544, %if.end262, %if.then257, %if.end250, %if.then245, %if.then238, %land.lhs.true235, %originalBBpart2542, %originalBB540, %land.lhs.true, %if.else232, %if.end231, %if.end230, %if.end229, %if.then223, %if.end215, %if.then209, %originalBBpart2538, %originalBB530, %if.end201, %if.then195, %if.else187, %originalBBpart2528, %originalBB526, %if.end186, %if.then180, %originalBBpart2524, %originalBB517, %if.end172, %originalBBpart2515, %originalBB506, %if.then166, %if.then158, %if.else155, %originalBBpart2504, %originalBB502, %if.end154, %if.then149, %if.end142, %if.then138, %if.then132, %if.then130, %if.else127, %if.end126, %if.end125, %if.end124, %if.then120, %originalBBpart2500, %originalBB498, %if.end114, %if.then109, %originalBBpart2496, %originalBB485, %if.end103, %originalBBpart2483, %originalBB470, %if.then98, %if.else91, %if.end90, %if.then86, %originalBBpart2468, %originalBB466, %if.end80, %if.then75, %if.then68, %if.else, %if.end66, %if.then63, %originalBBpart2464, %originalBB462, %if.end58, %if.then55, %if.then50, %if.then48, %if.then46, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2460, %originalBB450, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2448, %originalBB446, %for.body16, %for.cond14, %for.body13, %originalBBpart2444, %originalBB442, %for.cond11, %for.end9, %originalBBpart2440, %originalBB429, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
