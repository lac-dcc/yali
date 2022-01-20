; ModuleID = 'source-C-CXX/71/2976.cpp'
source_filename = "source-C-CXX/71/2976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2976.cpp, i8* null }]
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
  %2 = sub i32 %0, 2119355392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2119355392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1666467243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1666467243, label %first
    i32 -237566215, label %originalBB
    i32 298869939, label %originalBBpart2
    i32 -2058212452, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -237566215, i32 -2058212452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1427094077
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1427094077
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 298869939, i32 -2058212452
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -237566215, i32* %switchVar
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
  %cmp371.reg2mem = alloca i1
  %cmp299.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %high.reg2mem = alloca [21 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem583 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1810947607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1810947607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem583
  %switchVar = alloca i32
  store i32 -60796627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar582 = load i32, i32* %switchVar
  switch i32 %switchVar582, label %switchDefault [
    i32 -60796627, label %first
    i32 -473368015, label %originalBB
    i32 1614284406, label %originalBBpart2
    i32 1311628831, label %for.cond
    i32 -1206324360, label %for.body
    i32 428691939, label %for.cond2
    i32 -1896768489, label %for.body4
    i32 -1163979029, label %for.inc
    i32 -555965193, label %for.end
    i32 1458956448, label %for.inc8
    i32 433417652, label %originalBB392
    i32 72359646, label %originalBBpart2400
    i32 -1310834201, label %for.end10
    i32 -621390946, label %for.cond11
    i32 1317207467, label %for.body13
    i32 -913696475, label %for.cond14
    i32 -1912162222, label %for.body16
    i32 183323516, label %land.lhs.true
    i32 -1219895746, label %if.then
    i32 1999464745, label %land.lhs.true28
    i32 1141330539, label %if.then39
    i32 -550543756, label %if.end
    i32 2085879997, label %originalBB402
    i32 960182974, label %originalBBpart2404
    i32 -1017072857, label %if.else
    i32 929130727, label %originalBB406
    i32 2076741516, label %originalBBpart2408
    i32 -1626991285, label %land.lhs.true45
    i32 1922937787, label %if.then47
    i32 5051622, label %originalBB410
    i32 -934175031, label %originalBBpart2424
    i32 -1237659665, label %land.lhs.true58
    i32 154086245, label %if.then69
    i32 399025145, label %originalBB426
    i32 -1051562813, label %originalBBpart2428
    i32 79306384, label %if.end74
    i32 1915303268, label %if.else75
    i32 -636833692, label %land.lhs.true78
    i32 -15077112, label %originalBB430
    i32 -1243480210, label %originalBBpart2434
    i32 678582737, label %if.then81
    i32 -516967099, label %land.lhs.true92
    i32 -276488947, label %if.then103
    i32 -139587008, label %originalBB436
    i32 -1516664976, label %originalBBpart2438
    i32 169214462, label %if.end108
    i32 1222375755, label %if.else109
    i32 -146546120, label %originalBB440
    i32 1474301643, label %originalBBpart2444
    i32 319761863, label %land.lhs.true112
    i32 -436347123, label %if.then114
    i32 -1077286547, label %land.lhs.true125
    i32 653959612, label %if.then136
    i32 159890511, label %if.end141
    i32 30385535, label %originalBB446
    i32 445398527, label %originalBBpart2448
    i32 -767911153, label %if.else142
    i32 -2048073332, label %land.lhs.true144
    i32 1432909414, label %originalBB450
    i32 18311602, label %originalBBpart2452
    i32 24183153, label %land.lhs.true146
    i32 1312368406, label %if.then149
    i32 -1978179408, label %originalBB454
    i32 -1647169308, label %originalBBpart2469
    i32 1983180033, label %land.lhs.true160
    i32 -389285070, label %originalBB471
    i32 -1456847412, label %originalBBpart2479
    i32 -1049204708, label %land.lhs.true171
    i32 -34444807, label %originalBB481
    i32 -1974363846, label %originalBBpart2484
    i32 1680772138, label %if.then182
    i32 255730970, label %if.end187
    i32 -435954368, label %if.else188
    i32 1775405458, label %land.lhs.true191
    i32 -316132617, label %land.lhs.true193
    i32 -1406799867, label %if.then196
    i32 504360406, label %land.lhs.true207
    i32 1579994404, label %originalBB486
    i32 -1878207580, label %originalBBpart2496
    i32 -168437941, label %land.lhs.true218
    i32 417737598, label %if.then229
    i32 624518732, label %originalBB498
    i32 183389144, label %originalBBpart2500
    i32 1412867908, label %if.end234
    i32 -319532156, label %if.else235
    i32 -1922589573, label %land.lhs.true237
    i32 1204142049, label %land.lhs.true240
    i32 -1698214030, label %if.then242
    i32 1038543400, label %originalBB502
    i32 -1133592853, label %originalBBpart2513
    i32 -110739827, label %land.lhs.true253
    i32 -1649310118, label %land.lhs.true264
    i32 -270426431, label %if.then275
    i32 -64864267, label %originalBB515
    i32 462728692, label %originalBBpart2517
    i32 16083184, label %if.end280
    i32 155311691, label %originalBB519
    i32 1327336733, label %originalBBpart2521
    i32 1539392995, label %if.else281
    i32 1077877844, label %originalBB523
    i32 -470668321, label %originalBBpart2525
    i32 -1155148810, label %land.lhs.true283
    i32 1113189512, label %originalBB527
    i32 1339362776, label %originalBBpart2532
    i32 -1115894005, label %land.lhs.true286
    i32 -1994173160, label %if.then289
    i32 -1342840292, label %originalBB534
    i32 1984972348, label %originalBBpart2544
    i32 -1293403839, label %land.lhs.true300
    i32 -705037712, label %land.lhs.true311
    i32 1154883495, label %if.then322
    i32 774579554, label %if.end327
    i32 1026056354, label %originalBB546
    i32 -210345516, label %originalBBpart2548
    i32 1385201750, label %if.else328
    i32 765307974, label %land.lhs.true339
    i32 282904226, label %land.lhs.true350
    i32 313711697, label %land.lhs.true361
    i32 -2135677195, label %originalBB550
    i32 -69502899, label %originalBBpart2560
    i32 -1756100238, label %if.then372
    i32 -218617694, label %if.end377
    i32 -1368448939, label %if.end378
    i32 272119867, label %if.end379
    i32 -2116131073, label %if.end380
    i32 -1631822947, label %originalBB562
    i32 486905271, label %originalBBpart2564
    i32 1748910068, label %if.end381
    i32 1277719499, label %if.end382
    i32 1870501049, label %if.end383
    i32 -1208077292, label %originalBB566
    i32 785964619, label %originalBBpart2568
    i32 1641362677, label %if.end384
    i32 13416926, label %if.end385
    i32 2033996783, label %originalBB570
    i32 -1060403555, label %originalBBpart2572
    i32 -1398435892, label %for.inc386
    i32 -1723297544, label %for.end388
    i32 -535896939, label %originalBB574
    i32 -379831400, label %originalBBpart2576
    i32 394337220, label %for.inc389
    i32 -1304082316, label %for.end391
    i32 385613102, label %originalBB578
    i32 267878175, label %originalBBpart2580
    i32 -1195820150, label %originalBBalteredBB
    i32 826941434, label %originalBB392alteredBB
    i32 852916539, label %originalBB402alteredBB
    i32 80898379, label %originalBB406alteredBB
    i32 -182568700, label %originalBB410alteredBB
    i32 251771207, label %originalBB426alteredBB
    i32 397590081, label %originalBB430alteredBB
    i32 1641321276, label %originalBB436alteredBB
    i32 1721934871, label %originalBB440alteredBB
    i32 1021407508, label %originalBB446alteredBB
    i32 -173998523, label %originalBB450alteredBB
    i32 636968200, label %originalBB454alteredBB
    i32 606983761, label %originalBB471alteredBB
    i32 686452342, label %originalBB481alteredBB
    i32 -1544762542, label %originalBB486alteredBB
    i32 1627459933, label %originalBB498alteredBB
    i32 -1079339963, label %originalBB502alteredBB
    i32 -1984743047, label %originalBB515alteredBB
    i32 -1577225603, label %originalBB519alteredBB
    i32 1930268832, label %originalBB523alteredBB
    i32 -416157800, label %originalBB527alteredBB
    i32 -754807849, label %originalBB534alteredBB
    i32 -519048644, label %originalBB546alteredBB
    i32 954378856, label %originalBB550alteredBB
    i32 1973973495, label %originalBB562alteredBB
    i32 -279892377, label %originalBB566alteredBB
    i32 2085145879, label %originalBB570alteredBB
    i32 763392325, label %originalBB574alteredBB
    i32 628287855, label %originalBB578alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload584 = load volatile i1, i1* %.reg2mem583
  %10 = and i1 %.reload, %.reload584
  %11 = xor i1 %.reload, %.reload584
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload584
  %14 = select i1 %12, i32 -473368015, i32 -1195820150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %high, [21 x [21 x i32]]** %high.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload593 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload593)
  %n.reload601 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload601)
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload766, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1636040236
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1636040236
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1614284406, i32 -1195820150
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311628831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload765, align 4
  %m.reload592 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload592, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1206324360, i32 -1310834201
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload863 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload863, align 4
  store i32 428691939, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload862 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload862, align 4
  %n.reload600 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload600, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1896768489, i32 -555965193
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload764, align 4
  %idxprom = sext i32 %48 to i64
  %high.reload665 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload665, i64 0, i64 %idxprom
  %j.reload861 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload861, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1163979029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload860 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload860, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %j.reload859 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload859, align 4
  store i32 428691939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1458956448, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 499764557
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 499764557
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 433417652, i32 826941434
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload763, align 4
  %71 = sub i32 %70, 1053584450
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1053584450
  %inc9 = add nsw i32 %70, 1
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload762, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 860919744
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 860919744
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 72359646, i32 826941434
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1311628831, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload761, align 4
  store i32 -621390946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload760, align 4
  %m.reload591 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload591, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 1317207467, i32 -1304082316
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload858 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload858, align 4
  store i32 -913696475, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload857 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload857, align 4
  %n.reload599 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload599, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 -1912162222, i32 -1723297544
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload759, align 4
  %cmp17 = icmp eq i32 %95, 0
  %96 = select i1 %cmp17, i32 183323516, i32 -1017072857
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload856 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload856, align 4
  %cmp18 = icmp eq i32 %97, 0
  %98 = select i1 %cmp18, i32 -1219895746, i32 -1017072857
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload758, align 4
  %idxprom19 = sext i32 %99 to i64
  %high.reload664 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload664, i64 0, i64 %idxprom19
  %j.reload855 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload855, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload757, align 4
  %idxprom23 = sext i32 %102 to i64
  %high.reload663 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload663, i64 0, i64 %idxprom23
  %j.reload854 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload854, align 4
  %104 = add i32 %103, -31354528
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -31354528
  %add = add nsw i32 %103, 1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %101, %107
  %108 = select i1 %cmp27, i32 1999464745, i32 -550543756
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload756, align 4
  %idxprom29 = sext i32 %109 to i64
  %high.reload662 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload662, i64 0, i64 %idxprom29
  %j.reload853 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload853, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload755, align 4
  %113 = sub i32 %112, -526497604
  %114 = add i32 %113, 1
  %115 = add i32 %114, -526497604
  %add33 = add nsw i32 %112, 1
  %idxprom34 = sext i32 %115 to i64
  %high.reload661 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload661, i64 0, i64 %idxprom34
  %j.reload852 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload852, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %111, %117
  %118 = select i1 %cmp38, i32 1141330539, i32 -550543756
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload754, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %j.reload851 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload851, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %120)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550543756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2085879997, i32 852916539
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 960182974, i32 852916539
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 13416926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1153373567
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1153373567
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 929130727, i32 80898379
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload753, align 4
  %cmp44 = icmp eq i32 %200, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1214952591
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1214952591
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2076741516, i32 80898379
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %216 = select i1 %cmp44.reload, i32 -1626991285, i32 1915303268
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload850 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload850, align 4
  %n.reload598 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload598, align 4
  %219 = sub i32 %218, -1599115711
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1599115711
  %sub = sub nsw i32 %218, 1
  %cmp46 = icmp eq i32 %217, %221
  %222 = select i1 %cmp46, i32 1922937787, i32 1915303268
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -552122367
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -552122367
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 5051622, i32 -182568700
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload752, align 4
  %idxprom48 = sext i32 %238 to i64
  %high.reload660 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload660, i64 0, i64 %idxprom48
  %j.reload849 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload849, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %240 = load i32, i32* %arrayidx51, align 4
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload751, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add52 = add nsw i32 %241, 1
  %idxprom53 = sext i32 %245 to i64
  %high.reload659 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload659, i64 0, i64 %idxprom53
  %j.reload848 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload848, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %247 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %240, %247
  store i1 %cmp57, i1* %cmp57.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1792363339
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1792363339
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -934175031, i32 -182568700
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %275 = select i1 %cmp57.reload, i32 -1237659665, i32 79306384
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload750, align 4
  %idxprom59 = sext i32 %276 to i64
  %high.reload658 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload658, i64 0, i64 %idxprom59
  %j.reload847 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload847, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload749, align 4
  %idxprom63 = sext i32 %279 to i64
  %high.reload657 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload657, i64 0, i64 %idxprom63
  %j.reload846 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload846, align 4
  %281 = add i32 %280, -932270989
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -932270989
  %sub65 = sub nsw i32 %280, 1
  %idxprom66 = sext i32 %283 to i64
  %arrayidx67 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %284 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %278, %284
  %285 = select i1 %cmp68, i32 154086245, i32 79306384
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -773768948
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -773768948
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 399025145, i32 251771207
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload748, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %j.reload845 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload845, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %302)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1051562813, i32 251771207
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 79306384, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1641362677, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload747, align 4
  %m.reload590 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload590, align 4
  %331 = add i32 %330, 1049735446
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1049735446
  %sub76 = sub nsw i32 %330, 1
  %cmp77 = icmp eq i32 %329, %333
  %334 = select i1 %cmp77, i32 -636833692, i32 1222375755
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -15077112, i32 397590081
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %j.reload844 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload844, align 4
  %n.reload597 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload597, align 4
  %363 = sub i32 %362, -2061176099
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2061176099
  %sub79 = sub nsw i32 %362, 1
  %cmp80 = icmp eq i32 %361, %365
  store i1 %cmp80, i1* %cmp80.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1243480210, i32 397590081
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %392 = select i1 %cmp80.reload, i32 678582737, i32 1222375755
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload746, align 4
  %idxprom82 = sext i32 %393 to i64
  %high.reload656 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload656, i64 0, i64 %idxprom82
  %j.reload843 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload843, align 4
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %395 = load i32, i32* %arrayidx85, align 4
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload745, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub86 = sub nsw i32 %396, 1
  %idxprom87 = sext i32 %398 to i64
  %high.reload655 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload655, i64 0, i64 %idxprom87
  %j.reload842 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload842, align 4
  %idxprom89 = sext i32 %399 to i64
  %arrayidx90 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %400 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %395, %400
  %401 = select i1 %cmp91, i32 -516967099, i32 169214462
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload744, align 4
  %idxprom93 = sext i32 %402 to i64
  %high.reload654 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload654, i64 0, i64 %idxprom93
  %j.reload841 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload841, align 4
  %idxprom95 = sext i32 %403 to i64
  %arrayidx96 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %404 = load i32, i32* %arrayidx96, align 4
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload743, align 4
  %idxprom97 = sext i32 %405 to i64
  %high.reload653 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload653, i64 0, i64 %idxprom97
  %j.reload840 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload840, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub99 = sub nsw i32 %406, 1
  %idxprom100 = sext i32 %408 to i64
  %arrayidx101 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %409 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %404, %409
  %410 = select i1 %cmp102, i32 -276488947, i32 169214462
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -139587008, i32 1641321276
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload742, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %j.reload839 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload839, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %426)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -40702453
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -40702453
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1516664976, i32 1641321276
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 169214462, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1870501049, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -590731283
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -590731283
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -146546120, i32 1721934871
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload741, align 4
  %m.reload589 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload589, align 4
  %459 = add i32 %458, -618848422
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -618848422
  %sub110 = sub nsw i32 %458, 1
  %cmp111 = icmp eq i32 %457, %461
  store i1 %cmp111, i1* %cmp111.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 658995925
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 658995925
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1474301643, i32 1721934871
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %477 = select i1 %cmp111.reload, i32 319761863, i32 -767911153
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload838 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload838, align 4
  %cmp113 = icmp eq i32 %478, 0
  %479 = select i1 %cmp113, i32 -436347123, i32 -767911153
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload740, align 4
  %idxprom115 = sext i32 %480 to i64
  %high.reload652 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload652, i64 0, i64 %idxprom115
  %j.reload837 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload837, align 4
  %idxprom117 = sext i32 %481 to i64
  %arrayidx118 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %482 = load i32, i32* %arrayidx118, align 4
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload739, align 4
  %484 = add i32 %483, 1167042036
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1167042036
  %sub119 = sub nsw i32 %483, 1
  %idxprom120 = sext i32 %486 to i64
  %high.reload651 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload651, i64 0, i64 %idxprom120
  %j.reload836 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload836, align 4
  %idxprom122 = sext i32 %487 to i64
  %arrayidx123 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %488 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %482, %488
  %489 = select i1 %cmp124, i32 -1077286547, i32 159890511
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload738, align 4
  %idxprom126 = sext i32 %490 to i64
  %high.reload650 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload650, i64 0, i64 %idxprom126
  %j.reload835 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload835, align 4
  %idxprom128 = sext i32 %491 to i64
  %arrayidx129 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %492 = load i32, i32* %arrayidx129, align 4
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload737, align 4
  %idxprom130 = sext i32 %493 to i64
  %high.reload649 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload649, i64 0, i64 %idxprom130
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload834, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add132 = add nsw i32 %494, 1
  %idxprom133 = sext i32 %496 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %497 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %492, %497
  %498 = select i1 %cmp135, i32 653959612, i32 159890511
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload736, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload833, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %500)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159890511, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 30385535, i32 1021407508
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 445398527, i32 1021407508
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 1277719499, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload735, align 4
  %cmp143 = icmp eq i32 %529, 0
  %530 = select i1 %cmp143, i32 -2048073332, i32 -435954368
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1432909414, i32 -173998523
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload832, align 4
  %cmp145 = icmp sgt i32 %557, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1445521365
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1445521365
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 18311602, i32 -173998523
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %585 = select i1 %cmp145.reload, i32 24183153, i32 -435954368
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload831, align 4
  %n.reload596 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload596, align 4
  %588 = sub i32 %587, 1706052782
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1706052782
  %sub147 = sub nsw i32 %587, 1
  %cmp148 = icmp slt i32 %586, %590
  %591 = select i1 %cmp148, i32 1312368406, i32 -435954368
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1548996057
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1548996057
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1978179408, i32 636968200
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload734, align 4
  %idxprom150 = sext i32 %607 to i64
  %high.reload648 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload648, i64 0, i64 %idxprom150
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload830, align 4
  %idxprom152 = sext i32 %608 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %609 = load i32, i32* %arrayidx153, align 4
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload733, align 4
  %611 = sub i32 %610, 1923928790
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1923928790
  %add154 = add nsw i32 %610, 1
  %idxprom155 = sext i32 %613 to i64
  %high.reload647 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload647, i64 0, i64 %idxprom155
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload829, align 4
  %idxprom157 = sext i32 %614 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %615 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %609, %615
  store i1 %cmp159, i1* %cmp159.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 982698579
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 982698579
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1647169308, i32 636968200
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %643 = select i1 %cmp159.reload, i32 1983180033, i32 255730970
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
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
  %657 = select i1 %655, i32 -389285070, i32 606983761
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload732, align 4
  %idxprom161 = sext i32 %658 to i64
  %high.reload646 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload646, i64 0, i64 %idxprom161
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload828, align 4
  %idxprom163 = sext i32 %659 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %660 = load i32, i32* %arrayidx164, align 4
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload731, align 4
  %idxprom165 = sext i32 %661 to i64
  %high.reload645 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload645, i64 0, i64 %idxprom165
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload827, align 4
  %663 = sub i32 %662, -264098166
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -264098166
  %sub167 = sub nsw i32 %662, 1
  %idxprom168 = sext i32 %665 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %666 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %660, %666
  store i1 %cmp170, i1* %cmp170.reg2mem
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1000966466
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1000966466
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1456847412, i32 606983761
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %682 = select i1 %cmp170.reload, i32 -1049204708, i32 255730970
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -34444807, i32 686452342
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload730, align 4
  %idxprom172 = sext i32 %697 to i64
  %high.reload644 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload644, i64 0, i64 %idxprom172
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload826, align 4
  %idxprom174 = sext i32 %698 to i64
  %arrayidx175 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %699 = load i32, i32* %arrayidx175, align 4
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload729, align 4
  %idxprom176 = sext i32 %700 to i64
  %high.reload643 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload643, i64 0, i64 %idxprom176
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload825, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %add178 = add nsw i32 %701, 1
  %idxprom179 = sext i32 %703 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %704 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %699, %704
  store i1 %cmp181, i1* %cmp181.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -961774866
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -961774866
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1974363846, i32 686452342
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %732 = select i1 %cmp181.reload, i32 1680772138, i32 255730970
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload728, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext 32)
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload824, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %734)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255730970, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1748910068, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload727, align 4
  %m.reload588 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload588, align 4
  %737 = add i32 %736, -953802587
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -953802587
  %sub189 = sub nsw i32 %736, 1
  %cmp190 = icmp eq i32 %735, %739
  %740 = select i1 %cmp190, i32 1775405458, i32 -319532156
  store i32 %740, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload823, align 4
  %cmp192 = icmp sgt i32 %741, 0
  %742 = select i1 %cmp192, i32 -316132617, i32 -319532156
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload822, align 4
  %n.reload595 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload595, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %sub194 = sub nsw i32 %744, 1
  %cmp195 = icmp slt i32 %743, %746
  %747 = select i1 %cmp195, i32 -1406799867, i32 -319532156
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload726, align 4
  %idxprom197 = sext i32 %748 to i64
  %high.reload642 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload642, i64 0, i64 %idxprom197
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload821, align 4
  %idxprom199 = sext i32 %749 to i64
  %arrayidx200 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %750 = load i32, i32* %arrayidx200, align 4
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload725, align 4
  %752 = add i32 %751, -1543006394
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1543006394
  %sub201 = sub nsw i32 %751, 1
  %idxprom202 = sext i32 %754 to i64
  %high.reload641 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload641, i64 0, i64 %idxprom202
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload820, align 4
  %idxprom204 = sext i32 %755 to i64
  %arrayidx205 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %756 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %750, %756
  %757 = select i1 %cmp206, i32 504360406, i32 1412867908
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 35439548
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 35439548
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1579994404, i32 -1544762542
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload724, align 4
  %idxprom208 = sext i32 %785 to i64
  %high.reload640 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload640, i64 0, i64 %idxprom208
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload819, align 4
  %idxprom210 = sext i32 %786 to i64
  %arrayidx211 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %787 = load i32, i32* %arrayidx211, align 4
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload723, align 4
  %idxprom212 = sext i32 %788 to i64
  %high.reload639 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload639, i64 0, i64 %idxprom212
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload818, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %sub214 = sub nsw i32 %789, 1
  %idxprom215 = sext i32 %791 to i64
  %arrayidx216 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx213, i64 0, i64 %idxprom215
  %792 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %787, %792
  store i1 %cmp217, i1* %cmp217.reg2mem
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1878207580, i32 -1544762542
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %819 = select i1 %cmp217.reload, i32 -168437941, i32 1412867908
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload722, align 4
  %idxprom219 = sext i32 %820 to i64
  %high.reload638 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload638, i64 0, i64 %idxprom219
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload817, align 4
  %idxprom221 = sext i32 %821 to i64
  %arrayidx222 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %822 = load i32, i32* %arrayidx222, align 4
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload721, align 4
  %idxprom223 = sext i32 %823 to i64
  %high.reload637 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload637, i64 0, i64 %idxprom223
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload816, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %add225 = add nsw i32 %824, 1
  %idxprom226 = sext i32 %826 to i64
  %arrayidx227 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx224, i64 0, i64 %idxprom226
  %827 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %822, %827
  %828 = select i1 %cmp228, i32 417737598, i32 1412867908
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1321569202
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1321569202
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 624518732, i32 1627459933
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload720, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %844)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230, i8 signext 32)
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload815, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231, i32 %845)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1305529038
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1305529038
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 183389144, i32 1627459933
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 1412867908, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -2116131073, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload719, align 4
  %cmp236 = icmp sgt i32 %861, 0
  %862 = select i1 %cmp236, i32 -1922589573, i32 1539392995
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload718, align 4
  %m.reload587 = load volatile i32*, i32** %m.reg2mem
  %864 = load i32, i32* %m.reload587, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %sub238 = sub nsw i32 %864, 1
  %cmp239 = icmp slt i32 %863, %866
  %867 = select i1 %cmp239, i32 1204142049, i32 1539392995
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload814, align 4
  %cmp241 = icmp eq i32 %868, 0
  %869 = select i1 %cmp241, i32 -1698214030, i32 1539392995
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -621516200
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -621516200
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1038543400, i32 -1079339963
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload717, align 4
  %idxprom243 = sext i32 %897 to i64
  %high.reload636 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload636, i64 0, i64 %idxprom243
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload813, align 4
  %idxprom245 = sext i32 %898 to i64
  %arrayidx246 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %899 = load i32, i32* %arrayidx246, align 4
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload716, align 4
  %901 = sub i32 %900, -392379509
  %902 = add i32 %901, 1
  %903 = add i32 %902, -392379509
  %add247 = add nsw i32 %900, 1
  %idxprom248 = sext i32 %903 to i64
  %high.reload635 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload635, i64 0, i64 %idxprom248
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload812, align 4
  %idxprom250 = sext i32 %904 to i64
  %arrayidx251 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %905 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %899, %905
  store i1 %cmp252, i1* %cmp252.reg2mem
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1133592853, i32 -1079339963
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %932 = select i1 %cmp252.reload, i32 -110739827, i32 16083184
  store i32 %932, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload715, align 4
  %idxprom254 = sext i32 %933 to i64
  %high.reload634 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload634, i64 0, i64 %idxprom254
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload811, align 4
  %idxprom256 = sext i32 %934 to i64
  %arrayidx257 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %935 = load i32, i32* %arrayidx257, align 4
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload714, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %sub258 = sub nsw i32 %936, 1
  %idxprom259 = sext i32 %938 to i64
  %high.reload633 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload633, i64 0, i64 %idxprom259
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload810, align 4
  %idxprom261 = sext i32 %939 to i64
  %arrayidx262 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %940 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %935, %940
  %941 = select i1 %cmp263, i32 -1649310118, i32 16083184
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload713, align 4
  %idxprom265 = sext i32 %942 to i64
  %high.reload632 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload632, i64 0, i64 %idxprom265
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload809, align 4
  %idxprom267 = sext i32 %943 to i64
  %arrayidx268 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %944 = load i32, i32* %arrayidx268, align 4
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload712, align 4
  %idxprom269 = sext i32 %945 to i64
  %high.reload631 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload631, i64 0, i64 %idxprom269
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload808, align 4
  %947 = sub i32 %946, -1750439571
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1750439571
  %add271 = add nsw i32 %946, 1
  %idxprom272 = sext i32 %949 to i64
  %arrayidx273 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  %950 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %944, %950
  %951 = select i1 %cmp274, i32 -270426431, i32 16083184
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -64864267, i32 -1984743047
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload711, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call276, i8 signext 32)
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload807, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277, i32 %967)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -1923537808
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1923537808
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 462728692, i32 -1984743047
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 16083184, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = add i32 %995, -106429568
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -106429568
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 155311691, i32 -1577225603
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = add i32 %1022, 482083137
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 482083137
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1327336733, i32 -1577225603
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 272119867, i32* %switchVar
  br label %loopEnd

