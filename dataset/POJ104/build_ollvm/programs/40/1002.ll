; ModuleID = 'source-C-CXX/40/1002.cpp'
source_filename = "source-C-CXX/40/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %2 = add i32 %0, 2022410193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2022410193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -35956905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -35956905, label %first
    i32 -279779846, label %originalBB
    i32 893463861, label %originalBBpart2
    i32 2048213554, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -279779846, i32 2048213554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 707871323
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 707871323
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
  %42 = select i1 %40, i32 893463861, i32 2048213554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -279779846, i32* %switchVar
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
  %.reload596.reg2mem = alloca i1
  %.reload590.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %conv359.reg2mem = alloca i32
  %cmp355.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %conv325.reg2mem = alloca i32
  %cmp323.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp315.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %conv291.reg2mem = alloca i32
  %cmp289.reg2mem = alloca i1
  %cmp283.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %conv257.reg2mem = alloca i32
  %cmp255.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %conv223.reg2mem = alloca i32
  %cmp209.reg2mem = alloca i1
  %conv189.reg2mem = alloca i32
  %cmp187.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %conv155.reg2mem = alloca i32
  %cmp151.reg2mem = alloca i1
  %conv121.reg2mem = alloca i32
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %conv87.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %conv56.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %D, align 4
  store i32 0, i32* %E, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1995101136, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem565 = alloca i1
  %.reg2mem567 = alloca i1
  %.reg2mem569 = alloca i1
  %.reg2mem571 = alloca i1
  %.reg2mem573 = alloca i1
  %.reg2mem575 = alloca i1
  %.reg2mem577 = alloca i1
  %.reg2mem579 = alloca i1
  %.reg2mem581 = alloca i1
  %.reg2mem583 = alloca i1
  %.reg2mem585 = alloca i1
  %.reg2mem587 = alloca i1
  %.reg2mem589 = alloca i1
  %.reg2mem591 = alloca i1
  %.reg2mem593 = alloca i1
  %.reg2mem595 = alloca i1
  %.reg2mem597 = alloca i1
  %.reg2mem599 = alloca i1
  %.reg2mem601 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar560 = load i32, i32* %switchVar
  switch i32 %switchVar560, label %switchDefault [
    i32 -1995101136, label %for.cond
    i32 -2118942285, label %for.body
    i32 -1858658138, label %for.cond1
    i32 1909814795, label %for.body3
    i32 -1463312193, label %for.cond4
    i32 1075152365, label %for.body6
    i32 571746762, label %originalBB
    i32 -1565513238, label %originalBBpart2
    i32 -88593814, label %for.cond7
    i32 1203566294, label %originalBB393
    i32 -534426859, label %originalBBpart2395
    i32 -1026756770, label %for.body9
    i32 1683141377, label %for.cond10
    i32 -1080259922, label %originalBB397
    i32 1275824647, label %originalBBpart2399
    i32 1613934149, label %for.body12
    i32 1362273185, label %land.lhs.true
    i32 -853940789, label %if.then
    i32 -106606134, label %land.lhs.true16
    i32 -1704765138, label %land.lhs.true18
    i32 252977890, label %land.lhs.true20
    i32 -882341813, label %originalBB401
    i32 -1392439633, label %originalBBpart2403
    i32 -1083094440, label %land.lhs.true22
    i32 -1717858453, label %land.lhs.true24
    i32 -442475682, label %land.lhs.true26
    i32 -338029195, label %originalBB405
    i32 -2022858232, label %originalBBpart2407
    i32 -425428976, label %land.lhs.true28
    i32 1113397231, label %originalBB409
    i32 547148553, label %originalBBpart2411
    i32 -979780782, label %land.lhs.true30
    i32 -1917631987, label %land.lhs.true32
    i32 -1420748467, label %if.then34
    i32 -2087257186, label %originalBB413
    i32 1410141759, label %originalBBpart2415
    i32 -1905166132, label %land.lhs.true45
    i32 1973583185, label %land.lhs.true47
    i32 1162343237, label %land.lhs.true49
    i32 1750341032, label %originalBB417
    i32 910621516, label %originalBBpart2419
    i32 1864280968, label %land.lhs.true51
    i32 914427101, label %if.then53
    i32 -1610956186, label %land.rhs
    i32 -994008846, label %land.end
    i32 1913482604, label %originalBB421
    i32 742133418, label %originalBBpart2423
    i32 426666954, label %land.rhs58
    i32 -1224475703, label %land.end60
    i32 -713232321, label %if.then63
    i32 805471108, label %if.end
    i32 -447317564, label %originalBB425
    i32 -842730769, label %originalBBpart2427
    i32 -619832336, label %if.end72
    i32 1978210278, label %land.lhs.true74
    i32 -479346541, label %originalBB429
    i32 -999721215, label %originalBBpart2431
    i32 958561906, label %land.lhs.true76
    i32 -346898981, label %originalBB433
    i32 -1003218512, label %originalBBpart2435
    i32 2113550056, label %land.lhs.true78
    i32 -1979008743, label %land.lhs.true80
    i32 -21726703, label %if.then82
    i32 828496643, label %land.rhs84
    i32 930151178, label %originalBB437
    i32 1560385973, label %originalBBpart2439
    i32 -189312636, label %land.end86
    i32 -157717025, label %land.rhs89
    i32 222264394, label %originalBB441
    i32 -1649965218, label %originalBBpart2443
    i32 120074028, label %land.end91
    i32 171949046, label %if.then95
    i32 1001643575, label %if.end105
    i32 -670266241, label %if.end106
    i32 1641686152, label %land.lhs.true108
    i32 -1358829500, label %originalBB445
    i32 2051410818, label %originalBBpart2447
    i32 492990527, label %land.lhs.true110
    i32 -834147033, label %land.lhs.true112
    i32 -1229462723, label %originalBB449
    i32 -754517312, label %originalBBpart2451
    i32 -1270599246, label %land.lhs.true114
    i32 -1284005128, label %if.then116
    i32 1074932977, label %land.rhs118
    i32 643500088, label %land.end120
    i32 -1995634845, label %land.rhs123
    i32 857682975, label %land.end125
    i32 8532754, label %if.then129
    i32 -1887030651, label %if.end139
    i32 551232812, label %if.end140
    i32 -1353582853, label %land.lhs.true142
    i32 1695794623, label %land.lhs.true144
    i32 785426813, label %land.lhs.true146
    i32 -1502353092, label %land.lhs.true148
    i32 322900141, label %if.then150
    i32 552336174, label %originalBB453
    i32 -1966039506, label %originalBBpart2455
    i32 -1100338289, label %land.rhs152
    i32 1644117611, label %land.end154
    i32 1995870393, label %land.rhs157
    i32 2023452817, label %land.end159
    i32 903683350, label %if.then163
    i32 -2083680892, label %if.end173
    i32 -1773932544, label %if.end174
    i32 929724143, label %land.lhs.true176
    i32 116016808, label %land.lhs.true178
    i32 216796971, label %land.lhs.true180
    i32 1825920642, label %land.lhs.true182
    i32 1242930511, label %if.then184
    i32 -1861462130, label %originalBB457
    i32 -401045676, label %originalBBpart2459
    i32 -380674644, label %land.rhs186
    i32 -1302112645, label %originalBB461
    i32 -1939450306, label %originalBBpart2463
    i32 581984245, label %land.end188
    i32 24944323, label %land.rhs191
    i32 -1036654092, label %land.end193
    i32 2068689482, label %if.then197
    i32 -1406622675, label %if.end207
    i32 -1022540838, label %if.end208
    i32 -1438768440, label %originalBB465
    i32 330415867, label %originalBBpart2467
    i32 -1913291220, label %land.lhs.true210
    i32 750704140, label %land.lhs.true212
    i32 161855292, label %land.lhs.true214
    i32 1504321705, label %land.lhs.true216
    i32 -1446835318, label %if.then218
    i32 -258469126, label %land.rhs220
    i32 -427921014, label %land.end222
    i32 1010537768, label %land.rhs225
    i32 -2047029660, label %land.end227
    i32 1492783469, label %if.then231
    i32 -1714877565, label %originalBB469
    i32 -1700912372, label %originalBBpart2471
    i32 -439430534, label %if.end241
    i32 -407703078, label %originalBB473
    i32 -1867568264, label %originalBBpart2475
    i32 -25052938, label %if.end242
    i32 -671489076, label %originalBB477
    i32 714458302, label %originalBBpart2479
    i32 -1127272240, label %land.lhs.true244
    i32 -129846013, label %land.lhs.true246
    i32 323678126, label %land.lhs.true248
    i32 -1857815643, label %land.lhs.true250
    i32 871486217, label %if.then252
    i32 1426948465, label %land.rhs254
    i32 1912513603, label %originalBB481
    i32 1046900304, label %originalBBpart2483
    i32 1470444807, label %land.end256
    i32 -1850890509, label %land.rhs259
    i32 -382833561, label %land.end261
    i32 1595648372, label %originalBB485
    i32 -763632194, label %originalBBpart2490
    i32 1485107348, label %if.then265
    i32 -2131048949, label %if.end275
    i32 -376264699, label %if.end276
    i32 781888004, label %land.lhs.true278
    i32 -621620643, label %land.lhs.true280
    i32 1694253944, label %land.lhs.true282
    i32 -388960016, label %originalBB492
    i32 -872092049, label %originalBBpart2494
    i32 -1390857197, label %land.lhs.true284
    i32 -667918405, label %if.then286
    i32 -1164492323, label %land.rhs288
    i32 -223957844, label %originalBB496
    i32 1441442399, label %originalBBpart2498
    i32 -1181403818, label %land.end290
    i32 1786179710, label %land.rhs293
    i32 -1780094820, label %originalBB500
    i32 -1256960575, label %originalBBpart2502
    i32 -437121400, label %land.end295
    i32 874553514, label %if.then299
    i32 -1233516046, label %originalBB504
    i32 -637573074, label %originalBBpart2506
    i32 1967524085, label %if.end309
    i32 1765771731, label %if.end310
    i32 -1297451224, label %land.lhs.true312
    i32 224309803, label %land.lhs.true314
    i32 1617841404, label %originalBB508
    i32 2126629669, label %originalBBpart2510
    i32 872300499, label %land.lhs.true316
    i32 824188285, label %land.lhs.true318
    i32 -2066378962, label %if.then320
    i32 -773966804, label %originalBB512
    i32 -361145884, label %originalBBpart2514
    i32 -411932452, label %land.rhs322
    i32 1094527832, label %originalBB516
    i32 -1203430833, label %originalBBpart2518
    i32 -1601410318, label %land.end324
    i32 1683409235, label %originalBB520
    i32 2001579310, label %originalBBpart2522
    i32 916243991, label %land.rhs327
    i32 1188363958, label %land.end329
    i32 -240819098, label %if.then333
    i32 1998992450, label %originalBB524
    i32 2044791437, label %originalBBpart2526
    i32 1101483477, label %if.end343
    i32 -323972527, label %if.end344
    i32 825838642, label %land.lhs.true346
    i32 -873200486, label %land.lhs.true348
    i32 1993730667, label %land.lhs.true350
    i32 -229601424, label %land.lhs.true352
    i32 1935071203, label %if.then354
    i32 -709530576, label %originalBB528
    i32 444964026, label %originalBBpart2530
    i32 -1174073449, label %land.rhs356
    i32 -829059835, label %land.end358
    i32 -158443781, label %land.rhs361
    i32 2092400750, label %land.end363
    i32 54611374, label %if.then367
    i32 1673932240, label %if.end377
    i32 1218275643, label %originalBB532
    i32 -358315043, label %originalBBpart2534
    i32 -1634134190, label %if.end378
    i32 923272360, label %originalBB536
    i32 635564190, label %originalBBpart2538
    i32 1047808835, label %if.end379
    i32 -984849993, label %if.end380
    i32 -878303944, label %for.inc
    i32 1146674000, label %for.end
    i32 162652607, label %for.inc381
    i32 1709041432, label %for.end383
    i32 -1851784571, label %for.inc384
    i32 -2092272253, label %originalBB540
    i32 931314252, label %originalBBpart2553
    i32 -494790692, label %for.end386
    i32 -1613173902, label %for.inc387
    i32 -1118608989, label %for.end389
    i32 -314179504, label %for.inc390
    i32 -1010824671, label %originalBB555
    i32 1750567988, label %originalBBpart2558
    i32 379654695, label %for.end392
    i32 1943464985, label %originalBBalteredBB
    i32 442702143, label %originalBB393alteredBB
    i32 1487246429, label %originalBB397alteredBB
    i32 -2127357937, label %originalBB401alteredBB
    i32 -613050306, label %originalBB405alteredBB
    i32 353748385, label %originalBB409alteredBB
    i32 -1196545093, label %originalBB413alteredBB
    i32 162234276, label %originalBB417alteredBB
    i32 1169066607, label %originalBB421alteredBB
    i32 -1701194356, label %originalBB425alteredBB
    i32 -2076409213, label %originalBB429alteredBB
    i32 539538870, label %originalBB433alteredBB
    i32 1714791691, label %originalBB437alteredBB
    i32 1935941611, label %originalBB441alteredBB
    i32 2016869440, label %originalBB445alteredBB
    i32 1570513849, label %originalBB449alteredBB
    i32 -1004406446, label %originalBB453alteredBB
    i32 -2031173544, label %originalBB457alteredBB
    i32 -44359122, label %originalBB461alteredBB
    i32 196938383, label %originalBB465alteredBB
    i32 2127465435, label %originalBB469alteredBB
    i32 -740097338, label %originalBB473alteredBB
    i32 -837015161, label %originalBB477alteredBB
    i32 -1715459426, label %originalBB481alteredBB
    i32 -1295735765, label %originalBB485alteredBB
    i32 -1148098891, label %originalBB492alteredBB
    i32 -1901015467, label %originalBB496alteredBB
    i32 1795590361, label %originalBB500alteredBB
    i32 -1975908861, label %originalBB504alteredBB
    i32 1692356642, label %originalBB508alteredBB
    i32 -1948431359, label %originalBB512alteredBB
    i32 1235953773, label %originalBB516alteredBB
    i32 501040515, label %originalBB520alteredBB
    i32 1327000440, label %originalBB524alteredBB
    i32 -1285187272, label %originalBB528alteredBB
    i32 490851212, label %originalBB532alteredBB
    i32 1659738030, label %originalBB536alteredBB
    i32 448144583, label %originalBB540alteredBB
    i32 78827766, label %originalBB555alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -2118942285, i32 379654695
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1858658138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1909814795, i32 -1118608989
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1463312193, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 1075152365, i32 -494790692
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 571746762, i32 1943464985
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1565513238, i32 1943464985
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88593814, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1762016045
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1762016045
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1203566294, i32 442702143
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %85, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1017124290
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1017124290
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -534426859, i32 442702143
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -1026756770, i32 1709041432
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1683141377, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1080259922, i32 1487246429
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %128, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2104276057
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2104276057
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1275824647, i32 1487246429
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 1613934149, i32 1146674000
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %145, 2
  %146 = select i1 %cmp13, i32 1362273185, i32 -984849993
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %147, 3
  %148 = select i1 %cmp14, i32 -853940789, i32 -984849993
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %149, %150
  %151 = select i1 %cmp15, i32 -106606134, i32 1047808835
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %152, %153
  %154 = select i1 %cmp17, i32 -1704765138, i32 1047808835
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %155, %156
  %157 = select i1 %cmp19, i32 252977890, i32 1047808835
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 378684165
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 378684165
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -882341813, i32 -2127357937
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %173, %174
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1656362390
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1656362390
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1392439633, i32 -2127357937
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 -1083094440, i32 1047808835
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %203, %204
  %205 = select i1 %cmp23, i32 -1717858453, i32 1047808835
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %206, %207
  %208 = select i1 %cmp25, i32 -442475682, i32 1047808835
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 766021580
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 766021580
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -338029195, i32 -613050306
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2022858232, i32 -613050306
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %252 = select i1 %cmp27.reload, i32 -425428976, i32 1047808835
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -490051428
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -490051428
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1113397231, i32 353748385
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %280 = load i32, i32* %c, align 4
  %281 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %280, %281
  store i1 %cmp29, i1* %cmp29.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 925724408
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 925724408
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 547148553, i32 353748385
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %309 = select i1 %cmp29.reload, i32 -979780782, i32 1047808835
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %310, %311
  %312 = select i1 %cmp31, i32 -1917631987, i32 1047808835
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %314 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %313, %314
  %315 = select i1 %cmp33, i32 -1420748467, i32 1047808835
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2087257186, i32 -1196545093
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %342 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %342, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %A, align 4
  %343 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %343, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %B, align 4
  %344 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %344, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %C, align 4
  %345 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %345, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %D, align 4
  %346 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %346, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %E, align 4
  %347 = load i32, i32* %A, align 4
  %cmp44 = icmp eq i32 %347, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 2110768008
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2110768008
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1410141759, i32 -1196545093
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %375 = select i1 %cmp44.reload, i32 -1905166132, i32 -619832336
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %376 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %376, 1
  %377 = select i1 %cmp46, i32 1973583185, i32 -619832336
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %378 = load i32, i32* %C, align 4
  %cmp48 = icmp eq i32 %378, 0
  %379 = select i1 %cmp48, i32 1162343237, i32 -619832336
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1750341032, i32 162234276
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %406 = load i32, i32* %D, align 4
  %cmp50 = icmp eq i32 %406, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 465532640
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 465532640
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 910621516, i32 162234276
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %422 = select i1 %cmp50.reload, i32 1864280968, i32 -619832336
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %423 = load i32, i32* %E, align 4
  %cmp52 = icmp eq i32 %423, 0
  %424 = select i1 %cmp52, i32 914427101, i32 -619832336
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %425, 1
  %426 = select i1 %cmp54, i32 -1610956186, i32 -994008846
  store i32 %426, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %427, 2
  store i32 -994008846, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1347683724
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1347683724
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1913482604, i32 1169066607
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv56 = zext i1 %.reload.reload to i32
  store i32 %conv56, i32* %conv56.reg2mem
  %455 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %455, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 739654053
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 739654053
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 742133418, i32 1169066607
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %471 = select i1 %cmp57.reload, i32 426666954, i32 -1224475703
  store i32 %471, i32* %switchVar
  store i1 false, i1* %.reg2mem565
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %472, 1
  store i32 -1224475703, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem565
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload566 = load i1, i1* %.reg2mem565
  %conv61 = zext i1 %.reload566 to i32
  %conv56.reload = load volatile i32, i32* %conv56.reg2mem
  %473 = sub i32 %conv56.reload, 1485710429
  %474 = add i32 %473, %conv61
  %475 = add i32 %474, 1485710429
  %add = add nsw i32 %conv56.reload, %conv61
  %cmp62 = icmp eq i32 %475, 1
  %476 = select i1 %cmp62, i32 -713232321, i32 805471108
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %478)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %479)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %480)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %481)
  store i32 805471108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -447317564, i32 -1701194356
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -1147048253
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1147048253
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -842730769, i32 -1701194356
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -619832336, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %523 = load i32, i32* %A, align 4
  %cmp73 = icmp eq i32 %523, 1
  %524 = select i1 %cmp73, i32 1978210278, i32 -670266241
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -479346541, i32 -2076409213
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %551 = load i32, i32* %B, align 4
  %cmp75 = icmp eq i32 %551, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -999721215, i32 -2076409213
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %578 = select i1 %cmp75.reload, i32 958561906, i32 -670266241
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -518390041
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -518390041
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -346898981, i32 539538870
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %594 = load i32, i32* %C, align 4
  %cmp77 = icmp eq i32 %594, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1003218512, i32 539538870
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %609 = select i1 %cmp77.reload, i32 2113550056, i32 -670266241
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %610 = load i32, i32* %D, align 4
  %cmp79 = icmp eq i32 %610, 0
  %611 = select i1 %cmp79, i32 -1979008743, i32 -670266241
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %612 = load i32, i32* %E, align 4
  %cmp81 = icmp eq i32 %612, 0
  %613 = select i1 %cmp81, i32 -21726703, i32 -670266241
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %cmp83 = icmp eq i32 %614, 1
  %615 = select i1 %cmp83, i32 828496643, i32 -189312636
  store i32 %615, i32* %switchVar
  store i1 false, i1* %.reg2mem567
  br label %loopEnd

