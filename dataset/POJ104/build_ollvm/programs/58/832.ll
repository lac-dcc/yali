; ModuleID = 'source-C-CXX/58/832.cpp'
source_filename = "source-C-CXX/58/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %2 = add i32 %0, -32354353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -32354353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1290949676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1290949676, label %first
    i32 -1323717616, label %originalBB
    i32 1060136917, label %originalBBpart2
    i32 -1376274180, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1323717616, i32 -1376274180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1481545326
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1481545326
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1060136917, i32 -1376274180
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1323717616, i32* %switchVar
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
  %cmp444.reg2mem = alloca i1
  %cmp420.reg2mem = alloca i1
  %cmp362.reg2mem = alloca i1
  %cmp347.reg2mem = alloca i1
  %cmp328.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem736 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -559092684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559092684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem736
  %switchVar = alloca i32
  store i32 -922820346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar735 = load i32, i32* %switchVar
  switch i32 %switchVar735, label %switchDefault [
    i32 -922820346, label %first
    i32 401511884, label %originalBB
    i32 598847359, label %originalBBpart2
    i32 -209207086, label %for.cond
    i32 499333350, label %for.body
    i32 1504896164, label %for.cond1
    i32 1874547488, label %for.body3
    i32 1367649643, label %for.inc
    i32 -171281927, label %for.end
    i32 2040896767, label %for.inc7
    i32 -1247590010, label %originalBB465
    i32 -802781473, label %originalBBpart2467
    i32 1556215284, label %for.end9
    i32 182634129, label %originalBB469
    i32 -514720686, label %originalBBpart2471
    i32 -7467405, label %while.cond
    i32 -793424085, label %while.body
    i32 -421991622, label %originalBB473
    i32 967833577, label %originalBBpart2475
    i32 1346597634, label %if.then
    i32 1316543669, label %if.then19
    i32 1448052349, label %originalBB477
    i32 383944094, label %originalBBpart2479
    i32 -307866465, label %if.end
    i32 -624676169, label %originalBB481
    i32 -1740671941, label %originalBBpart2483
    i32 313266572, label %if.then26
    i32 1055426134, label %if.end29
    i32 285897110, label %if.end30
    i32 -1552920121, label %originalBB485
    i32 -1366450994, label %originalBBpart2491
    i32 383651371, label %if.then38
    i32 1459598031, label %if.then47
    i32 -1367080796, label %if.end54
    i32 1124811685, label %if.then63
    i32 1014322705, label %originalBB493
    i32 1416444164, label %originalBBpart2513
    i32 -1071818221, label %if.end70
    i32 -1244489359, label %if.end71
    i32 1975870508, label %if.then78
    i32 1588811294, label %originalBB515
    i32 1744696917, label %originalBBpart2525
    i32 626770644, label %if.then85
    i32 -1304398629, label %originalBB527
    i32 -1104452707, label %originalBBpart2537
    i32 -749589514, label %if.end90
    i32 -1143426469, label %if.then97
    i32 -812668372, label %if.end102
    i32 1302038081, label %if.end103
    i32 801291479, label %originalBB539
    i32 1866167821, label %originalBBpart2546
    i32 1894274597, label %if.then110
    i32 1847745153, label %originalBB548
    i32 1309829240, label %originalBBpart2550
    i32 1630574785, label %if.then117
    i32 984438694, label %originalBB552
    i32 1846861441, label %originalBBpart2557
    i32 -361731131, label %if.end122
    i32 1031533917, label %if.then129
    i32 -366642324, label %originalBB559
    i32 1265860152, label %originalBBpart2573
    i32 1670846279, label %if.end134
    i32 555693145, label %if.end135
    i32 1965030194, label %originalBB575
    i32 -1270780991, label %originalBBpart2577
    i32 109722222, label %for.cond136
    i32 -2129908034, label %for.body139
    i32 1568798414, label %if.then145
    i32 -272521318, label %if.then151
    i32 -836399550, label %if.end155
    i32 -1757095198, label %if.then162
    i32 -1313073258, label %if.end167
    i32 -981981010, label %if.then173
    i32 1221026377, label %if.end178
    i32 -655589151, label %originalBB579
    i32 1066304724, label %originalBBpart2581
    i32 690914502, label %if.end179
    i32 1154244891, label %if.then187
    i32 1888865327, label %if.then195
    i32 -379059039, label %if.end201
    i32 163072893, label %originalBB583
    i32 -2039469143, label %originalBBpart2599
    i32 1939194309, label %if.then210
    i32 -406336870, label %if.end217
    i32 1249237645, label %if.then226
    i32 898096204, label %if.end233
    i32 1569349744, label %if.end234
    i32 -1195390082, label %originalBB601
    i32 -502240532, label %originalBBpart2603
    i32 1285086380, label %for.inc235
    i32 -1597153567, label %for.end237
    i32 632378100, label %for.cond238
    i32 -1422007662, label %for.body241
    i32 1000234916, label %if.then247
    i32 855978888, label %originalBB605
    i32 -1237420689, label %originalBBpart2607
    i32 -1050480802, label %if.then253
    i32 -366176523, label %if.end257
    i32 2004138988, label %if.then264
    i32 758297079, label %if.end269
    i32 1697358201, label %if.then276
    i32 734940554, label %if.end281
    i32 1024349673, label %if.end282
    i32 1182298169, label %originalBB609
    i32 -1899111420, label %originalBBpart2618
    i32 91503761, label %if.then290
    i32 1786243797, label %if.then298
    i32 -1080300803, label %if.end304
    i32 313873848, label %if.then313
    i32 367035343, label %if.end320
    i32 1911998276, label %originalBB620
    i32 -113994381, label %originalBBpart2642
    i32 956084084, label %if.then329
    i32 -1766990085, label %if.end336
    i32 951069244, label %originalBB644
    i32 1204921844, label %originalBBpart2646
    i32 -481024644, label %if.end337
    i32 -1775045013, label %for.inc338
    i32 -1869409690, label %for.end340
    i32 184926520, label %originalBB648
    i32 -651860802, label %originalBBpart2650
    i32 2125240231, label %for.cond341
    i32 1598149585, label %for.body344
    i32 1802388683, label %originalBB652
    i32 -423167750, label %originalBBpart2654
    i32 -388799526, label %for.cond345
    i32 -1555495648, label %originalBB656
    i32 -26459364, label %originalBBpart2666
    i32 -483934498, label %for.body348
    i32 140574948, label %if.then355
    i32 1217318542, label %originalBB668
    i32 -12070728, label %originalBBpart2671
    i32 1025291840, label %if.then363
    i32 836935076, label %if.end369
    i32 -1006587665, label %if.then377
    i32 1946199232, label %if.end383
    i32 -855654626, label %if.then391
    i32 -1443942689, label %originalBB673
    i32 -484055388, label %originalBBpart2686
    i32 1390266273, label %if.end397
    i32 1532126091, label %if.then405
    i32 188087282, label %originalBB688
    i32 -188656625, label %originalBBpart2691
    i32 494364447, label %if.end411
    i32 -541945050, label %if.end412
    i32 2145431168, label %for.inc413
    i32 -404087840, label %for.end415
    i32 1690768894, label %for.inc416
    i32 -277928390, label %originalBB693
    i32 -1271232996, label %originalBBpart2707
    i32 -1025778555, label %for.end418
    i32 2075585841, label %for.cond419
    i32 49860447, label %originalBB709
    i32 -1095187159, label %originalBBpart2711
    i32 1136048204, label %for.body421
    i32 -839429644, label %for.cond422
    i32 128463578, label %for.body424
    i32 -75894485, label %if.then431
    i32 -424828629, label %if.end436
    i32 -1681284875, label %for.inc437
    i32 796201024, label %for.end439
    i32 -1397786467, label %for.inc440
    i32 1569132338, label %for.end442
    i32 -224995086, label %originalBB713
    i32 -1730917667, label %originalBBpart2719
    i32 586076146, label %while.end
    i32 -2056401319, label %for.cond443
    i32 1886720389, label %originalBB721
    i32 362469617, label %originalBBpart2723
    i32 2041917399, label %for.body445
    i32 580024081, label %for.cond446
    i32 1136313578, label %for.body448
    i32 2015263576, label %if.then455
    i32 -498692778, label %if.end457
    i32 2085460289, label %originalBB725
    i32 898229215, label %originalBBpart2727
    i32 791629655, label %for.inc458
    i32 -328002398, label %for.end460
    i32 1113239399, label %for.inc461
    i32 1679548191, label %originalBB729
    i32 1599692653, label %originalBBpart2733
    i32 -1332661196, label %for.end463
    i32 1080050637, label %originalBBalteredBB
    i32 1157439770, label %originalBB465alteredBB
    i32 -1822570240, label %originalBB469alteredBB
    i32 -873757359, label %originalBB473alteredBB
    i32 -519357617, label %originalBB477alteredBB
    i32 -2068788216, label %originalBB481alteredBB
    i32 1894558083, label %originalBB485alteredBB
    i32 1228660006, label %originalBB493alteredBB
    i32 -1494762831, label %originalBB515alteredBB
    i32 -814582499, label %originalBB527alteredBB
    i32 -897862127, label %originalBB539alteredBB
    i32 -1876606528, label %originalBB548alteredBB
    i32 -202676114, label %originalBB552alteredBB
    i32 220689204, label %originalBB559alteredBB
    i32 -901196460, label %originalBB575alteredBB
    i32 1802774028, label %originalBB579alteredBB
    i32 -1438570170, label %originalBB583alteredBB
    i32 849719165, label %originalBB601alteredBB
    i32 1298038459, label %originalBB605alteredBB
    i32 1054935050, label %originalBB609alteredBB
    i32 -869991125, label %originalBB620alteredBB
    i32 -801198949, label %originalBB644alteredBB
    i32 849342254, label %originalBB648alteredBB
    i32 741513843, label %originalBB652alteredBB
    i32 -1293167164, label %originalBB656alteredBB
    i32 -1435315621, label %originalBB668alteredBB
    i32 191235437, label %originalBB673alteredBB
    i32 1373105279, label %originalBB688alteredBB
    i32 423919108, label %originalBB693alteredBB
    i32 -236393652, label %originalBB709alteredBB
    i32 -1443455550, label %originalBB713alteredBB
    i32 -912486847, label %originalBB721alteredBB
    i32 1862829115, label %originalBB725alteredBB
    i32 -908839152, label %originalBB729alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload737 = load volatile i1, i1* %.reg2mem736
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload737, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload737, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload737
  %26 = select i1 %24, i32 401511884, i32 1080050637
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %h, [101 x [101 x i8]]** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload943 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload943, align 4
  %j.reload997 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload997, align 4
  store i32 0, i32* %k, align 4
  %t.reload1000 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload1000, align 4
  %n.reload875 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload875)
  %i.reload942 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload942, align 4
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
  %40 = select i1 %38, i32 598847359, i32 1080050637
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209207086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload941 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload941, align 4
  %n.reload874 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload874, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 499333350, i32 1556215284
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload996 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload996, align 4
  store i32 1504896164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload995 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload995, align 4
  %n.reload873 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload873, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1874547488, i32 -171281927
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload940 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload940, align 4
  %idxprom = sext i32 %47 to i64
  %h.reload815 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload815, i64 0, i64 %idxprom
  %j.reload994 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload994, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1367649643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload993 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload993, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload992 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload992, align 4
  store i32 1504896164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2040896767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1194993537
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1194993537
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1247590010, i32 1157439770
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %i.reload939 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload939, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc8 = add nsw i32 %81, 1
  %i.reload938 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload938, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 337492115
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 337492115
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -802781473, i32 1157439770
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -209207086, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 182634129, i32 -1822570240
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %m.reload881 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload881)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -514720686, i32 -1822570240
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -7467405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload880 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload880, align 4
  %cmp11 = icmp sgt i32 %129, 1
  %130 = select i1 %cmp11, i32 -793424085, i32 586076146
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -421991622, i32 -873757359
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %h.reload814 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload814, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 0
  %157 = load i8, i8* %arrayidx13, align 16
  %conv = sext i8 %157 to i32
  %cmp14 = icmp eq i32 %conv, 64
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 967833577, i32 -873757359
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 1346597634, i32 285897110
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload813 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload813, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i64 0, i64 1
  %185 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %185 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  %186 = select i1 %cmp18, i32 1316543669, i32 -307866465
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1331044659
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1331044659
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1448052349, i32 -519357617
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %h.reload812 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload812, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 1
  store i8 33, i8* %arrayidx21, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 670640381
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 670640381
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 383944094, i32 -519357617
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -307866465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -624676169, i32 -2068788216
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %h.reload811 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload811, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 0
  %243 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %243 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  store i1 %cmp25, i1* %cmp25.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1740671941, i32 -2068788216
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 313266572, i32 1055426134
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %h.reload810 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload810, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 0
  store i8 33, i8* %arrayidx28, align 1
  store i32 1055426134, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 285897110, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1475136888
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1475136888
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1552920121, i32 1894558083
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %n.reload872 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload872, align 4
  %287 = add i32 %286, -651791644
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -651791644
  %sub = sub nsw i32 %286, 1
  %idxprom31 = sext i32 %289 to i64
  %h.reload809 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload809, i64 0, i64 %idxprom31
  %n.reload871 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload871, align 4
  %291 = add i32 %290, -1441275868
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1441275868
  %sub33 = sub nsw i32 %290, 1
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %294 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %294 to i32
  %cmp37 = icmp eq i32 %conv36, 64
  store i1 %cmp37, i1* %cmp37.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1546852484
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1546852484
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1366450994, i32 1894558083
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %322 = select i1 %cmp37.reload, i32 383651371, i32 -1244489359
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %n.reload870 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload870, align 4
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %sub39 = sub nsw i32 %323, 2
  %idxprom40 = sext i32 %325 to i64
  %h.reload808 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload808, i64 0, i64 %idxprom40
  %n.reload869 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload869, align 4
  %327 = sub i32 %326, 1992093647
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1992093647
  %sub42 = sub nsw i32 %326, 1
  %idxprom43 = sext i32 %329 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %330 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %330 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %331 = select i1 %cmp46, i32 1459598031, i32 -1367080796
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload868 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload868, align 4
  %333 = add i32 %332, 931692797
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, 931692797
  %sub48 = sub nsw i32 %332, 2
  %idxprom49 = sext i32 %335 to i64
  %h.reload807 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload807, i64 0, i64 %idxprom49
  %n.reload867 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload867, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub51 = sub nsw i32 %336, 1
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 33, i8* %arrayidx53, align 1
  store i32 -1367080796, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %n.reload866 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload866, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub55 = sub nsw i32 %339, 1
  %idxprom56 = sext i32 %341 to i64
  %h.reload806 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload806, i64 0, i64 %idxprom56
  %n.reload865 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload865, align 4
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %sub58 = sub nsw i32 %342, 2
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %345 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %345 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %346 = select i1 %cmp62, i32 1124811685, i32 -1071818221
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1014322705, i32 1228660006
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %n.reload864 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload864, align 4
  %362 = sub i32 %361, -812192632
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -812192632
  %sub64 = sub nsw i32 %361, 1
  %idxprom65 = sext i32 %364 to i64
  %h.reload805 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload805, i64 0, i64 %idxprom65
  %n.reload863 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload863, align 4
  %366 = sub i32 %365, 576809313
  %367 = sub i32 %366, 2
  %368 = add i32 %367, 576809313
  %sub67 = sub nsw i32 %365, 2
  %idxprom68 = sext i32 %368 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -2078033175
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2078033175
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1416444164, i32 1228660006
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1071818221, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1244489359, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %n.reload862 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload862, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub72 = sub nsw i32 %396, 1
  %idxprom73 = sext i32 %398 to i64
  %h.reload804 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload804, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 0
  %399 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %399 to i32
  %cmp77 = icmp eq i32 %conv76, 64
  %400 = select i1 %cmp77, i32 1975870508, i32 1302038081
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1600556760
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1600556760
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1588811294, i32 -1494762831
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %n.reload861 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload861, align 4
  %429 = add i32 %428, -1381888283
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, -1381888283
  %sub79 = sub nsw i32 %428, 2
  %idxprom80 = sext i32 %431 to i64
  %h.reload803 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload803, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 0
  %432 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %432 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  store i1 %cmp84, i1* %cmp84.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 50073034
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 50073034
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1744696917, i32 -1494762831
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %448 = select i1 %cmp84.reload, i32 626770644, i32 -749589514
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1471756384
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1471756384
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1304398629, i32 -814582499
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %n.reload860 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload860, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub86 = sub nsw i32 %476, 2
  %idxprom87 = sext i32 %478 to i64
  %h.reload802 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload802, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 0
  store i8 33, i8* %arrayidx89, align 1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -436901607
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -436901607
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1104452707, i32 -814582499
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -749589514, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %n.reload859 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload859, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub91 = sub nsw i32 %494, 1
  %idxprom92 = sext i32 %496 to i64
  %h.reload801 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload801, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 1
  %497 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %497 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  %498 = select i1 %cmp96, i32 -1143426469, i32 -812668372
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %n.reload858 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload858, align 4
  %500 = add i32 %499, 516230202
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 516230202
  %sub98 = sub nsw i32 %499, 1
  %idxprom99 = sext i32 %502 to i64
  %h.reload800 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload800, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 1
  store i8 33, i8* %arrayidx101, align 1
  store i32 -812668372, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1302038081, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1279442121
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1279442121
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 801291479, i32 -897862127
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %h.reload799 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload799, i64 0, i64 0
  %n.reload857 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload857, align 4
  %519 = sub i32 %518, -607664545
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -607664545
  %sub105 = sub nsw i32 %518, 1
  %idxprom106 = sext i32 %521 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  %522 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %522 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  store i1 %cmp109, i1* %cmp109.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 922120163
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 922120163
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1866167821, i32 -897862127
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %550 = select i1 %cmp109.reload, i32 1894274597, i32 555693145
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1020148974
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1020148974
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1847745153, i32 -1876606528
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %h.reload798 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload798, i64 0, i64 0
  %n.reload856 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload856, align 4
  %567 = add i32 %566, -180949426
  %568 = sub i32 %567, 2
  %569 = sub i32 %568, -180949426
  %sub112 = sub nsw i32 %566, 2
  %idxprom113 = sext i32 %569 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  %570 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %570 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  store i1 %cmp116, i1* %cmp116.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -874565926
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -874565926
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1309829240, i32 -1876606528
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %586 = select i1 %cmp116.reload, i32 1630574785, i32 -361731131
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 984438694, i32 -202676114
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %h.reload797 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload797, i64 0, i64 0
  %n.reload855 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload855, align 4
  %614 = sub i32 %613, 1523961179
  %615 = sub i32 %614, 2
  %616 = add i32 %615, 1523961179
  %sub119 = sub nsw i32 %613, 2
  %idxprom120 = sext i32 %616 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 33, i8* %arrayidx121, align 1
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1427261426
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1427261426
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1846861441, i32 -202676114
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 -361731131, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %h.reload796 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload796, i64 0, i64 1
  %n.reload854 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload854, align 4
  %645 = sub i32 %644, 1303237201
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1303237201
  %sub124 = sub nsw i32 %644, 1
  %idxprom125 = sext i32 %647 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %648 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %648 to i32
  %cmp128 = icmp eq i32 %conv127, 46
  %649 = select i1 %cmp128, i32 1031533917, i32 1670846279
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 526926840
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 526926840
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -366642324, i32 220689204
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %h.reload795 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload795, i64 0, i64 1
  %n.reload853 = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload853, align 4
  %678 = sub i32 %677, 136844341
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 136844341
  %sub131 = sub nsw i32 %677, 1
  %idxprom132 = sext i32 %680 to i64
  %arrayidx133 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  store i8 33, i8* %arrayidx133, align 1
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1251888596
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1251888596
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1265860152, i32 220689204
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 1670846279, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 555693145, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1366250389
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1366250389
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1965030194, i32 -901196460
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %j.reload991 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload991, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 88028971
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 88028971
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1270780991, i32 -901196460
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 109722222, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j.reload990 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload990, align 4
  %n.reload852 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload852, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %sub137 = sub nsw i32 %739, 1
  %cmp138 = icmp slt i32 %738, %741
  %742 = select i1 %cmp138, i32 -2129908034, i32 -1597153567
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %h.reload794 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload794, i64 0, i64 0
  %j.reload989 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload989, align 4
  %idxprom141 = sext i32 %743 to i64
  %arrayidx142 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %744 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %744 to i32
  %cmp144 = icmp eq i32 %conv143, 64
  %745 = select i1 %cmp144, i32 1568798414, i32 690914502
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %h.reload793 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload793, i64 0, i64 1
  %j.reload988 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload988, align 4
  %idxprom147 = sext i32 %746 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %747 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %747 to i32
  %cmp150 = icmp eq i32 %conv149, 46
  %748 = select i1 %cmp150, i32 -272521318, i32 -836399550
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %h.reload792 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload792, i64 0, i64 1
  %j.reload987 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload987, align 4
  %idxprom153 = sext i32 %749 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 33, i8* %arrayidx154, align 1
  store i32 -836399550, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %h.reload791 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload791, i64 0, i64 0
  %j.reload986 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload986, align 4
  %751 = add i32 %750, -307165662
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -307165662
  %sub157 = sub nsw i32 %750, 1
  %idxprom158 = sext i32 %753 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx156, i64 0, i64 %idxprom158
  %754 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %754 to i32
  %cmp161 = icmp eq i32 %conv160, 46
  %755 = select i1 %cmp161, i32 -1757095198, i32 -1313073258
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %h.reload790 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload790, i64 0, i64 0
  %j.reload985 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload985, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %sub164 = sub nsw i32 %756, 1
  %idxprom165 = sext i32 %758 to i64
  %arrayidx166 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx163, i64 0, i64 %idxprom165
  store i8 33, i8* %arrayidx166, align 1
  store i32 -1313073258, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %h.reload789 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload789, i64 0, i64 0
  %j.reload984 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload984, align 4
  %760 = add i32 %759, -611550266
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -611550266
  %add = add nsw i32 %759, 1
  %idxprom169 = sext i32 %762 to i64
  %arrayidx170 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %763 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %763 to i32
  %cmp172 = icmp eq i32 %conv171, 46
  %764 = select i1 %cmp172, i32 -981981010, i32 1221026377
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %h.reload788 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload788, i64 0, i64 0
  %j.reload983 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload983, align 4
  %766 = sub i32 %765, 1913092566
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1913092566
  %add175 = add nsw i32 %765, 1
  %idxprom176 = sext i32 %768 to i64
  %arrayidx177 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174, i64 0, i64 %idxprom176
  store i8 33, i8* %arrayidx177, align 1
  store i32 1221026377, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1471913025
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1471913025
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -655589151, i32 1802774028
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
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
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1066304724, i32 1802774028
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 690914502, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %n.reload851 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload851, align 4
  %823 = add i32 %822, 323289255
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 323289255
  %sub180 = sub nsw i32 %822, 1
  %idxprom181 = sext i32 %825 to i64
  %h.reload787 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload787, i64 0, i64 %idxprom181
  %j.reload982 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload982, align 4
  %idxprom183 = sext i32 %826 to i64
  %arrayidx184 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  %827 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %827 to i32
  %cmp186 = icmp eq i32 %conv185, 64
  %828 = select i1 %cmp186, i32 1154244891, i32 1569349744
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %n.reload850 = load volatile i32*, i32** %n.reg2mem
  %829 = load i32, i32* %n.reload850, align 4
  %830 = add i32 %829, -410550156
  %831 = sub i32 %830, 2
  %832 = sub i32 %831, -410550156
  %sub188 = sub nsw i32 %829, 2
  %idxprom189 = sext i32 %832 to i64
  %h.reload786 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload786, i64 0, i64 %idxprom189
  %j.reload981 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload981, align 4
  %idxprom191 = sext i32 %833 to i64
  %arrayidx192 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx190, i64 0, i64 %idxprom191
  %834 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %834 to i32
  %cmp194 = icmp eq i32 %conv193, 46
  %835 = select i1 %cmp194, i32 1888865327, i32 -379059039
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %n.reload849 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload849, align 4
  %837 = add i32 %836, 828215235
  %838 = sub i32 %837, 2
  %839 = sub i32 %838, 828215235
  %sub196 = sub nsw i32 %836, 2
  %idxprom197 = sext i32 %839 to i64
  %h.reload785 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload785, i64 0, i64 %idxprom197
  %j.reload980 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload980, align 4
  %idxprom199 = sext i32 %840 to i64
  %arrayidx200 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx198, i64 0, i64 %idxprom199
  store i8 33, i8* %arrayidx200, align 1
  store i32 -379059039, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 163072893, i32 -1438570170
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %n.reload848 = load volatile i32*, i32** %n.reg2mem
  %867 = load i32, i32* %n.reload848, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %sub202 = sub nsw i32 %867, 1
  %idxprom203 = sext i32 %869 to i64
  %h.reload784 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload784, i64 0, i64 %idxprom203
  %j.reload979 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload979, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %sub205 = sub nsw i32 %870, 1
  %idxprom206 = sext i32 %872 to i64
  %arrayidx207 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx204, i64 0, i64 %idxprom206
  %873 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %873 to i32
  %cmp209 = icmp eq i32 %conv208, 46
  store i1 %cmp209, i1* %cmp209.reg2mem
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
  %899 = select i1 %897, i32 -2039469143, i32 -1438570170
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %900 = select i1 %cmp209.reload, i32 1939194309, i32 -406336870
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %n.reload847 = load volatile i32*, i32** %n.reg2mem
  %901 = load i32, i32* %n.reload847, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %sub211 = sub nsw i32 %901, 1
  %idxprom212 = sext i32 %903 to i64
  %h.reload783 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload783, i64 0, i64 %idxprom212
  %j.reload978 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload978, align 4
  %905 = sub i32 %904, -1092768266
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1092768266
  %sub214 = sub nsw i32 %904, 1
  %idxprom215 = sext i32 %907 to i64
  %arrayidx216 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx213, i64 0, i64 %idxprom215
  store i8 33, i8* %arrayidx216, align 1
  store i32 -406336870, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %n.reload846 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload846, align 4
  %909 = sub i32 %908, 1812099181
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1812099181
  %sub218 = sub nsw i32 %908, 1
  %idxprom219 = sext i32 %911 to i64
  %h.reload782 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload782, i64 0, i64 %idxprom219
  %j.reload977 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload977, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add221 = add nsw i32 %912, 1
  %idxprom222 = sext i32 %916 to i64
  %arrayidx223 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx220, i64 0, i64 %idxprom222
  %917 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %917 to i32
  %cmp225 = icmp eq i32 %conv224, 46
  %918 = select i1 %cmp225, i32 1249237645, i32 898096204
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %n.reload845 = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload845, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %sub227 = sub nsw i32 %919, 1
  %idxprom228 = sext i32 %921 to i64
  %h.reload781 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload781, i64 0, i64 %idxprom228
  %j.reload976 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload976, align 4
  %923 = add i32 %922, 1557364511
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1557364511
  %add230 = add nsw i32 %922, 1
  %idxprom231 = sext i32 %925 to i64
  %arrayidx232 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx229, i64 0, i64 %idxprom231
  store i8 33, i8* %arrayidx232, align 1
  store i32 898096204, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1569349744, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1195390082, i32 849719165
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, -1586769619
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1586769619
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -502240532, i32 849719165
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 1285086380, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %j.reload975 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload975, align 4
  %980 = add i32 %979, -1878589076
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1878589076
  %inc236 = add nsw i32 %979, 1
  %j.reload974 = load volatile i32*, i32** %j.reg2mem
  store i32 %982, i32* %j.reload974, align 4
  store i32 109722222, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  %i.reload937 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload937, align 4
  store i32 632378100, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %i.reload936 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload936, align 4
  %n.reload844 = load volatile i32*, i32** %n.reg2mem
  %984 = load i32, i32* %n.reload844, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %sub239 = sub nsw i32 %984, 1
  %cmp240 = icmp slt i32 %983, %986
  %987 = select i1 %cmp240, i32 -1422007662, i32 -1869409690
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  %i.reload935 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload935, align 4
  %idxprom242 = sext i32 %988 to i64
  %h.reload780 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload780, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx243, i64 0, i64 0
  %989 = load i8, i8* %arrayidx244, align 1
  %conv245 = sext i8 %989 to i32
  %cmp246 = icmp eq i32 %conv245, 64
  %990 = select i1 %cmp246, i32 1000234916, i32 1024349673
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, 1818479638
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1818479638
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 855978888, i32 1298038459
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %i.reload934 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload934, align 4
  %idxprom248 = sext i32 %1018 to i64
  %h.reload779 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx249 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload779, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx249, i64 0, i64 1
  %1019 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %1019 to i32
  %cmp252 = icmp eq i32 %conv251, 46
  store i1 %cmp252, i1* %cmp252.reg2mem
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, -311792639
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -311792639
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -1237420689, i32 1298038459
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1035 = select i1 %cmp252.reload, i32 -1050480802, i32 -366176523
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %i.reload933 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload933, align 4
  %idxprom254 = sext i32 %1036 to i64
  %h.reload778 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload778, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx255, i64 0, i64 1
  store i8 33, i8* %arrayidx256, align 1
  store i32 -366176523, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %i.reload932 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload932, align 4
  %1038 = add i32 %1037, -1519580005
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1519580005
  %sub258 = sub nsw i32 %1037, 1
  %idxprom259 = sext i32 %1040 to i64
  %h.reload777 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload777, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx260, i64 0, i64 0
  %1041 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %1041 to i32
  %cmp263 = icmp eq i32 %conv262, 46
  %1042 = select i1 %cmp263, i32 2004138988, i32 758297079
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %i.reload931 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload931, align 4
  %1044 = add i32 %1043, -1424943472
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1424943472
  %sub265 = sub nsw i32 %1043, 1
  %idxprom266 = sext i32 %1046 to i64
  %h.reload776 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx267 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload776, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx267, i64 0, i64 0
  store i8 33, i8* %arrayidx268, align 1
  store i32 758297079, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %i.reload930 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload930, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %add270 = add nsw i32 %1047, 1
  %idxprom271 = sext i32 %1049 to i64
  %h.reload775 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload775, i64 0, i64 %idxprom271
  %arrayidx273 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx272, i64 0, i64 0
  %1050 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1050 to i32
  %cmp275 = icmp eq i32 %conv274, 46
  %1051 = select i1 %cmp275, i32 1697358201, i32 734940554
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %i.reload929 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload929, align 4
  %1053 = sub i32 %1052, 1075550877
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1075550877
  %add277 = add nsw i32 %1052, 1
  %idxprom278 = sext i32 %1055 to i64
  %h.reload774 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx279 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload774, i64 0, i64 %idxprom278
  %arrayidx280 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx279, i64 0, i64 0
  store i8 33, i8* %arrayidx280, align 1
  store i32 734940554, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  store i32 1024349673, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1182298169, i32 1054935050
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %i.reload928 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload928, align 4
  %idxprom283 = sext i32 %1082 to i64
  %h.reload773 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx284 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload773, i64 0, i64 %idxprom283
  %n.reload843 = load volatile i32*, i32** %n.reg2mem
  %1083 = load i32, i32* %n.reload843, align 4
  %1084 = sub i32 %1083, 1124852182
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1124852182
  %sub285 = sub nsw i32 %1083, 1
  %idxprom286 = sext i32 %1086 to i64
  %arrayidx287 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx284, i64 0, i64 %idxprom286
  %1087 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %1087 to i32
  %cmp289 = icmp eq i32 %conv288, 64
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
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
  %1113 = select i1 %1111, i32 -1899111420, i32 1054935050
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1114 = select i1 %cmp289.reload, i32 91503761, i32 -481024644
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %i.reload927 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload927, align 4
  %idxprom291 = sext i32 %1115 to i64
  %h.reload772 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx292 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload772, i64 0, i64 %idxprom291
  %n.reload842 = load volatile i32*, i32** %n.reg2mem
  %1116 = load i32, i32* %n.reload842, align 4
  %1117 = add i32 %1116, -1017610935
  %1118 = sub i32 %1117, 2
  %1119 = sub i32 %1118, -1017610935
  %sub293 = sub nsw i32 %1116, 2
  %idxprom294 = sext i32 %1119 to i64
  %arrayidx295 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx292, i64 0, i64 %idxprom294
  %1120 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %1120 to i32
  %cmp297 = icmp eq i32 %conv296, 46
  %1121 = select i1 %cmp297, i32 1786243797, i32 -1080300803
  store i32 %1121, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %i.reload926 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload926, align 4
  %idxprom299 = sext i32 %1122 to i64
  %h.reload771 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload771, i64 0, i64 %idxprom299
  %n.reload841 = load volatile i32*, i32** %n.reg2mem
  %1123 = load i32, i32* %n.reload841, align 4
  %1124 = sub i32 0, 2
  %1125 = add i32 %1123, %1124
  %sub301 = sub nsw i32 %1123, 2
  %idxprom302 = sext i32 %1125 to i64
  %arrayidx303 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx300, i64 0, i64 %idxprom302
  store i8 33, i8* %arrayidx303, align 1
  store i32 -1080300803, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %i.reload925 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload925, align 4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %sub305 = sub nsw i32 %1126, 1
  %idxprom306 = sext i32 %1128 to i64
  %h.reload770 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx307 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload770, i64 0, i64 %idxprom306
  %n.reload840 = load volatile i32*, i32** %n.reg2mem
  %1129 = load i32, i32* %n.reload840, align 4
  %1130 = sub i32 %1129, 1487923967
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1487923967
  %sub308 = sub nsw i32 %1129, 1
  %idxprom309 = sext i32 %1132 to i64
  %arrayidx310 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx307, i64 0, i64 %idxprom309
  %1133 = load i8, i8* %arrayidx310, align 1
  %conv311 = sext i8 %1133 to i32
  %cmp312 = icmp eq i32 %conv311, 46
  %1134 = select i1 %cmp312, i32 313873848, i32 367035343
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %i.reload924 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload924, align 4
  %1136 = sub i32 %1135, 1900399743
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1900399743
  %sub314 = sub nsw i32 %1135, 1
  %idxprom315 = sext i32 %1138 to i64
  %h.reload769 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx316 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload769, i64 0, i64 %idxprom315
  %n.reload839 = load volatile i32*, i32** %n.reg2mem
  %1139 = load i32, i32* %n.reload839, align 4
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %sub317 = sub nsw i32 %1139, 1
  %idxprom318 = sext i32 %1141 to i64
  %arrayidx319 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx316, i64 0, i64 %idxprom318
  store i8 33, i8* %arrayidx319, align 1
  store i32 367035343, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1911998276, i32 -869991125
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %i.reload923 = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload923, align 4
  %1157 = add i32 %1156, -1168829094
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1168829094
  %add321 = add nsw i32 %1156, 1
  %idxprom322 = sext i32 %1159 to i64
  %h.reload768 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx323 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload768, i64 0, i64 %idxprom322
  %n.reload838 = load volatile i32*, i32** %n.reg2mem
  %1160 = load i32, i32* %n.reload838, align 4
  %1161 = add i32 %1160, 999013104
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 999013104
  %sub324 = sub nsw i32 %1160, 1
  %idxprom325 = sext i32 %1163 to i64
  %arrayidx326 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx323, i64 0, i64 %idxprom325
  %1164 = load i8, i8* %arrayidx326, align 1
  %conv327 = sext i8 %1164 to i32
  %cmp328 = icmp eq i32 %conv327, 46
  store i1 %cmp328, i1* %cmp328.reg2mem
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 -113994381, i32 -869991125
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp328.reload = load volatile i1, i1* %cmp328.reg2mem
  %1191 = select i1 %cmp328.reload, i32 956084084, i32 -1766990085
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %i.reload922 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload922, align 4
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %add330 = add nsw i32 %1192, 1
  %idxprom331 = sext i32 %1196 to i64
  %h.reload767 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload767, i64 0, i64 %idxprom331
  %n.reload837 = load volatile i32*, i32** %n.reg2mem
  %1197 = load i32, i32* %n.reload837, align 4
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %sub333 = sub nsw i32 %1197, 1
  %idxprom334 = sext i32 %1199 to i64
  %arrayidx335 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx332, i64 0, i64 %idxprom334
  store i8 33, i8* %arrayidx335, align 1
  store i32 -1766990085, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 951069244, i32 -801198949
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 %1214, -277528441
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -277528441
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 1204921844, i32 -801198949
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 -481024644, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 -1775045013, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %i.reload921 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload921, align 4
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %inc339 = add nsw i32 %1241, 1
  %i.reload920 = load volatile i32*, i32** %i.reg2mem
  store i32 %1245, i32* %i.reload920, align 4
  store i32 632378100, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = add i32 %1246, 684013363
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 684013363
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 184926520, i32 849342254
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %i.reload919 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload919, align 4
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, -560773929
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -560773929
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -651860802, i32 849342254
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 2125240231, i32* %switchVar
  br label %loopEnd

