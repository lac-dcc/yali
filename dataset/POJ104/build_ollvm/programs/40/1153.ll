; ModuleID = 'source-C-CXX/40/1153.cpp'
source_filename = "source-C-CXX/40/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %cmp367.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp329.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem671 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -237009710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -237009710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem671
  %switchVar = alloca i32
  store i32 836340669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar670 = load i32, i32* %switchVar
  switch i32 %switchVar670, label %switchDefault [
    i32 836340669, label %first
    i32 811126515, label %originalBB
    i32 516647284, label %originalBBpart2
    i32 1291241099, label %for.cond
    i32 1558572860, label %originalBB410
    i32 -396476658, label %originalBBpart2412
    i32 -1681993669, label %for.body
    i32 4987361, label %lor.lhs.false
    i32 816276000, label %originalBB414
    i32 -218446424, label %originalBBpart2416
    i32 -287928132, label %if.then
    i32 -731653661, label %if.else
    i32 -1352178379, label %originalBB418
    i32 1226183828, label %originalBBpart2420
    i32 -1962537766, label %for.cond3
    i32 380929132, label %originalBB422
    i32 1188117342, label %originalBBpart2424
    i32 1579730859, label %for.body5
    i32 1589044211, label %originalBB426
    i32 2116579791, label %originalBBpart2428
    i32 -1153607351, label %if.then7
    i32 964075029, label %originalBB430
    i32 742599046, label %originalBBpart2432
    i32 1895028986, label %if.else8
    i32 -1101879471, label %originalBB434
    i32 -1619159480, label %originalBBpart2436
    i32 -2146766367, label %for.cond9
    i32 991183120, label %for.body11
    i32 453116804, label %lor.lhs.false13
    i32 -574178690, label %if.then15
    i32 894656220, label %if.else16
    i32 -1210741767, label %for.cond17
    i32 -884418717, label %for.body19
    i32 -1978282534, label %originalBB438
    i32 626603457, label %originalBBpart2440
    i32 -2092094311, label %lor.lhs.false21
    i32 419480366, label %lor.lhs.false23
    i32 -634677620, label %if.then25
    i32 -157964833, label %originalBB442
    i32 -1919946785, label %originalBBpart2444
    i32 710220603, label %if.else26
    i32 222402102, label %originalBB446
    i32 -1266312057, label %originalBBpart2508
    i32 1124508153, label %if.then43
    i32 -1070303432, label %originalBB510
    i32 -1146263404, label %originalBBpart2512
    i32 27368585, label %lor.lhs.false45
    i32 65595826, label %land.lhs.true
    i32 1851448350, label %originalBB514
    i32 1558935460, label %originalBBpart2516
    i32 -1263602041, label %if.then48
    i32 1606127655, label %lor.lhs.false50
    i32 -53389864, label %land.lhs.true52
    i32 762588597, label %if.then54
    i32 -306751292, label %originalBB518
    i32 1754235583, label %originalBBpart2520
    i32 1798878265, label %if.end
    i32 808212479, label %lor.lhs.false64
    i32 -1855204465, label %originalBB522
    i32 -2051926618, label %originalBBpart2524
    i32 1378143654, label %land.lhs.true66
    i32 -1220708710, label %if.then68
    i32 -668437299, label %originalBB526
    i32 -372083149, label %originalBBpart2528
    i32 -422111124, label %if.end78
    i32 -290831485, label %originalBB530
    i32 -1186839270, label %originalBBpart2532
    i32 -1227575566, label %lor.lhs.false80
    i32 168783461, label %land.lhs.true82
    i32 1820930151, label %if.then84
    i32 -353133083, label %originalBB534
    i32 -266309260, label %originalBBpart2536
    i32 -572052721, label %if.end94
    i32 -1203762101, label %originalBB538
    i32 725043669, label %originalBBpart2540
    i32 1227561429, label %lor.lhs.false96
    i32 -1913432045, label %originalBB542
    i32 230140270, label %originalBBpart2544
    i32 -1022476193, label %land.lhs.true98
    i32 567221461, label %if.then100
    i32 2038073655, label %if.end110
    i32 571525094, label %originalBB546
    i32 1344067503, label %originalBBpart2548
    i32 645620716, label %if.end111
    i32 1086802735, label %lor.lhs.false113
    i32 286940330, label %land.lhs.true115
    i32 1844878847, label %originalBB550
    i32 -1528049650, label %originalBBpart2552
    i32 1335961387, label %if.then117
    i32 96237086, label %lor.lhs.false119
    i32 79748716, label %land.lhs.true121
    i32 -800714410, label %if.then123
    i32 -217960357, label %if.end133
    i32 -869528060, label %originalBB554
    i32 1208853085, label %originalBBpart2556
    i32 714770116, label %lor.lhs.false135
    i32 454512304, label %land.lhs.true137
    i32 -344065612, label %originalBB558
    i32 -407682634, label %originalBBpart2560
    i32 134440803, label %if.then139
    i32 116401929, label %if.end149
    i32 -24574287, label %originalBB562
    i32 -1224036797, label %originalBBpart2564
    i32 -1286295707, label %lor.lhs.false151
    i32 584813290, label %originalBB566
    i32 -295275503, label %originalBBpart2568
    i32 1865805673, label %land.lhs.true153
    i32 90615434, label %if.then155
    i32 1802112489, label %if.end165
    i32 -274201742, label %originalBB570
    i32 820338960, label %originalBBpart2572
    i32 1283337124, label %lor.lhs.false167
    i32 1540169464, label %land.lhs.true169
    i32 1385380545, label %originalBB574
    i32 2122439270, label %originalBBpart2576
    i32 -704328757, label %if.then171
    i32 -1408264693, label %if.end181
    i32 -671988658, label %if.end182
    i32 1329600970, label %lor.lhs.false184
    i32 1090972905, label %originalBB578
    i32 853861479, label %originalBBpart2580
    i32 992450483, label %land.lhs.true186
    i32 1360193597, label %if.then188
    i32 1678822059, label %lor.lhs.false190
    i32 891707501, label %land.lhs.true192
    i32 -1355225247, label %if.then194
    i32 -385051455, label %if.end204
    i32 1213975314, label %originalBB582
    i32 -1464871059, label %originalBBpart2584
    i32 995276158, label %lor.lhs.false206
    i32 -1298779631, label %land.lhs.true208
    i32 1754948034, label %originalBB586
    i32 1512006, label %originalBBpart2588
    i32 846371772, label %if.then210
    i32 -1228228285, label %if.end220
    i32 -1461045975, label %lor.lhs.false222
    i32 -1184887960, label %land.lhs.true224
    i32 74392453, label %originalBB590
    i32 -977533019, label %originalBBpart2592
    i32 -1076554208, label %if.then226
    i32 1222925697, label %if.end236
    i32 -560883798, label %lor.lhs.false238
    i32 -1902952502, label %land.lhs.true240
    i32 1124965500, label %originalBB594
    i32 -229571231, label %originalBBpart2596
    i32 309434968, label %if.then242
    i32 1120197579, label %if.end252
    i32 -1340624208, label %if.end253
    i32 1397186369, label %originalBB598
    i32 -370951360, label %originalBBpart2600
    i32 -23079033, label %lor.lhs.false255
    i32 13885631, label %land.lhs.true257
    i32 -1484920985, label %if.then259
    i32 1327852801, label %lor.lhs.false261
    i32 1905105510, label %land.lhs.true263
    i32 -1198462537, label %originalBB602
    i32 956943040, label %originalBBpart2604
    i32 1760532388, label %if.then265
    i32 -1673378135, label %originalBB606
    i32 1206751494, label %originalBBpart2608
    i32 -369440526, label %if.end275
    i32 -215149695, label %lor.lhs.false277
    i32 -1136174249, label %land.lhs.true279
    i32 -2005605141, label %if.then281
    i32 -964394787, label %if.end291
    i32 -2073558274, label %lor.lhs.false293
    i32 -353875766, label %land.lhs.true295
    i32 -332200166, label %if.then297
    i32 -434482651, label %if.end307
    i32 328713977, label %lor.lhs.false309
    i32 -1735850312, label %land.lhs.true311
    i32 1032458920, label %if.then313
    i32 279687469, label %if.end323
    i32 1614186911, label %if.end324
    i32 -689475075, label %lor.lhs.false326
    i32 1593605652, label %land.lhs.true328
    i32 -122320417, label %originalBB610
    i32 1959605208, label %originalBBpart2612
    i32 1301047402, label %if.then330
    i32 770835793, label %lor.lhs.false332
    i32 339431643, label %originalBB614
    i32 -848904166, label %originalBBpart2616
    i32 -311396942, label %land.lhs.true334
    i32 1187145626, label %if.then336
    i32 1003890855, label %if.end346
    i32 1564409873, label %lor.lhs.false348
    i32 -1348781280, label %land.lhs.true350
    i32 770895463, label %if.then352
    i32 1283300215, label %originalBB618
    i32 -1492040539, label %originalBBpart2620
    i32 830190033, label %if.end362
    i32 -1624228258, label %lor.lhs.false364
    i32 -1783337935, label %land.lhs.true366
    i32 -296496412, label %originalBB622
    i32 -1790999727, label %originalBBpart2624
    i32 1361415811, label %if.then368
    i32 -1948518089, label %if.end378
    i32 1755283329, label %lor.lhs.false380
    i32 1820680839, label %land.lhs.true382
    i32 1871216634, label %if.then384
    i32 1306906601, label %if.end394
    i32 -791125988, label %originalBB626
    i32 -499508136, label %originalBBpart2628
    i32 443114, label %if.end395
    i32 -1780338176, label %if.end396
    i32 18172202, label %if.end397
    i32 196907002, label %originalBB630
    i32 -878209599, label %originalBBpart2632
    i32 -612201659, label %for.inc
    i32 1854869130, label %for.end
    i32 -258635010, label %if.end398
    i32 416848174, label %originalBB634
    i32 -1037034160, label %originalBBpart2636
    i32 -610019768, label %for.inc399
    i32 681550261, label %for.end401
    i32 1014823694, label %if.end402
    i32 -1521593378, label %originalBB638
    i32 648715822, label %originalBBpart2640
    i32 464014548, label %for.inc403
    i32 662120707, label %originalBB642
    i32 -563708975, label %originalBBpart2653
    i32 -1698638845, label %for.end405
    i32 -150376770, label %if.end406
    i32 2080745108, label %originalBB655
    i32 1342871623, label %originalBBpart2657
    i32 1985863283, label %for.inc407
    i32 244774375, label %originalBB659
    i32 1839634345, label %originalBBpart2668
    i32 -203703493, label %for.end409
    i32 951412035, label %originalBBalteredBB
    i32 271354065, label %originalBB410alteredBB
    i32 461575628, label %originalBB414alteredBB
    i32 819199829, label %originalBB418alteredBB
    i32 657166425, label %originalBB422alteredBB
    i32 155302240, label %originalBB426alteredBB
    i32 49746061, label %originalBB430alteredBB
    i32 1227359730, label %originalBB434alteredBB
    i32 1688959452, label %originalBB438alteredBB
    i32 1342855561, label %originalBB442alteredBB
    i32 -823930294, label %originalBB446alteredBB
    i32 1917243412, label %originalBB510alteredBB
    i32 224927635, label %originalBB514alteredBB
    i32 -1660860643, label %originalBB518alteredBB
    i32 -2009577887, label %originalBB522alteredBB
    i32 764501372, label %originalBB526alteredBB
    i32 -1930232709, label %originalBB530alteredBB
    i32 -1161827926, label %originalBB534alteredBB
    i32 655124555, label %originalBB538alteredBB
    i32 92064763, label %originalBB542alteredBB
    i32 -1453453375, label %originalBB546alteredBB
    i32 -104146060, label %originalBB550alteredBB
    i32 -1215301842, label %originalBB554alteredBB
    i32 1154739289, label %originalBB558alteredBB
    i32 -1858437079, label %originalBB562alteredBB
    i32 1994903914, label %originalBB566alteredBB
    i32 -96928257, label %originalBB570alteredBB
    i32 1861239963, label %originalBB574alteredBB
    i32 -1648455729, label %originalBB578alteredBB
    i32 -1096163427, label %originalBB582alteredBB
    i32 1157058735, label %originalBB586alteredBB
    i32 -1043004061, label %originalBB590alteredBB
    i32 -1631314742, label %originalBB594alteredBB
    i32 -812891422, label %originalBB598alteredBB
    i32 -979982094, label %originalBB602alteredBB
    i32 767785464, label %originalBB606alteredBB
    i32 -1701676209, label %originalBB610alteredBB
    i32 -38467944, label %originalBB614alteredBB
    i32 -1643949407, label %originalBB618alteredBB
    i32 -597435125, label %originalBB622alteredBB
    i32 1473119083, label %originalBB626alteredBB
    i32 535371001, label %originalBB630alteredBB
    i32 989682781, label %originalBB634alteredBB
    i32 -1590171531, label %originalBB638alteredBB
    i32 154641663, label %originalBB642alteredBB
    i32 738914792, label %originalBB655alteredBB
    i32 251040636, label %originalBB659alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload672 = load volatile i1, i1* %.reg2mem671
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload672, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload672, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload672
  %26 = select i1 %24, i32 811126515, i32 951412035
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
  %h = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %e.reload953 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload953, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -919247634
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -919247634
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 516647284, i32 951412035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291241099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -553759130
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -553759130
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1558572860, i32 271354065
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %e.reload952 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload952, align 4
  %cmp = icmp sle i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -50883223
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -50883223
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
  %84 = select i1 %82, i32 -396476658, i32 271354065
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1681993669, i32 -203703493
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload951 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload951, align 4
  %cmp1 = icmp eq i32 %86, 2
  %87 = select i1 %cmp1, i32 -287928132, i32 4987361
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1778014096
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1778014096
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 816276000, i32 461575628
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %e.reload950 = load volatile i32*, i32** %e.reg2mem
  %103 = load i32, i32* %e.reload950, align 4
  %cmp2 = icmp eq i32 %103, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -218446424, i32 461575628
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -287928132, i32 -731653661
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1985863283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1352178379, i32 819199829
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %d.reload888 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload888, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1032194340
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1032194340
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1226183828, i32 819199829
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1962537766, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 380929132, i32 657166425
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %d.reload887 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload887, align 4
  %cmp4 = icmp sle i32 %174, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1188117342, i32 657166425
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %201 = select i1 %cmp4.reload, i32 1579730859, i32 -1698638845
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1041737523
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1041737523
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1589044211, i32 155302240
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %d.reload886 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload886, align 4
  %e.reload949 = load volatile i32*, i32** %e.reg2mem
  %218 = load i32, i32* %e.reload949, align 4
  %cmp6 = icmp eq i32 %217, %218
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2116579791, i32 155302240
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %245 = select i1 %cmp6.reload, i32 -1153607351, i32 1895028986
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1452660816
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1452660816
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 964075029, i32 49746061
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -580214554
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -580214554
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 742599046, i32 49746061
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 464014548, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -258560778
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -258560778
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1101879471, i32 1227359730
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %c.reload826 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload826, align 4
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
  %328 = select i1 %326, i32 -1619159480, i32 1227359730
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -2146766367, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload825 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload825, align 4
  %cmp10 = icmp sle i32 %329, 5
  %330 = select i1 %cmp10, i32 991183120, i32 681550261
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %c.reload824 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload824, align 4
  %e.reload948 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload948, align 4
  %cmp12 = icmp eq i32 %331, %332
  %333 = select i1 %cmp12, i32 -574178690, i32 453116804
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %c.reload823 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload823, align 4
  %d.reload885 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload885, align 4
  %cmp14 = icmp eq i32 %334, %335
  %336 = select i1 %cmp14, i32 -574178690, i32 894656220
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -610019768, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.reload770 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload770, align 4
  store i32 -1210741767, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %b.reload769 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload769, align 4
  %cmp18 = icmp sle i32 %337, 5
  %338 = select i1 %cmp18, i32 -884418717, i32 1854869130
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -884267884
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -884267884
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1978282534, i32 1688959452
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %b.reload768 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload768, align 4
  %e.reload947 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload947, align 4
  %cmp20 = icmp eq i32 %354, %355
  store i1 %cmp20, i1* %cmp20.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1736938133
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1736938133
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 626603457, i32 1688959452
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %371 = select i1 %cmp20.reload, i32 -634677620, i32 -2092094311
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload767 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload767, align 4
  %d.reload884 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload884, align 4
  %cmp22 = icmp eq i32 %372, %373
  %374 = select i1 %cmp22, i32 -634677620, i32 419480366
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload766 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload766, align 4
  %c.reload822 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload822, align 4
  %cmp24 = icmp eq i32 %375, %376
  %377 = select i1 %cmp24, i32 -634677620, i32 710220603
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -157964833, i32 1342855561
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1487379232
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1487379232
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1919946785, i32 1342855561
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -612201659, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1295793950
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1295793950
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 222402102, i32 -823930294
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %b.reload765 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload765, align 4
  %447 = sub i32 0, %446
  %448 = add i32 15, %447
  %sub = sub nsw i32 15, %446
  %c.reload821 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload821, align 4
  %450 = sub i32 %448, -1472408561
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1472408561
  %sub27 = sub nsw i32 %448, %449
  %d.reload883 = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload883, align 4
  %454 = add i32 %452, -794921527
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -794921527
  %sub28 = sub nsw i32 %452, %453
  %e.reload946 = load volatile i32*, i32** %e.reg2mem
  %457 = load i32, i32* %e.reload946, align 4
  %458 = add i32 %456, -991540326
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -991540326
  %sub29 = sub nsw i32 %456, %457
  %a.reload718 = load volatile i32*, i32** %a.reg2mem
  store i32 %460, i32* %a.reload718, align 4
  %e.reload945 = load volatile i32*, i32** %e.reg2mem
  %461 = load i32, i32* %e.reload945, align 4
  %cmp30 = icmp eq i32 %461, 1
  %conv = zext i1 %cmp30 to i32
  %b.reload764 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload764, align 4
  %cmp31 = icmp eq i32 %462, 2
  %conv32 = zext i1 %cmp31 to i32
  %463 = sub i32 %conv, -1848729219
  %464 = add i32 %463, %conv32
  %465 = add i32 %464, -1848729219
  %add = add nsw i32 %conv, %conv32
  %a.reload717 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload717, align 4
  %cmp33 = icmp eq i32 %466, 5
  %conv34 = zext i1 %cmp33 to i32
  %467 = sub i32 %465, -1883296063
  %468 = add i32 %467, %conv34
  %469 = add i32 %468, -1883296063
  %add35 = add nsw i32 %465, %conv34
  %c.reload820 = load volatile i32*, i32** %c.reg2mem
  %470 = load i32, i32* %c.reload820, align 4
  %cmp36 = icmp ne i32 %470, 1
  %conv37 = zext i1 %cmp36 to i32
  %471 = sub i32 %469, -2066550997
  %472 = add i32 %471, %conv37
  %473 = add i32 %472, -2066550997
  %add38 = add nsw i32 %469, %conv37
  %d.reload882 = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload882, align 4
  %cmp39 = icmp eq i32 %474, 1
  %conv40 = zext i1 %cmp39 to i32
  %475 = sub i32 %473, 1309446814
  %476 = add i32 %475, %conv40
  %477 = add i32 %476, 1309446814
  %add41 = add nsw i32 %473, %conv40
  %cmp42 = icmp eq i32 %477, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1266312057, i32 -823930294
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %492 = select i1 %cmp42.reload, i32 1124508153, i32 -1780338176
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 699548922
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 699548922
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1070303432, i32 1917243412
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %a.reload716 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload716, align 4
  %cmp44 = icmp eq i32 %520, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -529496327
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -529496327
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1146263404, i32 1917243412
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %548 = select i1 %cmp44.reload, i32 65595826, i32 27368585
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reload715 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload715, align 4
  %cmp46 = icmp eq i32 %549, 2
  %550 = select i1 %cmp46, i32 65595826, i32 645620716
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1851448350, i32 224927635
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %e.reload944 = load volatile i32*, i32** %e.reg2mem
  %577 = load i32, i32* %e.reload944, align 4
  %cmp47 = icmp eq i32 %577, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1714352979
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1714352979
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1558935460, i32 224927635
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %593 = select i1 %cmp47.reload, i32 -1263602041, i32 645620716
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %b.reload763 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload763, align 4
  %cmp49 = icmp eq i32 %594, 1
  %595 = select i1 %cmp49, i32 -53389864, i32 1606127655
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %b.reload762 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload762, align 4
  %cmp51 = icmp eq i32 %596, 2
  %597 = select i1 %cmp51, i32 -53389864, i32 1798878265
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reload761 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload761, align 4
  %cmp53 = icmp eq i32 %598, 2
  %599 = select i1 %cmp53, i32 762588597, i32 1798878265
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 486519388
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 486519388
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -306751292, i32 -1660860643
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %a.reload714 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload714, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload760 = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload760, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %616)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload819 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload819, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %617)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload881 = load volatile i32*, i32** %d.reg2mem
  %618 = load i32, i32* %d.reload881, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %618)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload943 = load volatile i32*, i32** %e.reg2mem
  %619 = load i32, i32* %e.reload943, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %619)
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 985799744
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 985799744
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1754235583, i32 -1660860643
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 1798878265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload818 = load volatile i32*, i32** %c.reg2mem
  %647 = load i32, i32* %c.reload818, align 4
  %cmp63 = icmp eq i32 %647, 1
  %648 = select i1 %cmp63, i32 1378143654, i32 808212479
  store i32 %648, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1234575917
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1234575917
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1855204465, i32 -2009577887
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %c.reload817 = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload817, align 4
  %cmp65 = icmp eq i32 %676, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2051926618, i32 -2009577887
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %703 = select i1 %cmp65.reload, i32 1378143654, i32 -422111124
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reload713 = load volatile i32*, i32** %a.reg2mem
  %704 = load i32, i32* %a.reload713, align 4
  %cmp67 = icmp eq i32 %704, 5
  %705 = select i1 %cmp67, i32 -1220708710, i32 -422111124
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 96157211
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 96157211
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -668437299, i32 764501372
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %a.reload712 = load volatile i32*, i32** %a.reg2mem
  %721 = load i32, i32* %a.reload712, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %721)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload759 = load volatile i32*, i32** %b.reg2mem
  %722 = load i32, i32* %b.reload759, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %722)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload816 = load volatile i32*, i32** %c.reg2mem
  %723 = load i32, i32* %c.reload816, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %723)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload880 = load volatile i32*, i32** %d.reg2mem
  %724 = load i32, i32* %d.reload880, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %724)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload942 = load volatile i32*, i32** %e.reg2mem
  %725 = load i32, i32* %e.reload942, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %725)
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -1650062394
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1650062394
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -372083149, i32 764501372
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -422111124, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1459147482
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1459147482
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -290831485, i32 -1930232709
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %d.reload879 = load volatile i32*, i32** %d.reg2mem
  %756 = load i32, i32* %d.reload879, align 4
  %cmp79 = icmp eq i32 %756, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 74232296
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 74232296
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1186839270, i32 -1930232709
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %772 = select i1 %cmp79.reload, i32 168783461, i32 -1227575566
  store i32 %772, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %d.reload878 = load volatile i32*, i32** %d.reg2mem
  %773 = load i32, i32* %d.reload878, align 4
  %cmp81 = icmp eq i32 %773, 2
  %774 = select i1 %cmp81, i32 168783461, i32 -572052721
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %c.reload815 = load volatile i32*, i32** %c.reg2mem
  %775 = load i32, i32* %c.reload815, align 4
  %cmp83 = icmp ne i32 %775, 1
  %776 = select i1 %cmp83, i32 1820930151, i32 -572052721
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -353133083, i32 -1161827926
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %a.reload711 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload711, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %791)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload758 = load volatile i32*, i32** %b.reg2mem
  %792 = load i32, i32* %b.reload758, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %792)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload814 = load volatile i32*, i32** %c.reg2mem
  %793 = load i32, i32* %c.reload814, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %793)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload877 = load volatile i32*, i32** %d.reg2mem
  %794 = load i32, i32* %d.reload877, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %794)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload941 = load volatile i32*, i32** %e.reg2mem
  %795 = load i32, i32* %e.reload941, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %795)
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1002746873
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1002746873
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -266309260, i32 -1161827926
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -572052721, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1033602603
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1033602603
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1203762101, i32 655124555
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %e.reload940 = load volatile i32*, i32** %e.reg2mem
  %850 = load i32, i32* %e.reload940, align 4
  %cmp95 = icmp eq i32 %850, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 725043669, i32 655124555
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %865 = select i1 %cmp95.reload, i32 -1022476193, i32 1227561429
  store i32 %865, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1913432045, i32 92064763
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %e.reload939 = load volatile i32*, i32** %e.reg2mem
  %880 = load i32, i32* %e.reload939, align 4
  %cmp97 = icmp eq i32 %880, 2
  store i1 %cmp97, i1* %cmp97.reg2mem
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 1839152313
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1839152313
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 230140270, i32 92064763
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %896 = select i1 %cmp97.reload, i32 -1022476193, i32 2038073655
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %d.reload876 = load volatile i32*, i32** %d.reg2mem
  %897 = load i32, i32* %d.reload876, align 4
  %cmp99 = icmp eq i32 %897, 1
  %898 = select i1 %cmp99, i32 567221461, i32 2038073655
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %a.reload710 = load volatile i32*, i32** %a.reg2mem
  %899 = load i32, i32* %a.reload710, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %899)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload757 = load volatile i32*, i32** %b.reg2mem
  %900 = load i32, i32* %b.reload757, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %900)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload813 = load volatile i32*, i32** %c.reg2mem
  %901 = load i32, i32* %c.reload813, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %901)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload875 = load volatile i32*, i32** %d.reg2mem
  %902 = load i32, i32* %d.reload875, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %902)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload938 = load volatile i32*, i32** %e.reg2mem
  %903 = load i32, i32* %e.reload938, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %903)
  store i32 2038073655, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -1724661978
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1724661978
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 571525094, i32 -1453453375
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 2074762298
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 2074762298
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1344067503, i32 -1453453375
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 645620716, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %b.reload756 = load volatile i32*, i32** %b.reg2mem
  %946 = load i32, i32* %b.reload756, align 4
  %cmp112 = icmp eq i32 %946, 1
  %947 = select i1 %cmp112, i32 286940330, i32 1086802735
  store i32 %947, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %b.reload755 = load volatile i32*, i32** %b.reg2mem
  %948 = load i32, i32* %b.reload755, align 4
  %cmp114 = icmp eq i32 %948, 2
  %949 = select i1 %cmp114, i32 286940330, i32 -671988658
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, 382300133
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 382300133
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1844878847, i32 -104146060
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %e.reload937 = load volatile i32*, i32** %e.reg2mem
  %965 = load i32, i32* %e.reload937, align 4
  %cmp116 = icmp eq i32 %965, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1528049650, i32 -104146060
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %992 = select i1 %cmp116.reload, i32 1335961387, i32 -671988658
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %a.reload709 = load volatile i32*, i32** %a.reg2mem
  %993 = load i32, i32* %a.reload709, align 4
  %cmp118 = icmp eq i32 %993, 1
  %994 = select i1 %cmp118, i32 79748716, i32 96237086
  store i32 %994, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %a.reload708 = load volatile i32*, i32** %a.reg2mem
  %995 = load i32, i32* %a.reload708, align 4
  %cmp120 = icmp eq i32 %995, 2
  %996 = select i1 %cmp120, i32 79748716, i32 -217960357
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %e.reload936 = load volatile i32*, i32** %e.reg2mem
  %997 = load i32, i32* %e.reload936, align 4
  %cmp122 = icmp eq i32 %997, 1
  %998 = select i1 %cmp122, i32 -800714410, i32 -217960357
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %a.reload707 = load volatile i32*, i32** %a.reg2mem
  %999 = load i32, i32* %a.reload707, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload754 = load volatile i32*, i32** %b.reg2mem
  %1000 = load i32, i32* %b.reload754, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %1000)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload812 = load volatile i32*, i32** %c.reg2mem
  %1001 = load i32, i32* %c.reload812, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %1001)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload874 = load volatile i32*, i32** %d.reg2mem
  %1002 = load i32, i32* %d.reload874, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %1002)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload935 = load volatile i32*, i32** %e.reg2mem
  %1003 = load i32, i32* %e.reload935, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %1003)
  store i32 -217960357, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, 546802476
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 546802476
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -869528060, i32 -1215301842
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %c.reload811 = load volatile i32*, i32** %c.reg2mem
  %1019 = load i32, i32* %c.reload811, align 4
  %cmp134 = icmp eq i32 %1019, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, 245803939
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 245803939
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1208853085, i32 -1215301842
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1035 = select i1 %cmp134.reload, i32 454512304, i32 714770116
  store i32 %1035, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %c.reload810 = load volatile i32*, i32** %c.reg2mem
  %1036 = load i32, i32* %c.reload810, align 4
  %cmp136 = icmp eq i32 %1036, 2
  %1037 = select i1 %cmp136, i32 454512304, i32 116401929
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = add i32 %1038, -165626617
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -165626617
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -344065612, i32 1154739289
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %a.reload706 = load volatile i32*, i32** %a.reg2mem
  %1053 = load i32, i32* %a.reload706, align 4
  %cmp138 = icmp eq i32 %1053, 5
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, 1920154519
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1920154519
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -407682634, i32 1154739289
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1069 = select i1 %cmp138.reload, i32 134440803, i32 116401929
  store i32 %1069, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %a.reload705 = load volatile i32*, i32** %a.reg2mem
  %1070 = load i32, i32* %a.reload705, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1070)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload753 = load volatile i32*, i32** %b.reg2mem
  %1071 = load i32, i32* %b.reload753, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %1071)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload809 = load volatile i32*, i32** %c.reg2mem
  %1072 = load i32, i32* %c.reload809, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %1072)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload873 = load volatile i32*, i32** %d.reg2mem
  %1073 = load i32, i32* %d.reload873, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %1073)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload934 = load volatile i32*, i32** %e.reg2mem
  %1074 = load i32, i32* %e.reload934, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %1074)
  store i32 116401929, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, 2029933823
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 2029933823
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -24574287, i32 -1858437079
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %d.reload872 = load volatile i32*, i32** %d.reg2mem
  %1102 = load i32, i32* %d.reload872, align 4
  %cmp150 = icmp eq i32 %1102, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1224036797, i32 -1858437079
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1117 = select i1 %cmp150.reload, i32 1865805673, i32 -1286295707
  store i32 %1117, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 584813290, i32 1994903914
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %d.reload871 = load volatile i32*, i32** %d.reg2mem
  %1144 = load i32, i32* %d.reload871, align 4
  %cmp152 = icmp eq i32 %1144, 2
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 -295275503, i32 1994903914
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1159 = select i1 %cmp152.reload, i32 1865805673, i32 1802112489
  store i32 %1159, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %c.reload808 = load volatile i32*, i32** %c.reg2mem
  %1160 = load i32, i32* %c.reload808, align 4
  %cmp154 = icmp ne i32 %1160, 1
  %1161 = select i1 %cmp154, i32 90615434, i32 1802112489
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %a.reload704 = load volatile i32*, i32** %a.reg2mem
  %1162 = load i32, i32* %a.reload704, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1162)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload752 = load volatile i32*, i32** %b.reg2mem
  %1163 = load i32, i32* %b.reload752, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %1163)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload807 = load volatile i32*, i32** %c.reg2mem
  %1164 = load i32, i32* %c.reload807, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %1164)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload870 = load volatile i32*, i32** %d.reg2mem
  %1165 = load i32, i32* %d.reload870, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %1165)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload933 = load volatile i32*, i32** %e.reg2mem
  %1166 = load i32, i32* %e.reload933, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %1166)
  store i32 1802112489, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -274201742, i32 -96928257
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %e.reload932 = load volatile i32*, i32** %e.reg2mem
  %1193 = load i32, i32* %e.reload932, align 4
  %cmp166 = icmp eq i32 %1193, 1
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, 1730827617
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1730827617
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 820338960, i32 -96928257
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1209 = select i1 %cmp166.reload, i32 1540169464, i32 1283337124
  store i32 %1209, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %e.reload931 = load volatile i32*, i32** %e.reg2mem
  %1210 = load i32, i32* %e.reload931, align 4
  %cmp168 = icmp eq i32 %1210, 2
  %1211 = select i1 %cmp168, i32 1540169464, i32 -1408264693
  store i32 %1211, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = add i32 %1212, 347176061
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 347176061
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 false, true
  %1225 = and i1 %1222, false
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, false
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 false, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 1385380545, i32 1861239963
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %d.reload869 = load volatile i32*, i32** %d.reg2mem
  %1239 = load i32, i32* %d.reload869, align 4
  %cmp170 = icmp eq i32 %1239, 1
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 2122439270, i32 1861239963
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1254 = select i1 %cmp170.reload, i32 -704328757, i32 -1408264693
  store i32 %1254, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %a.reload703 = load volatile i32*, i32** %a.reg2mem
  %1255 = load i32, i32* %a.reload703, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1255)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload751 = load volatile i32*, i32** %b.reg2mem
  %1256 = load i32, i32* %b.reload751, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %1256)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload806 = load volatile i32*, i32** %c.reg2mem
  %1257 = load i32, i32* %c.reload806, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %1257)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload868 = load volatile i32*, i32** %d.reg2mem
  %1258 = load i32, i32* %d.reload868, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %1258)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload930 = load volatile i32*, i32** %e.reg2mem
  %1259 = load i32, i32* %e.reload930, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %1259)
  store i32 -1408264693, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -671988658, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %c.reload805 = load volatile i32*, i32** %c.reg2mem
  %1260 = load i32, i32* %c.reload805, align 4
  %cmp183 = icmp eq i32 %1260, 1
  %1261 = select i1 %cmp183, i32 992450483, i32 1329600970
  store i32 %1261, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 %1262, -1538312784
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -1538312784
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 1090972905, i32 -1648455729
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %c.reload804 = load volatile i32*, i32** %c.reg2mem
  %1289 = load i32, i32* %c.reload804, align 4
  %cmp185 = icmp eq i32 %1289, 2
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 0, 1
  %1293 = add i32 %1290, %1292
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1290, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1291, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 853861479, i32 -1648455729
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1316 = select i1 %cmp185.reload, i32 992450483, i32 -1340624208
  store i32 %1316, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %a.reload702 = load volatile i32*, i32** %a.reg2mem
  %1317 = load i32, i32* %a.reload702, align 4
  %cmp187 = icmp eq i32 %1317, 5
  %1318 = select i1 %cmp187, i32 1360193597, i32 -1340624208
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %b.reload750 = load volatile i32*, i32** %b.reg2mem
  %1319 = load i32, i32* %b.reload750, align 4
  %cmp189 = icmp eq i32 %1319, 1
  %1320 = select i1 %cmp189, i32 891707501, i32 1678822059
  store i32 %1320, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %b.reload749 = load volatile i32*, i32** %b.reg2mem
  %1321 = load i32, i32* %b.reload749, align 4
  %cmp191 = icmp eq i32 %1321, 2
  %1322 = select i1 %cmp191, i32 891707501, i32 -385051455
  store i32 %1322, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %b.reload748 = load volatile i32*, i32** %b.reg2mem
  %1323 = load i32, i32* %b.reload748, align 4
  %cmp193 = icmp eq i32 %1323, 2
  %1324 = select i1 %cmp193, i32 -1355225247, i32 -385051455
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %a.reload701 = load volatile i32*, i32** %a.reg2mem
  %1325 = load i32, i32* %a.reload701, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1325)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload747 = load volatile i32*, i32** %b.reg2mem
  %1326 = load i32, i32* %b.reload747, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %1326)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload803 = load volatile i32*, i32** %c.reg2mem
  %1327 = load i32, i32* %c.reload803, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %1327)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload867 = load volatile i32*, i32** %d.reg2mem
  %1328 = load i32, i32* %d.reload867, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %1328)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload929 = load volatile i32*, i32** %e.reg2mem
  %1329 = load i32, i32* %e.reload929, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %1329)
  store i32 -385051455, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1330 = load i32, i32* @x.1
  %1331 = load i32, i32* @y.2
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 1213975314, i32 -1096163427
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %a.reload700 = load volatile i32*, i32** %a.reg2mem
  %1356 = load i32, i32* %a.reload700, align 4
  %cmp205 = icmp eq i32 %1356, 1
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = sub i32 %1357, -1400379045
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -1400379045
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 -1464871059, i32 -1096163427
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1372 = select i1 %cmp205.reload, i32 -1298779631, i32 995276158
  store i32 %1372, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %a.reload699 = load volatile i32*, i32** %a.reg2mem
  %1373 = load i32, i32* %a.reload699, align 4
  %cmp207 = icmp eq i32 %1373, 2
  %1374 = select i1 %cmp207, i32 -1298779631, i32 -1228228285
  store i32 %1374, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = add i32 %1375, 1407510333
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 1407510333
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 true, true
  %1388 = and i1 %1385, true
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, true
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 true, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 1754948034, i32 1157058735
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %e.reload928 = load volatile i32*, i32** %e.reg2mem
  %1402 = load i32, i32* %e.reload928, align 4
  %cmp209 = icmp eq i32 %1402, 1
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 %1403, -2138093208
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -2138093208
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 1512006, i32 1157058735
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1418 = select i1 %cmp209.reload, i32 846371772, i32 -1228228285
  store i32 %1418, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %a.reload698 = load volatile i32*, i32** %a.reg2mem
  %1419 = load i32, i32* %a.reload698, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1419)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload746 = load volatile i32*, i32** %b.reg2mem
  %1420 = load i32, i32* %b.reload746, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %1420)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload802 = load volatile i32*, i32** %c.reg2mem
  %1421 = load i32, i32* %c.reload802, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %1421)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload866 = load volatile i32*, i32** %d.reg2mem
  %1422 = load i32, i32* %d.reload866, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %1422)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload927 = load volatile i32*, i32** %e.reg2mem
  %1423 = load i32, i32* %e.reload927, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %1423)
  store i32 -1228228285, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %d.reload865 = load volatile i32*, i32** %d.reg2mem
  %1424 = load i32, i32* %d.reload865, align 4
  %cmp221 = icmp eq i32 %1424, 1
  %1425 = select i1 %cmp221, i32 -1184887960, i32 -1461045975
  store i32 %1425, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %d.reload864 = load volatile i32*, i32** %d.reg2mem
  %1426 = load i32, i32* %d.reload864, align 4
  %cmp223 = icmp eq i32 %1426, 2
  %1427 = select i1 %cmp223, i32 -1184887960, i32 1222925697
  store i32 %1427, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %1428 = load i32, i32* @x.1
  %1429 = load i32, i32* @y.2
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 74392453, i32 -1043004061
  store i32 %1441, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %c.reload801 = load volatile i32*, i32** %c.reg2mem
  %1442 = load i32, i32* %c.reload801, align 4
  %cmp225 = icmp ne i32 %1442, 1
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1443 = load i32, i32* @x.1
  %1444 = load i32, i32* @y.2
  %1445 = sub i32 %1443, -985385299
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, -985385299
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = and i1 %1451, %1452
  %1454 = xor i1 %1451, %1452
  %1455 = or i1 %1453, %1454
  %1456 = or i1 %1451, %1452
  %1457 = select i1 %1455, i32 -977533019, i32 -1043004061
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1458 = select i1 %cmp225.reload, i32 -1076554208, i32 1222925697
  store i32 %1458, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %a.reload697 = load volatile i32*, i32** %a.reg2mem
  %1459 = load i32, i32* %a.reload697, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1459)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload745 = load volatile i32*, i32** %b.reg2mem
  %1460 = load i32, i32* %b.reload745, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %1460)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload800 = load volatile i32*, i32** %c.reg2mem
  %1461 = load i32, i32* %c.reload800, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1461)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload863 = load volatile i32*, i32** %d.reg2mem
  %1462 = load i32, i32* %d.reload863, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1462)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload926 = load volatile i32*, i32** %e.reg2mem
  %1463 = load i32, i32* %e.reload926, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1463)
  store i32 1222925697, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %e.reload925 = load volatile i32*, i32** %e.reg2mem
  %1464 = load i32, i32* %e.reload925, align 4
  %cmp237 = icmp eq i32 %1464, 1
  %1465 = select i1 %cmp237, i32 -1902952502, i32 -560883798
  store i32 %1465, i32* %switchVar
  br label %loopEnd