land.rhs84:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -818428382
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -818428382
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 930151178, i32 1714791691
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %643, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -384484141
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -384484141
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1560385973, i32 1714791691
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -189312636, i32* %switchVar
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  store i1 %cmp85.reload, i1* %.reg2mem567
  br label %loopEnd

land.end86:                                       ; preds = %loopEntry
  %.reload568 = load i1, i1* %.reg2mem567
  %conv87 = zext i1 %.reload568 to i32
  store i32 %conv87, i32* %conv87.reg2mem
  %659 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %659, 2
  %660 = select i1 %cmp88, i32 -157717025, i32 120074028
  store i32 %660, i32* %switchVar
  store i1 false, i1* %.reg2mem569
  br label %loopEnd

land.rhs89:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -2010034003
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2010034003
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
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
  %687 = select i1 %685, i32 222264394, i32 1935941611
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %cmp90 = icmp eq i32 %688, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1868424098
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1868424098
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1649965218, i32 1935941611
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 120074028, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem569
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload570 = load i1, i1* %.reg2mem569
  %conv92 = zext i1 %.reload570 to i32
  %conv87.reload = load volatile i32, i32* %conv87.reg2mem
  %704 = sub i32 0, %conv92
  %705 = sub i32 %conv87.reload, %704
  %add93 = add nsw i32 %conv87.reload, %conv92
  %cmp94 = icmp eq i32 %705, 1
  %706 = select i1 %cmp94, i32 171949046, i32 1001643575
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %708 = load i32, i32* %b, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %708)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %709 = load i32, i32* %c, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %709)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %d, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %710)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load i32, i32* %e, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %711)
  store i32 1001643575, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -670266241, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %712 = load i32, i32* %A, align 4
  %cmp107 = icmp eq i32 %712, 1
  %713 = select i1 %cmp107, i32 1641686152, i32 551232812
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 2055912017
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 2055912017
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1358829500, i32 2016869440
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %741 = load i32, i32* %B, align 4
  %cmp109 = icmp eq i32 %741, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 1067654347
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1067654347
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 2051410818, i32 2016869440
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %769 = select i1 %cmp109.reload, i32 492990527, i32 551232812
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %770 = load i32, i32* %C, align 4
  %cmp111 = icmp eq i32 %770, 0
  %771 = select i1 %cmp111, i32 -834147033, i32 551232812
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1229462723, i32 1570513849
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %798 = load i32, i32* %D, align 4
  %cmp113 = icmp eq i32 %798, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -754517312, i32 1570513849
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %813 = select i1 %cmp113.reload, i32 -1270599246, i32 551232812
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %814 = load i32, i32* %E, align 4
  %cmp115 = icmp eq i32 %814, 0
  %815 = select i1 %cmp115, i32 -1284005128, i32 551232812
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %816 = load i32, i32* %a, align 4
  %cmp117 = icmp eq i32 %816, 1
  %817 = select i1 %cmp117, i32 1074932977, i32 643500088
  store i32 %817, i32* %switchVar
  store i1 false, i1* %.reg2mem571
  br label %loopEnd

