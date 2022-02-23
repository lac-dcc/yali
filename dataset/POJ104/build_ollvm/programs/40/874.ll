; ModuleID = 'source-C-CXX/40/874.cpp'
source_filename = "source-C-CXX/40/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %2 = sub i32 %0, 1478422057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1478422057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1958260049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1958260049, label %first
    i32 -2143310156, label %originalBB
    i32 -1615210652, label %originalBBpart2
    i32 -1211915310, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2143310156, i32 -1211915310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1108916023
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1108916023
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1615210652, i32 -1211915310
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2143310156, i32* %switchVar
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
  %cmp547.reg2mem = alloca i1
  %cmp510.reg2mem = alloca i1
  %cmp491.reg2mem = alloca i1
  %cmp464.reg2mem = alloca i1
  %cmp460.reg2mem = alloca i1
  %cmp456.reg2mem = alloca i1
  %cmp412.reg2mem = alloca i1
  %cmp410.reg2mem = alloca i1
  %cmp402.reg2mem = alloca i1
  %cmp400.reg2mem = alloca i1
  %cmp356.reg2mem = alloca i1
  %cmp346.reg2mem = alloca i1
  %cmp344.reg2mem = alloca i1
  %cmp331.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp306.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp292.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem1021 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem1021
  %switchVar = alloca i32
  store i32 366468187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1020 = load i32, i32* %switchVar
  switch i32 %switchVar1020, label %switchDefault [
    i32 366468187, label %first
    i32 736135313, label %originalBB
    i32 123589540, label %originalBBpart2
    i32 -1603531433, label %for.cond
    i32 1334738041, label %for.body
    i32 -196916163, label %originalBB573
    i32 -828984122, label %originalBBpart2575
    i32 -1795123227, label %for.cond1
    i32 2098749595, label %for.body3
    i32 -1365234320, label %originalBB577
    i32 -1684373951, label %originalBBpart2579
    i32 1491736981, label %for.cond4
    i32 -729881508, label %for.body6
    i32 381155182, label %for.cond7
    i32 -1280667302, label %for.body9
    i32 -1663772336, label %originalBB581
    i32 244581159, label %originalBBpart2583
    i32 1755894319, label %for.cond10
    i32 499065725, label %for.body12
    i32 -418027011, label %originalBB585
    i32 1970070252, label %originalBBpart2603
    i32 887790827, label %if.then
    i32 -1604477093, label %originalBB605
    i32 133532920, label %originalBBpart2607
    i32 101438023, label %land.lhs.true
    i32 228339300, label %originalBB609
    i32 162393336, label %originalBBpart2611
    i32 584761067, label %lor.lhs.false
    i32 -1546592765, label %land.lhs.true29
    i32 -1577846216, label %land.lhs.true31
    i32 -1150864748, label %originalBB613
    i32 -218936866, label %originalBBpart2615
    i32 258315487, label %land.lhs.true33
    i32 -680726763, label %land.lhs.true35
    i32 -1458710074, label %land.lhs.true37
    i32 1756110795, label %originalBB617
    i32 1301833004, label %originalBBpart2619
    i32 -432551023, label %land.lhs.true39
    i32 -1795841884, label %land.lhs.true41
    i32 -605072148, label %land.lhs.true60
    i32 -1389138874, label %land.lhs.true62
    i32 1517436482, label %if.then64
    i32 -1270607925, label %originalBB621
    i32 -1643700571, label %originalBBpart2623
    i32 96204460, label %if.end
    i32 1142612621, label %land.lhs.true75
    i32 1513373323, label %lor.lhs.false77
    i32 -1227537406, label %land.lhs.true79
    i32 1158027149, label %originalBB625
    i32 258072931, label %originalBBpart2627
    i32 -977656276, label %land.lhs.true81
    i32 884029859, label %originalBB629
    i32 -1794347702, label %originalBBpart2631
    i32 -390920761, label %land.lhs.true83
    i32 1914625252, label %land.lhs.true85
    i32 -1210861344, label %land.lhs.true87
    i32 2099627993, label %land.lhs.true89
    i32 -1129044630, label %originalBB633
    i32 716178321, label %originalBBpart2635
    i32 1727073063, label %land.lhs.true91
    i32 -1555734163, label %land.lhs.true112
    i32 199858877, label %land.lhs.true114
    i32 -2017468509, label %if.then116
    i32 1648430859, label %if.end127
    i32 -54025869, label %land.lhs.true129
    i32 1029064108, label %lor.lhs.false131
    i32 1544824095, label %land.lhs.true133
    i32 767976474, label %originalBB637
    i32 -438973417, label %originalBBpart2639
    i32 1411884481, label %land.lhs.true135
    i32 -1828140861, label %land.lhs.true137
    i32 785963681, label %originalBB641
    i32 -1255701770, label %originalBBpart2643
    i32 -783963884, label %land.lhs.true139
    i32 -2145671946, label %land.lhs.true141
    i32 331886899, label %land.lhs.true143
    i32 1203867007, label %land.lhs.true145
    i32 -1275255503, label %land.lhs.true166
    i32 1730669309, label %originalBB645
    i32 965235172, label %originalBBpart2647
    i32 1427111811, label %land.lhs.true168
    i32 -1640950165, label %if.then170
    i32 -1995107301, label %if.end181
    i32 -476856951, label %land.lhs.true183
    i32 -1182351900, label %lor.lhs.false185
    i32 1703075555, label %originalBB649
    i32 -425381786, label %originalBBpart2651
    i32 2079175488, label %land.lhs.true187
    i32 2050002671, label %land.lhs.true189
    i32 997075767, label %originalBB653
    i32 -1892842272, label %originalBBpart2655
    i32 -479221743, label %land.lhs.true191
    i32 -339589671, label %originalBB657
    i32 -1307179644, label %originalBBpart2659
    i32 807452629, label %land.lhs.true193
    i32 -858314324, label %land.lhs.true195
    i32 234905098, label %originalBB661
    i32 -1234410636, label %originalBBpart2663
    i32 -424141568, label %land.lhs.true197
    i32 -679067296, label %land.lhs.true199
    i32 1277760365, label %land.lhs.true220
    i32 -367621708, label %originalBB665
    i32 601402035, label %originalBBpart2667
    i32 2074106417, label %land.lhs.true222
    i32 -2062263313, label %if.then224
    i32 1276102679, label %if.end235
    i32 1873182053, label %originalBB669
    i32 246743113, label %originalBBpart2671
    i32 1110801352, label %land.lhs.true237
    i32 1660971772, label %lor.lhs.false239
    i32 -261942939, label %land.lhs.true241
    i32 633275361, label %land.lhs.true243
    i32 1516952736, label %originalBB673
    i32 -1523503731, label %originalBBpart2675
    i32 1584779323, label %land.lhs.true245
    i32 823388749, label %land.lhs.true247
    i32 -1456579429, label %originalBB677
    i32 378985192, label %originalBBpart2679
    i32 -1062244581, label %land.lhs.true249
    i32 -1936432207, label %land.lhs.true251
    i32 1921472857, label %land.lhs.true253
    i32 1929054039, label %originalBB681
    i32 314220396, label %originalBBpart2810
    i32 1229757063, label %land.lhs.true274
    i32 351269325, label %land.lhs.true276
    i32 -1354624196, label %originalBB812
    i32 -1779701232, label %originalBBpart2814
    i32 -756013673, label %if.then278
    i32 2047581513, label %if.end289
    i32 -1002470382, label %land.lhs.true291
    i32 172464329, label %originalBB816
    i32 -1822970980, label %originalBBpart2818
    i32 -33569284, label %lor.lhs.false293
    i32 814957275, label %land.lhs.true295
    i32 350949825, label %originalBB820
    i32 -1288490435, label %originalBBpart2822
    i32 -577377115, label %land.lhs.true297
    i32 -1052386837, label %land.lhs.true299
    i32 -1387402804, label %land.lhs.true301
    i32 -147182893, label %land.lhs.true303
    i32 1182466137, label %land.lhs.true305
    i32 -439915454, label %originalBB824
    i32 -872594069, label %originalBBpart2826
    i32 -508141477, label %land.lhs.true307
    i32 -655951018, label %originalBB828
    i32 -1274564747, label %originalBBpart2938
    i32 1918783543, label %land.lhs.true328
    i32 -1049272039, label %land.lhs.true330
    i32 -887276160, label %originalBB940
    i32 -1059497575, label %originalBBpart2942
    i32 1501691379, label %if.then332
    i32 963232612, label %originalBB944
    i32 1587614923, label %originalBBpart2946
    i32 -240433492, label %if.end343
    i32 -388417607, label %originalBB948
    i32 -1998096218, label %originalBBpart2950
    i32 -1848432696, label %land.lhs.true345
    i32 42079277, label %originalBB952
    i32 520978167, label %originalBBpart2954
    i32 328457403, label %lor.lhs.false347
    i32 1759422641, label %land.lhs.true349
    i32 1303071858, label %land.lhs.true351
    i32 -295476357, label %land.lhs.true353
    i32 -1964555835, label %land.lhs.true355
    i32 -1890680671, label %originalBB956
    i32 1183211989, label %originalBBpart2958
    i32 -1535320106, label %land.lhs.true357
    i32 1783524653, label %land.lhs.true359
    i32 1822395597, label %land.lhs.true361
    i32 -44087862, label %land.lhs.true382
    i32 -280587547, label %land.lhs.true384
    i32 -1947119909, label %if.then386
    i32 -664804896, label %originalBB960
    i32 -847550131, label %originalBBpart2962
    i32 200337613, label %if.end397
    i32 1285390555, label %land.lhs.true399
    i32 770245654, label %originalBB964
    i32 -976272044, label %originalBBpart2966
    i32 823186319, label %lor.lhs.false401
    i32 1339441293, label %originalBB968
    i32 -37420229, label %originalBBpart2970
    i32 -1109337801, label %land.lhs.true403
    i32 2132406570, label %land.lhs.true405
    i32 -1318736444, label %land.lhs.true407
    i32 1083690741, label %land.lhs.true409
    i32 1131521659, label %originalBB972
    i32 28423254, label %originalBBpart2974
    i32 749269891, label %land.lhs.true411
    i32 202937621, label %originalBB976
    i32 -919798985, label %originalBBpart2978
    i32 -1225094624, label %land.lhs.true413
    i32 -1381201676, label %land.lhs.true415
    i32 -189602067, label %land.lhs.true436
    i32 453090310, label %land.lhs.true438
    i32 -935326317, label %if.then440
    i32 318873274, label %if.end451
    i32 -2082016046, label %land.lhs.true453
    i32 -1045409973, label %lor.lhs.false455
    i32 664890931, label %originalBB980
    i32 -2144198925, label %originalBBpart2982
    i32 -209263653, label %land.lhs.true457
    i32 -1385542745, label %land.lhs.true459
    i32 -1097372315, label %originalBB984
    i32 -2144036041, label %originalBBpart2986
    i32 1263612700, label %land.lhs.true461
    i32 -1336126747, label %land.lhs.true463
    i32 -1391267078, label %originalBB988
    i32 1473204797, label %originalBBpart2990
    i32 -1707903924, label %land.lhs.true465
    i32 -1100682794, label %land.lhs.true467
    i32 -924967172, label %land.lhs.true469
    i32 772306240, label %land.lhs.true490
    i32 -844343389, label %originalBB992
    i32 217867060, label %originalBBpart2994
    i32 -2012038370, label %land.lhs.true492
    i32 1947216903, label %if.then494
    i32 358447534, label %originalBB996
    i32 -900035513, label %originalBBpart2998
    i32 -749893466, label %if.end505
    i32 -672948674, label %land.lhs.true507
    i32 1833097133, label %lor.lhs.false509
    i32 -1465447963, label %originalBB1000
    i32 -206639246, label %originalBBpart21002
    i32 -1522960987, label %land.lhs.true511
    i32 -1814167858, label %land.lhs.true513
    i32 -348465661, label %land.lhs.true515
    i32 1208814214, label %land.lhs.true517
    i32 -354494616, label %land.lhs.true519
    i32 1394306479, label %land.lhs.true521
    i32 -1833029390, label %land.lhs.true523
    i32 1305045400, label %land.lhs.true544
    i32 -2081452834, label %land.lhs.true546
    i32 -712156261, label %originalBB1004
    i32 -168170133, label %originalBBpart21006
    i32 1557684047, label %if.then548
    i32 1205179684, label %if.end559
    i32 -1765875111, label %if.end560
    i32 -2097155618, label %for.inc
    i32 -676510014, label %originalBB1008
    i32 2131568502, label %originalBBpart21010
    i32 -771093166, label %for.end
    i32 1723580833, label %originalBB1012
    i32 -172161962, label %originalBBpart21014
    i32 1048469832, label %for.inc561
    i32 11249516, label %for.end563
    i32 984829096, label %for.inc564
    i32 -1795130088, label %for.end566
    i32 -1680468614, label %for.inc567
    i32 -608012831, label %originalBB1016
    i32 959482881, label %originalBBpart21018
    i32 1184225237, label %for.end569
    i32 -1490277542, label %for.inc570
    i32 -944996758, label %for.end572
    i32 -318378463, label %originalBBalteredBB
    i32 1976589631, label %originalBB573alteredBB
    i32 265348476, label %originalBB577alteredBB
    i32 -1830583679, label %originalBB581alteredBB
    i32 1785740411, label %originalBB585alteredBB
    i32 -1955708075, label %originalBB605alteredBB
    i32 -1051117293, label %originalBB609alteredBB
    i32 -2138745966, label %originalBB613alteredBB
    i32 561586472, label %originalBB617alteredBB
    i32 -2103596668, label %originalBB621alteredBB
    i32 -659466775, label %originalBB625alteredBB
    i32 -1276820662, label %originalBB629alteredBB
    i32 -2041696643, label %originalBB633alteredBB
    i32 1515494909, label %originalBB637alteredBB
    i32 -2070319556, label %originalBB641alteredBB
    i32 1390586868, label %originalBB645alteredBB
    i32 1990097647, label %originalBB649alteredBB
    i32 527307849, label %originalBB653alteredBB
    i32 -1310593100, label %originalBB657alteredBB
    i32 40605639, label %originalBB661alteredBB
    i32 2120526782, label %originalBB665alteredBB
    i32 -914422344, label %originalBB669alteredBB
    i32 -179023938, label %originalBB673alteredBB
    i32 -1276764972, label %originalBB677alteredBB
    i32 2101115211, label %originalBB681alteredBB
    i32 -1641880652, label %originalBB812alteredBB
    i32 -2066468879, label %originalBB816alteredBB
    i32 -1922183010, label %originalBB820alteredBB
    i32 546858301, label %originalBB824alteredBB
    i32 1009915303, label %originalBB828alteredBB
    i32 310742944, label %originalBB940alteredBB
    i32 302131336, label %originalBB944alteredBB
    i32 -768663552, label %originalBB948alteredBB
    i32 -774227494, label %originalBB952alteredBB
    i32 -1683050807, label %originalBB956alteredBB
    i32 -2004444659, label %originalBB960alteredBB
    i32 -1495125925, label %originalBB964alteredBB
    i32 -1862752844, label %originalBB968alteredBB
    i32 382926512, label %originalBB972alteredBB
    i32 -1997550314, label %originalBB976alteredBB
    i32 -254723011, label %originalBB980alteredBB
    i32 -438816209, label %originalBB984alteredBB
    i32 -1589608233, label %originalBB988alteredBB
    i32 2057613283, label %originalBB992alteredBB
    i32 -1765167724, label %originalBB996alteredBB
    i32 1655013267, label %originalBB1000alteredBB
    i32 -50061297, label %originalBB1004alteredBB
    i32 -1187599102, label %originalBB1008alteredBB
    i32 -927420705, label %originalBB1012alteredBB
    i32 -33795610, label %originalBB1016alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1022 = load volatile i1, i1* %.reg2mem1021
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload1022, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload1022, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload1022
  %25 = select i1 %23, i32 736135313, i32 -318378463
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %A.reload1099 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload1099, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 123589540, i32 -318378463
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603531433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload1098 = load volatile i32*, i32** %A.reg2mem
  %52 = load i32, i32* %A.reload1098, align 4
  %cmp = icmp sle i32 %52, 5
  %53 = select i1 %cmp, i32 1334738041, i32 -944996758
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2002701256
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2002701256
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
  %80 = select i1 %78, i32 -196916163, i32 1976589631
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %B.reload1180 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload1180, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1193585367
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1193585367
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -828984122, i32 1976589631
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 -1795123227, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload1179 = load volatile i32*, i32** %B.reg2mem
  %96 = load i32, i32* %B.reload1179, align 4
  %cmp2 = icmp sle i32 %96, 5
  %97 = select i1 %cmp2, i32 2098749595, i32 1184225237
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1811623891
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1811623891
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1365234320, i32 265348476
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %C.reload1259 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload1259, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1684373951, i32 265348476
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 1491736981, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload1258 = load volatile i32*, i32** %C.reg2mem
  %127 = load i32, i32* %C.reload1258, align 4
  %cmp5 = icmp sle i32 %127, 5
  %128 = select i1 %cmp5, i32 -729881508, i32 -1795130088
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %D.reload1339 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload1339, align 4
  store i32 381155182, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %D.reload1338 = load volatile i32*, i32** %D.reg2mem
  %129 = load i32, i32* %D.reload1338, align 4
  %cmp8 = icmp sle i32 %129, 5
  %130 = select i1 %cmp8, i32 -1280667302, i32 11249516
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1361261397
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1361261397
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1663772336, i32 -1830583679
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %E.reload1444 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload1444, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 497998541
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 497998541
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 244581159, i32 -1830583679
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 1755894319, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload1443 = load volatile i32*, i32** %E.reg2mem
  %173 = load i32, i32* %E.reload1443, align 4
  %cmp11 = icmp sle i32 %173, 5
  %174 = select i1 %cmp11, i32 499065725, i32 -771093166
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -418027011, i32 1785740411
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %E.reload1442 = load volatile i32*, i32** %E.reg2mem
  %201 = load i32, i32* %E.reload1442, align 4
  %cmp13 = icmp eq i32 %201, 1
  %conv = zext i1 %cmp13 to i32
  %a.reload1464 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload1464, align 4
  %B.reload1178 = load volatile i32*, i32** %B.reg2mem
  %202 = load i32, i32* %B.reload1178, align 4
  %cmp14 = icmp eq i32 %202, 2
  %conv15 = zext i1 %cmp14 to i32
  %b.reload1479 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15, i32* %b.reload1479, align 4
  %A.reload1097 = load volatile i32*, i32** %A.reg2mem
  %203 = load i32, i32* %A.reload1097, align 4
  %cmp16 = icmp eq i32 %203, 5
  %conv17 = zext i1 %cmp16 to i32
  %c.reload1494 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17, i32* %c.reload1494, align 4
  %C.reload1257 = load volatile i32*, i32** %C.reg2mem
  %204 = load i32, i32* %C.reload1257, align 4
  %cmp18 = icmp ne i32 %204, 1
  %conv19 = zext i1 %cmp18 to i32
  %d.reload1509 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv19, i32* %d.reload1509, align 4
  %D.reload1337 = load volatile i32*, i32** %D.reg2mem
  %205 = load i32, i32* %D.reload1337, align 4
  %cmp20 = icmp eq i32 %205, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reload1525 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv21, i32* %e.reload1525, align 4
  %a.reload1463 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload1463, align 4
  %b.reload1478 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload1478, align 4
  %208 = add i32 %206, -1909255494
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1909255494
  %add = add nsw i32 %206, %207
  %c.reload1493 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload1493, align 4
  %212 = add i32 %210, 2001543820
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 2001543820
  %add22 = add nsw i32 %210, %211
  %d.reload1508 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload1508, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add23 = add nsw i32 %214, %215
  %e.reload1524 = load volatile i32*, i32** %e.reg2mem
  %220 = load i32, i32* %e.reload1524, align 4
  %221 = sub i32 %219, -2030327365
  %222 = add i32 %221, %220
  %223 = add i32 %222, -2030327365
  %add24 = add nsw i32 %219, %220
  %cmp25 = icmp eq i32 %223, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -759928978
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -759928978
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1970070252, i32 1785740411
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %239 = select i1 %cmp25.reload, i32 887790827, i32 -1765875111
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1985548301
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1985548301
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1604477093, i32 -1955708075
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %A.reload1096 = load volatile i32*, i32** %A.reg2mem
  %255 = load i32, i32* %A.reload1096, align 4
  %cmp26 = icmp eq i32 %255, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1086064661
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1086064661
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 133532920, i32 -1955708075
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %283 = select i1 %cmp26.reload, i32 101438023, i32 584761067
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 228339300, i32 -1051117293
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %B.reload1177 = load volatile i32*, i32** %B.reg2mem
  %310 = load i32, i32* %B.reload1177, align 4
  %cmp27 = icmp eq i32 %310, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 822163703
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 822163703
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 162393336, i32 -1051117293
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %338 = select i1 %cmp27.reload, i32 -1577846216, i32 584761067
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload1095 = load volatile i32*, i32** %A.reg2mem
  %339 = load i32, i32* %A.reload1095, align 4
  %cmp28 = icmp eq i32 %339, 2
  %340 = select i1 %cmp28, i32 -1546592765, i32 96204460
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %B.reload1176 = load volatile i32*, i32** %B.reg2mem
  %341 = load i32, i32* %B.reload1176, align 4
  %cmp30 = icmp eq i32 %341, 1
  %342 = select i1 %cmp30, i32 -1577846216, i32 96204460
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1150864748, i32 -2138745966
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %a.reload1462 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload1462, align 4
  %cmp32 = icmp eq i32 %369, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 61927303
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 61927303
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -218936866, i32 -2138745966
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %397 = select i1 %cmp32.reload, i32 258315487, i32 96204460
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload1477 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload1477, align 4
  %cmp34 = icmp eq i32 %398, 1
  %399 = select i1 %cmp34, i32 -680726763, i32 96204460
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reload1492 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload1492, align 4
  %cmp36 = icmp eq i32 %400, 0
  %401 = select i1 %cmp36, i32 -1458710074, i32 96204460
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 1756110795, i32 561586472
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %d.reload1507 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload1507, align 4
  %cmp38 = icmp eq i32 %428, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1301833004, i32 561586472
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %455 = select i1 %cmp38.reload, i32 -432551023, i32 96204460
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %e.reload1523 = load volatile i32*, i32** %e.reg2mem
  %456 = load i32, i32* %e.reload1523, align 4
  %cmp40 = icmp eq i32 %456, 0
  %457 = select i1 %cmp40, i32 -1795841884, i32 96204460
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %A.reload1094 = load volatile i32*, i32** %A.reg2mem
  %458 = load i32, i32* %A.reload1094, align 4
  %B.reload1175 = load volatile i32*, i32** %B.reg2mem
  %459 = load i32, i32* %B.reload1175, align 4
  %460 = add i32 %458, -2133919394
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -2133919394
  %sub = sub nsw i32 %458, %459
  %A.reload1093 = load volatile i32*, i32** %A.reg2mem
  %463 = load i32, i32* %A.reload1093, align 4
  %C.reload1256 = load volatile i32*, i32** %C.reg2mem
  %464 = load i32, i32* %C.reload1256, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %sub42 = sub nsw i32 %463, %464
  %mul = mul nsw i32 %462, %466
  %A.reload1092 = load volatile i32*, i32** %A.reg2mem
  %467 = load i32, i32* %A.reload1092, align 4
  %D.reload1336 = load volatile i32*, i32** %D.reg2mem
  %468 = load i32, i32* %D.reload1336, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub43 = sub nsw i32 %467, %468
  %mul44 = mul nsw i32 %mul, %470
  %A.reload1091 = load volatile i32*, i32** %A.reg2mem
  %471 = load i32, i32* %A.reload1091, align 4
  %E.reload1441 = load volatile i32*, i32** %E.reg2mem
  %472 = load i32, i32* %E.reload1441, align 4
  %473 = add i32 %471, -1814733975
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1814733975
  %sub45 = sub nsw i32 %471, %472
  %mul46 = mul nsw i32 %mul44, %475
  %B.reload1174 = load volatile i32*, i32** %B.reg2mem
  %476 = load i32, i32* %B.reload1174, align 4
  %C.reload1255 = load volatile i32*, i32** %C.reg2mem
  %477 = load i32, i32* %C.reload1255, align 4
  %478 = add i32 %476, -1638735031
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1638735031
  %sub47 = sub nsw i32 %476, %477
  %mul48 = mul nsw i32 %mul46, %480
  %B.reload1173 = load volatile i32*, i32** %B.reg2mem
  %481 = load i32, i32* %B.reload1173, align 4
  %D.reload1335 = load volatile i32*, i32** %D.reg2mem
  %482 = load i32, i32* %D.reload1335, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %sub49 = sub nsw i32 %481, %482
  %mul50 = mul nsw i32 %mul48, %484
  %B.reload1172 = load volatile i32*, i32** %B.reg2mem
  %485 = load i32, i32* %B.reload1172, align 4
  %E.reload1440 = load volatile i32*, i32** %E.reg2mem
  %486 = load i32, i32* %E.reload1440, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub51 = sub nsw i32 %485, %486
  %mul52 = mul nsw i32 %mul50, %488
  %C.reload1254 = load volatile i32*, i32** %C.reg2mem
  %489 = load i32, i32* %C.reload1254, align 4
  %D.reload1334 = load volatile i32*, i32** %D.reg2mem
  %490 = load i32, i32* %D.reload1334, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %sub53 = sub nsw i32 %489, %490
  %mul54 = mul nsw i32 %mul52, %492
  %C.reload1253 = load volatile i32*, i32** %C.reg2mem
  %493 = load i32, i32* %C.reload1253, align 4
  %E.reload1439 = load volatile i32*, i32** %E.reg2mem
  %494 = load i32, i32* %E.reload1439, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %493, %495
  %sub55 = sub nsw i32 %493, %494
  %mul56 = mul nsw i32 %mul54, %496
  %D.reload1333 = load volatile i32*, i32** %D.reg2mem
  %497 = load i32, i32* %D.reload1333, align 4
  %E.reload1438 = load volatile i32*, i32** %E.reg2mem
  %498 = load i32, i32* %E.reload1438, align 4
  %499 = sub i32 %497, 1753993528
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1753993528
  %sub57 = sub nsw i32 %497, %498
  %mul58 = mul nsw i32 %mul56, %501
  %cmp59 = icmp ne i32 %mul58, 0
  %502 = select i1 %cmp59, i32 -605072148, i32 96204460
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %E.reload1437 = load volatile i32*, i32** %E.reg2mem
  %503 = load i32, i32* %E.reload1437, align 4
  %cmp61 = icmp ne i32 %503, 2
  %504 = select i1 %cmp61, i32 -1389138874, i32 96204460
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %E.reload1436 = load volatile i32*, i32** %E.reg2mem
  %505 = load i32, i32* %E.reload1436, align 4
  %cmp63 = icmp ne i32 %505, 3
  %506 = select i1 %cmp63, i32 1517436482, i32 96204460
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -69051846
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -69051846
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1270607925, i32 -2103596668
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %A.reload1090 = load volatile i32*, i32** %A.reg2mem
  %534 = load i32, i32* %A.reload1090, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1171 = load volatile i32*, i32** %B.reg2mem
  %535 = load i32, i32* %B.reload1171, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %535)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1252 = load volatile i32*, i32** %C.reg2mem
  %536 = load i32, i32* %C.reload1252, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %536)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1332 = load volatile i32*, i32** %D.reg2mem
  %537 = load i32, i32* %D.reload1332, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %537)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1435 = load volatile i32*, i32** %E.reg2mem
  %538 = load i32, i32* %E.reload1435, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %538)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -2092186812
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2092186812
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1643700571, i32 -2103596668
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 96204460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload1089 = load volatile i32*, i32** %A.reg2mem
  %554 = load i32, i32* %A.reload1089, align 4
  %cmp74 = icmp eq i32 %554, 1
  %555 = select i1 %cmp74, i32 1142612621, i32 1513373323
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %C.reload1251 = load volatile i32*, i32** %C.reg2mem
  %556 = load i32, i32* %C.reload1251, align 4
  %cmp76 = icmp eq i32 %556, 2
  %557 = select i1 %cmp76, i32 -977656276, i32 1513373323
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %A.reload1088 = load volatile i32*, i32** %A.reg2mem
  %558 = load i32, i32* %A.reload1088, align 4
  %cmp78 = icmp eq i32 %558, 2
  %559 = select i1 %cmp78, i32 -1227537406, i32 1648430859
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1158027149, i32 -659466775
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %C.reload1250 = load volatile i32*, i32** %C.reg2mem
  %586 = load i32, i32* %C.reload1250, align 4
  %cmp80 = icmp eq i32 %586, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1654819884
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1654819884
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 258072931, i32 -659466775
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %614 = select i1 %cmp80.reload, i32 -977656276, i32 1648430859
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 884029859, i32 -1276820662
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %a.reload1461 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload1461, align 4
  %cmp82 = icmp eq i32 %629, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -610836409
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -610836409
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1794347702, i32 -1276820662
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %645 = select i1 %cmp82.reload, i32 -390920761, i32 1648430859
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %c.reload1491 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload1491, align 4
  %cmp84 = icmp eq i32 %646, 1
  %647 = select i1 %cmp84, i32 1914625252, i32 1648430859
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %b.reload1476 = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload1476, align 4
  %cmp86 = icmp eq i32 %648, 0
  %649 = select i1 %cmp86, i32 -1210861344, i32 1648430859
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %d.reload1506 = load volatile i32*, i32** %d.reg2mem
  %650 = load i32, i32* %d.reload1506, align 4
  %cmp88 = icmp eq i32 %650, 0
  %651 = select i1 %cmp88, i32 2099627993, i32 1648430859
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 56965452
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 56965452
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1129044630, i32 -2041696643
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %e.reload1522 = load volatile i32*, i32** %e.reg2mem
  %679 = load i32, i32* %e.reload1522, align 4
  %cmp90 = icmp eq i32 %679, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 716178321, i32 -2041696643
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %706 = select i1 %cmp90.reload, i32 1727073063, i32 1648430859
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %A.reload1087 = load volatile i32*, i32** %A.reg2mem
  %707 = load i32, i32* %A.reload1087, align 4
  %B.reload1170 = load volatile i32*, i32** %B.reg2mem
  %708 = load i32, i32* %B.reload1170, align 4
  %709 = add i32 %707, 1618330774
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1618330774
  %sub92 = sub nsw i32 %707, %708
  %A.reload1086 = load volatile i32*, i32** %A.reg2mem
  %712 = load i32, i32* %A.reload1086, align 4
  %C.reload1249 = load volatile i32*, i32** %C.reg2mem
  %713 = load i32, i32* %C.reload1249, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %sub93 = sub nsw i32 %712, %713
  %mul94 = mul nsw i32 %711, %715
  %A.reload1085 = load volatile i32*, i32** %A.reg2mem
  %716 = load i32, i32* %A.reload1085, align 4
  %D.reload1331 = load volatile i32*, i32** %D.reg2mem
  %717 = load i32, i32* %D.reload1331, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %sub95 = sub nsw i32 %716, %717
  %mul96 = mul nsw i32 %mul94, %719
  %A.reload1084 = load volatile i32*, i32** %A.reg2mem
  %720 = load i32, i32* %A.reload1084, align 4
  %E.reload1434 = load volatile i32*, i32** %E.reg2mem
  %721 = load i32, i32* %E.reload1434, align 4
  %722 = add i32 %720, -1842702227
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1842702227
  %sub97 = sub nsw i32 %720, %721
  %mul98 = mul nsw i32 %mul96, %724
  %B.reload1169 = load volatile i32*, i32** %B.reg2mem
  %725 = load i32, i32* %B.reload1169, align 4
  %C.reload1248 = load volatile i32*, i32** %C.reg2mem
  %726 = load i32, i32* %C.reload1248, align 4
  %727 = sub i32 %725, 1361323317
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 1361323317
  %sub99 = sub nsw i32 %725, %726
  %mul100 = mul nsw i32 %mul98, %729
  %B.reload1168 = load volatile i32*, i32** %B.reg2mem
  %730 = load i32, i32* %B.reload1168, align 4
  %D.reload1330 = load volatile i32*, i32** %D.reg2mem
  %731 = load i32, i32* %D.reload1330, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %sub101 = sub nsw i32 %730, %731
  %mul102 = mul nsw i32 %mul100, %733
  %B.reload1167 = load volatile i32*, i32** %B.reg2mem
  %734 = load i32, i32* %B.reload1167, align 4
  %E.reload1433 = load volatile i32*, i32** %E.reg2mem
  %735 = load i32, i32* %E.reload1433, align 4
  %736 = sub i32 %734, -706316329
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -706316329
  %sub103 = sub nsw i32 %734, %735
  %mul104 = mul nsw i32 %mul102, %738
  %C.reload1247 = load volatile i32*, i32** %C.reg2mem
  %739 = load i32, i32* %C.reload1247, align 4
  %D.reload1329 = load volatile i32*, i32** %D.reg2mem
  %740 = load i32, i32* %D.reload1329, align 4
  %741 = sub i32 %739, -1256248513
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1256248513
  %sub105 = sub nsw i32 %739, %740
  %mul106 = mul nsw i32 %mul104, %743
  %C.reload1246 = load volatile i32*, i32** %C.reg2mem
  %744 = load i32, i32* %C.reload1246, align 4
  %E.reload1432 = load volatile i32*, i32** %E.reg2mem
  %745 = load i32, i32* %E.reload1432, align 4
  %746 = add i32 %744, 745851728
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 745851728
  %sub107 = sub nsw i32 %744, %745
  %mul108 = mul nsw i32 %mul106, %748
  %D.reload1328 = load volatile i32*, i32** %D.reg2mem
  %749 = load i32, i32* %D.reload1328, align 4
  %E.reload1431 = load volatile i32*, i32** %E.reg2mem
  %750 = load i32, i32* %E.reload1431, align 4
  %751 = add i32 %749, 141592887
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 141592887
  %sub109 = sub nsw i32 %749, %750
  %mul110 = mul nsw i32 %mul108, %753
  %cmp111 = icmp ne i32 %mul110, 0
  %754 = select i1 %cmp111, i32 -1555734163, i32 1648430859
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %E.reload1430 = load volatile i32*, i32** %E.reg2mem
  %755 = load i32, i32* %E.reload1430, align 4
  %cmp113 = icmp ne i32 %755, 2
  %756 = select i1 %cmp113, i32 199858877, i32 1648430859
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %E.reload1429 = load volatile i32*, i32** %E.reg2mem
  %757 = load i32, i32* %E.reload1429, align 4
  %cmp115 = icmp ne i32 %757, 3
  %758 = select i1 %cmp115, i32 -2017468509, i32 1648430859
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %A.reload1083 = load volatile i32*, i32** %A.reg2mem
  %759 = load i32, i32* %A.reload1083, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1166 = load volatile i32*, i32** %B.reg2mem
  %760 = load i32, i32* %B.reload1166, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %760)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1245 = load volatile i32*, i32** %C.reg2mem
  %761 = load i32, i32* %C.reload1245, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %761)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1327 = load volatile i32*, i32** %D.reg2mem
  %762 = load i32, i32* %D.reload1327, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %762)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1428 = load volatile i32*, i32** %E.reg2mem
  %763 = load i32, i32* %E.reload1428, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %763)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648430859, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %A.reload1082 = load volatile i32*, i32** %A.reg2mem
  %764 = load i32, i32* %A.reload1082, align 4
  %cmp128 = icmp eq i32 %764, 1
  %765 = select i1 %cmp128, i32 -54025869, i32 1029064108
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %D.reload1326 = load volatile i32*, i32** %D.reg2mem
  %766 = load i32, i32* %D.reload1326, align 4
  %cmp130 = icmp eq i32 %766, 2
  %767 = select i1 %cmp130, i32 1411884481, i32 1029064108
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %A.reload1081 = load volatile i32*, i32** %A.reg2mem
  %768 = load i32, i32* %A.reload1081, align 4
  %cmp132 = icmp eq i32 %768, 2
  %769 = select i1 %cmp132, i32 1544824095, i32 -1995107301
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
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
  %795 = select i1 %793, i32 767976474, i32 1515494909
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %D.reload1325 = load volatile i32*, i32** %D.reg2mem
  %796 = load i32, i32* %D.reload1325, align 4
  %cmp134 = icmp eq i32 %796, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 593496280
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 593496280
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -438973417, i32 1515494909
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %824 = select i1 %cmp134.reload, i32 1411884481, i32 -1995107301
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %a.reload1460 = load volatile i32*, i32** %a.reg2mem
  %825 = load i32, i32* %a.reload1460, align 4
  %cmp136 = icmp eq i32 %825, 1
  %826 = select i1 %cmp136, i32 -1828140861, i32 -1995107301
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -931124276
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -931124276
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 785963681, i32 -2070319556
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %d.reload1505 = load volatile i32*, i32** %d.reg2mem
  %842 = load i32, i32* %d.reload1505, align 4
  %cmp138 = icmp eq i32 %842, 1
  store i1 %cmp138, i1* %cmp138.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 1712976934
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1712976934
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1255701770, i32 -2070319556
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %870 = select i1 %cmp138.reload, i32 -783963884, i32 -1995107301
  store i32 %870, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %b.reload1475 = load volatile i32*, i32** %b.reg2mem
  %871 = load i32, i32* %b.reload1475, align 4
  %cmp140 = icmp eq i32 %871, 0
  %872 = select i1 %cmp140, i32 -2145671946, i32 -1995107301
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %c.reload1490 = load volatile i32*, i32** %c.reg2mem
  %873 = load i32, i32* %c.reload1490, align 4
  %cmp142 = icmp eq i32 %873, 0
  %874 = select i1 %cmp142, i32 331886899, i32 -1995107301
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %e.reload1521 = load volatile i32*, i32** %e.reg2mem
  %875 = load i32, i32* %e.reload1521, align 4
  %cmp144 = icmp eq i32 %875, 0
  %876 = select i1 %cmp144, i32 1203867007, i32 -1995107301
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %A.reload1080 = load volatile i32*, i32** %A.reg2mem
  %877 = load i32, i32* %A.reload1080, align 4
  %B.reload1165 = load volatile i32*, i32** %B.reg2mem
  %878 = load i32, i32* %B.reload1165, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %877, %879
  %sub146 = sub nsw i32 %877, %878
  %A.reload1079 = load volatile i32*, i32** %A.reg2mem
  %881 = load i32, i32* %A.reload1079, align 4
  %C.reload1244 = load volatile i32*, i32** %C.reg2mem
  %882 = load i32, i32* %C.reload1244, align 4
  %883 = add i32 %881, -1978783607
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1978783607
  %sub147 = sub nsw i32 %881, %882
  %mul148 = mul nsw i32 %880, %885
  %A.reload1078 = load volatile i32*, i32** %A.reg2mem
  %886 = load i32, i32* %A.reload1078, align 4
  %D.reload1324 = load volatile i32*, i32** %D.reg2mem
  %887 = load i32, i32* %D.reload1324, align 4
  %888 = sub i32 %886, 109485861
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 109485861
  %sub149 = sub nsw i32 %886, %887
  %mul150 = mul nsw i32 %mul148, %890
  %A.reload1077 = load volatile i32*, i32** %A.reg2mem
  %891 = load i32, i32* %A.reload1077, align 4
  %E.reload1427 = load volatile i32*, i32** %E.reg2mem
  %892 = load i32, i32* %E.reload1427, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %891, %893
  %sub151 = sub nsw i32 %891, %892
  %mul152 = mul nsw i32 %mul150, %894
  %B.reload1164 = load volatile i32*, i32** %B.reg2mem
  %895 = load i32, i32* %B.reload1164, align 4
  %C.reload1243 = load volatile i32*, i32** %C.reg2mem
  %896 = load i32, i32* %C.reload1243, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %895, %897
  %sub153 = sub nsw i32 %895, %896
  %mul154 = mul nsw i32 %mul152, %898
  %B.reload1163 = load volatile i32*, i32** %B.reg2mem
  %899 = load i32, i32* %B.reload1163, align 4
  %D.reload1323 = load volatile i32*, i32** %D.reg2mem
  %900 = load i32, i32* %D.reload1323, align 4
  %901 = add i32 %899, -1612354805
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -1612354805
  %sub155 = sub nsw i32 %899, %900
  %mul156 = mul nsw i32 %mul154, %903
  %B.reload1162 = load volatile i32*, i32** %B.reg2mem
  %904 = load i32, i32* %B.reload1162, align 4
  %E.reload1426 = load volatile i32*, i32** %E.reg2mem
  %905 = load i32, i32* %E.reload1426, align 4
  %906 = sub i32 %904, 1580477326
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 1580477326
  %sub157 = sub nsw i32 %904, %905
  %mul158 = mul nsw i32 %mul156, %908
  %C.reload1242 = load volatile i32*, i32** %C.reg2mem
  %909 = load i32, i32* %C.reload1242, align 4
  %D.reload1322 = load volatile i32*, i32** %D.reg2mem
  %910 = load i32, i32* %D.reload1322, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %909, %911
  %sub159 = sub nsw i32 %909, %910
  %mul160 = mul nsw i32 %mul158, %912
  %C.reload1241 = load volatile i32*, i32** %C.reg2mem
  %913 = load i32, i32* %C.reload1241, align 4
  %E.reload1425 = load volatile i32*, i32** %E.reg2mem
  %914 = load i32, i32* %E.reload1425, align 4
  %915 = sub i32 %913, -1636500319
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1636500319
  %sub161 = sub nsw i32 %913, %914
  %mul162 = mul nsw i32 %mul160, %917
  %D.reload1321 = load volatile i32*, i32** %D.reg2mem
  %918 = load i32, i32* %D.reload1321, align 4
  %E.reload1424 = load volatile i32*, i32** %E.reg2mem
  %919 = load i32, i32* %E.reload1424, align 4
  %920 = sub i32 %918, -736217715
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -736217715
  %sub163 = sub nsw i32 %918, %919
  %mul164 = mul nsw i32 %mul162, %922
  %cmp165 = icmp ne i32 %mul164, 0
  %923 = select i1 %cmp165, i32 -1275255503, i32 -1995107301
  store i32 %923, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, 1534968113
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1534968113
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 1730669309, i32 1390586868
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %E.reload1423 = load volatile i32*, i32** %E.reg2mem
  %939 = load i32, i32* %E.reload1423, align 4
  %cmp167 = icmp ne i32 %939, 2
  store i1 %cmp167, i1* %cmp167.reg2mem
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 965235172, i32 1390586868
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %954 = select i1 %cmp167.reload, i32 1427111811, i32 -1995107301
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %E.reload1422 = load volatile i32*, i32** %E.reg2mem
  %955 = load i32, i32* %E.reload1422, align 4
  %cmp169 = icmp ne i32 %955, 3
  %956 = select i1 %cmp169, i32 -1640950165, i32 -1995107301
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %A.reload1076 = load volatile i32*, i32** %A.reg2mem
  %957 = load i32, i32* %A.reload1076, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %957)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1161 = load volatile i32*, i32** %B.reg2mem
  %958 = load i32, i32* %B.reload1161, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %958)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1240 = load volatile i32*, i32** %C.reg2mem
  %959 = load i32, i32* %C.reload1240, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %959)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1320 = load volatile i32*, i32** %D.reg2mem
  %960 = load i32, i32* %D.reload1320, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %960)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1421 = load volatile i32*, i32** %E.reg2mem
  %961 = load i32, i32* %E.reload1421, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %961)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1995107301, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %A.reload1075 = load volatile i32*, i32** %A.reg2mem
  %962 = load i32, i32* %A.reload1075, align 4
  %cmp182 = icmp eq i32 %962, 1
  %963 = select i1 %cmp182, i32 -476856951, i32 -1182351900
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %E.reload1420 = load volatile i32*, i32** %E.reg2mem
  %964 = load i32, i32* %E.reload1420, align 4
  %cmp184 = icmp eq i32 %964, 2
  %965 = select i1 %cmp184, i32 2050002671, i32 -1182351900
  store i32 %965, i32* %switchVar
  br label %loopEnd