for.cond341:                                      ; preds = %loopEntry
  %i.reload918 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload918, align 4
  %n.reload836 = load volatile i32*, i32** %n.reg2mem
  %1277 = load i32, i32* %n.reload836, align 4
  %1278 = add i32 %1277, -290928563
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -290928563
  %sub342 = sub nsw i32 %1277, 1
  %cmp343 = icmp slt i32 %1276, %1280
  %1281 = select i1 %cmp343, i32 1598149585, i32 -1025778555
  store i32 %1281, i32* %switchVar
  br label %loopEnd

for.body344:                                      ; preds = %loopEntry
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 %1282, -758831202
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -758831202
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 1802388683, i32 741513843
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %j.reload973 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload973, align 4
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 %1297, -434884830
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -434884830
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -423167750, i32 741513843
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 -388799526, i32* %switchVar
  br label %loopEnd

for.cond345:                                      ; preds = %loopEntry
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1312, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1313, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 true, true
  %1324 = and i1 %1321, true
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, true
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 true, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  %1337 = select i1 %1335, i32 -1555495648, i32 -1293167164
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %j.reload972 = load volatile i32*, i32** %j.reg2mem
  %1338 = load i32, i32* %j.reload972, align 4
  %n.reload835 = load volatile i32*, i32** %n.reg2mem
  %1339 = load i32, i32* %n.reload835, align 4
  %1340 = add i32 %1339, -1202410764
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -1202410764
  %sub346 = sub nsw i32 %1339, 1
  %cmp347 = icmp slt i32 %1338, %1342
  store i1 %cmp347, i1* %cmp347.reg2mem
  %1343 = load i32, i32* @x.1
  %1344 = load i32, i32* @y.2
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 -26459364, i32 -1293167164
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp347.reload = load volatile i1, i1* %cmp347.reg2mem
  %1369 = select i1 %cmp347.reload, i32 -483934498, i32 -404087840
  store i32 %1369, i32* %switchVar
  br label %loopEnd