if.else281:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 379631418
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 379631418
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1077877844, i32 1930268832
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload710, align 4
  %cmp282 = icmp sgt i32 %1076, 0
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -470668321, i32 1930268832
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1103 = select i1 %cmp282.reload, i32 -1155148810, i32 1385201750
  store i32 %1103, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 1113189512, i32 -416157800
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload709, align 4
  %m.reload586 = load volatile i32*, i32** %m.reg2mem
  %1119 = load i32, i32* %m.reload586, align 4
  %1120 = sub i32 %1119, 1635921879
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1635921879
  %sub284 = sub nsw i32 %1119, 1
  %cmp285 = icmp slt i32 %1118, %1122
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, -834136201
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -834136201
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1339362776, i32 -416157800
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1138 = select i1 %cmp285.reload, i32 -1115894005, i32 1385201750
  store i32 %1138, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload806, align 4
  %n.reload594 = load volatile i32*, i32** %n.reg2mem
  %1140 = load i32, i32* %n.reload594, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %sub287 = sub nsw i32 %1140, 1
  %cmp288 = icmp eq i32 %1139, %1142
  %1143 = select i1 %cmp288, i32 -1994173160, i32 1385201750
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, -693003218
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -693003218
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 true, true
  %1157 = and i1 %1154, true
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, true
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 true, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -1342840292, i32 -754807849
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload708, align 4
  %idxprom290 = sext i32 %1171 to i64
  %high.reload630 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload630, i64 0, i64 %idxprom290
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  %1172 = load i32, i32* %j.reload805, align 4
  %idxprom292 = sext i32 %1172 to i64
  %arrayidx293 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %1173 = load i32, i32* %arrayidx293, align 4
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %1174 = load i32, i32* %i.reload707, align 4
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %add294 = add nsw i32 %1174, 1
  %idxprom295 = sext i32 %1176 to i64
  %high.reload629 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx296 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload629, i64 0, i64 %idxprom295
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %1177 = load i32, i32* %j.reload804, align 4
  %idxprom297 = sext i32 %1177 to i64
  %arrayidx298 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1178 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %1173, %1178
  store i1 %cmp299, i1* %cmp299.reg2mem
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = add i32 %1179, -1282888371
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1282888371
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 1984972348, i32 -754807849
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %1206 = select i1 %cmp299.reload, i32 -1293403839, i32 774579554
  store i32 %1206, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %1207 = load i32, i32* %i.reload706, align 4
  %idxprom301 = sext i32 %1207 to i64
  %high.reload628 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload628, i64 0, i64 %idxprom301
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload803, align 4
  %idxprom303 = sext i32 %1208 to i64
  %arrayidx304 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %1209 = load i32, i32* %arrayidx304, align 4
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload705, align 4
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %sub305 = sub nsw i32 %1210, 1
  %idxprom306 = sext i32 %1212 to i64
  %high.reload627 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload627, i64 0, i64 %idxprom306
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %1213 = load i32, i32* %j.reload802, align 4
  %idxprom308 = sext i32 %1213 to i64
  %arrayidx309 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1214 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %1209, %1214
  %1215 = select i1 %cmp310, i32 -705037712, i32 774579554
  store i32 %1215, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %1216 = load i32, i32* %i.reload704, align 4
  %idxprom312 = sext i32 %1216 to i64
  %high.reload626 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload626, i64 0, i64 %idxprom312
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload801, align 4
  %idxprom314 = sext i32 %1217 to i64
  %arrayidx315 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1218 = load i32, i32* %arrayidx315, align 4
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload703, align 4
  %idxprom316 = sext i32 %1219 to i64
  %high.reload625 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload625, i64 0, i64 %idxprom316
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %1220 = load i32, i32* %j.reload800, align 4
  %1221 = add i32 %1220, 1707966938
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 1707966938
  %sub318 = sub nsw i32 %1220, 1
  %idxprom319 = sext i32 %1223 to i64
  %arrayidx320 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx317, i64 0, i64 %idxprom319
  %1224 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1218, %1224
  %1225 = select i1 %cmp321, i32 1154883495, i32 774579554
  store i32 %1225, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %1226 = load i32, i32* %i.reload702, align 4
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1226)
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call323, i8 signext 32)
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload799, align 4
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call324, i32 %1227)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 774579554, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 %1228, 1218329028
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1218329028
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 false, true
  %1241 = and i1 %1238, false
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, false
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 false, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 1026056354, i32 -519048644
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 %1255, -1236504448
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -1236504448
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 -210345516, i32 -519048644
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 -1368448939, i32* %switchVar
  br label %loopEnd