lor.lhs.false185:                                 ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, -992024319
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -992024319
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1703075555, i32 1990097647
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %A.reload1074 = load volatile i32*, i32** %A.reg2mem
  %993 = load i32, i32* %A.reload1074, align 4
  %cmp186 = icmp eq i32 %993, 2
  store i1 %cmp186, i1* %cmp186.reg2mem
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -425381786, i32 1990097647
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1008 = select i1 %cmp186.reload, i32 2079175488, i32 1276102679
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %E.reload1419 = load volatile i32*, i32** %E.reg2mem
  %1009 = load i32, i32* %E.reload1419, align 4
  %cmp188 = icmp eq i32 %1009, 1
  %1010 = select i1 %cmp188, i32 2050002671, i32 1276102679
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, 136765802
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 136765802
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 997075767, i32 527307849
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %a.reload1459 = load volatile i32*, i32** %a.reg2mem
  %1038 = load i32, i32* %a.reload1459, align 4
  %cmp190 = icmp eq i32 %1038, 1
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, -391784932
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -391784932
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1892842272, i32 527307849
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1054 = select i1 %cmp190.reload, i32 -479221743, i32 1276102679
  store i32 %1054, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 -339589671, i32 -1310593100
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %e.reload1520 = load volatile i32*, i32** %e.reg2mem
  %1081 = load i32, i32* %e.reload1520, align 4
  %cmp192 = icmp eq i32 %1081, 1
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 %1082, 1917675713
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1917675713
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1307179644, i32 -1310593100
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1109 = select i1 %cmp192.reload, i32 807452629, i32 1276102679
  store i32 %1109, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %b.reload1474 = load volatile i32*, i32** %b.reg2mem
  %1110 = load i32, i32* %b.reload1474, align 4
  %cmp194 = icmp eq i32 %1110, 0
  %1111 = select i1 %cmp194, i32 -858314324, i32 1276102679
  store i32 %1111, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -166962930
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -166962930
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 234905098, i32 40605639
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %c.reload1489 = load volatile i32*, i32** %c.reg2mem
  %1127 = load i32, i32* %c.reload1489, align 4
  %cmp196 = icmp eq i32 %1127, 0
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = add i32 %1128, 1546132538
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1546132538
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 false, true
  %1141 = and i1 %1138, false
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, false
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 false, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -1234410636, i32 40605639
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1155 = select i1 %cmp196.reload, i32 -424141568, i32 1276102679
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %d.reload1504 = load volatile i32*, i32** %d.reg2mem
  %1156 = load i32, i32* %d.reload1504, align 4
  %cmp198 = icmp eq i32 %1156, 0
  %1157 = select i1 %cmp198, i32 -679067296, i32 1276102679
  store i32 %1157, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %A.reload1073 = load volatile i32*, i32** %A.reg2mem
  %1158 = load i32, i32* %A.reload1073, align 4
  %B.reload1160 = load volatile i32*, i32** %B.reg2mem
  %1159 = load i32, i32* %B.reload1160, align 4
  %1160 = add i32 %1158, 612397861
  %1161 = sub i32 %1160, %1159
  %1162 = sub i32 %1161, 612397861
  %sub200 = sub nsw i32 %1158, %1159
  %A.reload1072 = load volatile i32*, i32** %A.reg2mem
  %1163 = load i32, i32* %A.reload1072, align 4
  %C.reload1239 = load volatile i32*, i32** %C.reg2mem
  %1164 = load i32, i32* %C.reload1239, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1163, %1165
  %sub201 = sub nsw i32 %1163, %1164
  %mul202 = mul nsw i32 %1162, %1166
  %A.reload1071 = load volatile i32*, i32** %A.reg2mem
  %1167 = load i32, i32* %A.reload1071, align 4
  %D.reload1319 = load volatile i32*, i32** %D.reg2mem
  %1168 = load i32, i32* %D.reload1319, align 4
  %1169 = add i32 %1167, 1142395874
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, 1142395874
  %sub203 = sub nsw i32 %1167, %1168
  %mul204 = mul nsw i32 %mul202, %1171
  %A.reload1070 = load volatile i32*, i32** %A.reg2mem
  %1172 = load i32, i32* %A.reload1070, align 4
  %E.reload1418 = load volatile i32*, i32** %E.reg2mem
  %1173 = load i32, i32* %E.reload1418, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1172, %1174
  %sub205 = sub nsw i32 %1172, %1173
  %mul206 = mul nsw i32 %mul204, %1175
  %B.reload1159 = load volatile i32*, i32** %B.reg2mem
  %1176 = load i32, i32* %B.reload1159, align 4
  %C.reload1238 = load volatile i32*, i32** %C.reg2mem
  %1177 = load i32, i32* %C.reload1238, align 4
  %1178 = sub i32 %1176, 1203016043
  %1179 = sub i32 %1178, %1177
  %1180 = add i32 %1179, 1203016043
  %sub207 = sub nsw i32 %1176, %1177
  %mul208 = mul nsw i32 %mul206, %1180
  %B.reload1158 = load volatile i32*, i32** %B.reg2mem
  %1181 = load i32, i32* %B.reload1158, align 4
  %D.reload1318 = load volatile i32*, i32** %D.reg2mem
  %1182 = load i32, i32* %D.reload1318, align 4
  %1183 = add i32 %1181, -2143953082
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -2143953082
  %sub209 = sub nsw i32 %1181, %1182
  %mul210 = mul nsw i32 %mul208, %1185
  %B.reload1157 = load volatile i32*, i32** %B.reg2mem
  %1186 = load i32, i32* %B.reload1157, align 4
  %E.reload1417 = load volatile i32*, i32** %E.reg2mem
  %1187 = load i32, i32* %E.reload1417, align 4
  %1188 = sub i32 %1186, -1398076880
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -1398076880
  %sub211 = sub nsw i32 %1186, %1187
  %mul212 = mul nsw i32 %mul210, %1190
  %C.reload1237 = load volatile i32*, i32** %C.reg2mem
  %1191 = load i32, i32* %C.reload1237, align 4
  %D.reload1317 = load volatile i32*, i32** %D.reg2mem
  %1192 = load i32, i32* %D.reload1317, align 4
  %1193 = sub i32 %1191, -323851072
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, -323851072
  %sub213 = sub nsw i32 %1191, %1192
  %mul214 = mul nsw i32 %mul212, %1195
  %C.reload1236 = load volatile i32*, i32** %C.reg2mem
  %1196 = load i32, i32* %C.reload1236, align 4
  %E.reload1416 = load volatile i32*, i32** %E.reg2mem
  %1197 = load i32, i32* %E.reload1416, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1196, %1198
  %sub215 = sub nsw i32 %1196, %1197
  %mul216 = mul nsw i32 %mul214, %1199
  %D.reload1316 = load volatile i32*, i32** %D.reg2mem
  %1200 = load i32, i32* %D.reload1316, align 4
  %E.reload1415 = load volatile i32*, i32** %E.reg2mem
  %1201 = load i32, i32* %E.reload1415, align 4
  %1202 = add i32 %1200, -2071909975
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, -2071909975
  %sub217 = sub nsw i32 %1200, %1201
  %mul218 = mul nsw i32 %mul216, %1204
  %cmp219 = icmp ne i32 %mul218, 0
  %1205 = select i1 %cmp219, i32 1277760365, i32 1276102679
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 %1206, -1743966965
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -1743966965
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -367621708, i32 2120526782
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %E.reload1414 = load volatile i32*, i32** %E.reg2mem
  %1233 = load i32, i32* %E.reload1414, align 4
  %cmp221 = icmp ne i32 %1233, 2
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = add i32 %1234, -211562146
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -211562146
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 false, true
  %1247 = and i1 %1244, false
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, false
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 false, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 601402035, i32 2120526782
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1261 = select i1 %cmp221.reload, i32 2074106417, i32 1276102679
  store i32 %1261, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %E.reload1413 = load volatile i32*, i32** %E.reg2mem
  %1262 = load i32, i32* %E.reload1413, align 4
  %cmp223 = icmp ne i32 %1262, 3
  %1263 = select i1 %cmp223, i32 -2062263313, i32 1276102679
  store i32 %1263, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %A.reload1069 = load volatile i32*, i32** %A.reg2mem
  %1264 = load i32, i32* %A.reload1069, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1264)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1156 = load volatile i32*, i32** %B.reg2mem
  %1265 = load i32, i32* %B.reload1156, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %1265)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1235 = load volatile i32*, i32** %C.reg2mem
  %1266 = load i32, i32* %C.reload1235, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %1266)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1315 = load volatile i32*, i32** %D.reg2mem
  %1267 = load i32, i32* %D.reload1315, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1267)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1412 = load volatile i32*, i32** %E.reg2mem
  %1268 = load i32, i32* %E.reload1412, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1268)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276102679, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x.1
  %1270 = load i32, i32* @y.2
  %1271 = sub i32 %1269, 36391694
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 36391694
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 1873182053, i32 -914422344
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %B.reload1155 = load volatile i32*, i32** %B.reg2mem
  %1296 = load i32, i32* %B.reload1155, align 4
  %cmp236 = icmp eq i32 %1296, 1
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 246743113, i32 -914422344
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1311 = select i1 %cmp236.reload, i32 1110801352, i32 1660971772
  store i32 %1311, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %C.reload1234 = load volatile i32*, i32** %C.reg2mem
  %1312 = load i32, i32* %C.reload1234, align 4
  %cmp238 = icmp eq i32 %1312, 2
  %1313 = select i1 %cmp238, i32 633275361, i32 1660971772
  store i32 %1313, i32* %switchVar
  br label %loopEnd