for.body348:                                      ; preds = %loopEntry
  %i.reload917 = load volatile i32*, i32** %i.reg2mem
  %1370 = load i32, i32* %i.reload917, align 4
  %idxprom349 = sext i32 %1370 to i64
  %h.reload766 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload766, i64 0, i64 %idxprom349
  %j.reload971 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload971, align 4
  %idxprom351 = sext i32 %1371 to i64
  %arrayidx352 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx350, i64 0, i64 %idxprom351
  %1372 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1372 to i32
  %cmp354 = icmp eq i32 %conv353, 64
  %1373 = select i1 %cmp354, i32 140574948, i32 -541945050
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = add i32 %1374, 1329401884
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 1329401884
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 true, true
  %1387 = and i1 %1384, true
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, true
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 true, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  %1400 = select i1 %1398, i32 1217318542, i32 -1435315621
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %i.reload916 = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload916, align 4
  %idxprom356 = sext i32 %1401 to i64
  %h.reload765 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx357 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload765, i64 0, i64 %idxprom356
  %j.reload970 = load volatile i32*, i32** %j.reg2mem
  %1402 = load i32, i32* %j.reload970, align 4
  %1403 = sub i32 %1402, -2103627817
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, -2103627817
  %add358 = add nsw i32 %1402, 1
  %idxprom359 = sext i32 %1405 to i64
  %arrayidx360 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx357, i64 0, i64 %idxprom359
  %1406 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1406 to i32
  %cmp362 = icmp eq i32 %conv361, 46
  store i1 %cmp362, i1* %cmp362.reg2mem
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = add i32 %1407, 1878246213
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, 1878246213
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 true, true
  %1420 = and i1 %1417, true
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, true
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 true, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 -12070728, i32 -1435315621
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp362.reload = load volatile i1, i1* %cmp362.reg2mem
  %1434 = select i1 %cmp362.reload, i32 1025291840, i32 836935076
  store i32 %1434, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %i.reload915 = load volatile i32*, i32** %i.reg2mem
  %1435 = load i32, i32* %i.reload915, align 4
  %idxprom364 = sext i32 %1435 to i64
  %h.reload764 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx365 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload764, i64 0, i64 %idxprom364
  %j.reload969 = load volatile i32*, i32** %j.reg2mem
  %1436 = load i32, i32* %j.reload969, align 4
  %1437 = sub i32 %1436, 748707823
  %1438 = add i32 %1437, 1
  %1439 = add i32 %1438, 748707823
  %add366 = add nsw i32 %1436, 1
  %idxprom367 = sext i32 %1439 to i64
  %arrayidx368 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx365, i64 0, i64 %idxprom367
  store i8 33, i8* %arrayidx368, align 1
  store i32 836935076, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  %i.reload914 = load volatile i32*, i32** %i.reg2mem
  %1440 = load i32, i32* %i.reload914, align 4
  %idxprom370 = sext i32 %1440 to i64
  %h.reload763 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx371 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload763, i64 0, i64 %idxprom370
  %j.reload968 = load volatile i32*, i32** %j.reg2mem
  %1441 = load i32, i32* %j.reload968, align 4
  %1442 = add i32 %1441, -615526748
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -615526748
  %sub372 = sub nsw i32 %1441, 1
  %idxprom373 = sext i32 %1444 to i64
  %arrayidx374 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx371, i64 0, i64 %idxprom373
  %1445 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1445 to i32
  %cmp376 = icmp eq i32 %conv375, 46
  %1446 = select i1 %cmp376, i32 -1006587665, i32 1946199232
  store i32 %1446, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %i.reload913 = load volatile i32*, i32** %i.reg2mem
  %1447 = load i32, i32* %i.reload913, align 4
  %idxprom378 = sext i32 %1447 to i64
  %h.reload762 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx379 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload762, i64 0, i64 %idxprom378
  %j.reload967 = load volatile i32*, i32** %j.reg2mem
  %1448 = load i32, i32* %j.reload967, align 4
  %1449 = add i32 %1448, 1803276054
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, 1803276054
  %sub380 = sub nsw i32 %1448, 1
  %idxprom381 = sext i32 %1451 to i64
  %arrayidx382 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx379, i64 0, i64 %idxprom381
  store i8 33, i8* %arrayidx382, align 1
  store i32 1946199232, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %i.reload912 = load volatile i32*, i32** %i.reg2mem
  %1452 = load i32, i32* %i.reload912, align 4
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %add384 = add nsw i32 %1452, 1
  %idxprom385 = sext i32 %1456 to i64
  %h.reload761 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx386 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload761, i64 0, i64 %idxprom385
  %j.reload966 = load volatile i32*, i32** %j.reg2mem
  %1457 = load i32, i32* %j.reload966, align 4
  %idxprom387 = sext i32 %1457 to i64
  %arrayidx388 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx386, i64 0, i64 %idxprom387
  %1458 = load i8, i8* %arrayidx388, align 1
  %conv389 = sext i8 %1458 to i32
  %cmp390 = icmp eq i32 %conv389, 46
  %1459 = select i1 %cmp390, i32 -855654626, i32 1390266273
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %1460 = load i32, i32* @x.1
  %1461 = load i32, i32* @y.2
  %1462 = add i32 %1460, 656172210
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, 656172210
  %1465 = sub i32 %1460, 1
  %1466 = mul i32 %1460, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1461, 10
  %1470 = and i1 %1468, %1469
  %1471 = xor i1 %1468, %1469
  %1472 = or i1 %1470, %1471
  %1473 = or i1 %1468, %1469
  %1474 = select i1 %1472, i32 -1443942689, i32 191235437
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %i.reload911 = load volatile i32*, i32** %i.reg2mem
  %1475 = load i32, i32* %i.reload911, align 4
  %1476 = add i32 %1475, 528726887
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, 528726887
  %add392 = add nsw i32 %1475, 1
  %idxprom393 = sext i32 %1478 to i64
  %h.reload760 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx394 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload760, i64 0, i64 %idxprom393
  %j.reload965 = load volatile i32*, i32** %j.reg2mem
  %1479 = load i32, i32* %j.reload965, align 4
  %idxprom395 = sext i32 %1479 to i64
  %arrayidx396 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx394, i64 0, i64 %idxprom395
  store i8 33, i8* %arrayidx396, align 1
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
  %1505 = select i1 %1503, i32 -484055388, i32 191235437
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  store i32 1390266273, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  %i.reload910 = load volatile i32*, i32** %i.reg2mem
  %1506 = load i32, i32* %i.reload910, align 4
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %sub398 = sub nsw i32 %1506, 1
  %idxprom399 = sext i32 %1508 to i64
  %h.reload759 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx400 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload759, i64 0, i64 %idxprom399
  %j.reload964 = load volatile i32*, i32** %j.reg2mem
  %1509 = load i32, i32* %j.reload964, align 4
  %idxprom401 = sext i32 %1509 to i64
  %arrayidx402 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx400, i64 0, i64 %idxprom401
  %1510 = load i8, i8* %arrayidx402, align 1
  %conv403 = sext i8 %1510 to i32
  %cmp404 = icmp eq i32 %conv403, 46
  %1511 = select i1 %cmp404, i32 1532126091, i32 494364447
  store i32 %1511, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %1512 = load i32, i32* @x.1
  %1513 = load i32, i32* @y.2
  %1514 = sub i32 %1512, -60668764
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -60668764
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  %1538 = select i1 %1536, i32 188087282, i32 1373105279
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %i.reload909 = load volatile i32*, i32** %i.reg2mem
  %1539 = load i32, i32* %i.reload909, align 4
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %sub406 = sub nsw i32 %1539, 1
  %idxprom407 = sext i32 %1541 to i64
  %h.reload758 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx408 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload758, i64 0, i64 %idxprom407
  %j.reload963 = load volatile i32*, i32** %j.reg2mem
  %1542 = load i32, i32* %j.reload963, align 4
  %idxprom409 = sext i32 %1542 to i64
  %arrayidx410 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx408, i64 0, i64 %idxprom409
  store i8 33, i8* %arrayidx410, align 1
  %1543 = load i32, i32* @x.1
  %1544 = load i32, i32* @y.2
  %1545 = add i32 %1543, 1422435366
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 1422435366
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 -188656625, i32 1373105279
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 494364447, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 -541945050, i32* %switchVar
  br label %loopEnd