land.rhs118:                                      ; preds = %loopEntry
  %818 = load i32, i32* %d, align 4
  %cmp119 = icmp eq i32 %818, 2
  store i32 643500088, i32* %switchVar
  store i1 %cmp119, i1* %.reg2mem571
  br label %loopEnd

land.end120:                                      ; preds = %loopEntry
  %.reload572 = load i1, i1* %.reg2mem571
  %conv121 = zext i1 %.reload572 to i32
  store i32 %conv121, i32* %conv121.reg2mem
  %819 = load i32, i32* %a, align 4
  %cmp122 = icmp eq i32 %819, 2
  %820 = select i1 %cmp122, i32 -1995634845, i32 857682975
  store i32 %820, i32* %switchVar
  store i1 false, i1* %.reg2mem573
  br label %loopEnd

land.rhs123:                                      ; preds = %loopEntry
  %821 = load i32, i32* %d, align 4
  %cmp124 = icmp eq i32 %821, 1
  store i32 857682975, i32* %switchVar
  store i1 %cmp124, i1* %.reg2mem573
  br label %loopEnd

land.end125:                                      ; preds = %loopEntry
  %.reload574 = load i1, i1* %.reg2mem573
  %conv126 = zext i1 %.reload574 to i32
  %conv121.reload = load volatile i32, i32* %conv121.reg2mem
  %822 = sub i32 %conv121.reload, -1961563470
  %823 = add i32 %822, %conv126
  %824 = add i32 %823, -1961563470
  %add127 = add nsw i32 %conv121.reload, %conv126
  %cmp128 = icmp eq i32 %824, 1
  %825 = select i1 %cmp128, i32 8532754, i32 -1887030651
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %826 = load i32, i32* %a, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %b, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %827)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %828 = load i32, i32* %c, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %828)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %829 = load i32, i32* %d, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %829)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %830 = load i32, i32* %e, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %830)
  store i32 -1887030651, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 551232812, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %831 = load i32, i32* %A, align 4
  %cmp141 = icmp eq i32 %831, 1
  %832 = select i1 %cmp141, i32 -1353582853, i32 -1773932544
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %833 = load i32, i32* %B, align 4
  %cmp143 = icmp eq i32 %833, 0
  %834 = select i1 %cmp143, i32 1695794623, i32 -1773932544
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %835 = load i32, i32* %C, align 4
  %cmp145 = icmp eq i32 %835, 0
  %836 = select i1 %cmp145, i32 785426813, i32 -1773932544
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %837 = load i32, i32* %D, align 4
  %cmp147 = icmp eq i32 %837, 0
  %838 = select i1 %cmp147, i32 -1502353092, i32 -1773932544
  store i32 %838, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %839 = load i32, i32* %E, align 4
  %cmp149 = icmp eq i32 %839, 1
  %840 = select i1 %cmp149, i32 322900141, i32 -1773932544
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, 584112963
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 584112963
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 552336174, i32 -1004406446
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %cmp151 = icmp eq i32 %856, 1
  store i1 %cmp151, i1* %cmp151.reg2mem
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -405324033
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -405324033
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1966039506, i32 -1004406446
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %872 = select i1 %cmp151.reload, i32 -1100338289, i32 1644117611
  store i32 %872, i32* %switchVar
  store i1 false, i1* %.reg2mem575
  br label %loopEnd

land.rhs152:                                      ; preds = %loopEntry
  %873 = load i32, i32* %e, align 4
  %cmp153 = icmp eq i32 %873, 2
  store i32 1644117611, i32* %switchVar
  store i1 %cmp153, i1* %.reg2mem575
  br label %loopEnd

land.end154:                                      ; preds = %loopEntry
  %.reload576 = load i1, i1* %.reg2mem575
  %conv155 = zext i1 %.reload576 to i32
  store i32 %conv155, i32* %conv155.reg2mem
  %874 = load i32, i32* %a, align 4
  %cmp156 = icmp eq i32 %874, 2
  %875 = select i1 %cmp156, i32 1995870393, i32 2023452817
  store i32 %875, i32* %switchVar
  store i1 false, i1* %.reg2mem577
  br label %loopEnd

land.rhs157:                                      ; preds = %loopEntry
  %876 = load i32, i32* %e, align 4
  %cmp158 = icmp eq i32 %876, 1
  store i32 2023452817, i32* %switchVar
  store i1 %cmp158, i1* %.reg2mem577
  br label %loopEnd

land.end159:                                      ; preds = %loopEntry
  %.reload578 = load i1, i1* %.reg2mem577
  %conv160 = zext i1 %.reload578 to i32
  %conv155.reload = load volatile i32, i32* %conv155.reg2mem
  %877 = add i32 %conv155.reload, -1468076001
  %878 = add i32 %877, %conv160
  %879 = sub i32 %878, -1468076001
  %add161 = add nsw i32 %conv155.reload, %conv160
  %cmp162 = icmp eq i32 %879, 1
  %880 = select i1 %cmp162, i32 903683350, i32 -2083680892
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %881 = load i32, i32* %a, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %882 = load i32, i32* %b, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %882)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %883 = load i32, i32* %c, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %883)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %884 = load i32, i32* %d, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %884)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load i32, i32* %e, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %885)
  store i32 -2083680892, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1773932544, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %886 = load i32, i32* %A, align 4
  %cmp175 = icmp eq i32 %886, 0
  %887 = select i1 %cmp175, i32 929724143, i32 -1022540838
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %888 = load i32, i32* %B, align 4
  %cmp177 = icmp eq i32 %888, 1
  %889 = select i1 %cmp177, i32 116016808, i32 -1022540838
  store i32 %889, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %890 = load i32, i32* %C, align 4
  %cmp179 = icmp eq i32 %890, 1
  %891 = select i1 %cmp179, i32 216796971, i32 -1022540838
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %892 = load i32, i32* %D, align 4
  %cmp181 = icmp eq i32 %892, 0
  %893 = select i1 %cmp181, i32 1825920642, i32 -1022540838
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %894 = load i32, i32* %E, align 4
  %cmp183 = icmp eq i32 %894, 0
  %895 = select i1 %cmp183, i32 1242930511, i32 -1022540838
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1861462130, i32 -2031173544
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %910 = load i32, i32* %c, align 4
  %cmp185 = icmp eq i32 %910, 1
  store i1 %cmp185, i1* %cmp185.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -401045676, i32 -2031173544
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %925 = select i1 %cmp185.reload, i32 -380674644, i32 581984245
  store i32 %925, i32* %switchVar
  store i1 false, i1* %.reg2mem579
  br label %loopEnd

