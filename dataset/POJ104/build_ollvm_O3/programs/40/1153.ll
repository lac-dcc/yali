; ModuleID = 'build_ollvm/programs/40/1153.ll'
source_filename = "source-C-CXX/40/1153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp367.reg2mem = alloca i1, align 1
  %cmp333.reg2mem = alloca i1, align 1
  %cmp329.reg2mem = alloca i1, align 1
  %cmp264.reg2mem = alloca i1, align 1
  %cmp254.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp225.reg2mem = alloca i1, align 1
  %cmp209.reg2mem = alloca i1, align 1
  %cmp205.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem671 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem671, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 836340669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBBalteredBB, %originalBBpart2668, %originalBB659, %for.inc407, %originalBBpart2657, %originalBB655, %if.end406, %for.end405, %originalBBpart2653, %originalBB642, %for.inc403, %originalBBpart2640, %originalBB638, %if.end402, %for.end401, %for.inc399, %originalBBpart2636, %originalBB634, %if.end398, %for.end, %for.inc, %originalBBpart2632, %originalBB630, %if.end397, %if.end396, %if.end395, %originalBBpart2628, %originalBB626, %if.end394, %if.then384, %land.lhs.true382, %lor.lhs.false380, %if.end378, %if.then368, %originalBBpart2624, %originalBB622, %land.lhs.true366, %lor.lhs.false364, %if.end362, %originalBBpart2620, %originalBB618, %if.then352, %land.lhs.true350, %lor.lhs.false348, %if.end346, %if.then336, %land.lhs.true334, %originalBBpart2616, %originalBB614, %lor.lhs.false332, %if.then330, %originalBBpart2612, %originalBB610, %land.lhs.true328, %lor.lhs.false326, %if.end324, %if.end323, %if.then313, %land.lhs.true311, %lor.lhs.false309, %if.end307, %if.then297, %land.lhs.true295, %lor.lhs.false293, %if.end291, %if.then281, %land.lhs.true279, %lor.lhs.false277, %if.end275, %originalBBpart2608, %originalBB606, %if.then265, %originalBBpart2604, %originalBB602, %land.lhs.true263, %lor.lhs.false261, %if.then259, %land.lhs.true257, %lor.lhs.false255, %originalBBpart2600, %originalBB598, %if.end253, %if.end252, %if.then242, %originalBBpart2596, %originalBB594, %land.lhs.true240, %lor.lhs.false238, %if.end236, %if.then226, %originalBBpart2592, %originalBB590, %land.lhs.true224, %lor.lhs.false222, %if.end220, %if.then210, %originalBBpart2588, %originalBB586, %land.lhs.true208, %lor.lhs.false206, %originalBBpart2584, %originalBB582, %if.end204, %if.then194, %land.lhs.true192, %lor.lhs.false190, %if.then188, %land.lhs.true186, %originalBBpart2580, %originalBB578, %lor.lhs.false184, %if.end182, %if.end181, %if.then171, %originalBBpart2576, %originalBB574, %land.lhs.true169, %lor.lhs.false167, %originalBBpart2572, %originalBB570, %if.end165, %if.then155, %land.lhs.true153, %originalBBpart2568, %originalBB566, %lor.lhs.false151, %originalBBpart2564, %originalBB562, %if.end149, %if.then139, %originalBBpart2560, %originalBB558, %land.lhs.true137, %lor.lhs.false135, %originalBBpart2556, %originalBB554, %if.end133, %if.then123, %land.lhs.true121, %lor.lhs.false119, %if.then117, %originalBBpart2552, %originalBB550, %land.lhs.true115, %lor.lhs.false113, %if.end111, %originalBBpart2548, %originalBB546, %if.end110, %if.then100, %land.lhs.true98, %originalBBpart2544, %originalBB542, %lor.lhs.false96, %originalBBpart2540, %originalBB538, %if.end94, %originalBBpart2536, %originalBB534, %if.then84, %land.lhs.true82, %lor.lhs.false80, %originalBBpart2532, %originalBB530, %if.end78, %originalBBpart2528, %originalBB526, %if.then68, %land.lhs.true66, %originalBBpart2524, %originalBB522, %lor.lhs.false64, %if.end, %originalBBpart2520, %originalBB518, %if.then54, %land.lhs.true52, %lor.lhs.false50, %if.then48, %originalBBpart2516, %originalBB514, %land.lhs.true, %lor.lhs.false45, %originalBBpart2512, %originalBB510, %if.then43, %originalBBpart2508, %originalBB446, %if.else26, %originalBBpart2444, %originalBB442, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2440, %originalBB438, %for.body19, %for.cond17, %if.else16, %if.then15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2436, %originalBB434, %if.else8, %originalBBpart2432, %originalBB430, %if.then7, %originalBBpart2428, %originalBB426, %for.body5, %originalBBpart2424, %originalBB422, %for.cond3, %originalBBpart2420, %originalBB418, %if.else, %if.then, %originalBBpart2416, %originalBB414, %lor.lhs.false, %for.body, %originalBBpart2412, %originalBB410, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244774375, %originalBB659alteredBB ], [ 2080745108, %originalBB655alteredBB ], [ 662120707, %originalBB642alteredBB ], [ -1521593378, %originalBB638alteredBB ], [ 416848174, %originalBB634alteredBB ], [ 196907002, %originalBB630alteredBB ], [ -791125988, %originalBB626alteredBB ], [ -296496412, %originalBB622alteredBB ], [ 1283300215, %originalBB618alteredBB ], [ 339431643, %originalBB614alteredBB ], [ -122320417, %originalBB610alteredBB ], [ -1673378135, %originalBB606alteredBB ], [ -1198462537, %originalBB602alteredBB ], [ 1397186369, %originalBB598alteredBB ], [ 1124965500, %originalBB594alteredBB ], [ 74392453, %originalBB590alteredBB ], [ 1754948034, %originalBB586alteredBB ], [ 1213975314, %originalBB582alteredBB ], [ 1090972905, %originalBB578alteredBB ], [ 1385380545, %originalBB574alteredBB ], [ -274201742, %originalBB570alteredBB ], [ 584813290, %originalBB566alteredBB ], [ -24574287, %originalBB562alteredBB ], [ -344065612, %originalBB558alteredBB ], [ -869528060, %originalBB554alteredBB ], [ 1844878847, %originalBB550alteredBB ], [ 571525094, %originalBB546alteredBB ], [ -1913432045, %originalBB542alteredBB ], [ -1203762101, %originalBB538alteredBB ], [ -353133083, %originalBB534alteredBB ], [ -290831485, %originalBB530alteredBB ], [ -668437299, %originalBB526alteredBB ], [ -1855204465, %originalBB522alteredBB ], [ -306751292, %originalBB518alteredBB ], [ 1851448350, %originalBB514alteredBB ], [ -1070303432, %originalBB510alteredBB ], [ 222402102, %originalBB446alteredBB ], [ -157964833, %originalBB442alteredBB ], [ -1978282534, %originalBB438alteredBB ], [ -1101879471, %originalBB434alteredBB ], [ 964075029, %originalBB430alteredBB ], [ 1589044211, %originalBB426alteredBB ], [ 380929132, %originalBB422alteredBB ], [ -1352178379, %originalBB418alteredBB ], [ 816276000, %originalBB414alteredBB ], [ 1558572860, %originalBB410alteredBB ], [ 811126515, %originalBBalteredBB ], [ 1291241099, %originalBBpart2668 ], [ %1151, %originalBB659 ], [ %1140, %for.inc407 ], [ 1985863283, %originalBBpart2657 ], [ %1131, %originalBB655 ], [ %1122, %if.end406 ], [ -150376770, %for.end405 ], [ -1962537766, %originalBBpart2653 ], [ %1113, %originalBB642 ], [ %1102, %for.inc403 ], [ 464014548, %originalBBpart2640 ], [ %1093, %originalBB638 ], [ %1084, %if.end402 ], [ 1014823694, %for.end401 ], [ -2146766367, %for.inc399 ], [ -610019768, %originalBBpart2636 ], [ %1074, %originalBB634 ], [ %1065, %if.end398 ], [ -258635010, %for.end ], [ -1210741767, %for.inc ], [ -612201659, %originalBBpart2632 ], [ %1054, %originalBB630 ], [ %1045, %if.end397 ], [ 18172202, %if.end396 ], [ -1780338176, %if.end395 ], [ 443114, %originalBBpart2628 ], [ %1036, %originalBB626 ], [ %1027, %if.end394 ], [ 1306906601, %if.then384 ], [ %1013, %land.lhs.true382 ], [ %1011, %lor.lhs.false380 ], [ %1009, %if.end378 ], [ -1948518089, %if.then368 ], [ %1002, %originalBBpart2624 ], [ %1001, %originalBB622 ], [ %991, %land.lhs.true366 ], [ %982, %lor.lhs.false364 ], [ %980, %if.end362 ], [ 830190033, %originalBBpart2620 ], [ %978, %originalBB618 ], [ %964, %if.then352 ], [ %955, %land.lhs.true350 ], [ %953, %lor.lhs.false348 ], [ %951, %if.end346 ], [ 1003890855, %if.then336 ], [ %944, %land.lhs.true334 ], [ %942, %originalBBpart2616 ], [ %941, %originalBB614 ], [ %931, %lor.lhs.false332 ], [ %922, %if.then330 ], [ %920, %originalBBpart2612 ], [ %919, %originalBB610 ], [ %909, %land.lhs.true328 ], [ %900, %lor.lhs.false326 ], [ %898, %if.end324 ], [ 1614186911, %if.end323 ], [ 279687469, %if.then313 ], [ %891, %land.lhs.true311 ], [ %889, %lor.lhs.false309 ], [ %887, %if.end307 ], [ -434482651, %if.then297 ], [ %880, %land.lhs.true295 ], [ %878, %lor.lhs.false293 ], [ %876, %if.end291 ], [ -964394787, %if.then281 ], [ %869, %land.lhs.true279 ], [ %867, %lor.lhs.false277 ], [ %865, %if.end275 ], [ -369440526, %originalBBpart2608 ], [ %863, %originalBB606 ], [ %849, %if.then265 ], [ %840, %originalBBpart2604 ], [ %839, %originalBB602 ], [ %829, %land.lhs.true263 ], [ %820, %lor.lhs.false261 ], [ %818, %if.then259 ], [ %816, %land.lhs.true257 ], [ %814, %lor.lhs.false255 ], [ %812, %originalBBpart2600 ], [ %811, %originalBB598 ], [ %801, %if.end253 ], [ -1340624208, %if.end252 ], [ 1120197579, %if.then242 ], [ %787, %originalBBpart2596 ], [ %786, %originalBB594 ], [ %776, %land.lhs.true240 ], [ %767, %lor.lhs.false238 ], [ %765, %if.end236 ], [ 1222925697, %if.then226 ], [ %758, %originalBBpart2592 ], [ %757, %originalBB590 ], [ %747, %land.lhs.true224 ], [ %738, %lor.lhs.false222 ], [ %736, %if.end220 ], [ -1228228285, %if.then210 ], [ %729, %originalBBpart2588 ], [ %728, %originalBB586 ], [ %718, %land.lhs.true208 ], [ %709, %lor.lhs.false206 ], [ %707, %originalBBpart2584 ], [ %706, %originalBB582 ], [ %696, %if.end204 ], [ -385051455, %if.then194 ], [ %682, %land.lhs.true192 ], [ %680, %lor.lhs.false190 ], [ %678, %if.then188 ], [ %676, %land.lhs.true186 ], [ %674, %originalBBpart2580 ], [ %673, %originalBB578 ], [ %663, %lor.lhs.false184 ], [ %654, %if.end182 ], [ -671988658, %if.end181 ], [ -1408264693, %if.then171 ], [ %647, %originalBBpart2576 ], [ %646, %originalBB574 ], [ %636, %land.lhs.true169 ], [ %627, %lor.lhs.false167 ], [ %625, %originalBBpart2572 ], [ %624, %originalBB570 ], [ %614, %if.end165 ], [ 1802112489, %if.then155 ], [ %600, %land.lhs.true153 ], [ %598, %originalBBpart2568 ], [ %597, %originalBB566 ], [ %587, %lor.lhs.false151 ], [ %578, %originalBBpart2564 ], [ %577, %originalBB562 ], [ %567, %if.end149 ], [ 116401929, %if.then139 ], [ %553, %originalBBpart2560 ], [ %552, %originalBB558 ], [ %542, %land.lhs.true137 ], [ %533, %lor.lhs.false135 ], [ %531, %originalBBpart2556 ], [ %530, %originalBB554 ], [ %520, %if.end133 ], [ -217960357, %if.then123 ], [ %506, %land.lhs.true121 ], [ %504, %lor.lhs.false119 ], [ %502, %if.then117 ], [ %500, %originalBBpart2552 ], [ %499, %originalBB550 ], [ %489, %land.lhs.true115 ], [ %480, %lor.lhs.false113 ], [ %478, %if.end111 ], [ 645620716, %originalBBpart2548 ], [ %476, %originalBB546 ], [ %467, %if.end110 ], [ 2038073655, %if.then100 ], [ %453, %land.lhs.true98 ], [ %451, %originalBBpart2544 ], [ %450, %originalBB542 ], [ %440, %lor.lhs.false96 ], [ %431, %originalBBpart2540 ], [ %430, %originalBB538 ], [ %420, %if.end94 ], [ -572052721, %originalBBpart2536 ], [ %411, %originalBB534 ], [ %397, %if.then84 ], [ %388, %land.lhs.true82 ], [ %386, %lor.lhs.false80 ], [ %384, %originalBBpart2532 ], [ %383, %originalBB530 ], [ %373, %if.end78 ], [ -422111124, %originalBBpart2528 ], [ %364, %originalBB526 ], [ %350, %if.then68 ], [ %341, %land.lhs.true66 ], [ %339, %originalBBpart2524 ], [ %338, %originalBB522 ], [ %328, %lor.lhs.false64 ], [ %319, %if.end ], [ 1798878265, %originalBBpart2520 ], [ %317, %originalBB518 ], [ %303, %if.then54 ], [ %294, %land.lhs.true52 ], [ %292, %lor.lhs.false50 ], [ %290, %if.then48 ], [ %288, %originalBBpart2516 ], [ %287, %originalBB514 ], [ %277, %land.lhs.true ], [ %268, %lor.lhs.false45 ], [ %266, %originalBBpart2512 ], [ %265, %originalBB510 ], [ %255, %if.then43 ], [ %246, %originalBBpart2508 ], [ %245, %originalBB446 ], [ %218, %if.else26 ], [ -612201659, %originalBBpart2444 ], [ %209, %originalBB442 ], [ %200, %if.then25 ], [ %191, %lor.lhs.false23 ], [ %188, %lor.lhs.false21 ], [ %185, %originalBBpart2440 ], [ %184, %originalBB438 ], [ %173, %for.body19 ], [ %164, %for.cond17 ], [ -1210741767, %if.else16 ], [ -610019768, %if.then15 ], [ %162, %lor.lhs.false13 ], [ %159, %for.body11 ], [ %156, %for.cond9 ], [ -2146766367, %originalBBpart2436 ], [ %154, %originalBB434 ], [ %145, %if.else8 ], [ 464014548, %originalBBpart2432 ], [ %136, %originalBB430 ], [ %127, %if.then7 ], [ %118, %originalBBpart2428 ], [ %117, %originalBB426 ], [ %106, %for.body5 ], [ %97, %originalBBpart2424 ], [ %96, %originalBB422 ], [ %86, %for.cond3 ], [ -1962537766, %originalBBpart2420 ], [ %77, %originalBB418 ], [ %68, %if.else ], [ 1985863283, %if.then ], [ %59, %originalBBpart2416 ], [ %58, %originalBB414 ], [ %48, %lor.lhs.false ], [ %39, %for.body ], [ %37, %originalBBpart2412 ], [ %36, %originalBB410 ], [ %26, %for.cond ], [ 1291241099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem671.0..reg2mem671.0..reg2mem671.0..reload672 = load volatile i1, i1* %.reg2mem671, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem671.0..reg2mem671.0..reg2mem671.0..reload672
  %8 = select i1 %7, i32 811126515, i32 951412035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload953 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload953, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 516647284, i32 951412035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1558572860, i32 271354065
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload952 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload952, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -396476658, i32 271354065
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1681993669, i32 -203703493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload951 = load volatile i32*, i32** %e.reg2mem, align 8
  %38 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload951, align 4
  %cmp1 = icmp eq i32 %38, 2
  %39 = select i1 %cmp1, i32 -287928132, i32 4987361
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 816276000, i32 461575628
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload950 = load volatile i32*, i32** %e.reg2mem, align 8
  %49 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload950, align 4
  %cmp2 = icmp eq i32 %49, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -218446424, i32 461575628
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -287928132, i32 -731653661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1352178379, i32 819199829
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload888 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload888, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1226183828, i32 819199829
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 380929132, i32 657166425
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload887 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload887, align 4
  %cmp4 = icmp slt i32 %87, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1188117342, i32 657166425
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %97 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1579730859, i32 -1698638845
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1589044211, i32 155302240
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload886 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload886, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload949 = load volatile i32*, i32** %e.reg2mem, align 8
  %108 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload949, align 4
  %cmp6 = icmp eq i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2116579791, i32 155302240
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %118 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1153607351, i32 1895028986
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 964075029, i32 49746061
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 742599046, i32 49746061
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1101879471, i32 1227359730
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload826 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload826, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1619159480, i32 1227359730
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload825 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload825, align 4
  %cmp10 = icmp slt i32 %155, 6
  %156 = select i1 %cmp10, i32 991183120, i32 681550261
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload824 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload824, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload948 = load volatile i32*, i32** %e.reg2mem, align 8
  %158 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload948, align 4
  %cmp12 = icmp eq i32 %157, %158
  %159 = select i1 %cmp12, i32 -574178690, i32 453116804
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload823 = load volatile i32*, i32** %c.reg2mem, align 8
  %160 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload823, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload885 = load volatile i32*, i32** %d.reg2mem, align 8
  %161 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload885, align 4
  %cmp14 = icmp eq i32 %160, %161
  %162 = select i1 %cmp14, i32 -574178690, i32 894656220
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload770 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload770, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload769 = load volatile i32*, i32** %b.reg2mem, align 8
  %163 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload769, align 4
  %cmp18 = icmp slt i32 %163, 6
  %164 = select i1 %cmp18, i32 -884418717, i32 1854869130
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1978282534, i32 1688959452
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload768 = load volatile i32*, i32** %b.reg2mem, align 8
  %174 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload768, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload947 = load volatile i32*, i32** %e.reg2mem, align 8
  %175 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload947, align 4
  %cmp20 = icmp eq i32 %174, %175
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 626603457, i32 1688959452
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %185 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -634677620, i32 -2092094311
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload767 = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload767, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload884 = load volatile i32*, i32** %d.reg2mem, align 8
  %187 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload884, align 4
  %cmp22 = icmp eq i32 %186, %187
  %188 = select i1 %cmp22, i32 -634677620, i32 419480366
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload766 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload766, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload822 = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload822, align 4
  %cmp24 = icmp eq i32 %189, %190
  %191 = select i1 %cmp24, i32 -634677620, i32 710220603
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -157964833, i32 1342855561
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1919946785, i32 1342855561
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 222402102, i32 -823930294
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload765 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload765, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload821 = load volatile i32*, i32** %c.reg2mem, align 8
  %220 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload821, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload883 = load volatile i32*, i32** %d.reg2mem, align 8
  %221 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload883, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload946 = load volatile i32*, i32** %e.reg2mem, align 8
  %222 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload946, align 4
  %223 = add i32 %219, %220
  %224 = add i32 %223, %221
  %225 = add i32 %224, %222
  %226 = sub i32 15, %225
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload718 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %226, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload718, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload945 = load volatile i32*, i32** %e.reg2mem, align 8
  %227 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload945, align 4
  %cmp30 = icmp eq i32 %227, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload764 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload764, align 4
  %cmp31 = icmp eq i32 %228, 2
  %conv32 = zext i1 %cmp31 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload717 = load volatile i32*, i32** %a.reg2mem, align 8
  %229 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload717, align 4
  %cmp33 = icmp eq i32 %229, 5
  %conv34 = zext i1 %cmp33 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload820 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload820, align 4
  %cmp36 = icmp ne i32 %230, 1
  %conv37 = zext i1 %cmp36 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload882 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload882, align 4
  %cmp39 = icmp eq i32 %231, 1
  %conv40 = zext i1 %cmp39 to i32
  %232 = select i1 %cmp30, i32 -1309446813, i32 -1309446814
  %233 = add nuw nsw i32 %232, %conv32
  %234 = add nuw nsw i32 %233, %conv34
  %235 = add nuw nsw i32 %234, %conv37
  %236 = add nuw nsw i32 %235, %conv40
  %cmp42 = icmp eq i32 %236, -1309446812
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1266312057, i32 -823930294
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %246 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1124508153, i32 -1780338176
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1070303432, i32 1917243412
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload716 = load volatile i32*, i32** %a.reg2mem, align 8
  %256 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload716, align 4
  %cmp44 = icmp eq i32 %256, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1146263404, i32 1917243412
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %266 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 65595826, i32 27368585
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload715 = load volatile i32*, i32** %a.reg2mem, align 8
  %267 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload715, align 4
  %cmp46 = icmp eq i32 %267, 2
  %268 = select i1 %cmp46, i32 65595826, i32 645620716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1851448350, i32 224927635
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload944 = load volatile i32*, i32** %e.reg2mem, align 8
  %278 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload944, align 4
  %cmp47 = icmp eq i32 %278, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1558935460, i32 224927635
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %288 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1263602041, i32 645620716
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload763 = load volatile i32*, i32** %b.reg2mem, align 8
  %289 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload763, align 4
  %cmp49 = icmp eq i32 %289, 1
  %290 = select i1 %cmp49, i32 -53389864, i32 1606127655
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload762 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload762, align 4
  %cmp51 = icmp eq i32 %291, 2
  %292 = select i1 %cmp51, i32 -53389864, i32 1798878265
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload761 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload761, align 4
  %cmp53 = icmp eq i32 %293, 2
  %294 = select i1 %cmp53, i32 762588597, i32 1798878265
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -306751292, i32 -1660860643
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload714 = load volatile i32*, i32** %a.reg2mem, align 8
  %304 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload714, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload760 = load volatile i32*, i32** %b.reg2mem, align 8
  %305 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload760, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %305)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload819 = load volatile i32*, i32** %c.reg2mem, align 8
  %306 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload819, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %306)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload881 = load volatile i32*, i32** %d.reg2mem, align 8
  %307 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload881, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %307)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload943 = load volatile i32*, i32** %e.reg2mem, align 8
  %308 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload943, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %308)
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1754235583, i32 -1660860643
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload818 = load volatile i32*, i32** %c.reg2mem, align 8
  %318 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload818, align 4
  %cmp63 = icmp eq i32 %318, 1
  %319 = select i1 %cmp63, i32 1378143654, i32 808212479
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1855204465, i32 -2009577887
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload817 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload817, align 4
  %cmp65 = icmp eq i32 %329, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2051926618, i32 -2009577887
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %339 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1378143654, i32 -422111124
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload713 = load volatile i32*, i32** %a.reg2mem, align 8
  %340 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload713, align 4
  %cmp67 = icmp eq i32 %340, 5
  %341 = select i1 %cmp67, i32 -1220708710, i32 -422111124
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -668437299, i32 764501372
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload712 = load volatile i32*, i32** %a.reg2mem, align 8
  %351 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload712, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload759 = load volatile i32*, i32** %b.reg2mem, align 8
  %352 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload759, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %352)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload816 = load volatile i32*, i32** %c.reg2mem, align 8
  %353 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload816, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %353)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload880 = load volatile i32*, i32** %d.reg2mem, align 8
  %354 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload880, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %354)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload942 = load volatile i32*, i32** %e.reg2mem, align 8
  %355 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload942, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %355)
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -372083149, i32 764501372
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -290831485, i32 -1930232709
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload879 = load volatile i32*, i32** %d.reg2mem, align 8
  %374 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload879, align 4
  %cmp79 = icmp eq i32 %374, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1186839270, i32 -1930232709
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %384 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 168783461, i32 -1227575566
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload878 = load volatile i32*, i32** %d.reg2mem, align 8
  %385 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload878, align 4
  %cmp81 = icmp eq i32 %385, 2
  %386 = select i1 %cmp81, i32 168783461, i32 -572052721
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload815 = load volatile i32*, i32** %c.reg2mem, align 8
  %387 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload815, align 4
  %cmp83.not = icmp eq i32 %387, 1
  %388 = select i1 %cmp83.not, i32 -572052721, i32 1820930151
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -353133083, i32 -1161827926
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload711 = load volatile i32*, i32** %a.reg2mem, align 8
  %398 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload711, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %398)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload758 = load volatile i32*, i32** %b.reg2mem, align 8
  %399 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload758, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %399)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload814 = load volatile i32*, i32** %c.reg2mem, align 8
  %400 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload814, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %400)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload877 = load volatile i32*, i32** %d.reg2mem, align 8
  %401 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload877, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %401)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload941 = load volatile i32*, i32** %e.reg2mem, align 8
  %402 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload941, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %402)
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -266309260, i32 -1161827926
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1203762101, i32 655124555
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload940 = load volatile i32*, i32** %e.reg2mem, align 8
  %421 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload940, align 4
  %cmp95 = icmp eq i32 %421, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 725043669, i32 655124555
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %431 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1022476193, i32 1227561429
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1913432045, i32 92064763
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload939 = load volatile i32*, i32** %e.reg2mem, align 8
  %441 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload939, align 4
  %cmp97 = icmp eq i32 %441, 2
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 230140270, i32 92064763
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %451 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1022476193, i32 2038073655
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload876 = load volatile i32*, i32** %d.reg2mem, align 8
  %452 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload876, align 4
  %cmp99 = icmp eq i32 %452, 1
  %453 = select i1 %cmp99, i32 567221461, i32 2038073655
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload710 = load volatile i32*, i32** %a.reg2mem, align 8
  %454 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload710, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %454)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload757 = load volatile i32*, i32** %b.reg2mem, align 8
  %455 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload757, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %455)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload813 = load volatile i32*, i32** %c.reg2mem, align 8
  %456 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload813, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %456)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload875 = load volatile i32*, i32** %d.reg2mem, align 8
  %457 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload875, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %457)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload938 = load volatile i32*, i32** %e.reg2mem, align 8
  %458 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload938, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %458)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 571525094, i32 -1453453375
  br label %loopEntry.backedge