lor.lhs.false239:                                 ; preds = %loopEntry
  %B.reload1154 = load volatile i32*, i32** %B.reg2mem
  %1314 = load i32, i32* %B.reload1154, align 4
  %cmp240 = icmp eq i32 %1314, 2
  %1315 = select i1 %cmp240, i32 -261942939, i32 2047581513
  store i32 %1315, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %C.reload1233 = load volatile i32*, i32** %C.reg2mem
  %1316 = load i32, i32* %C.reload1233, align 4
  %cmp242 = icmp eq i32 %1316, 1
  %1317 = select i1 %cmp242, i32 633275361, i32 2047581513
  store i32 %1317, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %1318 = load i32, i32* @x.1
  %1319 = load i32, i32* @y.2
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 1516952736, i32 -179023938
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %b.reload1473 = load volatile i32*, i32** %b.reg2mem
  %1332 = load i32, i32* %b.reload1473, align 4
  %cmp244 = icmp eq i32 %1332, 1
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 %1333, -1645384650
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -1645384650
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 -1523503731, i32 -179023938
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1360 = select i1 %cmp244.reload, i32 1584779323, i32 2047581513
  store i32 %1360, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %c.reload1488 = load volatile i32*, i32** %c.reg2mem
  %1361 = load i32, i32* %c.reload1488, align 4
  %cmp246 = icmp eq i32 %1361, 1
  %1362 = select i1 %cmp246, i32 823388749, i32 2047581513
  store i32 %1362, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %1363 = load i32, i32* @x.1
  %1364 = load i32, i32* @y.2
  %1365 = sub i32 %1363, 1754869133
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 1754869133
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 true, true
  %1376 = and i1 %1373, true
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, true
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 true, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -1456579429, i32 -1276764972
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %a.reload1458 = load volatile i32*, i32** %a.reg2mem
  %1390 = load i32, i32* %a.reload1458, align 4
  %cmp248 = icmp eq i32 %1390, 0
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1391 = load i32, i32* @x.1
  %1392 = load i32, i32* @y.2
  %1393 = sub i32 %1391, 2143536125
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 2143536125
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 378985192, i32 -1276764972
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1418 = select i1 %cmp248.reload, i32 -1062244581, i32 2047581513
  store i32 %1418, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %d.reload1503 = load volatile i32*, i32** %d.reg2mem
  %1419 = load i32, i32* %d.reload1503, align 4
  %cmp250 = icmp eq i32 %1419, 0
  %1420 = select i1 %cmp250, i32 -1936432207, i32 2047581513
  store i32 %1420, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %e.reload1519 = load volatile i32*, i32** %e.reg2mem
  %1421 = load i32, i32* %e.reload1519, align 4
  %cmp252 = icmp eq i32 %1421, 0
  %1422 = select i1 %cmp252, i32 1921472857, i32 2047581513
  store i32 %1422, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = sub i32 %1423, 1359838323
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1359838323
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 1929054039, i32 2101115211
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %A.reload1068 = load volatile i32*, i32** %A.reg2mem
  %1438 = load i32, i32* %A.reload1068, align 4
  %B.reload1153 = load volatile i32*, i32** %B.reg2mem
  %1439 = load i32, i32* %B.reload1153, align 4
  %1440 = sub i32 0, %1439
  %1441 = add i32 %1438, %1440
  %sub254 = sub nsw i32 %1438, %1439
  %A.reload1067 = load volatile i32*, i32** %A.reg2mem
  %1442 = load i32, i32* %A.reload1067, align 4
  %C.reload1232 = load volatile i32*, i32** %C.reg2mem
  %1443 = load i32, i32* %C.reload1232, align 4
  %1444 = add i32 %1442, -394518802
  %1445 = sub i32 %1444, %1443
  %1446 = sub i32 %1445, -394518802
  %sub255 = sub nsw i32 %1442, %1443
  %mul256 = mul nsw i32 %1441, %1446
  %A.reload1066 = load volatile i32*, i32** %A.reg2mem
  %1447 = load i32, i32* %A.reload1066, align 4
  %D.reload1314 = load volatile i32*, i32** %D.reg2mem
  %1448 = load i32, i32* %D.reload1314, align 4
  %1449 = sub i32 %1447, -699577518
  %1450 = sub i32 %1449, %1448
  %1451 = add i32 %1450, -699577518
  %sub257 = sub nsw i32 %1447, %1448
  %mul258 = mul nsw i32 %mul256, %1451
  %A.reload1065 = load volatile i32*, i32** %A.reg2mem
  %1452 = load i32, i32* %A.reload1065, align 4
  %E.reload1411 = load volatile i32*, i32** %E.reg2mem
  %1453 = load i32, i32* %E.reload1411, align 4
  %1454 = sub i32 %1452, 1985382425
  %1455 = sub i32 %1454, %1453
  %1456 = add i32 %1455, 1985382425
  %sub259 = sub nsw i32 %1452, %1453
  %mul260 = mul nsw i32 %mul258, %1456
  %B.reload1152 = load volatile i32*, i32** %B.reg2mem
  %1457 = load i32, i32* %B.reload1152, align 4
  %C.reload1231 = load volatile i32*, i32** %C.reg2mem
  %1458 = load i32, i32* %C.reload1231, align 4
  %1459 = sub i32 %1457, -626415227
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, -626415227
  %sub261 = sub nsw i32 %1457, %1458
  %mul262 = mul nsw i32 %mul260, %1461
  %B.reload1151 = load volatile i32*, i32** %B.reg2mem
  %1462 = load i32, i32* %B.reload1151, align 4
  %D.reload1313 = load volatile i32*, i32** %D.reg2mem
  %1463 = load i32, i32* %D.reload1313, align 4
  %1464 = add i32 %1462, -455418929
  %1465 = sub i32 %1464, %1463
  %1466 = sub i32 %1465, -455418929
  %sub263 = sub nsw i32 %1462, %1463
  %mul264 = mul nsw i32 %mul262, %1466
  %B.reload1150 = load volatile i32*, i32** %B.reg2mem
  %1467 = load i32, i32* %B.reload1150, align 4
  %E.reload1410 = load volatile i32*, i32** %E.reg2mem
  %1468 = load i32, i32* %E.reload1410, align 4
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1467, %1469
  %sub265 = sub nsw i32 %1467, %1468
  %mul266 = mul nsw i32 %mul264, %1470
  %C.reload1230 = load volatile i32*, i32** %C.reg2mem
  %1471 = load i32, i32* %C.reload1230, align 4
  %D.reload1312 = load volatile i32*, i32** %D.reg2mem
  %1472 = load i32, i32* %D.reload1312, align 4
  %1473 = sub i32 %1471, -814874380
  %1474 = sub i32 %1473, %1472
  %1475 = add i32 %1474, -814874380
  %sub267 = sub nsw i32 %1471, %1472
  %mul268 = mul nsw i32 %mul266, %1475
  %C.reload1229 = load volatile i32*, i32** %C.reg2mem
  %1476 = load i32, i32* %C.reload1229, align 4
  %E.reload1409 = load volatile i32*, i32** %E.reg2mem
  %1477 = load i32, i32* %E.reload1409, align 4
  %1478 = add i32 %1476, 1832098428
  %1479 = sub i32 %1478, %1477
  %1480 = sub i32 %1479, 1832098428
  %sub269 = sub nsw i32 %1476, %1477
  %mul270 = mul nsw i32 %mul268, %1480
  %D.reload1311 = load volatile i32*, i32** %D.reg2mem
  %1481 = load i32, i32* %D.reload1311, align 4
  %E.reload1408 = load volatile i32*, i32** %E.reg2mem
  %1482 = load i32, i32* %E.reload1408, align 4
  %1483 = sub i32 %1481, 882394614
  %1484 = sub i32 %1483, %1482
  %1485 = add i32 %1484, 882394614
  %sub271 = sub nsw i32 %1481, %1482
  %mul272 = mul nsw i32 %mul270, %1485
  %cmp273 = icmp ne i32 %mul272, 0
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1486 = load i32, i32* @x.1
  %1487 = load i32, i32* @y.2
  %1488 = add i32 %1486, 1219187599
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, 1219187599
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 false, true
  %1499 = and i1 %1496, false
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, false
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 false, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 314220396, i32 2101115211
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1513 = select i1 %cmp273.reload, i32 1229757063, i32 2047581513
  store i32 %1513, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %E.reload1407 = load volatile i32*, i32** %E.reg2mem
  %1514 = load i32, i32* %E.reload1407, align 4
  %cmp275 = icmp ne i32 %1514, 2
  %1515 = select i1 %cmp275, i32 351269325, i32 2047581513
  store i32 %1515, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1516 = load i32, i32* @x.1
  %1517 = load i32, i32* @y.2
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = and i1 %1523, %1524
  %1526 = xor i1 %1523, %1524
  %1527 = or i1 %1525, %1526
  %1528 = or i1 %1523, %1524
  %1529 = select i1 %1527, i32 -1354624196, i32 -1641880652
  store i32 %1529, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  %E.reload1406 = load volatile i32*, i32** %E.reg2mem
  %1530 = load i32, i32* %E.reload1406, align 4
  %cmp277 = icmp ne i32 %1530, 3
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1531 = load i32, i32* @x.1
  %1532 = load i32, i32* @y.2
  %1533 = add i32 %1531, 658138771
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, 658138771
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = and i1 %1539, %1540
  %1542 = xor i1 %1539, %1540
  %1543 = or i1 %1541, %1542
  %1544 = or i1 %1539, %1540
  %1545 = select i1 %1543, i32 -1779701232, i32 -1641880652
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBBpart2814:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1546 = select i1 %cmp277.reload, i32 -756013673, i32 2047581513
  store i32 %1546, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %A.reload1064 = load volatile i32*, i32** %A.reg2mem
  %1547 = load i32, i32* %A.reload1064, align 4
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1547)
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1149 = load volatile i32*, i32** %B.reg2mem
  %1548 = load i32, i32* %B.reload1149, align 4
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call280, i32 %1548)
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1228 = load volatile i32*, i32** %C.reg2mem
  %1549 = load i32, i32* %C.reload1228, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call282, i32 %1549)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1310 = load volatile i32*, i32** %D.reg2mem
  %1550 = load i32, i32* %D.reload1310, align 4
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call284, i32 %1550)
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1405 = load volatile i32*, i32** %E.reg2mem
  %1551 = load i32, i32* %E.reload1405, align 4
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call286, i32 %1551)
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2047581513, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %B.reload1148 = load volatile i32*, i32** %B.reg2mem
  %1552 = load i32, i32* %B.reload1148, align 4
  %cmp290 = icmp eq i32 %1552, 1
  %1553 = select i1 %cmp290, i32 -1002470382, i32 -33569284
  store i32 %1553, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1554 = load i32, i32* @x.1
  %1555 = load i32, i32* @y.2
  %1556 = sub i32 0, 1
  %1557 = add i32 %1554, %1556
  %1558 = sub i32 %1554, 1
  %1559 = mul i32 %1554, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1555, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 172464329, i32 -2066468879
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBB816:                                    ; preds = %loopEntry
  %D.reload1309 = load volatile i32*, i32** %D.reg2mem
  %1568 = load i32, i32* %D.reload1309, align 4
  %cmp292 = icmp eq i32 %1568, 2
  store i1 %cmp292, i1* %cmp292.reg2mem
  %1569 = load i32, i32* @x.1
  %1570 = load i32, i32* @y.2
  %1571 = add i32 %1569, -1194986084
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, -1194986084
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = and i1 %1577, %1578
  %1580 = xor i1 %1577, %1578
  %1581 = or i1 %1579, %1580
  %1582 = or i1 %1577, %1578
  %1583 = select i1 %1581, i32 -1822970980, i32 -2066468879
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBBpart2818:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %1584 = select i1 %cmp292.reload, i32 -577377115, i32 -33569284
  store i32 %1584, i32* %switchVar
  br label %loopEnd

lor.lhs.false293:                                 ; preds = %loopEntry
  %B.reload1147 = load volatile i32*, i32** %B.reg2mem
  %1585 = load i32, i32* %B.reload1147, align 4
  %cmp294 = icmp eq i32 %1585, 2
  %1586 = select i1 %cmp294, i32 814957275, i32 -240433492
  store i32 %1586, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %1587 = load i32, i32* @x.1
  %1588 = load i32, i32* @y.2
  %1589 = add i32 %1587, 1790193648
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, 1790193648
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = and i1 %1595, %1596
  %1598 = xor i1 %1595, %1596
  %1599 = or i1 %1597, %1598
  %1600 = or i1 %1595, %1596
  %1601 = select i1 %1599, i32 350949825, i32 -1922183010
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBB820:                                    ; preds = %loopEntry
  %D.reload1308 = load volatile i32*, i32** %D.reg2mem
  %1602 = load i32, i32* %D.reload1308, align 4
  %cmp296 = icmp eq i32 %1602, 1
  store i1 %cmp296, i1* %cmp296.reg2mem
  %1603 = load i32, i32* @x.1
  %1604 = load i32, i32* @y.2
  %1605 = sub i32 0, 1
  %1606 = add i32 %1603, %1605
  %1607 = sub i32 %1603, 1
  %1608 = mul i32 %1603, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1604, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 false, true
  %1615 = and i1 %1612, false
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, false
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 false, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  %1628 = select i1 %1626, i32 -1288490435, i32 -1922183010
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %1629 = select i1 %cmp296.reload, i32 -577377115, i32 -240433492
  store i32 %1629, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %b.reload1472 = load volatile i32*, i32** %b.reg2mem
  %1630 = load i32, i32* %b.reload1472, align 4
  %cmp298 = icmp eq i32 %1630, 1
  %1631 = select i1 %cmp298, i32 -1052386837, i32 -240433492
  store i32 %1631, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %d.reload1502 = load volatile i32*, i32** %d.reg2mem
  %1632 = load i32, i32* %d.reload1502, align 4
  %cmp300 = icmp eq i32 %1632, 1
  %1633 = select i1 %cmp300, i32 -1387402804, i32 -240433492
  store i32 %1633, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %a.reload1457 = load volatile i32*, i32** %a.reg2mem
  %1634 = load i32, i32* %a.reload1457, align 4
  %cmp302 = icmp eq i32 %1634, 0
  %1635 = select i1 %cmp302, i32 -147182893, i32 -240433492
  store i32 %1635, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %c.reload1487 = load volatile i32*, i32** %c.reg2mem
  %1636 = load i32, i32* %c.reload1487, align 4
  %cmp304 = icmp eq i32 %1636, 0
  %1637 = select i1 %cmp304, i32 1182466137, i32 -240433492
  store i32 %1637, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1638 = load i32, i32* @x.1
  %1639 = load i32, i32* @y.2
  %1640 = add i32 %1638, 1111318415
  %1641 = sub i32 %1640, 1
  %1642 = sub i32 %1641, 1111318415
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1638, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1639, 10
  %1648 = and i1 %1646, %1647
  %1649 = xor i1 %1646, %1647
  %1650 = or i1 %1648, %1649
  %1651 = or i1 %1646, %1647
  %1652 = select i1 %1650, i32 -439915454, i32 546858301
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %e.reload1518 = load volatile i32*, i32** %e.reg2mem
  %1653 = load i32, i32* %e.reload1518, align 4
  %cmp306 = icmp eq i32 %1653, 0
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1654 = load i32, i32* @x.1
  %1655 = load i32, i32* @y.2
  %1656 = sub i32 %1654, -1283401974
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1283401974
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = xor i1 %1662, true
  %1665 = xor i1 %1663, true
  %1666 = xor i1 true, true
  %1667 = and i1 %1664, true
  %1668 = and i1 %1662, %1666
  %1669 = and i1 %1665, true
  %1670 = and i1 %1663, %1666
  %1671 = or i1 %1667, %1668
  %1672 = or i1 %1669, %1670
  %1673 = xor i1 %1671, %1672
  %1674 = or i1 %1664, %1665
  %1675 = xor i1 %1674, true
  %1676 = or i1 true, %1666
  %1677 = and i1 %1675, %1676
  %1678 = or i1 %1673, %1677
  %1679 = or i1 %1662, %1663
  %1680 = select i1 %1678, i32 -872594069, i32 546858301
  store i32 %1680, i32* %switchVar
  br label %loopEnd

originalBBpart2826:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1681 = select i1 %cmp306.reload, i32 -508141477, i32 -240433492
  store i32 %1681, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1682 = load i32, i32* @x.1
  %1683 = load i32, i32* @y.2
  %1684 = add i32 %1682, 313063494
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 313063494
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = and i1 %1690, %1691
  %1693 = xor i1 %1690, %1691
  %1694 = or i1 %1692, %1693
  %1695 = or i1 %1690, %1691
  %1696 = select i1 %1694, i32 -655951018, i32 1009915303
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBB828:                                    ; preds = %loopEntry
  %A.reload1063 = load volatile i32*, i32** %A.reg2mem
  %1697 = load i32, i32* %A.reload1063, align 4
  %B.reload1146 = load volatile i32*, i32** %B.reg2mem
  %1698 = load i32, i32* %B.reload1146, align 4
  %1699 = sub i32 %1697, -1940786390
  %1700 = sub i32 %1699, %1698
  %1701 = add i32 %1700, -1940786390
  %sub308 = sub nsw i32 %1697, %1698
  %A.reload1062 = load volatile i32*, i32** %A.reg2mem
  %1702 = load i32, i32* %A.reload1062, align 4
  %C.reload1227 = load volatile i32*, i32** %C.reg2mem
  %1703 = load i32, i32* %C.reload1227, align 4
  %1704 = sub i32 %1702, 358830605
  %1705 = sub i32 %1704, %1703
  %1706 = add i32 %1705, 358830605
  %sub309 = sub nsw i32 %1702, %1703
  %mul310 = mul nsw i32 %1701, %1706
  %A.reload1061 = load volatile i32*, i32** %A.reg2mem
  %1707 = load i32, i32* %A.reload1061, align 4
  %D.reload1307 = load volatile i32*, i32** %D.reg2mem
  %1708 = load i32, i32* %D.reload1307, align 4
  %1709 = sub i32 0, %1708
  %1710 = add i32 %1707, %1709
  %sub311 = sub nsw i32 %1707, %1708
  %mul312 = mul nsw i32 %mul310, %1710
  %A.reload1060 = load volatile i32*, i32** %A.reg2mem
  %1711 = load i32, i32* %A.reload1060, align 4
  %E.reload1404 = load volatile i32*, i32** %E.reg2mem
  %1712 = load i32, i32* %E.reload1404, align 4
  %1713 = sub i32 0, %1712
  %1714 = add i32 %1711, %1713
  %sub313 = sub nsw i32 %1711, %1712
  %mul314 = mul nsw i32 %mul312, %1714
  %B.reload1145 = load volatile i32*, i32** %B.reg2mem
  %1715 = load i32, i32* %B.reload1145, align 4
  %C.reload1226 = load volatile i32*, i32** %C.reg2mem
  %1716 = load i32, i32* %C.reload1226, align 4
  %1717 = sub i32 %1715, -336114523
  %1718 = sub i32 %1717, %1716
  %1719 = add i32 %1718, -336114523
  %sub315 = sub nsw i32 %1715, %1716
  %mul316 = mul nsw i32 %mul314, %1719
  %B.reload1144 = load volatile i32*, i32** %B.reg2mem
  %1720 = load i32, i32* %B.reload1144, align 4
  %D.reload1306 = load volatile i32*, i32** %D.reg2mem
  %1721 = load i32, i32* %D.reload1306, align 4
  %1722 = add i32 %1720, -34613150
  %1723 = sub i32 %1722, %1721
  %1724 = sub i32 %1723, -34613150
  %sub317 = sub nsw i32 %1720, %1721
  %mul318 = mul nsw i32 %mul316, %1724
  %B.reload1143 = load volatile i32*, i32** %B.reg2mem
  %1725 = load i32, i32* %B.reload1143, align 4
  %E.reload1403 = load volatile i32*, i32** %E.reg2mem
  %1726 = load i32, i32* %E.reload1403, align 4
  %1727 = sub i32 %1725, -1998739427
  %1728 = sub i32 %1727, %1726
  %1729 = add i32 %1728, -1998739427
  %sub319 = sub nsw i32 %1725, %1726
  %mul320 = mul nsw i32 %mul318, %1729
  %C.reload1225 = load volatile i32*, i32** %C.reg2mem
  %1730 = load i32, i32* %C.reload1225, align 4
  %D.reload1305 = load volatile i32*, i32** %D.reg2mem
  %1731 = load i32, i32* %D.reload1305, align 4
  %1732 = add i32 %1730, -469275124
  %1733 = sub i32 %1732, %1731
  %1734 = sub i32 %1733, -469275124
  %sub321 = sub nsw i32 %1730, %1731
  %mul322 = mul nsw i32 %mul320, %1734
  %C.reload1224 = load volatile i32*, i32** %C.reg2mem
  %1735 = load i32, i32* %C.reload1224, align 4
  %E.reload1402 = load volatile i32*, i32** %E.reg2mem
  %1736 = load i32, i32* %E.reload1402, align 4
  %1737 = sub i32 0, %1736
  %1738 = add i32 %1735, %1737
  %sub323 = sub nsw i32 %1735, %1736
  %mul324 = mul nsw i32 %mul322, %1738
  %D.reload1304 = load volatile i32*, i32** %D.reg2mem
  %1739 = load i32, i32* %D.reload1304, align 4
  %E.reload1401 = load volatile i32*, i32** %E.reg2mem
  %1740 = load i32, i32* %E.reload1401, align 4
  %1741 = sub i32 0, %1740
  %1742 = add i32 %1739, %1741
  %sub325 = sub nsw i32 %1739, %1740
  %mul326 = mul nsw i32 %mul324, %1742
  %cmp327 = icmp ne i32 %mul326, 0
  store i1 %cmp327, i1* %cmp327.reg2mem
  %1743 = load i32, i32* @x.1
  %1744 = load i32, i32* @y.2
  %1745 = sub i32 0, 1
  %1746 = add i32 %1743, %1745
  %1747 = sub i32 %1743, 1
  %1748 = mul i32 %1743, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1744, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  %1756 = select i1 %1754, i32 -1274564747, i32 1009915303
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1757 = select i1 %cmp327.reload, i32 1918783543, i32 -240433492
  store i32 %1757, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %E.reload1400 = load volatile i32*, i32** %E.reg2mem
  %1758 = load i32, i32* %E.reload1400, align 4
  %cmp329 = icmp ne i32 %1758, 2
  %1759 = select i1 %cmp329, i32 -1049272039, i32 -240433492
  store i32 %1759, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1760 = load i32, i32* @x.1
  %1761 = load i32, i32* @y.2
  %1762 = sub i32 %1760, -2028656980
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, -2028656980
  %1765 = sub i32 %1760, 1
  %1766 = mul i32 %1760, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1761, 10
  %1770 = and i1 %1768, %1769
  %1771 = xor i1 %1768, %1769
  %1772 = or i1 %1770, %1771
  %1773 = or i1 %1768, %1769
  %1774 = select i1 %1772, i32 -887276160, i32 310742944
  store i32 %1774, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %E.reload1399 = load volatile i32*, i32** %E.reg2mem
  %1775 = load i32, i32* %E.reload1399, align 4
  %cmp331 = icmp ne i32 %1775, 3
  store i1 %cmp331, i1* %cmp331.reg2mem
  %1776 = load i32, i32* @x.1
  %1777 = load i32, i32* @y.2
  %1778 = sub i32 0, 1
  %1779 = add i32 %1776, %1778
  %1780 = sub i32 %1776, 1
  %1781 = mul i32 %1776, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1777, 10
  %1785 = xor i1 %1783, true
  %1786 = xor i1 %1784, true
  %1787 = xor i1 false, true
  %1788 = and i1 %1785, false
  %1789 = and i1 %1783, %1787
  %1790 = and i1 %1786, false
  %1791 = and i1 %1784, %1787
  %1792 = or i1 %1788, %1789
  %1793 = or i1 %1790, %1791
  %1794 = xor i1 %1792, %1793
  %1795 = or i1 %1785, %1786
  %1796 = xor i1 %1795, true
  %1797 = or i1 false, %1787
  %1798 = and i1 %1796, %1797
  %1799 = or i1 %1794, %1798
  %1800 = or i1 %1783, %1784
  %1801 = select i1 %1799, i32 -1059497575, i32 310742944
  store i32 %1801, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %1802 = select i1 %cmp331.reload, i32 1501691379, i32 -240433492
  store i32 %1802, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %1803 = load i32, i32* @x.1
  %1804 = load i32, i32* @y.2
  %1805 = sub i32 0, 1
  %1806 = add i32 %1803, %1805
  %1807 = sub i32 %1803, 1
  %1808 = mul i32 %1803, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1804, 10
  %1812 = and i1 %1810, %1811
  %1813 = xor i1 %1810, %1811
  %1814 = or i1 %1812, %1813
  %1815 = or i1 %1810, %1811
  %1816 = select i1 %1814, i32 963232612, i32 302131336
  store i32 %1816, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %A.reload1059 = load volatile i32*, i32** %A.reg2mem
  %1817 = load i32, i32* %A.reload1059, align 4
  %call333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1817)
  %call334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1142 = load volatile i32*, i32** %B.reg2mem
  %1818 = load i32, i32* %B.reload1142, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call334, i32 %1818)
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1223 = load volatile i32*, i32** %C.reg2mem
  %1819 = load i32, i32* %C.reload1223, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336, i32 %1819)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1303 = load volatile i32*, i32** %D.reg2mem
  %1820 = load i32, i32* %D.reload1303, align 4
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338, i32 %1820)
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1398 = load volatile i32*, i32** %E.reg2mem
  %1821 = load i32, i32* %E.reload1398, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call340, i32 %1821)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1822 = load i32, i32* @x.1
  %1823 = load i32, i32* @y.2
  %1824 = sub i32 %1822, 2051734787
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, 2051734787
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = and i1 %1830, %1831
  %1833 = xor i1 %1830, %1831
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1830, %1831
  %1836 = select i1 %1834, i32 1587614923, i32 302131336
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBBpart2946:                               ; preds = %loopEntry
  store i32 -240433492, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1837 = load i32, i32* @x.1
  %1838 = load i32, i32* @y.2
  %1839 = add i32 %1837, -637300957
  %1840 = sub i32 %1839, 1
  %1841 = sub i32 %1840, -637300957
  %1842 = sub i32 %1837, 1
  %1843 = mul i32 %1837, %1841
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1838, 10
  %1847 = and i1 %1845, %1846
  %1848 = xor i1 %1845, %1846
  %1849 = or i1 %1847, %1848
  %1850 = or i1 %1845, %1846
  %1851 = select i1 %1849, i32 -388417607, i32 -768663552
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB948:                                    ; preds = %loopEntry
  %B.reload1141 = load volatile i32*, i32** %B.reg2mem
  %1852 = load i32, i32* %B.reload1141, align 4
  %cmp344 = icmp eq i32 %1852, 1
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1853 = load i32, i32* @x.1
  %1854 = load i32, i32* @y.2
  %1855 = add i32 %1853, -1420042364
  %1856 = sub i32 %1855, 1
  %1857 = sub i32 %1856, -1420042364
  %1858 = sub i32 %1853, 1
  %1859 = mul i32 %1853, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1854, 10
  %1863 = xor i1 %1861, true
  %1864 = xor i1 %1862, true
  %1865 = xor i1 true, true
  %1866 = and i1 %1863, true
  %1867 = and i1 %1861, %1865
  %1868 = and i1 %1864, true
  %1869 = and i1 %1862, %1865
  %1870 = or i1 %1866, %1867
  %1871 = or i1 %1868, %1869
  %1872 = xor i1 %1870, %1871
  %1873 = or i1 %1863, %1864
  %1874 = xor i1 %1873, true
  %1875 = or i1 true, %1865
  %1876 = and i1 %1874, %1875
  %1877 = or i1 %1872, %1876
  %1878 = or i1 %1861, %1862
  %1879 = select i1 %1877, i32 -1998096218, i32 -768663552
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart2950:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1880 = select i1 %cmp344.reload, i32 -1848432696, i32 328457403
  store i32 %1880, i32* %switchVar
  br label %loopEnd

land.lhs.true345:                                 ; preds = %loopEntry
  %1881 = load i32, i32* @x.1
  %1882 = load i32, i32* @y.2
  %1883 = add i32 %1881, -474232646
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, -474232646
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = and i1 %1889, %1890
  %1892 = xor i1 %1889, %1890
  %1893 = or i1 %1891, %1892
  %1894 = or i1 %1889, %1890
  %1895 = select i1 %1893, i32 42079277, i32 -774227494
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBB952:                                    ; preds = %loopEntry
  %E.reload1397 = load volatile i32*, i32** %E.reg2mem
  %1896 = load i32, i32* %E.reload1397, align 4
  %cmp346 = icmp eq i32 %1896, 2
  store i1 %cmp346, i1* %cmp346.reg2mem
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
  %1922 = select i1 %1920, i32 520978167, i32 -774227494
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBBpart2954:                               ; preds = %loopEntry
  %cmp346.reload = load volatile i1, i1* %cmp346.reg2mem
  %1923 = select i1 %cmp346.reload, i32 1303071858, i32 328457403
  store i32 %1923, i32* %switchVar
  br label %loopEnd

lor.lhs.false347:                                 ; preds = %loopEntry
  %B.reload1140 = load volatile i32*, i32** %B.reg2mem
  %1924 = load i32, i32* %B.reload1140, align 4
  %cmp348 = icmp eq i32 %1924, 2
  %1925 = select i1 %cmp348, i32 1759422641, i32 200337613
  store i32 %1925, i32* %switchVar
  br label %loopEnd

land.lhs.true349:                                 ; preds = %loopEntry
  %E.reload1396 = load volatile i32*, i32** %E.reg2mem
  %1926 = load i32, i32* %E.reload1396, align 4
  %cmp350 = icmp eq i32 %1926, 1
  %1927 = select i1 %cmp350, i32 1303071858, i32 200337613
  store i32 %1927, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %b.reload1471 = load volatile i32*, i32** %b.reg2mem
  %1928 = load i32, i32* %b.reload1471, align 4
  %cmp352 = icmp eq i32 %1928, 1
  %1929 = select i1 %cmp352, i32 -295476357, i32 200337613
  store i32 %1929, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %e.reload1517 = load volatile i32*, i32** %e.reg2mem
  %1930 = load i32, i32* %e.reload1517, align 4
  %cmp354 = icmp eq i32 %1930, 1
  %1931 = select i1 %cmp354, i32 -1964555835, i32 200337613
  store i32 %1931, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = sub i32 %1932, -1893817984
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, -1893817984
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = and i1 %1940, %1941
  %1943 = xor i1 %1940, %1941
  %1944 = or i1 %1942, %1943
  %1945 = or i1 %1940, %1941
  %1946 = select i1 %1944, i32 -1890680671, i32 -1683050807
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB956:                                    ; preds = %loopEntry
  %a.reload1456 = load volatile i32*, i32** %a.reg2mem
  %1947 = load i32, i32* %a.reload1456, align 4
  %cmp356 = icmp eq i32 %1947, 0
  store i1 %cmp356, i1* %cmp356.reg2mem
  %1948 = load i32, i32* @x.1
  %1949 = load i32, i32* @y.2
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = and i1 %1955, %1956
  %1958 = xor i1 %1955, %1956
  %1959 = or i1 %1957, %1958
  %1960 = or i1 %1955, %1956
  %1961 = select i1 %1959, i32 1183211989, i32 -1683050807
  store i32 %1961, i32* %switchVar
  br label %loopEnd

