; ModuleID = 'source-C-CXX/58/1370.cpp'
source_filename = "source-C-CXX/58/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %.reg2mem1095 = alloca i32
  %cmp368.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %vla10.reg2mem = alloca i32*
  %.reg2mem946 = alloca i64
  %.reg2mem891 = alloca i64
  %vla.reg2mem = alloca i8*
  %.reg2mem882 = alloca i64
  %jishu.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem673 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1113335091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1113335091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem673
  %switchVar = alloca i32
  store i32 613188096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar672 = load i32, i32* %switchVar
  switch i32 %switchVar672, label %switchDefault [
    i32 613188096, label %first
    i32 -1633943605, label %originalBB
    i32 -1529518805, label %originalBBpart2
    i32 1704535894, label %for.cond
    i32 520385477, label %for.body
    i32 -1241859742, label %originalBB395
    i32 1213937211, label %originalBBpart2397
    i32 -329814848, label %for.cond1
    i32 -208624079, label %for.body3
    i32 1103588822, label %for.inc
    i32 1670499921, label %for.end
    i32 779794286, label %originalBB399
    i32 264970739, label %originalBBpart2401
    i32 947809981, label %for.inc7
    i32 2019641531, label %originalBB403
    i32 -1654773669, label %originalBBpart2416
    i32 1888573855, label %for.end9
    i32 891575854, label %for.cond11
    i32 1472102666, label %for.body13
    i32 1257251277, label %for.cond14
    i32 1647905336, label %for.body16
    i32 -347677512, label %if.then
    i32 634465236, label %originalBB418
    i32 -52144076, label %originalBBpart2449
    i32 1077092370, label %if.end
    i32 -1743263029, label %if.then33
    i32 1659764644, label %if.end39
    i32 498385535, label %if.then46
    i32 1637646799, label %if.end52
    i32 1767291214, label %for.inc53
    i32 -1526182118, label %for.end55
    i32 -1319562331, label %originalBB451
    i32 1172181428, label %originalBBpart2453
    i32 -2076372797, label %for.inc56
    i32 384476314, label %for.end58
    i32 1533537760, label %for.cond59
    i32 -1844399745, label %originalBB455
    i32 -535404574, label %originalBBpart2457
    i32 -533380068, label %for.body61
    i32 -1545496709, label %originalBB459
    i32 38879402, label %originalBBpart2461
    i32 -1344179365, label %for.cond62
    i32 2064259039, label %for.body64
    i32 993203998, label %for.cond65
    i32 1213753077, label %originalBB463
    i32 -2116735417, label %originalBBpart2465
    i32 -1303634884, label %for.body67
    i32 -1500186500, label %for.inc79
    i32 603952448, label %for.end81
    i32 517940208, label %for.inc82
    i32 -33833918, label %for.end84
    i32 813801962, label %originalBB467
    i32 1514440157, label %originalBBpart2469
    i32 -98690696, label %for.inc85
    i32 1590622613, label %originalBB471
    i32 -276287865, label %originalBBpart2477
    i32 1725987386, label %for.end87
    i32 879558565, label %originalBB479
    i32 365339258, label %originalBBpart2481
    i32 832492938, label %for.cond89
    i32 1472301497, label %for.body91
    i32 -1324751584, label %originalBB483
    i32 2045758750, label %originalBBpart2485
    i32 2065160020, label %for.cond92
    i32 1590247848, label %for.body94
    i32 1598319241, label %originalBB487
    i32 -751034233, label %originalBBpart2489
    i32 -422318594, label %for.cond95
    i32 -1608234367, label %for.body97
    i32 -959154599, label %originalBB491
    i32 1875660021, label %originalBBpart2514
    i32 386448569, label %if.then105
    i32 -1673486760, label %land.lhs.true
    i32 -1400612122, label %originalBB516
    i32 -1561656355, label %originalBBpart2518
    i32 -492716308, label %if.then108
    i32 266685265, label %originalBB520
    i32 -1940408397, label %originalBBpart2586
    i32 -2073304181, label %if.else
    i32 -736148260, label %originalBB588
    i32 -1624094918, label %originalBBpart2604
    i32 -1511038946, label %land.lhs.true122
    i32 1746719723, label %if.then124
    i32 -5721559, label %if.else141
    i32 -1173948681, label %originalBB606
    i32 911789379, label %originalBBpart2608
    i32 1134629324, label %land.lhs.true143
    i32 501735188, label %originalBB610
    i32 2139278437, label %originalBBpart2620
    i32 1335985224, label %if.then146
    i32 354302878, label %if.else163
    i32 -104995904, label %land.lhs.true166
    i32 -2124946626, label %if.then169
    i32 -505642079, label %if.else190
    i32 -1007223233, label %if.then192
    i32 -822716594, label %if.else216
    i32 118374395, label %if.then218
    i32 -215416808, label %if.else246
    i32 778971061, label %if.then249
    i32 491456754, label %if.else279
    i32 645562146, label %if.then282
    i32 1029230840, label %if.else312
    i32 388118156, label %if.end349
    i32 -148075767, label %if.end350
    i32 -1292354201, label %if.end351
    i32 -444931111, label %originalBB622
    i32 1475435995, label %originalBBpart2624
    i32 2084316823, label %if.end352
    i32 -1457847041, label %originalBB626
    i32 -1705767428, label %originalBBpart2628
    i32 -1152192257, label %if.end353
    i32 687739277, label %if.end354
    i32 1135648775, label %if.end355
    i32 645367048, label %if.end356
    i32 -1005871192, label %originalBB630
    i32 116086301, label %originalBBpart2632
    i32 -959070785, label %if.end357
    i32 -2063105859, label %originalBB634
    i32 961972582, label %originalBBpart2636
    i32 -1820292370, label %for.inc358
    i32 -1640878803, label %for.end360
    i32 -1374652307, label %for.inc361
    i32 -1850179838, label %for.end363
    i32 -1951193203, label %for.inc364
    i32 116122220, label %for.end366
    i32 1749862047, label %for.cond367
    i32 1368766248, label %originalBB638
    i32 -1967889903, label %originalBBpart2640
    i32 -1417055386, label %for.body369
    i32 -1795928403, label %originalBB642
    i32 -1914057552, label %originalBBpart2644
    i32 -125132382, label %for.cond370
    i32 -1769868106, label %for.body372
    i32 1054822765, label %if.then381
    i32 984954203, label %if.end383
    i32 479623998, label %originalBB646
    i32 -2115930564, label %originalBBpart2648
    i32 -361595405, label %for.inc384
    i32 1087632253, label %originalBB650
    i32 -277528710, label %originalBBpart2658
    i32 1901844398, label %for.end386
    i32 1856133969, label %for.inc387
    i32 -762011918, label %originalBB660
    i32 -1669275910, label %originalBBpart2666
    i32 1283315360, label %for.end389
    i32 344741402, label %originalBB668
    i32 359693327, label %originalBBpart2670
    i32 1713493839, label %originalBBalteredBB
    i32 -1325573233, label %originalBB395alteredBB
    i32 1691387781, label %originalBB399alteredBB
    i32 1145321734, label %originalBB403alteredBB
    i32 162948147, label %originalBB418alteredBB
    i32 1054298099, label %originalBB451alteredBB
    i32 1037971759, label %originalBB455alteredBB
    i32 -145529749, label %originalBB459alteredBB
    i32 36377912, label %originalBB463alteredBB
    i32 2145448833, label %originalBB467alteredBB
    i32 -940312744, label %originalBB471alteredBB
    i32 -1039817887, label %originalBB479alteredBB
    i32 -1043451058, label %originalBB483alteredBB
    i32 1387600294, label %originalBB487alteredBB
    i32 -1999135767, label %originalBB491alteredBB
    i32 197547419, label %originalBB516alteredBB
    i32 -2144667416, label %originalBB520alteredBB
    i32 -2107839048, label %originalBB588alteredBB
    i32 -1628335700, label %originalBB606alteredBB
    i32 -34726323, label %originalBB610alteredBB
    i32 -212932457, label %originalBB622alteredBB
    i32 -2008587660, label %originalBB626alteredBB
    i32 -485858949, label %originalBB630alteredBB
    i32 -955106756, label %originalBB634alteredBB
    i32 1130046915, label %originalBB638alteredBB
    i32 312348750, label %originalBB642alteredBB
    i32 323541279, label %originalBB646alteredBB
    i32 2012065387, label %originalBB650alteredBB
    i32 -1762483958, label %originalBB660alteredBB
    i32 -320132829, label %originalBB668alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload674 = load volatile i1, i1* %.reg2mem673
  %10 = and i1 %.reload, %.reload674
  %11 = xor i1 %.reload, %.reload674
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload674
  %14 = select i1 %12, i32 -1633943605, i32 1713493839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %retval.reload678 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload678, align 4
  %n.reload716 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload716)
  %n.reload715 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload715, align 4
  %16 = zext i32 %15 to i64
  %n.reload714 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload714, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem882
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload718 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload718, align 8
  %.reload887 = load volatile i64, i64* %.reg2mem882
  %20 = mul nuw i64 %16, %.reload887
  %vla = alloca i8, i64 %20, align 16
  store i8* %vla, i8** %vla.reg2mem
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload775, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 379734358
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 379734358
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1529518805, i32 1713493839
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704535894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload774, align 4
  %n.reload713 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload713, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 520385477, i32 1888573855
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 441370549
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 441370549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1241859742, i32 -1325573233
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload834, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1186724618
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1186724618
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1213937211, i32 -1325573233
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -329814848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload833, align 4
  %n.reload712 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload712, align 4
  %cmp2 = icmp slt i32 %81, %82
  %83 = select i1 %cmp2, i32 -208624079, i32 1670499921
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload773, align 4
  %idxprom = sext i32 %84 to i64
  %.reload886 = load volatile i64, i64* %.reg2mem882
  %85 = mul nsw i64 %idxprom, %.reload886
  %vla.reload890 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload890, i64 %85
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload832, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1103588822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload831, align 4
  %88 = add i32 %87, -1110810237
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1110810237
  %inc = add nsw i32 %87, 1
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload830, align 4
  store i32 -329814848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -936952855
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -936952855
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 779794286, i32 1691387781
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 264970739, i32 1691387781
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 947809981, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2019641531, i32 1145321734
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload772, align 4
  %159 = add i32 %158, -89900334
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -89900334
  %inc8 = add nsw i32 %158, 1
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload771, align 4
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
  %175 = select i1 %173, i32 -1654773669, i32 1145321734
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1704535894, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload711 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload711, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, i64* %.reg2mem891
  %n.reload710 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload710, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, i64* %.reg2mem946
  %.reload945 = load volatile i64, i64* %.reg2mem891
  %180 = mul nuw i64 100, %.reload945
  %.reload1060 = load volatile i64, i64* %.reg2mem946
  %181 = mul nuw i64 %180, %.reload1060
  %vla10 = alloca i32, i64 %181, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload770, align 4
  store i32 891575854, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload769, align 4
  %n.reload709 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload709, align 4
  %cmp12 = icmp slt i32 %182, %183
  %184 = select i1 %cmp12, i32 1472102666, i32 384476314
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload829, align 4
  store i32 1257251277, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload828, align 4
  %n.reload708 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload708, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 1647905336, i32 -1526182118
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload768, align 4
  %idxprom17 = sext i32 %188 to i64
  %.reload885 = load volatile i64, i64* %.reg2mem882
  %189 = mul nsw i64 %idxprom17, %.reload885
  %vla.reload889 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i8, i8* %vla.reload889, i64 %189
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload827, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %arrayidx18, i64 %idxprom19
  %191 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %191 to i32
  %cmp21 = icmp eq i32 %conv, 46
  %192 = select i1 %cmp21, i32 -347677512, i32 1077092370
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 742401670
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 742401670
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 634465236, i32 162948147
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %.reload944 = load volatile i64, i64* %.reg2mem891
  %.reload1059 = load volatile i64, i64* %.reg2mem946
  %220 = mul nuw i64 %.reload944, %.reload1059
  %221 = mul nsw i64 0, %220
  %vla10.reload1094 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla10.reload1094, i64 %221
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload767, align 4
  %idxprom23 = sext i32 %222 to i64
  %.reload1058 = load volatile i64, i64* %.reg2mem946
  %223 = mul nsw i64 %idxprom23, %.reload1058
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %223
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload826, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 523557894
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 523557894
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -52144076, i32 162948147
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 1077092370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload766, align 4
  %idxprom27 = sext i32 %240 to i64
  %.reload884 = load volatile i64, i64* %.reg2mem882
  %241 = mul nsw i64 %idxprom27, %.reload884
  %vla.reload888 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i8, i8* %vla.reload888, i64 %241
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload825, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx28, i64 %idxprom29
  %243 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %243 to i32
  %cmp32 = icmp eq i32 %conv31, 35
  %244 = select i1 %cmp32, i32 -1743263029, i32 1659764644
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %.reload943 = load volatile i64, i64* %.reg2mem891
  %.reload1057 = load volatile i64, i64* %.reg2mem946
  %245 = mul nuw i64 %.reload943, %.reload1057
  %246 = mul nsw i64 0, %245
  %vla10.reload1093 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla10.reload1093, i64 %246
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload765, align 4
  %idxprom35 = sext i32 %247 to i64
  %.reload1056 = load volatile i64, i64* %.reg2mem946
  %248 = mul nsw i64 %idxprom35, %.reload1056
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %248
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload824, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  store i32 -100000, i32* %arrayidx38, align 4
  store i32 1659764644, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload764, align 4
  %idxprom40 = sext i32 %250 to i64
  %.reload883 = load volatile i64, i64* %.reg2mem882
  %251 = mul nsw i64 %idxprom40, %.reload883
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reload, i64 %251
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload823, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %arrayidx41, i64 %idxprom42
  %253 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %253 to i32
  %cmp45 = icmp eq i32 %conv44, 64
  %254 = select i1 %cmp45, i32 498385535, i32 1637646799
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %.reload942 = load volatile i64, i64* %.reg2mem891
  %.reload1055 = load volatile i64, i64* %.reg2mem946
  %255 = mul nuw i64 %.reload942, %.reload1055
  %256 = mul nsw i64 0, %255
  %vla10.reload1092 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla10.reload1092, i64 %256
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload763, align 4
  %idxprom48 = sext i32 %257 to i64
  %.reload1054 = load volatile i64, i64* %.reg2mem946
  %258 = mul nsw i64 %idxprom48, %.reload1054
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %258
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload822, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 1637646799, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1767291214, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload821, align 4
  %261 = sub i32 %260, -246628929
  %262 = add i32 %261, 1
  %263 = add i32 %262, -246628929
  %inc54 = add nsw i32 %260, 1
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload820, align 4
  store i32 1257251277, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1319562331, i32 1054298099
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1308888743
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1308888743
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1172181428, i32 1054298099
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -2076372797, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload762, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc57 = add nsw i32 %317, 1
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload761, align 4
  store i32 891575854, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload874 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload874, align 4
  store i32 1533537760, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1853635607
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1853635607
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1844399745, i32 1037971759
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %k.reload873 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload873, align 4
  %cmp60 = icmp slt i32 %337, 100
  store i1 %cmp60, i1* %cmp60.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -202574278
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -202574278
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -535404574, i32 1037971759
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %365 = select i1 %cmp60.reload, i32 -533380068, i32 1725987386
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -947837951
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -947837951
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
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
  %392 = select i1 %390, i32 -1545496709, i32 -145529749
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload760, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -128864878
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -128864878
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 38879402, i32 -145529749
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -1344179365, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload759, align 4
  %n.reload707 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload707, align 4
  %cmp63 = icmp slt i32 %408, %409
  %410 = select i1 %cmp63, i32 2064259039, i32 -33833918
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload819, align 4
  store i32 993203998, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 650738889
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 650738889
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1213753077, i32 36377912
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload818, align 4
  %n.reload706 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload706, align 4
  %cmp66 = icmp slt i32 %426, %427
  store i1 %cmp66, i1* %cmp66.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2116735417, i32 36377912
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %442 = select i1 %cmp66.reload, i32 -1303634884, i32 603952448
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %.reload941 = load volatile i64, i64* %.reg2mem891
  %.reload1053 = load volatile i64, i64* %.reg2mem946
  %443 = mul nuw i64 %.reload941, %.reload1053
  %444 = mul nsw i64 0, %443
  %vla10.reload1091 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla10.reload1091, i64 %444
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload758, align 4
  %idxprom69 = sext i32 %445 to i64
  %.reload1052 = load volatile i64, i64* %.reg2mem946
  %446 = mul nsw i64 %idxprom69, %.reload1052
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %446
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload817, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %448 = load i32, i32* %arrayidx72, align 4
  %k.reload872 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload872, align 4
  %idxprom73 = sext i32 %449 to i64
  %.reload940 = load volatile i64, i64* %.reg2mem891
  %.reload1051 = load volatile i64, i64* %.reg2mem946
  %450 = mul nuw i64 %.reload940, %.reload1051
  %451 = mul nsw i64 %idxprom73, %450
  %vla10.reload1090 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla10.reload1090, i64 %451
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload757, align 4
  %idxprom75 = sext i32 %452 to i64
  %.reload1050 = load volatile i64, i64* %.reg2mem946
  %453 = mul nsw i64 %idxprom75, %.reload1050
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %453
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload816, align 4
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  store i32 %448, i32* %arrayidx78, align 4
  store i32 -1500186500, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload815, align 4
  %456 = sub i32 %455, -1865325473
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1865325473
  %inc80 = add nsw i32 %455, 1
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload814, align 4
  store i32 993203998, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 517940208, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload756, align 4
  %460 = sub i32 %459, 1044153269
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1044153269
  %inc83 = add nsw i32 %459, 1
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload755, align 4
  store i32 -1344179365, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -2045967871
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2045967871
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 813801962, i32 2145448833
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1359562775
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1359562775
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1514440157, i32 2145448833
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -98690696, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1886142526
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1886142526
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1590622613, i32 -940312744
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %k.reload871 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload871, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc86 = add nsw i32 %532, 1
  %k.reload870 = load volatile i32*, i32** %k.reg2mem
  store i32 %536, i32* %k.reload870, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 427178518
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 427178518
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -276287865, i32 -940312744
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1533537760, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 254799726
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 254799726
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 879558565, i32 -1039817887
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %d.reload877 = load volatile i32*, i32** %d.reg2mem
  %call88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload877)
  %k.reload869 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload869, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 15855023
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 15855023
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 365339258, i32 -1039817887
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 832492938, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %k.reload868 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload868, align 4
  %d.reload876 = load volatile i32*, i32** %d.reg2mem
  %607 = load i32, i32* %d.reload876, align 4
  %608 = sub i32 %607, 1219658186
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1219658186
  %sub = sub nsw i32 %607, 1
  %cmp90 = icmp slt i32 %606, %610
  %611 = select i1 %cmp90, i32 1472301497, i32 116122220
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1676637428
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1676637428
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1324751584, i32 -1043451058
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload754, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 464170057
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 464170057
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2045758750, i32 -1043451058
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 2065160020, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload753, align 4
  %n.reload705 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload705, align 4
  %cmp93 = icmp slt i32 %654, %655
  %656 = select i1 %cmp93, i32 1590247848, i32 -1850179838
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1856615445
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1856615445
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1598319241, i32 1387600294
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload813, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1850799569
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1850799569
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -751034233, i32 1387600294
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -422318594, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload812, align 4
  %n.reload704 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload704, align 4
  %cmp96 = icmp slt i32 %699, %700
  %701 = select i1 %cmp96, i32 -1608234367, i32 -1640878803
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1724540914
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1724540914
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -959154599, i32 -1999135767
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %k.reload867 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload867, align 4
  %idxprom98 = sext i32 %729 to i64
  %.reload939 = load volatile i64, i64* %.reg2mem891
  %.reload1049 = load volatile i64, i64* %.reg2mem946
  %730 = mul nuw i64 %.reload939, %.reload1049
  %731 = mul nsw i64 %idxprom98, %730
  %vla10.reload1089 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla10.reload1089, i64 %731
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload752, align 4
  %idxprom100 = sext i32 %732 to i64
  %.reload1048 = load volatile i64, i64* %.reg2mem946
  %733 = mul nsw i64 %idxprom100, %.reload1048
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %733
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload811, align 4
  %idxprom102 = sext i32 %734 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %735 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %735, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1025387315
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1025387315
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
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
  %762 = select i1 %760, i32 1875660021, i32 -1999135767
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %763 = select i1 %cmp104.reload, i32 386448569, i32 -959070785
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload751, align 4
  %cmp106 = icmp eq i32 %764, 0
  %765 = select i1 %cmp106, i32 -1673486760, i32 -2073304181
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1264953723
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1264953723
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1400612122, i32 197547419
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload810, align 4
  %cmp107 = icmp eq i32 %793, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1561656355, i32 197547419
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %820 = select i1 %cmp107.reload, i32 -492716308, i32 -2073304181
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -37704272
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -37704272
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 266685265, i32 -2144667416
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %k.reload866 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload866, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %add = add nsw i32 %848, 1
  %idxprom109 = sext i32 %850 to i64
  %.reload938 = load volatile i64, i64* %.reg2mem891
  %.reload1047 = load volatile i64, i64* %.reg2mem946
  %851 = mul nuw i64 %.reload938, %.reload1047
  %852 = mul nsw i64 %idxprom109, %851
  %vla10.reload1088 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla10.reload1088, i64 %852
  %.reload1046 = load volatile i64, i64* %.reg2mem946
  %853 = mul nsw i64 1, %.reload1046
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx110, i64 %853
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx111, i64 0
  %854 = load i32, i32* %arrayidx112, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc113 = add nsw i32 %854, 1
  store i32 %858, i32* %arrayidx112, align 4
  %k.reload865 = load volatile i32*, i32** %k.reg2mem
  %859 = load i32, i32* %k.reload865, align 4
  %860 = sub i32 %859, -1098893177
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1098893177
  %add114 = add nsw i32 %859, 1
  %idxprom115 = sext i32 %862 to i64
  %.reload937 = load volatile i64, i64* %.reg2mem891
  %.reload1045 = load volatile i64, i64* %.reg2mem946
  %863 = mul nuw i64 %.reload937, %.reload1045
  %864 = mul nsw i64 %idxprom115, %863
  %vla10.reload1087 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla10.reload1087, i64 %864
  %.reload1044 = load volatile i64, i64* %.reg2mem946
  %865 = mul nsw i64 0, %.reload1044
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx116, i64 %865
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx117, i64 1
  %866 = load i32, i32* %arrayidx118, align 4
  %867 = sub i32 %866, -145326706
  %868 = add i32 %867, 1
  %869 = add i32 %868, -145326706
  %inc119 = add nsw i32 %866, 1
  store i32 %869, i32* %arrayidx118, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 711276016
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 711276016
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1940408397, i32 -2144667416
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 645367048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -900523360
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -900523360
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -736148260, i32 -2107839048
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload750, align 4
  %n.reload703 = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload703, align 4
  %914 = sub i32 %913, -1539647348
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1539647348
  %sub120 = sub nsw i32 %913, 1
  %cmp121 = icmp eq i32 %912, %916
  store i1 %cmp121, i1* %cmp121.reg2mem
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1624094918, i32 -2107839048
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %943 = select i1 %cmp121.reload, i32 -1511038946, i32 -5721559
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload809, align 4
  %cmp123 = icmp eq i32 %944, 0
  %945 = select i1 %cmp123, i32 1746719723, i32 -5721559
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %k.reload864 = load volatile i32*, i32** %k.reg2mem
  %946 = load i32, i32* %k.reload864, align 4
  %947 = add i32 %946, 1779330658
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1779330658
  %add125 = add nsw i32 %946, 1
  %idxprom126 = sext i32 %949 to i64
  %.reload936 = load volatile i64, i64* %.reg2mem891
  %.reload1043 = load volatile i64, i64* %.reg2mem946
  %950 = mul nuw i64 %.reload936, %.reload1043
  %951 = mul nsw i64 %idxprom126, %950
  %vla10.reload1086 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx127 = getelementptr inbounds i32, i32* %vla10.reload1086, i64 %951
  %n.reload702 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload702, align 4
  %953 = sub i32 %952, 758668434
  %954 = sub i32 %953, 2
  %955 = add i32 %954, 758668434
  %sub128 = sub nsw i32 %952, 2
  %idxprom129 = sext i32 %955 to i64
  %.reload1042 = load volatile i64, i64* %.reg2mem946
  %956 = mul nsw i64 %idxprom129, %.reload1042
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx127, i64 %956
  %arrayidx131 = getelementptr inbounds i32, i32* %arrayidx130, i64 0
  %957 = load i32, i32* %arrayidx131, align 4
  %958 = add i32 %957, -785945007
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -785945007
  %inc132 = add nsw i32 %957, 1
  store i32 %960, i32* %arrayidx131, align 4
  %k.reload863 = load volatile i32*, i32** %k.reg2mem
  %961 = load i32, i32* %k.reload863, align 4
  %962 = sub i32 %961, -433873109
  %963 = add i32 %962, 1
  %964 = add i32 %963, -433873109
  %add133 = add nsw i32 %961, 1
  %idxprom134 = sext i32 %964 to i64
  %.reload935 = load volatile i64, i64* %.reg2mem891
  %.reload1041 = load volatile i64, i64* %.reg2mem946
  %965 = mul nuw i64 %.reload935, %.reload1041
  %966 = mul nsw i64 %idxprom134, %965
  %vla10.reload1085 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx135 = getelementptr inbounds i32, i32* %vla10.reload1085, i64 %966
  %n.reload701 = load volatile i32*, i32** %n.reg2mem
  %967 = load i32, i32* %n.reload701, align 4
  %968 = sub i32 %967, 2020030060
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 2020030060
  %sub136 = sub nsw i32 %967, 1
  %idxprom137 = sext i32 %970 to i64
  %.reload1040 = load volatile i64, i64* %.reg2mem946
  %971 = mul nsw i64 %idxprom137, %.reload1040
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx135, i64 %971
  %arrayidx139 = getelementptr inbounds i32, i32* %arrayidx138, i64 1
  %972 = load i32, i32* %arrayidx139, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc140 = add nsw i32 %972, 1
  store i32 %976, i32* %arrayidx139, align 4
  store i32 1135648775, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 49869640
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 49869640
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1173948681, i32 -1628335700
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload749, align 4
  %cmp142 = icmp eq i32 %992, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1352476184
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1352476184
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 911789379, i32 -1628335700
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %1008 = select i1 %cmp142.reload, i32 1134629324, i32 354302878
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 501735188, i32 -34726323
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload808, align 4
  %n.reload700 = load volatile i32*, i32** %n.reg2mem
  %1036 = load i32, i32* %n.reload700, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %sub144 = sub nsw i32 %1036, 1
  %cmp145 = icmp eq i32 %1035, %1038
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, -279302266
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -279302266
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 2139278437, i32 -34726323
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1054 = select i1 %cmp145.reload, i32 1335985224, i32 354302878
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %k.reload862 = load volatile i32*, i32** %k.reg2mem
  %1055 = load i32, i32* %k.reload862, align 4
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %add147 = add nsw i32 %1055, 1
  %idxprom148 = sext i32 %1057 to i64
  %.reload934 = load volatile i64, i64* %.reg2mem891
  %.reload1039 = load volatile i64, i64* %.reg2mem946
  %1058 = mul nuw i64 %.reload934, %.reload1039
  %1059 = mul nsw i64 %idxprom148, %1058
  %vla10.reload1084 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla10.reload1084, i64 %1059
  %.reload1038 = load volatile i64, i64* %.reg2mem946
  %1060 = mul nsw i64 1, %.reload1038
  %arrayidx150 = getelementptr inbounds i32, i32* %arrayidx149, i64 %1060
  %n.reload699 = load volatile i32*, i32** %n.reg2mem
  %1061 = load i32, i32* %n.reload699, align 4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %sub151 = sub nsw i32 %1061, 1
  %idxprom152 = sext i32 %1063 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom152
  %1064 = load i32, i32* %arrayidx153, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %inc154 = add nsw i32 %1064, 1
  store i32 %1066, i32* %arrayidx153, align 4
  %k.reload861 = load volatile i32*, i32** %k.reg2mem
  %1067 = load i32, i32* %k.reload861, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %add155 = add nsw i32 %1067, 1
  %idxprom156 = sext i32 %1069 to i64
  %.reload933 = load volatile i64, i64* %.reg2mem891
  %.reload1037 = load volatile i64, i64* %.reg2mem946
  %1070 = mul nuw i64 %.reload933, %.reload1037
  %1071 = mul nsw i64 %idxprom156, %1070
  %vla10.reload1083 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx157 = getelementptr inbounds i32, i32* %vla10.reload1083, i64 %1071
  %.reload1036 = load volatile i64, i64* %.reg2mem946
  %1072 = mul nsw i64 0, %.reload1036
  %arrayidx158 = getelementptr inbounds i32, i32* %arrayidx157, i64 %1072
  %n.reload698 = load volatile i32*, i32** %n.reg2mem
  %1073 = load i32, i32* %n.reload698, align 4
  %1074 = sub i32 %1073, -1855079469
  %1075 = sub i32 %1074, 2
  %1076 = add i32 %1075, -1855079469
  %sub159 = sub nsw i32 %1073, 2
  %idxprom160 = sext i32 %1076 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx158, i64 %idxprom160
  %1077 = load i32, i32* %arrayidx161, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc162 = add nsw i32 %1077, 1
  store i32 %1081, i32* %arrayidx161, align 4
  store i32 687739277, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload748, align 4
  %n.reload697 = load volatile i32*, i32** %n.reg2mem
  %1083 = load i32, i32* %n.reload697, align 4
  %1084 = sub i32 %1083, -1404628815
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -1404628815
  %sub164 = sub nsw i32 %1083, 1
  %cmp165 = icmp eq i32 %1082, %1086
  %1087 = select i1 %cmp165, i32 -104995904, i32 -505642079
  store i32 %1087, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %1088 = load i32, i32* %j.reload807, align 4
  %n.reload696 = load volatile i32*, i32** %n.reg2mem
  %1089 = load i32, i32* %n.reload696, align 4
  %1090 = sub i32 %1089, 61066738
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 61066738
  %sub167 = sub nsw i32 %1089, 1
  %cmp168 = icmp eq i32 %1088, %1092
  %1093 = select i1 %cmp168, i32 -2124946626, i32 -505642079
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %k.reload860 = load volatile i32*, i32** %k.reg2mem
  %1094 = load i32, i32* %k.reload860, align 4
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %add170 = add nsw i32 %1094, 1
  %idxprom171 = sext i32 %1098 to i64
  %.reload932 = load volatile i64, i64* %.reg2mem891
  %.reload1035 = load volatile i64, i64* %.reg2mem946
  %1099 = mul nuw i64 %.reload932, %.reload1035
  %1100 = mul nsw i64 %idxprom171, %1099
  %vla10.reload1082 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx172 = getelementptr inbounds i32, i32* %vla10.reload1082, i64 %1100
  %n.reload695 = load volatile i32*, i32** %n.reg2mem
  %1101 = load i32, i32* %n.reload695, align 4
  %1102 = sub i32 0, 2
  %1103 = add i32 %1101, %1102
  %sub173 = sub nsw i32 %1101, 2
  %idxprom174 = sext i32 %1103 to i64
  %.reload1034 = load volatile i64, i64* %.reg2mem946
  %1104 = mul nsw i64 %idxprom174, %.reload1034
  %arrayidx175 = getelementptr inbounds i32, i32* %arrayidx172, i64 %1104
  %n.reload694 = load volatile i32*, i32** %n.reg2mem
  %1105 = load i32, i32* %n.reload694, align 4
  %1106 = sub i32 %1105, -1604339919
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1604339919
  %sub176 = sub nsw i32 %1105, 1
  %idxprom177 = sext i32 %1108 to i64
  %arrayidx178 = getelementptr inbounds i32, i32* %arrayidx175, i64 %idxprom177
  %1109 = load i32, i32* %arrayidx178, align 4
  %1110 = add i32 %1109, 765832933
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 765832933
  %inc179 = add nsw i32 %1109, 1
  store i32 %1112, i32* %arrayidx178, align 4
  %k.reload859 = load volatile i32*, i32** %k.reg2mem
  %1113 = load i32, i32* %k.reload859, align 4
  %1114 = add i32 %1113, -428627321
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -428627321
  %add180 = add nsw i32 %1113, 1
  %idxprom181 = sext i32 %1116 to i64
  %.reload931 = load volatile i64, i64* %.reg2mem891
  %.reload1033 = load volatile i64, i64* %.reg2mem946
  %1117 = mul nuw i64 %.reload931, %.reload1033
  %1118 = mul nsw i64 %idxprom181, %1117
  %vla10.reload1081 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx182 = getelementptr inbounds i32, i32* %vla10.reload1081, i64 %1118
  %n.reload693 = load volatile i32*, i32** %n.reg2mem
  %1119 = load i32, i32* %n.reload693, align 4
  %1120 = sub i32 %1119, 548454306
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 548454306
  %sub183 = sub nsw i32 %1119, 1
  %idxprom184 = sext i32 %1122 to i64
  %.reload1032 = load volatile i64, i64* %.reg2mem946
  %1123 = mul nsw i64 %idxprom184, %.reload1032
  %arrayidx185 = getelementptr inbounds i32, i32* %arrayidx182, i64 %1123
  %n.reload692 = load volatile i32*, i32** %n.reg2mem
  %1124 = load i32, i32* %n.reload692, align 4
  %1125 = sub i32 %1124, -1199556845
  %1126 = sub i32 %1125, 2
  %1127 = add i32 %1126, -1199556845
  %sub186 = sub nsw i32 %1124, 2
  %idxprom187 = sext i32 %1127 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %arrayidx185, i64 %idxprom187
  %1128 = load i32, i32* %arrayidx188, align 4
  %1129 = add i32 %1128, -1636182437
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1636182437
  %inc189 = add nsw i32 %1128, 1
  store i32 %1131, i32* %arrayidx188, align 4
  store i32 -1152192257, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload747, align 4
  %cmp191 = icmp eq i32 %1132, 0
  %1133 = select i1 %cmp191, i32 -1007223233, i32 -822716594
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %k.reload858 = load volatile i32*, i32** %k.reg2mem
  %1134 = load i32, i32* %k.reload858, align 4
  %1135 = sub i32 %1134, -1319451025
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -1319451025
  %add193 = add nsw i32 %1134, 1
  %idxprom194 = sext i32 %1137 to i64
  %.reload930 = load volatile i64, i64* %.reg2mem891
  %.reload1031 = load volatile i64, i64* %.reg2mem946
  %1138 = mul nuw i64 %.reload930, %.reload1031
  %1139 = mul nsw i64 %idxprom194, %1138
  %vla10.reload1080 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx195 = getelementptr inbounds i32, i32* %vla10.reload1080, i64 %1139
  %.reload1030 = load volatile i64, i64* %.reg2mem946
  %1140 = mul nsw i64 0, %.reload1030
  %arrayidx196 = getelementptr inbounds i32, i32* %arrayidx195, i64 %1140
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload806, align 4
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %add197 = add nsw i32 %1141, 1
  %idxprom198 = sext i32 %1143 to i64
  %arrayidx199 = getelementptr inbounds i32, i32* %arrayidx196, i64 %idxprom198
  %1144 = load i32, i32* %arrayidx199, align 4
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %inc200 = add nsw i32 %1144, 1
  store i32 %1148, i32* %arrayidx199, align 4
  %k.reload857 = load volatile i32*, i32** %k.reg2mem
  %1149 = load i32, i32* %k.reload857, align 4
  %1150 = add i32 %1149, -1152650764
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -1152650764
  %add201 = add nsw i32 %1149, 1
  %idxprom202 = sext i32 %1152 to i64
  %.reload929 = load volatile i64, i64* %.reg2mem891
  %.reload1029 = load volatile i64, i64* %.reg2mem946
  %1153 = mul nuw i64 %.reload929, %.reload1029
  %1154 = mul nsw i64 %idxprom202, %1153
  %vla10.reload1079 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx203 = getelementptr inbounds i32, i32* %vla10.reload1079, i64 %1154
  %.reload1028 = load volatile i64, i64* %.reg2mem946
  %1155 = mul nsw i64 0, %.reload1028
  %arrayidx204 = getelementptr inbounds i32, i32* %arrayidx203, i64 %1155
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  %1156 = load i32, i32* %j.reload805, align 4
  %1157 = add i32 %1156, 804730887
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 804730887
  %sub205 = sub nsw i32 %1156, 1
  %idxprom206 = sext i32 %1159 to i64
  %arrayidx207 = getelementptr inbounds i32, i32* %arrayidx204, i64 %idxprom206
  %1160 = load i32, i32* %arrayidx207, align 4
  %1161 = sub i32 %1160, 607956947
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 607956947
  %inc208 = add nsw i32 %1160, 1
  store i32 %1163, i32* %arrayidx207, align 4
  %k.reload856 = load volatile i32*, i32** %k.reg2mem
  %1164 = load i32, i32* %k.reload856, align 4
  %1165 = add i32 %1164, 371161655
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 371161655
  %add209 = add nsw i32 %1164, 1
  %idxprom210 = sext i32 %1167 to i64
  %.reload928 = load volatile i64, i64* %.reg2mem891
  %.reload1027 = load volatile i64, i64* %.reg2mem946
  %1168 = mul nuw i64 %.reload928, %.reload1027
  %1169 = mul nsw i64 %idxprom210, %1168
  %vla10.reload1078 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx211 = getelementptr inbounds i32, i32* %vla10.reload1078, i64 %1169
  %.reload1026 = load volatile i64, i64* %.reg2mem946
  %1170 = mul nsw i64 1, %.reload1026
  %arrayidx212 = getelementptr inbounds i32, i32* %arrayidx211, i64 %1170
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload804, align 4
  %idxprom213 = sext i32 %1171 to i64
  %arrayidx214 = getelementptr inbounds i32, i32* %arrayidx212, i64 %idxprom213
  %1172 = load i32, i32* %arrayidx214, align 4
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %inc215 = add nsw i32 %1172, 1
  store i32 %1176, i32* %arrayidx214, align 4
  store i32 2084316823, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  %1177 = load i32, i32* %j.reload803, align 4
  %cmp217 = icmp eq i32 %1177, 0
  %1178 = select i1 %cmp217, i32 118374395, i32 -215416808
  store i32 %1178, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %k.reload855 = load volatile i32*, i32** %k.reg2mem
  %1179 = load i32, i32* %k.reload855, align 4
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %add219 = add nsw i32 %1179, 1
  %idxprom220 = sext i32 %1181 to i64
  %.reload927 = load volatile i64, i64* %.reg2mem891
  %.reload1025 = load volatile i64, i64* %.reg2mem946
  %1182 = mul nuw i64 %.reload927, %.reload1025
  %1183 = mul nsw i64 %idxprom220, %1182
  %vla10.reload1077 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx221 = getelementptr inbounds i32, i32* %vla10.reload1077, i64 %1183
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %1184 = load i32, i32* %i.reload746, align 4
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %add222 = add nsw i32 %1184, 1
  %idxprom223 = sext i32 %1186 to i64
  %.reload1024 = load volatile i64, i64* %.reg2mem946
  %1187 = mul nsw i64 %idxprom223, %.reload1024
  %arrayidx224 = getelementptr inbounds i32, i32* %arrayidx221, i64 %1187
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %1188 = load i32, i32* %j.reload802, align 4
  %idxprom225 = sext i32 %1188 to i64
  %arrayidx226 = getelementptr inbounds i32, i32* %arrayidx224, i64 %idxprom225
  %1189 = load i32, i32* %arrayidx226, align 4
  %1190 = add i32 %1189, 631199633
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 631199633
  %inc227 = add nsw i32 %1189, 1
  store i32 %1192, i32* %arrayidx226, align 4
  %k.reload854 = load volatile i32*, i32** %k.reg2mem
  %1193 = load i32, i32* %k.reload854, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %add228 = add nsw i32 %1193, 1
  %idxprom229 = sext i32 %1195 to i64
  %.reload926 = load volatile i64, i64* %.reg2mem891
  %.reload1023 = load volatile i64, i64* %.reg2mem946
  %1196 = mul nuw i64 %.reload926, %.reload1023
  %1197 = mul nsw i64 %idxprom229, %1196
  %vla10.reload1076 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx230 = getelementptr inbounds i32, i32* %vla10.reload1076, i64 %1197
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %1198 = load i32, i32* %i.reload745, align 4
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %sub231 = sub nsw i32 %1198, 1
  %idxprom232 = sext i32 %1200 to i64
  %.reload1022 = load volatile i64, i64* %.reg2mem946
  %1201 = mul nsw i64 %idxprom232, %.reload1022
  %arrayidx233 = getelementptr inbounds i32, i32* %arrayidx230, i64 %1201
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %1202 = load i32, i32* %j.reload801, align 4
  %idxprom234 = sext i32 %1202 to i64
  %arrayidx235 = getelementptr inbounds i32, i32* %arrayidx233, i64 %idxprom234
  %1203 = load i32, i32* %arrayidx235, align 4
  %1204 = add i32 %1203, -1778620534
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1778620534
  %inc236 = add nsw i32 %1203, 1
  store i32 %1206, i32* %arrayidx235, align 4
  %k.reload853 = load volatile i32*, i32** %k.reg2mem
  %1207 = load i32, i32* %k.reload853, align 4
  %1208 = sub i32 %1207, -1815924013
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -1815924013
  %add237 = add nsw i32 %1207, 1
  %idxprom238 = sext i32 %1210 to i64
  %.reload925 = load volatile i64, i64* %.reg2mem891
  %.reload1021 = load volatile i64, i64* %.reg2mem946
  %1211 = mul nuw i64 %.reload925, %.reload1021
  %1212 = mul nsw i64 %idxprom238, %1211
  %vla10.reload1075 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx239 = getelementptr inbounds i32, i32* %vla10.reload1075, i64 %1212
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload744, align 4
  %idxprom240 = sext i32 %1213 to i64
  %.reload1020 = load volatile i64, i64* %.reg2mem946
  %1214 = mul nsw i64 %idxprom240, %.reload1020
  %arrayidx241 = getelementptr inbounds i32, i32* %arrayidx239, i64 %1214
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %1215 = load i32, i32* %j.reload800, align 4
  %1216 = add i32 %1215, -1142856153
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -1142856153
  %add242 = add nsw i32 %1215, 1
  %idxprom243 = sext i32 %1218 to i64
  %arrayidx244 = getelementptr inbounds i32, i32* %arrayidx241, i64 %idxprom243
  %1219 = load i32, i32* %arrayidx244, align 4
  %1220 = add i32 %1219, 412225751
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 412225751
  %inc245 = add nsw i32 %1219, 1
  store i32 %1222, i32* %arrayidx244, align 4
  store i32 -1292354201, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload743, align 4
  %n.reload691 = load volatile i32*, i32** %n.reg2mem
  %1224 = load i32, i32* %n.reload691, align 4
  %1225 = add i32 %1224, -432364717
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -432364717
  %sub247 = sub nsw i32 %1224, 1
  %cmp248 = icmp eq i32 %1223, %1227
  %1228 = select i1 %cmp248, i32 778971061, i32 491456754
  store i32 %1228, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %k.reload852 = load volatile i32*, i32** %k.reg2mem
  %1229 = load i32, i32* %k.reload852, align 4
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %add250 = add nsw i32 %1229, 1
  %idxprom251 = sext i32 %1233 to i64
  %.reload924 = load volatile i64, i64* %.reg2mem891
  %.reload1019 = load volatile i64, i64* %.reg2mem946
  %1234 = mul nuw i64 %.reload924, %.reload1019
  %1235 = mul nsw i64 %idxprom251, %1234
  %vla10.reload1074 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx252 = getelementptr inbounds i32, i32* %vla10.reload1074, i64 %1235
  %n.reload690 = load volatile i32*, i32** %n.reg2mem
  %1236 = load i32, i32* %n.reload690, align 4
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %sub253 = sub nsw i32 %1236, 1
  %idxprom254 = sext i32 %1238 to i64
  %.reload1018 = load volatile i64, i64* %.reg2mem946
  %1239 = mul nsw i64 %idxprom254, %.reload1018
  %arrayidx255 = getelementptr inbounds i32, i32* %arrayidx252, i64 %1239
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %1240 = load i32, i32* %j.reload799, align 4
  %1241 = sub i32 %1240, -1915646744
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1915646744
  %add256 = add nsw i32 %1240, 1
  %idxprom257 = sext i32 %1243 to i64
  %arrayidx258 = getelementptr inbounds i32, i32* %arrayidx255, i64 %idxprom257
  %1244 = load i32, i32* %arrayidx258, align 4
  %1245 = sub i32 %1244, 2144731933
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 2144731933
  %inc259 = add nsw i32 %1244, 1
  store i32 %1247, i32* %arrayidx258, align 4
  %k.reload851 = load volatile i32*, i32** %k.reg2mem
  %1248 = load i32, i32* %k.reload851, align 4
  %1249 = add i32 %1248, 719833790
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 719833790
  %add260 = add nsw i32 %1248, 1
  %idxprom261 = sext i32 %1251 to i64
  %.reload923 = load volatile i64, i64* %.reg2mem891
  %.reload1017 = load volatile i64, i64* %.reg2mem946
  %1252 = mul nuw i64 %.reload923, %.reload1017
  %1253 = mul nsw i64 %idxprom261, %1252
  %vla10.reload1073 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx262 = getelementptr inbounds i32, i32* %vla10.reload1073, i64 %1253
  %n.reload689 = load volatile i32*, i32** %n.reg2mem
  %1254 = load i32, i32* %n.reload689, align 4
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %sub263 = sub nsw i32 %1254, 1
  %idxprom264 = sext i32 %1256 to i64
  %.reload1016 = load volatile i64, i64* %.reg2mem946
  %1257 = mul nsw i64 %idxprom264, %.reload1016
  %arrayidx265 = getelementptr inbounds i32, i32* %arrayidx262, i64 %1257
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  %1258 = load i32, i32* %j.reload798, align 4
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %sub266 = sub nsw i32 %1258, 1
  %idxprom267 = sext i32 %1260 to i64
  %arrayidx268 = getelementptr inbounds i32, i32* %arrayidx265, i64 %idxprom267
  %1261 = load i32, i32* %arrayidx268, align 4
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %inc269 = add nsw i32 %1261, 1
  store i32 %1265, i32* %arrayidx268, align 4
  %k.reload850 = load volatile i32*, i32** %k.reg2mem
  %1266 = load i32, i32* %k.reload850, align 4
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %add270 = add nsw i32 %1266, 1
  %idxprom271 = sext i32 %1270 to i64
  %.reload922 = load volatile i64, i64* %.reg2mem891
  %.reload1015 = load volatile i64, i64* %.reg2mem946
  %1271 = mul nuw i64 %.reload922, %.reload1015
  %1272 = mul nsw i64 %idxprom271, %1271
  %vla10.reload1072 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx272 = getelementptr inbounds i32, i32* %vla10.reload1072, i64 %1272
  %n.reload688 = load volatile i32*, i32** %n.reg2mem
  %1273 = load i32, i32* %n.reload688, align 4
  %1274 = add i32 %1273, 1457111024
  %1275 = sub i32 %1274, 2
  %1276 = sub i32 %1275, 1457111024
  %sub273 = sub nsw i32 %1273, 2
  %idxprom274 = sext i32 %1276 to i64
  %.reload1014 = load volatile i64, i64* %.reg2mem946
  %1277 = mul nsw i64 %idxprom274, %.reload1014
  %arrayidx275 = getelementptr inbounds i32, i32* %arrayidx272, i64 %1277
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  %1278 = load i32, i32* %j.reload797, align 4
  %idxprom276 = sext i32 %1278 to i64
  %arrayidx277 = getelementptr inbounds i32, i32* %arrayidx275, i64 %idxprom276
  %1279 = load i32, i32* %arrayidx277, align 4
  %1280 = add i32 %1279, 993289938
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 993289938
  %inc278 = add nsw i32 %1279, 1
  store i32 %1282, i32* %arrayidx277, align 4
  store i32 -148075767, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %1283 = load i32, i32* %j.reload796, align 4
  %n.reload687 = load volatile i32*, i32** %n.reg2mem
  %1284 = load i32, i32* %n.reload687, align 4
  %1285 = add i32 %1284, -381832608
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -381832608
  %sub280 = sub nsw i32 %1284, 1
  %cmp281 = icmp eq i32 %1283, %1287
  %1288 = select i1 %cmp281, i32 645562146, i32 1029230840
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %k.reload849 = load volatile i32*, i32** %k.reg2mem
  %1289 = load i32, i32* %k.reload849, align 4
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1289, %1290
  %add283 = add nsw i32 %1289, 1
  %idxprom284 = sext i32 %1291 to i64
  %.reload921 = load volatile i64, i64* %.reg2mem891
  %.reload1013 = load volatile i64, i64* %.reg2mem946
  %1292 = mul nuw i64 %.reload921, %.reload1013
  %1293 = mul nsw i64 %idxprom284, %1292
  %vla10.reload1071 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx285 = getelementptr inbounds i32, i32* %vla10.reload1071, i64 %1293
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %1294 = load i32, i32* %i.reload742, align 4
  %1295 = sub i32 %1294, 1913691471
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 1913691471
  %add286 = add nsw i32 %1294, 1
  %idxprom287 = sext i32 %1297 to i64
  %.reload1012 = load volatile i64, i64* %.reg2mem946
  %1298 = mul nsw i64 %idxprom287, %.reload1012
  %arrayidx288 = getelementptr inbounds i32, i32* %arrayidx285, i64 %1298
  %n.reload686 = load volatile i32*, i32** %n.reg2mem
  %1299 = load i32, i32* %n.reload686, align 4
  %1300 = sub i32 %1299, 1694970303
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 1694970303
  %sub289 = sub nsw i32 %1299, 1
  %idxprom290 = sext i32 %1302 to i64
  %arrayidx291 = getelementptr inbounds i32, i32* %arrayidx288, i64 %idxprom290
  %1303 = load i32, i32* %arrayidx291, align 4
  %1304 = sub i32 %1303, -316815214
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -316815214
  %inc292 = add nsw i32 %1303, 1
  store i32 %1306, i32* %arrayidx291, align 4
  %k.reload848 = load volatile i32*, i32** %k.reg2mem
  %1307 = load i32, i32* %k.reload848, align 4
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %add293 = add nsw i32 %1307, 1
  %idxprom294 = sext i32 %1309 to i64
  %.reload920 = load volatile i64, i64* %.reg2mem891
  %.reload1011 = load volatile i64, i64* %.reg2mem946
  %1310 = mul nuw i64 %.reload920, %.reload1011
  %1311 = mul nsw i64 %idxprom294, %1310
  %vla10.reload1070 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx295 = getelementptr inbounds i32, i32* %vla10.reload1070, i64 %1311
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload741, align 4
  %1313 = sub i32 %1312, 1551241013
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1551241013
  %sub296 = sub nsw i32 %1312, 1
  %idxprom297 = sext i32 %1315 to i64
  %.reload1010 = load volatile i64, i64* %.reg2mem946
  %1316 = mul nsw i64 %idxprom297, %.reload1010
  %arrayidx298 = getelementptr inbounds i32, i32* %arrayidx295, i64 %1316
  %n.reload685 = load volatile i32*, i32** %n.reg2mem
  %1317 = load i32, i32* %n.reload685, align 4
  %1318 = sub i32 %1317, -1320328130
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -1320328130
  %sub299 = sub nsw i32 %1317, 1
  %idxprom300 = sext i32 %1320 to i64
  %arrayidx301 = getelementptr inbounds i32, i32* %arrayidx298, i64 %idxprom300
  %1321 = load i32, i32* %arrayidx301, align 4
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1321, %1322
  %inc302 = add nsw i32 %1321, 1
  store i32 %1323, i32* %arrayidx301, align 4
  %k.reload847 = load volatile i32*, i32** %k.reg2mem
  %1324 = load i32, i32* %k.reload847, align 4
  %1325 = add i32 %1324, 318312368
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 318312368
  %add303 = add nsw i32 %1324, 1
  %idxprom304 = sext i32 %1327 to i64
  %.reload919 = load volatile i64, i64* %.reg2mem891
  %.reload1009 = load volatile i64, i64* %.reg2mem946
  %1328 = mul nuw i64 %.reload919, %.reload1009
  %1329 = mul nsw i64 %idxprom304, %1328
  %vla10.reload1069 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx305 = getelementptr inbounds i32, i32* %vla10.reload1069, i64 %1329
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload740, align 4
  %idxprom306 = sext i32 %1330 to i64
  %.reload1008 = load volatile i64, i64* %.reg2mem946
  %1331 = mul nsw i64 %idxprom306, %.reload1008
  %arrayidx307 = getelementptr inbounds i32, i32* %arrayidx305, i64 %1331
  %n.reload684 = load volatile i32*, i32** %n.reg2mem
  %1332 = load i32, i32* %n.reload684, align 4
  %1333 = add i32 %1332, 211825470
  %1334 = sub i32 %1333, 2
  %1335 = sub i32 %1334, 211825470
  %sub308 = sub nsw i32 %1332, 2
  %idxprom309 = sext i32 %1335 to i64
  %arrayidx310 = getelementptr inbounds i32, i32* %arrayidx307, i64 %idxprom309
  %1336 = load i32, i32* %arrayidx310, align 4
  %1337 = sub i32 %1336, -1017300045
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -1017300045
  %inc311 = add nsw i32 %1336, 1
  store i32 %1339, i32* %arrayidx310, align 4
  store i32 388118156, i32* %switchVar
  br label %loopEnd