originalBB546:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1344067503, i32 -1453453375
  br label %loopEntry.backedge

originalBBpart2548:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload756 = load volatile i32*, i32** %b.reg2mem, align 8
  %477 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload756, align 4
  %cmp112 = icmp eq i32 %477, 1
  %478 = select i1 %cmp112, i32 286940330, i32 1086802735
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload755 = load volatile i32*, i32** %b.reg2mem, align 8
  %479 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload755, align 4
  %cmp114 = icmp eq i32 %479, 2
  %480 = select i1 %cmp114, i32 286940330, i32 -671988658
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %481 = load i32, i32* @x.1, align 4
  %482 = load i32, i32* @y.2, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1844878847, i32 -104146060
  br label %loopEntry.backedge

originalBB550:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload937 = load volatile i32*, i32** %e.reg2mem, align 8
  %490 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload937, align 4
  %cmp116 = icmp eq i32 %490, 1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1528049650, i32 -104146060
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %500 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1335961387, i32 -671988658
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload709 = load volatile i32*, i32** %a.reg2mem, align 8
  %501 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload709, align 4
  %cmp118 = icmp eq i32 %501, 1
  %502 = select i1 %cmp118, i32 79748716, i32 96237086
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload708 = load volatile i32*, i32** %a.reg2mem, align 8
  %503 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload708, align 4
  %cmp120 = icmp eq i32 %503, 2
  %504 = select i1 %cmp120, i32 79748716, i32 -217960357
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload936 = load volatile i32*, i32** %e.reg2mem, align 8
  %505 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload936, align 4
  %cmp122 = icmp eq i32 %505, 1
  %506 = select i1 %cmp122, i32 -800714410, i32 -217960357
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload707 = load volatile i32*, i32** %a.reg2mem, align 8
  %507 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload707, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %507)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload754 = load volatile i32*, i32** %b.reg2mem, align 8
  %508 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload754, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %508)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload812 = load volatile i32*, i32** %c.reg2mem, align 8
  %509 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload812, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %509)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload874 = load volatile i32*, i32** %d.reg2mem, align 8
  %510 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload874, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %510)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload935 = load volatile i32*, i32** %e.reg2mem, align 8
  %511 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload935, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %511)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1, align 4
  %513 = load i32, i32* @y.2, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -869528060, i32 -1215301842
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload811 = load volatile i32*, i32** %c.reg2mem, align 8
  %521 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload811, align 4
  %cmp134 = icmp eq i32 %521, 1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1208853085, i32 -1215301842
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %531 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 454512304, i32 714770116
  br label %loopEntry.backedge