originalBBpart2958:                               ; preds = %loopEntry
  %cmp356.reload = load volatile i1, i1* %cmp356.reg2mem
  %1962 = select i1 %cmp356.reload, i32 -1535320106, i32 200337613
  store i32 %1962, i32* %switchVar
  br label %loopEnd

land.lhs.true357:                                 ; preds = %loopEntry
  %c.reload1486 = load volatile i32*, i32** %c.reg2mem
  %1963 = load i32, i32* %c.reload1486, align 4
  %cmp358 = icmp eq i32 %1963, 0
  %1964 = select i1 %cmp358, i32 1783524653, i32 200337613
  store i32 %1964, i32* %switchVar
  br label %loopEnd

land.lhs.true359:                                 ; preds = %loopEntry
  %d.reload1501 = load volatile i32*, i32** %d.reg2mem
  %1965 = load i32, i32* %d.reload1501, align 4
  %cmp360 = icmp eq i32 %1965, 0
  %1966 = select i1 %cmp360, i32 1822395597, i32 200337613
  store i32 %1966, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %A.reload1058 = load volatile i32*, i32** %A.reg2mem
  %1967 = load i32, i32* %A.reload1058, align 4
  %B.reload1139 = load volatile i32*, i32** %B.reg2mem
  %1968 = load i32, i32* %B.reload1139, align 4
  %1969 = sub i32 0, %1968
  %1970 = add i32 %1967, %1969
  %sub362 = sub nsw i32 %1967, %1968
  %A.reload1057 = load volatile i32*, i32** %A.reg2mem
  %1971 = load i32, i32* %A.reload1057, align 4
  %C.reload1222 = load volatile i32*, i32** %C.reg2mem
  %1972 = load i32, i32* %C.reload1222, align 4
  %1973 = sub i32 %1971, 529585947
  %1974 = sub i32 %1973, %1972
  %1975 = add i32 %1974, 529585947
  %sub363 = sub nsw i32 %1971, %1972
  %mul364 = mul nsw i32 %1970, %1975
  %A.reload1056 = load volatile i32*, i32** %A.reg2mem
  %1976 = load i32, i32* %A.reload1056, align 4
  %D.reload1302 = load volatile i32*, i32** %D.reg2mem
  %1977 = load i32, i32* %D.reload1302, align 4
  %1978 = add i32 %1976, -1086029448
  %1979 = sub i32 %1978, %1977
  %1980 = sub i32 %1979, -1086029448
  %sub365 = sub nsw i32 %1976, %1977
  %mul366 = mul nsw i32 %mul364, %1980
  %A.reload1055 = load volatile i32*, i32** %A.reg2mem
  %1981 = load i32, i32* %A.reload1055, align 4
  %E.reload1395 = load volatile i32*, i32** %E.reg2mem
  %1982 = load i32, i32* %E.reload1395, align 4
  %1983 = sub i32 0, %1982
  %1984 = add i32 %1981, %1983
  %sub367 = sub nsw i32 %1981, %1982
  %mul368 = mul nsw i32 %mul366, %1984
  %B.reload1138 = load volatile i32*, i32** %B.reg2mem
  %1985 = load i32, i32* %B.reload1138, align 4
  %C.reload1221 = load volatile i32*, i32** %C.reg2mem
  %1986 = load i32, i32* %C.reload1221, align 4
  %1987 = sub i32 %1985, -1461057172
  %1988 = sub i32 %1987, %1986
  %1989 = add i32 %1988, -1461057172
  %sub369 = sub nsw i32 %1985, %1986
  %mul370 = mul nsw i32 %mul368, %1989
  %B.reload1137 = load volatile i32*, i32** %B.reg2mem
  %1990 = load i32, i32* %B.reload1137, align 4
  %D.reload1301 = load volatile i32*, i32** %D.reg2mem
  %1991 = load i32, i32* %D.reload1301, align 4
  %1992 = sub i32 0, %1991
  %1993 = add i32 %1990, %1992
  %sub371 = sub nsw i32 %1990, %1991
  %mul372 = mul nsw i32 %mul370, %1993
  %B.reload1136 = load volatile i32*, i32** %B.reg2mem
  %1994 = load i32, i32* %B.reload1136, align 4
  %E.reload1394 = load volatile i32*, i32** %E.reg2mem
  %1995 = load i32, i32* %E.reload1394, align 4
  %1996 = sub i32 %1994, 1349478356
  %1997 = sub i32 %1996, %1995
  %1998 = add i32 %1997, 1349478356
  %sub373 = sub nsw i32 %1994, %1995
  %mul374 = mul nsw i32 %mul372, %1998
  %C.reload1220 = load volatile i32*, i32** %C.reg2mem
  %1999 = load i32, i32* %C.reload1220, align 4
  %D.reload1300 = load volatile i32*, i32** %D.reg2mem
  %2000 = load i32, i32* %D.reload1300, align 4
  %2001 = add i32 %1999, 75166670
  %2002 = sub i32 %2001, %2000
  %2003 = sub i32 %2002, 75166670
  %sub375 = sub nsw i32 %1999, %2000
  %mul376 = mul nsw i32 %mul374, %2003
  %C.reload1219 = load volatile i32*, i32** %C.reg2mem
  %2004 = load i32, i32* %C.reload1219, align 4
  %E.reload1393 = load volatile i32*, i32** %E.reg2mem
  %2005 = load i32, i32* %E.reload1393, align 4
  %2006 = add i32 %2004, 1779405442
  %2007 = sub i32 %2006, %2005
  %2008 = sub i32 %2007, 1779405442
  %sub377 = sub nsw i32 %2004, %2005
  %mul378 = mul nsw i32 %mul376, %2008
  %D.reload1299 = load volatile i32*, i32** %D.reg2mem
  %2009 = load i32, i32* %D.reload1299, align 4
  %E.reload1392 = load volatile i32*, i32** %E.reg2mem
  %2010 = load i32, i32* %E.reload1392, align 4
  %2011 = add i32 %2009, -2067603783
  %2012 = sub i32 %2011, %2010
  %2013 = sub i32 %2012, -2067603783
  %sub379 = sub nsw i32 %2009, %2010
  %mul380 = mul nsw i32 %mul378, %2013
  %cmp381 = icmp ne i32 %mul380, 0
  %2014 = select i1 %cmp381, i32 -44087862, i32 200337613
  store i32 %2014, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %E.reload1391 = load volatile i32*, i32** %E.reg2mem
  %2015 = load i32, i32* %E.reload1391, align 4
  %cmp383 = icmp ne i32 %2015, 2
  %2016 = select i1 %cmp383, i32 -280587547, i32 200337613
  store i32 %2016, i32* %switchVar
  br label %loopEnd

land.lhs.true384:                                 ; preds = %loopEntry
  %E.reload1390 = load volatile i32*, i32** %E.reg2mem
  %2017 = load i32, i32* %E.reload1390, align 4
  %cmp385 = icmp ne i32 %2017, 3
  %2018 = select i1 %cmp385, i32 -1947119909, i32 200337613
  store i32 %2018, i32* %switchVar
  br label %loopEnd

if.then386:                                       ; preds = %loopEntry
  %2019 = load i32, i32* @x.1
  %2020 = load i32, i32* @y.2
  %2021 = sub i32 %2019, -1752810054
  %2022 = sub i32 %2021, 1
  %2023 = add i32 %2022, -1752810054
  %2024 = sub i32 %2019, 1
  %2025 = mul i32 %2019, %2023
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2020, 10
  %2029 = xor i1 %2027, true
  %2030 = xor i1 %2028, true
  %2031 = xor i1 true, true
  %2032 = and i1 %2029, true
  %2033 = and i1 %2027, %2031
  %2034 = and i1 %2030, true
  %2035 = and i1 %2028, %2031
  %2036 = or i1 %2032, %2033
  %2037 = or i1 %2034, %2035
  %2038 = xor i1 %2036, %2037
  %2039 = or i1 %2029, %2030
  %2040 = xor i1 %2039, true
  %2041 = or i1 true, %2031
  %2042 = and i1 %2040, %2041
  %2043 = or i1 %2038, %2042
  %2044 = or i1 %2027, %2028
  %2045 = select i1 %2043, i32 -664804896, i32 -2004444659
  store i32 %2045, i32* %switchVar
  br label %loopEnd

originalBB960:                                    ; preds = %loopEntry
  %A.reload1054 = load volatile i32*, i32** %A.reg2mem
  %2046 = load i32, i32* %A.reload1054, align 4
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2046)
  %call388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1135 = load volatile i32*, i32** %B.reg2mem
  %2047 = load i32, i32* %B.reload1135, align 4
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call388, i32 %2047)
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1218 = load volatile i32*, i32** %C.reg2mem
  %2048 = load i32, i32* %C.reload1218, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390, i32 %2048)
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1298 = load volatile i32*, i32** %D.reg2mem
  %2049 = load i32, i32* %D.reload1298, align 4
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392, i32 %2049)
  %call394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1389 = load volatile i32*, i32** %E.reg2mem
  %2050 = load i32, i32* %E.reload1389, align 4
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394, i32 %2050)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2051 = load i32, i32* @x.1
  %2052 = load i32, i32* @y.2
  %2053 = add i32 %2051, 1882539293
  %2054 = sub i32 %2053, 1
  %2055 = sub i32 %2054, 1882539293
  %2056 = sub i32 %2051, 1
  %2057 = mul i32 %2051, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2052, 10
  %2061 = and i1 %2059, %2060
  %2062 = xor i1 %2059, %2060
  %2063 = or i1 %2061, %2062
  %2064 = or i1 %2059, %2060
  %2065 = select i1 %2063, i32 -847550131, i32 -2004444659
  store i32 %2065, i32* %switchVar
  br label %loopEnd

originalBBpart2962:                               ; preds = %loopEntry
  store i32 200337613, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  %C.reload1217 = load volatile i32*, i32** %C.reg2mem
  %2066 = load i32, i32* %C.reload1217, align 4
  %cmp398 = icmp eq i32 %2066, 1
  %2067 = select i1 %cmp398, i32 1285390555, i32 823186319
  store i32 %2067, i32* %switchVar
  br label %loopEnd

land.lhs.true399:                                 ; preds = %loopEntry
  %2068 = load i32, i32* @x.1
  %2069 = load i32, i32* @y.2
  %2070 = sub i32 %2068, 611005515
  %2071 = sub i32 %2070, 1
  %2072 = add i32 %2071, 611005515
  %2073 = sub i32 %2068, 1
  %2074 = mul i32 %2068, %2072
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2069, 10
  %2078 = and i1 %2076, %2077
  %2079 = xor i1 %2076, %2077
  %2080 = or i1 %2078, %2079
  %2081 = or i1 %2076, %2077
  %2082 = select i1 %2080, i32 770245654, i32 -1495125925
  store i32 %2082, i32* %switchVar
  br label %loopEnd

originalBB964:                                    ; preds = %loopEntry
  %D.reload1297 = load volatile i32*, i32** %D.reg2mem
  %2083 = load i32, i32* %D.reload1297, align 4
  %cmp400 = icmp eq i32 %2083, 2
  store i1 %cmp400, i1* %cmp400.reg2mem
  %2084 = load i32, i32* @x.1
  %2085 = load i32, i32* @y.2
  %2086 = sub i32 0, 1
  %2087 = add i32 %2084, %2086
  %2088 = sub i32 %2084, 1
  %2089 = mul i32 %2084, %2087
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2085, 10
  %2093 = xor i1 %2091, true
  %2094 = xor i1 %2092, true
  %2095 = xor i1 true, true
  %2096 = and i1 %2093, true
  %2097 = and i1 %2091, %2095
  %2098 = and i1 %2094, true
  %2099 = and i1 %2092, %2095
  %2100 = or i1 %2096, %2097
  %2101 = or i1 %2098, %2099
  %2102 = xor i1 %2100, %2101
  %2103 = or i1 %2093, %2094
  %2104 = xor i1 %2103, true
  %2105 = or i1 true, %2095
  %2106 = and i1 %2104, %2105
  %2107 = or i1 %2102, %2106
  %2108 = or i1 %2091, %2092
  %2109 = select i1 %2107, i32 -976272044, i32 -1495125925
  store i32 %2109, i32* %switchVar
  br label %loopEnd

originalBBpart2966:                               ; preds = %loopEntry
  %cmp400.reload = load volatile i1, i1* %cmp400.reg2mem
  %2110 = select i1 %cmp400.reload, i32 2132406570, i32 823186319
  store i32 %2110, i32* %switchVar
  br label %loopEnd

lor.lhs.false401:                                 ; preds = %loopEntry
  %2111 = load i32, i32* @x.1
  %2112 = load i32, i32* @y.2
  %2113 = sub i32 %2111, 383565364
  %2114 = sub i32 %2113, 1
  %2115 = add i32 %2114, 383565364
  %2116 = sub i32 %2111, 1
  %2117 = mul i32 %2111, %2115
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2112, 10
  %2121 = xor i1 %2119, true
  %2122 = xor i1 %2120, true
  %2123 = xor i1 false, true
  %2124 = and i1 %2121, false
  %2125 = and i1 %2119, %2123
  %2126 = and i1 %2122, false
  %2127 = and i1 %2120, %2123
  %2128 = or i1 %2124, %2125
  %2129 = or i1 %2126, %2127
  %2130 = xor i1 %2128, %2129
  %2131 = or i1 %2121, %2122
  %2132 = xor i1 %2131, true
  %2133 = or i1 false, %2123
  %2134 = and i1 %2132, %2133
  %2135 = or i1 %2130, %2134
  %2136 = or i1 %2119, %2120
  %2137 = select i1 %2135, i32 1339441293, i32 -1862752844
  store i32 %2137, i32* %switchVar
  br label %loopEnd

originalBB968:                                    ; preds = %loopEntry
  %C.reload1216 = load volatile i32*, i32** %C.reg2mem
  %2138 = load i32, i32* %C.reload1216, align 4
  %cmp402 = icmp eq i32 %2138, 2
  store i1 %cmp402, i1* %cmp402.reg2mem
  %2139 = load i32, i32* @x.1
  %2140 = load i32, i32* @y.2
  %2141 = sub i32 0, 1
  %2142 = add i32 %2139, %2141
  %2143 = sub i32 %2139, 1
  %2144 = mul i32 %2139, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2140, 10
  %2148 = and i1 %2146, %2147
  %2149 = xor i1 %2146, %2147
  %2150 = or i1 %2148, %2149
  %2151 = or i1 %2146, %2147
  %2152 = select i1 %2150, i32 -37420229, i32 -1862752844
  store i32 %2152, i32* %switchVar
  br label %loopEnd

originalBBpart2970:                               ; preds = %loopEntry
  %cmp402.reload = load volatile i1, i1* %cmp402.reg2mem
  %2153 = select i1 %cmp402.reload, i32 -1109337801, i32 318873274
  store i32 %2153, i32* %switchVar
  br label %loopEnd

land.lhs.true403:                                 ; preds = %loopEntry
  %D.reload1296 = load volatile i32*, i32** %D.reg2mem
  %2154 = load i32, i32* %D.reload1296, align 4
  %cmp404 = icmp eq i32 %2154, 1
  %2155 = select i1 %cmp404, i32 2132406570, i32 318873274
  store i32 %2155, i32* %switchVar
  br label %loopEnd

land.lhs.true405:                                 ; preds = %loopEntry
  %c.reload1485 = load volatile i32*, i32** %c.reg2mem
  %2156 = load i32, i32* %c.reload1485, align 4
  %cmp406 = icmp eq i32 %2156, 1
  %2157 = select i1 %cmp406, i32 -1318736444, i32 318873274
  store i32 %2157, i32* %switchVar
  br label %loopEnd

land.lhs.true407:                                 ; preds = %loopEntry
  %d.reload1500 = load volatile i32*, i32** %d.reg2mem
  %2158 = load i32, i32* %d.reload1500, align 4
  %cmp408 = icmp eq i32 %2158, 1
  %2159 = select i1 %cmp408, i32 1083690741, i32 318873274
  store i32 %2159, i32* %switchVar
  br label %loopEnd

land.lhs.true409:                                 ; preds = %loopEntry
  %2160 = load i32, i32* @x.1
  %2161 = load i32, i32* @y.2
  %2162 = add i32 %2160, -2031298077
  %2163 = sub i32 %2162, 1
  %2164 = sub i32 %2163, -2031298077
  %2165 = sub i32 %2160, 1
  %2166 = mul i32 %2160, %2164
  %2167 = urem i32 %2166, 2
  %2168 = icmp eq i32 %2167, 0
  %2169 = icmp slt i32 %2161, 10
  %2170 = and i1 %2168, %2169
  %2171 = xor i1 %2168, %2169
  %2172 = or i1 %2170, %2171
  %2173 = or i1 %2168, %2169
  %2174 = select i1 %2172, i32 1131521659, i32 382926512
  store i32 %2174, i32* %switchVar
  br label %loopEnd

originalBB972:                                    ; preds = %loopEntry
  %a.reload1455 = load volatile i32*, i32** %a.reg2mem
  %2175 = load i32, i32* %a.reload1455, align 4
  %cmp410 = icmp eq i32 %2175, 0
  store i1 %cmp410, i1* %cmp410.reg2mem
  %2176 = load i32, i32* @x.1
  %2177 = load i32, i32* @y.2
  %2178 = sub i32 %2176, 1707683371
  %2179 = sub i32 %2178, 1
  %2180 = add i32 %2179, 1707683371
  %2181 = sub i32 %2176, 1
  %2182 = mul i32 %2176, %2180
  %2183 = urem i32 %2182, 2
  %2184 = icmp eq i32 %2183, 0
  %2185 = icmp slt i32 %2177, 10
  %2186 = and i1 %2184, %2185
  %2187 = xor i1 %2184, %2185
  %2188 = or i1 %2186, %2187
  %2189 = or i1 %2184, %2185
  %2190 = select i1 %2188, i32 28423254, i32 382926512
  store i32 %2190, i32* %switchVar
  br label %loopEnd

originalBBpart2974:                               ; preds = %loopEntry
  %cmp410.reload = load volatile i1, i1* %cmp410.reg2mem
  %2191 = select i1 %cmp410.reload, i32 749269891, i32 318873274
  store i32 %2191, i32* %switchVar
  br label %loopEnd

land.lhs.true411:                                 ; preds = %loopEntry
  %2192 = load i32, i32* @x.1
  %2193 = load i32, i32* @y.2
  %2194 = add i32 %2192, -1188196203
  %2195 = sub i32 %2194, 1
  %2196 = sub i32 %2195, -1188196203
  %2197 = sub i32 %2192, 1
  %2198 = mul i32 %2192, %2196
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2193, 10
  %2202 = xor i1 %2200, true
  %2203 = xor i1 %2201, true
  %2204 = xor i1 false, true
  %2205 = and i1 %2202, false
  %2206 = and i1 %2200, %2204
  %2207 = and i1 %2203, false
  %2208 = and i1 %2201, %2204
  %2209 = or i1 %2205, %2206
  %2210 = or i1 %2207, %2208
  %2211 = xor i1 %2209, %2210
  %2212 = or i1 %2202, %2203
  %2213 = xor i1 %2212, true
  %2214 = or i1 false, %2204
  %2215 = and i1 %2213, %2214
  %2216 = or i1 %2211, %2215
  %2217 = or i1 %2200, %2201
  %2218 = select i1 %2216, i32 202937621, i32 -1997550314
  store i32 %2218, i32* %switchVar
  br label %loopEnd

originalBB976:                                    ; preds = %loopEntry
  %b.reload1470 = load volatile i32*, i32** %b.reg2mem
  %2219 = load i32, i32* %b.reload1470, align 4
  %cmp412 = icmp eq i32 %2219, 0
  store i1 %cmp412, i1* %cmp412.reg2mem
  %2220 = load i32, i32* @x.1
  %2221 = load i32, i32* @y.2
  %2222 = add i32 %2220, -15426779
  %2223 = sub i32 %2222, 1
  %2224 = sub i32 %2223, -15426779
  %2225 = sub i32 %2220, 1
  %2226 = mul i32 %2220, %2224
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2221, 10
  %2230 = xor i1 %2228, true
  %2231 = xor i1 %2229, true
  %2232 = xor i1 true, true
  %2233 = and i1 %2230, true
  %2234 = and i1 %2228, %2232
  %2235 = and i1 %2231, true
  %2236 = and i1 %2229, %2232
  %2237 = or i1 %2233, %2234
  %2238 = or i1 %2235, %2236
  %2239 = xor i1 %2237, %2238
  %2240 = or i1 %2230, %2231
  %2241 = xor i1 %2240, true
  %2242 = or i1 true, %2232
  %2243 = and i1 %2241, %2242
  %2244 = or i1 %2239, %2243
  %2245 = or i1 %2228, %2229
  %2246 = select i1 %2244, i32 -919798985, i32 -1997550314
  store i32 %2246, i32* %switchVar
  br label %loopEnd

originalBBpart2978:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %2247 = select i1 %cmp412.reload, i32 -1225094624, i32 318873274
  store i32 %2247, i32* %switchVar
  br label %loopEnd

land.lhs.true413:                                 ; preds = %loopEntry
  %e.reload1516 = load volatile i32*, i32** %e.reg2mem
  %2248 = load i32, i32* %e.reload1516, align 4
  %cmp414 = icmp eq i32 %2248, 0
  %2249 = select i1 %cmp414, i32 -1381201676, i32 318873274
  store i32 %2249, i32* %switchVar
  br label %loopEnd

land.lhs.true415:                                 ; preds = %loopEntry
  %A.reload1053 = load volatile i32*, i32** %A.reg2mem
  %2250 = load i32, i32* %A.reload1053, align 4
  %B.reload1134 = load volatile i32*, i32** %B.reg2mem
  %2251 = load i32, i32* %B.reload1134, align 4
  %2252 = sub i32 0, %2251
  %2253 = add i32 %2250, %2252
  %sub416 = sub nsw i32 %2250, %2251
  %A.reload1052 = load volatile i32*, i32** %A.reg2mem
  %2254 = load i32, i32* %A.reload1052, align 4
  %C.reload1215 = load volatile i32*, i32** %C.reg2mem
  %2255 = load i32, i32* %C.reload1215, align 4
  %2256 = sub i32 0, %2255
  %2257 = add i32 %2254, %2256
  %sub417 = sub nsw i32 %2254, %2255
  %mul418 = mul nsw i32 %2253, %2257
  %A.reload1051 = load volatile i32*, i32** %A.reg2mem
  %2258 = load i32, i32* %A.reload1051, align 4
  %D.reload1295 = load volatile i32*, i32** %D.reg2mem
  %2259 = load i32, i32* %D.reload1295, align 4
  %2260 = sub i32 %2258, 584819892
  %2261 = sub i32 %2260, %2259
  %2262 = add i32 %2261, 584819892
  %sub419 = sub nsw i32 %2258, %2259
  %mul420 = mul nsw i32 %mul418, %2262
  %A.reload1050 = load volatile i32*, i32** %A.reg2mem
  %2263 = load i32, i32* %A.reload1050, align 4
  %E.reload1388 = load volatile i32*, i32** %E.reg2mem
  %2264 = load i32, i32* %E.reload1388, align 4
  %2265 = sub i32 %2263, -1344291058
  %2266 = sub i32 %2265, %2264
  %2267 = add i32 %2266, -1344291058
  %sub421 = sub nsw i32 %2263, %2264
  %mul422 = mul nsw i32 %mul420, %2267
  %B.reload1133 = load volatile i32*, i32** %B.reg2mem
  %2268 = load i32, i32* %B.reload1133, align 4
  %C.reload1214 = load volatile i32*, i32** %C.reg2mem
  %2269 = load i32, i32* %C.reload1214, align 4
  %2270 = sub i32 %2268, -1808848953
  %2271 = sub i32 %2270, %2269
  %2272 = add i32 %2271, -1808848953
  %sub423 = sub nsw i32 %2268, %2269
  %mul424 = mul nsw i32 %mul422, %2272
  %B.reload1132 = load volatile i32*, i32** %B.reg2mem
  %2273 = load i32, i32* %B.reload1132, align 4
  %D.reload1294 = load volatile i32*, i32** %D.reg2mem
  %2274 = load i32, i32* %D.reload1294, align 4
  %2275 = sub i32 %2273, 908741157
  %2276 = sub i32 %2275, %2274
  %2277 = add i32 %2276, 908741157
  %sub425 = sub nsw i32 %2273, %2274
  %mul426 = mul nsw i32 %mul424, %2277
  %B.reload1131 = load volatile i32*, i32** %B.reg2mem
  %2278 = load i32, i32* %B.reload1131, align 4
  %E.reload1387 = load volatile i32*, i32** %E.reg2mem
  %2279 = load i32, i32* %E.reload1387, align 4
  %2280 = sub i32 %2278, -173524122
  %2281 = sub i32 %2280, %2279
  %2282 = add i32 %2281, -173524122
  %sub427 = sub nsw i32 %2278, %2279
  %mul428 = mul nsw i32 %mul426, %2282
  %C.reload1213 = load volatile i32*, i32** %C.reg2mem
  %2283 = load i32, i32* %C.reload1213, align 4
  %D.reload1293 = load volatile i32*, i32** %D.reg2mem
  %2284 = load i32, i32* %D.reload1293, align 4
  %2285 = add i32 %2283, -779211494
  %2286 = sub i32 %2285, %2284
  %2287 = sub i32 %2286, -779211494
  %sub429 = sub nsw i32 %2283, %2284
  %mul430 = mul nsw i32 %mul428, %2287
  %C.reload1212 = load volatile i32*, i32** %C.reg2mem
  %2288 = load i32, i32* %C.reload1212, align 4
  %E.reload1386 = load volatile i32*, i32** %E.reg2mem
  %2289 = load i32, i32* %E.reload1386, align 4
  %2290 = sub i32 %2288, 683692801
  %2291 = sub i32 %2290, %2289
  %2292 = add i32 %2291, 683692801
  %sub431 = sub nsw i32 %2288, %2289
  %mul432 = mul nsw i32 %mul430, %2292
  %D.reload1292 = load volatile i32*, i32** %D.reg2mem
  %2293 = load i32, i32* %D.reload1292, align 4
  %E.reload1385 = load volatile i32*, i32** %E.reg2mem
  %2294 = load i32, i32* %E.reload1385, align 4
  %2295 = sub i32 0, %2294
  %2296 = add i32 %2293, %2295
  %sub433 = sub nsw i32 %2293, %2294
  %mul434 = mul nsw i32 %mul432, %2296
  %cmp435 = icmp ne i32 %mul434, 0
  %2297 = select i1 %cmp435, i32 -189602067, i32 318873274
  store i32 %2297, i32* %switchVar
  br label %loopEnd

land.lhs.true436:                                 ; preds = %loopEntry
  %E.reload1384 = load volatile i32*, i32** %E.reg2mem
  %2298 = load i32, i32* %E.reload1384, align 4
  %cmp437 = icmp ne i32 %2298, 2
  %2299 = select i1 %cmp437, i32 453090310, i32 318873274
  store i32 %2299, i32* %switchVar
  br label %loopEnd

land.lhs.true438:                                 ; preds = %loopEntry
  %E.reload1383 = load volatile i32*, i32** %E.reg2mem
  %2300 = load i32, i32* %E.reload1383, align 4
  %cmp439 = icmp ne i32 %2300, 3
  %2301 = select i1 %cmp439, i32 -935326317, i32 318873274
  store i32 %2301, i32* %switchVar
  br label %loopEnd