lor.lhs.false238:                                 ; preds = %loopEntry
  %e.reload924 = load volatile i32*, i32** %e.reg2mem
  %1466 = load i32, i32* %e.reload924, align 4
  %cmp239 = icmp eq i32 %1466, 2
  %1467 = select i1 %cmp239, i32 -1902952502, i32 1120197579
  store i32 %1467, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %1468 = load i32, i32* @x.1
  %1469 = load i32, i32* @y.2
  %1470 = add i32 %1468, -1676288551
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -1676288551
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 1124965500, i32 -1631314742
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %d.reload862 = load volatile i32*, i32** %d.reg2mem
  %1483 = load i32, i32* %d.reload862, align 4
  %cmp241 = icmp eq i32 %1483, 1
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1484 = load i32, i32* @x.1
  %1485 = load i32, i32* @y.2
  %1486 = sub i32 %1484, -2085761426
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, -2085761426
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = xor i1 %1492, true
  %1495 = xor i1 %1493, true
  %1496 = xor i1 false, true
  %1497 = and i1 %1494, false
  %1498 = and i1 %1492, %1496
  %1499 = and i1 %1495, false
  %1500 = and i1 %1493, %1496
  %1501 = or i1 %1497, %1498
  %1502 = or i1 %1499, %1500
  %1503 = xor i1 %1501, %1502
  %1504 = or i1 %1494, %1495
  %1505 = xor i1 %1504, true
  %1506 = or i1 false, %1496
  %1507 = and i1 %1505, %1506
  %1508 = or i1 %1503, %1507
  %1509 = or i1 %1492, %1493
  %1510 = select i1 %1508, i32 -229571231, i32 -1631314742
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1511 = select i1 %cmp241.reload, i32 309434968, i32 1120197579
  store i32 %1511, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %a.reload696 = load volatile i32*, i32** %a.reg2mem
  %1512 = load i32, i32* %a.reload696, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1512)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload744 = load volatile i32*, i32** %b.reg2mem
  %1513 = load i32, i32* %b.reload744, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %1513)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload799 = load volatile i32*, i32** %c.reg2mem
  %1514 = load i32, i32* %c.reload799, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246, i32 %1514)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload861 = load volatile i32*, i32** %d.reg2mem
  %1515 = load i32, i32* %d.reload861, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 %1515)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload923 = load volatile i32*, i32** %e.reg2mem
  %1516 = load i32, i32* %e.reload923, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %1516)
  store i32 1120197579, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -1340624208, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  %1517 = load i32, i32* @x.1
  %1518 = load i32, i32* @y.2
  %1519 = add i32 %1517, -301404552
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, -301404552
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 true, true
  %1530 = and i1 %1527, true
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, true
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 true, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  %1543 = select i1 %1541, i32 1397186369, i32 -812891422
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %d.reload860 = load volatile i32*, i32** %d.reg2mem
  %1544 = load i32, i32* %d.reload860, align 4
  %cmp254 = icmp eq i32 %1544, 1
  store i1 %cmp254, i1* %cmp254.reg2mem
  %1545 = load i32, i32* @x.1
  %1546 = load i32, i32* @y.2
  %1547 = sub i32 %1545, 920034590
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, 920034590
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = xor i1 %1553, true
  %1556 = xor i1 %1554, true
  %1557 = xor i1 true, true
  %1558 = and i1 %1555, true
  %1559 = and i1 %1553, %1557
  %1560 = and i1 %1556, true
  %1561 = and i1 %1554, %1557
  %1562 = or i1 %1558, %1559
  %1563 = or i1 %1560, %1561
  %1564 = xor i1 %1562, %1563
  %1565 = or i1 %1555, %1556
  %1566 = xor i1 %1565, true
  %1567 = or i1 true, %1557
  %1568 = and i1 %1566, %1567
  %1569 = or i1 %1564, %1568
  %1570 = or i1 %1553, %1554
  %1571 = select i1 %1569, i32 -370951360, i32 -812891422
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %1572 = select i1 %cmp254.reload, i32 13885631, i32 -23079033
  store i32 %1572, i32* %switchVar
  br label %loopEnd