lor.lhs.false135:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload810 = load volatile i32*, i32** %c.reg2mem, align 8
  %532 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload810, align 4
  %cmp136 = icmp eq i32 %532, 2
  %533 = select i1 %cmp136, i32 454512304, i32 116401929
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -344065612, i32 1154739289
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload706 = load volatile i32*, i32** %a.reg2mem, align 8
  %543 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload706, align 4
  %cmp138 = icmp eq i32 %543, 5
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -407682634, i32 1154739289
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %553 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 134440803, i32 116401929
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload705 = load volatile i32*, i32** %a.reg2mem, align 8
  %554 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload705, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %554)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload753 = load volatile i32*, i32** %b.reg2mem, align 8
  %555 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload753, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %555)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload809 = load volatile i32*, i32** %c.reg2mem, align 8
  %556 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload809, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %556)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload873 = load volatile i32*, i32** %d.reg2mem, align 8
  %557 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload873, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %557)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload934 = load volatile i32*, i32** %e.reg2mem, align 8
  %558 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload934, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %558)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1, align 4
  %560 = load i32, i32* @y.2, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -24574287, i32 -1858437079
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload872 = load volatile i32*, i32** %d.reg2mem, align 8
  %568 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload872, align 4
  %cmp150 = icmp eq i32 %568, 1
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %569 = load i32, i32* @x.1, align 4
  %570 = load i32, i32* @y.2, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -1224036797, i32 -1858437079
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %578 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1865805673, i32 -1286295707
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 584813290, i32 1994903914
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload871 = load volatile i32*, i32** %d.reg2mem, align 8
  %588 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload871, align 4
  %cmp152 = icmp eq i32 %588, 2
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %589 = load i32, i32* @x.1, align 4
  %590 = load i32, i32* @y.2, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -295275503, i32 1994903914
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %598 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1865805673, i32 1802112489
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload808 = load volatile i32*, i32** %c.reg2mem, align 8
  %599 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload808, align 4
  %cmp154.not = icmp eq i32 %599, 1
  %600 = select i1 %cmp154.not, i32 1802112489, i32 90615434
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload704 = load volatile i32*, i32** %a.reg2mem, align 8
  %601 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload704, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %601)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload752 = load volatile i32*, i32** %b.reg2mem, align 8
  %602 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload752, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %602)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload807 = load volatile i32*, i32** %c.reg2mem, align 8
  %603 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload807, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %603)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload870 = load volatile i32*, i32** %d.reg2mem, align 8
  %604 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload870, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %604)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload933 = load volatile i32*, i32** %e.reg2mem, align 8
  %605 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload933, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %605)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1, align 4
  %607 = load i32, i32* @y.2, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -274201742, i32 -96928257
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload932 = load volatile i32*, i32** %e.reg2mem, align 8
  %615 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload932, align 4
  %cmp166 = icmp eq i32 %615, 1
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %616 = load i32, i32* @x.1, align 4
  %617 = load i32, i32* @y.2, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 820338960, i32 -96928257
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %625 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 1540169464, i32 1283337124
  br label %loopEntry.backedge