if.then440:                                       ; preds = %loopEntry
  %A.reload1049 = load volatile i32*, i32** %A.reg2mem
  %2302 = load i32, i32* %A.reload1049, align 4
  %call441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2302)
  %call442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1130 = load volatile i32*, i32** %B.reg2mem
  %2303 = load i32, i32* %B.reload1130, align 4
  %call443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call442, i32 %2303)
  %call444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1211 = load volatile i32*, i32** %C.reg2mem
  %2304 = load i32, i32* %C.reload1211, align 4
  %call445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call444, i32 %2304)
  %call446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1291 = load volatile i32*, i32** %D.reg2mem
  %2305 = load i32, i32* %D.reload1291, align 4
  %call447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call446, i32 %2305)
  %call448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1382 = load volatile i32*, i32** %E.reg2mem
  %2306 = load i32, i32* %E.reload1382, align 4
  %call449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call448, i32 %2306)
  %call450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 318873274, i32* %switchVar
  br label %loopEnd

if.end451:                                        ; preds = %loopEntry
  %C.reload1210 = load volatile i32*, i32** %C.reg2mem
  %2307 = load i32, i32* %C.reload1210, align 4
  %cmp452 = icmp eq i32 %2307, 1
  %2308 = select i1 %cmp452, i32 -2082016046, i32 -1045409973
  store i32 %2308, i32* %switchVar
  br label %loopEnd

land.lhs.true453:                                 ; preds = %loopEntry
  %E.reload1381 = load volatile i32*, i32** %E.reg2mem
  %2309 = load i32, i32* %E.reload1381, align 4
  %cmp454 = icmp eq i32 %2309, 2
  %2310 = select i1 %cmp454, i32 -1385542745, i32 -1045409973
  store i32 %2310, i32* %switchVar
  br label %loopEnd

lor.lhs.false455:                                 ; preds = %loopEntry
  %2311 = load i32, i32* @x.1
  %2312 = load i32, i32* @y.2
  %2313 = sub i32 %2311, 1938647213
  %2314 = sub i32 %2313, 1
  %2315 = add i32 %2314, 1938647213
  %2316 = sub i32 %2311, 1
  %2317 = mul i32 %2311, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2312, 10
  %2321 = xor i1 %2319, true
  %2322 = xor i1 %2320, true
  %2323 = xor i1 false, true
  %2324 = and i1 %2321, false
  %2325 = and i1 %2319, %2323
  %2326 = and i1 %2322, false
  %2327 = and i1 %2320, %2323
  %2328 = or i1 %2324, %2325
  %2329 = or i1 %2326, %2327
  %2330 = xor i1 %2328, %2329
  %2331 = or i1 %2321, %2322
  %2332 = xor i1 %2331, true
  %2333 = or i1 false, %2323
  %2334 = and i1 %2332, %2333
  %2335 = or i1 %2330, %2334
  %2336 = or i1 %2319, %2320
  %2337 = select i1 %2335, i32 664890931, i32 -254723011
  store i32 %2337, i32* %switchVar
  br label %loopEnd

originalBB980:                                    ; preds = %loopEntry
  %C.reload1209 = load volatile i32*, i32** %C.reg2mem
  %2338 = load i32, i32* %C.reload1209, align 4
  %cmp456 = icmp eq i32 %2338, 2
  store i1 %cmp456, i1* %cmp456.reg2mem
  %2339 = load i32, i32* @x.1
  %2340 = load i32, i32* @y.2
  %2341 = sub i32 0, 1
  %2342 = add i32 %2339, %2341
  %2343 = sub i32 %2339, 1
  %2344 = mul i32 %2339, %2342
  %2345 = urem i32 %2344, 2
  %2346 = icmp eq i32 %2345, 0
  %2347 = icmp slt i32 %2340, 10
  %2348 = xor i1 %2346, true
  %2349 = xor i1 %2347, true
  %2350 = xor i1 true, true
  %2351 = and i1 %2348, true
  %2352 = and i1 %2346, %2350
  %2353 = and i1 %2349, true
  %2354 = and i1 %2347, %2350
  %2355 = or i1 %2351, %2352
  %2356 = or i1 %2353, %2354
  %2357 = xor i1 %2355, %2356
  %2358 = or i1 %2348, %2349
  %2359 = xor i1 %2358, true
  %2360 = or i1 true, %2350
  %2361 = and i1 %2359, %2360
  %2362 = or i1 %2357, %2361
  %2363 = or i1 %2346, %2347
  %2364 = select i1 %2362, i32 -2144198925, i32 -254723011
  store i32 %2364, i32* %switchVar
  br label %loopEnd

originalBBpart2982:                               ; preds = %loopEntry
  %cmp456.reload = load volatile i1, i1* %cmp456.reg2mem
  %2365 = select i1 %cmp456.reload, i32 -209263653, i32 -749893466
  store i32 %2365, i32* %switchVar
  br label %loopEnd

land.lhs.true457:                                 ; preds = %loopEntry
  %E.reload1380 = load volatile i32*, i32** %E.reg2mem
  %2366 = load i32, i32* %E.reload1380, align 4
  %cmp458 = icmp eq i32 %2366, 1
  %2367 = select i1 %cmp458, i32 -1385542745, i32 -749893466
  store i32 %2367, i32* %switchVar
  br label %loopEnd

land.lhs.true459:                                 ; preds = %loopEntry
  %2368 = load i32, i32* @x.1
  %2369 = load i32, i32* @y.2
  %2370 = add i32 %2368, -581558127
  %2371 = sub i32 %2370, 1
  %2372 = sub i32 %2371, -581558127
  %2373 = sub i32 %2368, 1
  %2374 = mul i32 %2368, %2372
  %2375 = urem i32 %2374, 2
  %2376 = icmp eq i32 %2375, 0
  %2377 = icmp slt i32 %2369, 10
  %2378 = and i1 %2376, %2377
  %2379 = xor i1 %2376, %2377
  %2380 = or i1 %2378, %2379
  %2381 = or i1 %2376, %2377
  %2382 = select i1 %2380, i32 -1097372315, i32 -438816209
  store i32 %2382, i32* %switchVar
  br label %loopEnd

originalBB984:                                    ; preds = %loopEntry
  %c.reload1484 = load volatile i32*, i32** %c.reg2mem
  %2383 = load i32, i32* %c.reload1484, align 4
  %cmp460 = icmp eq i32 %2383, 1
  store i1 %cmp460, i1* %cmp460.reg2mem
  %2384 = load i32, i32* @x.1
  %2385 = load i32, i32* @y.2
  %2386 = sub i32 %2384, -846089222
  %2387 = sub i32 %2386, 1
  %2388 = add i32 %2387, -846089222
  %2389 = sub i32 %2384, 1
  %2390 = mul i32 %2384, %2388
  %2391 = urem i32 %2390, 2
  %2392 = icmp eq i32 %2391, 0
  %2393 = icmp slt i32 %2385, 10
  %2394 = xor i1 %2392, true
  %2395 = xor i1 %2393, true
  %2396 = xor i1 false, true
  %2397 = and i1 %2394, false
  %2398 = and i1 %2392, %2396
  %2399 = and i1 %2395, false
  %2400 = and i1 %2393, %2396
  %2401 = or i1 %2397, %2398
  %2402 = or i1 %2399, %2400
  %2403 = xor i1 %2401, %2402
  %2404 = or i1 %2394, %2395
  %2405 = xor i1 %2404, true
  %2406 = or i1 false, %2396
  %2407 = and i1 %2405, %2406
  %2408 = or i1 %2403, %2407
  %2409 = or i1 %2392, %2393
  %2410 = select i1 %2408, i32 -2144036041, i32 -438816209
  store i32 %2410, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  %cmp460.reload = load volatile i1, i1* %cmp460.reg2mem
  %2411 = select i1 %cmp460.reload, i32 1263612700, i32 -749893466
  store i32 %2411, i32* %switchVar
  br label %loopEnd

land.lhs.true461:                                 ; preds = %loopEntry
  %e.reload1515 = load volatile i32*, i32** %e.reg2mem
  %2412 = load i32, i32* %e.reload1515, align 4
  %cmp462 = icmp eq i32 %2412, 1
  %2413 = select i1 %cmp462, i32 -1336126747, i32 -749893466
  store i32 %2413, i32* %switchVar
  br label %loopEnd

land.lhs.true463:                                 ; preds = %loopEntry
  %2414 = load i32, i32* @x.1
  %2415 = load i32, i32* @y.2
  %2416 = add i32 %2414, -413261844
  %2417 = sub i32 %2416, 1
  %2418 = sub i32 %2417, -413261844
  %2419 = sub i32 %2414, 1
  %2420 = mul i32 %2414, %2418
  %2421 = urem i32 %2420, 2
  %2422 = icmp eq i32 %2421, 0
  %2423 = icmp slt i32 %2415, 10
  %2424 = xor i1 %2422, true
  %2425 = xor i1 %2423, true
  %2426 = xor i1 true, true
  %2427 = and i1 %2424, true
  %2428 = and i1 %2422, %2426
  %2429 = and i1 %2425, true
  %2430 = and i1 %2423, %2426
  %2431 = or i1 %2427, %2428
  %2432 = or i1 %2429, %2430
  %2433 = xor i1 %2431, %2432
  %2434 = or i1 %2424, %2425
  %2435 = xor i1 %2434, true
  %2436 = or i1 true, %2426
  %2437 = and i1 %2435, %2436
  %2438 = or i1 %2433, %2437
  %2439 = or i1 %2422, %2423
  %2440 = select i1 %2438, i32 -1391267078, i32 -1589608233
  store i32 %2440, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %a.reload1454 = load volatile i32*, i32** %a.reg2mem
  %2441 = load i32, i32* %a.reload1454, align 4
  %cmp464 = icmp eq i32 %2441, 0
  store i1 %cmp464, i1* %cmp464.reg2mem
  %2442 = load i32, i32* @x.1
  %2443 = load i32, i32* @y.2
  %2444 = sub i32 %2442, 1582291777
  %2445 = sub i32 %2444, 1
  %2446 = add i32 %2445, 1582291777
  %2447 = sub i32 %2442, 1
  %2448 = mul i32 %2442, %2446
  %2449 = urem i32 %2448, 2
  %2450 = icmp eq i32 %2449, 0
  %2451 = icmp slt i32 %2443, 10
  %2452 = and i1 %2450, %2451
  %2453 = xor i1 %2450, %2451
  %2454 = or i1 %2452, %2453
  %2455 = or i1 %2450, %2451
  %2456 = select i1 %2454, i32 1473204797, i32 -1589608233
  store i32 %2456, i32* %switchVar
  br label %loopEnd

originalBBpart2990:                               ; preds = %loopEntry
  %cmp464.reload = load volatile i1, i1* %cmp464.reg2mem
  %2457 = select i1 %cmp464.reload, i32 -1707903924, i32 -749893466
  store i32 %2457, i32* %switchVar
  br label %loopEnd

land.lhs.true465:                                 ; preds = %loopEntry
  %b.reload1469 = load volatile i32*, i32** %b.reg2mem
  %2458 = load i32, i32* %b.reload1469, align 4
  %cmp466 = icmp eq i32 %2458, 0
  %2459 = select i1 %cmp466, i32 -1100682794, i32 -749893466
  store i32 %2459, i32* %switchVar
  br label %loopEnd

land.lhs.true467:                                 ; preds = %loopEntry
  %d.reload1499 = load volatile i32*, i32** %d.reg2mem
  %2460 = load i32, i32* %d.reload1499, align 4
  %cmp468 = icmp eq i32 %2460, 0
  %2461 = select i1 %cmp468, i32 -924967172, i32 -749893466
  store i32 %2461, i32* %switchVar
  br label %loopEnd

land.lhs.true469:                                 ; preds = %loopEntry
  %A.reload1048 = load volatile i32*, i32** %A.reg2mem
  %2462 = load i32, i32* %A.reload1048, align 4
  %B.reload1129 = load volatile i32*, i32** %B.reg2mem
  %2463 = load i32, i32* %B.reload1129, align 4
  %2464 = sub i32 %2462, -1804647481
  %2465 = sub i32 %2464, %2463
  %2466 = add i32 %2465, -1804647481
  %sub470 = sub nsw i32 %2462, %2463
  %A.reload1047 = load volatile i32*, i32** %A.reg2mem
  %2467 = load i32, i32* %A.reload1047, align 4
  %C.reload1208 = load volatile i32*, i32** %C.reg2mem
  %2468 = load i32, i32* %C.reload1208, align 4
  %2469 = sub i32 %2467, -2000537314
  %2470 = sub i32 %2469, %2468
  %2471 = add i32 %2470, -2000537314
  %sub471 = sub nsw i32 %2467, %2468
  %mul472 = mul nsw i32 %2466, %2471
  %A.reload1046 = load volatile i32*, i32** %A.reg2mem
  %2472 = load i32, i32* %A.reload1046, align 4
  %D.reload1290 = load volatile i32*, i32** %D.reg2mem
  %2473 = load i32, i32* %D.reload1290, align 4
  %2474 = add i32 %2472, -1539346631
  %2475 = sub i32 %2474, %2473
  %2476 = sub i32 %2475, -1539346631
  %sub473 = sub nsw i32 %2472, %2473
  %mul474 = mul nsw i32 %mul472, %2476
  %A.reload1045 = load volatile i32*, i32** %A.reg2mem
  %2477 = load i32, i32* %A.reload1045, align 4
  %E.reload1379 = load volatile i32*, i32** %E.reg2mem
  %2478 = load i32, i32* %E.reload1379, align 4
  %2479 = sub i32 0, %2478
  %2480 = add i32 %2477, %2479
  %sub475 = sub nsw i32 %2477, %2478
  %mul476 = mul nsw i32 %mul474, %2480
  %B.reload1128 = load volatile i32*, i32** %B.reg2mem
  %2481 = load i32, i32* %B.reload1128, align 4
  %C.reload1207 = load volatile i32*, i32** %C.reg2mem
  %2482 = load i32, i32* %C.reload1207, align 4
  %2483 = sub i32 0, %2482
  %2484 = add i32 %2481, %2483
  %sub477 = sub nsw i32 %2481, %2482
  %mul478 = mul nsw i32 %mul476, %2484
  %B.reload1127 = load volatile i32*, i32** %B.reg2mem
  %2485 = load i32, i32* %B.reload1127, align 4
  %D.reload1289 = load volatile i32*, i32** %D.reg2mem
  %2486 = load i32, i32* %D.reload1289, align 4
  %2487 = add i32 %2485, -543454354
  %2488 = sub i32 %2487, %2486
  %2489 = sub i32 %2488, -543454354
  %sub479 = sub nsw i32 %2485, %2486
  %mul480 = mul nsw i32 %mul478, %2489
  %B.reload1126 = load volatile i32*, i32** %B.reg2mem
  %2490 = load i32, i32* %B.reload1126, align 4
  %E.reload1378 = load volatile i32*, i32** %E.reg2mem
  %2491 = load i32, i32* %E.reload1378, align 4
  %2492 = add i32 %2490, 604458918
  %2493 = sub i32 %2492, %2491
  %2494 = sub i32 %2493, 604458918
  %sub481 = sub nsw i32 %2490, %2491
  %mul482 = mul nsw i32 %mul480, %2494
  %C.reload1206 = load volatile i32*, i32** %C.reg2mem
  %2495 = load i32, i32* %C.reload1206, align 4
  %D.reload1288 = load volatile i32*, i32** %D.reg2mem
  %2496 = load i32, i32* %D.reload1288, align 4
  %2497 = sub i32 %2495, -983890110
  %2498 = sub i32 %2497, %2496
  %2499 = add i32 %2498, -983890110
  %sub483 = sub nsw i32 %2495, %2496
  %mul484 = mul nsw i32 %mul482, %2499
  %C.reload1205 = load volatile i32*, i32** %C.reg2mem
  %2500 = load i32, i32* %C.reload1205, align 4
  %E.reload1377 = load volatile i32*, i32** %E.reg2mem
  %2501 = load i32, i32* %E.reload1377, align 4
  %2502 = sub i32 0, %2501
  %2503 = add i32 %2500, %2502
  %sub485 = sub nsw i32 %2500, %2501
  %mul486 = mul nsw i32 %mul484, %2503
  %D.reload1287 = load volatile i32*, i32** %D.reg2mem
  %2504 = load i32, i32* %D.reload1287, align 4
  %E.reload1376 = load volatile i32*, i32** %E.reg2mem
  %2505 = load i32, i32* %E.reload1376, align 4
  %2506 = sub i32 0, %2505
  %2507 = add i32 %2504, %2506
  %sub487 = sub nsw i32 %2504, %2505
  %mul488 = mul nsw i32 %mul486, %2507
  %cmp489 = icmp ne i32 %mul488, 0
  %2508 = select i1 %cmp489, i32 772306240, i32 -749893466
  store i32 %2508, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %2509 = load i32, i32* @x.1
  %2510 = load i32, i32* @y.2
  %2511 = sub i32 %2509, 1073889029
  %2512 = sub i32 %2511, 1
  %2513 = add i32 %2512, 1073889029
  %2514 = sub i32 %2509, 1
  %2515 = mul i32 %2509, %2513
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2510, 10
  %2519 = xor i1 %2517, true
  %2520 = xor i1 %2518, true
  %2521 = xor i1 true, true
  %2522 = and i1 %2519, true
  %2523 = and i1 %2517, %2521
  %2524 = and i1 %2520, true
  %2525 = and i1 %2518, %2521
  %2526 = or i1 %2522, %2523
  %2527 = or i1 %2524, %2525
  %2528 = xor i1 %2526, %2527
  %2529 = or i1 %2519, %2520
  %2530 = xor i1 %2529, true
  %2531 = or i1 true, %2521
  %2532 = and i1 %2530, %2531
  %2533 = or i1 %2528, %2532
  %2534 = or i1 %2517, %2518
  %2535 = select i1 %2533, i32 -844343389, i32 2057613283
  store i32 %2535, i32* %switchVar
  br label %loopEnd

originalBB992:                                    ; preds = %loopEntry
  %E.reload1375 = load volatile i32*, i32** %E.reg2mem
  %2536 = load i32, i32* %E.reload1375, align 4
  %cmp491 = icmp ne i32 %2536, 2
  store i1 %cmp491, i1* %cmp491.reg2mem
  %2537 = load i32, i32* @x.1
  %2538 = load i32, i32* @y.2
  %2539 = sub i32 %2537, 1394701584
  %2540 = sub i32 %2539, 1
  %2541 = add i32 %2540, 1394701584
  %2542 = sub i32 %2537, 1
  %2543 = mul i32 %2537, %2541
  %2544 = urem i32 %2543, 2
  %2545 = icmp eq i32 %2544, 0
  %2546 = icmp slt i32 %2538, 10
  %2547 = xor i1 %2545, true
  %2548 = xor i1 %2546, true
  %2549 = xor i1 false, true
  %2550 = and i1 %2547, false
  %2551 = and i1 %2545, %2549
  %2552 = and i1 %2548, false
  %2553 = and i1 %2546, %2549
  %2554 = or i1 %2550, %2551
  %2555 = or i1 %2552, %2553
  %2556 = xor i1 %2554, %2555
  %2557 = or i1 %2547, %2548
  %2558 = xor i1 %2557, true
  %2559 = or i1 false, %2549
  %2560 = and i1 %2558, %2559
  %2561 = or i1 %2556, %2560
  %2562 = or i1 %2545, %2546
  %2563 = select i1 %2561, i32 217867060, i32 2057613283
  store i32 %2563, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  %cmp491.reload = load volatile i1, i1* %cmp491.reg2mem
  %2564 = select i1 %cmp491.reload, i32 -2012038370, i32 -749893466
  store i32 %2564, i32* %switchVar
  br label %loopEnd

land.lhs.true492:                                 ; preds = %loopEntry
  %E.reload1374 = load volatile i32*, i32** %E.reg2mem
  %2565 = load i32, i32* %E.reload1374, align 4
  %cmp493 = icmp ne i32 %2565, 3
  %2566 = select i1 %cmp493, i32 1947216903, i32 -749893466
  store i32 %2566, i32* %switchVar
  br label %loopEnd

if.then494:                                       ; preds = %loopEntry
  %2567 = load i32, i32* @x.1
  %2568 = load i32, i32* @y.2
  %2569 = add i32 %2567, -1326530207
  %2570 = sub i32 %2569, 1
  %2571 = sub i32 %2570, -1326530207
  %2572 = sub i32 %2567, 1
  %2573 = mul i32 %2567, %2571
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2568, 10
  %2577 = xor i1 %2575, true
  %2578 = xor i1 %2576, true
  %2579 = xor i1 true, true
  %2580 = and i1 %2577, true
  %2581 = and i1 %2575, %2579
  %2582 = and i1 %2578, true
  %2583 = and i1 %2576, %2579
  %2584 = or i1 %2580, %2581
  %2585 = or i1 %2582, %2583
  %2586 = xor i1 %2584, %2585
  %2587 = or i1 %2577, %2578
  %2588 = xor i1 %2587, true
  %2589 = or i1 true, %2579
  %2590 = and i1 %2588, %2589
  %2591 = or i1 %2586, %2590
  %2592 = or i1 %2575, %2576
  %2593 = select i1 %2591, i32 358447534, i32 -1765167724
  store i32 %2593, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %A.reload1044 = load volatile i32*, i32** %A.reg2mem
  %2594 = load i32, i32* %A.reload1044, align 4
  %call495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2594)
  %call496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1125 = load volatile i32*, i32** %B.reg2mem
  %2595 = load i32, i32* %B.reload1125, align 4
  %call497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call496, i32 %2595)
  %call498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1204 = load volatile i32*, i32** %C.reg2mem
  %2596 = load i32, i32* %C.reload1204, align 4
  %call499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call498, i32 %2596)
  %call500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1286 = load volatile i32*, i32** %D.reg2mem
  %2597 = load i32, i32* %D.reload1286, align 4
  %call501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call500, i32 %2597)
  %call502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1373 = load volatile i32*, i32** %E.reg2mem
  %2598 = load i32, i32* %E.reload1373, align 4
  %call503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call502, i32 %2598)
  %call504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2599 = load i32, i32* @x.1
  %2600 = load i32, i32* @y.2
  %2601 = sub i32 %2599, -1771931117
  %2602 = sub i32 %2601, 1
  %2603 = add i32 %2602, -1771931117
  %2604 = sub i32 %2599, 1
  %2605 = mul i32 %2599, %2603
  %2606 = urem i32 %2605, 2
  %2607 = icmp eq i32 %2606, 0
  %2608 = icmp slt i32 %2600, 10
  %2609 = xor i1 %2607, true
  %2610 = xor i1 %2608, true
  %2611 = xor i1 false, true
  %2612 = and i1 %2609, false
  %2613 = and i1 %2607, %2611
  %2614 = and i1 %2610, false
  %2615 = and i1 %2608, %2611
  %2616 = or i1 %2612, %2613
  %2617 = or i1 %2614, %2615
  %2618 = xor i1 %2616, %2617
  %2619 = or i1 %2609, %2610
  %2620 = xor i1 %2619, true
  %2621 = or i1 false, %2611
  %2622 = and i1 %2620, %2621
  %2623 = or i1 %2618, %2622
  %2624 = or i1 %2607, %2608
  %2625 = select i1 %2623, i32 -900035513, i32 -1765167724
  store i32 %2625, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  store i32 -749893466, i32* %switchVar
  br label %loopEnd

if.end505:                                        ; preds = %loopEntry
  %D.reload1285 = load volatile i32*, i32** %D.reg2mem
  %2626 = load i32, i32* %D.reload1285, align 4
  %cmp506 = icmp eq i32 %2626, 1
  %2627 = select i1 %cmp506, i32 -672948674, i32 1833097133
  store i32 %2627, i32* %switchVar
  br label %loopEnd

land.lhs.true507:                                 ; preds = %loopEntry
  %E.reload1372 = load volatile i32*, i32** %E.reg2mem
  %2628 = load i32, i32* %E.reload1372, align 4
  %cmp508 = icmp eq i32 %2628, 2
  %2629 = select i1 %cmp508, i32 -1814167858, i32 1833097133
  store i32 %2629, i32* %switchVar
  br label %loopEnd

lor.lhs.false509:                                 ; preds = %loopEntry
  %2630 = load i32, i32* @x.1
  %2631 = load i32, i32* @y.2
  %2632 = add i32 %2630, -1088722488
  %2633 = sub i32 %2632, 1
  %2634 = sub i32 %2633, -1088722488
  %2635 = sub i32 %2630, 1
  %2636 = mul i32 %2630, %2634
  %2637 = urem i32 %2636, 2
  %2638 = icmp eq i32 %2637, 0
  %2639 = icmp slt i32 %2631, 10
  %2640 = and i1 %2638, %2639
  %2641 = xor i1 %2638, %2639
  %2642 = or i1 %2640, %2641
  %2643 = or i1 %2638, %2639
  %2644 = select i1 %2642, i32 -1465447963, i32 1655013267
  store i32 %2644, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %D.reload1284 = load volatile i32*, i32** %D.reg2mem
  %2645 = load i32, i32* %D.reload1284, align 4
  %cmp510 = icmp eq i32 %2645, 2
  store i1 %cmp510, i1* %cmp510.reg2mem
  %2646 = load i32, i32* @x.1
  %2647 = load i32, i32* @y.2
  %2648 = sub i32 %2646, -1689262059
  %2649 = sub i32 %2648, 1
  %2650 = add i32 %2649, -1689262059
  %2651 = sub i32 %2646, 1
  %2652 = mul i32 %2646, %2650
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2647, 10
  %2656 = xor i1 %2654, true
  %2657 = xor i1 %2655, true
  %2658 = xor i1 true, true
  %2659 = and i1 %2656, true
  %2660 = and i1 %2654, %2658
  %2661 = and i1 %2657, true
  %2662 = and i1 %2655, %2658
  %2663 = or i1 %2659, %2660
  %2664 = or i1 %2661, %2662
  %2665 = xor i1 %2663, %2664
  %2666 = or i1 %2656, %2657
  %2667 = xor i1 %2666, true
  %2668 = or i1 true, %2658
  %2669 = and i1 %2667, %2668
  %2670 = or i1 %2665, %2669
  %2671 = or i1 %2654, %2655
  %2672 = select i1 %2670, i32 -206639246, i32 1655013267
  store i32 %2672, i32* %switchVar
  br label %loopEnd

originalBBpart21002:                              ; preds = %loopEntry
  %cmp510.reload = load volatile i1, i1* %cmp510.reg2mem
  %2673 = select i1 %cmp510.reload, i32 -1522960987, i32 1205179684
  store i32 %2673, i32* %switchVar
  br label %loopEnd

land.lhs.true511:                                 ; preds = %loopEntry
  %E.reload1371 = load volatile i32*, i32** %E.reg2mem
  %2674 = load i32, i32* %E.reload1371, align 4
  %cmp512 = icmp eq i32 %2674, 1
  %2675 = select i1 %cmp512, i32 -1814167858, i32 1205179684
  store i32 %2675, i32* %switchVar
  br label %loopEnd

land.lhs.true513:                                 ; preds = %loopEntry
  %d.reload1498 = load volatile i32*, i32** %d.reg2mem
  %2676 = load i32, i32* %d.reload1498, align 4
  %cmp514 = icmp eq i32 %2676, 1
  %2677 = select i1 %cmp514, i32 -348465661, i32 1205179684
  store i32 %2677, i32* %switchVar
  br label %loopEnd

land.lhs.true515:                                 ; preds = %loopEntry
  %e.reload1514 = load volatile i32*, i32** %e.reg2mem
  %2678 = load i32, i32* %e.reload1514, align 4
  %cmp516 = icmp eq i32 %2678, 1
  %2679 = select i1 %cmp516, i32 1208814214, i32 1205179684
  store i32 %2679, i32* %switchVar
  br label %loopEnd

land.lhs.true517:                                 ; preds = %loopEntry
  %a.reload1453 = load volatile i32*, i32** %a.reg2mem
  %2680 = load i32, i32* %a.reload1453, align 4
  %cmp518 = icmp eq i32 %2680, 0
  %2681 = select i1 %cmp518, i32 -354494616, i32 1205179684
  store i32 %2681, i32* %switchVar
  br label %loopEnd

land.lhs.true519:                                 ; preds = %loopEntry
  %b.reload1468 = load volatile i32*, i32** %b.reg2mem
  %2682 = load i32, i32* %b.reload1468, align 4
  %cmp520 = icmp eq i32 %2682, 0
  %2683 = select i1 %cmp520, i32 1394306479, i32 1205179684
  store i32 %2683, i32* %switchVar
  br label %loopEnd