land.rhs186:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -726766034
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -726766034
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1302112645, i32 -44359122
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %953 = load i32, i32* %b, align 4
  %cmp187 = icmp eq i32 %953, 2
  store i1 %cmp187, i1* %cmp187.reg2mem
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1939450306, i32 -44359122
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 581984245, i32* %switchVar
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  store i1 %cmp187.reload, i1* %.reg2mem579
  br label %loopEnd

land.end188:                                      ; preds = %loopEntry
  %.reload580 = load i1, i1* %.reg2mem579
  %conv189 = zext i1 %.reload580 to i32
  store i32 %conv189, i32* %conv189.reg2mem
  %968 = load i32, i32* %c, align 4
  %cmp190 = icmp eq i32 %968, 2
  %969 = select i1 %cmp190, i32 24944323, i32 -1036654092
  store i32 %969, i32* %switchVar
  store i1 false, i1* %.reg2mem581
  br label %loopEnd

land.rhs191:                                      ; preds = %loopEntry
  %970 = load i32, i32* %b, align 4
  %cmp192 = icmp eq i32 %970, 1
  store i32 -1036654092, i32* %switchVar
  store i1 %cmp192, i1* %.reg2mem581
  br label %loopEnd

land.end193:                                      ; preds = %loopEntry
  %.reload582 = load i1, i1* %.reg2mem581
  %conv194 = zext i1 %.reload582 to i32
  %conv189.reload = load volatile i32, i32* %conv189.reg2mem
  %971 = sub i32 0, %conv189.reload
  %972 = sub i32 0, %conv194
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %add195 = add nsw i32 %conv189.reload, %conv194
  %cmp196 = icmp eq i32 %974, 1
  %975 = select i1 %cmp196, i32 2068689482, i32 -1406622675
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %976 = load i32, i32* %a, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %977 = load i32, i32* %b, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %977)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %978 = load i32, i32* %c, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %978)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %979 = load i32, i32* %d, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %979)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %980 = load i32, i32* %e, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %980)
  store i32 -1406622675, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -1022540838, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1438768440, i32 196938383
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %A, align 4
  %cmp209 = icmp eq i32 %1007, 0
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, 2103874346
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 2103874346
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 330415867, i32 196938383
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1023 = select i1 %cmp209.reload, i32 -1913291220, i32 -25052938
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %1024 = load i32, i32* %B, align 4
  %cmp211 = icmp eq i32 %1024, 1
  %1025 = select i1 %cmp211, i32 750704140, i32 -25052938
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %C, align 4
  %cmp213 = icmp eq i32 %1026, 0
  %1027 = select i1 %cmp213, i32 161855292, i32 -25052938
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %1028 = load i32, i32* %D, align 4
  %cmp215 = icmp eq i32 %1028, 1
  %1029 = select i1 %cmp215, i32 1504321705, i32 -25052938
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %1030 = load i32, i32* %E, align 4
  %cmp217 = icmp eq i32 %1030, 0
  %1031 = select i1 %cmp217, i32 -1446835318, i32 -25052938
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %d, align 4
  %cmp219 = icmp eq i32 %1032, 1
  %1033 = select i1 %cmp219, i32 -258469126, i32 -427921014
  store i32 %1033, i32* %switchVar
  store i1 false, i1* %.reg2mem583
  br label %loopEnd

land.rhs220:                                      ; preds = %loopEntry
  %1034 = load i32, i32* %b, align 4
  %cmp221 = icmp eq i32 %1034, 2
  store i32 -427921014, i32* %switchVar
  store i1 %cmp221, i1* %.reg2mem583
  br label %loopEnd

land.end222:                                      ; preds = %loopEntry
  %.reload584 = load i1, i1* %.reg2mem583
  %conv223 = zext i1 %.reload584 to i32
  store i32 %conv223, i32* %conv223.reg2mem
  %1035 = load i32, i32* %d, align 4
  %cmp224 = icmp eq i32 %1035, 2
  %1036 = select i1 %cmp224, i32 1010537768, i32 -2047029660
  store i32 %1036, i32* %switchVar
  store i1 false, i1* %.reg2mem585
  br label %loopEnd

land.rhs225:                                      ; preds = %loopEntry
  %1037 = load i32, i32* %b, align 4
  %cmp226 = icmp eq i32 %1037, 1
  store i32 -2047029660, i32* %switchVar
  store i1 %cmp226, i1* %.reg2mem585
  br label %loopEnd

land.end227:                                      ; preds = %loopEntry
  %.reload586 = load i1, i1* %.reg2mem585
  %conv228 = zext i1 %.reload586 to i32
  %conv223.reload = load volatile i32, i32* %conv223.reg2mem
  %1038 = sub i32 0, %conv228
  %1039 = sub i32 %conv223.reload, %1038
  %add229 = add nsw i32 %conv223.reload, %conv228
  %cmp230 = icmp eq i32 %1039, 1
  %1040 = select i1 %cmp230, i32 1492783469, i32 -439430534
  store i32 %1040, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, 1985366697
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1985366697
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1714877565, i32 2127465435
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %a, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1056)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1057 = load i32, i32* %b, align 4
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call233, i32 %1057)
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1058 = load i32, i32* %c, align 4
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call235, i32 %1058)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1059 = load i32, i32* %d, align 4
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237, i32 %1059)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1060 = load i32, i32* %e, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call239, i32 %1060)
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1700912372, i32 2127465435
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -439430534, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -407703078, i32 -740097338
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, -1202321827
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -1202321827
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -1867568264, i32 -740097338
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -25052938, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -671489076, i32 -837015161
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1142 = load i32, i32* %A, align 4
  %cmp243 = icmp eq i32 %1142, 0
  store i1 %cmp243, i1* %cmp243.reg2mem
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, 798195059
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 798195059
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 714458302, i32 -837015161
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %1158 = select i1 %cmp243.reload, i32 -1127272240, i32 -376264699
  store i32 %1158, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %1159 = load i32, i32* %B, align 4
  %cmp245 = icmp eq i32 %1159, 1
  %1160 = select i1 %cmp245, i32 -129846013, i32 -376264699
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1161 = load i32, i32* %C, align 4
  %cmp247 = icmp eq i32 %1161, 0
  %1162 = select i1 %cmp247, i32 323678126, i32 -376264699
  store i32 %1162, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1163 = load i32, i32* %D, align 4
  %cmp249 = icmp eq i32 %1163, 0
  %1164 = select i1 %cmp249, i32 -1857815643, i32 -376264699
  store i32 %1164, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %1165 = load i32, i32* %E, align 4
  %cmp251 = icmp eq i32 %1165, 1
  %1166 = select i1 %cmp251, i32 871486217, i32 -376264699
  store i32 %1166, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1167 = load i32, i32* %e, align 4
  %cmp253 = icmp eq i32 %1167, 1
  %1168 = select i1 %cmp253, i32 1426948465, i32 1470444807
  store i32 %1168, i32* %switchVar
  store i1 false, i1* %.reg2mem587
  br label %loopEnd

land.rhs254:                                      ; preds = %loopEntry
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 453211230
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 453211230
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 1912513603, i32 -1715459426
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1196 = load i32, i32* %b, align 4
  %cmp255 = icmp eq i32 %1196, 2
  store i1 %cmp255, i1* %cmp255.reg2mem
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 1046900304, i32 -1715459426
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1470444807, i32* %switchVar
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  store i1 %cmp255.reload, i1* %.reg2mem587
  br label %loopEnd

land.end256:                                      ; preds = %loopEntry
  %.reload588 = load i1, i1* %.reg2mem587
  %conv257 = zext i1 %.reload588 to i32
  store i32 %conv257, i32* %conv257.reg2mem
  %1211 = load i32, i32* %e, align 4
  %cmp258 = icmp eq i32 %1211, 2
  %1212 = select i1 %cmp258, i32 -1850890509, i32 -382833561
  store i32 %1212, i32* %switchVar
  store i1 false, i1* %.reg2mem589
  br label %loopEnd

land.rhs259:                                      ; preds = %loopEntry
  %1213 = load i32, i32* %b, align 4
  %cmp260 = icmp eq i32 %1213, 1
  store i32 -382833561, i32* %switchVar
  store i1 %cmp260, i1* %.reg2mem589
  br label %loopEnd