lor.lhs.false167:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload931 = load volatile i32*, i32** %e.reg2mem, align 8
  %626 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload931, align 4
  %cmp168 = icmp eq i32 %626, 2
  %627 = select i1 %cmp168, i32 1540169464, i32 -1408264693
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %628 = load i32, i32* @x.1, align 4
  %629 = load i32, i32* @y.2, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 1385380545, i32 1861239963
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload869 = load volatile i32*, i32** %d.reg2mem, align 8
  %637 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload869, align 4
  %cmp170 = icmp eq i32 %637, 1
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %638 = load i32, i32* @x.1, align 4
  %639 = load i32, i32* @y.2, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 2122439270, i32 1861239963
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %647 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -704328757, i32 -1408264693
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload703 = load volatile i32*, i32** %a.reg2mem, align 8
  %648 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload703, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %648)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload751 = load volatile i32*, i32** %b.reg2mem, align 8
  %649 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload751, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %649)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload806 = load volatile i32*, i32** %c.reg2mem, align 8
  %650 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload806, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %650)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload868 = load volatile i32*, i32** %d.reg2mem, align 8
  %651 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload868, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call177, i32 %651)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload930 = load volatile i32*, i32** %e.reg2mem, align 8
  %652 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload930, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call179, i32 %652)
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload805 = load volatile i32*, i32** %c.reg2mem, align 8
  %653 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload805, align 4
  %cmp183 = icmp eq i32 %653, 1
  %654 = select i1 %cmp183, i32 992450483, i32 1329600970
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  %655 = load i32, i32* @x.1, align 4
  %656 = load i32, i32* @y.2, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 1090972905, i32 -1648455729
  br label %loopEntry.backedge

originalBB578:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload804 = load volatile i32*, i32** %c.reg2mem, align 8
  %664 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload804, align 4
  %cmp185 = icmp eq i32 %664, 2
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %665 = load i32, i32* @x.1, align 4
  %666 = load i32, i32* @y.2, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 853861479, i32 -1648455729
  br label %loopEntry.backedge

originalBBpart2580:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %674 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 992450483, i32 -1340624208
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload702 = load volatile i32*, i32** %a.reg2mem, align 8
  %675 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload702, align 4
  %cmp187 = icmp eq i32 %675, 5
  %676 = select i1 %cmp187, i32 1360193597, i32 -1340624208
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload750 = load volatile i32*, i32** %b.reg2mem, align 8
  %677 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload750, align 4
  %cmp189 = icmp eq i32 %677, 1
  %678 = select i1 %cmp189, i32 891707501, i32 1678822059
  br label %loopEntry.backedge

lor.lhs.false190:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload749 = load volatile i32*, i32** %b.reg2mem, align 8
  %679 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload749, align 4
  %cmp191 = icmp eq i32 %679, 2
  %680 = select i1 %cmp191, i32 891707501, i32 -385051455
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload748 = load volatile i32*, i32** %b.reg2mem, align 8
  %681 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload748, align 4
  %cmp193 = icmp eq i32 %681, 2
  %682 = select i1 %cmp193, i32 -1355225247, i32 -385051455
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload701 = load volatile i32*, i32** %a.reg2mem, align 8
  %683 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload701, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %683)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload747 = load volatile i32*, i32** %b.reg2mem, align 8
  %684 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload747, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call196, i32 %684)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload803 = load volatile i32*, i32** %c.reg2mem, align 8
  %685 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload803, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %685)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload867 = load volatile i32*, i32** %d.reg2mem, align 8
  %686 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload867, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call200, i32 %686)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload929 = load volatile i32*, i32** %e.reg2mem, align 8
  %687 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload929, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202, i32 %687)
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.1, align 4
  %689 = load i32, i32* @y.2, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 1213975314, i32 -1096163427
  br label %loopEntry.backedge