lor.lhs.false255:                                 ; preds = %loopEntry
  %d.reload859 = load volatile i32*, i32** %d.reg2mem
  %1573 = load i32, i32* %d.reload859, align 4
  %cmp256 = icmp eq i32 %1573, 2
  %1574 = select i1 %cmp256, i32 13885631, i32 1614186911
  store i32 %1574, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %c.reload798 = load volatile i32*, i32** %c.reg2mem
  %1575 = load i32, i32* %c.reload798, align 4
  %cmp258 = icmp ne i32 %1575, 1
  %1576 = select i1 %cmp258, i32 -1484920985, i32 1614186911
  store i32 %1576, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %b.reload743 = load volatile i32*, i32** %b.reg2mem
  %1577 = load i32, i32* %b.reload743, align 4
  %cmp260 = icmp eq i32 %1577, 1
  %1578 = select i1 %cmp260, i32 1905105510, i32 1327852801
  store i32 %1578, i32* %switchVar
  br label %loopEnd

lor.lhs.false261:                                 ; preds = %loopEntry
  %b.reload742 = load volatile i32*, i32** %b.reg2mem
  %1579 = load i32, i32* %b.reload742, align 4
  %cmp262 = icmp eq i32 %1579, 2
  %1580 = select i1 %cmp262, i32 1905105510, i32 -369440526
  store i32 %1580, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 %1581, 867070473
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, 867070473
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 -1198462537, i32 -979982094
  store i32 %1595, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %b.reload741 = load volatile i32*, i32** %b.reg2mem
  %1596 = load i32, i32* %b.reload741, align 4
  %cmp264 = icmp eq i32 %1596, 2
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1597 = load i32, i32* @x.1
  %1598 = load i32, i32* @y.2
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = xor i1 %1604, true
  %1607 = xor i1 %1605, true
  %1608 = xor i1 false, true
  %1609 = and i1 %1606, false
  %1610 = and i1 %1604, %1608
  %1611 = and i1 %1607, false
  %1612 = and i1 %1605, %1608
  %1613 = or i1 %1609, %1610
  %1614 = or i1 %1611, %1612
  %1615 = xor i1 %1613, %1614
  %1616 = or i1 %1606, %1607
  %1617 = xor i1 %1616, true
  %1618 = or i1 false, %1608
  %1619 = and i1 %1617, %1618
  %1620 = or i1 %1615, %1619
  %1621 = or i1 %1604, %1605
  %1622 = select i1 %1620, i32 956943040, i32 -979982094
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1623 = select i1 %cmp264.reload, i32 1760532388, i32 -369440526
  store i32 %1623, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1624 = load i32, i32* @x.1
  %1625 = load i32, i32* @y.2
  %1626 = add i32 %1624, -1714477720
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, -1714477720
  %1629 = sub i32 %1624, 1
  %1630 = mul i32 %1624, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1625, 10
  %1634 = and i1 %1632, %1633
  %1635 = xor i1 %1632, %1633
  %1636 = or i1 %1634, %1635
  %1637 = or i1 %1632, %1633
  %1638 = select i1 %1636, i32 -1673378135, i32 767785464
  store i32 %1638, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %a.reload695 = load volatile i32*, i32** %a.reg2mem
  %1639 = load i32, i32* %a.reload695, align 4
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1639)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload740 = load volatile i32*, i32** %b.reg2mem
  %1640 = load i32, i32* %b.reload740, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call267, i32 %1640)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload797 = load volatile i32*, i32** %c.reg2mem
  %1641 = load i32, i32* %c.reload797, align 4
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269, i32 %1641)
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload858 = load volatile i32*, i32** %d.reg2mem
  %1642 = load i32, i32* %d.reload858, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call271, i32 %1642)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload922 = load volatile i32*, i32** %e.reg2mem
  %1643 = load i32, i32* %e.reload922, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273, i32 %1643)
  %1644 = load i32, i32* @x.1
  %1645 = load i32, i32* @y.2
  %1646 = sub i32 0, 1
  %1647 = add i32 %1644, %1646
  %1648 = sub i32 %1644, 1
  %1649 = mul i32 %1644, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1645, 10
  %1653 = xor i1 %1651, true
  %1654 = xor i1 %1652, true
  %1655 = xor i1 true, true
  %1656 = and i1 %1653, true
  %1657 = and i1 %1651, %1655
  %1658 = and i1 %1654, true
  %1659 = and i1 %1652, %1655
  %1660 = or i1 %1656, %1657
  %1661 = or i1 %1658, %1659
  %1662 = xor i1 %1660, %1661
  %1663 = or i1 %1653, %1654
  %1664 = xor i1 %1663, true
  %1665 = or i1 true, %1655
  %1666 = and i1 %1664, %1665
  %1667 = or i1 %1662, %1666
  %1668 = or i1 %1651, %1652
  %1669 = select i1 %1667, i32 1206751494, i32 767785464
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 -369440526, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %c.reload796 = load volatile i32*, i32** %c.reg2mem
  %1670 = load i32, i32* %c.reload796, align 4
  %cmp276 = icmp eq i32 %1670, 1
  %1671 = select i1 %cmp276, i32 -1136174249, i32 -215149695
  store i32 %1671, i32* %switchVar
  br label %loopEnd