land.end261:                                      ; preds = %loopEntry
  %.reload590 = load i1, i1* %.reg2mem589
  store i1 %.reload590, i1* %.reload590.reg2mem
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = add i32 %1214, 2045522430
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 2045522430
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 1595648372, i32 -1295735765
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %.reload590.reload = load volatile i1, i1* %.reload590.reg2mem
  %conv262 = zext i1 %.reload590.reload to i32
  %conv257.reload564 = load volatile i32, i32* %conv257.reg2mem
  %1229 = add i32 %conv257.reload564, -876689136
  %1230 = add i32 %1229, %conv262
  %1231 = sub i32 %1230, -876689136
  %add263 = add nsw i32 %conv257.reload564, %conv262
  %cmp264 = icmp eq i32 %1231, 1
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -763632194, i32 -1295735765
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1246 = select i1 %cmp264.reload, i32 1485107348, i32 -2131048949
  store i32 %1246, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %a, align 4
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1247)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1248 = load i32, i32* %b, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call267, i32 %1248)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1249 = load i32, i32* %c, align 4
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269, i32 %1249)
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1250 = load i32, i32* %d, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call271, i32 %1250)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1251 = load i32, i32* %e, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273, i32 %1251)
  store i32 -2131048949, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  store i32 -376264699, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1252 = load i32, i32* %A, align 4
  %cmp277 = icmp eq i32 %1252, 0
  %1253 = select i1 %cmp277, i32 781888004, i32 1765771731
  store i32 %1253, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1254 = load i32, i32* %B, align 4
  %cmp279 = icmp eq i32 %1254, 0
  %1255 = select i1 %cmp279, i32 -621620643, i32 1765771731
  store i32 %1255, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1256 = load i32, i32* %C, align 4
  %cmp281 = icmp eq i32 %1256, 1
  %1257 = select i1 %cmp281, i32 1694253944, i32 1765771731
  store i32 %1257, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -388960016, i32 -1148098891
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1272 = load i32, i32* %D, align 4
  %cmp283 = icmp eq i32 %1272, 1
  store i1 %cmp283, i1* %cmp283.reg2mem
  %1273 = load i32, i32* @x.1
  %1274 = load i32, i32* @y.2
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -872092049, i32 -1148098891
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp283.reload = load volatile i1, i1* %cmp283.reg2mem
  %1299 = select i1 %cmp283.reload, i32 -1390857197, i32 1765771731
  store i32 %1299, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1300 = load i32, i32* %E, align 4
  %cmp285 = icmp eq i32 %1300, 0
  %1301 = select i1 %cmp285, i32 -667918405, i32 1765771731
  store i32 %1301, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1302 = load i32, i32* %c, align 4
  %cmp287 = icmp eq i32 %1302, 1
  %1303 = select i1 %cmp287, i32 -1164492323, i32 -1181403818
  store i32 %1303, i32* %switchVar
  store i1 false, i1* %.reg2mem591
  br label %loopEnd

land.rhs288:                                      ; preds = %loopEntry
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -223957844, i32 -1901015467
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1330 = load i32, i32* %d, align 4
  %cmp289 = icmp eq i32 %1330, 2
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1331 = load i32, i32* @x.1
  %1332 = load i32, i32* @y.2
  %1333 = sub i32 %1331, 1469146141
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, 1469146141
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 false, true
  %1344 = and i1 %1341, false
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, false
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 false, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  %1357 = select i1 %1355, i32 1441442399, i32 -1901015467
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -1181403818, i32* %switchVar
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  store i1 %cmp289.reload, i1* %.reg2mem591
  br label %loopEnd

land.end290:                                      ; preds = %loopEntry
  %.reload592 = load i1, i1* %.reg2mem591
  %conv291 = zext i1 %.reload592 to i32
  store i32 %conv291, i32* %conv291.reg2mem
  %1358 = load i32, i32* %c, align 4
  %cmp292 = icmp eq i32 %1358, 2
  %1359 = select i1 %cmp292, i32 1786179710, i32 -437121400
  store i32 %1359, i32* %switchVar
  store i1 false, i1* %.reg2mem593
  br label %loopEnd

land.rhs293:                                      ; preds = %loopEntry
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = and i1 %1367, %1368
  %1370 = xor i1 %1367, %1368
  %1371 = or i1 %1369, %1370
  %1372 = or i1 %1367, %1368
  %1373 = select i1 %1371, i32 -1780094820, i32 1795590361
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1374 = load i32, i32* %d, align 4
  %cmp294 = icmp eq i32 %1374, 1
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
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
  %1400 = select i1 %1398, i32 -1256960575, i32 1795590361
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -437121400, i32* %switchVar
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  store i1 %cmp294.reload, i1* %.reg2mem593
  br label %loopEnd

land.end295:                                      ; preds = %loopEntry
  %.reload594 = load i1, i1* %.reg2mem593
  %conv296 = zext i1 %.reload594 to i32
  %conv291.reload = load volatile i32, i32* %conv291.reg2mem
  %1401 = sub i32 0, %conv296
  %1402 = sub i32 %conv291.reload, %1401
  %add297 = add nsw i32 %conv291.reload, %conv296
  %cmp298 = icmp eq i32 %1402, 1
  %1403 = select i1 %cmp298, i32 874553514, i32 1967524085
  store i32 %1403, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 true, true
  %1416 = and i1 %1413, true
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, true
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 true, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 -1233516046, i32 -1975908861
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %a, align 4
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1430)
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1431 = load i32, i32* %b, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call301, i32 %1431)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1432 = load i32, i32* %c, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303, i32 %1432)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1433 = load i32, i32* %d, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305, i32 %1433)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1434 = load i32, i32* %e, align 4
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call307, i32 %1434)
  %1435 = load i32, i32* @x.1
  %1436 = load i32, i32* @y.2
  %1437 = sub i32 0, 1
  %1438 = add i32 %1435, %1437
  %1439 = sub i32 %1435, 1
  %1440 = mul i32 %1435, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1436, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 true, true
  %1447 = and i1 %1444, true
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, true
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 true, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 -637573074, i32 -1975908861
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 1967524085, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 1765771731, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1461 = load i32, i32* %A, align 4
  %cmp311 = icmp eq i32 %1461, 0
  %1462 = select i1 %cmp311, i32 -1297451224, i32 -323972527
  store i32 %1462, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1463 = load i32, i32* %B, align 4
  %cmp313 = icmp eq i32 %1463, 0
  %1464 = select i1 %cmp313, i32 224309803, i32 -323972527
  store i32 %1464, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
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
  %1490 = select i1 %1488, i32 1617841404, i32 1692356642
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %C, align 4
  %cmp315 = icmp eq i32 %1491, 1
  store i1 %cmp315, i1* %cmp315.reg2mem
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = sub i32 %1492, 1006595153
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, 1006595153
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
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
  %1518 = select i1 %1516, i32 2126629669, i32 1692356642
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %1519 = select i1 %cmp315.reload, i32 872300499, i32 -323972527
  store i32 %1519, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %1520 = load i32, i32* %D, align 4
  %cmp317 = icmp eq i32 %1520, 0
  %1521 = select i1 %cmp317, i32 824188285, i32 -323972527
  store i32 %1521, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %1522 = load i32, i32* %E, align 4
  %cmp319 = icmp eq i32 %1522, 1
  %1523 = select i1 %cmp319, i32 -2066378962, i32 -323972527
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %1524 = load i32, i32* @x.1
  %1525 = load i32, i32* @y.2
  %1526 = sub i32 %1524, -604500837
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -604500837
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  %1538 = select i1 %1536, i32 -773966804, i32 -1948431359
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1539 = load i32, i32* %c, align 4
  %cmp321 = icmp eq i32 %1539, 1
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = sub i32 0, 1
  %1543 = add i32 %1540, %1542
  %1544 = sub i32 %1540, 1
  %1545 = mul i32 %1540, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1541, 10
  %1549 = and i1 %1547, %1548
  %1550 = xor i1 %1547, %1548
  %1551 = or i1 %1549, %1550
  %1552 = or i1 %1547, %1548
  %1553 = select i1 %1551, i32 -361145884, i32 -1948431359
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1554 = select i1 %cmp321.reload, i32 -411932452, i32 -1601410318
  store i32 %1554, i32* %switchVar
  store i1 false, i1* %.reg2mem595
  br label %loopEnd

land.rhs322:                                      ; preds = %loopEntry
  %1555 = load i32, i32* @x.1
  %1556 = load i32, i32* @y.2
  %1557 = sub i32 0, 1
  %1558 = add i32 %1555, %1557
  %1559 = sub i32 %1555, 1
  %1560 = mul i32 %1555, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1556, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 false, true
  %1567 = and i1 %1564, false
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, false
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 false, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 1094527832, i32 1235953773
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1581 = load i32, i32* %e, align 4
  %cmp323 = icmp eq i32 %1581, 2
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1582 = load i32, i32* @x.1
  %1583 = load i32, i32* @y.2
  %1584 = sub i32 %1582, 317011909
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, 317011909
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  %1596 = select i1 %1594, i32 -1203430833, i32 1235953773
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -1601410318, i32* %switchVar
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  store i1 %cmp323.reload, i1* %.reg2mem595
  br label %loopEnd

land.end324:                                      ; preds = %loopEntry
  %.reload596 = load i1, i1* %.reg2mem595
  store i1 %.reload596, i1* %.reload596.reg2mem
  %1597 = load i32, i32* @x.1
  %1598 = load i32, i32* @y.2
  %1599 = add i32 %1597, -1931595198
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, -1931595198
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = and i1 %1605, %1606
  %1608 = xor i1 %1605, %1606
  %1609 = or i1 %1607, %1608
  %1610 = or i1 %1605, %1606
  %1611 = select i1 %1609, i32 1683409235, i32 501040515
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %.reload596.reload = load volatile i1, i1* %.reload596.reg2mem
  %conv325 = zext i1 %.reload596.reload to i32
  store i32 %conv325, i32* %conv325.reg2mem
  %1612 = load i32, i32* %c, align 4
  %cmp326 = icmp eq i32 %1612, 2
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1613 = load i32, i32* @x.1
  %1614 = load i32, i32* @y.2
  %1615 = sub i32 0, 1
  %1616 = add i32 %1613, %1615
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1613, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1614, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 2001579310, i32 501040515
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1627 = select i1 %cmp326.reload, i32 916243991, i32 1188363958
  store i32 %1627, i32* %switchVar
  store i1 false, i1* %.reg2mem597
  br label %loopEnd