originalBB582:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload700 = load volatile i32*, i32** %a.reg2mem, align 8
  %697 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload700, align 4
  %cmp205 = icmp eq i32 %697, 1
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %698 = load i32, i32* @x.1, align 4
  %699 = load i32, i32* @y.2, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 -1464871059, i32 -1096163427
  br label %loopEntry.backedge

originalBBpart2584:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %707 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -1298779631, i32 995276158
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload699 = load volatile i32*, i32** %a.reg2mem, align 8
  %708 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload699, align 4
  %cmp207 = icmp eq i32 %708, 2
  %709 = select i1 %cmp207, i32 -1298779631, i32 -1228228285
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %710 = load i32, i32* @x.1, align 4
  %711 = load i32, i32* @y.2, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 1754948034, i32 1157058735
  br label %loopEntry.backedge

originalBB586:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload928 = load volatile i32*, i32** %e.reg2mem, align 8
  %719 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload928, align 4
  %cmp209 = icmp eq i32 %719, 1
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %720 = load i32, i32* @x.1, align 4
  %721 = load i32, i32* @y.2, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  %728 = select i1 %727, i32 1512006, i32 1157058735
  br label %loopEntry.backedge

originalBBpart2588:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %729 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 846371772, i32 -1228228285
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload698 = load volatile i32*, i32** %a.reg2mem, align 8
  %730 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload698, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %730)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload746 = load volatile i32*, i32** %b.reg2mem, align 8
  %731 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload746, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call212, i32 %731)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload802 = load volatile i32*, i32** %c.reg2mem, align 8
  %732 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload802, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %732)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload866 = load volatile i32*, i32** %d.reg2mem, align 8
  %733 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload866, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call216, i32 %733)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload927 = load volatile i32*, i32** %e.reg2mem, align 8
  %734 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload927, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call218, i32 %734)
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload865 = load volatile i32*, i32** %d.reg2mem, align 8
  %735 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload865, align 4
  %cmp221 = icmp eq i32 %735, 1
  %736 = select i1 %cmp221, i32 -1184887960, i32 -1461045975
  br label %loopEntry.backedge

lor.lhs.false222:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload864 = load volatile i32*, i32** %d.reg2mem, align 8
  %737 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload864, align 4
  %cmp223 = icmp eq i32 %737, 2
  %738 = select i1 %cmp223, i32 -1184887960, i32 1222925697
  br label %loopEntry.backedge

land.lhs.true224:                                 ; preds = %loopEntry
  %739 = load i32, i32* @x.1, align 4
  %740 = load i32, i32* @y.2, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 74392453, i32 -1043004061
  br label %loopEntry.backedge

originalBB590:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload801 = load volatile i32*, i32** %c.reg2mem, align 8
  %748 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload801, align 4
  %cmp225 = icmp ne i32 %748, 1
  store i1 %cmp225, i1* %cmp225.reg2mem, align 1
  %749 = load i32, i32* @x.1, align 4
  %750 = load i32, i32* @y.2, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  %757 = select i1 %756, i32 -977533019, i32 -1043004061
  br label %loopEntry.backedge

originalBBpart2592:                               ; preds = %loopEntry
  %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload = load volatile i1, i1* %cmp225.reg2mem, align 1
  %758 = select i1 %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload, i32 -1076554208, i32 1222925697
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload697 = load volatile i32*, i32** %a.reg2mem, align 8
  %759 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload697, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %759)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload745 = load volatile i32*, i32** %b.reg2mem, align 8
  %760 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload745, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call228, i32 %760)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload800 = load volatile i32*, i32** %c.reg2mem, align 8
  %761 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload800, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call230, i32 %761)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload863 = load volatile i32*, i32** %d.reg2mem, align 8
  %762 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload863, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call232, i32 %762)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload926 = load volatile i32*, i32** %e.reg2mem, align 8
  %763 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload926, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call234, i32 %763)
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload925 = load volatile i32*, i32** %e.reg2mem, align 8
  %764 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload925, align 4
  %cmp237 = icmp eq i32 %764, 1
  %765 = select i1 %cmp237, i32 -1902952502, i32 -560883798
  br label %loopEntry.backedge

lor.lhs.false238:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload924 = load volatile i32*, i32** %e.reg2mem, align 8
  %766 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload924, align 4
  %cmp239 = icmp eq i32 %766, 2
  %767 = select i1 %cmp239, i32 -1902952502, i32 1120197579
  br label %loopEntry.backedge

land.lhs.true240:                                 ; preds = %loopEntry
  %768 = load i32, i32* @x.1, align 4
  %769 = load i32, i32* @y.2, align 4
  %770 = add i32 %768, -1
  %771 = mul i32 %770, %768
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %774, %773
  %776 = select i1 %775, i32 1124965500, i32 -1631314742
  br label %loopEntry.backedge

originalBB594:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload862 = load volatile i32*, i32** %d.reg2mem, align 8
  %777 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload862, align 4
  %cmp241 = icmp eq i32 %777, 1
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %778 = load i32, i32* @x.1, align 4
  %779 = load i32, i32* @y.2, align 4
  %780 = add i32 %778, -1
  %781 = mul i32 %780, %778
  %782 = and i32 %781, 1
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %784, %783
  %786 = select i1 %785, i32 -229571231, i32 -1631314742
  br label %loopEntry.backedge

originalBBpart2596:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %787 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 309434968, i32 1120197579
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload696 = load volatile i32*, i32** %a.reg2mem, align 8
  %788 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload696, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %788)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload744 = load volatile i32*, i32** %b.reg2mem, align 8
  %789 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload744, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call244, i32 %789)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload799 = load volatile i32*, i32** %c.reg2mem, align 8
  %790 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload799, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call246, i32 %790)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload861 = load volatile i32*, i32** %d.reg2mem, align 8
  %791 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload861, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call248, i32 %791)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload923 = load volatile i32*, i32** %e.reg2mem, align 8
  %792 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload923, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call250, i32 %792)
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x.1, align 4
  %794 = load i32, i32* @y.2, align 4
  %795 = add i32 %793, -1
  %796 = mul i32 %795, %793
  %797 = and i32 %796, 1
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %799, %798
  %801 = select i1 %800, i32 1397186369, i32 -812891422
  br label %loopEntry.backedge

originalBB598:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload860 = load volatile i32*, i32** %d.reg2mem, align 8
  %802 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload860, align 4
  %cmp254 = icmp eq i32 %802, 1
  store i1 %cmp254, i1* %cmp254.reg2mem, align 1
  %803 = load i32, i32* @x.1, align 4
  %804 = load i32, i32* @y.2, align 4
  %805 = add i32 %803, -1
  %806 = mul i32 %805, %803
  %807 = and i32 %806, 1
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %809, %808
  %811 = select i1 %810, i32 -370951360, i32 -812891422
  br label %loopEntry.backedge

originalBBpart2600:                               ; preds = %loopEntry
  %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload = load volatile i1, i1* %cmp254.reg2mem, align 1
  %812 = select i1 %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload, i32 13885631, i32 -23079033
  br label %loopEntry.backedge

lor.lhs.false255:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload859 = load volatile i32*, i32** %d.reg2mem, align 8
  %813 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload859, align 4
  %cmp256 = icmp eq i32 %813, 2
  %814 = select i1 %cmp256, i32 13885631, i32 1614186911
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload798 = load volatile i32*, i32** %c.reg2mem, align 8
  %815 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload798, align 4
  %cmp258.not = icmp eq i32 %815, 1
  %816 = select i1 %cmp258.not, i32 1614186911, i32 -1484920985
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload743 = load volatile i32*, i32** %b.reg2mem, align 8
  %817 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload743, align 4
  %cmp260 = icmp eq i32 %817, 1
  %818 = select i1 %cmp260, i32 1905105510, i32 1327852801
  br label %loopEntry.backedge

lor.lhs.false261:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload742 = load volatile i32*, i32** %b.reg2mem, align 8
  %819 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload742, align 4
  %cmp262 = icmp eq i32 %819, 2
  %820 = select i1 %cmp262, i32 1905105510, i32 -369440526
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %821 = load i32, i32* @x.1, align 4
  %822 = load i32, i32* @y.2, align 4
  %823 = add i32 %821, -1
  %824 = mul i32 %823, %821
  %825 = and i32 %824, 1
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %827, %826
  %829 = select i1 %828, i32 -1198462537, i32 -979982094
  br label %loopEntry.backedge

originalBB602:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload741 = load volatile i32*, i32** %b.reg2mem, align 8
  %830 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload741, align 4
  %cmp264 = icmp eq i32 %830, 2
  store i1 %cmp264, i1* %cmp264.reg2mem, align 1
  %831 = load i32, i32* @x.1, align 4
  %832 = load i32, i32* @y.2, align 4
  %833 = add i32 %831, -1
  %834 = mul i32 %833, %831
  %835 = and i32 %834, 1
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %837, %836
  %839 = select i1 %838, i32 956943040, i32 -979982094
  br label %loopEntry.backedge