if.else328:                                       ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload701, align 4
  %idxprom329 = sext i32 %1282 to i64
  %high.reload624 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload624, i64 0, i64 %idxprom329
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  %1283 = load i32, i32* %j.reload798, align 4
  %idxprom331 = sext i32 %1283 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1284 = load i32, i32* %arrayidx332, align 4
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %1285 = load i32, i32* %i.reload700, align 4
  %1286 = sub i32 %1285, -1764933235
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, -1764933235
  %add333 = add nsw i32 %1285, 1
  %idxprom334 = sext i32 %1288 to i64
  %high.reload623 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload623, i64 0, i64 %idxprom334
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  %1289 = load i32, i32* %j.reload797, align 4
  %idxprom336 = sext i32 %1289 to i64
  %arrayidx337 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %1290 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1284, %1290
  %1291 = select i1 %cmp338, i32 765307974, i32 -218617694
  store i32 %1291, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %1292 = load i32, i32* %i.reload699, align 4
  %idxprom340 = sext i32 %1292 to i64
  %high.reload622 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload622, i64 0, i64 %idxprom340
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %1293 = load i32, i32* %j.reload796, align 4
  %idxprom342 = sext i32 %1293 to i64
  %arrayidx343 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1294 = load i32, i32* %arrayidx343, align 4
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %1295 = load i32, i32* %i.reload698, align 4
  %1296 = add i32 %1295, 335823204
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 335823204
  %sub344 = sub nsw i32 %1295, 1
  %idxprom345 = sext i32 %1298 to i64
  %high.reload621 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload621, i64 0, i64 %idxprom345
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %1299 = load i32, i32* %j.reload795, align 4
  %idxprom347 = sext i32 %1299 to i64
  %arrayidx348 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1300 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1294, %1300
  %1301 = select i1 %cmp349, i32 282904226, i32 -218617694
  store i32 %1301, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %1302 = load i32, i32* %i.reload697, align 4
  %idxprom351 = sext i32 %1302 to i64
  %high.reload620 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload620, i64 0, i64 %idxprom351
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %1303 = load i32, i32* %j.reload794, align 4
  %idxprom353 = sext i32 %1303 to i64
  %arrayidx354 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1304 = load i32, i32* %arrayidx354, align 4
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %1305 = load i32, i32* %i.reload696, align 4
  %idxprom355 = sext i32 %1305 to i64
  %high.reload619 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload619, i64 0, i64 %idxprom355
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %1306 = load i32, i32* %j.reload793, align 4
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %sub357 = sub nsw i32 %1306, 1
  %idxprom358 = sext i32 %1308 to i64
  %arrayidx359 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx356, i64 0, i64 %idxprom358
  %1309 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp sge i32 %1304, %1309
  %1310 = select i1 %cmp360, i32 313711697, i32 -218617694
  store i32 %1310, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = add i32 %1311, -675609327
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -675609327
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
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
  %1337 = select i1 %1335, i32 -2135677195, i32 954378856
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %1338 = load i32, i32* %i.reload695, align 4
  %idxprom362 = sext i32 %1338 to i64
  %high.reload618 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload618, i64 0, i64 %idxprom362
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %1339 = load i32, i32* %j.reload792, align 4
  %idxprom364 = sext i32 %1339 to i64
  %arrayidx365 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363, i64 0, i64 %idxprom364
  %1340 = load i32, i32* %arrayidx365, align 4
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %1341 = load i32, i32* %i.reload694, align 4
  %idxprom366 = sext i32 %1341 to i64
  %high.reload617 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload617, i64 0, i64 %idxprom366
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %1342 = load i32, i32* %j.reload791, align 4
  %1343 = add i32 %1342, 1229836769
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, 1229836769
  %add368 = add nsw i32 %1342, 1
  %idxprom369 = sext i32 %1345 to i64
  %arrayidx370 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367, i64 0, i64 %idxprom369
  %1346 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp sge i32 %1340, %1346
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = add i32 %1347, 410464475
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 410464475
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = and i1 %1355, %1356
  %1358 = xor i1 %1355, %1356
  %1359 = or i1 %1357, %1358
  %1360 = or i1 %1355, %1356
  %1361 = select i1 %1359, i32 -69502899, i32 954378856
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1362 = select i1 %cmp371.reload, i32 -1756100238, i32 -218617694
  store i32 %1362, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %1363 = load i32, i32* %i.reload693, align 4
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1363)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call373, i8 signext 32)
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  %1364 = load i32, i32* %j.reload790, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call374, i32 %1364)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -218617694, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 -1368448939, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  store i32 272119867, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 -2116131073, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = add i32 %1365, -1233362818
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -1233362818
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
  %1391 = select i1 %1389, i32 -1631822947, i32 1973973495
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 false, true
  %1404 = and i1 %1401, false
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, false
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 false, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 486905271, i32 1973973495
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 1748910068, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 1277719499, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 1870501049, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = add i32 %1418, -1367612525
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1367612525
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 -1208077292, i32 -279892377
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = sub i32 %1433, -2019521114
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, -2019521114
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 785964619, i32 -279892377
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 1641362677, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 13416926, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = sub i32 %1448, -1563820707
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -1563820707
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 true, true
  %1461 = and i1 %1458, true
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, true
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 true, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 2033996783, i32 2085145879
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %1475 = load i32, i32* @x.1
  %1476 = load i32, i32* @y.2
  %1477 = sub i32 0, 1
  %1478 = add i32 %1475, %1477
  %1479 = sub i32 %1475, 1
  %1480 = mul i32 %1475, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1476, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 -1060403555, i32 2085145879
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 -1398435892, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  %1489 = load i32, i32* %j.reload789, align 4
  %1490 = add i32 %1489, 1872622902
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, 1872622902
  %inc387 = add nsw i32 %1489, 1
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  store i32 %1492, i32* %j.reload788, align 4
  store i32 -913696475, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
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
  %1504 = xor i1 false, true
  %1505 = and i1 %1502, false
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, false
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 false, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 -535896939, i32 763392325
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = sub i32 %1519, 1776307796
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, 1776307796
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  %1533 = select i1 %1531, i32 -379831400, i32 763392325
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 394337220, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %1534 = load i32, i32* %i.reload692, align 4
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %inc390 = add nsw i32 %1534, 1
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  store i32 %1538, i32* %i.reload691, align 4
  store i32 -621390946, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  %1539 = load i32, i32* @x.1
  %1540 = load i32, i32* @y.2
  %1541 = sub i32 0, 1
  %1542 = add i32 %1539, %1541
  %1543 = sub i32 %1539, 1
  %1544 = mul i32 %1539, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1540, 10
  %1548 = xor i1 %1546, true
  %1549 = xor i1 %1547, true
  %1550 = xor i1 true, true
  %1551 = and i1 %1548, true
  %1552 = and i1 %1546, %1550
  %1553 = and i1 %1549, true
  %1554 = and i1 %1547, %1550
  %1555 = or i1 %1551, %1552
  %1556 = or i1 %1553, %1554
  %1557 = xor i1 %1555, %1556
  %1558 = or i1 %1548, %1549
  %1559 = xor i1 %1558, true
  %1560 = or i1 true, %1550
  %1561 = and i1 %1559, %1560
  %1562 = or i1 %1557, %1561
  %1563 = or i1 %1546, %1547
  %1564 = select i1 %1562, i32 385613102, i32 628287855
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %1565 = load i32, i32* @x.1
  %1566 = load i32, i32* @y.2
  %1567 = add i32 %1565, 90534387
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 90534387
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = xor i1 %1573, true
  %1576 = xor i1 %1574, true
  %1577 = xor i1 true, true
  %1578 = and i1 %1575, true
  %1579 = and i1 %1573, %1577
  %1580 = and i1 %1576, true
  %1581 = and i1 %1574, %1577
  %1582 = or i1 %1578, %1579
  %1583 = or i1 %1580, %1581
  %1584 = xor i1 %1582, %1583
  %1585 = or i1 %1575, %1576
  %1586 = xor i1 %1585, true
  %1587 = or i1 true, %1577
  %1588 = and i1 %1586, %1587
  %1589 = or i1 %1584, %1588
  %1590 = or i1 %1573, %1574
  %1591 = select i1 %1589, i32 267878175, i32 628287855
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca [21 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -473368015, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %1592 = load i32, i32* %i.reload690, align 4
  %1593 = sub i32 0, %1592
  %1594 = add i32 0, %1593
  %_ = sub i32 0, %1592
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %gen = add i32 %1594, 1
  %1599 = add i32 %1592, -1534673399
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, -1534673399
  %_393 = sub i32 %1592, 1
  %gen394 = mul i32 %1601, 1
  %1602 = sub i32 %1592, -374943548
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, -374943548
  %_395 = sub i32 %1592, 1
  %gen396 = mul i32 %1604, 1
  %1605 = sub i32 %1592, 1022177164
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, 1022177164
  %_397 = sub i32 %1592, 1
  %gen398 = mul i32 %1607, 1
  %1608 = sub i32 %1592, 1825010056
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, 1825010056
  %inc9alteredBB = add nsw i32 %1592, 1
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  store i32 %1610, i32* %i.reload689, align 4
  store i32 433417652, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 2085879997, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %1611 = load i32, i32* %i.reload688, align 4
  %cmp44alteredBB = icmp eq i32 %1611, 0
  store i32 929130727, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %1612 = load i32, i32* %i.reload687, align 4
  %idxprom48alteredBB = sext i32 %1612 to i64
  %high.reload616 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload616, i64 0, i64 %idxprom48alteredBB
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %1613 = load i32, i32* %j.reload787, align 4
  %idxprom50alteredBB = sext i32 %1613 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1614 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %1615 = load i32, i32* %i.reload686, align 4
  %1616 = sub i32 0, %1615
  %1617 = add i32 0, %1616
  %_411 = sub i32 0, %1615
  %1618 = sub i32 0, %1617
  %1619 = sub i32 0, 1
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %gen412 = add i32 %1617, 1
  %1622 = sub i32 %1615, 1282108477
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, 1282108477
  %_413 = sub i32 %1615, 1
  %gen414 = mul i32 %1624, 1
  %1625 = add i32 0, -1732266023
  %1626 = sub i32 %1625, %1615
  %1627 = sub i32 %1626, -1732266023
  %_415 = sub i32 0, %1615
  %1628 = add i32 %1627, 1428852762
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, 1428852762
  %gen416 = add i32 %1627, 1
  %1631 = add i32 %1615, -1077264586
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, -1077264586
  %_417 = sub i32 %1615, 1
  %gen418 = mul i32 %1633, 1
  %_419 = shl i32 %1615, 1
  %1634 = add i32 0, 1010019546
  %1635 = sub i32 %1634, %1615
  %1636 = sub i32 %1635, 1010019546
  %_420 = sub i32 0, %1615
  %1637 = sub i32 0, %1636
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %gen421 = add i32 %1636, 1
  %_422 = shl i32 %1615, 1
  %1641 = add i32 %1615, 1107710334
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, 1107710334
  %add52alteredBB = add nsw i32 %1615, 1
  %idxprom53alteredBB = sext i32 %1643 to i64
  %high.reload615 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload615, i64 0, i64 %idxprom53alteredBB
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %1644 = load i32, i32* %j.reload786, align 4
  %idxprom55alteredBB = sext i32 %1644 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1645 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1614, %1645
  store i32 5051622, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %1646 = load i32, i32* %i.reload685, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1646)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 32)
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  %1647 = load i32, i32* %j.reload785, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1647)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 399025145, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  %1648 = load i32, i32* %j.reload784, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1649 = load i32, i32* %n.reload, align 4
  %1650 = sub i32 0, -1001494297
  %1651 = sub i32 %1650, %1649
  %1652 = add i32 %1651, -1001494297
  %_431 = sub i32 0, %1649
  %1653 = sub i32 %1652, -1898789342
  %1654 = add i32 %1653, 1
  %1655 = add i32 %1654, -1898789342
  %gen432 = add i32 %1652, 1
  %1656 = sub i32 0, 1
  %1657 = add i32 %1649, %1656
  %sub79alteredBB = sub nsw i32 %1649, 1
  %cmp80alteredBB = icmp eq i32 %1648, %1657
  store i32 -15077112, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %1658 = load i32, i32* %i.reload684, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1658)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 32)
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %1659 = load i32, i32* %j.reload783, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %1659)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -139587008, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %1660 = load i32, i32* %i.reload683, align 4
  %m.reload585 = load volatile i32*, i32** %m.reg2mem
  %1661 = load i32, i32* %m.reload585, align 4
  %1662 = add i32 0, -13994157
  %1663 = sub i32 %1662, %1661
  %1664 = sub i32 %1663, -13994157
  %_441 = sub i32 0, %1661
  %1665 = sub i32 0, %1664
  %1666 = sub i32 0, 1
  %1667 = add i32 %1665, %1666
  %1668 = sub i32 0, %1667
  %gen442 = add i32 %1664, 1
  %1669 = sub i32 %1661, 1277794185
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, 1277794185
  %sub110alteredBB = sub nsw i32 %1661, 1
  %cmp111alteredBB = icmp eq i32 %1660, %1671
  store i32 -146546120, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 30385535, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  %1672 = load i32, i32* %j.reload782, align 4
  %cmp145alteredBB = icmp sgt i32 %1672, 0
  store i32 1432909414, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1673 = load i32, i32* %i.reload682, align 4
  %idxprom150alteredBB = sext i32 %1673 to i64
  %high.reload614 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload614, i64 0, i64 %idxprom150alteredBB
  %j.reload781 = load volatile i32*, i32** %j.reg2mem
  %1674 = load i32, i32* %j.reload781, align 4
  %idxprom152alteredBB = sext i32 %1674 to i64
  %arrayidx153alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1675 = load i32, i32* %arrayidx153alteredBB, align 4
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1676 = load i32, i32* %i.reload681, align 4
  %1677 = add i32 0, 913558435
  %1678 = sub i32 %1677, %1676
  %1679 = sub i32 %1678, 913558435
  %_455 = sub i32 0, %1676
  %1680 = sub i32 0, %1679
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %gen456 = add i32 %1679, 1
  %1684 = add i32 0, -1963454321
  %1685 = sub i32 %1684, %1676
  %1686 = sub i32 %1685, -1963454321
  %_457 = sub i32 0, %1676
  %1687 = add i32 %1686, -842992511
  %1688 = add i32 %1687, 1
  %1689 = sub i32 %1688, -842992511
  %gen458 = add i32 %1686, 1
  %_459 = shl i32 %1676, 1
  %1690 = sub i32 0, %1676
  %1691 = add i32 0, %1690
  %_460 = sub i32 0, %1676
  %1692 = sub i32 %1691, -1701993415
  %1693 = add i32 %1692, 1
  %1694 = add i32 %1693, -1701993415
  %gen461 = add i32 %1691, 1
  %1695 = sub i32 %1676, 327854843
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 327854843
  %_462 = sub i32 %1676, 1
  %gen463 = mul i32 %1697, 1
  %1698 = sub i32 0, %1676
  %1699 = add i32 0, %1698
  %_464 = sub i32 0, %1676
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1699, %1700
  %gen465 = add i32 %1699, 1
  %1702 = sub i32 %1676, -798660830
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, -798660830
  %_466 = sub i32 %1676, 1
  %gen467 = mul i32 %1704, 1
  %1705 = sub i32 %1676, -32716238
  %1706 = add i32 %1705, 1
  %1707 = add i32 %1706, -32716238
  %add154alteredBB = add nsw i32 %1676, 1
  %idxprom155alteredBB = sext i32 %1707 to i64
  %high.reload613 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload613, i64 0, i64 %idxprom155alteredBB
  %j.reload780 = load volatile i32*, i32** %j.reg2mem
  %1708 = load i32, i32* %j.reload780, align 4
  %idxprom157alteredBB = sext i32 %1708 to i64
  %arrayidx158alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1709 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp sge i32 %1675, %1709
  store i32 -1978179408, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1710 = load i32, i32* %i.reload680, align 4
  %idxprom161alteredBB = sext i32 %1710 to i64
  %high.reload612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload612, i64 0, i64 %idxprom161alteredBB
  %j.reload779 = load volatile i32*, i32** %j.reg2mem
  %1711 = load i32, i32* %j.reload779, align 4
  %idxprom163alteredBB = sext i32 %1711 to i64
  %arrayidx164alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1712 = load i32, i32* %arrayidx164alteredBB, align 4
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1713 = load i32, i32* %i.reload679, align 4
  %idxprom165alteredBB = sext i32 %1713 to i64
  %high.reload611 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload611, i64 0, i64 %idxprom165alteredBB
  %j.reload778 = load volatile i32*, i32** %j.reg2mem
  %1714 = load i32, i32* %j.reload778, align 4
  %1715 = sub i32 %1714, -863977601
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -863977601
  %_472 = sub i32 %1714, 1
  %gen473 = mul i32 %1717, 1
  %_474 = shl i32 %1714, 1
  %_475 = shl i32 %1714, 1
  %1718 = sub i32 0, %1714
  %1719 = add i32 0, %1718
  %_476 = sub i32 0, %1714
  %1720 = sub i32 %1719, -426856295
  %1721 = add i32 %1720, 1
  %1722 = add i32 %1721, -426856295
  %gen477 = add i32 %1719, 1
  %1723 = sub i32 %1714, 738997490
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, 738997490
  %sub167alteredBB = sub nsw i32 %1714, 1
  %idxprom168alteredBB = sext i32 %1725 to i64
  %arrayidx169alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom168alteredBB
  %1726 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp sge i32 %1712, %1726
  store i32 -389285070, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1727 = load i32, i32* %i.reload678, align 4
  %idxprom172alteredBB = sext i32 %1727 to i64
  %high.reload610 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload610, i64 0, i64 %idxprom172alteredBB
  %j.reload777 = load volatile i32*, i32** %j.reg2mem
  %1728 = load i32, i32* %j.reload777, align 4
  %idxprom174alteredBB = sext i32 %1728 to i64
  %arrayidx175alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1729 = load i32, i32* %arrayidx175alteredBB, align 4
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %1730 = load i32, i32* %i.reload677, align 4
  %idxprom176alteredBB = sext i32 %1730 to i64
  %high.reload609 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload609, i64 0, i64 %idxprom176alteredBB
  %j.reload776 = load volatile i32*, i32** %j.reg2mem
  %1731 = load i32, i32* %j.reload776, align 4
  %_482 = shl i32 %1731, 1
  %1732 = add i32 %1731, -2131046079
  %1733 = add i32 %1732, 1
  %1734 = sub i32 %1733, -2131046079
  %add178alteredBB = add nsw i32 %1731, 1
  %idxprom179alteredBB = sext i32 %1734 to i64
  %arrayidx180alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom179alteredBB
  %1735 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1729, %1735
  store i32 -34444807, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %1736 = load i32, i32* %i.reload676, align 4
  %idxprom208alteredBB = sext i32 %1736 to i64
  %high.reload608 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload608, i64 0, i64 %idxprom208alteredBB
  %j.reload775 = load volatile i32*, i32** %j.reg2mem
  %1737 = load i32, i32* %j.reload775, align 4
  %idxprom210alteredBB = sext i32 %1737 to i64
  %arrayidx211alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %1738 = load i32, i32* %arrayidx211alteredBB, align 4
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1739 = load i32, i32* %i.reload675, align 4
  %idxprom212alteredBB = sext i32 %1739 to i64
  %high.reload607 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload607, i64 0, i64 %idxprom212alteredBB
  %j.reload774 = load volatile i32*, i32** %j.reg2mem
  %1740 = load i32, i32* %j.reload774, align 4
  %1741 = add i32 0, -706565175
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, -706565175
  %_487 = sub i32 0, %1740
  %1744 = add i32 %1743, 1395491744
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, 1395491744
  %gen488 = add i32 %1743, 1
  %1747 = add i32 0, 982798915
  %1748 = sub i32 %1747, %1740
  %1749 = sub i32 %1748, 982798915
  %_489 = sub i32 0, %1740
  %1750 = sub i32 0, 1
  %1751 = sub i32 %1749, %1750
  %gen490 = add i32 %1749, 1
  %1752 = sub i32 %1740, 477228840
  %1753 = sub i32 %1752, 1
  %1754 = add i32 %1753, 477228840
  %_491 = sub i32 %1740, 1
  %gen492 = mul i32 %1754, 1
  %1755 = sub i32 %1740, -2124304845
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, -2124304845
  %_493 = sub i32 %1740, 1
  %gen494 = mul i32 %1757, 1
  %1758 = sub i32 %1740, -813044396
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, -813044396
  %sub214alteredBB = sub nsw i32 %1740, 1
  %idxprom215alteredBB = sext i32 %1760 to i64
  %arrayidx216alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx213alteredBB, i64 0, i64 %idxprom215alteredBB
  %1761 = load i32, i32* %arrayidx216alteredBB, align 4
  %cmp217alteredBB = icmp sge i32 %1738, %1761
  store i32 1579994404, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1762 = load i32, i32* %i.reload674, align 4
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1762)
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230alteredBB, i8 signext 32)
  %j.reload773 = load volatile i32*, i32** %j.reg2mem
  %1763 = load i32, i32* %j.reload773, align 4
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231alteredBB, i32 %1763)
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624518732, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1764 = load i32, i32* %i.reload673, align 4
  %idxprom243alteredBB = sext i32 %1764 to i64
  %high.reload606 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx244alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload606, i64 0, i64 %idxprom243alteredBB
  %j.reload772 = load volatile i32*, i32** %j.reg2mem
  %1765 = load i32, i32* %j.reload772, align 4
  %idxprom245alteredBB = sext i32 %1765 to i64
  %arrayidx246alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx244alteredBB, i64 0, i64 %idxprom245alteredBB
  %1766 = load i32, i32* %arrayidx246alteredBB, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1767 = load i32, i32* %i.reload672, align 4
  %_503 = shl i32 %1767, 1
  %1768 = add i32 %1767, -1864423499
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, -1864423499
  %_504 = sub i32 %1767, 1
  %gen505 = mul i32 %1770, 1
  %_506 = shl i32 %1767, 1
  %1771 = add i32 0, -530258231
  %1772 = sub i32 %1771, %1767
  %1773 = sub i32 %1772, -530258231
  %_507 = sub i32 0, %1767
  %1774 = sub i32 %1773, -710632450
  %1775 = add i32 %1774, 1
  %1776 = add i32 %1775, -710632450
  %gen508 = add i32 %1773, 1
  %_509 = shl i32 %1767, 1
  %1777 = sub i32 0, 1573799655
  %1778 = sub i32 %1777, %1767
  %1779 = add i32 %1778, 1573799655
  %_510 = sub i32 0, %1767
  %1780 = sub i32 0, 1
  %1781 = sub i32 %1779, %1780
  %gen511 = add i32 %1779, 1
  %1782 = sub i32 0, %1767
  %1783 = sub i32 0, 1
  %1784 = add i32 %1782, %1783
  %1785 = sub i32 0, %1784
  %add247alteredBB = add nsw i32 %1767, 1
  %idxprom248alteredBB = sext i32 %1785 to i64
  %high.reload605 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload605, i64 0, i64 %idxprom248alteredBB
  %j.reload771 = load volatile i32*, i32** %j.reg2mem
  %1786 = load i32, i32* %j.reload771, align 4
  %idxprom250alteredBB = sext i32 %1786 to i64
  %arrayidx251alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %1787 = load i32, i32* %arrayidx251alteredBB, align 4
  %cmp252alteredBB = icmp sge i32 %1766, %1787
  store i32 1038543400, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1788 = load i32, i32* %i.reload671, align 4
  %call276alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1788)
  %call277alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call276alteredBB, i8 signext 32)
  %j.reload770 = load volatile i32*, i32** %j.reg2mem
  %1789 = load i32, i32* %j.reload770, align 4
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call277alteredBB, i32 %1789)
  %call279alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call278alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -64864267, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 155311691, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %1790 = load i32, i32* %i.reload670, align 4
  %cmp282alteredBB = icmp sgt i32 %1790, 0
  store i32 1077877844, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %1791 = load i32, i32* %i.reload669, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1792 = load i32, i32* %m.reload, align 4
  %_528 = shl i32 %1792, 1
  %1793 = add i32 0, 903761754
  %1794 = sub i32 %1793, %1792
  %1795 = sub i32 %1794, 903761754
  %_529 = sub i32 0, %1792
  %1796 = sub i32 0, 1
  %1797 = sub i32 %1795, %1796
  %gen530 = add i32 %1795, 1
  %1798 = sub i32 %1792, -1567554480
  %1799 = sub i32 %1798, 1
  %1800 = add i32 %1799, -1567554480
  %sub284alteredBB = sub nsw i32 %1792, 1
  %cmp285alteredBB = icmp slt i32 %1791, %1800
  store i32 1113189512, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1801 = load i32, i32* %i.reload668, align 4
  %idxprom290alteredBB = sext i32 %1801 to i64
  %high.reload604 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx291alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload604, i64 0, i64 %idxprom290alteredBB
  %j.reload769 = load volatile i32*, i32** %j.reg2mem
  %1802 = load i32, i32* %j.reload769, align 4
  %idxprom292alteredBB = sext i32 %1802 to i64
  %arrayidx293alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom292alteredBB
  %1803 = load i32, i32* %arrayidx293alteredBB, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1804 = load i32, i32* %i.reload667, align 4
  %1805 = add i32 0, -1039940079
  %1806 = sub i32 %1805, %1804
  %1807 = sub i32 %1806, -1039940079
  %_535 = sub i32 0, %1804
  %1808 = sub i32 0, 1
  %1809 = sub i32 %1807, %1808
  %gen536 = add i32 %1807, 1
  %1810 = add i32 %1804, -124314807
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, -124314807
  %_537 = sub i32 %1804, 1
  %gen538 = mul i32 %1812, 1
  %1813 = sub i32 0, %1804
  %1814 = add i32 0, %1813
  %_539 = sub i32 0, %1804
  %1815 = sub i32 0, 1
  %1816 = sub i32 %1814, %1815
  %gen540 = add i32 %1814, 1
  %1817 = add i32 0, 498718496
  %1818 = sub i32 %1817, %1804
  %1819 = sub i32 %1818, 498718496
  %_541 = sub i32 0, %1804
  %1820 = add i32 %1819, -703904489
  %1821 = add i32 %1820, 1
  %1822 = sub i32 %1821, -703904489
  %gen542 = add i32 %1819, 1
  %1823 = add i32 %1804, -1541291375
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, -1541291375
  %add294alteredBB = add nsw i32 %1804, 1
  %idxprom295alteredBB = sext i32 %1825 to i64
  %high.reload603 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx296alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload603, i64 0, i64 %idxprom295alteredBB
  %j.reload768 = load volatile i32*, i32** %j.reg2mem
  %1826 = load i32, i32* %j.reload768, align 4
  %idxprom297alteredBB = sext i32 %1826 to i64
  %arrayidx298alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx296alteredBB, i64 0, i64 %idxprom297alteredBB
  %1827 = load i32, i32* %arrayidx298alteredBB, align 4
  %cmp299alteredBB = icmp sge i32 %1803, %1827
  store i32 -1342840292, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  store i32 1026056354, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1828 = load i32, i32* %i.reload666, align 4
  %idxprom362alteredBB = sext i32 %1828 to i64
  %high.reload602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx363alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload602, i64 0, i64 %idxprom362alteredBB
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  %1829 = load i32, i32* %j.reload767, align 4
  %idxprom364alteredBB = sext i32 %1829 to i64
  %arrayidx365alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx363alteredBB, i64 0, i64 %idxprom364alteredBB
  %1830 = load i32, i32* %arrayidx365alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1831 = load i32, i32* %i.reload, align 4
  %idxprom366alteredBB = sext i32 %1831 to i64
  %high.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %high.reg2mem
  %arrayidx367alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high.reload, i64 0, i64 %idxprom366alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1832 = load i32, i32* %j.reload, align 4
  %_551 = shl i32 %1832, 1
  %_552 = shl i32 %1832, 1
  %1833 = sub i32 0, 659126624
  %1834 = sub i32 %1833, %1832
  %1835 = add i32 %1834, 659126624
  %_553 = sub i32 0, %1832
  %1836 = add i32 %1835, -1530192979
  %1837 = add i32 %1836, 1
  %1838 = sub i32 %1837, -1530192979
  %gen554 = add i32 %1835, 1
  %1839 = sub i32 0, 1494437191
  %1840 = sub i32 %1839, %1832
  %1841 = add i32 %1840, 1494437191
  %_555 = sub i32 0, %1832
  %1842 = sub i32 %1841, 1747776708
  %1843 = add i32 %1842, 1
  %1844 = add i32 %1843, 1747776708
  %gen556 = add i32 %1841, 1
  %1845 = sub i32 0, %1832
  %1846 = add i32 0, %1845
  %_557 = sub i32 0, %1832
  %1847 = sub i32 0, %1846
  %1848 = sub i32 0, 1
  %1849 = add i32 %1847, %1848
  %1850 = sub i32 0, %1849
  %gen558 = add i32 %1846, 1
  %1851 = sub i32 0, %1832
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %add368alteredBB = add nsw i32 %1832, 1
  %idxprom369alteredBB = sext i32 %1854 to i64
  %arrayidx370alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx367alteredBB, i64 0, i64 %idxprom369alteredBB
  %1855 = load i32, i32* %arrayidx370alteredBB, align 4
  %cmp371alteredBB = icmp sge i32 %1830, %1855
  store i32 -2135677195, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 -1631822947, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  store i32 -1208077292, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  store i32 2033996783, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 -535896939, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  store i32 385613102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB534alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB486alteredBB, %originalBB481alteredBB, %originalBB471alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %originalBB578, %for.end391, %for.inc389, %originalBBpart2576, %originalBB574, %for.end388, %for.inc386, %originalBBpart2572, %originalBB570, %if.end385, %if.end384, %originalBBpart2568, %originalBB566, %if.end383, %if.end382, %if.end381, %originalBBpart2564, %originalBB562, %if.end380, %if.end379, %if.end378, %if.end377, %if.then372, %originalBBpart2560, %originalBB550, %land.lhs.true361, %land.lhs.true350, %land.lhs.true339, %if.else328, %originalBBpart2548, %originalBB546, %if.end327, %if.then322, %land.lhs.true311, %land.lhs.true300, %originalBBpart2544, %originalBB534, %if.then289, %land.lhs.true286, %originalBBpart2532, %originalBB527, %land.lhs.true283, %originalBBpart2525, %originalBB523, %if.else281, %originalBBpart2521, %originalBB519, %if.end280, %originalBBpart2517, %originalBB515, %if.then275, %land.lhs.true264, %land.lhs.true253, %originalBBpart2513, %originalBB502, %if.then242, %land.lhs.true240, %land.lhs.true237, %if.else235, %if.end234, %originalBBpart2500, %originalBB498, %if.then229, %land.lhs.true218, %originalBBpart2496, %originalBB486, %land.lhs.true207, %if.then196, %land.lhs.true193, %land.lhs.true191, %if.else188, %if.end187, %if.then182, %originalBBpart2484, %originalBB481, %land.lhs.true171, %originalBBpart2479, %originalBB471, %land.lhs.true160, %originalBBpart2469, %originalBB454, %if.then149, %land.lhs.true146, %originalBBpart2452, %originalBB450, %land.lhs.true144, %if.else142, %originalBBpart2448, %originalBB446, %if.end141, %if.then136, %land.lhs.true125, %if.then114, %land.lhs.true112, %originalBBpart2444, %originalBB440, %if.else109, %if.end108, %originalBBpart2438, %originalBB436, %if.then103, %land.lhs.true92, %if.then81, %originalBBpart2434, %originalBB430, %land.lhs.true78, %if.else75, %if.end74, %originalBBpart2428, %originalBB426, %if.then69, %land.lhs.true58, %originalBBpart2424, %originalBB410, %if.then47, %land.lhs.true45, %originalBBpart2408, %originalBB406, %if.else, %originalBBpart2404, %originalBB402, %if.end, %if.then39, %land.lhs.true28, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2400, %originalBB392, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2976.cpp() #0 section ".text.startup" {
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