land.rhs327:                                      ; preds = %loopEntry
  %1628 = load i32, i32* %e, align 4
  %cmp328 = icmp eq i32 %1628, 1
  store i32 1188363958, i32* %switchVar
  store i1 %cmp328, i1* %.reg2mem597
  br label %loopEnd

land.end329:                                      ; preds = %loopEntry
  %.reload598 = load i1, i1* %.reg2mem597
  %conv330 = zext i1 %.reload598 to i32
  %conv325.reload = load volatile i32, i32* %conv325.reg2mem
  %1629 = add i32 %conv325.reload, 1064551108
  %1630 = add i32 %1629, %conv330
  %1631 = sub i32 %1630, 1064551108
  %add331 = add nsw i32 %conv325.reload, %conv330
  %cmp332 = icmp eq i32 %1631, 1
  %1632 = select i1 %cmp332, i32 -240819098, i32 1101483477
  store i32 %1632, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %1633 = load i32, i32* @x.1
  %1634 = load i32, i32* @y.2
  %1635 = sub i32 %1633, 727665675
  %1636 = sub i32 %1635, 1
  %1637 = add i32 %1636, 727665675
  %1638 = sub i32 %1633, 1
  %1639 = mul i32 %1633, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1634, 10
  %1643 = and i1 %1641, %1642
  %1644 = xor i1 %1641, %1642
  %1645 = or i1 %1643, %1644
  %1646 = or i1 %1641, %1642
  %1647 = select i1 %1645, i32 1998992450, i32 1327000440
  store i32 %1647, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %1648 = load i32, i32* %a, align 4
  %call334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1648)
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1649 = load i32, i32* %b, align 4
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call335, i32 %1649)
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1650 = load i32, i32* %c, align 4
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call337, i32 %1650)
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1651 = load i32, i32* %d, align 4
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call339, i32 %1651)
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1652 = load i32, i32* %e, align 4
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call341, i32 %1652)
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = add i32 %1653, -1943463879
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, -1943463879
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  %1667 = select i1 %1665, i32 2044791437, i32 1327000440
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 1101483477, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -323972527, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1668 = load i32, i32* %A, align 4
  %cmp345 = icmp eq i32 %1668, 0
  %1669 = select i1 %cmp345, i32 825838642, i32 -1634134190
  store i32 %1669, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %1670 = load i32, i32* %B, align 4
  %cmp347 = icmp eq i32 %1670, 0
  %1671 = select i1 %cmp347, i32 -873200486, i32 -1634134190
  store i32 %1671, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1672 = load i32, i32* %C, align 4
  %cmp349 = icmp eq i32 %1672, 0
  %1673 = select i1 %cmp349, i32 1993730667, i32 -1634134190
  store i32 %1673, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1674 = load i32, i32* %D, align 4
  %cmp351 = icmp eq i32 %1674, 1
  %1675 = select i1 %cmp351, i32 -229601424, i32 -1634134190
  store i32 %1675, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %1676 = load i32, i32* %E, align 4
  %cmp353 = icmp eq i32 %1676, 1
  %1677 = select i1 %cmp353, i32 1935071203, i32 -1634134190
  store i32 %1677, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %1678 = load i32, i32* @x.1
  %1679 = load i32, i32* @y.2
  %1680 = add i32 %1678, -737973076
  %1681 = sub i32 %1680, 1
  %1682 = sub i32 %1681, -737973076
  %1683 = sub i32 %1678, 1
  %1684 = mul i32 %1678, %1682
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1679, 10
  %1688 = and i1 %1686, %1687
  %1689 = xor i1 %1686, %1687
  %1690 = or i1 %1688, %1689
  %1691 = or i1 %1686, %1687
  %1692 = select i1 %1690, i32 -709530576, i32 -1285187272
  store i32 %1692, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1693 = load i32, i32* %d, align 4
  %cmp355 = icmp eq i32 %1693, 1
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1694 = load i32, i32* @x.1
  %1695 = load i32, i32* @y.2
  %1696 = sub i32 %1694, 774269911
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, 774269911
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = xor i1 %1702, true
  %1705 = xor i1 %1703, true
  %1706 = xor i1 false, true
  %1707 = and i1 %1704, false
  %1708 = and i1 %1702, %1706
  %1709 = and i1 %1705, false
  %1710 = and i1 %1703, %1706
  %1711 = or i1 %1707, %1708
  %1712 = or i1 %1709, %1710
  %1713 = xor i1 %1711, %1712
  %1714 = or i1 %1704, %1705
  %1715 = xor i1 %1714, true
  %1716 = or i1 false, %1706
  %1717 = and i1 %1715, %1716
  %1718 = or i1 %1713, %1717
  %1719 = or i1 %1702, %1703
  %1720 = select i1 %1718, i32 444964026, i32 -1285187272
  store i32 %1720, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1721 = select i1 %cmp355.reload, i32 -1174073449, i32 -829059835
  store i32 %1721, i32* %switchVar
  store i1 false, i1* %.reg2mem599
  br label %loopEnd

land.rhs356:                                      ; preds = %loopEntry
  %1722 = load i32, i32* %e, align 4
  %cmp357 = icmp eq i32 %1722, 2
  store i32 -829059835, i32* %switchVar
  store i1 %cmp357, i1* %.reg2mem599
  br label %loopEnd

land.end358:                                      ; preds = %loopEntry
  %.reload600 = load i1, i1* %.reg2mem599
  %conv359 = zext i1 %.reload600 to i32
  store i32 %conv359, i32* %conv359.reg2mem
  %1723 = load i32, i32* %d, align 4
  %cmp360 = icmp eq i32 %1723, 2
  %1724 = select i1 %cmp360, i32 -158443781, i32 2092400750
  store i32 %1724, i32* %switchVar
  store i1 false, i1* %.reg2mem601
  br label %loopEnd

land.rhs361:                                      ; preds = %loopEntry
  %1725 = load i32, i32* %e, align 4
  %cmp362 = icmp eq i32 %1725, 1
  store i32 2092400750, i32* %switchVar
  store i1 %cmp362, i1* %.reg2mem601
  br label %loopEnd

land.end363:                                      ; preds = %loopEntry
  %.reload602 = load i1, i1* %.reg2mem601
  %conv364 = zext i1 %.reload602 to i32
  %conv359.reload = load volatile i32, i32* %conv359.reg2mem
  %1726 = sub i32 0, %conv359.reload
  %1727 = sub i32 0, %conv364
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %add365 = add nsw i32 %conv359.reload, %conv364
  %cmp366 = icmp eq i32 %1729, 1
  %1730 = select i1 %cmp366, i32 54611374, i32 1673932240
  store i32 %1730, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %1731 = load i32, i32* %a, align 4
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1731)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1732 = load i32, i32* %b, align 4
  %call370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call369, i32 %1732)
  %call371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1733 = load i32, i32* %c, align 4
  %call372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call371, i32 %1733)
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1734 = load i32, i32* %d, align 4
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call373, i32 %1734)
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1735 = load i32, i32* %e, align 4
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call375, i32 %1735)
  store i32 1673932240, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %1736 = load i32, i32* @x.1
  %1737 = load i32, i32* @y.2
  %1738 = sub i32 %1736, 131918868
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, 131918868
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 1218275643, i32 490851212
  store i32 %1750, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1751 = load i32, i32* @x.1
  %1752 = load i32, i32* @y.2
  %1753 = add i32 %1751, -325517589
  %1754 = sub i32 %1753, 1
  %1755 = sub i32 %1754, -325517589
  %1756 = sub i32 %1751, 1
  %1757 = mul i32 %1751, %1755
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1752, 10
  %1761 = xor i1 %1759, true
  %1762 = xor i1 %1760, true
  %1763 = xor i1 true, true
  %1764 = and i1 %1761, true
  %1765 = and i1 %1759, %1763
  %1766 = and i1 %1762, true
  %1767 = and i1 %1760, %1763
  %1768 = or i1 %1764, %1765
  %1769 = or i1 %1766, %1767
  %1770 = xor i1 %1768, %1769
  %1771 = or i1 %1761, %1762
  %1772 = xor i1 %1771, true
  %1773 = or i1 true, %1763
  %1774 = and i1 %1772, %1773
  %1775 = or i1 %1770, %1774
  %1776 = or i1 %1759, %1760
  %1777 = select i1 %1775, i32 -358315043, i32 490851212
  store i32 %1777, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1634134190, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %1778 = load i32, i32* @x.1
  %1779 = load i32, i32* @y.2
  %1780 = sub i32 %1778, 686816825
  %1781 = sub i32 %1780, 1
  %1782 = add i32 %1781, 686816825
  %1783 = sub i32 %1778, 1
  %1784 = mul i32 %1778, %1782
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1779, 10
  %1788 = and i1 %1786, %1787
  %1789 = xor i1 %1786, %1787
  %1790 = or i1 %1788, %1789
  %1791 = or i1 %1786, %1787
  %1792 = select i1 %1790, i32 923272360, i32 1659738030
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1793 = load i32, i32* @x.1
  %1794 = load i32, i32* @y.2
  %1795 = sub i32 0, 1
  %1796 = add i32 %1793, %1795
  %1797 = sub i32 %1793, 1
  %1798 = mul i32 %1793, %1796
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1794, 10
  %1802 = and i1 %1800, %1801
  %1803 = xor i1 %1800, %1801
  %1804 = or i1 %1802, %1803
  %1805 = or i1 %1800, %1801
  %1806 = select i1 %1804, i32 635564190, i32 1659738030
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 1047808835, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 -984849993, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  store i32 -878303944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1807 = load i32, i32* %e, align 4
  %1808 = add i32 %1807, -636360817
  %1809 = add i32 %1808, 1
  %1810 = sub i32 %1809, -636360817
  %inc = add nsw i32 %1807, 1
  store i32 %1810, i32* %e, align 4
  store i32 1683141377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 162652607, i32* %switchVar
  br label %loopEnd