originalBBpart2604:                               ; preds = %loopEntry
  %cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reload = load volatile i1, i1* %cmp264.reg2mem, align 1
  %840 = select i1 %cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reg2mem.0.cmp264.reload, i32 1760532388, i32 -369440526
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x.1, align 4
  %842 = load i32, i32* @y.2, align 4
  %843 = add i32 %841, -1
  %844 = mul i32 %843, %841
  %845 = and i32 %844, 1
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %847, %846
  %849 = select i1 %848, i32 -1673378135, i32 767785464
  br label %loopEntry.backedge

originalBB606:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload695 = load volatile i32*, i32** %a.reg2mem, align 8
  %850 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload695, align 4
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %850)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload740 = load volatile i32*, i32** %b.reg2mem, align 8
  %851 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload740, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call267, i32 %851)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload797 = load volatile i32*, i32** %c.reg2mem, align 8
  %852 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload797, align 4
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call269, i32 %852)
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload858 = load volatile i32*, i32** %d.reg2mem, align 8
  %853 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload858, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call271, i32 %853)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload922 = load volatile i32*, i32** %e.reg2mem, align 8
  %854 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload922, align 4
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call273, i32 %854)
  %855 = load i32, i32* @x.1, align 4
  %856 = load i32, i32* @y.2, align 4
  %857 = add i32 %855, -1
  %858 = mul i32 %857, %855
  %859 = and i32 %858, 1
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %861, %860
  %863 = select i1 %862, i32 1206751494, i32 767785464
  br label %loopEntry.backedge

originalBBpart2608:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload796 = load volatile i32*, i32** %c.reg2mem, align 8
  %864 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload796, align 4
  %cmp276 = icmp eq i32 %864, 1
  %865 = select i1 %cmp276, i32 -1136174249, i32 -215149695
  br label %loopEntry.backedge

lor.lhs.false277:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload795 = load volatile i32*, i32** %c.reg2mem, align 8
  %866 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload795, align 4
  %cmp278 = icmp eq i32 %866, 2
  %867 = select i1 %cmp278, i32 -1136174249, i32 -964394787
  br label %loopEntry.backedge

land.lhs.true279:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload694 = load volatile i32*, i32** %a.reg2mem, align 8
  %868 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload694, align 4
  %cmp280 = icmp eq i32 %868, 5
  %869 = select i1 %cmp280, i32 -2005605141, i32 -964394787
  br label %loopEntry.backedge

if.then281:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload693 = load volatile i32*, i32** %a.reg2mem, align 8
  %870 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload693, align 4
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %870)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload739 = load volatile i32*, i32** %b.reg2mem, align 8
  %871 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload739, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call283, i32 %871)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload794 = load volatile i32*, i32** %c.reg2mem, align 8
  %872 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload794, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call285, i32 %872)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload857 = load volatile i32*, i32** %d.reg2mem, align 8
  %873 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload857, align 4
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call287, i32 %873)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload921 = load volatile i32*, i32** %e.reg2mem, align 8
  %874 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload921, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call289, i32 %874)
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload692 = load volatile i32*, i32** %a.reg2mem, align 8
  %875 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload692, align 4
  %cmp292 = icmp eq i32 %875, 1
  %876 = select i1 %cmp292, i32 -353875766, i32 -2073558274
  br label %loopEntry.backedge

lor.lhs.false293:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload691 = load volatile i32*, i32** %a.reg2mem, align 8
  %877 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload691, align 4
  %cmp294 = icmp eq i32 %877, 2
  %878 = select i1 %cmp294, i32 -353875766, i32 -434482651
  br label %loopEntry.backedge

land.lhs.true295:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload920 = load volatile i32*, i32** %e.reg2mem, align 8
  %879 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload920, align 4
  %cmp296 = icmp eq i32 %879, 1
  %880 = select i1 %cmp296, i32 -332200166, i32 -434482651
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload690 = load volatile i32*, i32** %a.reg2mem, align 8
  %881 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload690, align 4
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %881)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload738 = load volatile i32*, i32** %b.reg2mem, align 8
  %882 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload738, align 4
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call299, i32 %882)
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload793 = load volatile i32*, i32** %c.reg2mem, align 8
  %883 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload793, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call301, i32 %883)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload856 = load volatile i32*, i32** %d.reg2mem, align 8
  %884 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload856, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call303, i32 %884)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload919 = load volatile i32*, i32** %e.reg2mem, align 8
  %885 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload919, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call305, i32 %885)
  br label %loopEntry.backedge

if.end307:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload918 = load volatile i32*, i32** %e.reg2mem, align 8
  %886 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload918, align 4
  %cmp308 = icmp eq i32 %886, 1
  %887 = select i1 %cmp308, i32 -1735850312, i32 328713977
  br label %loopEntry.backedge

lor.lhs.false309:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload917 = load volatile i32*, i32** %e.reg2mem, align 8
  %888 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload917, align 4
  %cmp310 = icmp eq i32 %888, 2
  %889 = select i1 %cmp310, i32 -1735850312, i32 279687469
  br label %loopEntry.backedge

land.lhs.true311:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload855 = load volatile i32*, i32** %d.reg2mem, align 8
  %890 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload855, align 4
  %cmp312 = icmp eq i32 %890, 1
  %891 = select i1 %cmp312, i32 1032458920, i32 279687469
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload689 = load volatile i32*, i32** %a.reg2mem, align 8
  %892 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload689, align 4
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %892)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload737 = load volatile i32*, i32** %b.reg2mem, align 8
  %893 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload737, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call315, i32 %893)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload792 = load volatile i32*, i32** %c.reg2mem, align 8
  %894 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload792, align 4
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call317, i32 %894)
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload854 = load volatile i32*, i32** %d.reg2mem, align 8
  %895 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload854, align 4
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call319, i32 %895)
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload916 = load volatile i32*, i32** %e.reg2mem, align 8
  %896 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload916, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call321, i32 %896)
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload915 = load volatile i32*, i32** %e.reg2mem, align 8
  %897 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload915, align 4
  %cmp325 = icmp eq i32 %897, 1
  %898 = select i1 %cmp325, i32 1593605652, i32 -689475075
  br label %loopEntry.backedge

lor.lhs.false326:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload914 = load volatile i32*, i32** %e.reg2mem, align 8
  %899 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload914, align 4
  %cmp327 = icmp eq i32 %899, 2
  %900 = select i1 %cmp327, i32 1593605652, i32 443114
  br label %loopEntry.backedge

land.lhs.true328:                                 ; preds = %loopEntry
  %901 = load i32, i32* @x.1, align 4
  %902 = load i32, i32* @y.2, align 4
  %903 = add i32 %901, -1
  %904 = mul i32 %903, %901
  %905 = and i32 %904, 1
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %907, %906
  %909 = select i1 %908, i32 -122320417, i32 -1701676209
  br label %loopEntry.backedge

originalBB610:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload853 = load volatile i32*, i32** %d.reg2mem, align 8
  %910 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload853, align 4
  %cmp329 = icmp eq i32 %910, 1
  store i1 %cmp329, i1* %cmp329.reg2mem, align 1
  %911 = load i32, i32* @x.1, align 4
  %912 = load i32, i32* @y.2, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  %919 = select i1 %918, i32 1959605208, i32 -1701676209
  br label %loopEntry.backedge

originalBBpart2612:                               ; preds = %loopEntry
  %cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reload = load volatile i1, i1* %cmp329.reg2mem, align 1
  %920 = select i1 %cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reload, i32 1301047402, i32 443114
  br label %loopEntry.backedge

if.then330:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload736 = load volatile i32*, i32** %b.reg2mem, align 8
  %921 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload736, align 4
  %cmp331 = icmp eq i32 %921, 1
  %922 = select i1 %cmp331, i32 -311396942, i32 770835793
  br label %loopEntry.backedge

lor.lhs.false332:                                 ; preds = %loopEntry
  %923 = load i32, i32* @x.1, align 4
  %924 = load i32, i32* @y.2, align 4
  %925 = add i32 %923, -1
  %926 = mul i32 %925, %923
  %927 = and i32 %926, 1
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %929, %928
  %931 = select i1 %930, i32 339431643, i32 -38467944
  br label %loopEntry.backedge

originalBB614:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload735 = load volatile i32*, i32** %b.reg2mem, align 8
  %932 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload735, align 4
  %cmp333 = icmp eq i32 %932, 2
  store i1 %cmp333, i1* %cmp333.reg2mem, align 1
  %933 = load i32, i32* @x.1, align 4
  %934 = load i32, i32* @y.2, align 4
  %935 = add i32 %933, -1
  %936 = mul i32 %935, %933
  %937 = and i32 %936, 1
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %939, %938
  %941 = select i1 %940, i32 -848904166, i32 -38467944
  br label %loopEntry.backedge

originalBBpart2616:                               ; preds = %loopEntry
  %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload = load volatile i1, i1* %cmp333.reg2mem, align 1
  %942 = select i1 %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload, i32 -311396942, i32 1003890855
  br label %loopEntry.backedge

land.lhs.true334:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload734 = load volatile i32*, i32** %b.reg2mem, align 8
  %943 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload734, align 4
  %cmp335 = icmp eq i32 %943, 2
  %944 = select i1 %cmp335, i32 1187145626, i32 1003890855
  br label %loopEntry.backedge