land.lhs.true521:                                 ; preds = %loopEntry
  %c.reload1483 = load volatile i32*, i32** %c.reg2mem
  %2684 = load i32, i32* %c.reload1483, align 4
  %cmp522 = icmp eq i32 %2684, 0
  %2685 = select i1 %cmp522, i32 -1833029390, i32 1205179684
  store i32 %2685, i32* %switchVar
  br label %loopEnd

land.lhs.true523:                                 ; preds = %loopEntry
  %A.reload1043 = load volatile i32*, i32** %A.reg2mem
  %2686 = load i32, i32* %A.reload1043, align 4
  %B.reload1124 = load volatile i32*, i32** %B.reg2mem
  %2687 = load i32, i32* %B.reload1124, align 4
  %2688 = sub i32 %2686, 279287893
  %2689 = sub i32 %2688, %2687
  %2690 = add i32 %2689, 279287893
  %sub524 = sub nsw i32 %2686, %2687
  %A.reload1042 = load volatile i32*, i32** %A.reg2mem
  %2691 = load i32, i32* %A.reload1042, align 4
  %C.reload1203 = load volatile i32*, i32** %C.reg2mem
  %2692 = load i32, i32* %C.reload1203, align 4
  %2693 = sub i32 0, %2692
  %2694 = add i32 %2691, %2693
  %sub525 = sub nsw i32 %2691, %2692
  %mul526 = mul nsw i32 %2690, %2694
  %A.reload1041 = load volatile i32*, i32** %A.reg2mem
  %2695 = load i32, i32* %A.reload1041, align 4
  %D.reload1283 = load volatile i32*, i32** %D.reg2mem
  %2696 = load i32, i32* %D.reload1283, align 4
  %2697 = add i32 %2695, -573530904
  %2698 = sub i32 %2697, %2696
  %2699 = sub i32 %2698, -573530904
  %sub527 = sub nsw i32 %2695, %2696
  %mul528 = mul nsw i32 %mul526, %2699
  %A.reload1040 = load volatile i32*, i32** %A.reg2mem
  %2700 = load i32, i32* %A.reload1040, align 4
  %E.reload1370 = load volatile i32*, i32** %E.reg2mem
  %2701 = load i32, i32* %E.reload1370, align 4
  %2702 = sub i32 0, %2701
  %2703 = add i32 %2700, %2702
  %sub529 = sub nsw i32 %2700, %2701
  %mul530 = mul nsw i32 %mul528, %2703
  %B.reload1123 = load volatile i32*, i32** %B.reg2mem
  %2704 = load i32, i32* %B.reload1123, align 4
  %C.reload1202 = load volatile i32*, i32** %C.reg2mem
  %2705 = load i32, i32* %C.reload1202, align 4
  %2706 = sub i32 0, %2705
  %2707 = add i32 %2704, %2706
  %sub531 = sub nsw i32 %2704, %2705
  %mul532 = mul nsw i32 %mul530, %2707
  %B.reload1122 = load volatile i32*, i32** %B.reg2mem
  %2708 = load i32, i32* %B.reload1122, align 4
  %D.reload1282 = load volatile i32*, i32** %D.reg2mem
  %2709 = load i32, i32* %D.reload1282, align 4
  %2710 = sub i32 0, %2709
  %2711 = add i32 %2708, %2710
  %sub533 = sub nsw i32 %2708, %2709
  %mul534 = mul nsw i32 %mul532, %2711
  %B.reload1121 = load volatile i32*, i32** %B.reg2mem
  %2712 = load i32, i32* %B.reload1121, align 4
  %E.reload1369 = load volatile i32*, i32** %E.reg2mem
  %2713 = load i32, i32* %E.reload1369, align 4
  %2714 = add i32 %2712, -767168571
  %2715 = sub i32 %2714, %2713
  %2716 = sub i32 %2715, -767168571
  %sub535 = sub nsw i32 %2712, %2713
  %mul536 = mul nsw i32 %mul534, %2716
  %C.reload1201 = load volatile i32*, i32** %C.reg2mem
  %2717 = load i32, i32* %C.reload1201, align 4
  %D.reload1281 = load volatile i32*, i32** %D.reg2mem
  %2718 = load i32, i32* %D.reload1281, align 4
  %2719 = add i32 %2717, 578555700
  %2720 = sub i32 %2719, %2718
  %2721 = sub i32 %2720, 578555700
  %sub537 = sub nsw i32 %2717, %2718
  %mul538 = mul nsw i32 %mul536, %2721
  %C.reload1200 = load volatile i32*, i32** %C.reg2mem
  %2722 = load i32, i32* %C.reload1200, align 4
  %E.reload1368 = load volatile i32*, i32** %E.reg2mem
  %2723 = load i32, i32* %E.reload1368, align 4
  %2724 = add i32 %2722, -44565737
  %2725 = sub i32 %2724, %2723
  %2726 = sub i32 %2725, -44565737
  %sub539 = sub nsw i32 %2722, %2723
  %mul540 = mul nsw i32 %mul538, %2726
  %D.reload1280 = load volatile i32*, i32** %D.reg2mem
  %2727 = load i32, i32* %D.reload1280, align 4
  %E.reload1367 = load volatile i32*, i32** %E.reg2mem
  %2728 = load i32, i32* %E.reload1367, align 4
  %2729 = sub i32 %2727, 1850099862
  %2730 = sub i32 %2729, %2728
  %2731 = add i32 %2730, 1850099862
  %sub541 = sub nsw i32 %2727, %2728
  %mul542 = mul nsw i32 %mul540, %2731
  %cmp543 = icmp ne i32 %mul542, 0
  %2732 = select i1 %cmp543, i32 1305045400, i32 1205179684
  store i32 %2732, i32* %switchVar
  br label %loopEnd

land.lhs.true544:                                 ; preds = %loopEntry
  %E.reload1366 = load volatile i32*, i32** %E.reg2mem
  %2733 = load i32, i32* %E.reload1366, align 4
  %cmp545 = icmp ne i32 %2733, 2
  %2734 = select i1 %cmp545, i32 -2081452834, i32 1205179684
  store i32 %2734, i32* %switchVar
  br label %loopEnd

land.lhs.true546:                                 ; preds = %loopEntry
  %2735 = load i32, i32* @x.1
  %2736 = load i32, i32* @y.2
  %2737 = sub i32 %2735, 1118771501
  %2738 = sub i32 %2737, 1
  %2739 = add i32 %2738, 1118771501
  %2740 = sub i32 %2735, 1
  %2741 = mul i32 %2735, %2739
  %2742 = urem i32 %2741, 2
  %2743 = icmp eq i32 %2742, 0
  %2744 = icmp slt i32 %2736, 10
  %2745 = and i1 %2743, %2744
  %2746 = xor i1 %2743, %2744
  %2747 = or i1 %2745, %2746
  %2748 = or i1 %2743, %2744
  %2749 = select i1 %2747, i32 -712156261, i32 -50061297
  store i32 %2749, i32* %switchVar
  br label %loopEnd

originalBB1004:                                   ; preds = %loopEntry
  %E.reload1365 = load volatile i32*, i32** %E.reg2mem
  %2750 = load i32, i32* %E.reload1365, align 4
  %cmp547 = icmp ne i32 %2750, 3
  store i1 %cmp547, i1* %cmp547.reg2mem
  %2751 = load i32, i32* @x.1
  %2752 = load i32, i32* @y.2
  %2753 = add i32 %2751, -1226929824
  %2754 = sub i32 %2753, 1
  %2755 = sub i32 %2754, -1226929824
  %2756 = sub i32 %2751, 1
  %2757 = mul i32 %2751, %2755
  %2758 = urem i32 %2757, 2
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp slt i32 %2752, 10
  %2761 = and i1 %2759, %2760
  %2762 = xor i1 %2759, %2760
  %2763 = or i1 %2761, %2762
  %2764 = or i1 %2759, %2760
  %2765 = select i1 %2763, i32 -168170133, i32 -50061297
  store i32 %2765, i32* %switchVar
  br label %loopEnd

originalBBpart21006:                              ; preds = %loopEntry
  %cmp547.reload = load volatile i1, i1* %cmp547.reg2mem
  %2766 = select i1 %cmp547.reload, i32 1557684047, i32 1205179684
  store i32 %2766, i32* %switchVar
  br label %loopEnd

if.then548:                                       ; preds = %loopEntry
  %A.reload1039 = load volatile i32*, i32** %A.reg2mem
  %2767 = load i32, i32* %A.reload1039, align 4
  %call549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2767)
  %call550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1120 = load volatile i32*, i32** %B.reg2mem
  %2768 = load i32, i32* %B.reload1120, align 4
  %call551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call550, i32 %2768)
  %call552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1199 = load volatile i32*, i32** %C.reg2mem
  %2769 = load i32, i32* %C.reload1199, align 4
  %call553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call552, i32 %2769)
  %call554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1279 = load volatile i32*, i32** %D.reg2mem
  %2770 = load i32, i32* %D.reload1279, align 4
  %call555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call554, i32 %2770)
  %call556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1364 = load volatile i32*, i32** %E.reg2mem
  %2771 = load i32, i32* %E.reload1364, align 4
  %call557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call556, i32 %2771)
  %call558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1205179684, i32* %switchVar
  br label %loopEnd

if.end559:                                        ; preds = %loopEntry
  store i32 -1765875111, i32* %switchVar
  br label %loopEnd

if.end560:                                        ; preds = %loopEntry
  store i32 -2097155618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2772 = load i32, i32* @x.1
  %2773 = load i32, i32* @y.2
  %2774 = add i32 %2772, -1537530634
  %2775 = sub i32 %2774, 1
  %2776 = sub i32 %2775, -1537530634
  %2777 = sub i32 %2772, 1
  %2778 = mul i32 %2772, %2776
  %2779 = urem i32 %2778, 2
  %2780 = icmp eq i32 %2779, 0
  %2781 = icmp slt i32 %2773, 10
  %2782 = and i1 %2780, %2781
  %2783 = xor i1 %2780, %2781
  %2784 = or i1 %2782, %2783
  %2785 = or i1 %2780, %2781
  %2786 = select i1 %2784, i32 -676510014, i32 -1187599102
  store i32 %2786, i32* %switchVar
  br label %loopEnd

originalBB1008:                                   ; preds = %loopEntry
  %E.reload1363 = load volatile i32*, i32** %E.reg2mem
  %2787 = load i32, i32* %E.reload1363, align 4
  %2788 = add i32 %2787, 1218119472
  %2789 = add i32 %2788, 1
  %2790 = sub i32 %2789, 1218119472
  %inc = add nsw i32 %2787, 1
  %E.reload1362 = load volatile i32*, i32** %E.reg2mem
  store i32 %2790, i32* %E.reload1362, align 4
  %2791 = load i32, i32* @x.1
  %2792 = load i32, i32* @y.2
  %2793 = sub i32 %2791, 834221362
  %2794 = sub i32 %2793, 1
  %2795 = add i32 %2794, 834221362
  %2796 = sub i32 %2791, 1
  %2797 = mul i32 %2791, %2795
  %2798 = urem i32 %2797, 2
  %2799 = icmp eq i32 %2798, 0
  %2800 = icmp slt i32 %2792, 10
  %2801 = xor i1 %2799, true
  %2802 = xor i1 %2800, true
  %2803 = xor i1 false, true
  %2804 = and i1 %2801, false
  %2805 = and i1 %2799, %2803
  %2806 = and i1 %2802, false
  %2807 = and i1 %2800, %2803
  %2808 = or i1 %2804, %2805
  %2809 = or i1 %2806, %2807
  %2810 = xor i1 %2808, %2809
  %2811 = or i1 %2801, %2802
  %2812 = xor i1 %2811, true
  %2813 = or i1 false, %2803
  %2814 = and i1 %2812, %2813
  %2815 = or i1 %2810, %2814
  %2816 = or i1 %2799, %2800
  %2817 = select i1 %2815, i32 2131568502, i32 -1187599102
  store i32 %2817, i32* %switchVar
  br label %loopEnd

originalBBpart21010:                              ; preds = %loopEntry
  store i32 1755894319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2818 = load i32, i32* @x.1
  %2819 = load i32, i32* @y.2
  %2820 = sub i32 0, 1
  %2821 = add i32 %2818, %2820
  %2822 = sub i32 %2818, 1
  %2823 = mul i32 %2818, %2821
  %2824 = urem i32 %2823, 2
  %2825 = icmp eq i32 %2824, 0
  %2826 = icmp slt i32 %2819, 10
  %2827 = xor i1 %2825, true
  %2828 = xor i1 %2826, true
  %2829 = xor i1 false, true
  %2830 = and i1 %2827, false
  %2831 = and i1 %2825, %2829
  %2832 = and i1 %2828, false
  %2833 = and i1 %2826, %2829
  %2834 = or i1 %2830, %2831
  %2835 = or i1 %2832, %2833
  %2836 = xor i1 %2834, %2835
  %2837 = or i1 %2827, %2828
  %2838 = xor i1 %2837, true
  %2839 = or i1 false, %2829
  %2840 = and i1 %2838, %2839
  %2841 = or i1 %2836, %2840
  %2842 = or i1 %2825, %2826
  %2843 = select i1 %2841, i32 1723580833, i32 -927420705
  store i32 %2843, i32* %switchVar
  br label %loopEnd

originalBB1012:                                   ; preds = %loopEntry
  %2844 = load i32, i32* @x.1
  %2845 = load i32, i32* @y.2
  %2846 = sub i32 %2844, 1732605247
  %2847 = sub i32 %2846, 1
  %2848 = add i32 %2847, 1732605247
  %2849 = sub i32 %2844, 1
  %2850 = mul i32 %2844, %2848
  %2851 = urem i32 %2850, 2
  %2852 = icmp eq i32 %2851, 0
  %2853 = icmp slt i32 %2845, 10
  %2854 = xor i1 %2852, true
  %2855 = xor i1 %2853, true
  %2856 = xor i1 true, true
  %2857 = and i1 %2854, true
  %2858 = and i1 %2852, %2856
  %2859 = and i1 %2855, true
  %2860 = and i1 %2853, %2856
  %2861 = or i1 %2857, %2858
  %2862 = or i1 %2859, %2860
  %2863 = xor i1 %2861, %2862
  %2864 = or i1 %2854, %2855
  %2865 = xor i1 %2864, true
  %2866 = or i1 true, %2856
  %2867 = and i1 %2865, %2866
  %2868 = or i1 %2863, %2867
  %2869 = or i1 %2852, %2853
  %2870 = select i1 %2868, i32 -172161962, i32 -927420705
  store i32 %2870, i32* %switchVar
  br label %loopEnd

originalBBpart21014:                              ; preds = %loopEntry
  store i32 1048469832, i32* %switchVar
  br label %loopEnd

for.inc561:                                       ; preds = %loopEntry
  %D.reload1278 = load volatile i32*, i32** %D.reg2mem
  %2871 = load i32, i32* %D.reload1278, align 4
  %2872 = add i32 %2871, -1042189593
  %2873 = add i32 %2872, 1
  %2874 = sub i32 %2873, -1042189593
  %inc562 = add nsw i32 %2871, 1
  %D.reload1277 = load volatile i32*, i32** %D.reg2mem
  store i32 %2874, i32* %D.reload1277, align 4
  store i32 381155182, i32* %switchVar
  br label %loopEnd

for.end563:                                       ; preds = %loopEntry
  store i32 984829096, i32* %switchVar
  br label %loopEnd

for.inc564:                                       ; preds = %loopEntry
  %C.reload1198 = load volatile i32*, i32** %C.reg2mem
  %2875 = load i32, i32* %C.reload1198, align 4
  %2876 = sub i32 %2875, 981281941
  %2877 = add i32 %2876, 1
  %2878 = add i32 %2877, 981281941
  %inc565 = add nsw i32 %2875, 1
  %C.reload1197 = load volatile i32*, i32** %C.reg2mem
  store i32 %2878, i32* %C.reload1197, align 4
  store i32 1491736981, i32* %switchVar
  br label %loopEnd

for.end566:                                       ; preds = %loopEntry
  store i32 -1680468614, i32* %switchVar
  br label %loopEnd

for.inc567:                                       ; preds = %loopEntry
  %2879 = load i32, i32* @x.1
  %2880 = load i32, i32* @y.2
  %2881 = sub i32 %2879, -301203376
  %2882 = sub i32 %2881, 1
  %2883 = add i32 %2882, -301203376
  %2884 = sub i32 %2879, 1
  %2885 = mul i32 %2879, %2883
  %2886 = urem i32 %2885, 2
  %2887 = icmp eq i32 %2886, 0
  %2888 = icmp slt i32 %2880, 10
  %2889 = and i1 %2887, %2888
  %2890 = xor i1 %2887, %2888
  %2891 = or i1 %2889, %2890
  %2892 = or i1 %2887, %2888
  %2893 = select i1 %2891, i32 -608012831, i32 -33795610
  store i32 %2893, i32* %switchVar
  br label %loopEnd

originalBB1016:                                   ; preds = %loopEntry
  %B.reload1119 = load volatile i32*, i32** %B.reg2mem
  %2894 = load i32, i32* %B.reload1119, align 4
  %2895 = sub i32 0, 1
  %2896 = sub i32 %2894, %2895
  %inc568 = add nsw i32 %2894, 1
  %B.reload1118 = load volatile i32*, i32** %B.reg2mem
  store i32 %2896, i32* %B.reload1118, align 4
  %2897 = load i32, i32* @x.1
  %2898 = load i32, i32* @y.2
  %2899 = sub i32 %2897, -2131096330
  %2900 = sub i32 %2899, 1
  %2901 = add i32 %2900, -2131096330
  %2902 = sub i32 %2897, 1
  %2903 = mul i32 %2897, %2901
  %2904 = urem i32 %2903, 2
  %2905 = icmp eq i32 %2904, 0
  %2906 = icmp slt i32 %2898, 10
  %2907 = and i1 %2905, %2906
  %2908 = xor i1 %2905, %2906
  %2909 = or i1 %2907, %2908
  %2910 = or i1 %2905, %2906
  %2911 = select i1 %2909, i32 959482881, i32 -33795610
  store i32 %2911, i32* %switchVar
  br label %loopEnd

originalBBpart21018:                              ; preds = %loopEntry
  store i32 -1795123227, i32* %switchVar
  br label %loopEnd

for.end569:                                       ; preds = %loopEntry
  store i32 -1490277542, i32* %switchVar
  br label %loopEnd

for.inc570:                                       ; preds = %loopEntry
  %A.reload1038 = load volatile i32*, i32** %A.reg2mem
  %2912 = load i32, i32* %A.reload1038, align 4
  %2913 = sub i32 %2912, -608916808
  %2914 = add i32 %2913, 1
  %2915 = add i32 %2914, -608916808
  %inc571 = add nsw i32 %2912, 1
  %A.reload1037 = load volatile i32*, i32** %A.reg2mem
  store i32 %2915, i32* %A.reload1037, align 4
  store i32 -1603531433, i32* %switchVar
  br label %loopEnd