for.inc381:                                       ; preds = %loopEntry
  %1811 = load i32, i32* %d, align 4
  %1812 = add i32 %1811, 797433728
  %1813 = add i32 %1812, 1
  %1814 = sub i32 %1813, 797433728
  %inc382 = add nsw i32 %1811, 1
  store i32 %1814, i32* %d, align 4
  store i32 -88593814, i32* %switchVar
  br label %loopEnd

for.end383:                                       ; preds = %loopEntry
  store i32 -1851784571, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %1815 = load i32, i32* @x.1
  %1816 = load i32, i32* @y.2
  %1817 = sub i32 %1815, -749599769
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, -749599769
  %1820 = sub i32 %1815, 1
  %1821 = mul i32 %1815, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1816, 10
  %1825 = xor i1 %1823, true
  %1826 = xor i1 %1824, true
  %1827 = xor i1 true, true
  %1828 = and i1 %1825, true
  %1829 = and i1 %1823, %1827
  %1830 = and i1 %1826, true
  %1831 = and i1 %1824, %1827
  %1832 = or i1 %1828, %1829
  %1833 = or i1 %1830, %1831
  %1834 = xor i1 %1832, %1833
  %1835 = or i1 %1825, %1826
  %1836 = xor i1 %1835, true
  %1837 = or i1 true, %1827
  %1838 = and i1 %1836, %1837
  %1839 = or i1 %1834, %1838
  %1840 = or i1 %1823, %1824
  %1841 = select i1 %1839, i32 -2092272253, i32 448144583
  store i32 %1841, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1842 = load i32, i32* %c, align 4
  %1843 = sub i32 0, %1842
  %1844 = sub i32 0, 1
  %1845 = add i32 %1843, %1844
  %1846 = sub i32 0, %1845
  %inc385 = add nsw i32 %1842, 1
  store i32 %1846, i32* %c, align 4
  %1847 = load i32, i32* @x.1
  %1848 = load i32, i32* @y.2
  %1849 = sub i32 0, 1
  %1850 = add i32 %1847, %1849
  %1851 = sub i32 %1847, 1
  %1852 = mul i32 %1847, %1850
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1848, 10
  %1856 = xor i1 %1854, true
  %1857 = xor i1 %1855, true
  %1858 = xor i1 true, true
  %1859 = and i1 %1856, true
  %1860 = and i1 %1854, %1858
  %1861 = and i1 %1857, true
  %1862 = and i1 %1855, %1858
  %1863 = or i1 %1859, %1860
  %1864 = or i1 %1861, %1862
  %1865 = xor i1 %1863, %1864
  %1866 = or i1 %1856, %1857
  %1867 = xor i1 %1866, true
  %1868 = or i1 true, %1858
  %1869 = and i1 %1867, %1868
  %1870 = or i1 %1865, %1869
  %1871 = or i1 %1854, %1855
  %1872 = select i1 %1870, i32 931314252, i32 448144583
  store i32 %1872, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 -1463312193, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  store i32 -1613173902, i32* %switchVar
  br label %loopEnd

for.inc387:                                       ; preds = %loopEntry
  %1873 = load i32, i32* %b, align 4
  %1874 = sub i32 %1873, 561578270
  %1875 = add i32 %1874, 1
  %1876 = add i32 %1875, 561578270
  %inc388 = add nsw i32 %1873, 1
  store i32 %1876, i32* %b, align 4
  store i32 -1858658138, i32* %switchVar
  br label %loopEnd