if.then336:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload688 = load volatile i32*, i32** %a.reg2mem, align 8
  %945 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload688, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %945)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload733 = load volatile i32*, i32** %b.reg2mem, align 8
  %946 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload733, align 4
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call338, i32 %946)
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload791 = load volatile i32*, i32** %c.reg2mem, align 8
  %947 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload791, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call340, i32 %947)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload852 = load volatile i32*, i32** %d.reg2mem, align 8
  %948 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload852, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call342, i32 %948)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload913 = load volatile i32*, i32** %e.reg2mem, align 8
  %949 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload913, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call344, i32 %949)
  br label %loopEntry.backedge

if.end346:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload790 = load volatile i32*, i32** %c.reg2mem, align 8
  %950 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload790, align 4
  %cmp347 = icmp eq i32 %950, 1
  %951 = select i1 %cmp347, i32 -1348781280, i32 1564409873
  br label %loopEntry.backedge

lor.lhs.false348:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload789 = load volatile i32*, i32** %c.reg2mem, align 8
  %952 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload789, align 4
  %cmp349 = icmp eq i32 %952, 2
  %953 = select i1 %cmp349, i32 -1348781280, i32 830190033
  br label %loopEntry.backedge

land.lhs.true350:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload687 = load volatile i32*, i32** %a.reg2mem, align 8
  %954 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload687, align 4
  %cmp351 = icmp eq i32 %954, 5
  %955 = select i1 %cmp351, i32 770895463, i32 830190033
  br label %loopEntry.backedge

if.then352:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.1, align 4
  %957 = load i32, i32* @y.2, align 4
  %958 = add i32 %956, -1
  %959 = mul i32 %958, %956
  %960 = and i32 %959, 1
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %962, %961
  %964 = select i1 %963, i32 1283300215, i32 -1643949407
  br label %loopEntry.backedge

originalBB618:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload686 = load volatile i32*, i32** %a.reg2mem, align 8
  %965 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload686, align 4
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %965)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload732 = load volatile i32*, i32** %b.reg2mem, align 8
  %966 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload732, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call354, i32 %966)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload788 = load volatile i32*, i32** %c.reg2mem, align 8
  %967 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload788, align 4
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call356, i32 %967)
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload851 = load volatile i32*, i32** %d.reg2mem, align 8
  %968 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload851, align 4
  %call359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call358, i32 %968)
  %call360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload912 = load volatile i32*, i32** %e.reg2mem, align 8
  %969 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload912, align 4
  %call361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call360, i32 %969)
  %970 = load i32, i32* @x.1, align 4
  %971 = load i32, i32* @y.2, align 4
  %972 = add i32 %970, -1
  %973 = mul i32 %972, %970
  %974 = and i32 %973, 1
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %976, %975
  %978 = select i1 %977, i32 -1492040539, i32 -1643949407
  br label %loopEntry.backedge

originalBBpart2620:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end362:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload850 = load volatile i32*, i32** %d.reg2mem, align 8
  %979 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload850, align 4
  %cmp363 = icmp eq i32 %979, 1
  %980 = select i1 %cmp363, i32 -1783337935, i32 -1624228258
  br label %loopEntry.backedge

lor.lhs.false364:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload849 = load volatile i32*, i32** %d.reg2mem, align 8
  %981 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload849, align 4
  %cmp365 = icmp eq i32 %981, 2
  %982 = select i1 %cmp365, i32 -1783337935, i32 -1948518089
  br label %loopEntry.backedge

land.lhs.true366:                                 ; preds = %loopEntry
  %983 = load i32, i32* @x.1, align 4
  %984 = load i32, i32* @y.2, align 4
  %985 = add i32 %983, -1
  %986 = mul i32 %985, %983
  %987 = and i32 %986, 1
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %989, %988
  %991 = select i1 %990, i32 -296496412, i32 -597435125
  br label %loopEntry.backedge

originalBB622:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload787 = load volatile i32*, i32** %c.reg2mem, align 8
  %992 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload787, align 4
  %cmp367 = icmp ne i32 %992, 1
  store i1 %cmp367, i1* %cmp367.reg2mem, align 1
  %993 = load i32, i32* @x.1, align 4
  %994 = load i32, i32* @y.2, align 4
  %995 = add i32 %993, -1
  %996 = mul i32 %995, %993
  %997 = and i32 %996, 1
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %999, %998
  %1001 = select i1 %1000, i32 -1790999727, i32 -597435125
  br label %loopEntry.backedge

originalBBpart2624:                               ; preds = %loopEntry
  %cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reload = load volatile i1, i1* %cmp367.reg2mem, align 1
  %1002 = select i1 %cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reload, i32 1361415811, i32 -1948518089
  br label %loopEntry.backedge

if.then368:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload685 = load volatile i32*, i32** %a.reg2mem, align 8
  %1003 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload685, align 4
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1003)
  %call370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload731 = load volatile i32*, i32** %b.reg2mem, align 8
  %1004 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload731, align 4
  %call371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call370, i32 %1004)
  %call372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload786 = load volatile i32*, i32** %c.reg2mem, align 8
  %1005 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload786, align 4
  %call373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call372, i32 %1005)
  %call374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload848 = load volatile i32*, i32** %d.reg2mem, align 8
  %1006 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload848, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call374, i32 %1006)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload911 = load volatile i32*, i32** %e.reg2mem, align 8
  %1007 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload911, align 4
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call376, i32 %1007)
  br label %loopEntry.backedge

if.end378:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload684 = load volatile i32*, i32** %a.reg2mem, align 8
  %1008 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload684, align 4
  %cmp379 = icmp eq i32 %1008, 1
  %1009 = select i1 %cmp379, i32 1820680839, i32 1755283329
  br label %loopEntry.backedge

lor.lhs.false380:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload683 = load volatile i32*, i32** %a.reg2mem, align 8
  %1010 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload683, align 4
  %cmp381 = icmp eq i32 %1010, 2
  %1011 = select i1 %cmp381, i32 1820680839, i32 1306906601
  br label %loopEntry.backedge

land.lhs.true382:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload910 = load volatile i32*, i32** %e.reg2mem, align 8
  %1012 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload910, align 4
  %cmp383 = icmp eq i32 %1012, 1
  %1013 = select i1 %cmp383, i32 1871216634, i32 1306906601
  br label %loopEntry.backedge

if.then384:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload682 = load volatile i32*, i32** %a.reg2mem, align 8
  %1014 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload682, align 4
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1014)
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload730 = load volatile i32*, i32** %b.reg2mem, align 8
  %1015 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload730, align 4
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call386, i32 %1015)
  %call388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload785 = load volatile i32*, i32** %c.reg2mem, align 8
  %1016 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload785, align 4
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call388, i32 %1016)
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload847 = load volatile i32*, i32** %d.reg2mem, align 8
  %1017 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload847, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call390, i32 %1017)
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload909 = load volatile i32*, i32** %e.reg2mem, align 8
  %1018 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload909, align 4
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call392, i32 %1018)
  br label %loopEntry.backedge

if.end394:                                        ; preds = %loopEntry
  %1019 = load i32, i32* @x.1, align 4
  %1020 = load i32, i32* @y.2, align 4
  %1021 = add i32 %1019, -1
  %1022 = mul i32 %1021, %1019
  %1023 = and i32 %1022, 1
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1025, %1024
  %1027 = select i1 %1026, i32 -791125988, i32 1473119083
  br label %loopEntry.backedge

originalBB626:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.1, align 4
  %1029 = load i32, i32* @y.2, align 4
  %1030 = add i32 %1028, -1
  %1031 = mul i32 %1030, %1028
  %1032 = and i32 %1031, 1
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1034, %1033
  %1036 = select i1 %1035, i32 -499508136, i32 1473119083
  br label %loopEntry.backedge

originalBBpart2628:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end395:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end396:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end397:                                        ; preds = %loopEntry
  %1037 = load i32, i32* @x.1, align 4
  %1038 = load i32, i32* @y.2, align 4
  %1039 = add i32 %1037, -1
  %1040 = mul i32 %1039, %1037
  %1041 = and i32 %1040, 1
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1043, %1042
  %1045 = select i1 %1044, i32 196907002, i32 535371001
  br label %loopEntry.backedge

originalBB630:                                    ; preds = %loopEntry
  %1046 = load i32, i32* @x.1, align 4
  %1047 = load i32, i32* @y.2, align 4
  %1048 = add i32 %1046, -1
  %1049 = mul i32 %1048, %1046
  %1050 = and i32 %1049, 1
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1052, %1051
  %1054 = select i1 %1053, i32 -878209599, i32 535371001
  br label %loopEntry.backedge

originalBBpart2632:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload729 = load volatile i32*, i32** %b.reg2mem, align 8
  %1055 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload729, align 4
  %1056 = add i32 %1055, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload728 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %1056, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload728, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end398:                                        ; preds = %loopEntry
  %1057 = load i32, i32* @x.1, align 4
  %1058 = load i32, i32* @y.2, align 4
  %1059 = add i32 %1057, -1
  %1060 = mul i32 %1059, %1057
  %1061 = and i32 %1060, 1
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1063, %1062
  %1065 = select i1 %1064, i32 416848174, i32 989682781
  br label %loopEntry.backedge