for.end572:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 736135313, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %B.reload1117 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload1117, align 4
  store i32 -196916163, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %C.reload1196 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload1196, align 4
  store i32 -1365234320, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %E.reload1361 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload1361, align 4
  store i32 -1663772336, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %E.reload1360 = load volatile i32*, i32** %E.reg2mem
  %2916 = load i32, i32* %E.reload1360, align 4
  %cmp13alteredBB = icmp eq i32 %2916, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %a.reload1452 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload1452, align 4
  %B.reload1116 = load volatile i32*, i32** %B.reg2mem
  %2917 = load i32, i32* %B.reload1116, align 4
  %cmp14alteredBB = icmp eq i32 %2917, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reload1467 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15alteredBB, i32* %b.reload1467, align 4
  %A.reload1036 = load volatile i32*, i32** %A.reg2mem
  %2918 = load i32, i32* %A.reload1036, align 4
  %cmp16alteredBB = icmp eq i32 %2918, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %c.reload1482 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17alteredBB, i32* %c.reload1482, align 4
  %C.reload1195 = load volatile i32*, i32** %C.reg2mem
  %2919 = load i32, i32* %C.reload1195, align 4
  %cmp18alteredBB = icmp ne i32 %2919, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %d.reload1497 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv19alteredBB, i32* %d.reload1497, align 4
  %D.reload1276 = load volatile i32*, i32** %D.reg2mem
  %2920 = load i32, i32* %D.reload1276, align 4
  %cmp20alteredBB = icmp eq i32 %2920, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %e.reload1513 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv21alteredBB, i32* %e.reload1513, align 4
  %a.reload1451 = load volatile i32*, i32** %a.reg2mem
  %2921 = load i32, i32* %a.reload1451, align 4
  %b.reload1466 = load volatile i32*, i32** %b.reg2mem
  %2922 = load i32, i32* %b.reload1466, align 4
  %2923 = sub i32 0, %2922
  %2924 = add i32 %2921, %2923
  %_ = sub i32 %2921, %2922
  %gen = mul i32 %2924, %2922
  %2925 = add i32 0, 1741094215
  %2926 = sub i32 %2925, %2921
  %2927 = sub i32 %2926, 1741094215
  %_586 = sub i32 0, %2921
  %2928 = sub i32 %2927, 731441933
  %2929 = add i32 %2928, %2922
  %2930 = add i32 %2929, 731441933
  %gen587 = add i32 %2927, %2922
  %2931 = add i32 0, -1676486866
  %2932 = sub i32 %2931, %2921
  %2933 = sub i32 %2932, -1676486866
  %_588 = sub i32 0, %2921
  %2934 = add i32 %2933, -154286753
  %2935 = add i32 %2934, %2922
  %2936 = sub i32 %2935, -154286753
  %gen589 = add i32 %2933, %2922
  %2937 = sub i32 0, %2922
  %2938 = add i32 %2921, %2937
  %_590 = sub i32 %2921, %2922
  %gen591 = mul i32 %2938, %2922
  %2939 = add i32 %2921, 21020378
  %2940 = add i32 %2939, %2922
  %2941 = sub i32 %2940, 21020378
  %addalteredBB = add nsw i32 %2921, %2922
  %c.reload1481 = load volatile i32*, i32** %c.reg2mem
  %2942 = load i32, i32* %c.reload1481, align 4
  %2943 = add i32 %2941, -820813551
  %2944 = sub i32 %2943, %2942
  %2945 = sub i32 %2944, -820813551
  %_592 = sub i32 %2941, %2942
  %gen593 = mul i32 %2945, %2942
  %_594 = shl i32 %2941, %2942
  %2946 = sub i32 0, %2941
  %2947 = sub i32 0, %2942
  %2948 = add i32 %2946, %2947
  %2949 = sub i32 0, %2948
  %add22alteredBB = add nsw i32 %2941, %2942
  %d.reload1496 = load volatile i32*, i32** %d.reg2mem
  %2950 = load i32, i32* %d.reload1496, align 4
  %2951 = add i32 0, -779147377
  %2952 = sub i32 %2951, %2949
  %2953 = sub i32 %2952, -779147377
  %_595 = sub i32 0, %2949
  %2954 = sub i32 0, %2950
  %2955 = sub i32 %2953, %2954
  %gen596 = add i32 %2953, %2950
  %2956 = sub i32 0, %2950
  %2957 = add i32 %2949, %2956
  %_597 = sub i32 %2949, %2950
  %gen598 = mul i32 %2957, %2950
  %2958 = sub i32 %2949, 106529290
  %2959 = add i32 %2958, %2950
  %2960 = add i32 %2959, 106529290
  %add23alteredBB = add nsw i32 %2949, %2950
  %e.reload1512 = load volatile i32*, i32** %e.reg2mem
  %2961 = load i32, i32* %e.reload1512, align 4
  %_599 = shl i32 %2960, %2961
  %2962 = sub i32 0, %2960
  %2963 = add i32 0, %2962
  %_600 = sub i32 0, %2960
  %2964 = sub i32 %2963, -482379912
  %2965 = add i32 %2964, %2961
  %2966 = add i32 %2965, -482379912
  %gen601 = add i32 %2963, %2961
  %2967 = sub i32 0, %2960
  %2968 = sub i32 0, %2961
  %2969 = add i32 %2967, %2968
  %2970 = sub i32 0, %2969
  %add24alteredBB = add nsw i32 %2960, %2961
  %cmp25alteredBB = icmp eq i32 %2970, 2
  store i32 -418027011, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %A.reload1035 = load volatile i32*, i32** %A.reg2mem
  %2971 = load i32, i32* %A.reload1035, align 4
  %cmp26alteredBB = icmp eq i32 %2971, 1
  store i32 -1604477093, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %B.reload1115 = load volatile i32*, i32** %B.reg2mem
  %2972 = load i32, i32* %B.reload1115, align 4
  %cmp27alteredBB = icmp eq i32 %2972, 2
  store i32 228339300, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %a.reload1450 = load volatile i32*, i32** %a.reg2mem
  %2973 = load i32, i32* %a.reload1450, align 4
  %cmp32alteredBB = icmp eq i32 %2973, 1
  store i32 -1150864748, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %d.reload1495 = load volatile i32*, i32** %d.reg2mem
  %2974 = load i32, i32* %d.reload1495, align 4
  %cmp38alteredBB = icmp eq i32 %2974, 0
  store i32 1756110795, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %A.reload1034 = load volatile i32*, i32** %A.reg2mem
  %2975 = load i32, i32* %A.reload1034, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2975)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1114 = load volatile i32*, i32** %B.reg2mem
  %2976 = load i32, i32* %B.reload1114, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %2976)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1194 = load volatile i32*, i32** %C.reg2mem
  %2977 = load i32, i32* %C.reload1194, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %2977)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1275 = load volatile i32*, i32** %D.reg2mem
  %2978 = load i32, i32* %D.reload1275, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %2978)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1359 = load volatile i32*, i32** %E.reg2mem
  %2979 = load i32, i32* %E.reload1359, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %2979)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1270607925, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %C.reload1193 = load volatile i32*, i32** %C.reg2mem
  %2980 = load i32, i32* %C.reload1193, align 4
  %cmp80alteredBB = icmp eq i32 %2980, 1
  store i32 1158027149, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %a.reload1449 = load volatile i32*, i32** %a.reg2mem
  %2981 = load i32, i32* %a.reload1449, align 4
  %cmp82alteredBB = icmp eq i32 %2981, 1
  store i32 884029859, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %e.reload1511 = load volatile i32*, i32** %e.reg2mem
  %2982 = load i32, i32* %e.reload1511, align 4
  %cmp90alteredBB = icmp eq i32 %2982, 0
  store i32 -1129044630, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %D.reload1274 = load volatile i32*, i32** %D.reg2mem
  %2983 = load i32, i32* %D.reload1274, align 4
  %cmp134alteredBB = icmp eq i32 %2983, 1
  store i32 767976474, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %2984 = load i32, i32* %d.reload, align 4
  %cmp138alteredBB = icmp eq i32 %2984, 1
  store i32 785963681, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %E.reload1358 = load volatile i32*, i32** %E.reg2mem
  %2985 = load i32, i32* %E.reload1358, align 4
  %cmp167alteredBB = icmp ne i32 %2985, 2
  store i32 1730669309, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %A.reload1033 = load volatile i32*, i32** %A.reg2mem
  %2986 = load i32, i32* %A.reload1033, align 4
  %cmp186alteredBB = icmp eq i32 %2986, 2
  store i32 1703075555, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %a.reload1448 = load volatile i32*, i32** %a.reg2mem
  %2987 = load i32, i32* %a.reload1448, align 4
  %cmp190alteredBB = icmp eq i32 %2987, 1
  store i32 997075767, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %e.reload1510 = load volatile i32*, i32** %e.reg2mem
  %2988 = load i32, i32* %e.reload1510, align 4
  %cmp192alteredBB = icmp eq i32 %2988, 1
  store i32 -339589671, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %c.reload1480 = load volatile i32*, i32** %c.reg2mem
  %2989 = load i32, i32* %c.reload1480, align 4
  %cmp196alteredBB = icmp eq i32 %2989, 0
  store i32 234905098, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %E.reload1357 = load volatile i32*, i32** %E.reg2mem
  %2990 = load i32, i32* %E.reload1357, align 4
  %cmp221alteredBB = icmp ne i32 %2990, 2
  store i32 -367621708, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %B.reload1113 = load volatile i32*, i32** %B.reg2mem
  %2991 = load i32, i32* %B.reload1113, align 4
  %cmp236alteredBB = icmp eq i32 %2991, 1
  store i32 1873182053, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %b.reload1465 = load volatile i32*, i32** %b.reg2mem
  %2992 = load i32, i32* %b.reload1465, align 4
  %cmp244alteredBB = icmp eq i32 %2992, 1
  store i32 1516952736, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %a.reload1447 = load volatile i32*, i32** %a.reg2mem
  %2993 = load i32, i32* %a.reload1447, align 4
  %cmp248alteredBB = icmp eq i32 %2993, 0
  store i32 -1456579429, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %A.reload1032 = load volatile i32*, i32** %A.reg2mem
  %2994 = load i32, i32* %A.reload1032, align 4
  %B.reload1112 = load volatile i32*, i32** %B.reg2mem
  %2995 = load i32, i32* %B.reload1112, align 4
  %_682 = shl i32 %2994, %2995
  %2996 = sub i32 0, -183877050
  %2997 = sub i32 %2996, %2994
  %2998 = add i32 %2997, -183877050
  %_683 = sub i32 0, %2994
  %2999 = sub i32 0, %2995
  %3000 = sub i32 %2998, %2999
  %gen684 = add i32 %2998, %2995
  %3001 = sub i32 %2994, -161716582
  %3002 = sub i32 %3001, %2995
  %3003 = add i32 %3002, -161716582
  %sub254alteredBB = sub nsw i32 %2994, %2995
  %A.reload1031 = load volatile i32*, i32** %A.reg2mem
  %3004 = load i32, i32* %A.reload1031, align 4
  %C.reload1192 = load volatile i32*, i32** %C.reg2mem
  %3005 = load i32, i32* %C.reload1192, align 4
  %_685 = shl i32 %3004, %3005
  %_686 = shl i32 %3004, %3005
  %3006 = sub i32 %3004, 909679195
  %3007 = sub i32 %3006, %3005
  %3008 = add i32 %3007, 909679195
  %_687 = sub i32 %3004, %3005
  %gen688 = mul i32 %3008, %3005
  %3009 = sub i32 0, %3005
  %3010 = add i32 %3004, %3009
  %sub255alteredBB = sub nsw i32 %3004, %3005
  %3011 = sub i32 %3003, -975925594
  %3012 = sub i32 %3011, %3010
  %3013 = add i32 %3012, -975925594
  %_689 = sub i32 %3003, %3010
  %gen690 = mul i32 %3013, %3010
  %3014 = sub i32 0, 1721151900
  %3015 = sub i32 %3014, %3003
  %3016 = add i32 %3015, 1721151900
  %_691 = sub i32 0, %3003
  %3017 = sub i32 0, %3016
  %3018 = sub i32 0, %3010
  %3019 = add i32 %3017, %3018
  %3020 = sub i32 0, %3019
  %gen692 = add i32 %3016, %3010
  %3021 = sub i32 %3003, -317332191
  %3022 = sub i32 %3021, %3010
  %3023 = add i32 %3022, -317332191
  %_693 = sub i32 %3003, %3010
  %gen694 = mul i32 %3023, %3010
  %3024 = sub i32 0, %3003
  %3025 = add i32 0, %3024
  %_695 = sub i32 0, %3003
  %3026 = sub i32 0, %3010
  %3027 = sub i32 %3025, %3026
  %gen696 = add i32 %3025, %3010
  %3028 = sub i32 0, -343977523
  %3029 = sub i32 %3028, %3003
  %3030 = add i32 %3029, -343977523
  %_697 = sub i32 0, %3003
  %3031 = add i32 %3030, -183256036
  %3032 = add i32 %3031, %3010
  %3033 = sub i32 %3032, -183256036
  %gen698 = add i32 %3030, %3010
  %mul256alteredBB = mul nsw i32 %3003, %3010
  %A.reload1030 = load volatile i32*, i32** %A.reg2mem
  %3034 = load i32, i32* %A.reload1030, align 4
  %D.reload1273 = load volatile i32*, i32** %D.reg2mem
  %3035 = load i32, i32* %D.reload1273, align 4
  %_699 = shl i32 %3034, %3035
  %3036 = sub i32 %3034, 611793342
  %3037 = sub i32 %3036, %3035
  %3038 = add i32 %3037, 611793342
  %_700 = sub i32 %3034, %3035
  %gen701 = mul i32 %3038, %3035
  %3039 = add i32 %3034, 696791926
  %3040 = sub i32 %3039, %3035
  %3041 = sub i32 %3040, 696791926
  %_702 = sub i32 %3034, %3035
  %gen703 = mul i32 %3041, %3035
  %3042 = sub i32 0, %3035
  %3043 = add i32 %3034, %3042
  %sub257alteredBB = sub nsw i32 %3034, %3035
  %_704 = shl i32 %mul256alteredBB, %3043
  %3044 = add i32 %mul256alteredBB, 868547202
  %3045 = sub i32 %3044, %3043
  %3046 = sub i32 %3045, 868547202
  %_705 = sub i32 %mul256alteredBB, %3043
  %gen706 = mul i32 %3046, %3043
  %3047 = sub i32 0, -1137487240
  %3048 = sub i32 %3047, %mul256alteredBB
  %3049 = add i32 %3048, -1137487240
  %_707 = sub i32 0, %mul256alteredBB
  %3050 = sub i32 0, %3049
  %3051 = sub i32 0, %3043
  %3052 = add i32 %3050, %3051
  %3053 = sub i32 0, %3052
  %gen708 = add i32 %3049, %3043
  %3054 = sub i32 0, -1705973339
  %3055 = sub i32 %3054, %mul256alteredBB
  %3056 = add i32 %3055, -1705973339
  %_709 = sub i32 0, %mul256alteredBB
  %3057 = sub i32 %3056, 1367243446
  %3058 = add i32 %3057, %3043
  %3059 = add i32 %3058, 1367243446
  %gen710 = add i32 %3056, %3043
  %3060 = sub i32 0, %mul256alteredBB
  %3061 = add i32 0, %3060
  %_711 = sub i32 0, %mul256alteredBB
  %3062 = add i32 %3061, 1432609773
  %3063 = add i32 %3062, %3043
  %3064 = sub i32 %3063, 1432609773
  %gen712 = add i32 %3061, %3043
  %3065 = sub i32 0, %mul256alteredBB
  %3066 = add i32 0, %3065
  %_713 = sub i32 0, %mul256alteredBB
  %3067 = sub i32 %3066, -1421246075
  %3068 = add i32 %3067, %3043
  %3069 = add i32 %3068, -1421246075
  %gen714 = add i32 %3066, %3043
  %_715 = shl i32 %mul256alteredBB, %3043
  %mul258alteredBB = mul nsw i32 %mul256alteredBB, %3043
  %A.reload1029 = load volatile i32*, i32** %A.reg2mem
  %3070 = load i32, i32* %A.reload1029, align 4
  %E.reload1356 = load volatile i32*, i32** %E.reg2mem
  %3071 = load i32, i32* %E.reload1356, align 4
  %3072 = sub i32 0, %3070
  %3073 = add i32 0, %3072
  %_716 = sub i32 0, %3070
  %3074 = sub i32 %3073, -1287878618
  %3075 = add i32 %3074, %3071
  %3076 = add i32 %3075, -1287878618
  %gen717 = add i32 %3073, %3071
  %3077 = add i32 %3070, -1297648842
  %3078 = sub i32 %3077, %3071
  %3079 = sub i32 %3078, -1297648842
  %_718 = sub i32 %3070, %3071
  %gen719 = mul i32 %3079, %3071
  %3080 = add i32 0, -1038994835
  %3081 = sub i32 %3080, %3070
  %3082 = sub i32 %3081, -1038994835
  %_720 = sub i32 0, %3070
  %3083 = sub i32 %3082, -1012408730
  %3084 = add i32 %3083, %3071
  %3085 = add i32 %3084, -1012408730
  %gen721 = add i32 %3082, %3071
  %3086 = sub i32 0, %3070
  %3087 = add i32 0, %3086
  %_722 = sub i32 0, %3070
  %3088 = sub i32 0, %3087
  %3089 = sub i32 0, %3071
  %3090 = add i32 %3088, %3089
  %3091 = sub i32 0, %3090
  %gen723 = add i32 %3087, %3071
  %3092 = sub i32 %3070, -1176494801
  %3093 = sub i32 %3092, %3071
  %3094 = add i32 %3093, -1176494801
  %_724 = sub i32 %3070, %3071
  %gen725 = mul i32 %3094, %3071
  %3095 = add i32 %3070, -801026743
  %3096 = sub i32 %3095, %3071
  %3097 = sub i32 %3096, -801026743
  %sub259alteredBB = sub nsw i32 %3070, %3071
  %3098 = sub i32 0, %mul258alteredBB
  %3099 = add i32 0, %3098
  %_726 = sub i32 0, %mul258alteredBB
  %3100 = sub i32 0, %3097
  %3101 = sub i32 %3099, %3100
  %gen727 = add i32 %3099, %3097
  %3102 = add i32 %mul258alteredBB, -1729982286
  %3103 = sub i32 %3102, %3097
  %3104 = sub i32 %3103, -1729982286
  %_728 = sub i32 %mul258alteredBB, %3097
  %gen729 = mul i32 %3104, %3097
  %mul260alteredBB = mul nsw i32 %mul258alteredBB, %3097
  %B.reload1111 = load volatile i32*, i32** %B.reg2mem
  %3105 = load i32, i32* %B.reload1111, align 4
  %C.reload1191 = load volatile i32*, i32** %C.reg2mem
  %3106 = load i32, i32* %C.reload1191, align 4
  %_730 = shl i32 %3105, %3106
  %3107 = add i32 0, -480705526
  %3108 = sub i32 %3107, %3105
  %3109 = sub i32 %3108, -480705526
  %_731 = sub i32 0, %3105
  %3110 = sub i32 %3109, -1121045532
  %3111 = add i32 %3110, %3106
  %3112 = add i32 %3111, -1121045532
  %gen732 = add i32 %3109, %3106
  %3113 = add i32 0, 1276119255
  %3114 = sub i32 %3113, %3105
  %3115 = sub i32 %3114, 1276119255
  %_733 = sub i32 0, %3105
  %3116 = sub i32 0, %3106
  %3117 = sub i32 %3115, %3116
  %gen734 = add i32 %3115, %3106
  %3118 = add i32 %3105, 1754363170
  %3119 = sub i32 %3118, %3106
  %3120 = sub i32 %3119, 1754363170
  %_735 = sub i32 %3105, %3106
  %gen736 = mul i32 %3120, %3106
  %3121 = add i32 %3105, 1573055059
  %3122 = sub i32 %3121, %3106
  %3123 = sub i32 %3122, 1573055059
  %sub261alteredBB = sub nsw i32 %3105, %3106
  %3124 = sub i32 %mul260alteredBB, -1853895519
  %3125 = sub i32 %3124, %3123
  %3126 = add i32 %3125, -1853895519
  %_737 = sub i32 %mul260alteredBB, %3123
  %gen738 = mul i32 %3126, %3123
  %3127 = sub i32 %mul260alteredBB, -1276380794
  %3128 = sub i32 %3127, %3123
  %3129 = add i32 %3128, -1276380794
  %_739 = sub i32 %mul260alteredBB, %3123
  %gen740 = mul i32 %3129, %3123
  %3130 = sub i32 %mul260alteredBB, -1302100574
  %3131 = sub i32 %3130, %3123
  %3132 = add i32 %3131, -1302100574
  %_741 = sub i32 %mul260alteredBB, %3123
  %gen742 = mul i32 %3132, %3123
  %3133 = add i32 0, 799533019
  %3134 = sub i32 %3133, %mul260alteredBB
  %3135 = sub i32 %3134, 799533019
  %_743 = sub i32 0, %mul260alteredBB
  %3136 = sub i32 %3135, -13412186
  %3137 = add i32 %3136, %3123
  %3138 = add i32 %3137, -13412186
  %gen744 = add i32 %3135, %3123
  %_745 = shl i32 %mul260alteredBB, %3123
  %mul262alteredBB = mul nsw i32 %mul260alteredBB, %3123
  %B.reload1110 = load volatile i32*, i32** %B.reg2mem
  %3139 = load i32, i32* %B.reload1110, align 4
  %D.reload1272 = load volatile i32*, i32** %D.reg2mem
  %3140 = load i32, i32* %D.reload1272, align 4
  %3141 = sub i32 0, %3140
  %3142 = add i32 %3139, %3141
  %_746 = sub i32 %3139, %3140
  %gen747 = mul i32 %3142, %3140
  %3143 = add i32 0, 855556312
  %3144 = sub i32 %3143, %3139
  %3145 = sub i32 %3144, 855556312
  %_748 = sub i32 0, %3139
  %3146 = sub i32 0, %3140
  %3147 = sub i32 %3145, %3146
  %gen749 = add i32 %3145, %3140
  %3148 = sub i32 0, %3140
  %3149 = add i32 %3139, %3148
  %_750 = sub i32 %3139, %3140
  %gen751 = mul i32 %3149, %3140
  %3150 = sub i32 0, %3140
  %3151 = add i32 %3139, %3150
  %_752 = sub i32 %3139, %3140
  %gen753 = mul i32 %3151, %3140
  %_754 = shl i32 %3139, %3140
  %3152 = sub i32 0, %3140
  %3153 = add i32 %3139, %3152
  %sub263alteredBB = sub nsw i32 %3139, %3140
  %3154 = add i32 0, -643011946
  %3155 = sub i32 %3154, %mul262alteredBB
  %3156 = sub i32 %3155, -643011946
  %_755 = sub i32 0, %mul262alteredBB
  %3157 = sub i32 0, %3153
  %3158 = sub i32 %3156, %3157
  %gen756 = add i32 %3156, %3153
  %3159 = sub i32 0, %mul262alteredBB
  %3160 = add i32 0, %3159
  %_757 = sub i32 0, %mul262alteredBB
  %3161 = sub i32 0, %3153
  %3162 = sub i32 %3160, %3161
  %gen758 = add i32 %3160, %3153
  %mul264alteredBB = mul nsw i32 %mul262alteredBB, %3153
  %B.reload1109 = load volatile i32*, i32** %B.reg2mem
  %3163 = load i32, i32* %B.reload1109, align 4
  %E.reload1355 = load volatile i32*, i32** %E.reg2mem
  %3164 = load i32, i32* %E.reload1355, align 4
  %_759 = shl i32 %3163, %3164
  %_760 = shl i32 %3163, %3164
  %3165 = add i32 0, 319790198
  %3166 = sub i32 %3165, %3163
  %3167 = sub i32 %3166, 319790198
  %_761 = sub i32 0, %3163
  %3168 = sub i32 0, %3164
  %3169 = sub i32 %3167, %3168
  %gen762 = add i32 %3167, %3164
  %_763 = shl i32 %3163, %3164
  %_764 = shl i32 %3163, %3164
  %3170 = add i32 %3163, -1984936402
  %3171 = sub i32 %3170, %3164
  %3172 = sub i32 %3171, -1984936402
  %sub265alteredBB = sub nsw i32 %3163, %3164
  %3173 = sub i32 0, %3172
  %3174 = add i32 %mul264alteredBB, %3173
  %_765 = sub i32 %mul264alteredBB, %3172
  %gen766 = mul i32 %3174, %3172
  %mul266alteredBB = mul nsw i32 %mul264alteredBB, %3172
  %C.reload1190 = load volatile i32*, i32** %C.reg2mem
  %3175 = load i32, i32* %C.reload1190, align 4
  %D.reload1271 = load volatile i32*, i32** %D.reg2mem
  %3176 = load i32, i32* %D.reload1271, align 4
  %3177 = sub i32 0, %3175
  %3178 = add i32 0, %3177
  %_767 = sub i32 0, %3175
  %3179 = sub i32 %3178, -523248862
  %3180 = add i32 %3179, %3176
  %3181 = add i32 %3180, -523248862
  %gen768 = add i32 %3178, %3176
  %_769 = shl i32 %3175, %3176
  %_770 = shl i32 %3175, %3176
  %_771 = shl i32 %3175, %3176
  %_772 = shl i32 %3175, %3176
  %3182 = sub i32 0, %3176
  %3183 = add i32 %3175, %3182
  %sub267alteredBB = sub nsw i32 %3175, %3176
  %_773 = shl i32 %mul266alteredBB, %3183
  %3184 = sub i32 0, %mul266alteredBB
  %3185 = add i32 0, %3184
  %_774 = sub i32 0, %mul266alteredBB
  %3186 = sub i32 0, %3185
  %3187 = sub i32 0, %3183
  %3188 = add i32 %3186, %3187
  %3189 = sub i32 0, %3188
  %gen775 = add i32 %3185, %3183
  %_776 = shl i32 %mul266alteredBB, %3183
  %3190 = sub i32 0, %mul266alteredBB
  %3191 = add i32 0, %3190
  %_777 = sub i32 0, %mul266alteredBB
  %3192 = sub i32 0, %3183
  %3193 = sub i32 %3191, %3192
  %gen778 = add i32 %3191, %3183
  %3194 = add i32 0, 218181968
  %3195 = sub i32 %3194, %mul266alteredBB
  %3196 = sub i32 %3195, 218181968
  %_779 = sub i32 0, %mul266alteredBB
  %3197 = add i32 %3196, -1360830630
  %3198 = add i32 %3197, %3183
  %3199 = sub i32 %3198, -1360830630
  %gen780 = add i32 %3196, %3183
  %3200 = sub i32 0, %3183
  %3201 = add i32 %mul266alteredBB, %3200
  %_781 = sub i32 %mul266alteredBB, %3183
  %gen782 = mul i32 %3201, %3183
  %mul268alteredBB = mul nsw i32 %mul266alteredBB, %3183
  %C.reload1189 = load volatile i32*, i32** %C.reg2mem
  %3202 = load i32, i32* %C.reload1189, align 4
  %E.reload1354 = load volatile i32*, i32** %E.reg2mem
  %3203 = load i32, i32* %E.reload1354, align 4
  %3204 = add i32 0, -336084912
  %3205 = sub i32 %3204, %3202
  %3206 = sub i32 %3205, -336084912
  %_783 = sub i32 0, %3202
  %3207 = sub i32 %3206, 954106208
  %3208 = add i32 %3207, %3203
  %3209 = add i32 %3208, 954106208
  %gen784 = add i32 %3206, %3203
  %3210 = sub i32 %3202, -604190886
  %3211 = sub i32 %3210, %3203
  %3212 = add i32 %3211, -604190886
  %_785 = sub i32 %3202, %3203
  %gen786 = mul i32 %3212, %3203
  %_787 = shl i32 %3202, %3203
  %_788 = shl i32 %3202, %3203
  %3213 = sub i32 %3202, -105655018
  %3214 = sub i32 %3213, %3203
  %3215 = add i32 %3214, -105655018
  %sub269alteredBB = sub nsw i32 %3202, %3203
  %3216 = sub i32 0, %3215
  %3217 = add i32 %mul268alteredBB, %3216
  %_789 = sub i32 %mul268alteredBB, %3215
  %gen790 = mul i32 %3217, %3215
  %3218 = sub i32 0, -671757379
  %3219 = sub i32 %3218, %mul268alteredBB
  %3220 = add i32 %3219, -671757379
  %_791 = sub i32 0, %mul268alteredBB
  %3221 = sub i32 0, %3215
  %3222 = sub i32 %3220, %3221
  %gen792 = add i32 %3220, %3215
  %mul270alteredBB = mul nsw i32 %mul268alteredBB, %3215
  %D.reload1270 = load volatile i32*, i32** %D.reg2mem
  %3223 = load i32, i32* %D.reload1270, align 4
  %E.reload1353 = load volatile i32*, i32** %E.reg2mem
  %3224 = load i32, i32* %E.reload1353, align 4
  %3225 = add i32 0, -188930561
  %3226 = sub i32 %3225, %3223
  %3227 = sub i32 %3226, -188930561
  %_793 = sub i32 0, %3223
  %3228 = sub i32 0, %3224
  %3229 = sub i32 %3227, %3228
  %gen794 = add i32 %3227, %3224
  %3230 = sub i32 0, %3224
  %3231 = add i32 %3223, %3230
  %_795 = sub i32 %3223, %3224
  %gen796 = mul i32 %3231, %3224
  %3232 = sub i32 0, %3224
  %3233 = add i32 %3223, %3232
  %_797 = sub i32 %3223, %3224
  %gen798 = mul i32 %3233, %3224
  %3234 = sub i32 0, %3223
  %3235 = add i32 0, %3234
  %_799 = sub i32 0, %3223
  %3236 = sub i32 %3235, -2118603392
  %3237 = add i32 %3236, %3224
  %3238 = add i32 %3237, -2118603392
  %gen800 = add i32 %3235, %3224
  %3239 = sub i32 %3223, 1899166769
  %3240 = sub i32 %3239, %3224
  %3241 = add i32 %3240, 1899166769
  %_801 = sub i32 %3223, %3224
  %gen802 = mul i32 %3241, %3224
  %3242 = sub i32 %3223, 422524746
  %3243 = sub i32 %3242, %3224
  %3244 = add i32 %3243, 422524746
  %sub271alteredBB = sub nsw i32 %3223, %3224
  %_803 = shl i32 %mul270alteredBB, %3244
  %3245 = add i32 %mul270alteredBB, 65206696
  %3246 = sub i32 %3245, %3244
  %3247 = sub i32 %3246, 65206696
  %_804 = sub i32 %mul270alteredBB, %3244
  %gen805 = mul i32 %3247, %3244
  %_806 = shl i32 %mul270alteredBB, %3244
  %3248 = sub i32 %mul270alteredBB, 377352155
  %3249 = sub i32 %3248, %3244
  %3250 = add i32 %3249, 377352155
  %_807 = sub i32 %mul270alteredBB, %3244
  %gen808 = mul i32 %3250, %3244
  %mul272alteredBB = mul nsw i32 %mul270alteredBB, %3244
  %cmp273alteredBB = icmp ne i32 %mul272alteredBB, 0
  store i32 1929054039, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  %E.reload1352 = load volatile i32*, i32** %E.reg2mem
  %3251 = load i32, i32* %E.reload1352, align 4
  %cmp277alteredBB = icmp ne i32 %3251, 3
  store i32 -1354624196, i32* %switchVar
  br label %loopEnd

originalBB816alteredBB:                           ; preds = %loopEntry
  %D.reload1269 = load volatile i32*, i32** %D.reg2mem
  %3252 = load i32, i32* %D.reload1269, align 4
  %cmp292alteredBB = icmp eq i32 %3252, 2
  store i32 172464329, i32* %switchVar
  br label %loopEnd

originalBB820alteredBB:                           ; preds = %loopEntry
  %D.reload1268 = load volatile i32*, i32** %D.reg2mem
  %3253 = load i32, i32* %D.reload1268, align 4
  %cmp296alteredBB = icmp eq i32 %3253, 1
  store i32 350949825, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %3254 = load i32, i32* %e.reload, align 4
  %cmp306alteredBB = icmp eq i32 %3254, 0
  store i32 -439915454, i32* %switchVar
  br label %loopEnd