if.end412:                                        ; preds = %loopEntry
  store i32 2145431168, i32* %switchVar
  br label %loopEnd

for.inc413:                                       ; preds = %loopEntry
  %j.reload962 = load volatile i32*, i32** %j.reg2mem
  %1558 = load i32, i32* %j.reload962, align 4
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %inc414 = add nsw i32 %1558, 1
  %j.reload961 = load volatile i32*, i32** %j.reg2mem
  store i32 %1562, i32* %j.reload961, align 4
  store i32 -388799526, i32* %switchVar
  br label %loopEnd

for.end415:                                       ; preds = %loopEntry
  store i32 1690768894, i32* %switchVar
  br label %loopEnd

for.inc416:                                       ; preds = %loopEntry
  %1563 = load i32, i32* @x.1
  %1564 = load i32, i32* @y.2
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -277928390, i32 423919108
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %i.reload908 = load volatile i32*, i32** %i.reg2mem
  %1577 = load i32, i32* %i.reload908, align 4
  %1578 = sub i32 %1577, -2135140937
  %1579 = add i32 %1578, 1
  %1580 = add i32 %1579, -2135140937
  %inc417 = add nsw i32 %1577, 1
  %i.reload907 = load volatile i32*, i32** %i.reg2mem
  store i32 %1580, i32* %i.reload907, align 4
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 %1581, -427954191
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -427954191
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 false, true
  %1594 = and i1 %1591, false
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, false
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 false, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  %1607 = select i1 %1605, i32 -1271232996, i32 423919108
  store i32 %1607, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 2125240231, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
  %i.reload906 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload906, align 4
  store i32 2075585841, i32* %switchVar
  br label %loopEnd