lor.lhs.false277:                                 ; preds = %loopEntry
  %c.reload795 = load volatile i32*, i32** %c.reg2mem
  %1672 = load i32, i32* %c.reload795, align 4
  %cmp278 = icmp eq i32 %1672, 2
  %1673 = select i1 %cmp278, i32 -1136174249, i32 -964394787
  store i32 %1673, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %a.reload694 = load volatile i32*, i32** %a.reg2mem
  %1674 = load i32, i32* %a.reload694, align 4
  %cmp280 = icmp eq i32 %1674, 5
  %1675 = select i1 %cmp280, i32 -2005605141, i32 -964394787
  store i32 %1675, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %a.reload693 = load volatile i32*, i32** %a.reg2mem
  %1676 = load i32, i32* %a.reload693, align 4
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1676)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload739 = load volatile i32*, i32** %b.reg2mem
  %1677 = load i32, i32* %b.reload739, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call283, i32 %1677)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload794 = load volatile i32*, i32** %c.reg2mem
  %1678 = load i32, i32* %c.reload794, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call285, i32 %1678)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload857 = load volatile i32*, i32** %d.reg2mem
  %1679 = load i32, i32* %d.reload857, align 4
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call287, i32 %1679)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload921 = load volatile i32*, i32** %e.reg2mem
  %1680 = load i32, i32* %e.reload921, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289, i32 %1680)
  store i32 -964394787, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %a.reload692 = load volatile i32*, i32** %a.reg2mem
  %1681 = load i32, i32* %a.reload692, align 4
  %cmp292 = icmp eq i32 %1681, 1
  %1682 = select i1 %cmp292, i32 -353875766, i32 -2073558274
  store i32 %1682, i32* %switchVar
  br label %loopEnd

lor.lhs.false293:                                 ; preds = %loopEntry
  %a.reload691 = load volatile i32*, i32** %a.reg2mem
  %1683 = load i32, i32* %a.reload691, align 4
  %cmp294 = icmp eq i32 %1683, 2
  %1684 = select i1 %cmp294, i32 -353875766, i32 -434482651
  store i32 %1684, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %e.reload920 = load volatile i32*, i32** %e.reg2mem
  %1685 = load i32, i32* %e.reload920, align 4
  %cmp296 = icmp eq i32 %1685, 1
  %1686 = select i1 %cmp296, i32 -332200166, i32 -434482651
  store i32 %1686, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %a.reload690 = load volatile i32*, i32** %a.reg2mem
  %1687 = load i32, i32* %a.reload690, align 4
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1687)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload738 = load volatile i32*, i32** %b.reg2mem
  %1688 = load i32, i32* %b.reload738, align 4
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call299, i32 %1688)
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload793 = load volatile i32*, i32** %c.reg2mem
  %1689 = load i32, i32* %c.reload793, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call301, i32 %1689)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload856 = load volatile i32*, i32** %d.reg2mem
  %1690 = load i32, i32* %d.reload856, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303, i32 %1690)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload919 = load volatile i32*, i32** %e.reg2mem
  %1691 = load i32, i32* %e.reload919, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305, i32 %1691)
  store i32 -434482651, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %e.reload918 = load volatile i32*, i32** %e.reg2mem
  %1692 = load i32, i32* %e.reload918, align 4
  %cmp308 = icmp eq i32 %1692, 1
  %1693 = select i1 %cmp308, i32 -1735850312, i32 328713977
  store i32 %1693, i32* %switchVar
  br label %loopEnd

lor.lhs.false309:                                 ; preds = %loopEntry
  %e.reload917 = load volatile i32*, i32** %e.reg2mem
  %1694 = load i32, i32* %e.reload917, align 4
  %cmp310 = icmp eq i32 %1694, 2
  %1695 = select i1 %cmp310, i32 -1735850312, i32 279687469
  store i32 %1695, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %d.reload855 = load volatile i32*, i32** %d.reg2mem
  %1696 = load i32, i32* %d.reload855, align 4
  %cmp312 = icmp eq i32 %1696, 1
  %1697 = select i1 %cmp312, i32 1032458920, i32 279687469
  store i32 %1697, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %a.reload689 = load volatile i32*, i32** %a.reg2mem
  %1698 = load i32, i32* %a.reload689, align 4
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1698)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload737 = load volatile i32*, i32** %b.reg2mem
  %1699 = load i32, i32* %b.reload737, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call315, i32 %1699)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload792 = load volatile i32*, i32** %c.reg2mem
  %1700 = load i32, i32* %c.reload792, align 4
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call317, i32 %1700)
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload854 = load volatile i32*, i32** %d.reg2mem
  %1701 = load i32, i32* %d.reload854, align 4
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call319, i32 %1701)
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload916 = load volatile i32*, i32** %e.reg2mem
  %1702 = load i32, i32* %e.reload916, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321, i32 %1702)
  store i32 279687469, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 1614186911, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %e.reload915 = load volatile i32*, i32** %e.reg2mem
  %1703 = load i32, i32* %e.reload915, align 4
  %cmp325 = icmp eq i32 %1703, 1
  %1704 = select i1 %cmp325, i32 1593605652, i32 -689475075
  store i32 %1704, i32* %switchVar
  br label %loopEnd