for.end389:                                       ; preds = %loopEntry
  store i32 -314179504, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1877 = load i32, i32* @x.1
  %1878 = load i32, i32* @y.2
  %1879 = sub i32 %1877, 1899199521
  %1880 = sub i32 %1879, 1
  %1881 = add i32 %1880, 1899199521
  %1882 = sub i32 %1877, 1
  %1883 = mul i32 %1877, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1878, 10
  %1887 = and i1 %1885, %1886
  %1888 = xor i1 %1885, %1886
  %1889 = or i1 %1887, %1888
  %1890 = or i1 %1885, %1886
  %1891 = select i1 %1889, i32 -1010824671, i32 78827766
  store i32 %1891, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1892 = load i32, i32* %a, align 4
  %1893 = sub i32 0, %1892
  %1894 = sub i32 0, 1
  %1895 = add i32 %1893, %1894
  %1896 = sub i32 0, %1895
  %inc391 = add nsw i32 %1892, 1
  store i32 %1896, i32* %a, align 4
  %1897 = load i32, i32* @x.1
  %1898 = load i32, i32* @y.2
  %1899 = sub i32 0, 1
  %1900 = add i32 %1897, %1899
  %1901 = sub i32 %1897, 1
  %1902 = mul i32 %1897, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1898, 10
  %1906 = xor i1 %1904, true
  %1907 = xor i1 %1905, true
  %1908 = xor i1 false, true
  %1909 = and i1 %1906, false
  %1910 = and i1 %1904, %1908
  %1911 = and i1 %1907, false
  %1912 = and i1 %1905, %1908
  %1913 = or i1 %1909, %1910
  %1914 = or i1 %1911, %1912
  %1915 = xor i1 %1913, %1914
  %1916 = or i1 %1906, %1907
  %1917 = xor i1 %1916, true
  %1918 = or i1 false, %1908
  %1919 = and i1 %1917, %1918
  %1920 = or i1 %1915, %1919
  %1921 = or i1 %1904, %1905
  %1922 = select i1 %1920, i32 1750567988, i32 78827766
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -1995101136, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 571746762, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1923 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %1923, 6
  store i32 1203566294, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1924 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %1924, 6
  store i32 -1080259922, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %a, align 4
  %1926 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp ne i32 %1925, %1926
  store i32 -882341813, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1927 = load i32, i32* %b, align 4
  %1928 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp ne i32 %1927, %1928
  store i32 -338029195, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %c, align 4
  %1930 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp ne i32 %1929, %1930
  store i32 1113397231, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1931 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %1931, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %1932 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %1932, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  store i32 %conv37alteredBB, i32* %B, align 4
  %1933 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %1933, 5
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %C, align 4
  %1934 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp ne i32 %1934, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %D, align 4
  %1935 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp eq i32 %1935, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %E, align 4
  %1936 = load i32, i32* %A, align 4
  %cmp44alteredBB = icmp eq i32 %1936, 1
  store i32 -2087257186, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1937 = load i32, i32* %D, align 4
  %cmp50alteredBB = icmp eq i32 %1937, 0
  store i32 1750341032, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %.reload.reload603 = load volatile i1, i1* %.reload.reg2mem
  %conv56alteredBB = zext i1 %.reload.reload603 to i32
  %1938 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %1938, 2
  store i32 1913482604, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -447317564, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1939 = load i32, i32* %B, align 4
  %cmp75alteredBB = icmp eq i32 %1939, 0
  store i32 -479346541, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1940 = load i32, i32* %C, align 4
  %cmp77alteredBB = icmp eq i32 %1940, 1
  store i32 -346898981, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1941 = load i32, i32* %c, align 4
  %cmp85alteredBB = icmp eq i32 %1941, 2
  store i32 930151178, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1942 = load i32, i32* %c, align 4
  %cmp90alteredBB = icmp eq i32 %1942, 1
  store i32 222264394, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1943 = load i32, i32* %B, align 4
  %cmp109alteredBB = icmp eq i32 %1943, 0
  store i32 -1358829500, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1944 = load i32, i32* %D, align 4
  %cmp113alteredBB = icmp eq i32 %1944, 1
  store i32 -1229462723, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1945 = load i32, i32* %a, align 4
  %cmp151alteredBB = icmp eq i32 %1945, 1
  store i32 552336174, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1946 = load i32, i32* %c, align 4
  %cmp185alteredBB = icmp eq i32 %1946, 1
  store i32 -1861462130, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1947 = load i32, i32* %b, align 4
  %cmp187alteredBB = icmp eq i32 %1947, 2
  store i32 -1302112645, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1948 = load i32, i32* %A, align 4
  %cmp209alteredBB = icmp eq i32 %1948, 0
  store i32 -1438768440, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1949 = load i32, i32* %a, align 4
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1949)
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call232alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1950 = load i32, i32* %b, align 4
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call233alteredBB, i32 %1950)
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call234alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1951 = load i32, i32* %c, align 4
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call235alteredBB, i32 %1951)
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call236alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1952 = load i32, i32* %d, align 4
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237alteredBB, i32 %1952)
  %call239alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call238alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1953 = load i32, i32* %e, align 4
  %call240alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call239alteredBB, i32 %1953)
  store i32 -1714877565, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 -407703078, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1954 = load i32, i32* %A, align 4
  %cmp243alteredBB = icmp eq i32 %1954, 0
  store i32 -671489076, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1955 = load i32, i32* %b, align 4
  %cmp255alteredBB = icmp eq i32 %1955, 2
  store i32 1912513603, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %.reload590.reload604 = load volatile i1, i1* %.reload590.reg2mem
  %conv262alteredBB = zext i1 %.reload590.reload604 to i32
  %conv257.reload562 = load volatile i32, i32* %conv257.reg2mem
  %_ = shl i32 %conv257.reload562, %conv262alteredBB
  %conv257.reload561 = load volatile i32, i32* %conv257.reg2mem
  %1956 = add i32 %conv257.reload561, 1188518903
  %1957 = sub i32 %1956, %conv262alteredBB
  %1958 = sub i32 %1957, 1188518903
  %_486 = sub i32 %conv257.reload561, %conv262alteredBB
  %gen = mul i32 %1958, %conv262alteredBB
  %conv257.reload = load volatile i32, i32* %conv257.reg2mem
  %1959 = sub i32 0, 1122308297
  %1960 = sub i32 %1959, %conv257.reload
  %1961 = add i32 %1960, 1122308297
  %_487 = sub i32 0, %conv257.reload
  %1962 = sub i32 %1961, -1148030488
  %1963 = add i32 %1962, %conv262alteredBB
  %1964 = add i32 %1963, -1148030488
  %gen488 = add i32 %1961, %conv262alteredBB
  %conv257.reload563 = load volatile i32, i32* %conv257.reg2mem
  %1965 = sub i32 0, %conv257.reload563
  %1966 = sub i32 0, %conv262alteredBB
  %1967 = add i32 %1965, %1966
  %1968 = sub i32 0, %1967
  %add263alteredBB = add nsw i32 %conv257.reload563, %conv262alteredBB
  %cmp264alteredBB = icmp eq i32 %1968, 1
  store i32 1595648372, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %D, align 4
  %cmp283alteredBB = icmp eq i32 %1969, 1
  store i32 -388960016, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %d, align 4
  %cmp289alteredBB = icmp eq i32 %1970, 2
  store i32 -223957844, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1971 = load i32, i32* %d, align 4
  %cmp294alteredBB = icmp eq i32 %1971, 1
  store i32 -1780094820, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1972 = load i32, i32* %a, align 4
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1972)
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1973 = load i32, i32* %b, align 4
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call301alteredBB, i32 %1973)
  %call303alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1974 = load i32, i32* %c, align 4
  %call304alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303alteredBB, i32 %1974)
  %call305alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1975 = load i32, i32* %d, align 4
  %call306alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305alteredBB, i32 %1975)
  %call307alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1976 = load i32, i32* %e, align 4
  %call308alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call307alteredBB, i32 %1976)
  store i32 -1233516046, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1977 = load i32, i32* %C, align 4
  %cmp315alteredBB = icmp eq i32 %1977, 1
  store i32 1617841404, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1978 = load i32, i32* %c, align 4
  %cmp321alteredBB = icmp eq i32 %1978, 1
  store i32 -773966804, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1979 = load i32, i32* %e, align 4
  %cmp323alteredBB = icmp eq i32 %1979, 2
  store i32 1094527832, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %.reload596.reload605 = load volatile i1, i1* %.reload596.reg2mem
  %conv325alteredBB = zext i1 %.reload596.reload605 to i32
  %1980 = load i32, i32* %c, align 4
  %cmp326alteredBB = icmp eq i32 %1980, 2
  store i32 1683409235, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %1981 = load i32, i32* %a, align 4
  %call334alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1981)
  %call335alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call334alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1982 = load i32, i32* %b, align 4
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call335alteredBB, i32 %1982)
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call336alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1983 = load i32, i32* %c, align 4
  %call338alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call337alteredBB, i32 %1983)
  %call339alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call338alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1984 = load i32, i32* %d, align 4
  %call340alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call339alteredBB, i32 %1984)
  %call341alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call340alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1985 = load i32, i32* %e, align 4
  %call342alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call341alteredBB, i32 %1985)
  store i32 1998992450, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1986 = load i32, i32* %d, align 4
  %cmp355alteredBB = icmp eq i32 %1986, 1
  store i32 -709530576, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 1218275643, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 923272360, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %c, align 4
  %1988 = add i32 0, -1501219389
  %1989 = sub i32 %1988, %1987
  %1990 = sub i32 %1989, -1501219389
  %_541 = sub i32 0, %1987
  %1991 = sub i32 0, 1
  %1992 = sub i32 %1990, %1991
  %gen542 = add i32 %1990, 1
  %1993 = add i32 %1987, -268145281
  %1994 = sub i32 %1993, 1
  %1995 = sub i32 %1994, -268145281
  %_543 = sub i32 %1987, 1
  %gen544 = mul i32 %1995, 1
  %1996 = sub i32 0, 1879231420
  %1997 = sub i32 %1996, %1987
  %1998 = add i32 %1997, 1879231420
  %_545 = sub i32 0, %1987
  %1999 = sub i32 0, %1998
  %2000 = sub i32 0, 1
  %2001 = add i32 %1999, %2000
  %2002 = sub i32 0, %2001
  %gen546 = add i32 %1998, 1
  %2003 = sub i32 0, %1987
  %2004 = add i32 0, %2003
  %_547 = sub i32 0, %1987
  %2005 = sub i32 %2004, -500765036
  %2006 = add i32 %2005, 1
  %2007 = add i32 %2006, -500765036
  %gen548 = add i32 %2004, 1
  %2008 = sub i32 %1987, 49969976
  %2009 = sub i32 %2008, 1
  %2010 = add i32 %2009, 49969976
  %_549 = sub i32 %1987, 1
  %gen550 = mul i32 %2010, 1
  %_551 = shl i32 %1987, 1
  %2011 = sub i32 0, 1
  %2012 = sub i32 %1987, %2011
  %inc385alteredBB = add nsw i32 %1987, 1
  store i32 %2012, i32* %c, align 4
  store i32 -2092272253, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* %a, align 4
  %_556 = shl i32 %2013, 1
  %2014 = sub i32 0, %2013
  %2015 = sub i32 0, 1
  %2016 = add i32 %2014, %2015
  %2017 = sub i32 0, %2016
  %inc391alteredBB = add nsw i32 %2013, 1
  store i32 %2017, i32* %a, align 4
  store i32 -1010824671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB555alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBBalteredBB, %originalBBpart2558, %originalBB555, %for.inc390, %for.end389, %for.inc387, %for.end386, %originalBBpart2553, %originalBB540, %for.inc384, %for.end383, %for.inc381, %for.end, %for.inc, %if.end380, %if.end379, %originalBBpart2538, %originalBB536, %if.end378, %originalBBpart2534, %originalBB532, %if.end377, %if.then367, %land.end363, %land.rhs361, %land.end358, %land.rhs356, %originalBBpart2530, %originalBB528, %if.then354, %land.lhs.true352, %land.lhs.true350, %land.lhs.true348, %land.lhs.true346, %if.end344, %if.end343, %originalBBpart2526, %originalBB524, %if.then333, %land.end329, %land.rhs327, %originalBBpart2522, %originalBB520, %land.end324, %originalBBpart2518, %originalBB516, %land.rhs322, %originalBBpart2514, %originalBB512, %if.then320, %land.lhs.true318, %land.lhs.true316, %originalBBpart2510, %originalBB508, %land.lhs.true314, %land.lhs.true312, %if.end310, %if.end309, %originalBBpart2506, %originalBB504, %if.then299, %land.end295, %originalBBpart2502, %originalBB500, %land.rhs293, %land.end290, %originalBBpart2498, %originalBB496, %land.rhs288, %if.then286, %land.lhs.true284, %originalBBpart2494, %originalBB492, %land.lhs.true282, %land.lhs.true280, %land.lhs.true278, %if.end276, %if.end275, %if.then265, %originalBBpart2490, %originalBB485, %land.end261, %land.rhs259, %land.end256, %originalBBpart2483, %originalBB481, %land.rhs254, %if.then252, %land.lhs.true250, %land.lhs.true248, %land.lhs.true246, %land.lhs.true244, %originalBBpart2479, %originalBB477, %if.end242, %originalBBpart2475, %originalBB473, %if.end241, %originalBBpart2471, %originalBB469, %if.then231, %land.end227, %land.rhs225, %land.end222, %land.rhs220, %if.then218, %land.lhs.true216, %land.lhs.true214, %land.lhs.true212, %land.lhs.true210, %originalBBpart2467, %originalBB465, %if.end208, %if.end207, %if.then197, %land.end193, %land.rhs191, %land.end188, %originalBBpart2463, %originalBB461, %land.rhs186, %originalBBpart2459, %originalBB457, %if.then184, %land.lhs.true182, %land.lhs.true180, %land.lhs.true178, %land.lhs.true176, %if.end174, %if.end173, %if.then163, %land.end159, %land.rhs157, %land.end154, %land.rhs152, %originalBBpart2455, %originalBB453, %if.then150, %land.lhs.true148, %land.lhs.true146, %land.lhs.true144, %land.lhs.true142, %if.end140, %if.end139, %if.then129, %land.end125, %land.rhs123, %land.end120, %land.rhs118, %if.then116, %land.lhs.true114, %originalBBpart2451, %originalBB449, %land.lhs.true112, %land.lhs.true110, %originalBBpart2447, %originalBB445, %land.lhs.true108, %if.end106, %if.end105, %if.then95, %land.end91, %originalBBpart2443, %originalBB441, %land.rhs89, %land.end86, %originalBBpart2439, %originalBB437, %land.rhs84, %if.then82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2435, %originalBB433, %land.lhs.true76, %originalBBpart2431, %originalBB429, %land.lhs.true74, %if.end72, %originalBBpart2427, %originalBB425, %if.end, %if.then63, %land.end60, %land.rhs58, %originalBBpart2423, %originalBB421, %land.end, %land.rhs, %if.then53, %land.lhs.true51, %originalBBpart2419, %originalBB417, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2415, %originalBB413, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2411, %originalBB409, %land.lhs.true28, %originalBBpart2407, %originalBB405, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2403, %originalBB401, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %if.then, %land.lhs.true, %for.body12, %originalBBpart2399, %originalBB397, %for.cond10, %for.body9, %originalBBpart2395, %originalBB393, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
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