for.cond419:                                      ; preds = %loopEntry
  %1608 = load i32, i32* @x.1
  %1609 = load i32, i32* @y.2
  %1610 = add i32 %1608, 2044225936
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, 2044225936
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
  %1634 = select i1 %1632, i32 49860447, i32 -236393652
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %i.reload905 = load volatile i32*, i32** %i.reg2mem
  %1635 = load i32, i32* %i.reload905, align 4
  %n.reload834 = load volatile i32*, i32** %n.reg2mem
  %1636 = load i32, i32* %n.reload834, align 4
  %cmp420 = icmp slt i32 %1635, %1636
  store i1 %cmp420, i1* %cmp420.reg2mem
  %1637 = load i32, i32* @x.1
  %1638 = load i32, i32* @y.2
  %1639 = sub i32 %1637, 1519281666
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 1519281666
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = xor i1 %1645, true
  %1648 = xor i1 %1646, true
  %1649 = xor i1 true, true
  %1650 = and i1 %1647, true
  %1651 = and i1 %1645, %1649
  %1652 = and i1 %1648, true
  %1653 = and i1 %1646, %1649
  %1654 = or i1 %1650, %1651
  %1655 = or i1 %1652, %1653
  %1656 = xor i1 %1654, %1655
  %1657 = or i1 %1647, %1648
  %1658 = xor i1 %1657, true
  %1659 = or i1 true, %1649
  %1660 = and i1 %1658, %1659
  %1661 = or i1 %1656, %1660
  %1662 = or i1 %1645, %1646
  %1663 = select i1 %1661, i32 -1095187159, i32 -236393652
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp420.reload = load volatile i1, i1* %cmp420.reg2mem
  %1664 = select i1 %cmp420.reload, i32 1136048204, i32 1569132338
  store i32 %1664, i32* %switchVar
  br label %loopEnd

for.body421:                                      ; preds = %loopEntry
  %j.reload960 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload960, align 4
  store i32 -839429644, i32* %switchVar
  br label %loopEnd

for.cond422:                                      ; preds = %loopEntry
  %j.reload959 = load volatile i32*, i32** %j.reg2mem
  %1665 = load i32, i32* %j.reload959, align 4
  %n.reload833 = load volatile i32*, i32** %n.reg2mem
  %1666 = load i32, i32* %n.reload833, align 4
  %cmp423 = icmp slt i32 %1665, %1666
  %1667 = select i1 %cmp423, i32 128463578, i32 796201024
  store i32 %1667, i32* %switchVar
  br label %loopEnd

for.body424:                                      ; preds = %loopEntry
  %i.reload904 = load volatile i32*, i32** %i.reg2mem
  %1668 = load i32, i32* %i.reload904, align 4
  %idxprom425 = sext i32 %1668 to i64
  %h.reload757 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx426 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload757, i64 0, i64 %idxprom425
  %j.reload958 = load volatile i32*, i32** %j.reg2mem
  %1669 = load i32, i32* %j.reload958, align 4
  %idxprom427 = sext i32 %1669 to i64
  %arrayidx428 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx426, i64 0, i64 %idxprom427
  %1670 = load i8, i8* %arrayidx428, align 1
  %conv429 = sext i8 %1670 to i32
  %cmp430 = icmp eq i32 %conv429, 33
  %1671 = select i1 %cmp430, i32 -75894485, i32 -424828629
  store i32 %1671, i32* %switchVar
  br label %loopEnd

if.then431:                                       ; preds = %loopEntry
  %i.reload903 = load volatile i32*, i32** %i.reg2mem
  %1672 = load i32, i32* %i.reload903, align 4
  %idxprom432 = sext i32 %1672 to i64
  %h.reload756 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx433 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload756, i64 0, i64 %idxprom432
  %j.reload957 = load volatile i32*, i32** %j.reg2mem
  %1673 = load i32, i32* %j.reload957, align 4
  %idxprom434 = sext i32 %1673 to i64
  %arrayidx435 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx433, i64 0, i64 %idxprom434
  store i8 64, i8* %arrayidx435, align 1
  store i32 -424828629, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  store i32 -1681284875, i32* %switchVar
  br label %loopEnd

for.inc437:                                       ; preds = %loopEntry
  %j.reload956 = load volatile i32*, i32** %j.reg2mem
  %1674 = load i32, i32* %j.reload956, align 4
  %1675 = sub i32 %1674, -1039704371
  %1676 = add i32 %1675, 1
  %1677 = add i32 %1676, -1039704371
  %inc438 = add nsw i32 %1674, 1
  %j.reload955 = load volatile i32*, i32** %j.reg2mem
  store i32 %1677, i32* %j.reload955, align 4
  store i32 -839429644, i32* %switchVar
  br label %loopEnd

for.end439:                                       ; preds = %loopEntry
  store i32 -1397786467, i32* %switchVar
  br label %loopEnd

for.inc440:                                       ; preds = %loopEntry
  %i.reload902 = load volatile i32*, i32** %i.reg2mem
  %1678 = load i32, i32* %i.reload902, align 4
  %1679 = add i32 %1678, -265754042
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, -265754042
  %inc441 = add nsw i32 %1678, 1
  %i.reload901 = load volatile i32*, i32** %i.reg2mem
  store i32 %1681, i32* %i.reload901, align 4
  store i32 2075585841, i32* %switchVar
  br label %loopEnd

for.end442:                                       ; preds = %loopEntry
  %1682 = load i32, i32* @x.1
  %1683 = load i32, i32* @y.2
  %1684 = add i32 %1682, -2129276897
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, -2129276897
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 true, true
  %1695 = and i1 %1692, true
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, true
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 true, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  %1708 = select i1 %1706, i32 -224995086, i32 -1443455550
  store i32 %1708, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %m.reload879 = load volatile i32*, i32** %m.reg2mem
  %1709 = load i32, i32* %m.reload879, align 4
  %1710 = add i32 %1709, -1308041949
  %1711 = add i32 %1710, -1
  %1712 = sub i32 %1711, -1308041949
  %dec = add nsw i32 %1709, -1
  %m.reload878 = load volatile i32*, i32** %m.reg2mem
  store i32 %1712, i32* %m.reload878, align 4
  %1713 = load i32, i32* @x.1
  %1714 = load i32, i32* @y.2
  %1715 = sub i32 %1713, -395104320
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -395104320
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 false, true
  %1726 = and i1 %1723, false
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, false
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 false, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 -1730917667, i32 -1443455550
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  store i32 -7467405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload900 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload900, align 4
  store i32 -2056401319, i32* %switchVar
  br label %loopEnd

for.cond443:                                      ; preds = %loopEntry
  %1740 = load i32, i32* @x.1
  %1741 = load i32, i32* @y.2
  %1742 = add i32 %1740, -213715452
  %1743 = sub i32 %1742, 1
  %1744 = sub i32 %1743, -213715452
  %1745 = sub i32 %1740, 1
  %1746 = mul i32 %1740, %1744
  %1747 = urem i32 %1746, 2
  %1748 = icmp eq i32 %1747, 0
  %1749 = icmp slt i32 %1741, 10
  %1750 = xor i1 %1748, true
  %1751 = xor i1 %1749, true
  %1752 = xor i1 true, true
  %1753 = and i1 %1750, true
  %1754 = and i1 %1748, %1752
  %1755 = and i1 %1751, true
  %1756 = and i1 %1749, %1752
  %1757 = or i1 %1753, %1754
  %1758 = or i1 %1755, %1756
  %1759 = xor i1 %1757, %1758
  %1760 = or i1 %1750, %1751
  %1761 = xor i1 %1760, true
  %1762 = or i1 true, %1752
  %1763 = and i1 %1761, %1762
  %1764 = or i1 %1759, %1763
  %1765 = or i1 %1748, %1749
  %1766 = select i1 %1764, i32 1886720389, i32 -912486847
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %i.reload899 = load volatile i32*, i32** %i.reg2mem
  %1767 = load i32, i32* %i.reload899, align 4
  %n.reload832 = load volatile i32*, i32** %n.reg2mem
  %1768 = load i32, i32* %n.reload832, align 4
  %cmp444 = icmp slt i32 %1767, %1768
  store i1 %cmp444, i1* %cmp444.reg2mem
  %1769 = load i32, i32* @x.1
  %1770 = load i32, i32* @y.2
  %1771 = sub i32 0, 1
  %1772 = add i32 %1769, %1771
  %1773 = sub i32 %1769, 1
  %1774 = mul i32 %1769, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1770, 10
  %1778 = and i1 %1776, %1777
  %1779 = xor i1 %1776, %1777
  %1780 = or i1 %1778, %1779
  %1781 = or i1 %1776, %1777
  %1782 = select i1 %1780, i32 362469617, i32 -912486847
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBBpart2723:                               ; preds = %loopEntry
  %cmp444.reload = load volatile i1, i1* %cmp444.reg2mem
  %1783 = select i1 %cmp444.reload, i32 2041917399, i32 -1332661196
  store i32 %1783, i32* %switchVar
  br label %loopEnd

for.body445:                                      ; preds = %loopEntry
  %j.reload954 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload954, align 4
  store i32 580024081, i32* %switchVar
  br label %loopEnd

for.cond446:                                      ; preds = %loopEntry
  %j.reload953 = load volatile i32*, i32** %j.reg2mem
  %1784 = load i32, i32* %j.reload953, align 4
  %n.reload831 = load volatile i32*, i32** %n.reg2mem
  %1785 = load i32, i32* %n.reload831, align 4
  %cmp447 = icmp slt i32 %1784, %1785
  %1786 = select i1 %cmp447, i32 1136313578, i32 -328002398
  store i32 %1786, i32* %switchVar
  br label %loopEnd

for.body448:                                      ; preds = %loopEntry
  %i.reload898 = load volatile i32*, i32** %i.reg2mem
  %1787 = load i32, i32* %i.reload898, align 4
  %idxprom449 = sext i32 %1787 to i64
  %h.reload755 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx450 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload755, i64 0, i64 %idxprom449
  %j.reload952 = load volatile i32*, i32** %j.reg2mem
  %1788 = load i32, i32* %j.reload952, align 4
  %idxprom451 = sext i32 %1788 to i64
  %arrayidx452 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx450, i64 0, i64 %idxprom451
  %1789 = load i8, i8* %arrayidx452, align 1
  %conv453 = sext i8 %1789 to i32
  %cmp454 = icmp eq i32 %conv453, 64
  %1790 = select i1 %cmp454, i32 2015263576, i32 -498692778
  store i32 %1790, i32* %switchVar
  br label %loopEnd

if.then455:                                       ; preds = %loopEntry
  %t.reload999 = load volatile i32*, i32** %t.reg2mem
  %1791 = load i32, i32* %t.reload999, align 4
  %1792 = sub i32 %1791, 1122952155
  %1793 = add i32 %1792, 1
  %1794 = add i32 %1793, 1122952155
  %inc456 = add nsw i32 %1791, 1
  %t.reload998 = load volatile i32*, i32** %t.reg2mem
  store i32 %1794, i32* %t.reload998, align 4
  store i32 -498692778, i32* %switchVar
  br label %loopEnd

if.end457:                                        ; preds = %loopEntry
  %1795 = load i32, i32* @x.1
  %1796 = load i32, i32* @y.2
  %1797 = sub i32 %1795, -1378715557
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, -1378715557
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 false, true
  %1808 = and i1 %1805, false
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, false
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 false, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 2085460289, i32 1862829115
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB725:                                    ; preds = %loopEntry
  %1822 = load i32, i32* @x.1
  %1823 = load i32, i32* @y.2
  %1824 = sub i32 %1822, 2056257860
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, 2056257860
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = and i1 %1830, %1831
  %1833 = xor i1 %1830, %1831
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1830, %1831
  %1836 = select i1 %1834, i32 898229215, i32 1862829115
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  store i32 791629655, i32* %switchVar
  br label %loopEnd

for.inc458:                                       ; preds = %loopEntry
  %j.reload951 = load volatile i32*, i32** %j.reg2mem
  %1837 = load i32, i32* %j.reload951, align 4
  %1838 = add i32 %1837, -505865067
  %1839 = add i32 %1838, 1
  %1840 = sub i32 %1839, -505865067
  %inc459 = add nsw i32 %1837, 1
  %j.reload950 = load volatile i32*, i32** %j.reg2mem
  store i32 %1840, i32* %j.reload950, align 4
  store i32 580024081, i32* %switchVar
  br label %loopEnd

for.end460:                                       ; preds = %loopEntry
  store i32 1113239399, i32* %switchVar
  br label %loopEnd