lor.lhs.false326:                                 ; preds = %loopEntry
  %e.reload914 = load volatile i32*, i32** %e.reg2mem
  %1705 = load i32, i32* %e.reload914, align 4
  %cmp327 = icmp eq i32 %1705, 2
  %1706 = select i1 %cmp327, i32 1593605652, i32 443114
  store i32 %1706, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1707 = load i32, i32* @x.1
  %1708 = load i32, i32* @y.2
  %1709 = sub i32 0, 1
  %1710 = add i32 %1707, %1709
  %1711 = sub i32 %1707, 1
  %1712 = mul i32 %1707, %1710
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1708, 10
  %1716 = xor i1 %1714, true
  %1717 = xor i1 %1715, true
  %1718 = xor i1 false, true
  %1719 = and i1 %1716, false
  %1720 = and i1 %1714, %1718
  %1721 = and i1 %1717, false
  %1722 = and i1 %1715, %1718
  %1723 = or i1 %1719, %1720
  %1724 = or i1 %1721, %1722
  %1725 = xor i1 %1723, %1724
  %1726 = or i1 %1716, %1717
  %1727 = xor i1 %1726, true
  %1728 = or i1 false, %1718
  %1729 = and i1 %1727, %1728
  %1730 = or i1 %1725, %1729
  %1731 = or i1 %1714, %1715
  %1732 = select i1 %1730, i32 -122320417, i32 -1701676209
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %d.reload853 = load volatile i32*, i32** %d.reg2mem
  %1733 = load i32, i32* %d.reload853, align 4
  %cmp329 = icmp eq i32 %1733, 1
  store i1 %cmp329, i1* %cmp329.reg2mem
  %1734 = load i32, i32* @x.1
  %1735 = load i32, i32* @y.2
  %1736 = sub i32 %1734, -99336678
  %1737 = sub i32 %1736, 1
  %1738 = add i32 %1737, -99336678
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
  %1760 = select i1 %1758, i32 1959605208, i32 -1701676209
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  %cmp329.reload = load volatile i1, i1* %cmp329.reg2mem
  %1761 = select i1 %cmp329.reload, i32 1301047402, i32 443114
  store i32 %1761, i32* %switchVar
  br label %loopEnd

if.then330:                                       ; preds = %loopEntry
  %b.reload736 = load volatile i32*, i32** %b.reg2mem
  %1762 = load i32, i32* %b.reload736, align 4
  %cmp331 = icmp eq i32 %1762, 1
  %1763 = select i1 %cmp331, i32 -311396942, i32 770835793
  store i32 %1763, i32* %switchVar
  br label %loopEnd

lor.lhs.false332:                                 ; preds = %loopEntry
  %1764 = load i32, i32* @x.1
  %1765 = load i32, i32* @y.2
  %1766 = sub i32 0, 1
  %1767 = add i32 %1764, %1766
  %1768 = sub i32 %1764, 1
  %1769 = mul i32 %1764, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1765, 10
  %1773 = xor i1 %1771, true
  %1774 = xor i1 %1772, true
  %1775 = xor i1 true, true
  %1776 = and i1 %1773, true
  %1777 = and i1 %1771, %1775
  %1778 = and i1 %1774, true
  %1779 = and i1 %1772, %1775
  %1780 = or i1 %1776, %1777
  %1781 = or i1 %1778, %1779
  %1782 = xor i1 %1780, %1781
  %1783 = or i1 %1773, %1774
  %1784 = xor i1 %1783, true
  %1785 = or i1 true, %1775
  %1786 = and i1 %1784, %1785
  %1787 = or i1 %1782, %1786
  %1788 = or i1 %1771, %1772
  %1789 = select i1 %1787, i32 339431643, i32 -38467944
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %b.reload735 = load volatile i32*, i32** %b.reg2mem
  %1790 = load i32, i32* %b.reload735, align 4
  %cmp333 = icmp eq i32 %1790, 2
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1791 = load i32, i32* @x.1
  %1792 = load i32, i32* @y.2
  %1793 = sub i32 0, 1
  %1794 = add i32 %1791, %1793
  %1795 = sub i32 %1791, 1
  %1796 = mul i32 %1791, %1794
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1792, 10
  %1800 = and i1 %1798, %1799
  %1801 = xor i1 %1798, %1799
  %1802 = or i1 %1800, %1801
  %1803 = or i1 %1798, %1799
  %1804 = select i1 %1802, i32 -848904166, i32 -38467944
  store i32 %1804, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1805 = select i1 %cmp333.reload, i32 -311396942, i32 1003890855
  store i32 %1805, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %b.reload734 = load volatile i32*, i32** %b.reg2mem
  %1806 = load i32, i32* %b.reload734, align 4
  %cmp335 = icmp eq i32 %1806, 2
  %1807 = select i1 %cmp335, i32 1187145626, i32 1003890855
  store i32 %1807, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %a.reload688 = load volatile i32*, i32** %a.reg2mem
  %1808 = load i32, i32* %a.reload688, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1808)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload733 = load volatile i32*, i32** %b.reg2mem
  %1809 = load i32, i32* %b.reload733, align 4
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338, i32 %1809)
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload791 = load volatile i32*, i32** %c.reg2mem
  %1810 = load i32, i32* %c.reload791, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call340, i32 %1810)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload852 = load volatile i32*, i32** %d.reg2mem
  %1811 = load i32, i32* %d.reload852, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1811)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload913 = load volatile i32*, i32** %e.reg2mem
  %1812 = load i32, i32* %e.reload913, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call344, i32 %1812)
  store i32 1003890855, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %c.reload790 = load volatile i32*, i32** %c.reg2mem
  %1813 = load i32, i32* %c.reload790, align 4
  %cmp347 = icmp eq i32 %1813, 1
  %1814 = select i1 %cmp347, i32 -1348781280, i32 1564409873
  store i32 %1814, i32* %switchVar
  br label %loopEnd

lor.lhs.false348:                                 ; preds = %loopEntry
  %c.reload789 = load volatile i32*, i32** %c.reg2mem
  %1815 = load i32, i32* %c.reload789, align 4
  %cmp349 = icmp eq i32 %1815, 2
  %1816 = select i1 %cmp349, i32 -1348781280, i32 830190033
  store i32 %1816, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %a.reload687 = load volatile i32*, i32** %a.reg2mem
  %1817 = load i32, i32* %a.reload687, align 4
  %cmp351 = icmp eq i32 %1817, 5
  %1818 = select i1 %cmp351, i32 770895463, i32 830190033
  store i32 %1818, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %1819 = load i32, i32* @x.1
  %1820 = load i32, i32* @y.2
  %1821 = add i32 %1819, -570712847
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, -570712847
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 true, true
  %1832 = and i1 %1829, true
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, true
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 true, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  %1845 = select i1 %1843, i32 1283300215, i32 -1643949407
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %a.reload686 = load volatile i32*, i32** %a.reg2mem
  %1846 = load i32, i32* %a.reload686, align 4
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1846)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload732 = load volatile i32*, i32** %b.reg2mem
  %1847 = load i32, i32* %b.reload732, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call354, i32 %1847)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload788 = load volatile i32*, i32** %c.reg2mem
  %1848 = load i32, i32* %c.reload788, align 4
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call356, i32 %1848)
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload851 = load volatile i32*, i32** %d.reg2mem
  %1849 = load i32, i32* %d.reload851, align 4
  %call359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call358, i32 %1849)
  %call360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload912 = load volatile i32*, i32** %e.reg2mem
  %1850 = load i32, i32* %e.reload912, align 4
  %call361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call360, i32 %1850)
  %1851 = load i32, i32* @x.1
  %1852 = load i32, i32* @y.2
  %1853 = add i32 %1851, 1392444896
  %1854 = sub i32 %1853, 1
  %1855 = sub i32 %1854, 1392444896
  %1856 = sub i32 %1851, 1
  %1857 = mul i32 %1851, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1852, 10
  %1861 = xor i1 %1859, true
  %1862 = xor i1 %1860, true
  %1863 = xor i1 false, true
  %1864 = and i1 %1861, false
  %1865 = and i1 %1859, %1863
  %1866 = and i1 %1862, false
  %1867 = and i1 %1860, %1863
  %1868 = or i1 %1864, %1865
  %1869 = or i1 %1866, %1867
  %1870 = xor i1 %1868, %1869
  %1871 = or i1 %1861, %1862
  %1872 = xor i1 %1871, true
  %1873 = or i1 false, %1863
  %1874 = and i1 %1872, %1873
  %1875 = or i1 %1870, %1874
  %1876 = or i1 %1859, %1860
  %1877 = select i1 %1875, i32 -1492040539, i32 -1643949407
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 830190033, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  %d.reload850 = load volatile i32*, i32** %d.reg2mem
  %1878 = load i32, i32* %d.reload850, align 4
  %cmp363 = icmp eq i32 %1878, 1
  %1879 = select i1 %cmp363, i32 -1783337935, i32 -1624228258
  store i32 %1879, i32* %switchVar
  br label %loopEnd

lor.lhs.false364:                                 ; preds = %loopEntry
  %d.reload849 = load volatile i32*, i32** %d.reg2mem
  %1880 = load i32, i32* %d.reload849, align 4
  %cmp365 = icmp eq i32 %1880, 2
  %1881 = select i1 %cmp365, i32 -1783337935, i32 -1948518089
  store i32 %1881, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %1882 = load i32, i32* @x.1
  %1883 = load i32, i32* @y.2
  %1884 = sub i32 %1882, 72826644
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, 72826644
  %1887 = sub i32 %1882, 1
  %1888 = mul i32 %1882, %1886
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1883, 10
  %1892 = and i1 %1890, %1891
  %1893 = xor i1 %1890, %1891
  %1894 = or i1 %1892, %1893
  %1895 = or i1 %1890, %1891
  %1896 = select i1 %1894, i32 -296496412, i32 -597435125
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %c.reload787 = load volatile i32*, i32** %c.reg2mem
  %1897 = load i32, i32* %c.reload787, align 4
  %cmp367 = icmp ne i32 %1897, 1
  store i1 %cmp367, i1* %cmp367.reg2mem
  %1898 = load i32, i32* @x.1
  %1899 = load i32, i32* @y.2
  %1900 = add i32 %1898, 1447317012
  %1901 = sub i32 %1900, 1
  %1902 = sub i32 %1901, 1447317012
  %1903 = sub i32 %1898, 1
  %1904 = mul i32 %1898, %1902
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1899, 10
  %1908 = xor i1 %1906, true
  %1909 = xor i1 %1907, true
  %1910 = xor i1 false, true
  %1911 = and i1 %1908, false
  %1912 = and i1 %1906, %1910
  %1913 = and i1 %1909, false
  %1914 = and i1 %1907, %1910
  %1915 = or i1 %1911, %1912
  %1916 = or i1 %1913, %1914
  %1917 = xor i1 %1915, %1916
  %1918 = or i1 %1908, %1909
  %1919 = xor i1 %1918, true
  %1920 = or i1 false, %1910
  %1921 = and i1 %1919, %1920
  %1922 = or i1 %1917, %1921
  %1923 = or i1 %1906, %1907
  %1924 = select i1 %1922, i32 -1790999727, i32 -597435125
  store i32 %1924, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %1925 = select i1 %cmp367.reload, i32 1361415811, i32 -1948518089
  store i32 %1925, i32* %switchVar
  br label %loopEnd

if.then368:                                       ; preds = %loopEntry
  %a.reload685 = load volatile i32*, i32** %a.reg2mem
  %1926 = load i32, i32* %a.reload685, align 4
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1926)
  %call370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload731 = load volatile i32*, i32** %b.reg2mem
  %1927 = load i32, i32* %b.reload731, align 4
  %call371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call370, i32 %1927)
  %call372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload786 = load volatile i32*, i32** %c.reg2mem
  %1928 = load i32, i32* %c.reload786, align 4
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call372, i32 %1928)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload848 = load volatile i32*, i32** %d.reg2mem
  %1929 = load i32, i32* %d.reload848, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call374, i32 %1929)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload911 = load volatile i32*, i32** %e.reg2mem
  %1930 = load i32, i32* %e.reload911, align 4
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call376, i32 %1930)
  store i32 -1948518089, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %a.reload684 = load volatile i32*, i32** %a.reg2mem
  %1931 = load i32, i32* %a.reload684, align 4
  %cmp379 = icmp eq i32 %1931, 1
  %1932 = select i1 %cmp379, i32 1820680839, i32 1755283329
  store i32 %1932, i32* %switchVar
  br label %loopEnd