if.else312:                                       ; preds = %loopEntry
  %k.reload846 = load volatile i32*, i32** %k.reg2mem
  %1340 = load i32, i32* %k.reload846, align 4
  %1341 = sub i32 %1340, -1606765742
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -1606765742
  %add313 = add nsw i32 %1340, 1
  %idxprom314 = sext i32 %1343 to i64
  %.reload918 = load volatile i64, i64* %.reg2mem891
  %.reload1007 = load volatile i64, i64* %.reg2mem946
  %1344 = mul nuw i64 %.reload918, %.reload1007
  %1345 = mul nsw i64 %idxprom314, %1344
  %vla10.reload1068 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx315 = getelementptr inbounds i32, i32* %vla10.reload1068, i64 %1345
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload739, align 4
  %1347 = add i32 %1346, -842940890
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, -842940890
  %add316 = add nsw i32 %1346, 1
  %idxprom317 = sext i32 %1349 to i64
  %.reload1006 = load volatile i64, i64* %.reg2mem946
  %1350 = mul nsw i64 %idxprom317, %.reload1006
  %arrayidx318 = getelementptr inbounds i32, i32* %arrayidx315, i64 %1350
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %1351 = load i32, i32* %j.reload795, align 4
  %idxprom319 = sext i32 %1351 to i64
  %arrayidx320 = getelementptr inbounds i32, i32* %arrayidx318, i64 %idxprom319
  %1352 = load i32, i32* %arrayidx320, align 4
  %1353 = sub i32 0, 1
  %1354 = sub i32 %1352, %1353
  %inc321 = add nsw i32 %1352, 1
  store i32 %1354, i32* %arrayidx320, align 4
  %k.reload845 = load volatile i32*, i32** %k.reg2mem
  %1355 = load i32, i32* %k.reload845, align 4
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %add322 = add nsw i32 %1355, 1
  %idxprom323 = sext i32 %1359 to i64
  %.reload917 = load volatile i64, i64* %.reg2mem891
  %.reload1005 = load volatile i64, i64* %.reg2mem946
  %1360 = mul nuw i64 %.reload917, %.reload1005
  %1361 = mul nsw i64 %idxprom323, %1360
  %vla10.reload1067 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx324 = getelementptr inbounds i32, i32* %vla10.reload1067, i64 %1361
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %1362 = load i32, i32* %i.reload738, align 4
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %sub325 = sub nsw i32 %1362, 1
  %idxprom326 = sext i32 %1364 to i64
  %.reload1004 = load volatile i64, i64* %.reg2mem946
  %1365 = mul nsw i64 %idxprom326, %.reload1004
  %arrayidx327 = getelementptr inbounds i32, i32* %arrayidx324, i64 %1365
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %1366 = load i32, i32* %j.reload794, align 4
  %idxprom328 = sext i32 %1366 to i64
  %arrayidx329 = getelementptr inbounds i32, i32* %arrayidx327, i64 %idxprom328
  %1367 = load i32, i32* %arrayidx329, align 4
  %1368 = add i32 %1367, 262477066
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 262477066
  %inc330 = add nsw i32 %1367, 1
  store i32 %1370, i32* %arrayidx329, align 4
  %k.reload844 = load volatile i32*, i32** %k.reg2mem
  %1371 = load i32, i32* %k.reload844, align 4
  %1372 = add i32 %1371, -1562123563
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, -1562123563
  %add331 = add nsw i32 %1371, 1
  %idxprom332 = sext i32 %1374 to i64
  %.reload916 = load volatile i64, i64* %.reg2mem891
  %.reload1003 = load volatile i64, i64* %.reg2mem946
  %1375 = mul nuw i64 %.reload916, %.reload1003
  %1376 = mul nsw i64 %idxprom332, %1375
  %vla10.reload1066 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx333 = getelementptr inbounds i32, i32* %vla10.reload1066, i64 %1376
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload737, align 4
  %idxprom334 = sext i32 %1377 to i64
  %.reload1002 = load volatile i64, i64* %.reg2mem946
  %1378 = mul nsw i64 %idxprom334, %.reload1002
  %arrayidx335 = getelementptr inbounds i32, i32* %arrayidx333, i64 %1378
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %1379 = load i32, i32* %j.reload793, align 4
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %add336 = add nsw i32 %1379, 1
  %idxprom337 = sext i32 %1381 to i64
  %arrayidx338 = getelementptr inbounds i32, i32* %arrayidx335, i64 %idxprom337
  %1382 = load i32, i32* %arrayidx338, align 4
  %1383 = sub i32 %1382, 471092170
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 471092170
  %inc339 = add nsw i32 %1382, 1
  store i32 %1385, i32* %arrayidx338, align 4
  %k.reload843 = load volatile i32*, i32** %k.reg2mem
  %1386 = load i32, i32* %k.reload843, align 4
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %add340 = add nsw i32 %1386, 1
  %idxprom341 = sext i32 %1390 to i64
  %.reload915 = load volatile i64, i64* %.reg2mem891
  %.reload1001 = load volatile i64, i64* %.reg2mem946
  %1391 = mul nuw i64 %.reload915, %.reload1001
  %1392 = mul nsw i64 %idxprom341, %1391
  %vla10.reload1065 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx342 = getelementptr inbounds i32, i32* %vla10.reload1065, i64 %1392
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %1393 = load i32, i32* %i.reload736, align 4
  %idxprom343 = sext i32 %1393 to i64
  %.reload1000 = load volatile i64, i64* %.reg2mem946
  %1394 = mul nsw i64 %idxprom343, %.reload1000
  %arrayidx344 = getelementptr inbounds i32, i32* %arrayidx342, i64 %1394
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %1395 = load i32, i32* %j.reload792, align 4
  %1396 = sub i32 %1395, 1118918183
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 1118918183
  %sub345 = sub nsw i32 %1395, 1
  %idxprom346 = sext i32 %1398 to i64
  %arrayidx347 = getelementptr inbounds i32, i32* %arrayidx344, i64 %idxprom346
  %1399 = load i32, i32* %arrayidx347, align 4
  %1400 = add i32 %1399, 1687365419
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, 1687365419
  %inc348 = add nsw i32 %1399, 1
  store i32 %1402, i32* %arrayidx347, align 4
  store i32 388118156, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -148075767, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 -1292354201, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = add i32 %1403, 1008574652
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1008574652
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 -444931111, i32 -212932457
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = xor i1 %1425, true
  %1428 = xor i1 %1426, true
  %1429 = xor i1 false, true
  %1430 = and i1 %1427, false
  %1431 = and i1 %1425, %1429
  %1432 = and i1 %1428, false
  %1433 = and i1 %1426, %1429
  %1434 = or i1 %1430, %1431
  %1435 = or i1 %1432, %1433
  %1436 = xor i1 %1434, %1435
  %1437 = or i1 %1427, %1428
  %1438 = xor i1 %1437, true
  %1439 = or i1 false, %1429
  %1440 = and i1 %1438, %1439
  %1441 = or i1 %1436, %1440
  %1442 = or i1 %1425, %1426
  %1443 = select i1 %1441, i32 1475435995, i32 -212932457
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 2084316823, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %1444 = load i32, i32* @x.1
  %1445 = load i32, i32* @y.2
  %1446 = sub i32 %1444, 1701288403
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 1701288403
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = and i1 %1452, %1453
  %1455 = xor i1 %1452, %1453
  %1456 = or i1 %1454, %1455
  %1457 = or i1 %1452, %1453
  %1458 = select i1 %1456, i32 -1457847041, i32 -2008587660
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1459 = load i32, i32* @x.1
  %1460 = load i32, i32* @y.2
  %1461 = sub i32 0, 1
  %1462 = add i32 %1459, %1461
  %1463 = sub i32 %1459, 1
  %1464 = mul i32 %1459, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1460, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  %1472 = select i1 %1470, i32 -1705767428, i32 -2008587660
  store i32 %1472, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 -1152192257, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 687739277, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1135648775, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  store i32 645367048, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %1473 = load i32, i32* @x.1
  %1474 = load i32, i32* @y.2
  %1475 = add i32 %1473, 634455158
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, 634455158
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  %1487 = select i1 %1485, i32 -1005871192, i32 -485858949
  store i32 %1487, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %1488 = load i32, i32* @x.1
  %1489 = load i32, i32* @y.2
  %1490 = sub i32 0, 1
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1488, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1489, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 true, true
  %1500 = and i1 %1497, true
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, true
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 true, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 116086301, i32 -485858949
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 -959070785, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1514 = load i32, i32* @x.1
  %1515 = load i32, i32* @y.2
  %1516 = sub i32 %1514, 2117904956
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, 2117904956
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = xor i1 %1522, true
  %1525 = xor i1 %1523, true
  %1526 = xor i1 false, true
  %1527 = and i1 %1524, false
  %1528 = and i1 %1522, %1526
  %1529 = and i1 %1525, false
  %1530 = and i1 %1523, %1526
  %1531 = or i1 %1527, %1528
  %1532 = or i1 %1529, %1530
  %1533 = xor i1 %1531, %1532
  %1534 = or i1 %1524, %1525
  %1535 = xor i1 %1534, true
  %1536 = or i1 false, %1526
  %1537 = and i1 %1535, %1536
  %1538 = or i1 %1533, %1537
  %1539 = or i1 %1522, %1523
  %1540 = select i1 %1538, i32 -2063105859, i32 -955106756
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1541 = load i32, i32* @x.1
  %1542 = load i32, i32* @y.2
  %1543 = add i32 %1541, -72248582
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, -72248582
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 false, true
  %1554 = and i1 %1551, false
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, false
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 false, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  %1567 = select i1 %1565, i32 961972582, i32 -955106756
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -1820292370, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %1568 = load i32, i32* %j.reload791, align 4
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1568, %1569
  %inc359 = add nsw i32 %1568, 1
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  store i32 %1570, i32* %j.reload790, align 4
  store i32 -422318594, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  store i32 -1374652307, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %1571 = load i32, i32* %i.reload735, align 4
  %1572 = add i32 %1571, 1749545199
  %1573 = add i32 %1572, 1
  %1574 = sub i32 %1573, 1749545199
  %inc362 = add nsw i32 %1571, 1
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  store i32 %1574, i32* %i.reload734, align 4
  store i32 2065160020, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  store i32 -1951193203, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %k.reload842 = load volatile i32*, i32** %k.reg2mem
  %1575 = load i32, i32* %k.reload842, align 4
  %1576 = add i32 %1575, -115663248
  %1577 = add i32 %1576, 1
  %1578 = sub i32 %1577, -115663248
  %inc365 = add nsw i32 %1575, 1
  %k.reload841 = load volatile i32*, i32** %k.reg2mem
  store i32 %1578, i32* %k.reload841, align 4
  store i32 832492938, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  %jishu.reload881 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload881, align 4
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload733, align 4
  store i32 1749862047, i32* %switchVar
  br label %loopEnd