originalBB634:                                    ; preds = %loopEntry
  %1066 = load i32, i32* @x.1, align 4
  %1067 = load i32, i32* @y.2, align 4
  %1068 = add i32 %1066, -1
  %1069 = mul i32 %1068, %1066
  %1070 = and i32 %1069, 1
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1072, %1071
  %1074 = select i1 %1073, i32 -1037034160, i32 989682781
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc399:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload784 = load volatile i32*, i32** %c.reg2mem, align 8
  %1075 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload784, align 4
  %.neg = add i32 %1075, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload783 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload783, align 4
  br label %loopEntry.backedge

for.end401:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end402:                                        ; preds = %loopEntry
  %1076 = load i32, i32* @x.1, align 4
  %1077 = load i32, i32* @y.2, align 4
  %1078 = add i32 %1076, -1
  %1079 = mul i32 %1078, %1076
  %1080 = and i32 %1079, 1
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1082, %1081
  %1084 = select i1 %1083, i32 -1521593378, i32 -1590171531
  br label %loopEntry.backedge

originalBB638:                                    ; preds = %loopEntry
  %1085 = load i32, i32* @x.1, align 4
  %1086 = load i32, i32* @y.2, align 4
  %1087 = add i32 %1085, -1
  %1088 = mul i32 %1087, %1085
  %1089 = and i32 %1088, 1
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1091, %1090
  %1093 = select i1 %1092, i32 648715822, i32 -1590171531
  br label %loopEntry.backedge

originalBBpart2640:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc403:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x.1, align 4
  %1095 = load i32, i32* @y.2, align 4
  %1096 = add i32 %1094, -1
  %1097 = mul i32 %1096, %1094
  %1098 = and i32 %1097, 1
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1100, %1099
  %1102 = select i1 %1101, i32 662120707, i32 154641663
  br label %loopEntry.backedge

originalBB642:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload846 = load volatile i32*, i32** %d.reg2mem, align 8
  %1103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload846, align 4
  %1104 = add i32 %1103, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload845 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %1104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload845, align 4
  %1105 = load i32, i32* @x.1, align 4
  %1106 = load i32, i32* @y.2, align 4
  %1107 = add i32 %1105, -1
  %1108 = mul i32 %1107, %1105
  %1109 = and i32 %1108, 1
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1111, %1110
  %1113 = select i1 %1112, i32 -563708975, i32 154641663
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end405:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end406:                                        ; preds = %loopEntry
  %1114 = load i32, i32* @x.1, align 4
  %1115 = load i32, i32* @y.2, align 4
  %1116 = add i32 %1114, -1
  %1117 = mul i32 %1116, %1114
  %1118 = and i32 %1117, 1
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1120, %1119
  %1122 = select i1 %1121, i32 2080745108, i32 738914792
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %1123 = load i32, i32* @x.1, align 4
  %1124 = load i32, i32* @y.2, align 4
  %1125 = add i32 %1123, -1
  %1126 = mul i32 %1125, %1123
  %1127 = and i32 %1126, 1
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1129, %1128
  %1131 = select i1 %1130, i32 1342871623, i32 738914792
  br label %loopEntry.backedge

originalBBpart2657:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc407:                                       ; preds = %loopEntry
  %1132 = load i32, i32* @x.1, align 4
  %1133 = load i32, i32* @y.2, align 4
  %1134 = add i32 %1132, -1
  %1135 = mul i32 %1134, %1132
  %1136 = and i32 %1135, 1
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1138, %1137
  %1140 = select i1 %1139, i32 244774375, i32 251040636
  br label %loopEntry.backedge

originalBB659:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload908 = load volatile i32*, i32** %e.reg2mem, align 8
  %1141 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload908, align 4
  %1142 = add i32 %1141, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload907 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %1142, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload907, align 4
  %1143 = load i32, i32* @x.1, align 4
  %1144 = load i32, i32* @y.2, align 4
  %1145 = add i32 %1143, -1
  %1146 = mul i32 %1145, %1143
  %1147 = and i32 %1146, 1
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1149, %1148
  %1151 = select i1 %1150, i32 1839634345, i32 251040636
  br label %loopEntry.backedge

originalBBpart2668:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end409:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload906 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload905 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload844 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload844, align 4
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload843 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload842 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload904 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload782 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload782, align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload727 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload903 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload726 = load volatile i32*, i32** %b.reg2mem, align 8
  %1152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload726, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload781 = load volatile i32*, i32** %c.reg2mem, align 8
  %1153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload781, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload841 = load volatile i32*, i32** %d.reg2mem, align 8
  %1154 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload841, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload902 = load volatile i32*, i32** %e.reg2mem, align 8
  %1155 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload902, align 4
  %1156 = add i32 %1152, %1153
  %1157 = add i32 %1156, %1154
  %1158 = add i32 %1157, %1155
  %1159 = sub i32 15, %1158
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload681 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %1159, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload681, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload901 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload725 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload680 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload780 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload840 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload679 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload900 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload678 = load volatile i32*, i32** %a.reg2mem, align 8
  %1160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload678, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1160)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload724 = load volatile i32*, i32** %b.reg2mem, align 8
  %1161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload724, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %1161)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload779 = load volatile i32*, i32** %c.reg2mem, align 8
  %1162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload779, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %1162)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload839 = load volatile i32*, i32** %d.reg2mem, align 8
  %1163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload839, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %1163)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload899 = load volatile i32*, i32** %e.reg2mem, align 8
  %1164 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload899, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %1164)
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload778 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload677 = load volatile i32*, i32** %a.reg2mem, align 8
  %1165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload677, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1165)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload723 = load volatile i32*, i32** %b.reg2mem, align 8
  %1166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload723, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %1166)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload777 = load volatile i32*, i32** %c.reg2mem, align 8
  %1167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload777, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72alteredBB, i32 %1167)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload838 = load volatile i32*, i32** %d.reg2mem, align 8
  %1168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload838, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %1168)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload898 = load volatile i32*, i32** %e.reg2mem, align 8
  %1169 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload898, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %1169)
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload837 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload676 = load volatile i32*, i32** %a.reg2mem, align 8
  %1170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload676, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1170)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload722 = load volatile i32*, i32** %b.reg2mem, align 8
  %1171 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload722, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %1171)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload776 = load volatile i32*, i32** %c.reg2mem, align 8
  %1172 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload776, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %1172)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload836 = load volatile i32*, i32** %d.reg2mem, align 8
  %1173 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload836, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90alteredBB, i32 %1173)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload897 = load volatile i32*, i32** %e.reg2mem, align 8
  %1174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload897, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %1174)
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload896 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload895 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB546alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB550alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload894 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload775 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload675 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload835 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload834 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload893 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload833 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB578alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload774 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB582alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload674 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB586alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload892 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB590alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload773 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB594alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload832 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB598alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload831 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB602alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload721 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB606alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload673 = load volatile i32*, i32** %a.reg2mem, align 8
  %1175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload673, align 4
  %call266alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1175)
  %call267alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call266alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload720 = load volatile i32*, i32** %b.reg2mem, align 8
  %1176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload720, align 4
  %call268alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call267alteredBB, i32 %1176)
  %call269alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call268alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload772 = load volatile i32*, i32** %c.reg2mem, align 8
  %1177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload772, align 4
  %call270alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call269alteredBB, i32 %1177)
  %call271alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call270alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload830 = load volatile i32*, i32** %d.reg2mem, align 8
  %1178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload830, align 4
  %call272alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call271alteredBB, i32 %1178)
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call272alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload891 = load volatile i32*, i32** %e.reg2mem, align 8
  %1179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload891, align 4
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call273alteredBB, i32 %1179)
  br label %loopEntry.backedge

originalBB610alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload829 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB614alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload719 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB618alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %1180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call353alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1180)
  %call354alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call353alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %1181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call355alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call354alteredBB, i32 %1181)
  %call356alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call355alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload771 = load volatile i32*, i32** %c.reg2mem, align 8
  %1182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload771, align 4
  %call357alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call356alteredBB, i32 %1182)
  %call358alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call357alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload828 = load volatile i32*, i32** %d.reg2mem, align 8
  %1183 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload828, align 4
  %call359alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call358alteredBB, i32 %1183)
  %call360alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call359alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload890 = load volatile i32*, i32** %e.reg2mem, align 8
  %1184 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload890, align 4
  %call361alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call360alteredBB, i32 %1184)
  br label %loopEntry.backedge

originalBB622alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB626alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB630alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB634alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB638alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB642alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload827 = load volatile i32*, i32** %d.reg2mem, align 8
  %1185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload827, align 4
  %1186 = add i32 %1185, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %1186, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB659alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload889 = load volatile i32*, i32** %e.reg2mem, align 8
  %1187 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload889, align 4
  %1188 = add i32 %1187, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %1188, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 697066670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 697066670, label %first
    i32 -534357581, label %originalBB
    i32 -54652894, label %originalBBpart2
    i32 316579437, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -534357581, i32 316579437
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -54652894, i32 316579437
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -534357581, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