for.inc461:                                       ; preds = %loopEntry
  %1841 = load i32, i32* @x.1
  %1842 = load i32, i32* @y.2
  %1843 = sub i32 0, 1
  %1844 = add i32 %1841, %1843
  %1845 = sub i32 %1841, 1
  %1846 = mul i32 %1841, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1842, 10
  %1850 = xor i1 %1848, true
  %1851 = xor i1 %1849, true
  %1852 = xor i1 false, true
  %1853 = and i1 %1850, false
  %1854 = and i1 %1848, %1852
  %1855 = and i1 %1851, false
  %1856 = and i1 %1849, %1852
  %1857 = or i1 %1853, %1854
  %1858 = or i1 %1855, %1856
  %1859 = xor i1 %1857, %1858
  %1860 = or i1 %1850, %1851
  %1861 = xor i1 %1860, true
  %1862 = or i1 false, %1852
  %1863 = and i1 %1861, %1862
  %1864 = or i1 %1859, %1863
  %1865 = or i1 %1848, %1849
  %1866 = select i1 %1864, i32 1679548191, i32 -908839152
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %i.reload897 = load volatile i32*, i32** %i.reg2mem
  %1867 = load i32, i32* %i.reload897, align 4
  %1868 = sub i32 %1867, 813365506
  %1869 = add i32 %1868, 1
  %1870 = add i32 %1869, 813365506
  %inc462 = add nsw i32 %1867, 1
  %i.reload896 = load volatile i32*, i32** %i.reg2mem
  store i32 %1870, i32* %i.reload896, align 4
  %1871 = load i32, i32* @x.1
  %1872 = load i32, i32* @y.2
  %1873 = sub i32 %1871, 1687388919
  %1874 = sub i32 %1873, 1
  %1875 = add i32 %1874, 1687388919
  %1876 = sub i32 %1871, 1
  %1877 = mul i32 %1871, %1875
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1872, 10
  %1881 = xor i1 %1879, true
  %1882 = xor i1 %1880, true
  %1883 = xor i1 false, true
  %1884 = and i1 %1881, false
  %1885 = and i1 %1879, %1883
  %1886 = and i1 %1882, false
  %1887 = and i1 %1880, %1883
  %1888 = or i1 %1884, %1885
  %1889 = or i1 %1886, %1887
  %1890 = xor i1 %1888, %1889
  %1891 = or i1 %1881, %1882
  %1892 = xor i1 %1891, true
  %1893 = or i1 false, %1883
  %1894 = and i1 %1892, %1893
  %1895 = or i1 %1890, %1894
  %1896 = or i1 %1879, %1880
  %1897 = select i1 %1895, i32 1599692653, i32 -908839152
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  store i32 -2056401319, i32* %switchVar
  br label %loopEnd