for.cond367:                                      ; preds = %loopEntry
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 true, true
  %1591 = and i1 %1588, true
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, true
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 true, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 1368766248, i32 1130046915
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %1605 = load i32, i32* %i.reload732, align 4
  %n.reload683 = load volatile i32*, i32** %n.reg2mem
  %1606 = load i32, i32* %n.reload683, align 4
  %cmp368 = icmp slt i32 %1605, %1606
  store i1 %cmp368, i1* %cmp368.reg2mem
  %1607 = load i32, i32* @x.1
  %1608 = load i32, i32* @y.2
  %1609 = sub i32 %1607, 2096099855
  %1610 = sub i32 %1609, 1
  %1611 = add i32 %1610, 2096099855
  %1612 = sub i32 %1607, 1
  %1613 = mul i32 %1607, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1608, 10
  %1617 = xor i1 %1615, true
  %1618 = xor i1 %1616, true
  %1619 = xor i1 false, true
  %1620 = and i1 %1617, false
  %1621 = and i1 %1615, %1619
  %1622 = and i1 %1618, false
  %1623 = and i1 %1616, %1619
  %1624 = or i1 %1620, %1621
  %1625 = or i1 %1622, %1623
  %1626 = xor i1 %1624, %1625
  %1627 = or i1 %1617, %1618
  %1628 = xor i1 %1627, true
  %1629 = or i1 false, %1619
  %1630 = and i1 %1628, %1629
  %1631 = or i1 %1626, %1630
  %1632 = or i1 %1615, %1616
  %1633 = select i1 %1631, i32 -1967889903, i32 1130046915
  store i32 %1633, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %1634 = select i1 %cmp368.reload, i32 -1417055386, i32 1283315360
  store i32 %1634, i32* %switchVar
  br label %loopEnd