originalBB828alteredBB:                           ; preds = %loopEntry
  %A.reload1028 = load volatile i32*, i32** %A.reg2mem
  %3255 = load i32, i32* %A.reload1028, align 4
  %B.reload1108 = load volatile i32*, i32** %B.reg2mem
  %3256 = load i32, i32* %B.reload1108, align 4
  %3257 = sub i32 0, %3256
  %3258 = add i32 %3255, %3257
  %_829 = sub i32 %3255, %3256
  %gen830 = mul i32 %3258, %3256
  %3259 = sub i32 %3255, 1867454383
  %3260 = sub i32 %3259, %3256
  %3261 = add i32 %3260, 1867454383
  %sub308alteredBB = sub nsw i32 %3255, %3256
  %A.reload1027 = load volatile i32*, i32** %A.reg2mem
  %3262 = load i32, i32* %A.reload1027, align 4
  %C.reload1188 = load volatile i32*, i32** %C.reg2mem
  %3263 = load i32, i32* %C.reload1188, align 4
  %3264 = add i32 0, -1583855455
  %3265 = sub i32 %3264, %3262
  %3266 = sub i32 %3265, -1583855455
  %_831 = sub i32 0, %3262
  %3267 = sub i32 0, %3263
  %3268 = sub i32 %3266, %3267
  %gen832 = add i32 %3266, %3263
  %3269 = add i32 0, -1773651110
  %3270 = sub i32 %3269, %3262
  %3271 = sub i32 %3270, -1773651110
  %_833 = sub i32 0, %3262
  %3272 = add i32 %3271, 2008664775
  %3273 = add i32 %3272, %3263
  %3274 = sub i32 %3273, 2008664775
  %gen834 = add i32 %3271, %3263
  %3275 = sub i32 %3262, 1379285333
  %3276 = sub i32 %3275, %3263
  %3277 = add i32 %3276, 1379285333
  %sub309alteredBB = sub nsw i32 %3262, %3263
  %_835 = shl i32 %3261, %3277
  %_836 = shl i32 %3261, %3277
  %3278 = sub i32 0, 1898631311
  %3279 = sub i32 %3278, %3261
  %3280 = add i32 %3279, 1898631311
  %_837 = sub i32 0, %3261
  %3281 = sub i32 %3280, -33976749
  %3282 = add i32 %3281, %3277
  %3283 = add i32 %3282, -33976749
  %gen838 = add i32 %3280, %3277
  %3284 = sub i32 0, %3261
  %3285 = add i32 0, %3284
  %_839 = sub i32 0, %3261
  %3286 = sub i32 0, %3285
  %3287 = sub i32 0, %3277
  %3288 = add i32 %3286, %3287
  %3289 = sub i32 0, %3288
  %gen840 = add i32 %3285, %3277
  %mul310alteredBB = mul nsw i32 %3261, %3277
  %A.reload1026 = load volatile i32*, i32** %A.reg2mem
  %3290 = load i32, i32* %A.reload1026, align 4
  %D.reload1267 = load volatile i32*, i32** %D.reg2mem
  %3291 = load i32, i32* %D.reload1267, align 4
  %3292 = sub i32 %3290, 66079888
  %3293 = sub i32 %3292, %3291
  %3294 = add i32 %3293, 66079888
  %_841 = sub i32 %3290, %3291
  %gen842 = mul i32 %3294, %3291
  %_843 = shl i32 %3290, %3291
  %_844 = shl i32 %3290, %3291
  %3295 = sub i32 0, %3291
  %3296 = add i32 %3290, %3295
  %sub311alteredBB = sub nsw i32 %3290, %3291
  %3297 = add i32 0, 1181306348
  %3298 = sub i32 %3297, %mul310alteredBB
  %3299 = sub i32 %3298, 1181306348
  %_845 = sub i32 0, %mul310alteredBB
  %3300 = sub i32 %3299, -1094110479
  %3301 = add i32 %3300, %3296
  %3302 = add i32 %3301, -1094110479
  %gen846 = add i32 %3299, %3296
  %3303 = add i32 0, 2114470745
  %3304 = sub i32 %3303, %mul310alteredBB
  %3305 = sub i32 %3304, 2114470745
  %_847 = sub i32 0, %mul310alteredBB
  %3306 = sub i32 0, %3296
  %3307 = sub i32 %3305, %3306
  %gen848 = add i32 %3305, %3296
  %_849 = shl i32 %mul310alteredBB, %3296
  %3308 = sub i32 0, %3296
  %3309 = add i32 %mul310alteredBB, %3308
  %_850 = sub i32 %mul310alteredBB, %3296
  %gen851 = mul i32 %3309, %3296
  %mul312alteredBB = mul nsw i32 %mul310alteredBB, %3296
  %A.reload1025 = load volatile i32*, i32** %A.reg2mem
  %3310 = load i32, i32* %A.reload1025, align 4
  %E.reload1351 = load volatile i32*, i32** %E.reg2mem
  %3311 = load i32, i32* %E.reload1351, align 4
  %_852 = shl i32 %3310, %3311
  %3312 = sub i32 0, %3311
  %3313 = add i32 %3310, %3312
  %_853 = sub i32 %3310, %3311
  %gen854 = mul i32 %3313, %3311
  %3314 = sub i32 %3310, -1144869136
  %3315 = sub i32 %3314, %3311
  %3316 = add i32 %3315, -1144869136
  %_855 = sub i32 %3310, %3311
  %gen856 = mul i32 %3316, %3311
  %_857 = shl i32 %3310, %3311
  %3317 = sub i32 %3310, -1718005450
  %3318 = sub i32 %3317, %3311
  %3319 = add i32 %3318, -1718005450
  %sub313alteredBB = sub nsw i32 %3310, %3311
  %3320 = sub i32 0, 186303592
  %3321 = sub i32 %3320, %mul312alteredBB
  %3322 = add i32 %3321, 186303592
  %_858 = sub i32 0, %mul312alteredBB
  %3323 = sub i32 0, %3319
  %3324 = sub i32 %3322, %3323
  %gen859 = add i32 %3322, %3319
  %3325 = add i32 0, 1332829585
  %3326 = sub i32 %3325, %mul312alteredBB
  %3327 = sub i32 %3326, 1332829585
  %_860 = sub i32 0, %mul312alteredBB
  %3328 = add i32 %3327, 1686507613
  %3329 = add i32 %3328, %3319
  %3330 = sub i32 %3329, 1686507613
  %gen861 = add i32 %3327, %3319
  %mul314alteredBB = mul nsw i32 %mul312alteredBB, %3319
  %B.reload1107 = load volatile i32*, i32** %B.reg2mem
  %3331 = load i32, i32* %B.reload1107, align 4
  %C.reload1187 = load volatile i32*, i32** %C.reg2mem
  %3332 = load i32, i32* %C.reload1187, align 4
  %_862 = shl i32 %3331, %3332
  %_863 = shl i32 %3331, %3332
  %3333 = sub i32 %3331, -1334798032
  %3334 = sub i32 %3333, %3332
  %3335 = add i32 %3334, -1334798032
  %_864 = sub i32 %3331, %3332
  %gen865 = mul i32 %3335, %3332
  %3336 = add i32 %3331, -1881499458
  %3337 = sub i32 %3336, %3332
  %3338 = sub i32 %3337, -1881499458
  %sub315alteredBB = sub nsw i32 %3331, %3332
  %3339 = add i32 0, -803195935
  %3340 = sub i32 %3339, %mul314alteredBB
  %3341 = sub i32 %3340, -803195935
  %_866 = sub i32 0, %mul314alteredBB
  %3342 = sub i32 0, %3341
  %3343 = sub i32 0, %3338
  %3344 = add i32 %3342, %3343
  %3345 = sub i32 0, %3344
  %gen867 = add i32 %3341, %3338
  %_868 = shl i32 %mul314alteredBB, %3338
  %mul316alteredBB = mul nsw i32 %mul314alteredBB, %3338
  %B.reload1106 = load volatile i32*, i32** %B.reg2mem
  %3346 = load i32, i32* %B.reload1106, align 4
  %D.reload1266 = load volatile i32*, i32** %D.reg2mem
  %3347 = load i32, i32* %D.reload1266, align 4
  %3348 = sub i32 0, -1039201148
  %3349 = sub i32 %3348, %3346
  %3350 = add i32 %3349, -1039201148
  %_869 = sub i32 0, %3346
  %3351 = add i32 %3350, 754221094
  %3352 = add i32 %3351, %3347
  %3353 = sub i32 %3352, 754221094
  %gen870 = add i32 %3350, %3347
  %3354 = add i32 %3346, 219991516
  %3355 = sub i32 %3354, %3347
  %3356 = sub i32 %3355, 219991516
  %_871 = sub i32 %3346, %3347
  %gen872 = mul i32 %3356, %3347
  %3357 = sub i32 %3346, -95152414
  %3358 = sub i32 %3357, %3347
  %3359 = add i32 %3358, -95152414
  %_873 = sub i32 %3346, %3347
  %gen874 = mul i32 %3359, %3347
  %_875 = shl i32 %3346, %3347
  %3360 = add i32 %3346, 76847212
  %3361 = sub i32 %3360, %3347
  %3362 = sub i32 %3361, 76847212
  %sub317alteredBB = sub nsw i32 %3346, %3347
  %3363 = add i32 %mul316alteredBB, 1686544773
  %3364 = sub i32 %3363, %3362
  %3365 = sub i32 %3364, 1686544773
  %_876 = sub i32 %mul316alteredBB, %3362
  %gen877 = mul i32 %3365, %3362
  %3366 = sub i32 0, %mul316alteredBB
  %3367 = add i32 0, %3366
  %_878 = sub i32 0, %mul316alteredBB
  %3368 = sub i32 %3367, -1528069185
  %3369 = add i32 %3368, %3362
  %3370 = add i32 %3369, -1528069185
  %gen879 = add i32 %3367, %3362
  %3371 = add i32 %mul316alteredBB, -1797142792
  %3372 = sub i32 %3371, %3362
  %3373 = sub i32 %3372, -1797142792
  %_880 = sub i32 %mul316alteredBB, %3362
  %gen881 = mul i32 %3373, %3362
  %3374 = add i32 0, 1982823261
  %3375 = sub i32 %3374, %mul316alteredBB
  %3376 = sub i32 %3375, 1982823261
  %_882 = sub i32 0, %mul316alteredBB
  %3377 = add i32 %3376, -727654307
  %3378 = add i32 %3377, %3362
  %3379 = sub i32 %3378, -727654307
  %gen883 = add i32 %3376, %3362
  %_884 = shl i32 %mul316alteredBB, %3362
  %_885 = shl i32 %mul316alteredBB, %3362
  %3380 = add i32 0, 600819935
  %3381 = sub i32 %3380, %mul316alteredBB
  %3382 = sub i32 %3381, 600819935
  %_886 = sub i32 0, %mul316alteredBB
  %3383 = sub i32 0, %3382
  %3384 = sub i32 0, %3362
  %3385 = add i32 %3383, %3384
  %3386 = sub i32 0, %3385
  %gen887 = add i32 %3382, %3362
  %_888 = shl i32 %mul316alteredBB, %3362
  %mul318alteredBB = mul nsw i32 %mul316alteredBB, %3362
  %B.reload1105 = load volatile i32*, i32** %B.reg2mem
  %3387 = load i32, i32* %B.reload1105, align 4
  %E.reload1350 = load volatile i32*, i32** %E.reg2mem
  %3388 = load i32, i32* %E.reload1350, align 4
  %3389 = sub i32 0, %3387
  %3390 = add i32 0, %3389
  %_889 = sub i32 0, %3387
  %3391 = sub i32 %3390, -1206852881
  %3392 = add i32 %3391, %3388
  %3393 = add i32 %3392, -1206852881
  %gen890 = add i32 %3390, %3388
  %_891 = shl i32 %3387, %3388
  %3394 = add i32 0, -1780847193
  %3395 = sub i32 %3394, %3387
  %3396 = sub i32 %3395, -1780847193
  %_892 = sub i32 0, %3387
  %3397 = sub i32 0, %3388
  %3398 = sub i32 %3396, %3397
  %gen893 = add i32 %3396, %3388
  %3399 = add i32 %3387, 669131989
  %3400 = sub i32 %3399, %3388
  %3401 = sub i32 %3400, 669131989
  %_894 = sub i32 %3387, %3388
  %gen895 = mul i32 %3401, %3388
  %3402 = add i32 %3387, -884285040
  %3403 = sub i32 %3402, %3388
  %3404 = sub i32 %3403, -884285040
  %sub319alteredBB = sub nsw i32 %3387, %3388
  %3405 = sub i32 0, %3404
  %3406 = add i32 %mul318alteredBB, %3405
  %_896 = sub i32 %mul318alteredBB, %3404
  %gen897 = mul i32 %3406, %3404
  %mul320alteredBB = mul nsw i32 %mul318alteredBB, %3404
  %C.reload1186 = load volatile i32*, i32** %C.reg2mem
  %3407 = load i32, i32* %C.reload1186, align 4
  %D.reload1265 = load volatile i32*, i32** %D.reg2mem
  %3408 = load i32, i32* %D.reload1265, align 4
  %_898 = shl i32 %3407, %3408
  %3409 = add i32 %3407, -1937552996
  %3410 = sub i32 %3409, %3408
  %3411 = sub i32 %3410, -1937552996
  %_899 = sub i32 %3407, %3408
  %gen900 = mul i32 %3411, %3408
  %3412 = sub i32 0, -254350663
  %3413 = sub i32 %3412, %3407
  %3414 = add i32 %3413, -254350663
  %_901 = sub i32 0, %3407
  %3415 = sub i32 %3414, -902243404
  %3416 = add i32 %3415, %3408
  %3417 = add i32 %3416, -902243404
  %gen902 = add i32 %3414, %3408
  %3418 = sub i32 0, %3408
  %3419 = add i32 %3407, %3418
  %sub321alteredBB = sub nsw i32 %3407, %3408
  %_903 = shl i32 %mul320alteredBB, %3419
  %_904 = shl i32 %mul320alteredBB, %3419
  %mul322alteredBB = mul nsw i32 %mul320alteredBB, %3419
  %C.reload1185 = load volatile i32*, i32** %C.reg2mem
  %3420 = load i32, i32* %C.reload1185, align 4
  %E.reload1349 = load volatile i32*, i32** %E.reg2mem
  %3421 = load i32, i32* %E.reload1349, align 4
  %3422 = sub i32 0, %3421
  %3423 = add i32 %3420, %3422
  %_905 = sub i32 %3420, %3421
  %gen906 = mul i32 %3423, %3421
  %3424 = add i32 0, 1177907389
  %3425 = sub i32 %3424, %3420
  %3426 = sub i32 %3425, 1177907389
  %_907 = sub i32 0, %3420
  %3427 = sub i32 0, %3426
  %3428 = sub i32 0, %3421
  %3429 = add i32 %3427, %3428
  %3430 = sub i32 0, %3429
  %gen908 = add i32 %3426, %3421
  %3431 = sub i32 %3420, -770232253
  %3432 = sub i32 %3431, %3421
  %3433 = add i32 %3432, -770232253
  %_909 = sub i32 %3420, %3421
  %gen910 = mul i32 %3433, %3421
  %3434 = sub i32 %3420, 110954905
  %3435 = sub i32 %3434, %3421
  %3436 = add i32 %3435, 110954905
  %sub323alteredBB = sub nsw i32 %3420, %3421
  %_911 = shl i32 %mul322alteredBB, %3436
  %_912 = shl i32 %mul322alteredBB, %3436
  %3437 = add i32 %mul322alteredBB, -1380258587
  %3438 = sub i32 %3437, %3436
  %3439 = sub i32 %3438, -1380258587
  %_913 = sub i32 %mul322alteredBB, %3436
  %gen914 = mul i32 %3439, %3436
  %3440 = sub i32 0, %mul322alteredBB
  %3441 = add i32 0, %3440
  %_915 = sub i32 0, %mul322alteredBB
  %3442 = sub i32 %3441, 1215219457
  %3443 = add i32 %3442, %3436
  %3444 = add i32 %3443, 1215219457
  %gen916 = add i32 %3441, %3436
  %_917 = shl i32 %mul322alteredBB, %3436
  %3445 = sub i32 %mul322alteredBB, -249817623
  %3446 = sub i32 %3445, %3436
  %3447 = add i32 %3446, -249817623
  %_918 = sub i32 %mul322alteredBB, %3436
  %gen919 = mul i32 %3447, %3436
  %mul324alteredBB = mul nsw i32 %mul322alteredBB, %3436
  %D.reload1264 = load volatile i32*, i32** %D.reg2mem
  %3448 = load i32, i32* %D.reload1264, align 4
  %E.reload1348 = load volatile i32*, i32** %E.reg2mem
  %3449 = load i32, i32* %E.reload1348, align 4
  %3450 = sub i32 0, %3449
  %3451 = add i32 %3448, %3450
  %_920 = sub i32 %3448, %3449
  %gen921 = mul i32 %3451, %3449
  %3452 = add i32 %3448, -1930152371
  %3453 = sub i32 %3452, %3449
  %3454 = sub i32 %3453, -1930152371
  %sub325alteredBB = sub nsw i32 %3448, %3449
  %3455 = add i32 %mul324alteredBB, -497605970
  %3456 = sub i32 %3455, %3454
  %3457 = sub i32 %3456, -497605970
  %_922 = sub i32 %mul324alteredBB, %3454
  %gen923 = mul i32 %3457, %3454
  %3458 = add i32 0, -1542095658
  %3459 = sub i32 %3458, %mul324alteredBB
  %3460 = sub i32 %3459, -1542095658
  %_924 = sub i32 0, %mul324alteredBB
  %3461 = sub i32 0, %3454
  %3462 = sub i32 %3460, %3461
  %gen925 = add i32 %3460, %3454
  %3463 = sub i32 0, %3454
  %3464 = add i32 %mul324alteredBB, %3463
  %_926 = sub i32 %mul324alteredBB, %3454
  %gen927 = mul i32 %3464, %3454
  %3465 = sub i32 0, %mul324alteredBB
  %3466 = add i32 0, %3465
  %_928 = sub i32 0, %mul324alteredBB
  %3467 = sub i32 0, %3454
  %3468 = sub i32 %3466, %3467
  %gen929 = add i32 %3466, %3454
  %_930 = shl i32 %mul324alteredBB, %3454
  %3469 = sub i32 0, %mul324alteredBB
  %3470 = add i32 0, %3469
  %_931 = sub i32 0, %mul324alteredBB
  %3471 = sub i32 0, %3454
  %3472 = sub i32 %3470, %3471
  %gen932 = add i32 %3470, %3454
  %3473 = sub i32 %mul324alteredBB, -1327932
  %3474 = sub i32 %3473, %3454
  %3475 = add i32 %3474, -1327932
  %_933 = sub i32 %mul324alteredBB, %3454
  %gen934 = mul i32 %3475, %3454
  %3476 = sub i32 0, %mul324alteredBB
  %3477 = add i32 0, %3476
  %_935 = sub i32 0, %mul324alteredBB
  %3478 = add i32 %3477, 747411640
  %3479 = add i32 %3478, %3454
  %3480 = sub i32 %3479, 747411640
  %gen936 = add i32 %3477, %3454
  %mul326alteredBB = mul nsw i32 %mul324alteredBB, %3454
  %cmp327alteredBB = icmp ne i32 %mul326alteredBB, 0
  store i32 -655951018, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %E.reload1347 = load volatile i32*, i32** %E.reg2mem
  %3481 = load i32, i32* %E.reload1347, align 4
  %cmp331alteredBB = icmp ne i32 %3481, 3
  store i32 -887276160, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %A.reload1024 = load volatile i32*, i32** %A.reg2mem
  %3482 = load i32, i32* %A.reload1024, align 4
  %call333alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3482)
  %call334alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call333alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1104 = load volatile i32*, i32** %B.reg2mem
  %3483 = load i32, i32* %B.reload1104, align 4
  %call335alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call334alteredBB, i32 %3483)
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1184 = load volatile i32*, i32** %C.reg2mem
  %3484 = load i32, i32* %C.reload1184, align 4
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336alteredBB, i32 %3484)
  %call338alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1263 = load volatile i32*, i32** %D.reg2mem
  %3485 = load i32, i32* %D.reload1263, align 4
  %call339alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338alteredBB, i32 %3485)
  %call340alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call339alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1346 = load volatile i32*, i32** %E.reg2mem
  %3486 = load i32, i32* %E.reload1346, align 4
  %call341alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call340alteredBB, i32 %3486)
  %call342alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call341alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 963232612, i32* %switchVar
  br label %loopEnd

originalBB948alteredBB:                           ; preds = %loopEntry
  %B.reload1103 = load volatile i32*, i32** %B.reg2mem
  %3487 = load i32, i32* %B.reload1103, align 4
  %cmp344alteredBB = icmp eq i32 %3487, 1
  store i32 -388417607, i32* %switchVar
  br label %loopEnd

originalBB952alteredBB:                           ; preds = %loopEntry
  %E.reload1345 = load volatile i32*, i32** %E.reg2mem
  %3488 = load i32, i32* %E.reload1345, align 4
  %cmp346alteredBB = icmp eq i32 %3488, 2
  store i32 42079277, i32* %switchVar
  br label %loopEnd

originalBB956alteredBB:                           ; preds = %loopEntry
  %a.reload1446 = load volatile i32*, i32** %a.reg2mem
  %3489 = load i32, i32* %a.reload1446, align 4
  %cmp356alteredBB = icmp eq i32 %3489, 0
  store i32 -1890680671, i32* %switchVar
  br label %loopEnd

originalBB960alteredBB:                           ; preds = %loopEntry
  %A.reload1023 = load volatile i32*, i32** %A.reg2mem
  %3490 = load i32, i32* %A.reload1023, align 4
  %call387alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3490)
  %call388alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call387alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1102 = load volatile i32*, i32** %B.reg2mem
  %3491 = load i32, i32* %B.reload1102, align 4
  %call389alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call388alteredBB, i32 %3491)
  %call390alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload1183 = load volatile i32*, i32** %C.reg2mem
  %3492 = load i32, i32* %C.reload1183, align 4
  %call391alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390alteredBB, i32 %3492)
  %call392alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1262 = load volatile i32*, i32** %D.reg2mem
  %3493 = load i32, i32* %D.reload1262, align 4
  %call393alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392alteredBB, i32 %3493)
  %call394alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1344 = load volatile i32*, i32** %E.reg2mem
  %3494 = load i32, i32* %E.reload1344, align 4
  %call395alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394alteredBB, i32 %3494)
  %call396alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call395alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -664804896, i32* %switchVar
  br label %loopEnd

originalBB964alteredBB:                           ; preds = %loopEntry
  %D.reload1261 = load volatile i32*, i32** %D.reg2mem
  %3495 = load i32, i32* %D.reload1261, align 4
  %cmp400alteredBB = icmp eq i32 %3495, 2
  store i32 770245654, i32* %switchVar
  br label %loopEnd

originalBB968alteredBB:                           ; preds = %loopEntry
  %C.reload1182 = load volatile i32*, i32** %C.reg2mem
  %3496 = load i32, i32* %C.reload1182, align 4
  %cmp402alteredBB = icmp eq i32 %3496, 2
  store i32 1339441293, i32* %switchVar
  br label %loopEnd

originalBB972alteredBB:                           ; preds = %loopEntry
  %a.reload1445 = load volatile i32*, i32** %a.reg2mem
  %3497 = load i32, i32* %a.reload1445, align 4
  %cmp410alteredBB = icmp eq i32 %3497, 0
  store i32 1131521659, i32* %switchVar
  br label %loopEnd

originalBB976alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %3498 = load i32, i32* %b.reload, align 4
  %cmp412alteredBB = icmp eq i32 %3498, 0
  store i32 202937621, i32* %switchVar
  br label %loopEnd

originalBB980alteredBB:                           ; preds = %loopEntry
  %C.reload1181 = load volatile i32*, i32** %C.reg2mem
  %3499 = load i32, i32* %C.reload1181, align 4
  %cmp456alteredBB = icmp eq i32 %3499, 2
  store i32 664890931, i32* %switchVar
  br label %loopEnd

originalBB984alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %3500 = load i32, i32* %c.reload, align 4
  %cmp460alteredBB = icmp eq i32 %3500, 1
  store i32 -1097372315, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %3501 = load i32, i32* %a.reload, align 4
  %cmp464alteredBB = icmp eq i32 %3501, 0
  store i32 -1391267078, i32* %switchVar
  br label %loopEnd

originalBB992alteredBB:                           ; preds = %loopEntry
  %E.reload1343 = load volatile i32*, i32** %E.reg2mem
  %3502 = load i32, i32* %E.reload1343, align 4
  %cmp491alteredBB = icmp ne i32 %3502, 2
  store i32 -844343389, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %3503 = load i32, i32* %A.reload, align 4
  %call495alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3503)
  %call496alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call495alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload1101 = load volatile i32*, i32** %B.reg2mem
  %3504 = load i32, i32* %B.reload1101, align 4
  %call497alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call496alteredBB, i32 %3504)
  %call498alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call497alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %3505 = load i32, i32* %C.reload, align 4
  %call499alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call498alteredBB, i32 %3505)
  %call500alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call499alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload1260 = load volatile i32*, i32** %D.reg2mem
  %3506 = load i32, i32* %D.reload1260, align 4
  %call501alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call500alteredBB, i32 %3506)
  %call502alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call501alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload1342 = load volatile i32*, i32** %E.reg2mem
  %3507 = load i32, i32* %E.reload1342, align 4
  %call503alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call502alteredBB, i32 %3507)
  %call504alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call503alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 358447534, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %3508 = load i32, i32* %D.reload, align 4
  %cmp510alteredBB = icmp eq i32 %3508, 2
  store i32 -1465447963, i32* %switchVar
  br label %loopEnd

originalBB1004alteredBB:                          ; preds = %loopEntry
  %E.reload1341 = load volatile i32*, i32** %E.reg2mem
  %3509 = load i32, i32* %E.reload1341, align 4
  %cmp547alteredBB = icmp ne i32 %3509, 3
  store i32 -712156261, i32* %switchVar
  br label %loopEnd

originalBB1008alteredBB:                          ; preds = %loopEntry
  %E.reload1340 = load volatile i32*, i32** %E.reg2mem
  %3510 = load i32, i32* %E.reload1340, align 4
  %3511 = add i32 %3510, 243638134
  %3512 = add i32 %3511, 1
  %3513 = sub i32 %3512, 243638134
  %incalteredBB = add nsw i32 %3510, 1
  %E.reload = load volatile i32*, i32** %E.reg2mem
  store i32 %3513, i32* %E.reload, align 4
  store i32 -676510014, i32* %switchVar
  br label %loopEnd

originalBB1012alteredBB:                          ; preds = %loopEntry
  store i32 1723580833, i32* %switchVar
  br label %loopEnd

originalBB1016alteredBB:                          ; preds = %loopEntry
  %B.reload1100 = load volatile i32*, i32** %B.reg2mem
  %3514 = load i32, i32* %B.reload1100, align 4
  %3515 = sub i32 0, %3514
  %3516 = sub i32 0, 1
  %3517 = add i32 %3515, %3516
  %3518 = sub i32 0, %3517
  %inc568alteredBB = add nsw i32 %3514, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %3518, i32* %B.reload, align 4
  store i32 -608012831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1016alteredBB, %originalBB1012alteredBB, %originalBB1008alteredBB, %originalBB1004alteredBB, %originalBB1000alteredBB, %originalBB996alteredBB, %originalBB992alteredBB, %originalBB988alteredBB, %originalBB984alteredBB, %originalBB980alteredBB, %originalBB976alteredBB, %originalBB972alteredBB, %originalBB968alteredBB, %originalBB964alteredBB, %originalBB960alteredBB, %originalBB956alteredBB, %originalBB952alteredBB, %originalBB948alteredBB, %originalBB944alteredBB, %originalBB940alteredBB, %originalBB828alteredBB, %originalBB824alteredBB, %originalBB820alteredBB, %originalBB816alteredBB, %originalBB812alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBBalteredBB, %for.inc570, %for.end569, %originalBBpart21018, %originalBB1016, %for.inc567, %for.end566, %for.inc564, %for.end563, %for.inc561, %originalBBpart21014, %originalBB1012, %for.end, %originalBBpart21010, %originalBB1008, %for.inc, %if.end560, %if.end559, %if.then548, %originalBBpart21006, %originalBB1004, %land.lhs.true546, %land.lhs.true544, %land.lhs.true523, %land.lhs.true521, %land.lhs.true519, %land.lhs.true517, %land.lhs.true515, %land.lhs.true513, %land.lhs.true511, %originalBBpart21002, %originalBB1000, %lor.lhs.false509, %land.lhs.true507, %if.end505, %originalBBpart2998, %originalBB996, %if.then494, %land.lhs.true492, %originalBBpart2994, %originalBB992, %land.lhs.true490, %land.lhs.true469, %land.lhs.true467, %land.lhs.true465, %originalBBpart2990, %originalBB988, %land.lhs.true463, %land.lhs.true461, %originalBBpart2986, %originalBB984, %land.lhs.true459, %land.lhs.true457, %originalBBpart2982, %originalBB980, %lor.lhs.false455, %land.lhs.true453, %if.end451, %if.then440, %land.lhs.true438, %land.lhs.true436, %land.lhs.true415, %land.lhs.true413, %originalBBpart2978, %originalBB976, %land.lhs.true411, %originalBBpart2974, %originalBB972, %land.lhs.true409, %land.lhs.true407, %land.lhs.true405, %land.lhs.true403, %originalBBpart2970, %originalBB968, %lor.lhs.false401, %originalBBpart2966, %originalBB964, %land.lhs.true399, %if.end397, %originalBBpart2962, %originalBB960, %if.then386, %land.lhs.true384, %land.lhs.true382, %land.lhs.true361, %land.lhs.true359, %land.lhs.true357, %originalBBpart2958, %originalBB956, %land.lhs.true355, %land.lhs.true353, %land.lhs.true351, %land.lhs.true349, %lor.lhs.false347, %originalBBpart2954, %originalBB952, %land.lhs.true345, %originalBBpart2950, %originalBB948, %if.end343, %originalBBpart2946, %originalBB944, %if.then332, %originalBBpart2942, %originalBB940, %land.lhs.true330, %land.lhs.true328, %originalBBpart2938, %originalBB828, %land.lhs.true307, %originalBBpart2826, %originalBB824, %land.lhs.true305, %land.lhs.true303, %land.lhs.true301, %land.lhs.true299, %land.lhs.true297, %originalBBpart2822, %originalBB820, %land.lhs.true295, %lor.lhs.false293, %originalBBpart2818, %originalBB816, %land.lhs.true291, %if.end289, %if.then278, %originalBBpart2814, %originalBB812, %land.lhs.true276, %land.lhs.true274, %originalBBpart2810, %originalBB681, %land.lhs.true253, %land.lhs.true251, %land.lhs.true249, %originalBBpart2679, %originalBB677, %land.lhs.true247, %land.lhs.true245, %originalBBpart2675, %originalBB673, %land.lhs.true243, %land.lhs.true241, %lor.lhs.false239, %land.lhs.true237, %originalBBpart2671, %originalBB669, %if.end235, %if.then224, %land.lhs.true222, %originalBBpart2667, %originalBB665, %land.lhs.true220, %land.lhs.true199, %land.lhs.true197, %originalBBpart2663, %originalBB661, %land.lhs.true195, %land.lhs.true193, %originalBBpart2659, %originalBB657, %land.lhs.true191, %originalBBpart2655, %originalBB653, %land.lhs.true189, %land.lhs.true187, %originalBBpart2651, %originalBB649, %lor.lhs.false185, %land.lhs.true183, %if.end181, %if.then170, %land.lhs.true168, %originalBBpart2647, %originalBB645, %land.lhs.true166, %land.lhs.true145, %land.lhs.true143, %land.lhs.true141, %land.lhs.true139, %originalBBpart2643, %originalBB641, %land.lhs.true137, %land.lhs.true135, %originalBBpart2639, %originalBB637, %land.lhs.true133, %lor.lhs.false131, %land.lhs.true129, %if.end127, %if.then116, %land.lhs.true114, %land.lhs.true112, %land.lhs.true91, %originalBBpart2635, %originalBB633, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %originalBBpart2631, %originalBB629, %land.lhs.true81, %originalBBpart2627, %originalBB625, %land.lhs.true79, %lor.lhs.false77, %land.lhs.true75, %if.end, %originalBBpart2623, %originalBB621, %if.then64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true41, %land.lhs.true39, %originalBBpart2619, %originalBB617, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %originalBBpart2615, %originalBB613, %land.lhs.true31, %land.lhs.true29, %lor.lhs.false, %originalBBpart2611, %originalBB609, %land.lhs.true, %originalBBpart2607, %originalBB605, %if.then, %originalBBpart2603, %originalBB585, %for.body12, %for.cond10, %originalBBpart2583, %originalBB581, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2579, %originalBB577, %for.body3, %for.cond1, %originalBBpart2575, %originalBB573, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1398188215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1398188215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2107289584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2107289584, label %first
    i32 -1922308024, label %originalBB
    i32 71005779, label %originalBBpart2
    i32 -1137270178, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1922308024, i32 -1137270178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1366246232
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1366246232
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
  %41 = select i1 %39, i32 71005779, i32 -1137270178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1922308024, i32* %switchVar
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