for.end463:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1898 = load i32, i32* %t.reload, align 4
  %call464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1898)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 401511884, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %i.reload895 = load volatile i32*, i32** %i.reg2mem
  %1899 = load i32, i32* %i.reload895, align 4
  %1900 = sub i32 0, -634190207
  %1901 = sub i32 %1900, %1899
  %1902 = add i32 %1901, -634190207
  %_ = sub i32 0, %1899
  %1903 = add i32 %1902, -2132315970
  %1904 = add i32 %1903, 1
  %1905 = sub i32 %1904, -2132315970
  %gen = add i32 %1902, 1
  %1906 = add i32 %1899, -1786150344
  %1907 = add i32 %1906, 1
  %1908 = sub i32 %1907, -1786150344
  %inc8alteredBB = add nsw i32 %1899, 1
  %i.reload894 = load volatile i32*, i32** %i.reg2mem
  store i32 %1908, i32* %i.reload894, align 4
  store i32 -1247590010, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %m.reload877 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload877)
  store i32 182634129, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %h.reload754 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload754, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %1909 = load i8, i8* %arrayidx13alteredBB, align 16
  %convalteredBB = sext i8 %1909 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -421991622, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %h.reload753 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload753, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20alteredBB, i64 0, i64 1
  store i8 33, i8* %arrayidx21alteredBB, align 1
  store i32 1448052349, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %h.reload752 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload752, i64 0, i64 1
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %1910 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1910 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 46
  store i32 -624676169, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %n.reload830 = load volatile i32*, i32** %n.reg2mem
  %1911 = load i32, i32* %n.reload830, align 4
  %1912 = sub i32 0, -283217911
  %1913 = sub i32 %1912, %1911
  %1914 = add i32 %1913, -283217911
  %_486 = sub i32 0, %1911
  %1915 = add i32 %1914, -1499997115
  %1916 = add i32 %1915, 1
  %1917 = sub i32 %1916, -1499997115
  %gen487 = add i32 %1914, 1
  %1918 = add i32 %1911, 1472544019
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, 1472544019
  %subalteredBB = sub nsw i32 %1911, 1
  %idxprom31alteredBB = sext i32 %1920 to i64
  %h.reload751 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload751, i64 0, i64 %idxprom31alteredBB
  %n.reload829 = load volatile i32*, i32** %n.reg2mem
  %1921 = load i32, i32* %n.reload829, align 4
  %_488 = shl i32 %1921, 1
  %_489 = shl i32 %1921, 1
  %1922 = sub i32 0, 1
  %1923 = add i32 %1921, %1922
  %sub33alteredBB = sub nsw i32 %1921, 1
  %idxprom34alteredBB = sext i32 %1923 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %1924 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %1924 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 64
  store i32 -1552920121, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %n.reload828 = load volatile i32*, i32** %n.reg2mem
  %1925 = load i32, i32* %n.reload828, align 4
  %1926 = sub i32 0, %1925
  %1927 = add i32 0, %1926
  %_494 = sub i32 0, %1925
  %1928 = sub i32 %1927, 123506191
  %1929 = add i32 %1928, 1
  %1930 = add i32 %1929, 123506191
  %gen495 = add i32 %1927, 1
  %_496 = shl i32 %1925, 1
  %_497 = shl i32 %1925, 1
  %1931 = sub i32 0, 2111746995
  %1932 = sub i32 %1931, %1925
  %1933 = add i32 %1932, 2111746995
  %_498 = sub i32 0, %1925
  %1934 = add i32 %1933, -1138143910
  %1935 = add i32 %1934, 1
  %1936 = sub i32 %1935, -1138143910
  %gen499 = add i32 %1933, 1
  %1937 = add i32 %1925, -1664531471
  %1938 = sub i32 %1937, 1
  %1939 = sub i32 %1938, -1664531471
  %sub64alteredBB = sub nsw i32 %1925, 1
  %idxprom65alteredBB = sext i32 %1939 to i64
  %h.reload750 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload750, i64 0, i64 %idxprom65alteredBB
  %n.reload827 = load volatile i32*, i32** %n.reg2mem
  %1940 = load i32, i32* %n.reload827, align 4
  %1941 = sub i32 0, 2
  %1942 = add i32 %1940, %1941
  %_500 = sub i32 %1940, 2
  %gen501 = mul i32 %1942, 2
  %1943 = add i32 0, 2049774532
  %1944 = sub i32 %1943, %1940
  %1945 = sub i32 %1944, 2049774532
  %_502 = sub i32 0, %1940
  %1946 = add i32 %1945, 1700569447
  %1947 = add i32 %1946, 2
  %1948 = sub i32 %1947, 1700569447
  %gen503 = add i32 %1945, 2
  %1949 = add i32 %1940, -1160125103
  %1950 = sub i32 %1949, 2
  %1951 = sub i32 %1950, -1160125103
  %_504 = sub i32 %1940, 2
  %gen505 = mul i32 %1951, 2
  %1952 = sub i32 0, %1940
  %1953 = add i32 0, %1952
  %_506 = sub i32 0, %1940
  %1954 = sub i32 0, %1953
  %1955 = sub i32 0, 2
  %1956 = add i32 %1954, %1955
  %1957 = sub i32 0, %1956
  %gen507 = add i32 %1953, 2
  %1958 = add i32 0, -340001452
  %1959 = sub i32 %1958, %1940
  %1960 = sub i32 %1959, -340001452
  %_508 = sub i32 0, %1940
  %1961 = sub i32 0, 2
  %1962 = sub i32 %1960, %1961
  %gen509 = add i32 %1960, 2
  %1963 = sub i32 %1940, -2111986223
  %1964 = sub i32 %1963, 2
  %1965 = add i32 %1964, -2111986223
  %_510 = sub i32 %1940, 2
  %gen511 = mul i32 %1965, 2
  %1966 = add i32 %1940, 127963207
  %1967 = sub i32 %1966, 2
  %1968 = sub i32 %1967, 127963207
  %sub67alteredBB = sub nsw i32 %1940, 2
  %idxprom68alteredBB = sext i32 %1968 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 33, i8* %arrayidx69alteredBB, align 1
  store i32 1014322705, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %n.reload826 = load volatile i32*, i32** %n.reg2mem
  %1969 = load i32, i32* %n.reload826, align 4
  %1970 = sub i32 0, %1969
  %1971 = add i32 0, %1970
  %_516 = sub i32 0, %1969
  %1972 = add i32 %1971, 223171566
  %1973 = add i32 %1972, 2
  %1974 = sub i32 %1973, 223171566
  %gen517 = add i32 %1971, 2
  %_518 = shl i32 %1969, 2
  %1975 = sub i32 0, 1741810358
  %1976 = sub i32 %1975, %1969
  %1977 = add i32 %1976, 1741810358
  %_519 = sub i32 0, %1969
  %1978 = sub i32 %1977, 531182627
  %1979 = add i32 %1978, 2
  %1980 = add i32 %1979, 531182627
  %gen520 = add i32 %1977, 2
  %1981 = sub i32 0, -2027032775
  %1982 = sub i32 %1981, %1969
  %1983 = add i32 %1982, -2027032775
  %_521 = sub i32 0, %1969
  %1984 = sub i32 0, 2
  %1985 = sub i32 %1983, %1984
  %gen522 = add i32 %1983, 2
  %_523 = shl i32 %1969, 2
  %1986 = sub i32 0, 2
  %1987 = add i32 %1969, %1986
  %sub79alteredBB = sub nsw i32 %1969, 2
  %idxprom80alteredBB = sext i32 %1987 to i64
  %h.reload749 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload749, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81alteredBB, i64 0, i64 0
  %1988 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1988 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 46
  store i32 1588811294, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %n.reload825 = load volatile i32*, i32** %n.reg2mem
  %1989 = load i32, i32* %n.reload825, align 4
  %_528 = shl i32 %1989, 2
  %_529 = shl i32 %1989, 2
  %_530 = shl i32 %1989, 2
  %1990 = add i32 0, -1858762669
  %1991 = sub i32 %1990, %1989
  %1992 = sub i32 %1991, -1858762669
  %_531 = sub i32 0, %1989
  %1993 = sub i32 0, 2
  %1994 = sub i32 %1992, %1993
  %gen532 = add i32 %1992, 2
  %1995 = sub i32 0, %1989
  %1996 = add i32 0, %1995
  %_533 = sub i32 0, %1989
  %1997 = add i32 %1996, -726150021
  %1998 = add i32 %1997, 2
  %1999 = sub i32 %1998, -726150021
  %gen534 = add i32 %1996, 2
  %_535 = shl i32 %1989, 2
  %2000 = sub i32 %1989, 1009095409
  %2001 = sub i32 %2000, 2
  %2002 = add i32 %2001, 1009095409
  %sub86alteredBB = sub nsw i32 %1989, 2
  %idxprom87alteredBB = sext i32 %2002 to i64
  %h.reload748 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload748, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88alteredBB, i64 0, i64 0
  store i8 33, i8* %arrayidx89alteredBB, align 1
  store i32 -1304398629, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %h.reload747 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload747, i64 0, i64 0
  %n.reload824 = load volatile i32*, i32** %n.reg2mem
  %2003 = load i32, i32* %n.reload824, align 4
  %_540 = shl i32 %2003, 1
  %2004 = sub i32 %2003, -1322241491
  %2005 = sub i32 %2004, 1
  %2006 = add i32 %2005, -1322241491
  %_541 = sub i32 %2003, 1
  %gen542 = mul i32 %2006, 1
  %2007 = add i32 0, -1803885044
  %2008 = sub i32 %2007, %2003
  %2009 = sub i32 %2008, -1803885044
  %_543 = sub i32 0, %2003
  %2010 = sub i32 0, 1
  %2011 = sub i32 %2009, %2010
  %gen544 = add i32 %2009, 1
  %2012 = sub i32 0, 1
  %2013 = add i32 %2003, %2012
  %sub105alteredBB = sub nsw i32 %2003, 1
  %idxprom106alteredBB = sext i32 %2013 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %2014 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %2014 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 64
  store i32 801291479, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %h.reload746 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload746, i64 0, i64 0
  %n.reload823 = load volatile i32*, i32** %n.reg2mem
  %2015 = load i32, i32* %n.reload823, align 4
  %2016 = sub i32 %2015, 1885642265
  %2017 = sub i32 %2016, 2
  %2018 = add i32 %2017, 1885642265
  %sub112alteredBB = sub nsw i32 %2015, 2
  %idxprom113alteredBB = sext i32 %2018 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %2019 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %2019 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 46
  store i32 1847745153, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %h.reload745 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload745, i64 0, i64 0
  %n.reload822 = load volatile i32*, i32** %n.reg2mem
  %2020 = load i32, i32* %n.reload822, align 4
  %2021 = sub i32 0, %2020
  %2022 = add i32 0, %2021
  %_553 = sub i32 0, %2020
  %2023 = sub i32 0, 2
  %2024 = sub i32 %2022, %2023
  %gen554 = add i32 %2022, 2
  %_555 = shl i32 %2020, 2
  %2025 = sub i32 0, 2
  %2026 = add i32 %2020, %2025
  %sub119alteredBB = sub nsw i32 %2020, 2
  %idxprom120alteredBB = sext i32 %2026 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 33, i8* %arrayidx121alteredBB, align 1
  store i32 984438694, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %h.reload744 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload744, i64 0, i64 1
  %n.reload821 = load volatile i32*, i32** %n.reg2mem
  %2027 = load i32, i32* %n.reload821, align 4
  %2028 = sub i32 0, 1
  %2029 = add i32 %2027, %2028
  %_560 = sub i32 %2027, 1
  %gen561 = mul i32 %2029, 1
  %2030 = sub i32 %2027, 1900783496
  %2031 = sub i32 %2030, 1
  %2032 = add i32 %2031, 1900783496
  %_562 = sub i32 %2027, 1
  %gen563 = mul i32 %2032, 1
  %2033 = sub i32 0, 182265937
  %2034 = sub i32 %2033, %2027
  %2035 = add i32 %2034, 182265937
  %_564 = sub i32 0, %2027
  %2036 = sub i32 0, 1
  %2037 = sub i32 %2035, %2036
  %gen565 = add i32 %2035, 1
  %2038 = sub i32 %2027, -379541649
  %2039 = sub i32 %2038, 1
  %2040 = add i32 %2039, -379541649
  %_566 = sub i32 %2027, 1
  %gen567 = mul i32 %2040, 1
  %2041 = sub i32 0, %2027
  %2042 = add i32 0, %2041
  %_568 = sub i32 0, %2027
  %2043 = sub i32 0, %2042
  %2044 = sub i32 0, 1
  %2045 = add i32 %2043, %2044
  %2046 = sub i32 0, %2045
  %gen569 = add i32 %2042, 1
  %2047 = add i32 %2027, -1012457664
  %2048 = sub i32 %2047, 1
  %2049 = sub i32 %2048, -1012457664
  %_570 = sub i32 %2027, 1
  %gen571 = mul i32 %2049, 1
  %2050 = add i32 %2027, -1449086852
  %2051 = sub i32 %2050, 1
  %2052 = sub i32 %2051, -1449086852
  %sub131alteredBB = sub nsw i32 %2027, 1
  %idxprom132alteredBB = sext i32 %2052 to i64
  %arrayidx133alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  store i8 33, i8* %arrayidx133alteredBB, align 1
  store i32 -366642324, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %j.reload949 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload949, align 4
  store i32 1965030194, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  store i32 -655589151, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %n.reload820 = load volatile i32*, i32** %n.reg2mem
  %2053 = load i32, i32* %n.reload820, align 4
  %2054 = add i32 %2053, -790285300
  %2055 = sub i32 %2054, 1
  %2056 = sub i32 %2055, -790285300
  %_584 = sub i32 %2053, 1
  %gen585 = mul i32 %2056, 1
  %_586 = shl i32 %2053, 1
  %2057 = sub i32 0, %2053
  %2058 = add i32 0, %2057
  %_587 = sub i32 0, %2053
  %2059 = sub i32 0, 1
  %2060 = sub i32 %2058, %2059
  %gen588 = add i32 %2058, 1
  %_589 = shl i32 %2053, 1
  %2061 = sub i32 %2053, -1288981588
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, -1288981588
  %sub202alteredBB = sub nsw i32 %2053, 1
  %idxprom203alteredBB = sext i32 %2063 to i64
  %h.reload743 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload743, i64 0, i64 %idxprom203alteredBB
  %j.reload948 = load volatile i32*, i32** %j.reg2mem
  %2064 = load i32, i32* %j.reload948, align 4
  %_590 = shl i32 %2064, 1
  %2065 = add i32 %2064, -1381760261
  %2066 = sub i32 %2065, 1
  %2067 = sub i32 %2066, -1381760261
  %_591 = sub i32 %2064, 1
  %gen592 = mul i32 %2067, 1
  %2068 = sub i32 0, -1840633050
  %2069 = sub i32 %2068, %2064
  %2070 = add i32 %2069, -1840633050
  %_593 = sub i32 0, %2064
  %2071 = add i32 %2070, 465790574
  %2072 = add i32 %2071, 1
  %2073 = sub i32 %2072, 465790574
  %gen594 = add i32 %2070, 1
  %2074 = sub i32 %2064, 753811852
  %2075 = sub i32 %2074, 1
  %2076 = add i32 %2075, 753811852
  %_595 = sub i32 %2064, 1
  %gen596 = mul i32 %2076, 1
  %_597 = shl i32 %2064, 1
  %2077 = sub i32 0, 1
  %2078 = add i32 %2064, %2077
  %sub205alteredBB = sub nsw i32 %2064, 1
  %idxprom206alteredBB = sext i32 %2078 to i64
  %arrayidx207alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx204alteredBB, i64 0, i64 %idxprom206alteredBB
  %2079 = load i8, i8* %arrayidx207alteredBB, align 1
  %conv208alteredBB = sext i8 %2079 to i32
  %cmp209alteredBB = icmp eq i32 %conv208alteredBB, 46
  store i32 163072893, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  store i32 -1195390082, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %i.reload893 = load volatile i32*, i32** %i.reg2mem
  %2080 = load i32, i32* %i.reload893, align 4
  %idxprom248alteredBB = sext i32 %2080 to i64
  %h.reload742 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload742, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx249alteredBB, i64 0, i64 1
  %2081 = load i8, i8* %arrayidx250alteredBB, align 1
  %conv251alteredBB = sext i8 %2081 to i32
  %cmp252alteredBB = icmp eq i32 %conv251alteredBB, 46
  store i32 855978888, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reload892 = load volatile i32*, i32** %i.reg2mem
  %2082 = load i32, i32* %i.reload892, align 4
  %idxprom283alteredBB = sext i32 %2082 to i64
  %h.reload741 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload741, i64 0, i64 %idxprom283alteredBB
  %n.reload819 = load volatile i32*, i32** %n.reg2mem
  %2083 = load i32, i32* %n.reload819, align 4
  %_610 = shl i32 %2083, 1
  %2084 = sub i32 0, %2083
  %2085 = add i32 0, %2084
  %_611 = sub i32 0, %2083
  %2086 = add i32 %2085, -608158205
  %2087 = add i32 %2086, 1
  %2088 = sub i32 %2087, -608158205
  %gen612 = add i32 %2085, 1
  %2089 = sub i32 %2083, 1847762421
  %2090 = sub i32 %2089, 1
  %2091 = add i32 %2090, 1847762421
  %_613 = sub i32 %2083, 1
  %gen614 = mul i32 %2091, 1
  %_615 = shl i32 %2083, 1
  %_616 = shl i32 %2083, 1
  %2092 = add i32 %2083, -1417216177
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, -1417216177
  %sub285alteredBB = sub nsw i32 %2083, 1
  %idxprom286alteredBB = sext i32 %2094 to i64
  %arrayidx287alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx284alteredBB, i64 0, i64 %idxprom286alteredBB
  %2095 = load i8, i8* %arrayidx287alteredBB, align 1
  %conv288alteredBB = sext i8 %2095 to i32
  %cmp289alteredBB = icmp eq i32 %conv288alteredBB, 64
  store i32 1182298169, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  %i.reload891 = load volatile i32*, i32** %i.reg2mem
  %2096 = load i32, i32* %i.reload891, align 4
  %2097 = add i32 0, 427002087
  %2098 = sub i32 %2097, %2096
  %2099 = sub i32 %2098, 427002087
  %_621 = sub i32 0, %2096
  %2100 = sub i32 0, 1
  %2101 = sub i32 %2099, %2100
  %gen622 = add i32 %2099, 1
  %_623 = shl i32 %2096, 1
  %_624 = shl i32 %2096, 1
  %2102 = sub i32 0, %2096
  %2103 = add i32 0, %2102
  %_625 = sub i32 0, %2096
  %2104 = sub i32 0, %2103
  %2105 = sub i32 0, 1
  %2106 = add i32 %2104, %2105
  %2107 = sub i32 0, %2106
  %gen626 = add i32 %2103, 1
  %_627 = shl i32 %2096, 1
  %2108 = add i32 0, -2054216957
  %2109 = sub i32 %2108, %2096
  %2110 = sub i32 %2109, -2054216957
  %_628 = sub i32 0, %2096
  %2111 = add i32 %2110, 1241889060
  %2112 = add i32 %2111, 1
  %2113 = sub i32 %2112, 1241889060
  %gen629 = add i32 %2110, 1
  %2114 = sub i32 %2096, -1422381942
  %2115 = add i32 %2114, 1
  %2116 = add i32 %2115, -1422381942
  %add321alteredBB = add nsw i32 %2096, 1
  %idxprom322alteredBB = sext i32 %2116 to i64
  %h.reload740 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload740, i64 0, i64 %idxprom322alteredBB
  %n.reload818 = load volatile i32*, i32** %n.reg2mem
  %2117 = load i32, i32* %n.reload818, align 4
  %2118 = add i32 0, 2105584701
  %2119 = sub i32 %2118, %2117
  %2120 = sub i32 %2119, 2105584701
  %_630 = sub i32 0, %2117
  %2121 = sub i32 %2120, 1544057532
  %2122 = add i32 %2121, 1
  %2123 = add i32 %2122, 1544057532
  %gen631 = add i32 %2120, 1
  %2124 = add i32 0, 437473479
  %2125 = sub i32 %2124, %2117
  %2126 = sub i32 %2125, 437473479
  %_632 = sub i32 0, %2117
  %2127 = sub i32 %2126, -1080763155
  %2128 = add i32 %2127, 1
  %2129 = add i32 %2128, -1080763155
  %gen633 = add i32 %2126, 1
  %_634 = shl i32 %2117, 1
  %2130 = add i32 %2117, 1335801188
  %2131 = sub i32 %2130, 1
  %2132 = sub i32 %2131, 1335801188
  %_635 = sub i32 %2117, 1
  %gen636 = mul i32 %2132, 1
  %2133 = sub i32 0, -1870906738
  %2134 = sub i32 %2133, %2117
  %2135 = add i32 %2134, -1870906738
  %_637 = sub i32 0, %2117
  %2136 = add i32 %2135, 31204705
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2137, 31204705
  %gen638 = add i32 %2135, 1
  %2139 = sub i32 0, -284082145
  %2140 = sub i32 %2139, %2117
  %2141 = add i32 %2140, -284082145
  %_639 = sub i32 0, %2117
  %2142 = add i32 %2141, -1933099220
  %2143 = add i32 %2142, 1
  %2144 = sub i32 %2143, -1933099220
  %gen640 = add i32 %2141, 1
  %2145 = sub i32 0, 1
  %2146 = add i32 %2117, %2145
  %sub324alteredBB = sub nsw i32 %2117, 1
  %idxprom325alteredBB = sext i32 %2146 to i64
  %arrayidx326alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx323alteredBB, i64 0, i64 %idxprom325alteredBB
  %2147 = load i8, i8* %arrayidx326alteredBB, align 1
  %conv327alteredBB = sext i8 %2147 to i32
  %cmp328alteredBB = icmp eq i32 %conv327alteredBB, 46
  store i32 1911998276, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  store i32 951069244, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %i.reload890 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload890, align 4
  store i32 184926520, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %j.reload947 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload947, align 4
  store i32 1802388683, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %j.reload946 = load volatile i32*, i32** %j.reg2mem
  %2148 = load i32, i32* %j.reload946, align 4
  %n.reload817 = load volatile i32*, i32** %n.reg2mem
  %2149 = load i32, i32* %n.reload817, align 4
  %_657 = shl i32 %2149, 1
  %2150 = sub i32 %2149, 1645310341
  %2151 = sub i32 %2150, 1
  %2152 = add i32 %2151, 1645310341
  %_658 = sub i32 %2149, 1
  %gen659 = mul i32 %2152, 1
  %_660 = shl i32 %2149, 1
  %2153 = sub i32 0, %2149
  %2154 = add i32 0, %2153
  %_661 = sub i32 0, %2149
  %2155 = sub i32 %2154, 803390388
  %2156 = add i32 %2155, 1
  %2157 = add i32 %2156, 803390388
  %gen662 = add i32 %2154, 1
  %2158 = add i32 %2149, -1382594748
  %2159 = sub i32 %2158, 1
  %2160 = sub i32 %2159, -1382594748
  %_663 = sub i32 %2149, 1
  %gen664 = mul i32 %2160, 1
  %2161 = sub i32 %2149, -71303700
  %2162 = sub i32 %2161, 1
  %2163 = add i32 %2162, -71303700
  %sub346alteredBB = sub nsw i32 %2149, 1
  %cmp347alteredBB = icmp slt i32 %2148, %2163
  store i32 -1555495648, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %i.reload889 = load volatile i32*, i32** %i.reg2mem
  %2164 = load i32, i32* %i.reload889, align 4
  %idxprom356alteredBB = sext i32 %2164 to i64
  %h.reload739 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx357alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload739, i64 0, i64 %idxprom356alteredBB
  %j.reload945 = load volatile i32*, i32** %j.reg2mem
  %2165 = load i32, i32* %j.reload945, align 4
  %_669 = shl i32 %2165, 1
  %2166 = sub i32 %2165, -1133867818
  %2167 = add i32 %2166, 1
  %2168 = add i32 %2167, -1133867818
  %add358alteredBB = add nsw i32 %2165, 1
  %idxprom359alteredBB = sext i32 %2168 to i64
  %arrayidx360alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx357alteredBB, i64 0, i64 %idxprom359alteredBB
  %2169 = load i8, i8* %arrayidx360alteredBB, align 1
  %conv361alteredBB = sext i8 %2169 to i32
  %cmp362alteredBB = icmp eq i32 %conv361alteredBB, 46
  store i32 1217318542, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %i.reload888 = load volatile i32*, i32** %i.reg2mem
  %2170 = load i32, i32* %i.reload888, align 4
  %2171 = sub i32 0, -996864305
  %2172 = sub i32 %2171, %2170
  %2173 = add i32 %2172, -996864305
  %_674 = sub i32 0, %2170
  %2174 = sub i32 %2173, -1872590496
  %2175 = add i32 %2174, 1
  %2176 = add i32 %2175, -1872590496
  %gen675 = add i32 %2173, 1
  %2177 = sub i32 0, 1
  %2178 = add i32 %2170, %2177
  %_676 = sub i32 %2170, 1
  %gen677 = mul i32 %2178, 1
  %2179 = sub i32 0, -325017060
  %2180 = sub i32 %2179, %2170
  %2181 = add i32 %2180, -325017060
  %_678 = sub i32 0, %2170
  %2182 = sub i32 0, %2181
  %2183 = sub i32 0, 1
  %2184 = add i32 %2182, %2183
  %2185 = sub i32 0, %2184
  %gen679 = add i32 %2181, 1
  %2186 = sub i32 0, %2170
  %2187 = add i32 0, %2186
  %_680 = sub i32 0, %2170
  %2188 = add i32 %2187, 1263135918
  %2189 = add i32 %2188, 1
  %2190 = sub i32 %2189, 1263135918
  %gen681 = add i32 %2187, 1
  %_682 = shl i32 %2170, 1
  %2191 = add i32 %2170, -136864346
  %2192 = sub i32 %2191, 1
  %2193 = sub i32 %2192, -136864346
  %_683 = sub i32 %2170, 1
  %gen684 = mul i32 %2193, 1
  %2194 = add i32 %2170, 286632835
  %2195 = add i32 %2194, 1
  %2196 = sub i32 %2195, 286632835
  %add392alteredBB = add nsw i32 %2170, 1
  %idxprom393alteredBB = sext i32 %2196 to i64
  %h.reload738 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx394alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload738, i64 0, i64 %idxprom393alteredBB
  %j.reload944 = load volatile i32*, i32** %j.reg2mem
  %2197 = load i32, i32* %j.reload944, align 4
  %idxprom395alteredBB = sext i32 %2197 to i64
  %arrayidx396alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx394alteredBB, i64 0, i64 %idxprom395alteredBB
  store i8 33, i8* %arrayidx396alteredBB, align 1
  store i32 -1443942689, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %i.reload887 = load volatile i32*, i32** %i.reg2mem
  %2198 = load i32, i32* %i.reload887, align 4
  %_689 = shl i32 %2198, 1
  %2199 = sub i32 0, 1
  %2200 = add i32 %2198, %2199
  %sub406alteredBB = sub nsw i32 %2198, 1
  %idxprom407alteredBB = sext i32 %2200 to i64
  %h.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %h.reg2mem
  %arrayidx408alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %h.reload, i64 0, i64 %idxprom407alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2201 = load i32, i32* %j.reload, align 4
  %idxprom409alteredBB = sext i32 %2201 to i64
  %arrayidx410alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx408alteredBB, i64 0, i64 %idxprom409alteredBB
  store i8 33, i8* %arrayidx410alteredBB, align 1
  store i32 188087282, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %i.reload886 = load volatile i32*, i32** %i.reg2mem
  %2202 = load i32, i32* %i.reload886, align 4
  %2203 = sub i32 0, 1191308920
  %2204 = sub i32 %2203, %2202
  %2205 = add i32 %2204, 1191308920
  %_694 = sub i32 0, %2202
  %2206 = sub i32 0, %2205
  %2207 = sub i32 0, 1
  %2208 = add i32 %2206, %2207
  %2209 = sub i32 0, %2208
  %gen695 = add i32 %2205, 1
  %2210 = sub i32 0, -1344596550
  %2211 = sub i32 %2210, %2202
  %2212 = add i32 %2211, -1344596550
  %_696 = sub i32 0, %2202
  %2213 = sub i32 0, 1
  %2214 = sub i32 %2212, %2213
  %gen697 = add i32 %2212, 1
  %2215 = add i32 %2202, 659019723
  %2216 = sub i32 %2215, 1
  %2217 = sub i32 %2216, 659019723
  %_698 = sub i32 %2202, 1
  %gen699 = mul i32 %2217, 1
  %2218 = add i32 %2202, -175675423
  %2219 = sub i32 %2218, 1
  %2220 = sub i32 %2219, -175675423
  %_700 = sub i32 %2202, 1
  %gen701 = mul i32 %2220, 1
  %2221 = add i32 %2202, -1428547773
  %2222 = sub i32 %2221, 1
  %2223 = sub i32 %2222, -1428547773
  %_702 = sub i32 %2202, 1
  %gen703 = mul i32 %2223, 1
  %2224 = sub i32 0, %2202
  %2225 = add i32 0, %2224
  %_704 = sub i32 0, %2202
  %2226 = sub i32 %2225, 601142722
  %2227 = add i32 %2226, 1
  %2228 = add i32 %2227, 601142722
  %gen705 = add i32 %2225, 1
  %2229 = sub i32 0, %2202
  %2230 = sub i32 0, 1
  %2231 = add i32 %2229, %2230
  %2232 = sub i32 0, %2231
  %inc417alteredBB = add nsw i32 %2202, 1
  %i.reload885 = load volatile i32*, i32** %i.reg2mem
  store i32 %2232, i32* %i.reload885, align 4
  store i32 -277928390, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %i.reload884 = load volatile i32*, i32** %i.reg2mem
  %2233 = load i32, i32* %i.reload884, align 4
  %n.reload816 = load volatile i32*, i32** %n.reg2mem
  %2234 = load i32, i32* %n.reload816, align 4
  %cmp420alteredBB = icmp slt i32 %2233, %2234
  store i32 49860447, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %m.reload876 = load volatile i32*, i32** %m.reg2mem
  %2235 = load i32, i32* %m.reload876, align 4
  %2236 = sub i32 %2235, -1132307041
  %2237 = sub i32 %2236, -1
  %2238 = add i32 %2237, -1132307041
  %_714 = sub i32 %2235, -1
  %gen715 = mul i32 %2238, -1
  %2239 = add i32 %2235, -1540499823
  %2240 = sub i32 %2239, -1
  %2241 = sub i32 %2240, -1540499823
  %_716 = sub i32 %2235, -1
  %gen717 = mul i32 %2241, -1
  %2242 = sub i32 %2235, -534076638
  %2243 = add i32 %2242, -1
  %2244 = add i32 %2243, -534076638
  %decalteredBB = add nsw i32 %2235, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %2244, i32* %m.reload, align 4
  store i32 -224995086, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  %i.reload883 = load volatile i32*, i32** %i.reg2mem
  %2245 = load i32, i32* %i.reload883, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2246 = load i32, i32* %n.reload, align 4
  %cmp444alteredBB = icmp slt i32 %2245, %2246
  store i32 1886720389, i32* %switchVar
  br label %loopEnd