for.body369:                                      ; preds = %loopEntry
  %1635 = load i32, i32* @x.1
  %1636 = load i32, i32* @y.2
  %1637 = add i32 %1635, 1924128030
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 1924128030
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  %1649 = select i1 %1647, i32 -1795928403, i32 312348750
  store i32 %1649, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload789, align 4
  %1650 = load i32, i32* @x.1
  %1651 = load i32, i32* @y.2
  %1652 = sub i32 %1650, 1829935381
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, 1829935381
  %1655 = sub i32 %1650, 1
  %1656 = mul i32 %1650, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1651, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  %1664 = select i1 %1662, i32 -1914057552, i32 312348750
  store i32 %1664, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  store i32 -125132382, i32* %switchVar
  br label %loopEnd

for.cond370:                                      ; preds = %loopEntry
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  %1665 = load i32, i32* %j.reload788, align 4
  %n.reload682 = load volatile i32*, i32** %n.reg2mem
  %1666 = load i32, i32* %n.reload682, align 4
  %cmp371 = icmp slt i32 %1665, %1666
  %1667 = select i1 %cmp371, i32 -1769868106, i32 1901844398
  store i32 %1667, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  %d.reload875 = load volatile i32*, i32** %d.reg2mem
  %1668 = load i32, i32* %d.reload875, align 4
  %1669 = add i32 %1668, -450274063
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, -450274063
  %sub373 = sub nsw i32 %1668, 1
  %idxprom374 = sext i32 %1671 to i64
  %.reload914 = load volatile i64, i64* %.reg2mem891
  %.reload999 = load volatile i64, i64* %.reg2mem946
  %1672 = mul nuw i64 %.reload914, %.reload999
  %1673 = mul nsw i64 %idxprom374, %1672
  %vla10.reload1064 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx375 = getelementptr inbounds i32, i32* %vla10.reload1064, i64 %1673
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %1674 = load i32, i32* %i.reload731, align 4
  %idxprom376 = sext i32 %1674 to i64
  %.reload998 = load volatile i64, i64* %.reg2mem946
  %1675 = mul nsw i64 %idxprom376, %.reload998
  %arrayidx377 = getelementptr inbounds i32, i32* %arrayidx375, i64 %1675
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %1676 = load i32, i32* %j.reload787, align 4
  %idxprom378 = sext i32 %1676 to i64
  %arrayidx379 = getelementptr inbounds i32, i32* %arrayidx377, i64 %idxprom378
  %1677 = load i32, i32* %arrayidx379, align 4
  %cmp380 = icmp sgt i32 %1677, 0
  %1678 = select i1 %cmp380, i32 1054822765, i32 984954203
  store i32 %1678, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %jishu.reload880 = load volatile i32*, i32** %jishu.reg2mem
  %1679 = load i32, i32* %jishu.reload880, align 4
  %1680 = sub i32 0, %1679
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %inc382 = add nsw i32 %1679, 1
  %jishu.reload879 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %1683, i32* %jishu.reload879, align 4
  store i32 984954203, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1684 = load i32, i32* @x.1
  %1685 = load i32, i32* @y.2
  %1686 = sub i32 0, 1
  %1687 = add i32 %1684, %1686
  %1688 = sub i32 %1684, 1
  %1689 = mul i32 %1684, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1685, 10
  %1693 = xor i1 %1691, true
  %1694 = xor i1 %1692, true
  %1695 = xor i1 true, true
  %1696 = and i1 %1693, true
  %1697 = and i1 %1691, %1695
  %1698 = and i1 %1694, true
  %1699 = and i1 %1692, %1695
  %1700 = or i1 %1696, %1697
  %1701 = or i1 %1698, %1699
  %1702 = xor i1 %1700, %1701
  %1703 = or i1 %1693, %1694
  %1704 = xor i1 %1703, true
  %1705 = or i1 true, %1695
  %1706 = and i1 %1704, %1705
  %1707 = or i1 %1702, %1706
  %1708 = or i1 %1691, %1692
  %1709 = select i1 %1707, i32 479623998, i32 323541279
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %1710 = load i32, i32* @x.1
  %1711 = load i32, i32* @y.2
  %1712 = sub i32 0, 1
  %1713 = add i32 %1710, %1712
  %1714 = sub i32 %1710, 1
  %1715 = mul i32 %1710, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1711, 10
  %1719 = xor i1 %1717, true
  %1720 = xor i1 %1718, true
  %1721 = xor i1 false, true
  %1722 = and i1 %1719, false
  %1723 = and i1 %1717, %1721
  %1724 = and i1 %1720, false
  %1725 = and i1 %1718, %1721
  %1726 = or i1 %1722, %1723
  %1727 = or i1 %1724, %1725
  %1728 = xor i1 %1726, %1727
  %1729 = or i1 %1719, %1720
  %1730 = xor i1 %1729, true
  %1731 = or i1 false, %1721
  %1732 = and i1 %1730, %1731
  %1733 = or i1 %1728, %1732
  %1734 = or i1 %1717, %1718
  %1735 = select i1 %1733, i32 -2115930564, i32 323541279
  store i32 %1735, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  store i32 -361595405, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %1736 = load i32, i32* @x.1
  %1737 = load i32, i32* @y.2
  %1738 = add i32 %1736, 2134093011
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, 2134093011
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 1087632253, i32 2012065387
  store i32 %1750, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %1751 = load i32, i32* %j.reload786, align 4
  %1752 = sub i32 %1751, 865234402
  %1753 = add i32 %1752, 1
  %1754 = add i32 %1753, 865234402
  %inc385 = add nsw i32 %1751, 1
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  store i32 %1754, i32* %j.reload785, align 4
  %1755 = load i32, i32* @x.1
  %1756 = load i32, i32* @y.2
  %1757 = sub i32 %1755, -522809128
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, -522809128
  %1760 = sub i32 %1755, 1
  %1761 = mul i32 %1755, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1756, 10
  %1765 = xor i1 %1763, true
  %1766 = xor i1 %1764, true
  %1767 = xor i1 false, true
  %1768 = and i1 %1765, false
  %1769 = and i1 %1763, %1767
  %1770 = and i1 %1766, false
  %1771 = and i1 %1764, %1767
  %1772 = or i1 %1768, %1769
  %1773 = or i1 %1770, %1771
  %1774 = xor i1 %1772, %1773
  %1775 = or i1 %1765, %1766
  %1776 = xor i1 %1775, true
  %1777 = or i1 false, %1767
  %1778 = and i1 %1776, %1777
  %1779 = or i1 %1774, %1778
  %1780 = or i1 %1763, %1764
  %1781 = select i1 %1779, i32 -277528710, i32 2012065387
  store i32 %1781, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 -125132382, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  store i32 1856133969, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %1782 = load i32, i32* @x.1
  %1783 = load i32, i32* @y.2
  %1784 = add i32 %1782, -460817804
  %1785 = sub i32 %1784, 1
  %1786 = sub i32 %1785, -460817804
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1782, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1783, 10
  %1792 = and i1 %1790, %1791
  %1793 = xor i1 %1790, %1791
  %1794 = or i1 %1792, %1793
  %1795 = or i1 %1790, %1791
  %1796 = select i1 %1794, i32 -762011918, i32 -1762483958
  store i32 %1796, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %1797 = load i32, i32* %i.reload730, align 4
  %1798 = sub i32 0, %1797
  %1799 = sub i32 0, 1
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %inc388 = add nsw i32 %1797, 1
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  store i32 %1801, i32* %i.reload729, align 4
  %1802 = load i32, i32* @x.1
  %1803 = load i32, i32* @y.2
  %1804 = sub i32 %1802, 1895531152
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, 1895531152
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1802, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1803, 10
  %1812 = and i1 %1810, %1811
  %1813 = xor i1 %1810, %1811
  %1814 = or i1 %1812, %1813
  %1815 = or i1 %1810, %1811
  %1816 = select i1 %1814, i32 -1669275910, i32 -1762483958
  store i32 %1816, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  store i32 1749862047, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  %1817 = load i32, i32* @x.1
  %1818 = load i32, i32* @y.2
  %1819 = sub i32 0, 1
  %1820 = add i32 %1817, %1819
  %1821 = sub i32 %1817, 1
  %1822 = mul i32 %1817, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1818, 10
  %1826 = xor i1 %1824, true
  %1827 = xor i1 %1825, true
  %1828 = xor i1 true, true
  %1829 = and i1 %1826, true
  %1830 = and i1 %1824, %1828
  %1831 = and i1 %1827, true
  %1832 = and i1 %1825, %1828
  %1833 = or i1 %1829, %1830
  %1834 = or i1 %1831, %1832
  %1835 = xor i1 %1833, %1834
  %1836 = or i1 %1826, %1827
  %1837 = xor i1 %1836, true
  %1838 = or i1 true, %1828
  %1839 = and i1 %1837, %1838
  %1840 = or i1 %1835, %1839
  %1841 = or i1 %1824, %1825
  %1842 = select i1 %1840, i32 344741402, i32 -320132829
  store i32 %1842, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %jishu.reload878 = load volatile i32*, i32** %jishu.reg2mem
  %1843 = load i32, i32* %jishu.reload878, align 4
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1843)
  %retval.reload677 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload677, align 4
  %saved_stack.reload717 = load volatile i8**, i8*** %saved_stack.reg2mem
  %1844 = load i8*, i8** %saved_stack.reload717, align 8
  call void @llvm.stackrestore(i8* %1844)
  %retval.reload676 = load volatile i32*, i32** %retval.reg2mem
  %1845 = load i32, i32* %retval.reload676, align 4
  store i32 %1845, i32* %.reg2mem1095
  %1846 = load i32, i32* @x.1
  %1847 = load i32, i32* @y.2
  %1848 = sub i32 0, 1
  %1849 = add i32 %1846, %1848
  %1850 = sub i32 %1846, 1
  %1851 = mul i32 %1846, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1847, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 true, true
  %1858 = and i1 %1855, true
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, true
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 true, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  %1871 = select i1 %1869, i32 359693327, i32 -320132829
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  %.reload1096 = load volatile i32, i32* %.reg2mem1095
  ret i32 %.reload1096

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1872 = load i32, i32* %nalteredBB, align 4
  %1873 = zext i32 %1872 to i64
  %1874 = load i32, i32* %nalteredBB, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = call i8* @llvm.stacksave()
  store i8* %1876, i8** %saved_stackalteredBB, align 8
  %1877 = add i64 %1873, 6701040751641236544
  %1878 = sub i64 %1877, %1875
  %1879 = sub i64 %1878, 6701040751641236544
  %_ = sub i64 %1873, %1875
  %gen = mul i64 %1879, %1875
  %1880 = sub i64 0, %1875
  %1881 = add i64 %1873, %1880
  %_391 = sub i64 %1873, %1875
  %gen392 = mul i64 %1881, %1875
  %1882 = add i64 %1873, -3164846008647040968
  %1883 = sub i64 %1882, %1875
  %1884 = sub i64 %1883, -3164846008647040968
  %_393 = sub i64 %1873, %1875
  %gen394 = mul i64 %1884, %1875
  %1885 = mul nuw i64 %1873, %1875
  %vlaalteredBB = alloca i8, i64 %1885, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1633943605, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload784, align 4
  store i32 -1241859742, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 779794286, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %1886 = load i32, i32* %i.reload728, align 4
  %1887 = add i32 %1886, -1317570817
  %1888 = sub i32 %1887, 1
  %1889 = sub i32 %1888, -1317570817
  %_404 = sub i32 %1886, 1
  %gen405 = mul i32 %1889, 1
  %1890 = sub i32 0, 1
  %1891 = add i32 %1886, %1890
  %_406 = sub i32 %1886, 1
  %gen407 = mul i32 %1891, 1
  %1892 = add i32 %1886, -1983053741
  %1893 = sub i32 %1892, 1
  %1894 = sub i32 %1893, -1983053741
  %_408 = sub i32 %1886, 1
  %gen409 = mul i32 %1894, 1
  %1895 = add i32 %1886, -483014567
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, -483014567
  %_410 = sub i32 %1886, 1
  %gen411 = mul i32 %1897, 1
  %_412 = shl i32 %1886, 1
  %1898 = sub i32 %1886, -282221295
  %1899 = sub i32 %1898, 1
  %1900 = add i32 %1899, -282221295
  %_413 = sub i32 %1886, 1
  %gen414 = mul i32 %1900, 1
  %1901 = add i32 %1886, 757712417
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1902, 757712417
  %inc8alteredBB = add nsw i32 %1886, 1
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  store i32 %1903, i32* %i.reload727, align 4
  store i32 2019641531, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %.reload912 = load volatile i64, i64* %.reg2mem891
  %.reload995 = load volatile i64, i64* %.reg2mem946
  %_419 = shl i64 %.reload912, %.reload995
  %.reload911 = load volatile i64, i64* %.reg2mem891
  %.reload994 = load volatile i64, i64* %.reg2mem946
  %1904 = add i64 %.reload911, -4059825745726913229
  %1905 = sub i64 %1904, %.reload994
  %1906 = sub i64 %1905, -4059825745726913229
  %_420 = sub i64 %.reload911, %.reload994
  %.reload993 = load volatile i64, i64* %.reg2mem946
  %gen421 = mul i64 %1906, %.reload993
  %.reload910 = load volatile i64, i64* %.reg2mem891
  %1907 = add i64 0, 2918781238349042434
  %1908 = sub i64 %1907, %.reload910
  %1909 = sub i64 %1908, 2918781238349042434
  %_422 = sub i64 0, %.reload910
  %.reload992 = load volatile i64, i64* %.reg2mem946
  %1910 = add i64 %1909, 8099401349695630749
  %1911 = add i64 %1910, %.reload992
  %1912 = sub i64 %1911, 8099401349695630749
  %gen423 = add i64 %1909, %.reload992
  %.reload909 = load volatile i64, i64* %.reg2mem891
  %.reload991 = load volatile i64, i64* %.reg2mem946
  %1913 = add i64 %.reload909, -4734827663845993296
  %1914 = sub i64 %1913, %.reload991
  %1915 = sub i64 %1914, -4734827663845993296
  %_424 = sub i64 %.reload909, %.reload991
  %.reload990 = load volatile i64, i64* %.reg2mem946
  %gen425 = mul i64 %1915, %.reload990
  %.reload908 = load volatile i64, i64* %.reg2mem891
  %1916 = sub i64 0, %.reload908
  %1917 = add i64 0, %1916
  %_426 = sub i64 0, %.reload908
  %.reload989 = load volatile i64, i64* %.reg2mem946
  %1918 = sub i64 0, %1917
  %1919 = sub i64 0, %.reload989
  %1920 = add i64 %1918, %1919
  %1921 = sub i64 0, %1920
  %gen427 = add i64 %1917, %.reload989
  %.reload907 = load volatile i64, i64* %.reg2mem891
  %1922 = add i64 0, -3375903015571318639
  %1923 = sub i64 %1922, %.reload907
  %1924 = sub i64 %1923, -3375903015571318639
  %_428 = sub i64 0, %.reload907
  %.reload988 = load volatile i64, i64* %.reg2mem946
  %1925 = sub i64 %1924, -5516234524245666805
  %1926 = add i64 %1925, %.reload988
  %1927 = add i64 %1926, -5516234524245666805
  %gen429 = add i64 %1924, %.reload988
  %.reload906 = load volatile i64, i64* %.reg2mem891
  %.reload987 = load volatile i64, i64* %.reg2mem946
  %1928 = sub i64 0, %.reload987
  %1929 = add i64 %.reload906, %1928
  %_430 = sub i64 %.reload906, %.reload987
  %.reload986 = load volatile i64, i64* %.reg2mem946
  %gen431 = mul i64 %1929, %.reload986
  %.reload913 = load volatile i64, i64* %.reg2mem891
  %.reload997 = load volatile i64, i64* %.reg2mem946
  %1930 = mul nuw i64 %.reload913, %.reload997
  %1931 = add i64 0, 6319959798579965956
  %1932 = sub i64 %1931, 0
  %1933 = sub i64 %1932, 6319959798579965956
  %_432 = sub i64 0, 0
  %1934 = sub i64 0, %1933
  %1935 = sub i64 0, %1930
  %1936 = add i64 %1934, %1935
  %1937 = sub i64 0, %1936
  %gen433 = add i64 %1933, %1930
  %_434 = shl i64 0, %1930
  %1938 = sub i64 0, 8707191120066069088
  %1939 = sub i64 %1938, 0
  %1940 = add i64 %1939, 8707191120066069088
  %_435 = sub i64 0, 0
  %1941 = sub i64 0, %1930
  %1942 = sub i64 %1940, %1941
  %gen436 = add i64 %1940, %1930
  %1943 = sub i64 0, -6595527101483940359
  %1944 = sub i64 %1943, %1930
  %1945 = add i64 %1944, -6595527101483940359
  %_437 = sub i64 0, %1930
  %gen438 = mul i64 %1945, %1930
  %1946 = sub i64 0, 0
  %1947 = add i64 0, %1946
  %_439 = sub i64 0, 0
  %1948 = sub i64 0, %1930
  %1949 = sub i64 %1947, %1948
  %gen440 = add i64 %1947, %1930
  %1950 = sub i64 0, 0
  %1951 = add i64 0, %1950
  %_441 = sub i64 0, 0
  %1952 = sub i64 0, %1951
  %1953 = sub i64 0, %1930
  %1954 = add i64 %1952, %1953
  %1955 = sub i64 0, %1954
  %gen442 = add i64 %1951, %1930
  %1956 = mul nsw i64 0, %1930
  %vla10.reload1063 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla10.reload1063, i64 %1956
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %1957 = load i32, i32* %i.reload726, align 4
  %idxprom23alteredBB = sext i32 %1957 to i64
  %.reload985 = load volatile i64, i64* %.reg2mem946
  %_443 = shl i64 %idxprom23alteredBB, %.reload985
  %.reload984 = load volatile i64, i64* %.reg2mem946
  %1958 = sub i64 %idxprom23alteredBB, 4773368504137341684
  %1959 = sub i64 %1958, %.reload984
  %1960 = add i64 %1959, 4773368504137341684
  %_444 = sub i64 %idxprom23alteredBB, %.reload984
  %.reload983 = load volatile i64, i64* %.reg2mem946
  %gen445 = mul i64 %1960, %.reload983
  %.reload982 = load volatile i64, i64* %.reg2mem946
  %1961 = add i64 %idxprom23alteredBB, -5704372321671623376
  %1962 = sub i64 %1961, %.reload982
  %1963 = sub i64 %1962, -5704372321671623376
  %_446 = sub i64 %idxprom23alteredBB, %.reload982
  %.reload981 = load volatile i64, i64* %.reg2mem946
  %gen447 = mul i64 %1963, %.reload981
  %.reload996 = load volatile i64, i64* %.reg2mem946
  %1964 = mul nsw i64 %idxprom23alteredBB, %.reload996
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %1964
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %1965 = load i32, i32* %j.reload783, align 4
  %idxprom25alteredBB = sext i32 %1965 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 634465236, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -1319562331, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %k.reload840 = load volatile i32*, i32** %k.reg2mem
  %1966 = load i32, i32* %k.reload840, align 4
  %cmp60alteredBB = icmp slt i32 %1966, 100
  store i32 -1844399745, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload725, align 4
  store i32 -1545496709, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  %1967 = load i32, i32* %j.reload782, align 4
  %n.reload681 = load volatile i32*, i32** %n.reg2mem
  %1968 = load i32, i32* %n.reload681, align 4
  %cmp66alteredBB = icmp slt i32 %1967, %1968
  store i32 1213753077, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 813801962, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %k.reload839 = load volatile i32*, i32** %k.reg2mem
  %1969 = load i32, i32* %k.reload839, align 4
  %1970 = add i32 0, 803582682
  %1971 = sub i32 %1970, %1969
  %1972 = sub i32 %1971, 803582682
  %_472 = sub i32 0, %1969
  %1973 = sub i32 0, 1
  %1974 = sub i32 %1972, %1973
  %gen473 = add i32 %1972, 1
  %1975 = add i32 0, 955187938
  %1976 = sub i32 %1975, %1969
  %1977 = sub i32 %1976, 955187938
  %_474 = sub i32 0, %1969
  %1978 = sub i32 %1977, 1192386931
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, 1192386931
  %gen475 = add i32 %1977, 1
  %1981 = sub i32 0, %1969
  %1982 = sub i32 0, 1
  %1983 = add i32 %1981, %1982
  %1984 = sub i32 0, %1983
  %inc86alteredBB = add nsw i32 %1969, 1
  %k.reload838 = load volatile i32*, i32** %k.reg2mem
  store i32 %1984, i32* %k.reload838, align 4
  store i32 1590622613, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %call88alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload)
  %k.reload837 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload837, align 4
  store i32 879558565, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload724, align 4
  store i32 -1324751584, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %j.reload781 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload781, align 4
  store i32 1598319241, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %k.reload836 = load volatile i32*, i32** %k.reg2mem
  %1985 = load i32, i32* %k.reload836, align 4
  %idxprom98alteredBB = sext i32 %1985 to i64
  %.reload904 = load volatile i64, i64* %.reg2mem891
  %.reload978 = load volatile i64, i64* %.reg2mem946
  %_492 = shl i64 %.reload904, %.reload978
  %.reload905 = load volatile i64, i64* %.reg2mem891
  %.reload980 = load volatile i64, i64* %.reg2mem946
  %1986 = mul nuw i64 %.reload905, %.reload980
  %_493 = shl i64 %idxprom98alteredBB, %1986
  %_494 = shl i64 %idxprom98alteredBB, %1986
  %1987 = sub i64 %idxprom98alteredBB, 8710418050693937256
  %1988 = sub i64 %1987, %1986
  %1989 = add i64 %1988, 8710418050693937256
  %_495 = sub i64 %idxprom98alteredBB, %1986
  %gen496 = mul i64 %1989, %1986
  %1990 = sub i64 0, %1986
  %1991 = add i64 %idxprom98alteredBB, %1990
  %_497 = sub i64 %idxprom98alteredBB, %1986
  %gen498 = mul i64 %1991, %1986
  %1992 = add i64 0, 1270272225765321139
  %1993 = sub i64 %1992, %idxprom98alteredBB
  %1994 = sub i64 %1993, 1270272225765321139
  %_499 = sub i64 0, %idxprom98alteredBB
  %1995 = sub i64 %1994, 4536284071265020957
  %1996 = add i64 %1995, %1986
  %1997 = add i64 %1996, 4536284071265020957
  %gen500 = add i64 %1994, %1986
  %1998 = sub i64 0, %1986
  %1999 = add i64 %idxprom98alteredBB, %1998
  %_501 = sub i64 %idxprom98alteredBB, %1986
  %gen502 = mul i64 %1999, %1986
  %2000 = sub i64 %idxprom98alteredBB, 7919018655953139309
  %2001 = sub i64 %2000, %1986
  %2002 = add i64 %2001, 7919018655953139309
  %_503 = sub i64 %idxprom98alteredBB, %1986
  %gen504 = mul i64 %2002, %1986
  %_505 = shl i64 %idxprom98alteredBB, %1986
  %2003 = sub i64 0, %1986
  %2004 = add i64 %idxprom98alteredBB, %2003
  %_506 = sub i64 %idxprom98alteredBB, %1986
  %gen507 = mul i64 %2004, %1986
  %2005 = mul nsw i64 %idxprom98alteredBB, %1986
  %vla10.reload1062 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla10.reload1062, i64 %2005
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %2006 = load i32, i32* %i.reload723, align 4
  %idxprom100alteredBB = sext i32 %2006 to i64
  %.reload977 = load volatile i64, i64* %.reg2mem946
  %_508 = shl i64 %idxprom100alteredBB, %.reload977
  %.reload976 = load volatile i64, i64* %.reg2mem946
  %2007 = add i64 %idxprom100alteredBB, -6665898299109171718
  %2008 = sub i64 %2007, %.reload976
  %2009 = sub i64 %2008, -6665898299109171718
  %_509 = sub i64 %idxprom100alteredBB, %.reload976
  %.reload975 = load volatile i64, i64* %.reg2mem946
  %gen510 = mul i64 %2009, %.reload975
  %2010 = add i64 0, -4400682361053042539
  %2011 = sub i64 %2010, %idxprom100alteredBB
  %2012 = sub i64 %2011, -4400682361053042539
  %_511 = sub i64 0, %idxprom100alteredBB
  %.reload974 = load volatile i64, i64* %.reg2mem946
  %2013 = add i64 %2012, 6187518206645350356
  %2014 = add i64 %2013, %.reload974
  %2015 = sub i64 %2014, 6187518206645350356
  %gen512 = add i64 %2012, %.reload974
  %.reload979 = load volatile i64, i64* %.reg2mem946
  %2016 = mul nsw i64 %idxprom100alteredBB, %.reload979
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %arrayidx99alteredBB, i64 %2016
  %j.reload780 = load volatile i32*, i32** %j.reg2mem
  %2017 = load i32, i32* %j.reload780, align 4
  %idxprom102alteredBB = sext i32 %2017 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %2018 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %2018, 0
  store i32 -959154599, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %j.reload779 = load volatile i32*, i32** %j.reg2mem
  %2019 = load i32, i32* %j.reload779, align 4
  %cmp107alteredBB = icmp eq i32 %2019, 0
  store i32 -1400612122, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %k.reload835 = load volatile i32*, i32** %k.reg2mem
  %2020 = load i32, i32* %k.reload835, align 4
  %_521 = shl i32 %2020, 1
  %2021 = sub i32 0, %2020
  %2022 = add i32 0, %2021
  %_522 = sub i32 0, %2020
  %2023 = sub i32 0, %2022
  %2024 = sub i32 0, 1
  %2025 = add i32 %2023, %2024
  %2026 = sub i32 0, %2025
  %gen523 = add i32 %2022, 1
  %2027 = add i32 %2020, -646046426
  %2028 = sub i32 %2027, 1
  %2029 = sub i32 %2028, -646046426
  %_524 = sub i32 %2020, 1
  %gen525 = mul i32 %2029, 1
  %_526 = shl i32 %2020, 1
  %2030 = add i32 %2020, 353642894
  %2031 = add i32 %2030, 1
  %2032 = sub i32 %2031, 353642894
  %addalteredBB = add nsw i32 %2020, 1
  %idxprom109alteredBB = sext i32 %2032 to i64
  %.reload901 = load volatile i64, i64* %.reg2mem891
  %.reload969 = load volatile i64, i64* %.reg2mem946
  %2033 = sub i64 %.reload901, -5711075635015201327
  %2034 = sub i64 %2033, %.reload969
  %2035 = add i64 %2034, -5711075635015201327
  %_527 = sub i64 %.reload901, %.reload969
  %.reload968 = load volatile i64, i64* %.reg2mem946
  %gen528 = mul i64 %2035, %.reload968
  %.reload900 = load volatile i64, i64* %.reg2mem891
  %.reload967 = load volatile i64, i64* %.reg2mem946
  %2036 = sub i64 %.reload900, 5723512885502929774
  %2037 = sub i64 %2036, %.reload967
  %2038 = add i64 %2037, 5723512885502929774
  %_529 = sub i64 %.reload900, %.reload967
  %.reload966 = load volatile i64, i64* %.reg2mem946
  %gen530 = mul i64 %2038, %.reload966
  %.reload899 = load volatile i64, i64* %.reg2mem891
  %2039 = add i64 0, 5071317564446293213
  %2040 = sub i64 %2039, %.reload899
  %2041 = sub i64 %2040, 5071317564446293213
  %_531 = sub i64 0, %.reload899
  %.reload965 = load volatile i64, i64* %.reg2mem946
  %2042 = sub i64 0, %2041
  %2043 = sub i64 0, %.reload965
  %2044 = add i64 %2042, %2043
  %2045 = sub i64 0, %2044
  %gen532 = add i64 %2041, %.reload965
  %.reload898 = load volatile i64, i64* %.reg2mem891
  %.reload964 = load volatile i64, i64* %.reg2mem946
  %_533 = shl i64 %.reload898, %.reload964
  %.reload897 = load volatile i64, i64* %.reg2mem891
  %2046 = sub i64 0, %.reload897
  %2047 = add i64 0, %2046
  %_534 = sub i64 0, %.reload897
  %.reload963 = load volatile i64, i64* %.reg2mem946
  %2048 = add i64 %2047, 2115166272157166237
  %2049 = add i64 %2048, %.reload963
  %2050 = sub i64 %2049, 2115166272157166237
  %gen535 = add i64 %2047, %.reload963
  %.reload903 = load volatile i64, i64* %.reg2mem891
  %.reload973 = load volatile i64, i64* %.reg2mem946
  %2051 = mul nuw i64 %.reload903, %.reload973
  %_536 = shl i64 %idxprom109alteredBB, %2051
  %_537 = shl i64 %idxprom109alteredBB, %2051
  %2052 = mul nsw i64 %idxprom109alteredBB, %2051
  %vla10.reload1061 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla10.reload1061, i64 %2052
  %.reload962 = load volatile i64, i64* %.reg2mem946
  %_538 = shl i64 1, %.reload962
  %2053 = add i64 0, -2042512442331133311
  %2054 = sub i64 %2053, 1
  %2055 = sub i64 %2054, -2042512442331133311
  %_539 = sub i64 0, 1
  %.reload961 = load volatile i64, i64* %.reg2mem946
  %2056 = sub i64 %2055, 6909527978658558874
  %2057 = add i64 %2056, %.reload961
  %2058 = add i64 %2057, 6909527978658558874
  %gen540 = add i64 %2055, %.reload961
  %.reload960 = load volatile i64, i64* %.reg2mem946
  %2059 = sub i64 0, %.reload960
  %2060 = add i64 1, %2059
  %_541 = sub i64 1, %.reload960
  %.reload959 = load volatile i64, i64* %.reg2mem946
  %gen542 = mul i64 %2060, %.reload959
  %.reload958 = load volatile i64, i64* %.reg2mem946
  %2061 = add i64 1, -2856722651714514643
  %2062 = sub i64 %2061, %.reload958
  %2063 = sub i64 %2062, -2856722651714514643
  %_543 = sub i64 1, %.reload958
  %.reload957 = load volatile i64, i64* %.reg2mem946
  %gen544 = mul i64 %2063, %.reload957
  %.reload972 = load volatile i64, i64* %.reg2mem946
  %2064 = mul nsw i64 1, %.reload972
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %arrayidx110alteredBB, i64 %2064
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %arrayidx111alteredBB, i64 0
  %2065 = load i32, i32* %arrayidx112alteredBB, align 4
  %_545 = shl i32 %2065, 1
  %2066 = sub i32 0, 1
  %2067 = sub i32 %2065, %2066
  %inc113alteredBB = add nsw i32 %2065, 1
  store i32 %2067, i32* %arrayidx112alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %2068 = load i32, i32* %k.reload, align 4
  %_546 = shl i32 %2068, 1
  %2069 = sub i32 0, %2068
  %2070 = add i32 0, %2069
  %_547 = sub i32 0, %2068
  %2071 = sub i32 0, %2070
  %2072 = sub i32 0, 1
  %2073 = add i32 %2071, %2072
  %2074 = sub i32 0, %2073
  %gen548 = add i32 %2070, 1
  %2075 = add i32 %2068, 1889246962
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, 1889246962
  %_549 = sub i32 %2068, 1
  %gen550 = mul i32 %2077, 1
  %2078 = sub i32 0, 1
  %2079 = add i32 %2068, %2078
  %_551 = sub i32 %2068, 1
  %gen552 = mul i32 %2079, 1
  %2080 = add i32 0, 1841163621
  %2081 = sub i32 %2080, %2068
  %2082 = sub i32 %2081, 1841163621
  %_553 = sub i32 0, %2068
  %2083 = add i32 %2082, 2037091960
  %2084 = add i32 %2083, 1
  %2085 = sub i32 %2084, 2037091960
  %gen554 = add i32 %2082, 1
  %_555 = shl i32 %2068, 1
  %2086 = sub i32 0, 888021093
  %2087 = sub i32 %2086, %2068
  %2088 = add i32 %2087, 888021093
  %_556 = sub i32 0, %2068
  %2089 = sub i32 %2088, 819285253
  %2090 = add i32 %2089, 1
  %2091 = add i32 %2090, 819285253
  %gen557 = add i32 %2088, 1
  %2092 = sub i32 0, -694208804
  %2093 = sub i32 %2092, %2068
  %2094 = add i32 %2093, -694208804
  %_558 = sub i32 0, %2068
  %2095 = sub i32 0, 1
  %2096 = sub i32 %2094, %2095
  %gen559 = add i32 %2094, 1
  %2097 = sub i32 0, %2068
  %2098 = add i32 0, %2097
  %_560 = sub i32 0, %2068
  %2099 = sub i32 0, 1
  %2100 = sub i32 %2098, %2099
  %gen561 = add i32 %2098, 1
  %2101 = sub i32 0, %2068
  %2102 = sub i32 0, 1
  %2103 = add i32 %2101, %2102
  %2104 = sub i32 0, %2103
  %add114alteredBB = add nsw i32 %2068, 1
  %idxprom115alteredBB = sext i32 %2104 to i64
  %.reload896 = load volatile i64, i64* %.reg2mem891
  %.reload956 = load volatile i64, i64* %.reg2mem946
  %_562 = shl i64 %.reload896, %.reload956
  %.reload895 = load volatile i64, i64* %.reg2mem891
  %.reload955 = load volatile i64, i64* %.reg2mem946
  %2105 = sub i64 %.reload895, 7595216483819551803
  %2106 = sub i64 %2105, %.reload955
  %2107 = add i64 %2106, 7595216483819551803
  %_563 = sub i64 %.reload895, %.reload955
  %.reload954 = load volatile i64, i64* %.reg2mem946
  %gen564 = mul i64 %2107, %.reload954
  %.reload894 = load volatile i64, i64* %.reg2mem891
  %2108 = add i64 0, 639074503461276101
  %2109 = sub i64 %2108, %.reload894
  %2110 = sub i64 %2109, 639074503461276101
  %_565 = sub i64 0, %.reload894
  %.reload953 = load volatile i64, i64* %.reg2mem946
  %2111 = sub i64 0, %.reload953
  %2112 = sub i64 %2110, %2111
  %gen566 = add i64 %2110, %.reload953
  %.reload893 = load volatile i64, i64* %.reg2mem891
  %.reload952 = load volatile i64, i64* %.reg2mem946
  %_567 = shl i64 %.reload893, %.reload952
  %.reload892 = load volatile i64, i64* %.reg2mem891
  %2113 = sub i64 0, 8789554794528444866
  %2114 = sub i64 %2113, %.reload892
  %2115 = add i64 %2114, 8789554794528444866
  %_568 = sub i64 0, %.reload892
  %.reload951 = load volatile i64, i64* %.reg2mem946
  %2116 = sub i64 %2115, 32997882406749569
  %2117 = add i64 %2116, %.reload951
  %2118 = add i64 %2117, 32997882406749569
  %gen569 = add i64 %2115, %.reload951
  %.reload902 = load volatile i64, i64* %.reg2mem891
  %.reload971 = load volatile i64, i64* %.reg2mem946
  %2119 = mul nuw i64 %.reload902, %.reload971
  %2120 = sub i64 0, %2119
  %2121 = add i64 %idxprom115alteredBB, %2120
  %_570 = sub i64 %idxprom115alteredBB, %2119
  %gen571 = mul i64 %2121, %2119
  %2122 = add i64 0, 8405297440862038036
  %2123 = sub i64 %2122, %idxprom115alteredBB
  %2124 = sub i64 %2123, 8405297440862038036
  %_572 = sub i64 0, %idxprom115alteredBB
  %2125 = sub i64 %2124, 45118477588137205
  %2126 = add i64 %2125, %2119
  %2127 = add i64 %2126, 45118477588137205
  %gen573 = add i64 %2124, %2119
  %2128 = sub i64 0, %idxprom115alteredBB
  %2129 = add i64 0, %2128
  %_574 = sub i64 0, %idxprom115alteredBB
  %2130 = sub i64 %2129, 4798809832871706862
  %2131 = add i64 %2130, %2119
  %2132 = add i64 %2131, 4798809832871706862
  %gen575 = add i64 %2129, %2119
  %2133 = mul nsw i64 %idxprom115alteredBB, %2119
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla10.reload, i64 %2133
  %2134 = sub i64 0, -2954058888085210909
  %2135 = sub i64 %2134, 0
  %2136 = add i64 %2135, -2954058888085210909
  %_576 = sub i64 0, 0
  %.reload950 = load volatile i64, i64* %.reg2mem946
  %2137 = sub i64 0, %.reload950
  %2138 = sub i64 %2136, %2137
  %gen577 = add i64 %2136, %.reload950
  %.reload949 = load volatile i64, i64* %.reg2mem946
  %2139 = sub i64 0, %.reload949
  %2140 = add i64 0, %2139
  %_578 = sub i64 0, %.reload949
  %.reload948 = load volatile i64, i64* %.reg2mem946
  %gen579 = mul i64 %2140, %.reload948
  %2141 = sub i64 0, 0
  %2142 = add i64 0, %2141
  %_580 = sub i64 0, 0
  %.reload947 = load volatile i64, i64* %.reg2mem946
  %2143 = sub i64 0, %2142
  %2144 = sub i64 0, %.reload947
  %2145 = add i64 %2143, %2144
  %2146 = sub i64 0, %2145
  %gen581 = add i64 %2142, %.reload947
  %.reload970 = load volatile i64, i64* %.reg2mem946
  %2147 = mul nsw i64 0, %.reload970
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx116alteredBB, i64 %2147
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %arrayidx117alteredBB, i64 1
  %2148 = load i32, i32* %arrayidx118alteredBB, align 4
  %_582 = shl i32 %2148, 1
  %2149 = sub i32 0, %2148
  %2150 = add i32 0, %2149
  %_583 = sub i32 0, %2148
  %2151 = sub i32 %2150, -1588511767
  %2152 = add i32 %2151, 1
  %2153 = add i32 %2152, -1588511767
  %gen584 = add i32 %2150, 1
  %2154 = sub i32 0, %2148
  %2155 = sub i32 0, 1
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %inc119alteredBB = add nsw i32 %2148, 1
  store i32 %2157, i32* %arrayidx118alteredBB, align 4
  store i32 266685265, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %2158 = load i32, i32* %i.reload722, align 4
  %n.reload680 = load volatile i32*, i32** %n.reg2mem
  %2159 = load i32, i32* %n.reload680, align 4
  %2160 = add i32 %2159, -2020449024
  %2161 = sub i32 %2160, 1
  %2162 = sub i32 %2161, -2020449024
  %_589 = sub i32 %2159, 1
  %gen590 = mul i32 %2162, 1
  %2163 = sub i32 %2159, 211974333
  %2164 = sub i32 %2163, 1
  %2165 = add i32 %2164, 211974333
  %_591 = sub i32 %2159, 1
  %gen592 = mul i32 %2165, 1
  %2166 = sub i32 0, %2159
  %2167 = add i32 0, %2166
  %_593 = sub i32 0, %2159
  %2168 = sub i32 0, %2167
  %2169 = sub i32 0, 1
  %2170 = add i32 %2168, %2169
  %2171 = sub i32 0, %2170
  %gen594 = add i32 %2167, 1
  %_595 = shl i32 %2159, 1
  %2172 = sub i32 0, 1
  %2173 = add i32 %2159, %2172
  %_596 = sub i32 %2159, 1
  %gen597 = mul i32 %2173, 1
  %2174 = add i32 0, -2045081342
  %2175 = sub i32 %2174, %2159
  %2176 = sub i32 %2175, -2045081342
  %_598 = sub i32 0, %2159
  %2177 = sub i32 %2176, 1944647816
  %2178 = add i32 %2177, 1
  %2179 = add i32 %2178, 1944647816
  %gen599 = add i32 %2176, 1
  %_600 = shl i32 %2159, 1
  %2180 = sub i32 0, -563109156
  %2181 = sub i32 %2180, %2159
  %2182 = add i32 %2181, -563109156
  %_601 = sub i32 0, %2159
  %2183 = sub i32 0, %2182
  %2184 = sub i32 0, 1
  %2185 = add i32 %2183, %2184
  %2186 = sub i32 0, %2185
  %gen602 = add i32 %2182, 1
  %2187 = add i32 %2159, 982978603
  %2188 = sub i32 %2187, 1
  %2189 = sub i32 %2188, 982978603
  %sub120alteredBB = sub nsw i32 %2159, 1
  %cmp121alteredBB = icmp eq i32 %2158, %2189
  store i32 -736148260, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %2190 = load i32, i32* %i.reload721, align 4
  %cmp142alteredBB = icmp eq i32 %2190, 0
  store i32 -1173948681, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %j.reload778 = load volatile i32*, i32** %j.reg2mem
  %2191 = load i32, i32* %j.reload778, align 4
  %n.reload679 = load volatile i32*, i32** %n.reg2mem
  %2192 = load i32, i32* %n.reload679, align 4
  %2193 = add i32 %2192, -1981513495
  %2194 = sub i32 %2193, 1
  %2195 = sub i32 %2194, -1981513495
  %_611 = sub i32 %2192, 1
  %gen612 = mul i32 %2195, 1
  %_613 = shl i32 %2192, 1
  %2196 = add i32 %2192, 1468707582
  %2197 = sub i32 %2196, 1
  %2198 = sub i32 %2197, 1468707582
  %_614 = sub i32 %2192, 1
  %gen615 = mul i32 %2198, 1
  %_616 = shl i32 %2192, 1
  %2199 = sub i32 0, %2192
  %2200 = add i32 0, %2199
  %_617 = sub i32 0, %2192
  %2201 = sub i32 %2200, -823775041
  %2202 = add i32 %2201, 1
  %2203 = add i32 %2202, -823775041
  %gen618 = add i32 %2200, 1
  %2204 = add i32 %2192, -1798583350
  %2205 = sub i32 %2204, 1
  %2206 = sub i32 %2205, -1798583350
  %sub144alteredBB = sub nsw i32 %2192, 1
  %cmp145alteredBB = icmp eq i32 %2191, %2206
  store i32 501735188, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  store i32 -444931111, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  store i32 -1457847041, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  store i32 -1005871192, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 -2063105859, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %2207 = load i32, i32* %i.reload720, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2208 = load i32, i32* %n.reload, align 4
  %cmp368alteredBB = icmp slt i32 %2207, %2208
  store i32 1368766248, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %j.reload777 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload777, align 4
  store i32 -1795928403, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  store i32 479623998, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %j.reload776 = load volatile i32*, i32** %j.reg2mem
  %2209 = load i32, i32* %j.reload776, align 4
  %2210 = add i32 %2209, 503997451
  %2211 = sub i32 %2210, 1
  %2212 = sub i32 %2211, 503997451
  %_651 = sub i32 %2209, 1
  %gen652 = mul i32 %2212, 1
  %2213 = sub i32 0, 1676509019
  %2214 = sub i32 %2213, %2209
  %2215 = add i32 %2214, 1676509019
  %_653 = sub i32 0, %2209
  %2216 = sub i32 %2215, -1556372730
  %2217 = add i32 %2216, 1
  %2218 = add i32 %2217, -1556372730
  %gen654 = add i32 %2215, 1
  %2219 = sub i32 0, %2209
  %2220 = add i32 0, %2219
  %_655 = sub i32 0, %2209
  %2221 = add i32 %2220, -2083807394
  %2222 = add i32 %2221, 1
  %2223 = sub i32 %2222, -2083807394
  %gen656 = add i32 %2220, 1
  %2224 = sub i32 0, %2209
  %2225 = sub i32 0, 1
  %2226 = add i32 %2224, %2225
  %2227 = sub i32 0, %2226
  %inc385alteredBB = add nsw i32 %2209, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %2227, i32* %j.reload, align 4
  store i32 1087632253, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %2228 = load i32, i32* %i.reload719, align 4
  %_661 = shl i32 %2228, 1
  %2229 = add i32 %2228, -135306932
  %2230 = sub i32 %2229, 1
  %2231 = sub i32 %2230, -135306932
  %_662 = sub i32 %2228, 1
  %gen663 = mul i32 %2231, 1
  %_664 = shl i32 %2228, 1
  %2232 = add i32 %2228, 2133319447
  %2233 = add i32 %2232, 1
  %2234 = sub i32 %2233, 2133319447
  %inc388alteredBB = add nsw i32 %2228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2234, i32* %i.reload, align 4
  store i32 -762011918, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %2235 = load i32, i32* %jishu.reload, align 4
  %call390alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2235)
  %retval.reload675 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload675, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %2236 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %2236)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2237 = load i32, i32* %retval.reload, align 4
  store i32 344741402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB668alteredBB, %originalBB660alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB588alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB418alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBBalteredBB, %originalBB668, %for.end389, %originalBBpart2666, %originalBB660, %for.inc387, %for.end386, %originalBBpart2658, %originalBB650, %for.inc384, %originalBBpart2648, %originalBB646, %if.end383, %if.then381, %for.body372, %for.cond370, %originalBBpart2644, %originalBB642, %for.body369, %originalBBpart2640, %originalBB638, %for.cond367, %for.end366, %for.inc364, %for.end363, %for.inc361, %for.end360, %for.inc358, %originalBBpart2636, %originalBB634, %if.end357, %originalBBpart2632, %originalBB630, %if.end356, %if.end355, %if.end354, %if.end353, %originalBBpart2628, %originalBB626, %if.end352, %originalBBpart2624, %originalBB622, %if.end351, %if.end350, %if.end349, %if.else312, %if.then282, %if.else279, %if.then249, %if.else246, %if.then218, %if.else216, %if.then192, %if.else190, %if.then169, %land.lhs.true166, %if.else163, %if.then146, %originalBBpart2620, %originalBB610, %land.lhs.true143, %originalBBpart2608, %originalBB606, %if.else141, %if.then124, %land.lhs.true122, %originalBBpart2604, %originalBB588, %if.else, %originalBBpart2586, %originalBB520, %if.then108, %originalBBpart2518, %originalBB516, %land.lhs.true, %if.then105, %originalBBpart2514, %originalBB491, %for.body97, %for.cond95, %originalBBpart2489, %originalBB487, %for.body94, %for.cond92, %originalBBpart2485, %originalBB483, %for.body91, %for.cond89, %originalBBpart2481, %originalBB479, %for.end87, %originalBBpart2477, %originalBB471, %for.inc85, %originalBBpart2469, %originalBB467, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body67, %originalBBpart2465, %originalBB463, %for.cond65, %for.body64, %for.cond62, %originalBBpart2461, %originalBB459, %for.body61, %originalBBpart2457, %originalBB455, %for.cond59, %for.end58, %for.inc56, %originalBBpart2453, %originalBB451, %for.end55, %for.inc53, %if.end52, %if.then46, %if.end39, %if.then33, %if.end, %originalBBpart2449, %originalBB418, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2416, %originalBB403, %for.inc7, %originalBBpart2401, %originalBB399, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2397, %originalBB395, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
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
