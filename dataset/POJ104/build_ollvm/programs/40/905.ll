; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  store i32 600325675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 600325675, label %first
    i32 -1261822596, label %originalBB
    i32 587339607, label %originalBBpart2
    i32 -1325534138, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1261822596, i32 -1325534138
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1486197698
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1486197698
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 587339607, i32 -1325534138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1261822596, i32* %switchVar
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
  %tobool228.reg2mem = alloca i1
  %tobool219.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %tobool209.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %tobool181.reg2mem = alloca i1
  %tobool179.reg2mem = alloca i1
  %tobool177.reg2mem = alloca i1
  %tobool171.reg2mem = alloca i1
  %tobool162.reg2mem = alloca i1
  %tobool152.reg2mem = alloca i1
  %tobool124.reg2mem = alloca i1
  %tobool114.reg2mem = alloca i1
  %tobool95.reg2mem = alloca i1
  %tobool86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %tobool76.reg2mem = alloca i1
  %tobool65.reg2mem = alloca i1
  %tobool63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %tobool58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem588 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -361462427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -361462427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem588
  %switchVar = alloca i32
  store i32 -673024740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar587 = load i32, i32* %switchVar
  switch i32 %switchVar587, label %switchDefault [
    i32 -673024740, label %first
    i32 -256794654, label %originalBB
    i32 -1457734520, label %originalBBpart2
    i32 -296851450, label %for.cond
    i32 -480771685, label %for.body
    i32 -1495542238, label %originalBB255
    i32 1482726521, label %originalBBpart2257
    i32 -1439719845, label %land.lhs.true
    i32 -465657949, label %if.then
    i32 -1029032227, label %originalBB259
    i32 -1148669260, label %originalBBpart2261
    i32 -1322194276, label %for.cond3
    i32 1748180882, label %for.body5
    i32 1170775854, label %if.then7
    i32 893725763, label %originalBB263
    i32 -1615188334, label %originalBBpart2265
    i32 -1768604693, label %for.cond8
    i32 -2013350389, label %for.body10
    i32 -1181572333, label %originalBB267
    i32 -429518569, label %originalBBpart2269
    i32 -1740736058, label %land.lhs.true12
    i32 -1569664487, label %originalBB271
    i32 -1013558617, label %originalBBpart2273
    i32 774322742, label %if.then14
    i32 919905890, label %for.cond15
    i32 -1815451101, label %originalBB275
    i32 245369526, label %originalBBpart2277
    i32 -677325637, label %for.body17
    i32 -725133475, label %originalBB279
    i32 -1666963877, label %originalBBpart2281
    i32 879954371, label %land.lhs.true19
    i32 -1498790122, label %originalBB283
    i32 4187750, label %originalBBpart2285
    i32 1612201652, label %land.lhs.true21
    i32 -1397379525, label %if.then23
    i32 -2030947345, label %for.cond24
    i32 -1005102977, label %for.body26
    i32 -887135815, label %land.lhs.true28
    i32 597212753, label %land.lhs.true30
    i32 -281591603, label %originalBB287
    i32 -1443896808, label %originalBBpart2289
    i32 -1154557635, label %land.lhs.true32
    i32 1880520427, label %if.then34
    i32 881232296, label %land.lhs.true45
    i32 153695541, label %land.lhs.true47
    i32 1725253537, label %land.lhs.true48
    i32 -1810207679, label %land.lhs.true50
    i32 1524704978, label %land.lhs.true52
    i32 725515318, label %originalBB291
    i32 -600487948, label %originalBBpart2314
    i32 362865546, label %lor.lhs.false
    i32 -454142146, label %originalBB316
    i32 -1058839967, label %originalBBpart2318
    i32 430914872, label %land.lhs.true60
    i32 -1599099369, label %land.lhs.true62
    i32 903082029, label %originalBB320
    i32 -1425473966, label %originalBBpart2322
    i32 -583647872, label %land.lhs.true64
    i32 1437733789, label %originalBB324
    i32 1722806993, label %originalBBpart2326
    i32 -1271420824, label %land.lhs.true66
    i32 606198570, label %land.lhs.true68
    i32 1954062988, label %originalBB328
    i32 221506469, label %originalBBpart2338
    i32 -1855459228, label %lor.lhs.false77
    i32 1546618762, label %originalBB340
    i32 -1241191246, label %originalBBpart2342
    i32 -502095664, label %land.lhs.true79
    i32 741496695, label %originalBB344
    i32 -748350768, label %originalBBpart2346
    i32 333204310, label %land.lhs.true81
    i32 650813911, label %land.lhs.true83
    i32 851940060, label %land.lhs.true85
    i32 659170309, label %originalBB348
    i32 1193655850, label %originalBBpart2350
    i32 516710733, label %land.lhs.true87
    i32 -1883119162, label %originalBB352
    i32 1192400174, label %originalBBpart2368
    i32 -2009583380, label %lor.lhs.false96
    i32 1958836691, label %land.lhs.true98
    i32 -1688691676, label %land.lhs.true100
    i32 116908097, label %land.lhs.true102
    i32 1356694123, label %land.lhs.true104
    i32 1236960582, label %land.lhs.true106
    i32 1614412862, label %originalBB370
    i32 -986543990, label %originalBBpart2391
    i32 1254074832, label %lor.lhs.false115
    i32 -352485679, label %land.lhs.true117
    i32 -1611609753, label %land.lhs.true119
    i32 587548869, label %land.lhs.true121
    i32 1672144731, label %land.lhs.true123
    i32 1152988726, label %originalBB393
    i32 -1662646757, label %originalBBpart2395
    i32 632471023, label %land.lhs.true125
    i32 1780763504, label %lor.lhs.false134
    i32 1997069518, label %land.lhs.true136
    i32 1561306394, label %land.lhs.true138
    i32 -2146817579, label %land.lhs.true140
    i32 287109185, label %land.lhs.true142
    i32 -1249111141, label %land.lhs.true144
    i32 -1058078867, label %originalBB397
    i32 939343325, label %originalBBpart2419
    i32 1827994061, label %lor.lhs.false153
    i32 -82912943, label %land.lhs.true155
    i32 383151229, label %land.lhs.true157
    i32 -1498987236, label %land.lhs.true159
    i32 -468111851, label %land.lhs.true161
    i32 1261676508, label %originalBB421
    i32 383973118, label %originalBBpart2423
    i32 -2075983453, label %land.lhs.true163
    i32 -571189671, label %originalBB425
    i32 981323300, label %originalBBpart2455
    i32 206441653, label %lor.lhs.false172
    i32 1566993749, label %land.lhs.true174
    i32 1346415687, label %land.lhs.true176
    i32 -383952358, label %originalBB457
    i32 565824822, label %originalBBpart2459
    i32 248771897, label %land.lhs.true178
    i32 -1740198978, label %originalBB461
    i32 1173848558, label %originalBBpart2463
    i32 -1705876081, label %land.lhs.true180
    i32 -1072682627, label %originalBB465
    i32 485333257, label %originalBBpart2467
    i32 -135175563, label %land.lhs.true182
    i32 -75422265, label %lor.lhs.false191
    i32 1899699644, label %originalBB469
    i32 -1717957012, label %originalBBpart2471
    i32 -1905692991, label %land.lhs.true193
    i32 -1287651873, label %land.lhs.true195
    i32 1388616892, label %land.lhs.true197
    i32 -2007867560, label %land.lhs.true199
    i32 -1519171996, label %land.lhs.true201
    i32 -392539791, label %originalBB473
    i32 201619324, label %originalBBpart2494
    i32 754030553, label %lor.lhs.false210
    i32 -1524784459, label %originalBB496
    i32 1299768692, label %originalBBpart2498
    i32 -816493358, label %land.lhs.true212
    i32 -2016746779, label %originalBB500
    i32 -1019637276, label %originalBBpart2502
    i32 -1631146637, label %land.lhs.true214
    i32 1218276271, label %land.lhs.true216
    i32 -106906779, label %land.lhs.true218
    i32 -1839508633, label %originalBB504
    i32 -697528077, label %originalBBpart2506
    i32 -861418820, label %land.lhs.true220
    i32 1388740972, label %originalBB508
    i32 2065619016, label %originalBBpart2535
    i32 493086100, label %if.then229
    i32 709371281, label %originalBB537
    i32 2026932251, label %originalBBpart2539
    i32 -178104152, label %if.end
    i32 -1054556755, label %originalBB541
    i32 -1668290101, label %originalBBpart2543
    i32 165131655, label %if.end238
    i32 1724161839, label %for.inc
    i32 -2001031963, label %originalBB545
    i32 -1184112048, label %originalBBpart2558
    i32 96444148, label %for.end
    i32 -1192337610, label %if.end239
    i32 818649382, label %for.inc240
    i32 -1692871257, label %for.end242
    i32 -1335100206, label %originalBB560
    i32 -2050695751, label %originalBBpart2562
    i32 1930564858, label %if.end243
    i32 -2143957472, label %originalBB564
    i32 -1582845941, label %originalBBpart2566
    i32 1045805546, label %for.inc244
    i32 -1950028585, label %for.end246
    i32 -1451829303, label %originalBB568
    i32 -364775615, label %originalBBpart2570
    i32 -752548079, label %if.end247
    i32 118444585, label %for.inc248
    i32 823491370, label %originalBB572
    i32 -418359284, label %originalBBpart2585
    i32 1709516955, label %for.end250
    i32 -826067592, label %if.end251
    i32 -389279083, label %for.inc252
    i32 -197856771, label %for.end254
    i32 -1363422770, label %originalBBalteredBB
    i32 -451421258, label %originalBB255alteredBB
    i32 -1524309444, label %originalBB259alteredBB
    i32 -665083027, label %originalBB263alteredBB
    i32 -1353130478, label %originalBB267alteredBB
    i32 -2047915799, label %originalBB271alteredBB
    i32 -1847541758, label %originalBB275alteredBB
    i32 1801047208, label %originalBB279alteredBB
    i32 -39417453, label %originalBB283alteredBB
    i32 1591417880, label %originalBB287alteredBB
    i32 -1534996123, label %originalBB291alteredBB
    i32 183759306, label %originalBB316alteredBB
    i32 1997322817, label %originalBB320alteredBB
    i32 1278364573, label %originalBB324alteredBB
    i32 744175911, label %originalBB328alteredBB
    i32 -1335791335, label %originalBB340alteredBB
    i32 -1465035043, label %originalBB344alteredBB
    i32 -1851289520, label %originalBB348alteredBB
    i32 -2130682743, label %originalBB352alteredBB
    i32 -1281534179, label %originalBB370alteredBB
    i32 -2061911188, label %originalBB393alteredBB
    i32 620996581, label %originalBB397alteredBB
    i32 -329691908, label %originalBB421alteredBB
    i32 1961574799, label %originalBB425alteredBB
    i32 -1442714619, label %originalBB457alteredBB
    i32 -1160959872, label %originalBB461alteredBB
    i32 1466256891, label %originalBB465alteredBB
    i32 1065126000, label %originalBB469alteredBB
    i32 1459385372, label %originalBB473alteredBB
    i32 -1596390171, label %originalBB496alteredBB
    i32 71895381, label %originalBB500alteredBB
    i32 1139140542, label %originalBB504alteredBB
    i32 -293282413, label %originalBB508alteredBB
    i32 493592819, label %originalBB537alteredBB
    i32 -146805804, label %originalBB541alteredBB
    i32 577859801, label %originalBB545alteredBB
    i32 -275016897, label %originalBB560alteredBB
    i32 2022803479, label %originalBB564alteredBB
    i32 -1772059807, label %originalBB568alteredBB
    i32 -1208697930, label %originalBB572alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload589 = load volatile i1, i1* %.reg2mem588
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload589, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload589, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload589
  %26 = select i1 %24, i32 -256794654, i32 -1363422770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload685 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload685, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -747358031
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -747358031
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1457734520, i32 -1363422770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296851450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload684 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload684, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -480771685, i32 -197856771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1258117825
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1258117825
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1495542238, i32 -451421258
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %e.reload683 = load volatile i32*, i32** %e.reg2mem
  %71 = load i32, i32* %e.reload683, align 4
  %cmp1 = icmp ne i32 %71, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1920541540
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1920541540
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1482726521, i32 -451421258
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1439719845, i32 -826067592
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload682 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload682, align 4
  %cmp2 = icmp ne i32 %100, 3
  %101 = select i1 %cmp2, i32 -465657949, i32 -826067592
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -656772487
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -656772487
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1029032227, i32 -1524309444
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %a.reload610 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload610, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1148669260, i32 -1524309444
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1322194276, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload609 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload609, align 4
  %cmp4 = icmp sle i32 %143, 5
  %144 = select i1 %cmp4, i32 1748180882, i32 1709516955
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload608 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload608, align 4
  %e.reload681 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload681, align 4
  %cmp6 = icmp ne i32 %145, %146
  %147 = select i1 %cmp6, i32 1170775854, i32 -752548079
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1695877432
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1695877432
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 893725763, i32 -665083027
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %b.reload628 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload628, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1615188334, i32 -665083027
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1768604693, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %b.reload627 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload627, align 4
  %cmp9 = icmp sle i32 %189, 5
  %190 = select i1 %cmp9, i32 -2013350389, i32 -1950028585
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1528487267
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1528487267
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1181572333, i32 -1353130478
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %b.reload626 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload626, align 4
  %a.reload607 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload607, align 4
  %cmp11 = icmp ne i32 %206, %207
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1781189191
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1781189191
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -429518569, i32 -1353130478
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %223 = select i1 %cmp11.reload, i32 -1740736058, i32 1930564858
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1193356371
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1193356371
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1569664487, i32 -2047915799
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %b.reload625 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload625, align 4
  %e.reload680 = load volatile i32*, i32** %e.reg2mem
  %240 = load i32, i32* %e.reload680, align 4
  %cmp13 = icmp ne i32 %239, %240
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1750130226
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1750130226
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1013558617, i32 -2047915799
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 774322742, i32 1930564858
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload647 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload647, align 4
  store i32 919905890, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1551842476
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1551842476
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1815451101, i32 -1847541758
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %c.reload646 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload646, align 4
  %cmp16 = icmp sle i32 %296, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 245369526, i32 -1847541758
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %323 = select i1 %cmp16.reload, i32 -677325637, i32 -1692871257
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -725133475, i32 1801047208
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %c.reload645 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload645, align 4
  %a.reload606 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload606, align 4
  %cmp18 = icmp ne i32 %350, %351
  store i1 %cmp18, i1* %cmp18.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1666963877, i32 1801047208
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %378 = select i1 %cmp18.reload, i32 879954371, i32 -1192337610
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1691178720
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1691178720
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1498790122, i32 -39417453
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %c.reload644 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload644, align 4
  %b.reload624 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload624, align 4
  %cmp20 = icmp ne i32 %394, %395
  store i1 %cmp20, i1* %cmp20.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -316007350
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -316007350
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 4187750, i32 -39417453
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %423 = select i1 %cmp20.reload, i32 1612201652, i32 -1192337610
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %c.reload643 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload643, align 4
  %e.reload679 = load volatile i32*, i32** %e.reg2mem
  %425 = load i32, i32* %e.reload679, align 4
  %cmp22 = icmp ne i32 %424, %425
  %426 = select i1 %cmp22, i32 -1397379525, i32 -1192337610
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload666 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload666, align 4
  store i32 -2030947345, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %d.reload665 = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload665, align 4
  %cmp25 = icmp sle i32 %427, 5
  %428 = select i1 %cmp25, i32 -1005102977, i32 96444148
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %d.reload664 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload664, align 4
  %a.reload605 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload605, align 4
  %cmp27 = icmp ne i32 %429, %430
  %431 = select i1 %cmp27, i32 -887135815, i32 165131655
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %d.reload663 = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload663, align 4
  %b.reload623 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload623, align 4
  %cmp29 = icmp ne i32 %432, %433
  %434 = select i1 %cmp29, i32 597212753, i32 165131655
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -422853800
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -422853800
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -281591603, i32 1591417880
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %d.reload662 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload662, align 4
  %c.reload642 = load volatile i32*, i32** %c.reg2mem
  %463 = load i32, i32* %c.reload642, align 4
  %cmp31 = icmp ne i32 %462, %463
  store i1 %cmp31, i1* %cmp31.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1448073060
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1448073060
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1443896808, i32 1591417880
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %491 = select i1 %cmp31.reload, i32 -1154557635, i32 165131655
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %d.reload661 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload661, align 4
  %e.reload678 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload678, align 4
  %cmp33 = icmp ne i32 %492, %493
  %494 = select i1 %cmp33, i32 1880520427, i32 165131655
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload677 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload677, align 4
  %cmp35 = icmp eq i32 %495, 1
  %conv = zext i1 %cmp35 to i32
  %A.reload701 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload701, align 4
  %b.reload622 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload622, align 4
  %cmp36 = icmp eq i32 %496, 2
  %conv37 = zext i1 %cmp36 to i32
  %B.reload715 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv37, i32* %B.reload715, align 4
  %a.reload604 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload604, align 4
  %cmp38 = icmp eq i32 %497, 5
  %conv39 = zext i1 %cmp38 to i32
  %C.reload730 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv39, i32* %C.reload730, align 4
  %c.reload641 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload641, align 4
  %cmp40 = icmp ne i32 %498, 1
  %conv41 = zext i1 %cmp40 to i32
  %D.reload746 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv41, i32* %D.reload746, align 4
  %d.reload660 = load volatile i32*, i32** %d.reg2mem
  %499 = load i32, i32* %d.reload660, align 4
  %cmp42 = icmp eq i32 %499, 1
  %conv43 = zext i1 %cmp42 to i32
  %E.reload760 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv43, i32* %E.reload760, align 4
  %a.reload603 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload603, align 4
  %cmp44 = icmp sle i32 %500, 2
  %501 = select i1 %cmp44, i32 881232296, i32 362865546
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reload621 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload621, align 4
  %cmp46 = icmp sle i32 %502, 2
  %503 = select i1 %cmp46, i32 153695541, i32 362865546
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %A.reload700 = load volatile i32*, i32** %A.reg2mem
  %504 = load i32, i32* %A.reload700, align 4
  %tobool = icmp ne i32 %504, 0
  %505 = select i1 %tobool, i32 1725253537, i32 362865546
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reload714 = load volatile i32*, i32** %B.reg2mem
  %506 = load i32, i32* %B.reload714, align 4
  %tobool49 = icmp ne i32 %506, 0
  %507 = select i1 %tobool49, i32 -1810207679, i32 362865546
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %C.reload729 = load volatile i32*, i32** %C.reg2mem
  %508 = load i32, i32* %C.reload729, align 4
  %tobool51 = icmp ne i32 %508, 0
  %509 = select i1 %tobool51, i32 362865546, i32 1524704978
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1789338378
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1789338378
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 725515318, i32 -1534996123
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %D.reload745 = load volatile i32*, i32** %D.reg2mem
  %525 = load i32, i32* %D.reload745, align 4
  %tobool53 = icmp ne i32 %525, 0
  %526 = xor i1 %tobool53, true
  %527 = and i1 true, %526
  %528 = xor i1 true, true
  %529 = and i1 %tobool53, %528
  %530 = or i1 %527, %529
  %lnot = xor i1 %tobool53, true
  %conv54 = zext i1 %530 to i32
  %E.reload759 = load volatile i32*, i32** %E.reg2mem
  %531 = load i32, i32* %E.reload759, align 4
  %tobool55 = icmp ne i32 %531, 0
  %532 = xor i1 %tobool55, true
  %533 = and i1 false, %532
  %534 = xor i1 false, true
  %535 = and i1 %tobool55, %534
  %536 = xor i1 true, true
  %537 = and i1 %536, false
  %538 = and i1 true, %534
  %539 = or i1 %533, %535
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %lnot56 = xor i1 %tobool55, true
  %conv57 = zext i1 %541 to i32
  %542 = xor i32 %conv57, -1
  %543 = xor i32 %conv54, %542
  %544 = and i32 %543, %conv54
  %and = and i32 %conv54, %conv57
  %tobool58 = icmp ne i32 %544, 0
  store i1 %tobool58, i1* %tobool58.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1137374431
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1137374431
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -600487948, i32 -1534996123
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %tobool58.reload = load volatile i1, i1* %tobool58.reg2mem
  %560 = select i1 %tobool58.reload, i32 493086100, i32 362865546
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1839850431
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1839850431
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -454142146, i32 183759306
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %a.reload602 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload602, align 4
  %cmp59 = icmp sle i32 %588, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1192747647
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1192747647
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1058839967, i32 183759306
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %616 = select i1 %cmp59.reload, i32 430914872, i32 -1855459228
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %c.reload640 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload640, align 4
  %cmp61 = icmp sle i32 %617, 2
  %618 = select i1 %cmp61, i32 -1599099369, i32 -1855459228
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 903082029, i32 1997322817
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %A.reload699 = load volatile i32*, i32** %A.reg2mem
  %645 = load i32, i32* %A.reload699, align 4
  %tobool63 = icmp ne i32 %645, 0
  store i1 %tobool63, i1* %tobool63.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -291431449
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -291431449
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1425473966, i32 1997322817
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %tobool63.reload = load volatile i1, i1* %tobool63.reg2mem
  %661 = select i1 %tobool63.reload, i32 -583647872, i32 -1855459228
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1437733789, i32 1278364573
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %C.reload728 = load volatile i32*, i32** %C.reg2mem
  %688 = load i32, i32* %C.reload728, align 4
  %tobool65 = icmp ne i32 %688, 0
  store i1 %tobool65, i1* %tobool65.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -2072263205
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2072263205
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1722806993, i32 1278364573
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %tobool65.reload = load volatile i1, i1* %tobool65.reg2mem
  %716 = select i1 %tobool65.reload, i32 -1271420824, i32 -1855459228
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reload713 = load volatile i32*, i32** %B.reg2mem
  %717 = load i32, i32* %B.reload713, align 4
  %tobool67 = icmp ne i32 %717, 0
  %718 = select i1 %tobool67, i32 -1855459228, i32 606198570
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -380820248
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -380820248
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1954062988, i32 744175911
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %D.reload744 = load volatile i32*, i32** %D.reg2mem
  %734 = load i32, i32* %D.reload744, align 4
  %tobool69 = icmp ne i32 %734, 0
  %735 = xor i1 %tobool69, true
  %736 = and i1 false, %735
  %737 = xor i1 false, true
  %738 = and i1 %tobool69, %737
  %739 = xor i1 true, true
  %740 = and i1 %739, false
  %741 = and i1 true, %737
  %742 = or i1 %736, %738
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %lnot70 = xor i1 %tobool69, true
  %conv71 = zext i1 %744 to i32
  %E.reload758 = load volatile i32*, i32** %E.reg2mem
  %745 = load i32, i32* %E.reload758, align 4
  %tobool72 = icmp ne i32 %745, 0
  %746 = xor i1 %tobool72, true
  %747 = and i1 true, %746
  %748 = xor i1 true, true
  %749 = and i1 %tobool72, %748
  %750 = xor i1 true, true
  %751 = and i1 %750, true
  %752 = and i1 true, %748
  %753 = or i1 %747, %749
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %lnot73 = xor i1 %tobool72, true
  %conv74 = zext i1 %755 to i32
  %756 = xor i32 %conv74, -1
  %757 = xor i32 %conv71, %756
  %758 = and i32 %757, %conv71
  %and75 = and i32 %conv71, %conv74
  %tobool76 = icmp ne i32 %758, 0
  store i1 %tobool76, i1* %tobool76.reg2mem
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1374477704
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1374477704
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 221506469, i32 744175911
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %tobool76.reload = load volatile i1, i1* %tobool76.reg2mem
  %786 = select i1 %tobool76.reload, i32 493086100, i32 -1855459228
  store i32 %786, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 984407449
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 984407449
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1546618762, i32 -1335791335
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %a.reload601 = load volatile i32*, i32** %a.reg2mem
  %802 = load i32, i32* %a.reload601, align 4
  %cmp78 = icmp sle i32 %802, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -1164397331
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1164397331
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
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
  %829 = select i1 %827, i32 -1241191246, i32 -1335791335
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %830 = select i1 %cmp78.reload, i32 -502095664, i32 -2009583380
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -1489456006
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1489456006
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 741496695, i32 -1465035043
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %d.reload659 = load volatile i32*, i32** %d.reg2mem
  %846 = load i32, i32* %d.reload659, align 4
  %cmp80 = icmp sle i32 %846, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, -750248785
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -750248785
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -748350768, i32 -1465035043
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %862 = select i1 %cmp80.reload, i32 333204310, i32 -2009583380
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %A.reload698 = load volatile i32*, i32** %A.reg2mem
  %863 = load i32, i32* %A.reload698, align 4
  %tobool82 = icmp ne i32 %863, 0
  %864 = select i1 %tobool82, i32 650813911, i32 -2009583380
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %D.reload743 = load volatile i32*, i32** %D.reg2mem
  %865 = load i32, i32* %D.reload743, align 4
  %tobool84 = icmp ne i32 %865, 0
  %866 = select i1 %tobool84, i32 851940060, i32 -2009583380
  store i32 %866, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 1161119410
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1161119410
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 659170309, i32 -1851289520
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %C.reload727 = load volatile i32*, i32** %C.reg2mem
  %882 = load i32, i32* %C.reload727, align 4
  %tobool86 = icmp ne i32 %882, 0
  store i1 %tobool86, i1* %tobool86.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 1110599693
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1110599693
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1193655850, i32 -1851289520
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %tobool86.reload = load volatile i1, i1* %tobool86.reg2mem
  %898 = select i1 %tobool86.reload, i32 -2009583380, i32 516710733
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, 1142541225
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1142541225
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1883119162, i32 -2130682743
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %B.reload712 = load volatile i32*, i32** %B.reg2mem
  %926 = load i32, i32* %B.reload712, align 4
  %tobool88 = icmp ne i32 %926, 0
  %927 = xor i1 %tobool88, true
  %928 = and i1 true, %927
  %929 = xor i1 true, true
  %930 = and i1 %tobool88, %929
  %931 = or i1 %928, %930
  %lnot89 = xor i1 %tobool88, true
  %conv90 = zext i1 %931 to i32
  %E.reload757 = load volatile i32*, i32** %E.reg2mem
  %932 = load i32, i32* %E.reload757, align 4
  %tobool91 = icmp ne i32 %932, 0
  %933 = xor i1 %tobool91, true
  %934 = and i1 true, %933
  %935 = xor i1 true, true
  %936 = and i1 %tobool91, %935
  %937 = or i1 %934, %936
  %lnot92 = xor i1 %tobool91, true
  %conv93 = zext i1 %937 to i32
  %938 = xor i32 %conv93, -1
  %939 = xor i32 %conv90, %938
  %940 = and i32 %939, %conv90
  %and94 = and i32 %conv90, %conv93
  %tobool95 = icmp ne i32 %940, 0
  store i1 %tobool95, i1* %tobool95.reg2mem
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1106563693
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1106563693
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1192400174, i32 -2130682743
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %tobool95.reload = load volatile i1, i1* %tobool95.reg2mem
  %956 = select i1 %tobool95.reload, i32 493086100, i32 -2009583380
  store i32 %956, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %a.reload600 = load volatile i32*, i32** %a.reg2mem
  %957 = load i32, i32* %a.reload600, align 4
  %cmp97 = icmp sle i32 %957, 2
  %958 = select i1 %cmp97, i32 1958836691, i32 1254074832
  store i32 %958, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %e.reload676 = load volatile i32*, i32** %e.reg2mem
  %959 = load i32, i32* %e.reload676, align 4
  %cmp99 = icmp sle i32 %959, 2
  %960 = select i1 %cmp99, i32 -1688691676, i32 1254074832
  store i32 %960, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %A.reload697 = load volatile i32*, i32** %A.reg2mem
  %961 = load i32, i32* %A.reload697, align 4
  %tobool101 = icmp ne i32 %961, 0
  %962 = select i1 %tobool101, i32 116908097, i32 1254074832
  store i32 %962, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %E.reload756 = load volatile i32*, i32** %E.reg2mem
  %963 = load i32, i32* %E.reload756, align 4
  %tobool103 = icmp ne i32 %963, 0
  %964 = select i1 %tobool103, i32 1356694123, i32 1254074832
  store i32 %964, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %C.reload726 = load volatile i32*, i32** %C.reg2mem
  %965 = load i32, i32* %C.reload726, align 4
  %tobool105 = icmp ne i32 %965, 0
  %966 = select i1 %tobool105, i32 1254074832, i32 1236960582
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 1482545420
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1482545420
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1614412862, i32 -1281534179
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %D.reload742 = load volatile i32*, i32** %D.reg2mem
  %994 = load i32, i32* %D.reload742, align 4
  %tobool107 = icmp ne i32 %994, 0
  %995 = xor i1 %tobool107, true
  %996 = and i1 true, %995
  %997 = xor i1 true, true
  %998 = and i1 %tobool107, %997
  %999 = or i1 %996, %998
  %lnot108 = xor i1 %tobool107, true
  %conv109 = zext i1 %999 to i32
  %B.reload711 = load volatile i32*, i32** %B.reg2mem
  %1000 = load i32, i32* %B.reload711, align 4
  %tobool110 = icmp ne i32 %1000, 0
  %1001 = xor i1 %tobool110, true
  %1002 = and i1 true, %1001
  %1003 = xor i1 true, true
  %1004 = and i1 %tobool110, %1003
  %1005 = or i1 %1002, %1004
  %lnot111 = xor i1 %tobool110, true
  %conv112 = zext i1 %1005 to i32
  %1006 = xor i32 %conv109, -1
  %1007 = xor i32 %conv112, -1
  %1008 = xor i32 283235942, -1
  %1009 = or i32 %1006, %1007
  %1010 = or i32 283235942, %1008
  %1011 = xor i32 %1009, -1
  %1012 = and i32 %1011, %1010
  %and113 = and i32 %conv109, %conv112
  %tobool114 = icmp ne i32 %1012, 0
  store i1 %tobool114, i1* %tobool114.reg2mem
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 778847370
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 778847370
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -986543990, i32 -1281534179
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %tobool114.reload = load volatile i1, i1* %tobool114.reg2mem
  %1028 = select i1 %tobool114.reload, i32 493086100, i32 1254074832
  store i32 %1028, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %c.reload639 = load volatile i32*, i32** %c.reg2mem
  %1029 = load i32, i32* %c.reload639, align 4
  %cmp116 = icmp sle i32 %1029, 2
  %1030 = select i1 %cmp116, i32 -352485679, i32 1780763504
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %b.reload620 = load volatile i32*, i32** %b.reg2mem
  %1031 = load i32, i32* %b.reload620, align 4
  %cmp118 = icmp sle i32 %1031, 2
  %1032 = select i1 %cmp118, i32 -1611609753, i32 1780763504
  store i32 %1032, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %C.reload725 = load volatile i32*, i32** %C.reg2mem
  %1033 = load i32, i32* %C.reload725, align 4
  %tobool120 = icmp ne i32 %1033, 0
  %1034 = select i1 %tobool120, i32 587548869, i32 1780763504
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %B.reload710 = load volatile i32*, i32** %B.reg2mem
  %1035 = load i32, i32* %B.reload710, align 4
  %tobool122 = icmp ne i32 %1035, 0
  %1036 = select i1 %tobool122, i32 1672144731, i32 1780763504
  store i32 %1036, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1152988726, i32 -2061911188
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %A.reload696 = load volatile i32*, i32** %A.reg2mem
  %1063 = load i32, i32* %A.reload696, align 4
  %tobool124 = icmp ne i32 %1063, 0
  store i1 %tobool124, i1* %tobool124.reg2mem
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = add i32 %1064, -221525306
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -221525306
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -1662646757, i32 -2061911188
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %tobool124.reload = load volatile i1, i1* %tobool124.reg2mem
  %1079 = select i1 %tobool124.reload, i32 1780763504, i32 632471023
  store i32 %1079, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %D.reload741 = load volatile i32*, i32** %D.reg2mem
  %1080 = load i32, i32* %D.reload741, align 4
  %tobool126 = icmp ne i32 %1080, 0
  %1081 = xor i1 %tobool126, true
  %1082 = and i1 false, %1081
  %1083 = xor i1 false, true
  %1084 = and i1 %tobool126, %1083
  %1085 = xor i1 true, true
  %1086 = and i1 %1085, false
  %1087 = and i1 true, %1083
  %1088 = or i1 %1082, %1084
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %lnot127 = xor i1 %tobool126, true
  %conv128 = zext i1 %1090 to i32
  %E.reload755 = load volatile i32*, i32** %E.reg2mem
  %1091 = load i32, i32* %E.reload755, align 4
  %tobool129 = icmp ne i32 %1091, 0
  %1092 = xor i1 %tobool129, true
  %1093 = and i1 false, %1092
  %1094 = xor i1 false, true
  %1095 = and i1 %tobool129, %1094
  %1096 = xor i1 true, true
  %1097 = and i1 %1096, false
  %1098 = and i1 true, %1094
  %1099 = or i1 %1093, %1095
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %lnot130 = xor i1 %tobool129, true
  %conv131 = zext i1 %1101 to i32
  %1102 = xor i32 %conv128, -1
  %1103 = xor i32 %conv131, -1
  %1104 = xor i32 439847425, -1
  %1105 = or i32 %1102, %1103
  %1106 = or i32 439847425, %1104
  %1107 = xor i32 %1105, -1
  %1108 = and i32 %1107, %1106
  %and132 = and i32 %conv128, %conv131
  %tobool133 = icmp ne i32 %1108, 0
  %1109 = select i1 %tobool133, i32 493086100, i32 1780763504
  store i32 %1109, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %d.reload658 = load volatile i32*, i32** %d.reg2mem
  %1110 = load i32, i32* %d.reload658, align 4
  %cmp135 = icmp sle i32 %1110, 2
  %1111 = select i1 %cmp135, i32 1997069518, i32 1827994061
  store i32 %1111, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %b.reload619 = load volatile i32*, i32** %b.reg2mem
  %1112 = load i32, i32* %b.reload619, align 4
  %cmp137 = icmp sle i32 %1112, 2
  %1113 = select i1 %cmp137, i32 1561306394, i32 1827994061
  store i32 %1113, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %D.reload740 = load volatile i32*, i32** %D.reg2mem
  %1114 = load i32, i32* %D.reload740, align 4
  %tobool139 = icmp ne i32 %1114, 0
  %1115 = select i1 %tobool139, i32 -2146817579, i32 1827994061
  store i32 %1115, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %B.reload709 = load volatile i32*, i32** %B.reg2mem
  %1116 = load i32, i32* %B.reload709, align 4
  %tobool141 = icmp ne i32 %1116, 0
  %1117 = select i1 %tobool141, i32 287109185, i32 1827994061
  store i32 %1117, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %C.reload724 = load volatile i32*, i32** %C.reg2mem
  %1118 = load i32, i32* %C.reload724, align 4
  %tobool143 = icmp ne i32 %1118, 0
  %1119 = select i1 %tobool143, i32 1827994061, i32 -1249111141
  store i32 %1119, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, -2096336935
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -2096336935
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1058078867, i32 620996581
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %A.reload695 = load volatile i32*, i32** %A.reg2mem
  %1147 = load i32, i32* %A.reload695, align 4
  %tobool145 = icmp ne i32 %1147, 0
  %1148 = xor i1 %tobool145, true
  %1149 = and i1 false, %1148
  %1150 = xor i1 false, true
  %1151 = and i1 %tobool145, %1150
  %1152 = xor i1 true, true
  %1153 = and i1 %1152, false
  %1154 = and i1 true, %1150
  %1155 = or i1 %1149, %1151
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %lnot146 = xor i1 %tobool145, true
  %conv147 = zext i1 %1157 to i32
  %E.reload754 = load volatile i32*, i32** %E.reg2mem
  %1158 = load i32, i32* %E.reload754, align 4
  %tobool148 = icmp ne i32 %1158, 0
  %1159 = xor i1 %tobool148, true
  %1160 = and i1 false, %1159
  %1161 = xor i1 false, true
  %1162 = and i1 %tobool148, %1161
  %1163 = xor i1 true, true
  %1164 = and i1 %1163, false
  %1165 = and i1 true, %1161
  %1166 = or i1 %1160, %1162
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %lnot149 = xor i1 %tobool148, true
  %conv150 = zext i1 %1168 to i32
  %1169 = xor i32 %conv150, -1
  %1170 = xor i32 %conv147, %1169
  %1171 = and i32 %1170, %conv147
  %and151 = and i32 %conv147, %conv150
  %tobool152 = icmp ne i32 %1171, 0
  store i1 %tobool152, i1* %tobool152.reg2mem
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, -1565812291
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1565812291
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 939343325, i32 620996581
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %tobool152.reload = load volatile i1, i1* %tobool152.reg2mem
  %1187 = select i1 %tobool152.reload, i32 493086100, i32 1827994061
  store i32 %1187, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %e.reload675 = load volatile i32*, i32** %e.reg2mem
  %1188 = load i32, i32* %e.reload675, align 4
  %cmp154 = icmp sle i32 %1188, 2
  %1189 = select i1 %cmp154, i32 -82912943, i32 206441653
  store i32 %1189, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %b.reload618 = load volatile i32*, i32** %b.reg2mem
  %1190 = load i32, i32* %b.reload618, align 4
  %cmp156 = icmp sle i32 %1190, 2
  %1191 = select i1 %cmp156, i32 383151229, i32 206441653
  store i32 %1191, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %E.reload753 = load volatile i32*, i32** %E.reg2mem
  %1192 = load i32, i32* %E.reload753, align 4
  %tobool158 = icmp ne i32 %1192, 0
  %1193 = select i1 %tobool158, i32 -1498987236, i32 206441653
  store i32 %1193, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %B.reload708 = load volatile i32*, i32** %B.reg2mem
  %1194 = load i32, i32* %B.reload708, align 4
  %tobool160 = icmp ne i32 %1194, 0
  %1195 = select i1 %tobool160, i32 -468111851, i32 206441653
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1196 = load i32, i32* @x.1
  %1197 = load i32, i32* @y.2
  %1198 = sub i32 %1196, -132338942
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -132338942
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 1261676508, i32 -329691908
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %C.reload723 = load volatile i32*, i32** %C.reg2mem
  %1211 = load i32, i32* %C.reload723, align 4
  %tobool162 = icmp ne i32 %1211, 0
  store i1 %tobool162, i1* %tobool162.reg2mem
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, -690986234
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -690986234
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 383973118, i32 -329691908
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %tobool162.reload = load volatile i1, i1* %tobool162.reg2mem
  %1239 = select i1 %tobool162.reload, i32 206441653, i32 -2075983453
  store i32 %1239, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = add i32 %1240, 1372076959
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1372076959
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 -571189671, i32 1961574799
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %D.reload739 = load volatile i32*, i32** %D.reg2mem
  %1255 = load i32, i32* %D.reload739, align 4
  %tobool164 = icmp ne i32 %1255, 0
  %1256 = xor i1 %tobool164, true
  %1257 = and i1 true, %1256
  %1258 = xor i1 true, true
  %1259 = and i1 %tobool164, %1258
  %1260 = or i1 %1257, %1259
  %lnot165 = xor i1 %tobool164, true
  %conv166 = zext i1 %1260 to i32
  %A.reload694 = load volatile i32*, i32** %A.reg2mem
  %1261 = load i32, i32* %A.reload694, align 4
  %tobool167 = icmp ne i32 %1261, 0
  %1262 = xor i1 %tobool167, true
  %1263 = and i1 true, %1262
  %1264 = xor i1 true, true
  %1265 = and i1 %tobool167, %1264
  %1266 = or i1 %1263, %1265
  %lnot168 = xor i1 %tobool167, true
  %conv169 = zext i1 %1266 to i32
  %1267 = xor i32 %conv166, -1
  %1268 = xor i32 %conv169, -1
  %1269 = xor i32 1159862109, -1
  %1270 = or i32 %1267, %1268
  %1271 = or i32 1159862109, %1269
  %1272 = xor i32 %1270, -1
  %1273 = and i32 %1272, %1271
  %and170 = and i32 %conv166, %conv169
  %tobool171 = icmp ne i32 %1273, 0
  store i1 %tobool171, i1* %tobool171.reg2mem
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 981323300, i32 1961574799
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %tobool171.reload = load volatile i1, i1* %tobool171.reg2mem
  %1288 = select i1 %tobool171.reload, i32 493086100, i32 206441653
  store i32 %1288, i32* %switchVar
  br label %loopEnd

lor.lhs.false172:                                 ; preds = %loopEntry
  %c.reload638 = load volatile i32*, i32** %c.reg2mem
  %1289 = load i32, i32* %c.reload638, align 4
  %cmp173 = icmp sle i32 %1289, 2
  %1290 = select i1 %cmp173, i32 1566993749, i32 -75422265
  store i32 %1290, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %d.reload657 = load volatile i32*, i32** %d.reg2mem
  %1291 = load i32, i32* %d.reload657, align 4
  %cmp175 = icmp sle i32 %1291, 2
  %1292 = select i1 %cmp175, i32 1346415687, i32 -75422265
  store i32 %1292, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 %1293, -725072667
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -725072667
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
  %1319 = select i1 %1317, i32 -383952358, i32 -1442714619
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %C.reload722 = load volatile i32*, i32** %C.reg2mem
  %1320 = load i32, i32* %C.reload722, align 4
  %tobool177 = icmp ne i32 %1320, 0
  store i1 %tobool177, i1* %tobool177.reg2mem
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, -1110555968
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -1110555968
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 565824822, i32 -1442714619
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %tobool177.reload = load volatile i1, i1* %tobool177.reg2mem
  %1336 = select i1 %tobool177.reload, i32 248771897, i32 -75422265
  store i32 %1336, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = add i32 %1337, -1382065183
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1382065183
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -1740198978, i32 -1160959872
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %D.reload738 = load volatile i32*, i32** %D.reg2mem
  %1364 = load i32, i32* %D.reload738, align 4
  %tobool179 = icmp ne i32 %1364, 0
  store i1 %tobool179, i1* %tobool179.reg2mem
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = sub i32 %1365, 1297530513
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, 1297530513
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 false, true
  %1378 = and i1 %1375, false
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, false
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 false, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 1173848558, i32 -1160959872
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %tobool179.reload = load volatile i1, i1* %tobool179.reg2mem
  %1392 = select i1 %tobool179.reload, i32 -1705876081, i32 -75422265
  store i32 %1392, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = add i32 %1393, 1458543032
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 1458543032
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -1072682627, i32 1466256891
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %A.reload693 = load volatile i32*, i32** %A.reg2mem
  %1408 = load i32, i32* %A.reload693, align 4
  %tobool181 = icmp ne i32 %1408, 0
  store i1 %tobool181, i1* %tobool181.reg2mem
  %1409 = load i32, i32* @x.1
  %1410 = load i32, i32* @y.2
  %1411 = sub i32 %1409, 1391395944
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1391395944
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 485333257, i32 1466256891
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %tobool181.reload = load volatile i1, i1* %tobool181.reg2mem
  %1424 = select i1 %tobool181.reload, i32 -75422265, i32 -135175563
  store i32 %1424, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %B.reload707 = load volatile i32*, i32** %B.reg2mem
  %1425 = load i32, i32* %B.reload707, align 4
  %tobool183 = icmp ne i32 %1425, 0
  %1426 = xor i1 %tobool183, true
  %1427 = and i1 true, %1426
  %1428 = xor i1 true, true
  %1429 = and i1 %tobool183, %1428
  %1430 = or i1 %1427, %1429
  %lnot184 = xor i1 %tobool183, true
  %conv185 = zext i1 %1430 to i32
  %E.reload752 = load volatile i32*, i32** %E.reg2mem
  %1431 = load i32, i32* %E.reload752, align 4
  %tobool186 = icmp ne i32 %1431, 0
  %1432 = xor i1 %tobool186, true
  %1433 = and i1 false, %1432
  %1434 = xor i1 false, true
  %1435 = and i1 %tobool186, %1434
  %1436 = xor i1 true, true
  %1437 = and i1 %1436, false
  %1438 = and i1 true, %1434
  %1439 = or i1 %1433, %1435
  %1440 = or i1 %1437, %1438
  %1441 = xor i1 %1439, %1440
  %lnot187 = xor i1 %tobool186, true
  %conv188 = zext i1 %1441 to i32
  %1442 = xor i32 %conv188, -1
  %1443 = xor i32 %conv185, %1442
  %1444 = and i32 %1443, %conv185
  %and189 = and i32 %conv185, %conv188
  %tobool190 = icmp ne i32 %1444, 0
  %1445 = select i1 %tobool190, i32 493086100, i32 -75422265
  store i32 %1445, i32* %switchVar
  br label %loopEnd

lor.lhs.false191:                                 ; preds = %loopEntry
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = sub i32 0, 1
  %1449 = add i32 %1446, %1448
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1446, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1447, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 1899699644, i32 1065126000
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %c.reload637 = load volatile i32*, i32** %c.reg2mem
  %1460 = load i32, i32* %c.reload637, align 4
  %cmp192 = icmp sle i32 %1460, 2
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1461 = load i32, i32* @x.1
  %1462 = load i32, i32* @y.2
  %1463 = add i32 %1461, -932597181
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, -932597181
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 -1717957012, i32 1065126000
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1476 = select i1 %cmp192.reload, i32 -1905692991, i32 754030553
  store i32 %1476, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %e.reload674 = load volatile i32*, i32** %e.reg2mem
  %1477 = load i32, i32* %e.reload674, align 4
  %cmp194 = icmp sle i32 %1477, 2
  %1478 = select i1 %cmp194, i32 -1287651873, i32 754030553
  store i32 %1478, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %C.reload721 = load volatile i32*, i32** %C.reg2mem
  %1479 = load i32, i32* %C.reload721, align 4
  %tobool196 = icmp ne i32 %1479, 0
  %1480 = select i1 %tobool196, i32 1388616892, i32 754030553
  store i32 %1480, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %E.reload751 = load volatile i32*, i32** %E.reg2mem
  %1481 = load i32, i32* %E.reload751, align 4
  %tobool198 = icmp ne i32 %1481, 0
  %1482 = select i1 %tobool198, i32 -2007867560, i32 754030553
  store i32 %1482, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %A.reload692 = load volatile i32*, i32** %A.reg2mem
  %1483 = load i32, i32* %A.reload692, align 4
  %tobool200 = icmp ne i32 %1483, 0
  %1484 = select i1 %tobool200, i32 754030553, i32 -1519171996
  store i32 %1484, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = sub i32 0, 1
  %1488 = add i32 %1485, %1487
  %1489 = sub i32 %1485, 1
  %1490 = mul i32 %1485, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1486, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  %1498 = select i1 %1496, i32 -392539791, i32 1459385372
  store i32 %1498, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %D.reload737 = load volatile i32*, i32** %D.reg2mem
  %1499 = load i32, i32* %D.reload737, align 4
  %tobool202 = icmp ne i32 %1499, 0
  %1500 = xor i1 %tobool202, true
  %1501 = and i1 true, %1500
  %1502 = xor i1 true, true
  %1503 = and i1 %tobool202, %1502
  %1504 = or i1 %1501, %1503
  %lnot203 = xor i1 %tobool202, true
  %conv204 = zext i1 %1504 to i32
  %B.reload706 = load volatile i32*, i32** %B.reg2mem
  %1505 = load i32, i32* %B.reload706, align 4
  %tobool205 = icmp ne i32 %1505, 0
  %1506 = xor i1 %tobool205, true
  %1507 = and i1 true, %1506
  %1508 = xor i1 true, true
  %1509 = and i1 %tobool205, %1508
  %1510 = or i1 %1507, %1509
  %lnot206 = xor i1 %tobool205, true
  %conv207 = zext i1 %1510 to i32
  %1511 = xor i32 %conv204, -1
  %1512 = xor i32 %conv207, -1
  %1513 = xor i32 674248827, -1
  %1514 = or i32 %1511, %1512
  %1515 = or i32 674248827, %1513
  %1516 = xor i32 %1514, -1
  %1517 = and i32 %1516, %1515
  %and208 = and i32 %conv204, %conv207
  %tobool209 = icmp ne i32 %1517, 0
  store i1 %tobool209, i1* %tobool209.reg2mem
  %1518 = load i32, i32* @x.1
  %1519 = load i32, i32* @y.2
  %1520 = add i32 %1518, 1233343040
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, 1233343040
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 201619324, i32 1459385372
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %tobool209.reload = load volatile i1, i1* %tobool209.reg2mem
  %1533 = select i1 %tobool209.reload, i32 493086100, i32 754030553
  store i32 %1533, i32* %switchVar
  br label %loopEnd

lor.lhs.false210:                                 ; preds = %loopEntry
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = add i32 %1534, -1587265723
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, -1587265723
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 true, true
  %1547 = and i1 %1544, true
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, true
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 true, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 -1524784459, i32 -1596390171
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %d.reload656 = load volatile i32*, i32** %d.reg2mem
  %1561 = load i32, i32* %d.reload656, align 4
  %cmp211 = icmp sle i32 %1561, 2
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = sub i32 0, 1
  %1565 = add i32 %1562, %1564
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1562, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1563, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  %1587 = select i1 %1585, i32 1299768692, i32 -1596390171
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1588 = select i1 %cmp211.reload, i32 -816493358, i32 -178104152
  store i32 %1588, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1589 = load i32, i32* @x.1
  %1590 = load i32, i32* @y.2
  %1591 = add i32 %1589, -1616349383
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, -1616349383
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 false, true
  %1602 = and i1 %1599, false
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, false
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 false, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  %1615 = select i1 %1613, i32 -2016746779, i32 71895381
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %e.reload673 = load volatile i32*, i32** %e.reg2mem
  %1616 = load i32, i32* %e.reload673, align 4
  %cmp213 = icmp sle i32 %1616, 2
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1617 = load i32, i32* @x.1
  %1618 = load i32, i32* @y.2
  %1619 = add i32 %1617, -1598601828
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, -1598601828
  %1622 = sub i32 %1617, 1
  %1623 = mul i32 %1617, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1618, 10
  %1627 = and i1 %1625, %1626
  %1628 = xor i1 %1625, %1626
  %1629 = or i1 %1627, %1628
  %1630 = or i1 %1625, %1626
  %1631 = select i1 %1629, i32 -1019637276, i32 71895381
  store i32 %1631, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1632 = select i1 %cmp213.reload, i32 -1631146637, i32 -178104152
  store i32 %1632, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %D.reload736 = load volatile i32*, i32** %D.reg2mem
  %1633 = load i32, i32* %D.reload736, align 4
  %tobool215 = icmp ne i32 %1633, 0
  %1634 = select i1 %tobool215, i32 1218276271, i32 -178104152
  store i32 %1634, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %E.reload750 = load volatile i32*, i32** %E.reg2mem
  %1635 = load i32, i32* %E.reload750, align 4
  %tobool217 = icmp ne i32 %1635, 0
  %1636 = select i1 %tobool217, i32 -106906779, i32 -178104152
  store i32 %1636, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %1637 = load i32, i32* @x.1
  %1638 = load i32, i32* @y.2
  %1639 = sub i32 %1637, 2044279876
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 2044279876
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  %1651 = select i1 %1649, i32 -1839508633, i32 1139140542
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %C.reload720 = load volatile i32*, i32** %C.reg2mem
  %1652 = load i32, i32* %C.reload720, align 4
  %tobool219 = icmp ne i32 %1652, 0
  store i1 %tobool219, i1* %tobool219.reg2mem
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = sub i32 0, 1
  %1656 = add i32 %1653, %1655
  %1657 = sub i32 %1653, 1
  %1658 = mul i32 %1653, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1654, 10
  %1662 = xor i1 %1660, true
  %1663 = xor i1 %1661, true
  %1664 = xor i1 true, true
  %1665 = and i1 %1662, true
  %1666 = and i1 %1660, %1664
  %1667 = and i1 %1663, true
  %1668 = and i1 %1661, %1664
  %1669 = or i1 %1665, %1666
  %1670 = or i1 %1667, %1668
  %1671 = xor i1 %1669, %1670
  %1672 = or i1 %1662, %1663
  %1673 = xor i1 %1672, true
  %1674 = or i1 true, %1664
  %1675 = and i1 %1673, %1674
  %1676 = or i1 %1671, %1675
  %1677 = or i1 %1660, %1661
  %1678 = select i1 %1676, i32 -697528077, i32 1139140542
  store i32 %1678, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %tobool219.reload = load volatile i1, i1* %tobool219.reg2mem
  %1679 = select i1 %tobool219.reload, i32 -178104152, i32 -861418820
  store i32 %1679, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1680 = load i32, i32* @x.1
  %1681 = load i32, i32* @y.2
  %1682 = add i32 %1680, -1192679946
  %1683 = sub i32 %1682, 1
  %1684 = sub i32 %1683, -1192679946
  %1685 = sub i32 %1680, 1
  %1686 = mul i32 %1680, %1684
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1681, 10
  %1690 = xor i1 %1688, true
  %1691 = xor i1 %1689, true
  %1692 = xor i1 true, true
  %1693 = and i1 %1690, true
  %1694 = and i1 %1688, %1692
  %1695 = and i1 %1691, true
  %1696 = and i1 %1689, %1692
  %1697 = or i1 %1693, %1694
  %1698 = or i1 %1695, %1696
  %1699 = xor i1 %1697, %1698
  %1700 = or i1 %1690, %1691
  %1701 = xor i1 %1700, true
  %1702 = or i1 true, %1692
  %1703 = and i1 %1701, %1702
  %1704 = or i1 %1699, %1703
  %1705 = or i1 %1688, %1689
  %1706 = select i1 %1704, i32 1388740972, i32 -293282413
  store i32 %1706, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %A.reload691 = load volatile i32*, i32** %A.reg2mem
  %1707 = load i32, i32* %A.reload691, align 4
  %tobool221 = icmp ne i32 %1707, 0
  %1708 = xor i1 %tobool221, true
  %1709 = and i1 true, %1708
  %1710 = xor i1 true, true
  %1711 = and i1 %tobool221, %1710
  %1712 = or i1 %1709, %1711
  %lnot222 = xor i1 %tobool221, true
  %conv223 = zext i1 %1712 to i32
  %B.reload705 = load volatile i32*, i32** %B.reg2mem
  %1713 = load i32, i32* %B.reload705, align 4
  %tobool224 = icmp ne i32 %1713, 0
  %1714 = xor i1 %tobool224, true
  %1715 = and i1 true, %1714
  %1716 = xor i1 true, true
  %1717 = and i1 %tobool224, %1716
  %1718 = xor i1 true, true
  %1719 = and i1 %1718, true
  %1720 = and i1 true, %1716
  %1721 = or i1 %1715, %1717
  %1722 = or i1 %1719, %1720
  %1723 = xor i1 %1721, %1722
  %lnot225 = xor i1 %tobool224, true
  %conv226 = zext i1 %1723 to i32
  %1724 = xor i32 %conv226, -1
  %1725 = xor i32 %conv223, %1724
  %1726 = and i32 %1725, %conv223
  %and227 = and i32 %conv223, %conv226
  %tobool228 = icmp ne i32 %1726, 0
  store i1 %tobool228, i1* %tobool228.reg2mem
  %1727 = load i32, i32* @x.1
  %1728 = load i32, i32* @y.2
  %1729 = sub i32 0, 1
  %1730 = add i32 %1727, %1729
  %1731 = sub i32 %1727, 1
  %1732 = mul i32 %1727, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1728, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  %1740 = select i1 %1738, i32 2065619016, i32 -293282413
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %tobool228.reload = load volatile i1, i1* %tobool228.reg2mem
  %1741 = select i1 %tobool228.reload, i32 493086100, i32 -178104152
  store i32 %1741, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1742 = load i32, i32* @x.1
  %1743 = load i32, i32* @y.2
  %1744 = add i32 %1742, -1800067104
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, -1800067104
  %1747 = sub i32 %1742, 1
  %1748 = mul i32 %1742, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1743, 10
  %1752 = xor i1 %1750, true
  %1753 = xor i1 %1751, true
  %1754 = xor i1 false, true
  %1755 = and i1 %1752, false
  %1756 = and i1 %1750, %1754
  %1757 = and i1 %1753, false
  %1758 = and i1 %1751, %1754
  %1759 = or i1 %1755, %1756
  %1760 = or i1 %1757, %1758
  %1761 = xor i1 %1759, %1760
  %1762 = or i1 %1752, %1753
  %1763 = xor i1 %1762, true
  %1764 = or i1 false, %1754
  %1765 = and i1 %1763, %1764
  %1766 = or i1 %1761, %1765
  %1767 = or i1 %1750, %1751
  %1768 = select i1 %1766, i32 709371281, i32 493592819
  store i32 %1768, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %a.reload599 = load volatile i32*, i32** %a.reg2mem
  %1769 = load i32, i32* %a.reload599, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1769)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload617 = load volatile i32*, i32** %b.reg2mem
  %1770 = load i32, i32* %b.reload617, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1770)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload636 = load volatile i32*, i32** %c.reg2mem
  %1771 = load i32, i32* %c.reload636, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1771)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload655 = load volatile i32*, i32** %d.reg2mem
  %1772 = load i32, i32* %d.reload655, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1772)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload672 = load volatile i32*, i32** %e.reg2mem
  %1773 = load i32, i32* %e.reload672, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1773)
  %1774 = load i32, i32* @x.1
  %1775 = load i32, i32* @y.2
  %1776 = sub i32 %1774, -1285823994
  %1777 = sub i32 %1776, 1
  %1778 = add i32 %1777, -1285823994
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = and i1 %1782, %1783
  %1785 = xor i1 %1782, %1783
  %1786 = or i1 %1784, %1785
  %1787 = or i1 %1782, %1783
  %1788 = select i1 %1786, i32 2026932251, i32 493592819
  store i32 %1788, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -178104152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1789 = load i32, i32* @x.1
  %1790 = load i32, i32* @y.2
  %1791 = sub i32 %1789, -271338955
  %1792 = sub i32 %1791, 1
  %1793 = add i32 %1792, -271338955
  %1794 = sub i32 %1789, 1
  %1795 = mul i32 %1789, %1793
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1790, 10
  %1799 = xor i1 %1797, true
  %1800 = xor i1 %1798, true
  %1801 = xor i1 true, true
  %1802 = and i1 %1799, true
  %1803 = and i1 %1797, %1801
  %1804 = and i1 %1800, true
  %1805 = and i1 %1798, %1801
  %1806 = or i1 %1802, %1803
  %1807 = or i1 %1804, %1805
  %1808 = xor i1 %1806, %1807
  %1809 = or i1 %1799, %1800
  %1810 = xor i1 %1809, true
  %1811 = or i1 true, %1801
  %1812 = and i1 %1810, %1811
  %1813 = or i1 %1808, %1812
  %1814 = or i1 %1797, %1798
  %1815 = select i1 %1813, i32 -1054556755, i32 -146805804
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1816 = load i32, i32* @x.1
  %1817 = load i32, i32* @y.2
  %1818 = add i32 %1816, -818600021
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, -818600021
  %1821 = sub i32 %1816, 1
  %1822 = mul i32 %1816, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1817, 10
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
  %1842 = select i1 %1840, i32 -1668290101, i32 -146805804
  store i32 %1842, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 165131655, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1724161839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1843 = load i32, i32* @x.1
  %1844 = load i32, i32* @y.2
  %1845 = add i32 %1843, -1468138194
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, -1468138194
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = and i1 %1851, %1852
  %1854 = xor i1 %1851, %1852
  %1855 = or i1 %1853, %1854
  %1856 = or i1 %1851, %1852
  %1857 = select i1 %1855, i32 -2001031963, i32 577859801
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %d.reload654 = load volatile i32*, i32** %d.reg2mem
  %1858 = load i32, i32* %d.reload654, align 4
  %1859 = sub i32 0, 1
  %1860 = sub i32 %1858, %1859
  %inc = add nsw i32 %1858, 1
  %d.reload653 = load volatile i32*, i32** %d.reg2mem
  store i32 %1860, i32* %d.reload653, align 4
  %1861 = load i32, i32* @x.1
  %1862 = load i32, i32* @y.2
  %1863 = add i32 %1861, 387670142
  %1864 = sub i32 %1863, 1
  %1865 = sub i32 %1864, 387670142
  %1866 = sub i32 %1861, 1
  %1867 = mul i32 %1861, %1865
  %1868 = urem i32 %1867, 2
  %1869 = icmp eq i32 %1868, 0
  %1870 = icmp slt i32 %1862, 10
  %1871 = and i1 %1869, %1870
  %1872 = xor i1 %1869, %1870
  %1873 = or i1 %1871, %1872
  %1874 = or i1 %1869, %1870
  %1875 = select i1 %1873, i32 -1184112048, i32 577859801
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -2030947345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1192337610, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 818649382, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %c.reload635 = load volatile i32*, i32** %c.reg2mem
  %1876 = load i32, i32* %c.reload635, align 4
  %1877 = sub i32 0, 1
  %1878 = sub i32 %1876, %1877
  %inc241 = add nsw i32 %1876, 1
  %c.reload634 = load volatile i32*, i32** %c.reg2mem
  store i32 %1878, i32* %c.reload634, align 4
  store i32 919905890, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  %1879 = load i32, i32* @x.1
  %1880 = load i32, i32* @y.2
  %1881 = add i32 %1879, -524282613
  %1882 = sub i32 %1881, 1
  %1883 = sub i32 %1882, -524282613
  %1884 = sub i32 %1879, 1
  %1885 = mul i32 %1879, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1880, 10
  %1889 = xor i1 %1887, true
  %1890 = xor i1 %1888, true
  %1891 = xor i1 true, true
  %1892 = and i1 %1889, true
  %1893 = and i1 %1887, %1891
  %1894 = and i1 %1890, true
  %1895 = and i1 %1888, %1891
  %1896 = or i1 %1892, %1893
  %1897 = or i1 %1894, %1895
  %1898 = xor i1 %1896, %1897
  %1899 = or i1 %1889, %1890
  %1900 = xor i1 %1899, true
  %1901 = or i1 true, %1891
  %1902 = and i1 %1900, %1901
  %1903 = or i1 %1898, %1902
  %1904 = or i1 %1887, %1888
  %1905 = select i1 %1903, i32 -1335100206, i32 -275016897
  store i32 %1905, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %1906 = load i32, i32* @x.1
  %1907 = load i32, i32* @y.2
  %1908 = sub i32 0, 1
  %1909 = add i32 %1906, %1908
  %1910 = sub i32 %1906, 1
  %1911 = mul i32 %1906, %1909
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1907, 10
  %1915 = xor i1 %1913, true
  %1916 = xor i1 %1914, true
  %1917 = xor i1 false, true
  %1918 = and i1 %1915, false
  %1919 = and i1 %1913, %1917
  %1920 = and i1 %1916, false
  %1921 = and i1 %1914, %1917
  %1922 = or i1 %1918, %1919
  %1923 = or i1 %1920, %1921
  %1924 = xor i1 %1922, %1923
  %1925 = or i1 %1915, %1916
  %1926 = xor i1 %1925, true
  %1927 = or i1 false, %1917
  %1928 = and i1 %1926, %1927
  %1929 = or i1 %1924, %1928
  %1930 = or i1 %1913, %1914
  %1931 = select i1 %1929, i32 -2050695751, i32 -275016897
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 1930564858, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = sub i32 %1932, 557868506
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, 557868506
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = and i1 %1940, %1941
  %1943 = xor i1 %1940, %1941
  %1944 = or i1 %1942, %1943
  %1945 = or i1 %1940, %1941
  %1946 = select i1 %1944, i32 -2143957472, i32 2022803479
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1947 = load i32, i32* @x.1
  %1948 = load i32, i32* @y.2
  %1949 = sub i32 0, 1
  %1950 = add i32 %1947, %1949
  %1951 = sub i32 %1947, 1
  %1952 = mul i32 %1947, %1950
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1948, 10
  %1956 = xor i1 %1954, true
  %1957 = xor i1 %1955, true
  %1958 = xor i1 true, true
  %1959 = and i1 %1956, true
  %1960 = and i1 %1954, %1958
  %1961 = and i1 %1957, true
  %1962 = and i1 %1955, %1958
  %1963 = or i1 %1959, %1960
  %1964 = or i1 %1961, %1962
  %1965 = xor i1 %1963, %1964
  %1966 = or i1 %1956, %1957
  %1967 = xor i1 %1966, true
  %1968 = or i1 true, %1958
  %1969 = and i1 %1967, %1968
  %1970 = or i1 %1965, %1969
  %1971 = or i1 %1954, %1955
  %1972 = select i1 %1970, i32 -1582845941, i32 2022803479
  store i32 %1972, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  store i32 1045805546, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %b.reload616 = load volatile i32*, i32** %b.reg2mem
  %1973 = load i32, i32* %b.reload616, align 4
  %1974 = sub i32 0, %1973
  %1975 = sub i32 0, 1
  %1976 = add i32 %1974, %1975
  %1977 = sub i32 0, %1976
  %inc245 = add nsw i32 %1973, 1
  %b.reload615 = load volatile i32*, i32** %b.reg2mem
  store i32 %1977, i32* %b.reload615, align 4
  store i32 -1768604693, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %1978 = load i32, i32* @x.1
  %1979 = load i32, i32* @y.2
  %1980 = sub i32 0, 1
  %1981 = add i32 %1978, %1980
  %1982 = sub i32 %1978, 1
  %1983 = mul i32 %1978, %1981
  %1984 = urem i32 %1983, 2
  %1985 = icmp eq i32 %1984, 0
  %1986 = icmp slt i32 %1979, 10
  %1987 = xor i1 %1985, true
  %1988 = xor i1 %1986, true
  %1989 = xor i1 false, true
  %1990 = and i1 %1987, false
  %1991 = and i1 %1985, %1989
  %1992 = and i1 %1988, false
  %1993 = and i1 %1986, %1989
  %1994 = or i1 %1990, %1991
  %1995 = or i1 %1992, %1993
  %1996 = xor i1 %1994, %1995
  %1997 = or i1 %1987, %1988
  %1998 = xor i1 %1997, true
  %1999 = or i1 false, %1989
  %2000 = and i1 %1998, %1999
  %2001 = or i1 %1996, %2000
  %2002 = or i1 %1985, %1986
  %2003 = select i1 %2001, i32 -1451829303, i32 -1772059807
  store i32 %2003, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %2004 = load i32, i32* @x.1
  %2005 = load i32, i32* @y.2
  %2006 = sub i32 0, 1
  %2007 = add i32 %2004, %2006
  %2008 = sub i32 %2004, 1
  %2009 = mul i32 %2004, %2007
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2005, 10
  %2013 = and i1 %2011, %2012
  %2014 = xor i1 %2011, %2012
  %2015 = or i1 %2013, %2014
  %2016 = or i1 %2011, %2012
  %2017 = select i1 %2015, i32 -364775615, i32 -1772059807
  store i32 %2017, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 -752548079, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 118444585, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %2018 = load i32, i32* @x.1
  %2019 = load i32, i32* @y.2
  %2020 = add i32 %2018, 2014064518
  %2021 = sub i32 %2020, 1
  %2022 = sub i32 %2021, 2014064518
  %2023 = sub i32 %2018, 1
  %2024 = mul i32 %2018, %2022
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2019, 10
  %2028 = xor i1 %2026, true
  %2029 = xor i1 %2027, true
  %2030 = xor i1 false, true
  %2031 = and i1 %2028, false
  %2032 = and i1 %2026, %2030
  %2033 = and i1 %2029, false
  %2034 = and i1 %2027, %2030
  %2035 = or i1 %2031, %2032
  %2036 = or i1 %2033, %2034
  %2037 = xor i1 %2035, %2036
  %2038 = or i1 %2028, %2029
  %2039 = xor i1 %2038, true
  %2040 = or i1 false, %2030
  %2041 = and i1 %2039, %2040
  %2042 = or i1 %2037, %2041
  %2043 = or i1 %2026, %2027
  %2044 = select i1 %2042, i32 823491370, i32 -1208697930
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %a.reload598 = load volatile i32*, i32** %a.reg2mem
  %2045 = load i32, i32* %a.reload598, align 4
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, 1
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %inc249 = add nsw i32 %2045, 1
  %a.reload597 = load volatile i32*, i32** %a.reg2mem
  store i32 %2049, i32* %a.reload597, align 4
  %2050 = load i32, i32* @x.1
  %2051 = load i32, i32* @y.2
  %2052 = sub i32 %2050, 1694687255
  %2053 = sub i32 %2052, 1
  %2054 = add i32 %2053, 1694687255
  %2055 = sub i32 %2050, 1
  %2056 = mul i32 %2050, %2054
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2051, 10
  %2060 = and i1 %2058, %2059
  %2061 = xor i1 %2058, %2059
  %2062 = or i1 %2060, %2061
  %2063 = or i1 %2058, %2059
  %2064 = select i1 %2062, i32 -418359284, i32 -1208697930
  store i32 %2064, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  store i32 -1322194276, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  store i32 -826067592, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -389279083, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %e.reload671 = load volatile i32*, i32** %e.reg2mem
  %2065 = load i32, i32* %e.reload671, align 4
  %2066 = sub i32 %2065, 1662001059
  %2067 = add i32 %2066, 1
  %2068 = add i32 %2067, 1662001059
  %inc253 = add nsw i32 %2065, 1
  %e.reload670 = load volatile i32*, i32** %e.reg2mem
  store i32 %2068, i32* %e.reload670, align 4
  store i32 -296851450, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 -256794654, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %e.reload669 = load volatile i32*, i32** %e.reg2mem
  %2069 = load i32, i32* %e.reload669, align 4
  %cmp1alteredBB = icmp ne i32 %2069, 2
  store i32 -1495542238, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %a.reload596 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload596, align 4
  store i32 -1029032227, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %b.reload614 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload614, align 4
  store i32 893725763, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %b.reload613 = load volatile i32*, i32** %b.reg2mem
  %2070 = load i32, i32* %b.reload613, align 4
  %a.reload595 = load volatile i32*, i32** %a.reg2mem
  %2071 = load i32, i32* %a.reload595, align 4
  %cmp11alteredBB = icmp ne i32 %2070, %2071
  store i32 -1181572333, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %b.reload612 = load volatile i32*, i32** %b.reg2mem
  %2072 = load i32, i32* %b.reload612, align 4
  %e.reload668 = load volatile i32*, i32** %e.reg2mem
  %2073 = load i32, i32* %e.reload668, align 4
  %cmp13alteredBB = icmp ne i32 %2072, %2073
  store i32 -1569664487, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %c.reload633 = load volatile i32*, i32** %c.reg2mem
  %2074 = load i32, i32* %c.reload633, align 4
  %cmp16alteredBB = icmp sle i32 %2074, 5
  store i32 -1815451101, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %c.reload632 = load volatile i32*, i32** %c.reg2mem
  %2075 = load i32, i32* %c.reload632, align 4
  %a.reload594 = load volatile i32*, i32** %a.reg2mem
  %2076 = load i32, i32* %a.reload594, align 4
  %cmp18alteredBB = icmp ne i32 %2075, %2076
  store i32 -725133475, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %c.reload631 = load volatile i32*, i32** %c.reg2mem
  %2077 = load i32, i32* %c.reload631, align 4
  %b.reload611 = load volatile i32*, i32** %b.reg2mem
  %2078 = load i32, i32* %b.reload611, align 4
  %cmp20alteredBB = icmp ne i32 %2077, %2078
  store i32 -1498790122, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %d.reload652 = load volatile i32*, i32** %d.reg2mem
  %2079 = load i32, i32* %d.reload652, align 4
  %c.reload630 = load volatile i32*, i32** %c.reg2mem
  %2080 = load i32, i32* %c.reload630, align 4
  %cmp31alteredBB = icmp ne i32 %2079, %2080
  store i32 -281591603, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %D.reload735 = load volatile i32*, i32** %D.reg2mem
  %2081 = load i32, i32* %D.reload735, align 4
  %tobool53alteredBB = icmp ne i32 %2081, 0
  %2082 = add i1 %tobool53alteredBB, false
  %2083 = sub i1 %2082, true
  %2084 = sub i1 %2083, false
  %_ = sub i1 %tobool53alteredBB, true
  %gen = mul i1 %2084, true
  %2085 = sub i1 false, true
  %2086 = add i1 %tobool53alteredBB, %2085
  %_292 = sub i1 %tobool53alteredBB, true
  %gen293 = mul i1 %2086, true
  %2087 = xor i1 %tobool53alteredBB, true
  %2088 = and i1 true, %2087
  %2089 = xor i1 true, true
  %2090 = and i1 %tobool53alteredBB, %2089
  %2091 = or i1 %2088, %2090
  %lnotalteredBB = xor i1 %tobool53alteredBB, true
  %conv54alteredBB = zext i1 %2091 to i32
  %E.reload749 = load volatile i32*, i32** %E.reg2mem
  %2092 = load i32, i32* %E.reload749, align 4
  %tobool55alteredBB = icmp ne i32 %2092, 0
  %2093 = sub i1 %tobool55alteredBB, false
  %2094 = sub i1 %2093, true
  %2095 = add i1 %2094, false
  %_294 = sub i1 %tobool55alteredBB, true
  %gen295 = mul i1 %2095, true
  %2096 = sub i1 %tobool55alteredBB, false
  %2097 = sub i1 %2096, true
  %2098 = add i1 %2097, false
  %_296 = sub i1 %tobool55alteredBB, true
  %gen297 = mul i1 %2098, true
  %_298 = shl i1 %tobool55alteredBB, true
  %2099 = add i1 %tobool55alteredBB, true
  %2100 = sub i1 %2099, true
  %2101 = sub i1 %2100, true
  %_299 = sub i1 %tobool55alteredBB, true
  %gen300 = mul i1 %2101, true
  %_301 = shl i1 %tobool55alteredBB, true
  %2102 = add i1 %tobool55alteredBB, true
  %2103 = sub i1 %2102, true
  %2104 = sub i1 %2103, true
  %_302 = sub i1 %tobool55alteredBB, true
  %gen303 = mul i1 %2104, true
  %2105 = sub i1 false, false
  %2106 = sub i1 %2105, %tobool55alteredBB
  %2107 = add i1 %2106, false
  %_304 = sub i1 false, %tobool55alteredBB
  %2108 = sub i1 %2107, false
  %2109 = add i1 %2108, true
  %2110 = add i1 %2109, false
  %gen305 = add i1 %2107, true
  %2111 = xor i1 %tobool55alteredBB, true
  %2112 = and i1 true, %2111
  %2113 = xor i1 true, true
  %2114 = and i1 %tobool55alteredBB, %2113
  %2115 = or i1 %2112, %2114
  %lnot56alteredBB = xor i1 %tobool55alteredBB, true
  %conv57alteredBB = zext i1 %2115 to i32
  %2116 = add i32 0, 467073302
  %2117 = sub i32 %2116, %conv54alteredBB
  %2118 = sub i32 %2117, 467073302
  %_306 = sub i32 0, %conv54alteredBB
  %2119 = sub i32 0, %conv57alteredBB
  %2120 = sub i32 %2118, %2119
  %gen307 = add i32 %2118, %conv57alteredBB
  %2121 = sub i32 %conv54alteredBB, 1874396750
  %2122 = sub i32 %2121, %conv57alteredBB
  %2123 = add i32 %2122, 1874396750
  %_308 = sub i32 %conv54alteredBB, %conv57alteredBB
  %gen309 = mul i32 %2123, %conv57alteredBB
  %_310 = shl i32 %conv54alteredBB, %conv57alteredBB
  %2124 = sub i32 %conv54alteredBB, -1047920751
  %2125 = sub i32 %2124, %conv57alteredBB
  %2126 = add i32 %2125, -1047920751
  %_311 = sub i32 %conv54alteredBB, %conv57alteredBB
  %gen312 = mul i32 %2126, %conv57alteredBB
  %2127 = xor i32 %conv54alteredBB, -1
  %2128 = xor i32 %conv57alteredBB, -1
  %2129 = xor i32 -1401207958, -1
  %2130 = or i32 %2127, %2128
  %2131 = or i32 -1401207958, %2129
  %2132 = xor i32 %2130, -1
  %2133 = and i32 %2132, %2131
  %andalteredBB = and i32 %conv54alteredBB, %conv57alteredBB
  %tobool58alteredBB = icmp ne i32 %2133, 0
  store i32 725515318, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %a.reload593 = load volatile i32*, i32** %a.reg2mem
  %2134 = load i32, i32* %a.reload593, align 4
  %cmp59alteredBB = icmp sle i32 %2134, 2
  store i32 -454142146, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %A.reload690 = load volatile i32*, i32** %A.reg2mem
  %2135 = load i32, i32* %A.reload690, align 4
  %tobool63alteredBB = icmp ne i32 %2135, 0
  store i32 903082029, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %C.reload719 = load volatile i32*, i32** %C.reg2mem
  %2136 = load i32, i32* %C.reload719, align 4
  %tobool65alteredBB = icmp ne i32 %2136, 0
  store i32 1437733789, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %D.reload734 = load volatile i32*, i32** %D.reg2mem
  %2137 = load i32, i32* %D.reload734, align 4
  %tobool69alteredBB = icmp ne i32 %2137, 0
  %_329 = shl i1 %tobool69alteredBB, true
  %2138 = sub i1 false, true
  %2139 = sub i1 %2138, %tobool69alteredBB
  %2140 = add i1 %2139, true
  %_330 = sub i1 false, %tobool69alteredBB
  %2141 = sub i1 false, true
  %2142 = sub i1 %2140, %2141
  %gen331 = add i1 %2140, true
  %2143 = add i1 false, false
  %2144 = sub i1 %2143, %tobool69alteredBB
  %2145 = sub i1 %2144, false
  %_332 = sub i1 false, %tobool69alteredBB
  %2146 = add i1 %2145, true
  %2147 = add i1 %2146, true
  %2148 = sub i1 %2147, true
  %gen333 = add i1 %2145, true
  %2149 = xor i1 %tobool69alteredBB, true
  %2150 = and i1 true, %2149
  %2151 = xor i1 true, true
  %2152 = and i1 %tobool69alteredBB, %2151
  %2153 = or i1 %2150, %2152
  %lnot70alteredBB = xor i1 %tobool69alteredBB, true
  %conv71alteredBB = zext i1 %2153 to i32
  %E.reload748 = load volatile i32*, i32** %E.reg2mem
  %2154 = load i32, i32* %E.reload748, align 4
  %tobool72alteredBB = icmp ne i32 %2154, 0
  %_334 = shl i1 %tobool72alteredBB, true
  %_335 = shl i1 %tobool72alteredBB, true
  %2155 = xor i1 %tobool72alteredBB, true
  %2156 = and i1 false, %2155
  %2157 = xor i1 false, true
  %2158 = and i1 %tobool72alteredBB, %2157
  %2159 = xor i1 true, true
  %2160 = and i1 %2159, false
  %2161 = and i1 true, %2157
  %2162 = or i1 %2156, %2158
  %2163 = or i1 %2160, %2161
  %2164 = xor i1 %2162, %2163
  %lnot73alteredBB = xor i1 %tobool72alteredBB, true
  %conv74alteredBB = zext i1 %2164 to i32
  %_336 = shl i32 %conv71alteredBB, %conv74alteredBB
  %2165 = xor i32 %conv74alteredBB, -1
  %2166 = xor i32 %conv71alteredBB, %2165
  %2167 = and i32 %2166, %conv71alteredBB
  %and75alteredBB = and i32 %conv71alteredBB, %conv74alteredBB
  %tobool76alteredBB = icmp ne i32 %2167, 0
  store i32 1954062988, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %a.reload592 = load volatile i32*, i32** %a.reg2mem
  %2168 = load i32, i32* %a.reload592, align 4
  %cmp78alteredBB = icmp sle i32 %2168, 2
  store i32 1546618762, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %d.reload651 = load volatile i32*, i32** %d.reg2mem
  %2169 = load i32, i32* %d.reload651, align 4
  %cmp80alteredBB = icmp sle i32 %2169, 2
  store i32 741496695, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %C.reload718 = load volatile i32*, i32** %C.reg2mem
  %2170 = load i32, i32* %C.reload718, align 4
  %tobool86alteredBB = icmp ne i32 %2170, 0
  store i32 659170309, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %B.reload704 = load volatile i32*, i32** %B.reg2mem
  %2171 = load i32, i32* %B.reload704, align 4
  %tobool88alteredBB = icmp ne i32 %2171, 0
  %_353 = shl i1 %tobool88alteredBB, true
  %2172 = sub i1 false, true
  %2173 = add i1 %tobool88alteredBB, %2172
  %_354 = sub i1 %tobool88alteredBB, true
  %gen355 = mul i1 %2173, true
  %2174 = xor i1 %tobool88alteredBB, true
  %2175 = and i1 true, %2174
  %2176 = xor i1 true, true
  %2177 = and i1 %tobool88alteredBB, %2176
  %2178 = xor i1 true, true
  %2179 = and i1 %2178, true
  %2180 = and i1 true, %2176
  %2181 = or i1 %2175, %2177
  %2182 = or i1 %2179, %2180
  %2183 = xor i1 %2181, %2182
  %lnot89alteredBB = xor i1 %tobool88alteredBB, true
  %conv90alteredBB = zext i1 %2183 to i32
  %E.reload747 = load volatile i32*, i32** %E.reg2mem
  %2184 = load i32, i32* %E.reload747, align 4
  %tobool91alteredBB = icmp ne i32 %2184, 0
  %2185 = sub i1 false, %tobool91alteredBB
  %2186 = add i1 false, %2185
  %_356 = sub i1 false, %tobool91alteredBB
  %2187 = sub i1 false, true
  %2188 = sub i1 %2186, %2187
  %gen357 = add i1 %2186, true
  %2189 = sub i1 false, true
  %2190 = sub i1 %2189, %tobool91alteredBB
  %2191 = add i1 %2190, true
  %_358 = sub i1 false, %tobool91alteredBB
  %2192 = sub i1 false, true
  %2193 = sub i1 %2191, %2192
  %gen359 = add i1 %2191, true
  %2194 = xor i1 %tobool91alteredBB, true
  %2195 = and i1 false, %2194
  %2196 = xor i1 false, true
  %2197 = and i1 %tobool91alteredBB, %2196
  %2198 = xor i1 true, true
  %2199 = and i1 %2198, false
  %2200 = and i1 true, %2196
  %2201 = or i1 %2195, %2197
  %2202 = or i1 %2199, %2200
  %2203 = xor i1 %2201, %2202
  %lnot92alteredBB = xor i1 %tobool91alteredBB, true
  %conv93alteredBB = zext i1 %2203 to i32
  %2204 = add i32 %conv90alteredBB, 1097978161
  %2205 = sub i32 %2204, %conv93alteredBB
  %2206 = sub i32 %2205, 1097978161
  %_360 = sub i32 %conv90alteredBB, %conv93alteredBB
  %gen361 = mul i32 %2206, %conv93alteredBB
  %_362 = shl i32 %conv90alteredBB, %conv93alteredBB
  %_363 = shl i32 %conv90alteredBB, %conv93alteredBB
  %_364 = shl i32 %conv90alteredBB, %conv93alteredBB
  %_365 = shl i32 %conv90alteredBB, %conv93alteredBB
  %_366 = shl i32 %conv90alteredBB, %conv93alteredBB
  %2207 = xor i32 %conv93alteredBB, -1
  %2208 = xor i32 %conv90alteredBB, %2207
  %2209 = and i32 %2208, %conv90alteredBB
  %and94alteredBB = and i32 %conv90alteredBB, %conv93alteredBB
  %tobool95alteredBB = icmp ne i32 %2209, 0
  store i32 -1883119162, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %D.reload733 = load volatile i32*, i32** %D.reg2mem
  %2210 = load i32, i32* %D.reload733, align 4
  %tobool107alteredBB = icmp ne i32 %2210, 0
  %2211 = sub i1 %tobool107alteredBB, true
  %2212 = sub i1 %2211, true
  %2213 = add i1 %2212, true
  %_371 = sub i1 %tobool107alteredBB, true
  %gen372 = mul i1 %2213, true
  %2214 = xor i1 %tobool107alteredBB, true
  %2215 = and i1 true, %2214
  %2216 = xor i1 true, true
  %2217 = and i1 %tobool107alteredBB, %2216
  %2218 = or i1 %2215, %2217
  %lnot108alteredBB = xor i1 %tobool107alteredBB, true
  %conv109alteredBB = zext i1 %2218 to i32
  %B.reload703 = load volatile i32*, i32** %B.reg2mem
  %2219 = load i32, i32* %B.reload703, align 4
  %tobool110alteredBB = icmp ne i32 %2219, 0
  %_373 = shl i1 %tobool110alteredBB, true
  %2220 = sub i1 %tobool110alteredBB, false
  %2221 = sub i1 %2220, true
  %2222 = add i1 %2221, false
  %_374 = sub i1 %tobool110alteredBB, true
  %gen375 = mul i1 %2222, true
  %_376 = shl i1 %tobool110alteredBB, true
  %2223 = xor i1 %tobool110alteredBB, true
  %2224 = and i1 false, %2223
  %2225 = xor i1 false, true
  %2226 = and i1 %tobool110alteredBB, %2225
  %2227 = xor i1 true, true
  %2228 = and i1 %2227, false
  %2229 = and i1 true, %2225
  %2230 = or i1 %2224, %2226
  %2231 = or i1 %2228, %2229
  %2232 = xor i1 %2230, %2231
  %lnot111alteredBB = xor i1 %tobool110alteredBB, true
  %conv112alteredBB = zext i1 %2232 to i32
  %2233 = add i32 %conv109alteredBB, -1669074089
  %2234 = sub i32 %2233, %conv112alteredBB
  %2235 = sub i32 %2234, -1669074089
  %_377 = sub i32 %conv109alteredBB, %conv112alteredBB
  %gen378 = mul i32 %2235, %conv112alteredBB
  %_379 = shl i32 %conv109alteredBB, %conv112alteredBB
  %2236 = sub i32 0, -1258738887
  %2237 = sub i32 %2236, %conv109alteredBB
  %2238 = add i32 %2237, -1258738887
  %_380 = sub i32 0, %conv109alteredBB
  %2239 = sub i32 %2238, -655138006
  %2240 = add i32 %2239, %conv112alteredBB
  %2241 = add i32 %2240, -655138006
  %gen381 = add i32 %2238, %conv112alteredBB
  %2242 = sub i32 %conv109alteredBB, -790089028
  %2243 = sub i32 %2242, %conv112alteredBB
  %2244 = add i32 %2243, -790089028
  %_382 = sub i32 %conv109alteredBB, %conv112alteredBB
  %gen383 = mul i32 %2244, %conv112alteredBB
  %2245 = add i32 0, -331153336
  %2246 = sub i32 %2245, %conv109alteredBB
  %2247 = sub i32 %2246, -331153336
  %_384 = sub i32 0, %conv109alteredBB
  %2248 = sub i32 %2247, 1974471406
  %2249 = add i32 %2248, %conv112alteredBB
  %2250 = add i32 %2249, 1974471406
  %gen385 = add i32 %2247, %conv112alteredBB
  %2251 = sub i32 0, 832719765
  %2252 = sub i32 %2251, %conv109alteredBB
  %2253 = add i32 %2252, 832719765
  %_386 = sub i32 0, %conv109alteredBB
  %2254 = sub i32 0, %2253
  %2255 = sub i32 0, %conv112alteredBB
  %2256 = add i32 %2254, %2255
  %2257 = sub i32 0, %2256
  %gen387 = add i32 %2253, %conv112alteredBB
  %2258 = sub i32 0, %conv109alteredBB
  %2259 = add i32 0, %2258
  %_388 = sub i32 0, %conv109alteredBB
  %2260 = sub i32 0, %conv112alteredBB
  %2261 = sub i32 %2259, %2260
  %gen389 = add i32 %2259, %conv112alteredBB
  %2262 = xor i32 %conv112alteredBB, -1
  %2263 = xor i32 %conv109alteredBB, %2262
  %2264 = and i32 %2263, %conv109alteredBB
  %and113alteredBB = and i32 %conv109alteredBB, %conv112alteredBB
  %tobool114alteredBB = icmp ne i32 %2264, 0
  store i32 1614412862, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %A.reload689 = load volatile i32*, i32** %A.reg2mem
  %2265 = load i32, i32* %A.reload689, align 4
  %tobool124alteredBB = icmp ne i32 %2265, 0
  store i32 1152988726, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %A.reload688 = load volatile i32*, i32** %A.reg2mem
  %2266 = load i32, i32* %A.reload688, align 4
  %tobool145alteredBB = icmp ne i32 %2266, 0
  %2267 = sub i1 false, true
  %2268 = sub i1 %2267, %tobool145alteredBB
  %2269 = add i1 %2268, true
  %_398 = sub i1 false, %tobool145alteredBB
  %2270 = add i1 %2269, false
  %2271 = add i1 %2270, true
  %2272 = sub i1 %2271, false
  %gen399 = add i1 %2269, true
  %2273 = sub i1 false, true
  %2274 = add i1 %tobool145alteredBB, %2273
  %_400 = sub i1 %tobool145alteredBB, true
  %gen401 = mul i1 %2274, true
  %2275 = sub i1 false, %tobool145alteredBB
  %2276 = add i1 false, %2275
  %_402 = sub i1 false, %tobool145alteredBB
  %2277 = sub i1 false, true
  %2278 = sub i1 %2276, %2277
  %gen403 = add i1 %2276, true
  %2279 = add i1 false, true
  %2280 = sub i1 %2279, %tobool145alteredBB
  %2281 = sub i1 %2280, true
  %_404 = sub i1 false, %tobool145alteredBB
  %2282 = sub i1 %2281, false
  %2283 = add i1 %2282, true
  %2284 = add i1 %2283, false
  %gen405 = add i1 %2281, true
  %2285 = xor i1 %tobool145alteredBB, true
  %2286 = and i1 true, %2285
  %2287 = xor i1 true, true
  %2288 = and i1 %tobool145alteredBB, %2287
  %2289 = or i1 %2286, %2288
  %lnot146alteredBB = xor i1 %tobool145alteredBB, true
  %conv147alteredBB = zext i1 %2289 to i32
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %2290 = load i32, i32* %E.reload, align 4
  %tobool148alteredBB = icmp ne i32 %2290, 0
  %2291 = add i1 false, false
  %2292 = sub i1 %2291, %tobool148alteredBB
  %2293 = sub i1 %2292, false
  %_406 = sub i1 false, %tobool148alteredBB
  %2294 = add i1 %2293, false
  %2295 = add i1 %2294, true
  %2296 = sub i1 %2295, false
  %gen407 = add i1 %2293, true
  %2297 = sub i1 %tobool148alteredBB, true
  %2298 = sub i1 %2297, true
  %2299 = add i1 %2298, true
  %_408 = sub i1 %tobool148alteredBB, true
  %gen409 = mul i1 %2299, true
  %2300 = add i1 false, true
  %2301 = sub i1 %2300, %tobool148alteredBB
  %2302 = sub i1 %2301, true
  %_410 = sub i1 false, %tobool148alteredBB
  %2303 = add i1 %2302, true
  %2304 = add i1 %2303, true
  %2305 = sub i1 %2304, true
  %gen411 = add i1 %2302, true
  %2306 = xor i1 %tobool148alteredBB, true
  %2307 = and i1 true, %2306
  %2308 = xor i1 true, true
  %2309 = and i1 %tobool148alteredBB, %2308
  %2310 = xor i1 true, true
  %2311 = and i1 %2310, true
  %2312 = and i1 true, %2308
  %2313 = or i1 %2307, %2309
  %2314 = or i1 %2311, %2312
  %2315 = xor i1 %2313, %2314
  %lnot149alteredBB = xor i1 %tobool148alteredBB, true
  %conv150alteredBB = zext i1 %2315 to i32
  %2316 = sub i32 %conv147alteredBB, 1129402487
  %2317 = sub i32 %2316, %conv150alteredBB
  %2318 = add i32 %2317, 1129402487
  %_412 = sub i32 %conv147alteredBB, %conv150alteredBB
  %gen413 = mul i32 %2318, %conv150alteredBB
  %2319 = sub i32 %conv147alteredBB, 1245758180
  %2320 = sub i32 %2319, %conv150alteredBB
  %2321 = add i32 %2320, 1245758180
  %_414 = sub i32 %conv147alteredBB, %conv150alteredBB
  %gen415 = mul i32 %2321, %conv150alteredBB
  %2322 = sub i32 0, %conv147alteredBB
  %2323 = add i32 0, %2322
  %_416 = sub i32 0, %conv147alteredBB
  %2324 = add i32 %2323, -1536488822
  %2325 = add i32 %2324, %conv150alteredBB
  %2326 = sub i32 %2325, -1536488822
  %gen417 = add i32 %2323, %conv150alteredBB
  %2327 = xor i32 %conv150alteredBB, -1
  %2328 = xor i32 %conv147alteredBB, %2327
  %2329 = and i32 %2328, %conv147alteredBB
  %and151alteredBB = and i32 %conv147alteredBB, %conv150alteredBB
  %tobool152alteredBB = icmp ne i32 %2329, 0
  store i32 -1058078867, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %C.reload717 = load volatile i32*, i32** %C.reg2mem
  %2330 = load i32, i32* %C.reload717, align 4
  %tobool162alteredBB = icmp ne i32 %2330, 0
  store i32 1261676508, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %D.reload732 = load volatile i32*, i32** %D.reg2mem
  %2331 = load i32, i32* %D.reload732, align 4
  %tobool164alteredBB = icmp ne i32 %2331, 0
  %2332 = add i1 false, true
  %2333 = sub i1 %2332, %tobool164alteredBB
  %2334 = sub i1 %2333, true
  %_426 = sub i1 false, %tobool164alteredBB
  %2335 = add i1 %2334, true
  %2336 = add i1 %2335, true
  %2337 = sub i1 %2336, true
  %gen427 = add i1 %2334, true
  %2338 = add i1 %tobool164alteredBB, true
  %2339 = sub i1 %2338, true
  %2340 = sub i1 %2339, true
  %_428 = sub i1 %tobool164alteredBB, true
  %gen429 = mul i1 %2340, true
  %2341 = add i1 false, false
  %2342 = sub i1 %2341, %tobool164alteredBB
  %2343 = sub i1 %2342, false
  %_430 = sub i1 false, %tobool164alteredBB
  %2344 = sub i1 %2343, false
  %2345 = add i1 %2344, true
  %2346 = add i1 %2345, false
  %gen431 = add i1 %2343, true
  %2347 = add i1 false, true
  %2348 = sub i1 %2347, %tobool164alteredBB
  %2349 = sub i1 %2348, true
  %_432 = sub i1 false, %tobool164alteredBB
  %2350 = sub i1 false, true
  %2351 = sub i1 %2349, %2350
  %gen433 = add i1 %2349, true
  %2352 = add i1 false, true
  %2353 = sub i1 %2352, %tobool164alteredBB
  %2354 = sub i1 %2353, true
  %_434 = sub i1 false, %tobool164alteredBB
  %2355 = sub i1 false, true
  %2356 = sub i1 %2354, %2355
  %gen435 = add i1 %2354, true
  %2357 = sub i1 %tobool164alteredBB, false
  %2358 = sub i1 %2357, true
  %2359 = add i1 %2358, false
  %_436 = sub i1 %tobool164alteredBB, true
  %gen437 = mul i1 %2359, true
  %2360 = sub i1 false, false
  %2361 = sub i1 %2360, %tobool164alteredBB
  %2362 = add i1 %2361, false
  %_438 = sub i1 false, %tobool164alteredBB
  %2363 = add i1 %2362, false
  %2364 = add i1 %2363, true
  %2365 = sub i1 %2364, false
  %gen439 = add i1 %2362, true
  %2366 = xor i1 %tobool164alteredBB, true
  %2367 = and i1 false, %2366
  %2368 = xor i1 false, true
  %2369 = and i1 %tobool164alteredBB, %2368
  %2370 = xor i1 true, true
  %2371 = and i1 %2370, false
  %2372 = and i1 true, %2368
  %2373 = or i1 %2367, %2369
  %2374 = or i1 %2371, %2372
  %2375 = xor i1 %2373, %2374
  %lnot165alteredBB = xor i1 %tobool164alteredBB, true
  %conv166alteredBB = zext i1 %2375 to i32
  %A.reload687 = load volatile i32*, i32** %A.reg2mem
  %2376 = load i32, i32* %A.reload687, align 4
  %tobool167alteredBB = icmp ne i32 %2376, 0
  %_440 = shl i1 %tobool167alteredBB, true
  %2377 = sub i1 %tobool167alteredBB, true
  %2378 = sub i1 %2377, true
  %2379 = add i1 %2378, true
  %_441 = sub i1 %tobool167alteredBB, true
  %gen442 = mul i1 %2379, true
  %2380 = add i1 false, true
  %2381 = sub i1 %2380, %tobool167alteredBB
  %2382 = sub i1 %2381, true
  %_443 = sub i1 false, %tobool167alteredBB
  %2383 = sub i1 false, %2382
  %2384 = sub i1 false, true
  %2385 = add i1 %2383, %2384
  %2386 = sub i1 false, %2385
  %gen444 = add i1 %2382, true
  %_445 = shl i1 %tobool167alteredBB, true
  %_446 = shl i1 %tobool167alteredBB, true
  %2387 = xor i1 %tobool167alteredBB, true
  %2388 = and i1 true, %2387
  %2389 = xor i1 true, true
  %2390 = and i1 %tobool167alteredBB, %2389
  %2391 = or i1 %2388, %2390
  %lnot168alteredBB = xor i1 %tobool167alteredBB, true
  %conv169alteredBB = zext i1 %2391 to i32
  %_447 = shl i32 %conv166alteredBB, %conv169alteredBB
  %_448 = shl i32 %conv166alteredBB, %conv169alteredBB
  %2392 = add i32 %conv166alteredBB, -256150507
  %2393 = sub i32 %2392, %conv169alteredBB
  %2394 = sub i32 %2393, -256150507
  %_449 = sub i32 %conv166alteredBB, %conv169alteredBB
  %gen450 = mul i32 %2394, %conv169alteredBB
  %_451 = shl i32 %conv166alteredBB, %conv169alteredBB
  %2395 = add i32 0, -1949226783
  %2396 = sub i32 %2395, %conv166alteredBB
  %2397 = sub i32 %2396, -1949226783
  %_452 = sub i32 0, %conv166alteredBB
  %2398 = sub i32 %2397, -2146744950
  %2399 = add i32 %2398, %conv169alteredBB
  %2400 = add i32 %2399, -2146744950
  %gen453 = add i32 %2397, %conv169alteredBB
  %2401 = xor i32 %conv169alteredBB, -1
  %2402 = xor i32 %conv166alteredBB, %2401
  %2403 = and i32 %2402, %conv166alteredBB
  %and170alteredBB = and i32 %conv166alteredBB, %conv169alteredBB
  %tobool171alteredBB = icmp ne i32 %2403, 0
  store i32 -571189671, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %C.reload716 = load volatile i32*, i32** %C.reg2mem
  %2404 = load i32, i32* %C.reload716, align 4
  %tobool177alteredBB = icmp ne i32 %2404, 0
  store i32 -383952358, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %D.reload731 = load volatile i32*, i32** %D.reg2mem
  %2405 = load i32, i32* %D.reload731, align 4
  %tobool179alteredBB = icmp ne i32 %2405, 0
  store i32 -1740198978, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %A.reload686 = load volatile i32*, i32** %A.reg2mem
  %2406 = load i32, i32* %A.reload686, align 4
  %tobool181alteredBB = icmp ne i32 %2406, 0
  store i32 -1072682627, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %c.reload629 = load volatile i32*, i32** %c.reg2mem
  %2407 = load i32, i32* %c.reload629, align 4
  %cmp192alteredBB = icmp sle i32 %2407, 2
  store i32 1899699644, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %2408 = load i32, i32* %D.reload, align 4
  %tobool202alteredBB = icmp ne i32 %2408, 0
  %2409 = sub i1 %tobool202alteredBB, false
  %2410 = sub i1 %2409, true
  %2411 = add i1 %2410, false
  %_474 = sub i1 %tobool202alteredBB, true
  %gen475 = mul i1 %2411, true
  %2412 = xor i1 %tobool202alteredBB, true
  %2413 = and i1 true, %2412
  %2414 = xor i1 true, true
  %2415 = and i1 %tobool202alteredBB, %2414
  %2416 = or i1 %2413, %2415
  %lnot203alteredBB = xor i1 %tobool202alteredBB, true
  %conv204alteredBB = zext i1 %2416 to i32
  %B.reload702 = load volatile i32*, i32** %B.reg2mem
  %2417 = load i32, i32* %B.reload702, align 4
  %tobool205alteredBB = icmp ne i32 %2417, 0
  %_476 = shl i1 %tobool205alteredBB, true
  %2418 = add i1 false, true
  %2419 = sub i1 %2418, %tobool205alteredBB
  %2420 = sub i1 %2419, true
  %_477 = sub i1 false, %tobool205alteredBB
  %2421 = add i1 %2420, false
  %2422 = add i1 %2421, true
  %2423 = sub i1 %2422, false
  %gen478 = add i1 %2420, true
  %2424 = sub i1 false, true
  %2425 = sub i1 %2424, %tobool205alteredBB
  %2426 = add i1 %2425, true
  %_479 = sub i1 false, %tobool205alteredBB
  %2427 = add i1 %2426, true
  %2428 = add i1 %2427, true
  %2429 = sub i1 %2428, true
  %gen480 = add i1 %2426, true
  %_481 = shl i1 %tobool205alteredBB, true
  %2430 = xor i1 %tobool205alteredBB, true
  %2431 = and i1 false, %2430
  %2432 = xor i1 false, true
  %2433 = and i1 %tobool205alteredBB, %2432
  %2434 = xor i1 true, true
  %2435 = and i1 %2434, false
  %2436 = and i1 true, %2432
  %2437 = or i1 %2431, %2433
  %2438 = or i1 %2435, %2436
  %2439 = xor i1 %2437, %2438
  %lnot206alteredBB = xor i1 %tobool205alteredBB, true
  %conv207alteredBB = zext i1 %2439 to i32
  %2440 = sub i32 0, %conv204alteredBB
  %2441 = add i32 0, %2440
  %_482 = sub i32 0, %conv204alteredBB
  %2442 = sub i32 0, %2441
  %2443 = sub i32 0, %conv207alteredBB
  %2444 = add i32 %2442, %2443
  %2445 = sub i32 0, %2444
  %gen483 = add i32 %2441, %conv207alteredBB
  %2446 = add i32 0, 1683045297
  %2447 = sub i32 %2446, %conv204alteredBB
  %2448 = sub i32 %2447, 1683045297
  %_484 = sub i32 0, %conv204alteredBB
  %2449 = add i32 %2448, 1406127451
  %2450 = add i32 %2449, %conv207alteredBB
  %2451 = sub i32 %2450, 1406127451
  %gen485 = add i32 %2448, %conv207alteredBB
  %2452 = sub i32 0, 1839363990
  %2453 = sub i32 %2452, %conv204alteredBB
  %2454 = add i32 %2453, 1839363990
  %_486 = sub i32 0, %conv204alteredBB
  %2455 = sub i32 0, %2454
  %2456 = sub i32 0, %conv207alteredBB
  %2457 = add i32 %2455, %2456
  %2458 = sub i32 0, %2457
  %gen487 = add i32 %2454, %conv207alteredBB
  %2459 = sub i32 0, -945416560
  %2460 = sub i32 %2459, %conv204alteredBB
  %2461 = add i32 %2460, -945416560
  %_488 = sub i32 0, %conv204alteredBB
  %2462 = sub i32 0, %conv207alteredBB
  %2463 = sub i32 %2461, %2462
  %gen489 = add i32 %2461, %conv207alteredBB
  %_490 = shl i32 %conv204alteredBB, %conv207alteredBB
  %2464 = add i32 0, 539083946
  %2465 = sub i32 %2464, %conv204alteredBB
  %2466 = sub i32 %2465, 539083946
  %_491 = sub i32 0, %conv204alteredBB
  %2467 = sub i32 %2466, 596644863
  %2468 = add i32 %2467, %conv207alteredBB
  %2469 = add i32 %2468, 596644863
  %gen492 = add i32 %2466, %conv207alteredBB
  %2470 = xor i32 %conv204alteredBB, -1
  %2471 = xor i32 %conv207alteredBB, -1
  %2472 = xor i32 -479996552, -1
  %2473 = or i32 %2470, %2471
  %2474 = or i32 -479996552, %2472
  %2475 = xor i32 %2473, -1
  %2476 = and i32 %2475, %2474
  %and208alteredBB = and i32 %conv204alteredBB, %conv207alteredBB
  %tobool209alteredBB = icmp ne i32 %2476, 0
  store i32 -392539791, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %d.reload650 = load volatile i32*, i32** %d.reg2mem
  %2477 = load i32, i32* %d.reload650, align 4
  %cmp211alteredBB = icmp sle i32 %2477, 2
  store i32 -1524784459, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %e.reload667 = load volatile i32*, i32** %e.reg2mem
  %2478 = load i32, i32* %e.reload667, align 4
  %cmp213alteredBB = icmp sle i32 %2478, 2
  store i32 -2016746779, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %2479 = load i32, i32* %C.reload, align 4
  %tobool219alteredBB = icmp ne i32 %2479, 0
  store i32 -1839508633, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %2480 = load i32, i32* %A.reload, align 4
  %tobool221alteredBB = icmp ne i32 %2480, 0
  %2481 = sub i1 false, false
  %2482 = sub i1 %2481, %tobool221alteredBB
  %2483 = add i1 %2482, false
  %_509 = sub i1 false, %tobool221alteredBB
  %2484 = add i1 %2483, true
  %2485 = add i1 %2484, true
  %2486 = sub i1 %2485, true
  %gen510 = add i1 %2483, true
  %_511 = shl i1 %tobool221alteredBB, true
  %_512 = shl i1 %tobool221alteredBB, true
  %2487 = xor i1 %tobool221alteredBB, true
  %2488 = and i1 false, %2487
  %2489 = xor i1 false, true
  %2490 = and i1 %tobool221alteredBB, %2489
  %2491 = xor i1 true, true
  %2492 = and i1 %2491, false
  %2493 = and i1 true, %2489
  %2494 = or i1 %2488, %2490
  %2495 = or i1 %2492, %2493
  %2496 = xor i1 %2494, %2495
  %lnot222alteredBB = xor i1 %tobool221alteredBB, true
  %conv223alteredBB = zext i1 %2496 to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %2497 = load i32, i32* %B.reload, align 4
  %tobool224alteredBB = icmp ne i32 %2497, 0
  %_513 = shl i1 %tobool224alteredBB, true
  %2498 = sub i1 false, true
  %2499 = add i1 %tobool224alteredBB, %2498
  %_514 = sub i1 %tobool224alteredBB, true
  %gen515 = mul i1 %2499, true
  %2500 = sub i1 false, true
  %2501 = sub i1 %2500, %tobool224alteredBB
  %2502 = add i1 %2501, true
  %_516 = sub i1 false, %tobool224alteredBB
  %2503 = sub i1 false, true
  %2504 = sub i1 %2502, %2503
  %gen517 = add i1 %2502, true
  %2505 = add i1 false, true
  %2506 = sub i1 %2505, %tobool224alteredBB
  %2507 = sub i1 %2506, true
  %_518 = sub i1 false, %tobool224alteredBB
  %2508 = sub i1 false, true
  %2509 = sub i1 %2507, %2508
  %gen519 = add i1 %2507, true
  %_520 = shl i1 %tobool224alteredBB, true
  %_521 = shl i1 %tobool224alteredBB, true
  %2510 = sub i1 false, true
  %2511 = sub i1 %2510, %tobool224alteredBB
  %2512 = add i1 %2511, true
  %_522 = sub i1 false, %tobool224alteredBB
  %2513 = sub i1 false, true
  %2514 = sub i1 %2512, %2513
  %gen523 = add i1 %2512, true
  %2515 = sub i1 %tobool224alteredBB, true
  %2516 = sub i1 %2515, true
  %2517 = add i1 %2516, true
  %_524 = sub i1 %tobool224alteredBB, true
  %gen525 = mul i1 %2517, true
  %2518 = xor i1 %tobool224alteredBB, true
  %2519 = and i1 true, %2518
  %2520 = xor i1 true, true
  %2521 = and i1 %tobool224alteredBB, %2520
  %2522 = or i1 %2519, %2521
  %lnot225alteredBB = xor i1 %tobool224alteredBB, true
  %conv226alteredBB = zext i1 %2522 to i32
  %_526 = shl i32 %conv223alteredBB, %conv226alteredBB
  %2523 = sub i32 0, 1828756263
  %2524 = sub i32 %2523, %conv223alteredBB
  %2525 = add i32 %2524, 1828756263
  %_527 = sub i32 0, %conv223alteredBB
  %2526 = add i32 %2525, 458734488
  %2527 = add i32 %2526, %conv226alteredBB
  %2528 = sub i32 %2527, 458734488
  %gen528 = add i32 %2525, %conv226alteredBB
  %2529 = sub i32 0, 1441599539
  %2530 = sub i32 %2529, %conv223alteredBB
  %2531 = add i32 %2530, 1441599539
  %_529 = sub i32 0, %conv223alteredBB
  %2532 = add i32 %2531, -624837848
  %2533 = add i32 %2532, %conv226alteredBB
  %2534 = sub i32 %2533, -624837848
  %gen530 = add i32 %2531, %conv226alteredBB
  %2535 = sub i32 0, 1959109039
  %2536 = sub i32 %2535, %conv223alteredBB
  %2537 = add i32 %2536, 1959109039
  %_531 = sub i32 0, %conv223alteredBB
  %2538 = sub i32 %2537, 835006472
  %2539 = add i32 %2538, %conv226alteredBB
  %2540 = add i32 %2539, 835006472
  %gen532 = add i32 %2537, %conv226alteredBB
  %_533 = shl i32 %conv223alteredBB, %conv226alteredBB
  %2541 = xor i32 %conv226alteredBB, -1
  %2542 = xor i32 %conv223alteredBB, %2541
  %2543 = and i32 %2542, %conv223alteredBB
  %and227alteredBB = and i32 %conv223alteredBB, %conv226alteredBB
  %tobool228alteredBB = icmp ne i32 %2543, 0
  store i32 1388740972, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %a.reload591 = load volatile i32*, i32** %a.reg2mem
  %2544 = load i32, i32* %a.reload591, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2544)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %2545 = load i32, i32* %b.reload, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %2545)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %2546 = load i32, i32* %c.reload, align 4
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232alteredBB, i32 %2546)
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload649 = load volatile i32*, i32** %d.reg2mem
  %2547 = load i32, i32* %d.reload649, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234alteredBB, i32 %2547)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %2548 = load i32, i32* %e.reload, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %2548)
  store i32 709371281, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -1054556755, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %d.reload648 = load volatile i32*, i32** %d.reg2mem
  %2549 = load i32, i32* %d.reload648, align 4
  %2550 = sub i32 0, %2549
  %2551 = add i32 0, %2550
  %_546 = sub i32 0, %2549
  %2552 = sub i32 0, %2551
  %2553 = sub i32 0, 1
  %2554 = add i32 %2552, %2553
  %2555 = sub i32 0, %2554
  %gen547 = add i32 %2551, 1
  %2556 = add i32 0, -848041613
  %2557 = sub i32 %2556, %2549
  %2558 = sub i32 %2557, -848041613
  %_548 = sub i32 0, %2549
  %2559 = sub i32 0, 1
  %2560 = sub i32 %2558, %2559
  %gen549 = add i32 %2558, 1
  %_550 = shl i32 %2549, 1
  %2561 = add i32 %2549, 347425220
  %2562 = sub i32 %2561, 1
  %2563 = sub i32 %2562, 347425220
  %_551 = sub i32 %2549, 1
  %gen552 = mul i32 %2563, 1
  %2564 = sub i32 %2549, -1777519074
  %2565 = sub i32 %2564, 1
  %2566 = add i32 %2565, -1777519074
  %_553 = sub i32 %2549, 1
  %gen554 = mul i32 %2566, 1
  %2567 = add i32 0, -2138062791
  %2568 = sub i32 %2567, %2549
  %2569 = sub i32 %2568, -2138062791
  %_555 = sub i32 0, %2549
  %2570 = sub i32 0, 1
  %2571 = sub i32 %2569, %2570
  %gen556 = add i32 %2569, 1
  %2572 = sub i32 %2549, 817087618
  %2573 = add i32 %2572, 1
  %2574 = add i32 %2573, 817087618
  %incalteredBB = add nsw i32 %2549, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %2574, i32* %d.reload, align 4
  store i32 -2001031963, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  store i32 -1335100206, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  store i32 -2143957472, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  store i32 -1451829303, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %a.reload590 = load volatile i32*, i32** %a.reg2mem
  %2575 = load i32, i32* %a.reload590, align 4
  %2576 = sub i32 %2575, 1877280190
  %2577 = sub i32 %2576, 1
  %2578 = add i32 %2577, 1877280190
  %_573 = sub i32 %2575, 1
  %gen574 = mul i32 %2578, 1
  %2579 = add i32 0, -336437066
  %2580 = sub i32 %2579, %2575
  %2581 = sub i32 %2580, -336437066
  %_575 = sub i32 0, %2575
  %2582 = sub i32 0, 1
  %2583 = sub i32 %2581, %2582
  %gen576 = add i32 %2581, 1
  %2584 = sub i32 0, %2575
  %2585 = add i32 0, %2584
  %_577 = sub i32 0, %2575
  %2586 = sub i32 0, 1
  %2587 = sub i32 %2585, %2586
  %gen578 = add i32 %2585, 1
  %2588 = add i32 0, -633374425
  %2589 = sub i32 %2588, %2575
  %2590 = sub i32 %2589, -633374425
  %_579 = sub i32 0, %2575
  %2591 = sub i32 0, %2590
  %2592 = sub i32 0, 1
  %2593 = add i32 %2591, %2592
  %2594 = sub i32 0, %2593
  %gen580 = add i32 %2590, 1
  %2595 = add i32 0, -358086559
  %2596 = sub i32 %2595, %2575
  %2597 = sub i32 %2596, -358086559
  %_581 = sub i32 0, %2575
  %2598 = sub i32 0, %2597
  %2599 = sub i32 0, 1
  %2600 = add i32 %2598, %2599
  %2601 = sub i32 0, %2600
  %gen582 = add i32 %2597, 1
  %_583 = shl i32 %2575, 1
  %2602 = sub i32 0, %2575
  %2603 = sub i32 0, 1
  %2604 = add i32 %2602, %2603
  %2605 = sub i32 0, %2604
  %inc249alteredBB = add nsw i32 %2575, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %2605, i32* %a.reload, align 4
  store i32 823491370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB370alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBBalteredBB, %for.inc252, %if.end251, %for.end250, %originalBBpart2585, %originalBB572, %for.inc248, %if.end247, %originalBBpart2570, %originalBB568, %for.end246, %for.inc244, %originalBBpart2566, %originalBB564, %if.end243, %originalBBpart2562, %originalBB560, %for.end242, %for.inc240, %if.end239, %for.end, %originalBBpart2558, %originalBB545, %for.inc, %if.end238, %originalBBpart2543, %originalBB541, %if.end, %originalBBpart2539, %originalBB537, %if.then229, %originalBBpart2535, %originalBB508, %land.lhs.true220, %originalBBpart2506, %originalBB504, %land.lhs.true218, %land.lhs.true216, %land.lhs.true214, %originalBBpart2502, %originalBB500, %land.lhs.true212, %originalBBpart2498, %originalBB496, %lor.lhs.false210, %originalBBpart2494, %originalBB473, %land.lhs.true201, %land.lhs.true199, %land.lhs.true197, %land.lhs.true195, %land.lhs.true193, %originalBBpart2471, %originalBB469, %lor.lhs.false191, %land.lhs.true182, %originalBBpart2467, %originalBB465, %land.lhs.true180, %originalBBpart2463, %originalBB461, %land.lhs.true178, %originalBBpart2459, %originalBB457, %land.lhs.true176, %land.lhs.true174, %lor.lhs.false172, %originalBBpart2455, %originalBB425, %land.lhs.true163, %originalBBpart2423, %originalBB421, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %lor.lhs.false153, %originalBBpart2419, %originalBB397, %land.lhs.true144, %land.lhs.true142, %land.lhs.true140, %land.lhs.true138, %land.lhs.true136, %lor.lhs.false134, %land.lhs.true125, %originalBBpart2395, %originalBB393, %land.lhs.true123, %land.lhs.true121, %land.lhs.true119, %land.lhs.true117, %lor.lhs.false115, %originalBBpart2391, %originalBB370, %land.lhs.true106, %land.lhs.true104, %land.lhs.true102, %land.lhs.true100, %land.lhs.true98, %lor.lhs.false96, %originalBBpart2368, %originalBB352, %land.lhs.true87, %originalBBpart2350, %originalBB348, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2346, %originalBB344, %land.lhs.true79, %originalBBpart2342, %originalBB340, %lor.lhs.false77, %originalBBpart2338, %originalBB328, %land.lhs.true68, %land.lhs.true66, %originalBBpart2326, %originalBB324, %land.lhs.true64, %originalBBpart2322, %originalBB320, %land.lhs.true62, %land.lhs.true60, %originalBBpart2318, %originalBB316, %lor.lhs.false, %originalBBpart2314, %originalBB291, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true47, %land.lhs.true45, %if.then34, %land.lhs.true32, %originalBBpart2289, %originalBB287, %land.lhs.true30, %land.lhs.true28, %for.body26, %for.cond24, %if.then23, %land.lhs.true21, %originalBBpart2285, %originalBB283, %land.lhs.true19, %originalBBpart2281, %originalBB279, %for.body17, %originalBBpart2277, %originalBB275, %for.cond15, %if.then14, %originalBBpart2273, %originalBB271, %land.lhs.true12, %originalBBpart2269, %originalBB267, %for.body10, %for.cond8, %originalBBpart2265, %originalBB263, %if.then7, %for.body5, %for.cond3, %originalBBpart2261, %originalBB259, %if.then, %land.lhs.true, %originalBBpart2257, %originalBB255, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
  store i32 -2032650556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2032650556, label %first
    i32 1934481775, label %originalBB
    i32 2024951904, label %originalBBpart2
    i32 2051076782, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1934481775, i32 2051076782
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2141688234
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2141688234
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2024951904, i32 2051076782
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1934481775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