lor.lhs.false380:                                 ; preds = %loopEntry
  %a.reload683 = load volatile i32*, i32** %a.reg2mem
  %1933 = load i32, i32* %a.reload683, align 4
  %cmp381 = icmp eq i32 %1933, 2
  %1934 = select i1 %cmp381, i32 1820680839, i32 1306906601
  store i32 %1934, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %e.reload910 = load volatile i32*, i32** %e.reg2mem
  %1935 = load i32, i32* %e.reload910, align 4
  %cmp383 = icmp eq i32 %1935, 1
  %1936 = select i1 %cmp383, i32 1871216634, i32 1306906601
  store i32 %1936, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %a.reload682 = load volatile i32*, i32** %a.reg2mem
  %1937 = load i32, i32* %a.reload682, align 4
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1937)
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload730 = load volatile i32*, i32** %b.reg2mem
  %1938 = load i32, i32* %b.reload730, align 4
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call386, i32 %1938)
  %call388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload785 = load volatile i32*, i32** %c.reg2mem
  %1939 = load i32, i32* %c.reload785, align 4
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call388, i32 %1939)
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload847 = load volatile i32*, i32** %d.reg2mem
  %1940 = load i32, i32* %d.reload847, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390, i32 %1940)
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload909 = load volatile i32*, i32** %e.reg2mem
  %1941 = load i32, i32* %e.reload909, align 4
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392, i32 %1941)
  store i32 1306906601, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %1942 = load i32, i32* @x.1
  %1943 = load i32, i32* @y.2
  %1944 = sub i32 0, 1
  %1945 = add i32 %1942, %1944
  %1946 = sub i32 %1942, 1
  %1947 = mul i32 %1942, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1943, 10
  %1951 = xor i1 %1949, true
  %1952 = xor i1 %1950, true
  %1953 = xor i1 false, true
  %1954 = and i1 %1951, false
  %1955 = and i1 %1949, %1953
  %1956 = and i1 %1952, false
  %1957 = and i1 %1950, %1953
  %1958 = or i1 %1954, %1955
  %1959 = or i1 %1956, %1957
  %1960 = xor i1 %1958, %1959
  %1961 = or i1 %1951, %1952
  %1962 = xor i1 %1961, true
  %1963 = or i1 false, %1953
  %1964 = and i1 %1962, %1963
  %1965 = or i1 %1960, %1964
  %1966 = or i1 %1949, %1950
  %1967 = select i1 %1965, i32 -791125988, i32 1473119083
  store i32 %1967, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1968 = load i32, i32* @x.1
  %1969 = load i32, i32* @y.2
  %1970 = sub i32 0, 1
  %1971 = add i32 %1968, %1970
  %1972 = sub i32 %1968, 1
  %1973 = mul i32 %1968, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1969, 10
  %1977 = and i1 %1975, %1976
  %1978 = xor i1 %1975, %1976
  %1979 = or i1 %1977, %1978
  %1980 = or i1 %1975, %1976
  %1981 = select i1 %1979, i32 -499508136, i32 1473119083
  store i32 %1981, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 443114, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  store i32 -1780338176, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  store i32 18172202, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  %1982 = load i32, i32* @x.1
  %1983 = load i32, i32* @y.2
  %1984 = sub i32 %1982, 1844790965
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, 1844790965
  %1987 = sub i32 %1982, 1
  %1988 = mul i32 %1982, %1986
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1983, 10
  %1992 = xor i1 %1990, true
  %1993 = xor i1 %1991, true
  %1994 = xor i1 false, true
  %1995 = and i1 %1992, false
  %1996 = and i1 %1990, %1994
  %1997 = and i1 %1993, false
  %1998 = and i1 %1991, %1994
  %1999 = or i1 %1995, %1996
  %2000 = or i1 %1997, %1998
  %2001 = xor i1 %1999, %2000
  %2002 = or i1 %1992, %1993
  %2003 = xor i1 %2002, true
  %2004 = or i1 false, %1994
  %2005 = and i1 %2003, %2004
  %2006 = or i1 %2001, %2005
  %2007 = or i1 %1990, %1991
  %2008 = select i1 %2006, i32 196907002, i32 535371001
  store i32 %2008, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %2009 = load i32, i32* @x.1
  %2010 = load i32, i32* @y.2
  %2011 = sub i32 %2009, -86773398
  %2012 = sub i32 %2011, 1
  %2013 = add i32 %2012, -86773398
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2009, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2010, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  %2023 = select i1 %2021, i32 -878209599, i32 535371001
  store i32 %2023, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 -612201659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload729 = load volatile i32*, i32** %b.reg2mem
  %2024 = load i32, i32* %b.reload729, align 4
  %2025 = sub i32 %2024, 1475386040
  %2026 = add i32 %2025, 1
  %2027 = add i32 %2026, 1475386040
  %inc = add nsw i32 %2024, 1
  %b.reload728 = load volatile i32*, i32** %b.reg2mem
  store i32 %2027, i32* %b.reload728, align 4
  store i32 -1210741767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -258635010, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  %2028 = load i32, i32* @x.1
  %2029 = load i32, i32* @y.2
  %2030 = sub i32 0, 1
  %2031 = add i32 %2028, %2030
  %2032 = sub i32 %2028, 1
  %2033 = mul i32 %2028, %2031
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2029, 10
  %2037 = and i1 %2035, %2036
  %2038 = xor i1 %2035, %2036
  %2039 = or i1 %2037, %2038
  %2040 = or i1 %2035, %2036
  %2041 = select i1 %2039, i32 416848174, i32 989682781
  store i32 %2041, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %2042 = load i32, i32* @x.1
  %2043 = load i32, i32* @y.2
  %2044 = sub i32 %2042, 1421965153
  %2045 = sub i32 %2044, 1
  %2046 = add i32 %2045, 1421965153
  %2047 = sub i32 %2042, 1
  %2048 = mul i32 %2042, %2046
  %2049 = urem i32 %2048, 2
  %2050 = icmp eq i32 %2049, 0
  %2051 = icmp slt i32 %2043, 10
  %2052 = and i1 %2050, %2051
  %2053 = xor i1 %2050, %2051
  %2054 = or i1 %2052, %2053
  %2055 = or i1 %2050, %2051
  %2056 = select i1 %2054, i32 -1037034160, i32 989682781
  store i32 %2056, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -610019768, i32* %switchVar
  br label %loopEnd

for.inc399:                                       ; preds = %loopEntry
  %c.reload784 = load volatile i32*, i32** %c.reg2mem
  %2057 = load i32, i32* %c.reload784, align 4
  %2058 = sub i32 0, %2057
  %2059 = sub i32 0, 1
  %2060 = add i32 %2058, %2059
  %2061 = sub i32 0, %2060
  %inc400 = add nsw i32 %2057, 1
  %c.reload783 = load volatile i32*, i32** %c.reg2mem
  store i32 %2061, i32* %c.reload783, align 4
  store i32 -2146766367, i32* %switchVar
  br label %loopEnd

for.end401:                                       ; preds = %loopEntry
  store i32 1014823694, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %2062 = load i32, i32* @x.1
  %2063 = load i32, i32* @y.2
  %2064 = add i32 %2062, 148122632
  %2065 = sub i32 %2064, 1
  %2066 = sub i32 %2065, 148122632
  %2067 = sub i32 %2062, 1
  %2068 = mul i32 %2062, %2066
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2063, 10
  %2072 = and i1 %2070, %2071
  %2073 = xor i1 %2070, %2071
  %2074 = or i1 %2072, %2073
  %2075 = or i1 %2070, %2071
  %2076 = select i1 %2074, i32 -1521593378, i32 -1590171531
  store i32 %2076, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %2077 = load i32, i32* @x.1
  %2078 = load i32, i32* @y.2
  %2079 = sub i32 %2077, 250959949
  %2080 = sub i32 %2079, 1
  %2081 = add i32 %2080, 250959949
  %2082 = sub i32 %2077, 1
  %2083 = mul i32 %2077, %2081
  %2084 = urem i32 %2083, 2
  %2085 = icmp eq i32 %2084, 0
  %2086 = icmp slt i32 %2078, 10
  %2087 = and i1 %2085, %2086
  %2088 = xor i1 %2085, %2086
  %2089 = or i1 %2087, %2088
  %2090 = or i1 %2085, %2086
  %2091 = select i1 %2089, i32 648715822, i32 -1590171531
  store i32 %2091, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  store i32 464014548, i32* %switchVar
  br label %loopEnd

for.inc403:                                       ; preds = %loopEntry
  %2092 = load i32, i32* @x.1
  %2093 = load i32, i32* @y.2
  %2094 = add i32 %2092, 1689145053
  %2095 = sub i32 %2094, 1
  %2096 = sub i32 %2095, 1689145053
  %2097 = sub i32 %2092, 1
  %2098 = mul i32 %2092, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2093, 10
  %2102 = xor i1 %2100, true
  %2103 = xor i1 %2101, true
  %2104 = xor i1 true, true
  %2105 = and i1 %2102, true
  %2106 = and i1 %2100, %2104
  %2107 = and i1 %2103, true
  %2108 = and i1 %2101, %2104
  %2109 = or i1 %2105, %2106
  %2110 = or i1 %2107, %2108
  %2111 = xor i1 %2109, %2110
  %2112 = or i1 %2102, %2103
  %2113 = xor i1 %2112, true
  %2114 = or i1 true, %2104
  %2115 = and i1 %2113, %2114
  %2116 = or i1 %2111, %2115
  %2117 = or i1 %2100, %2101
  %2118 = select i1 %2116, i32 662120707, i32 154641663
  store i32 %2118, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %d.reload846 = load volatile i32*, i32** %d.reg2mem
  %2119 = load i32, i32* %d.reload846, align 4
  %2120 = sub i32 0, 1
  %2121 = sub i32 %2119, %2120
  %inc404 = add nsw i32 %2119, 1
  %d.reload845 = load volatile i32*, i32** %d.reg2mem
  store i32 %2121, i32* %d.reload845, align 4
  %2122 = load i32, i32* @x.1
  %2123 = load i32, i32* @y.2
  %2124 = sub i32 %2122, -182924444
  %2125 = sub i32 %2124, 1
  %2126 = add i32 %2125, -182924444
  %2127 = sub i32 %2122, 1
  %2128 = mul i32 %2122, %2126
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2123, 10
  %2132 = xor i1 %2130, true
  %2133 = xor i1 %2131, true
  %2134 = xor i1 true, true
  %2135 = and i1 %2132, true
  %2136 = and i1 %2130, %2134
  %2137 = and i1 %2133, true
  %2138 = and i1 %2131, %2134
  %2139 = or i1 %2135, %2136
  %2140 = or i1 %2137, %2138
  %2141 = xor i1 %2139, %2140
  %2142 = or i1 %2132, %2133
  %2143 = xor i1 %2142, true
  %2144 = or i1 true, %2134
  %2145 = and i1 %2143, %2144
  %2146 = or i1 %2141, %2145
  %2147 = or i1 %2130, %2131
  %2148 = select i1 %2146, i32 -563708975, i32 154641663
  store i32 %2148, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 -1962537766, i32* %switchVar
  br label %loopEnd

for.end405:                                       ; preds = %loopEntry
  store i32 -150376770, i32* %switchVar
  br label %loopEnd

if.end406:                                        ; preds = %loopEntry
  %2149 = load i32, i32* @x.1
  %2150 = load i32, i32* @y.2
  %2151 = add i32 %2149, -1364535707
  %2152 = sub i32 %2151, 1
  %2153 = sub i32 %2152, -1364535707
  %2154 = sub i32 %2149, 1
  %2155 = mul i32 %2149, %2153
  %2156 = urem i32 %2155, 2
  %2157 = icmp eq i32 %2156, 0
  %2158 = icmp slt i32 %2150, 10
  %2159 = and i1 %2157, %2158
  %2160 = xor i1 %2157, %2158
  %2161 = or i1 %2159, %2160
  %2162 = or i1 %2157, %2158
  %2163 = select i1 %2161, i32 2080745108, i32 738914792
  store i32 %2163, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %2164 = load i32, i32* @x.1
  %2165 = load i32, i32* @y.2
  %2166 = sub i32 0, 1
  %2167 = add i32 %2164, %2166
  %2168 = sub i32 %2164, 1
  %2169 = mul i32 %2164, %2167
  %2170 = urem i32 %2169, 2
  %2171 = icmp eq i32 %2170, 0
  %2172 = icmp slt i32 %2165, 10
  %2173 = and i1 %2171, %2172
  %2174 = xor i1 %2171, %2172
  %2175 = or i1 %2173, %2174
  %2176 = or i1 %2171, %2172
  %2177 = select i1 %2175, i32 1342871623, i32 738914792
  store i32 %2177, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 1985863283, i32* %switchVar
  br label %loopEnd

for.inc407:                                       ; preds = %loopEntry
  %2178 = load i32, i32* @x.1
  %2179 = load i32, i32* @y.2
  %2180 = sub i32 0, 1
  %2181 = add i32 %2178, %2180
  %2182 = sub i32 %2178, 1
  %2183 = mul i32 %2178, %2181
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2179, 10
  %2187 = and i1 %2185, %2186
  %2188 = xor i1 %2185, %2186
  %2189 = or i1 %2187, %2188
  %2190 = or i1 %2185, %2186
  %2191 = select i1 %2189, i32 244774375, i32 251040636
  store i32 %2191, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %e.reload908 = load volatile i32*, i32** %e.reg2mem
  %2192 = load i32, i32* %e.reload908, align 4
  %2193 = sub i32 0, 1
  %2194 = sub i32 %2192, %2193
  %inc408 = add nsw i32 %2192, 1
  %e.reload907 = load volatile i32*, i32** %e.reg2mem
  store i32 %2194, i32* %e.reload907, align 4
  %2195 = load i32, i32* @x.1
  %2196 = load i32, i32* @y.2
  %2197 = sub i32 %2195, 1307933578
  %2198 = sub i32 %2197, 1
  %2199 = add i32 %2198, 1307933578
  %2200 = sub i32 %2195, 1
  %2201 = mul i32 %2195, %2199
  %2202 = urem i32 %2201, 2
  %2203 = icmp eq i32 %2202, 0
  %2204 = icmp slt i32 %2196, 10
  %2205 = and i1 %2203, %2204
  %2206 = xor i1 %2203, %2204
  %2207 = or i1 %2205, %2206
  %2208 = or i1 %2203, %2204
  %2209 = select i1 %2207, i32 1839634345, i32 251040636
  store i32 %2209, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 1291241099, i32* %switchVar
  br label %loopEnd