originalBB725alteredBB:                           ; preds = %loopEntry
  store i32 2085460289, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  %i.reload882 = load volatile i32*, i32** %i.reg2mem
  %2247 = load i32, i32* %i.reload882, align 4
  %2248 = sub i32 0, -1741593075
  %2249 = sub i32 %2248, %2247
  %2250 = add i32 %2249, -1741593075
  %_730 = sub i32 0, %2247
  %2251 = add i32 %2250, -521830641
  %2252 = add i32 %2251, 1
  %2253 = sub i32 %2252, -521830641
  %gen731 = add i32 %2250, 1
  %2254 = sub i32 0, 1
  %2255 = sub i32 %2247, %2254
  %inc462alteredBB = add nsw i32 %2247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2255, i32* %i.reload, align 4
  store i32 1679548191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB729alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB693alteredBB, %originalBB688alteredBB, %originalBB673alteredBB, %originalBB668alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB620alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB559alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB539alteredBB, %originalBB527alteredBB, %originalBB515alteredBB, %originalBB493alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBBalteredBB, %originalBBpart2733, %originalBB729, %for.inc461, %for.end460, %for.inc458, %originalBBpart2727, %originalBB725, %if.end457, %if.then455, %for.body448, %for.cond446, %for.body445, %originalBBpart2723, %originalBB721, %for.cond443, %while.end, %originalBBpart2719, %originalBB713, %for.end442, %for.inc440, %for.end439, %for.inc437, %if.end436, %if.then431, %for.body424, %for.cond422, %for.body421, %originalBBpart2711, %originalBB709, %for.cond419, %for.end418, %originalBBpart2707, %originalBB693, %for.inc416, %for.end415, %for.inc413, %if.end412, %if.end411, %originalBBpart2691, %originalBB688, %if.then405, %if.end397, %originalBBpart2686, %originalBB673, %if.then391, %if.end383, %if.then377, %if.end369, %if.then363, %originalBBpart2671, %originalBB668, %if.then355, %for.body348, %originalBBpart2666, %originalBB656, %for.cond345, %originalBBpart2654, %originalBB652, %for.body344, %for.cond341, %originalBBpart2650, %originalBB648, %for.end340, %for.inc338, %if.end337, %originalBBpart2646, %originalBB644, %if.end336, %if.then329, %originalBBpart2642, %originalBB620, %if.end320, %if.then313, %if.end304, %if.then298, %if.then290, %originalBBpart2618, %originalBB609, %if.end282, %if.end281, %if.then276, %if.end269, %if.then264, %if.end257, %if.then253, %originalBBpart2607, %originalBB605, %if.then247, %for.body241, %for.cond238, %for.end237, %for.inc235, %originalBBpart2603, %originalBB601, %if.end234, %if.end233, %if.then226, %if.end217, %if.then210, %originalBBpart2599, %originalBB583, %if.end201, %if.then195, %if.then187, %if.end179, %originalBBpart2581, %originalBB579, %if.end178, %if.then173, %if.end167, %if.then162, %if.end155, %if.then151, %if.then145, %for.body139, %for.cond136, %originalBBpart2577, %originalBB575, %if.end135, %if.end134, %originalBBpart2573, %originalBB559, %if.then129, %if.end122, %originalBBpart2557, %originalBB552, %if.then117, %originalBBpart2550, %originalBB548, %if.then110, %originalBBpart2546, %originalBB539, %if.end103, %if.end102, %if.then97, %if.end90, %originalBBpart2537, %originalBB527, %if.then85, %originalBBpart2525, %originalBB515, %if.then78, %if.end71, %if.end70, %originalBBpart2513, %originalBB493, %if.then63, %if.end54, %if.then47, %if.then38, %originalBBpart2491, %originalBB485, %if.end30, %if.end29, %if.then26, %originalBBpart2483, %originalBB481, %if.end, %originalBBpart2479, %originalBB477, %if.then19, %if.then, %originalBBpart2475, %originalBB473, %while.body, %while.cond, %originalBBpart2471, %originalBB469, %for.end9, %originalBBpart2467, %originalBB465, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