for.end409:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 811126515, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %e.reload906 = load volatile i32*, i32** %e.reg2mem
  %2210 = load i32, i32* %e.reload906, align 4
  %cmpalteredBB = icmp sle i32 %2210, 5
  store i32 1558572860, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %e.reload905 = load volatile i32*, i32** %e.reg2mem
  %2211 = load i32, i32* %e.reload905, align 4
  %cmp2alteredBB = icmp eq i32 %2211, 3
  store i32 816276000, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %d.reload844 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload844, align 4
  store i32 -1352178379, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %d.reload843 = load volatile i32*, i32** %d.reg2mem
  %2212 = load i32, i32* %d.reload843, align 4
  %cmp4alteredBB = icmp sle i32 %2212, 5
  store i32 380929132, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %d.reload842 = load volatile i32*, i32** %d.reg2mem
  %2213 = load i32, i32* %d.reload842, align 4
  %e.reload904 = load volatile i32*, i32** %e.reg2mem
  %2214 = load i32, i32* %e.reload904, align 4
  %cmp6alteredBB = icmp eq i32 %2213, %2214
  store i32 1589044211, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 964075029, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %c.reload782 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload782, align 4
  store i32 -1101879471, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %b.reload727 = load volatile i32*, i32** %b.reg2mem
  %2215 = load i32, i32* %b.reload727, align 4
  %e.reload903 = load volatile i32*, i32** %e.reg2mem
  %2216 = load i32, i32* %e.reload903, align 4
  %cmp20alteredBB = icmp eq i32 %2215, %2216
  store i32 -1978282534, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -157964833, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %b.reload726 = load volatile i32*, i32** %b.reg2mem
  %2217 = load i32, i32* %b.reload726, align 4
  %_ = shl i32 15, %2217
  %2218 = sub i32 0, %2217
  %2219 = add i32 15, %2218
  %_447 = sub i32 15, %2217
  %gen = mul i32 %2219, %2217
  %2220 = sub i32 0, 15
  %2221 = add i32 0, %2220
  %_448 = sub i32 0, 15
  %2222 = add i32 %2221, 868211802
  %2223 = add i32 %2222, %2217
  %2224 = sub i32 %2223, 868211802
  %gen449 = add i32 %2221, %2217
  %2225 = sub i32 0, 887371936
  %2226 = sub i32 %2225, 15
  %2227 = add i32 %2226, 887371936
  %_450 = sub i32 0, 15
  %2228 = sub i32 %2227, 149370015
  %2229 = add i32 %2228, %2217
  %2230 = add i32 %2229, 149370015
  %gen451 = add i32 %2227, %2217
  %2231 = add i32 15, 1691233276
  %2232 = sub i32 %2231, %2217
  %2233 = sub i32 %2232, 1691233276
  %_452 = sub i32 15, %2217
  %gen453 = mul i32 %2233, %2217
  %2234 = sub i32 15, 955108394
  %2235 = sub i32 %2234, %2217
  %2236 = add i32 %2235, 955108394
  %_454 = sub i32 15, %2217
  %gen455 = mul i32 %2236, %2217
  %_456 = shl i32 15, %2217
  %2237 = sub i32 15, -1346675066
  %2238 = sub i32 %2237, %2217
  %2239 = add i32 %2238, -1346675066
  %_457 = sub i32 15, %2217
  %gen458 = mul i32 %2239, %2217
  %2240 = add i32 15, -1938513341
  %2241 = sub i32 %2240, %2217
  %2242 = sub i32 %2241, -1938513341
  %subalteredBB = sub nsw i32 15, %2217
  %c.reload781 = load volatile i32*, i32** %c.reg2mem
  %2243 = load i32, i32* %c.reload781, align 4
  %2244 = sub i32 0, 2114251741
  %2245 = sub i32 %2244, %2242
  %2246 = add i32 %2245, 2114251741
  %_459 = sub i32 0, %2242
  %2247 = sub i32 0, %2243
  %2248 = sub i32 %2246, %2247
  %gen460 = add i32 %2246, %2243
  %2249 = sub i32 0, %2243
  %2250 = add i32 %2242, %2249
  %sub27alteredBB = sub nsw i32 %2242, %2243
  %d.reload841 = load volatile i32*, i32** %d.reg2mem
  %2251 = load i32, i32* %d.reload841, align 4
  %2252 = sub i32 0, %2250
  %2253 = add i32 0, %2252
  %_461 = sub i32 0, %2250
  %2254 = sub i32 0, %2251
  %2255 = sub i32 %2253, %2254
  %gen462 = add i32 %2253, %2251
  %_463 = shl i32 %2250, %2251
  %2256 = add i32 0, 352833274
  %2257 = sub i32 %2256, %2250
  %2258 = sub i32 %2257, 352833274
  %_464 = sub i32 0, %2250
  %2259 = sub i32 %2258, -1058526444
  %2260 = add i32 %2259, %2251
  %2261 = add i32 %2260, -1058526444
  %gen465 = add i32 %2258, %2251
  %2262 = sub i32 0, %2251
  %2263 = add i32 %2250, %2262
  %sub28alteredBB = sub nsw i32 %2250, %2251
  %e.reload902 = load volatile i32*, i32** %e.reg2mem
  %2264 = load i32, i32* %e.reload902, align 4
  %2265 = add i32 %2263, 1158947398
  %2266 = sub i32 %2265, %2264
  %2267 = sub i32 %2266, 1158947398
  %_466 = sub i32 %2263, %2264
  %gen467 = mul i32 %2267, %2264
  %_468 = shl i32 %2263, %2264
  %_469 = shl i32 %2263, %2264
  %2268 = sub i32 %2263, -121946586
  %2269 = sub i32 %2268, %2264
  %2270 = add i32 %2269, -121946586
  %_470 = sub i32 %2263, %2264
  %gen471 = mul i32 %2270, %2264
  %2271 = add i32 %2263, 277129397
  %2272 = sub i32 %2271, %2264
  %2273 = sub i32 %2272, 277129397
  %sub29alteredBB = sub nsw i32 %2263, %2264
  %a.reload681 = load volatile i32*, i32** %a.reg2mem
  store i32 %2273, i32* %a.reload681, align 4
  %e.reload901 = load volatile i32*, i32** %e.reg2mem
  %2274 = load i32, i32* %e.reload901, align 4
  %cmp30alteredBB = icmp eq i32 %2274, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %b.reload725 = load volatile i32*, i32** %b.reg2mem
  %2275 = load i32, i32* %b.reload725, align 4
  %cmp31alteredBB = icmp eq i32 %2275, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %2276 = sub i32 0, %conv32alteredBB
  %2277 = add i32 %convalteredBB, %2276
  %_472 = sub i32 %convalteredBB, %conv32alteredBB
  %gen473 = mul i32 %2277, %conv32alteredBB
  %2278 = sub i32 0, -497683364
  %2279 = sub i32 %2278, %convalteredBB
  %2280 = add i32 %2279, -497683364
  %_474 = sub i32 0, %convalteredBB
  %2281 = sub i32 %2280, -1703727263
  %2282 = add i32 %2281, %conv32alteredBB
  %2283 = add i32 %2282, -1703727263
  %gen475 = add i32 %2280, %conv32alteredBB
  %2284 = sub i32 0, %convalteredBB
  %2285 = add i32 0, %2284
  %_476 = sub i32 0, %convalteredBB
  %2286 = sub i32 0, %conv32alteredBB
  %2287 = sub i32 %2285, %2286
  %gen477 = add i32 %2285, %conv32alteredBB
  %2288 = sub i32 0, %conv32alteredBB
  %2289 = add i32 %convalteredBB, %2288
  %_478 = sub i32 %convalteredBB, %conv32alteredBB
  %gen479 = mul i32 %2289, %conv32alteredBB
  %2290 = sub i32 0, %convalteredBB
  %2291 = sub i32 0, %conv32alteredBB
  %2292 = add i32 %2290, %2291
  %2293 = sub i32 0, %2292
  %addalteredBB = add nsw i32 %convalteredBB, %conv32alteredBB
  %a.reload680 = load volatile i32*, i32** %a.reg2mem
  %2294 = load i32, i32* %a.reload680, align 4
  %cmp33alteredBB = icmp eq i32 %2294, 5
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %2295 = sub i32 %2293, 1500717066
  %2296 = sub i32 %2295, %conv34alteredBB
  %2297 = add i32 %2296, 1500717066
  %_480 = sub i32 %2293, %conv34alteredBB
  %gen481 = mul i32 %2297, %conv34alteredBB
  %_482 = shl i32 %2293, %conv34alteredBB
  %2298 = sub i32 0, %conv34alteredBB
  %2299 = add i32 %2293, %2298
  %_483 = sub i32 %2293, %conv34alteredBB
  %gen484 = mul i32 %2299, %conv34alteredBB
  %2300 = sub i32 0, %conv34alteredBB
  %2301 = add i32 %2293, %2300
  %_485 = sub i32 %2293, %conv34alteredBB
  %gen486 = mul i32 %2301, %conv34alteredBB
  %2302 = sub i32 %2293, 1440967707
  %2303 = sub i32 %2302, %conv34alteredBB
  %2304 = add i32 %2303, 1440967707
  %_487 = sub i32 %2293, %conv34alteredBB
  %gen488 = mul i32 %2304, %conv34alteredBB
  %2305 = sub i32 0, %2293
  %2306 = add i32 0, %2305
  %_489 = sub i32 0, %2293
  %2307 = add i32 %2306, 293676281
  %2308 = add i32 %2307, %conv34alteredBB
  %2309 = sub i32 %2308, 293676281
  %gen490 = add i32 %2306, %conv34alteredBB
  %2310 = add i32 0, 1960683668
  %2311 = sub i32 %2310, %2293
  %2312 = sub i32 %2311, 1960683668
  %_491 = sub i32 0, %2293
  %2313 = add i32 %2312, 1231917220
  %2314 = add i32 %2313, %conv34alteredBB
  %2315 = sub i32 %2314, 1231917220
  %gen492 = add i32 %2312, %conv34alteredBB
  %_493 = shl i32 %2293, %conv34alteredBB
  %2316 = add i32 %2293, 1637523259
  %2317 = sub i32 %2316, %conv34alteredBB
  %2318 = sub i32 %2317, 1637523259
  %_494 = sub i32 %2293, %conv34alteredBB
  %gen495 = mul i32 %2318, %conv34alteredBB
  %2319 = sub i32 %2293, -1560829698
  %2320 = add i32 %2319, %conv34alteredBB
  %2321 = add i32 %2320, -1560829698
  %add35alteredBB = add nsw i32 %2293, %conv34alteredBB
  %c.reload780 = load volatile i32*, i32** %c.reg2mem
  %2322 = load i32, i32* %c.reload780, align 4
  %cmp36alteredBB = icmp ne i32 %2322, 1
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %2323 = sub i32 %2321, -889169808
  %2324 = sub i32 %2323, %conv37alteredBB
  %2325 = add i32 %2324, -889169808
  %_496 = sub i32 %2321, %conv37alteredBB
  %gen497 = mul i32 %2325, %conv37alteredBB
  %2326 = add i32 0, -236037083
  %2327 = sub i32 %2326, %2321
  %2328 = sub i32 %2327, -236037083
  %_498 = sub i32 0, %2321
  %2329 = sub i32 0, %2328
  %2330 = sub i32 0, %conv37alteredBB
  %2331 = add i32 %2329, %2330
  %2332 = sub i32 0, %2331
  %gen499 = add i32 %2328, %conv37alteredBB
  %2333 = sub i32 0, %2321
  %2334 = sub i32 0, %conv37alteredBB
  %2335 = add i32 %2333, %2334
  %2336 = sub i32 0, %2335
  %add38alteredBB = add nsw i32 %2321, %conv37alteredBB
  %d.reload840 = load volatile i32*, i32** %d.reg2mem
  %2337 = load i32, i32* %d.reload840, align 4
  %cmp39alteredBB = icmp eq i32 %2337, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %2338 = sub i32 0, %2336
  %2339 = add i32 0, %2338
  %_500 = sub i32 0, %2336
  %2340 = sub i32 0, %conv40alteredBB
  %2341 = sub i32 %2339, %2340
  %gen501 = add i32 %2339, %conv40alteredBB
  %2342 = sub i32 0, %conv40alteredBB
  %2343 = add i32 %2336, %2342
  %_502 = sub i32 %2336, %conv40alteredBB
  %gen503 = mul i32 %2343, %conv40alteredBB
  %2344 = sub i32 0, %conv40alteredBB
  %2345 = add i32 %2336, %2344
  %_504 = sub i32 %2336, %conv40alteredBB
  %gen505 = mul i32 %2345, %conv40alteredBB
  %_506 = shl i32 %2336, %conv40alteredBB
  %2346 = sub i32 %2336, 1416243818
  %2347 = add i32 %2346, %conv40alteredBB
  %2348 = add i32 %2347, 1416243818
  %add41alteredBB = add nsw i32 %2336, %conv40alteredBB
  %cmp42alteredBB = icmp eq i32 %2348, 2
  store i32 222402102, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %a.reload679 = load volatile i32*, i32** %a.reg2mem
  %2349 = load i32, i32* %a.reload679, align 4
  %cmp44alteredBB = icmp eq i32 %2349, 1
  store i32 -1070303432, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %e.reload900 = load volatile i32*, i32** %e.reg2mem
  %2350 = load i32, i32* %e.reload900, align 4
  %cmp47alteredBB = icmp eq i32 %2350, 1
  store i32 1851448350, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %a.reload678 = load volatile i32*, i32** %a.reg2mem
  %2351 = load i32, i32* %a.reload678, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2351)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload724 = load volatile i32*, i32** %b.reg2mem
  %2352 = load i32, i32* %b.reload724, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %2352)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload779 = load volatile i32*, i32** %c.reg2mem
  %2353 = load i32, i32* %c.reload779, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %2353)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload839 = load volatile i32*, i32** %d.reg2mem
  %2354 = load i32, i32* %d.reload839, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %2354)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload899 = load volatile i32*, i32** %e.reg2mem
  %2355 = load i32, i32* %e.reload899, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %2355)
  store i32 -306751292, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %c.reload778 = load volatile i32*, i32** %c.reg2mem
  %2356 = load i32, i32* %c.reload778, align 4
  %cmp65alteredBB = icmp eq i32 %2356, 2
  store i32 -1855204465, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %a.reload677 = load volatile i32*, i32** %a.reg2mem
  %2357 = load i32, i32* %a.reload677, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2357)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload723 = load volatile i32*, i32** %b.reg2mem
  %2358 = load i32, i32* %b.reload723, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %2358)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload777 = load volatile i32*, i32** %c.reg2mem
  %2359 = load i32, i32* %c.reload777, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %2359)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload838 = load volatile i32*, i32** %d.reg2mem
  %2360 = load i32, i32* %d.reload838, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %2360)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload898 = load volatile i32*, i32** %e.reg2mem
  %2361 = load i32, i32* %e.reload898, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %2361)
  store i32 -668437299, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %d.reload837 = load volatile i32*, i32** %d.reg2mem
  %2362 = load i32, i32* %d.reload837, align 4
  %cmp79alteredBB = icmp eq i32 %2362, 1
  store i32 -290831485, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %a.reload676 = load volatile i32*, i32** %a.reg2mem
  %2363 = load i32, i32* %a.reload676, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2363)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload722 = load volatile i32*, i32** %b.reg2mem
  %2364 = load i32, i32* %b.reload722, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %2364)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload776 = load volatile i32*, i32** %c.reg2mem
  %2365 = load i32, i32* %c.reload776, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %2365)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload836 = load volatile i32*, i32** %d.reg2mem
  %2366 = load i32, i32* %d.reload836, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %2366)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload897 = load volatile i32*, i32** %e.reg2mem
  %2367 = load i32, i32* %e.reload897, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %2367)
  store i32 -353133083, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %e.reload896 = load volatile i32*, i32** %e.reg2mem
  %2368 = load i32, i32* %e.reload896, align 4
  %cmp95alteredBB = icmp eq i32 %2368, 1
  store i32 -1203762101, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %e.reload895 = load volatile i32*, i32** %e.reg2mem
  %2369 = load i32, i32* %e.reload895, align 4
  %cmp97alteredBB = icmp eq i32 %2369, 2
  store i32 -1913432045, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  store i32 571525094, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %e.reload894 = load volatile i32*, i32** %e.reg2mem
  %2370 = load i32, i32* %e.reload894, align 4
  %cmp116alteredBB = icmp eq i32 %2370, 1
  store i32 1844878847, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %c.reload775 = load volatile i32*, i32** %c.reg2mem
  %2371 = load i32, i32* %c.reload775, align 4
  %cmp134alteredBB = icmp eq i32 %2371, 1
  store i32 -869528060, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %a.reload675 = load volatile i32*, i32** %a.reg2mem
  %2372 = load i32, i32* %a.reload675, align 4
  %cmp138alteredBB = icmp eq i32 %2372, 5
  store i32 -344065612, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %d.reload835 = load volatile i32*, i32** %d.reg2mem
  %2373 = load i32, i32* %d.reload835, align 4
  %cmp150alteredBB = icmp eq i32 %2373, 1
  store i32 -24574287, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %d.reload834 = load volatile i32*, i32** %d.reg2mem
  %2374 = load i32, i32* %d.reload834, align 4
  %cmp152alteredBB = icmp eq i32 %2374, 2
  store i32 584813290, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %e.reload893 = load volatile i32*, i32** %e.reg2mem
  %2375 = load i32, i32* %e.reload893, align 4
  %cmp166alteredBB = icmp eq i32 %2375, 1
  store i32 -274201742, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %d.reload833 = load volatile i32*, i32** %d.reg2mem
  %2376 = load i32, i32* %d.reload833, align 4
  %cmp170alteredBB = icmp eq i32 %2376, 1
  store i32 1385380545, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %c.reload774 = load volatile i32*, i32** %c.reg2mem
  %2377 = load i32, i32* %c.reload774, align 4
  %cmp185alteredBB = icmp eq i32 %2377, 2
  store i32 1090972905, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %a.reload674 = load volatile i32*, i32** %a.reg2mem
  %2378 = load i32, i32* %a.reload674, align 4
  %cmp205alteredBB = icmp eq i32 %2378, 1
  store i32 1213975314, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %e.reload892 = load volatile i32*, i32** %e.reg2mem
  %2379 = load i32, i32* %e.reload892, align 4
  %cmp209alteredBB = icmp eq i32 %2379, 1
  store i32 1754948034, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %c.reload773 = load volatile i32*, i32** %c.reg2mem
  %2380 = load i32, i32* %c.reload773, align 4
  %cmp225alteredBB = icmp ne i32 %2380, 1
  store i32 74392453, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %d.reload832 = load volatile i32*, i32** %d.reg2mem
  %2381 = load i32, i32* %d.reload832, align 4
  %cmp241alteredBB = icmp eq i32 %2381, 1
  store i32 1124965500, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %d.reload831 = load volatile i32*, i32** %d.reg2mem
  %2382 = load i32, i32* %d.reload831, align 4
  %cmp254alteredBB = icmp eq i32 %2382, 1
  store i32 1397186369, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %b.reload721 = load volatile i32*, i32** %b.reg2mem
  %2383 = load i32, i32* %b.reload721, align 4
  %cmp264alteredBB = icmp eq i32 %2383, 2
  store i32 -1198462537, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %a.reload673 = load volatile i32*, i32** %a.reg2mem
  %2384 = load i32, i32* %a.reload673, align 4
  %call266alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2384)
  %call267alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call266alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload720 = load volatile i32*, i32** %b.reg2mem
  %2385 = load i32, i32* %b.reload720, align 4
  %call268alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call267alteredBB, i32 %2385)
  %call269alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call268alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload772 = load volatile i32*, i32** %c.reg2mem
  %2386 = load i32, i32* %c.reload772, align 4
  %call270alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269alteredBB, i32 %2386)
  %call271alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call270alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload830 = load volatile i32*, i32** %d.reg2mem
  %2387 = load i32, i32* %d.reload830, align 4
  %call272alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call271alteredBB, i32 %2387)
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call272alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload891 = load volatile i32*, i32** %e.reg2mem
  %2388 = load i32, i32* %e.reload891, align 4
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call273alteredBB, i32 %2388)
  store i32 -1673378135, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %d.reload829 = load volatile i32*, i32** %d.reg2mem
  %2389 = load i32, i32* %d.reload829, align 4
  %cmp329alteredBB = icmp eq i32 %2389, 1
  store i32 -122320417, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %b.reload719 = load volatile i32*, i32** %b.reg2mem
  %2390 = load i32, i32* %b.reload719, align 4
  %cmp333alteredBB = icmp eq i32 %2390, 2
  store i32 339431643, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %2391 = load i32, i32* %a.reload, align 4
  %call353alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2391)
  %call354alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call353alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %2392 = load i32, i32* %b.reload, align 4
  %call355alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call354alteredBB, i32 %2392)
  %call356alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call355alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload771 = load volatile i32*, i32** %c.reg2mem
  %2393 = load i32, i32* %c.reload771, align 4
  %call357alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call356alteredBB, i32 %2393)
  %call358alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call357alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload828 = load volatile i32*, i32** %d.reg2mem
  %2394 = load i32, i32* %d.reload828, align 4
  %call359alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call358alteredBB, i32 %2394)
  %call360alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call359alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload890 = load volatile i32*, i32** %e.reg2mem
  %2395 = load i32, i32* %e.reload890, align 4
  %call361alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call360alteredBB, i32 %2395)
  store i32 1283300215, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %2396 = load i32, i32* %c.reload, align 4
  %cmp367alteredBB = icmp ne i32 %2396, 1
  store i32 -296496412, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  store i32 -791125988, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  store i32 196907002, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 416848174, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  store i32 -1521593378, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %d.reload827 = load volatile i32*, i32** %d.reg2mem
  %2397 = load i32, i32* %d.reload827, align 4
  %2398 = sub i32 0, -1053077828
  %2399 = sub i32 %2398, %2397
  %2400 = add i32 %2399, -1053077828
  %_643 = sub i32 0, %2397
  %2401 = sub i32 0, 1
  %2402 = sub i32 %2400, %2401
  %gen644 = add i32 %2400, 1
  %2403 = sub i32 0, 1
  %2404 = add i32 %2397, %2403
  %_645 = sub i32 %2397, 1
  %gen646 = mul i32 %2404, 1
  %2405 = sub i32 0, 2047184079
  %2406 = sub i32 %2405, %2397
  %2407 = add i32 %2406, 2047184079
  %_647 = sub i32 0, %2397
  %2408 = sub i32 %2407, -936408168
  %2409 = add i32 %2408, 1
  %2410 = add i32 %2409, -936408168
  %gen648 = add i32 %2407, 1
  %_649 = shl i32 %2397, 1
  %2411 = add i32 %2397, -500426108
  %2412 = sub i32 %2411, 1
  %2413 = sub i32 %2412, -500426108
  %_650 = sub i32 %2397, 1
  %gen651 = mul i32 %2413, 1
  %2414 = add i32 %2397, 1641455935
  %2415 = add i32 %2414, 1
  %2416 = sub i32 %2415, 1641455935
  %inc404alteredBB = add nsw i32 %2397, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %2416, i32* %d.reload, align 4
  store i32 662120707, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  store i32 2080745108, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %e.reload889 = load volatile i32*, i32** %e.reg2mem
  %2417 = load i32, i32* %e.reload889, align 4
  %_660 = shl i32 %2417, 1
  %2418 = sub i32 0, 1
  %2419 = add i32 %2417, %2418
  %_661 = sub i32 %2417, 1
  %gen662 = mul i32 %2419, 1
  %2420 = sub i32 %2417, -1532981733
  %2421 = sub i32 %2420, 1
  %2422 = add i32 %2421, -1532981733
  %_663 = sub i32 %2417, 1
  %gen664 = mul i32 %2422, 1
  %2423 = sub i32 0, %2417
  %2424 = add i32 0, %2423
  %_665 = sub i32 0, %2417
  %2425 = sub i32 %2424, 15416630
  %2426 = add i32 %2425, 1
  %2427 = add i32 %2426, 15416630
  %gen666 = add i32 %2424, 1
  %2428 = add i32 %2417, 909597980
  %2429 = add i32 %2428, 1
  %2430 = sub i32 %2429, 909597980
  %inc408alteredBB = add nsw i32 %2417, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %2430, i32* %e.reload, align 4
  store i32 244774375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB659alteredBB, %originalBB655alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBBalteredBB, %originalBBpart2668, %originalBB659, %for.inc407, %originalBBpart2657, %originalBB655, %if.end406, %for.end405, %originalBBpart2653, %originalBB642, %for.inc403, %originalBBpart2640, %originalBB638, %if.end402, %for.end401, %for.inc399, %originalBBpart2636, %originalBB634, %if.end398, %for.end, %for.inc, %originalBBpart2632, %originalBB630, %if.end397, %if.end396, %if.end395, %originalBBpart2628, %originalBB626, %if.end394, %if.then384, %land.lhs.true382, %lor.lhs.false380, %if.end378, %if.then368, %originalBBpart2624, %originalBB622, %land.lhs.true366, %lor.lhs.false364, %if.end362, %originalBBpart2620, %originalBB618, %if.then352, %land.lhs.true350, %lor.lhs.false348, %if.end346, %if.then336, %land.lhs.true334, %originalBBpart2616, %originalBB614, %lor.lhs.false332, %if.then330, %originalBBpart2612, %originalBB610, %land.lhs.true328, %lor.lhs.false326, %if.end324, %if.end323, %if.then313, %land.lhs.true311, %lor.lhs.false309, %if.end307, %if.then297, %land.lhs.true295, %lor.lhs.false293, %if.end291, %if.then281, %land.lhs.true279, %lor.lhs.false277, %if.end275, %originalBBpart2608, %originalBB606, %if.then265, %originalBBpart2604, %originalBB602, %land.lhs.true263, %lor.lhs.false261, %if.then259, %land.lhs.true257, %lor.lhs.false255, %originalBBpart2600, %originalBB598, %if.end253, %if.end252, %if.then242, %originalBBpart2596, %originalBB594, %land.lhs.true240, %lor.lhs.false238, %if.end236, %if.then226, %originalBBpart2592, %originalBB590, %land.lhs.true224, %lor.lhs.false222, %if.end220, %if.then210, %originalBBpart2588, %originalBB586, %land.lhs.true208, %lor.lhs.false206, %originalBBpart2584, %originalBB582, %if.end204, %if.then194, %land.lhs.true192, %lor.lhs.false190, %if.then188, %land.lhs.true186, %originalBBpart2580, %originalBB578, %lor.lhs.false184, %if.end182, %if.end181, %if.then171, %originalBBpart2576, %originalBB574, %land.lhs.true169, %lor.lhs.false167, %originalBBpart2572, %originalBB570, %if.end165, %if.then155, %land.lhs.true153, %originalBBpart2568, %originalBB566, %lor.lhs.false151, %originalBBpart2564, %originalBB562, %if.end149, %if.then139, %originalBBpart2560, %originalBB558, %land.lhs.true137, %lor.lhs.false135, %originalBBpart2556, %originalBB554, %if.end133, %if.then123, %land.lhs.true121, %lor.lhs.false119, %if.then117, %originalBBpart2552, %originalBB550, %land.lhs.true115, %lor.lhs.false113, %if.end111, %originalBBpart2548, %originalBB546, %if.end110, %if.then100, %land.lhs.true98, %originalBBpart2544, %originalBB542, %lor.lhs.false96, %originalBBpart2540, %originalBB538, %if.end94, %originalBBpart2536, %originalBB534, %if.then84, %land.lhs.true82, %lor.lhs.false80, %originalBBpart2532, %originalBB530, %if.end78, %originalBBpart2528, %originalBB526, %if.then68, %land.lhs.true66, %originalBBpart2524, %originalBB522, %lor.lhs.false64, %if.end, %originalBBpart2520, %originalBB518, %if.then54, %land.lhs.true52, %lor.lhs.false50, %if.then48, %originalBBpart2516, %originalBB514, %land.lhs.true, %lor.lhs.false45, %originalBBpart2512, %originalBB510, %if.then43, %originalBBpart2508, %originalBB446, %if.else26, %originalBBpart2444, %originalBB442, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2440, %originalBB438, %for.body19, %for.cond17, %if.else16, %if.then15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2436, %originalBB434, %if.else8, %originalBBpart2432, %originalBB430, %if.then7, %originalBBpart2428, %originalBB426, %for.body5, %originalBBpart2424, %originalBB422, %for.cond3, %originalBBpart2420, %originalBB418, %if.else, %if.then, %originalBBpart2416, %originalBB414, %lor.lhs.false, %for.body, %originalBBpart2412, %originalBB410, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
  store i32 697066670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 697066670, label %first
    i32 -534357581, label %originalBB
    i32 -54652894, label %originalBBpart2
    i32 316579437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -534357581, i32 316579437
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 590099381
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 590099381
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -54652894, i32 316579437
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -534357581, i32* %switchVar
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
