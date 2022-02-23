; ModuleID = 'source-C-CXX/77/692.cpp'
source_filename = "source-C-CXX/77/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp503.reg2mem = alloca i1
  %cmp485.reg2mem = alloca i1
  %cmp483.reg2mem = alloca i1
  %cmp437.reg2mem = alloca i1
  %cmp415.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp329.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -961221936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar720 = load i32, i32* %switchVar
  switch i32 %switchVar720, label %switchDefault [
    i32 -961221936, label %for.cond
    i32 -1926054274, label %for.body
    i32 -382404374, label %for.cond1
    i32 -1608383077, label %originalBB
    i32 -1037301444, label %originalBBpart2
    i32 1633104883, label %for.body3
    i32 -527855591, label %for.cond4
    i32 373036264, label %originalBB558
    i32 82855560, label %originalBBpart2560
    i32 -1651021632, label %for.body6
    i32 1582516943, label %originalBB562
    i32 802011010, label %originalBBpart2564
    i32 -1799524024, label %for.cond7
    i32 1086621754, label %for.body9
    i32 -63083156, label %if.then
    i32 773839671, label %originalBB566
    i32 -382072178, label %originalBBpart2568
    i32 -752182528, label %land.lhs.true
    i32 -546290292, label %originalBB570
    i32 1486447684, label %originalBBpart2572
    i32 979315045, label %land.lhs.true24
    i32 -882895583, label %if.then26
    i32 130579306, label %originalBB574
    i32 840760918, label %originalBBpart2576
    i32 447832058, label %if.end
    i32 -1300759812, label %land.lhs.true42
    i32 -250108515, label %originalBB578
    i32 701628494, label %originalBBpart2580
    i32 952340483, label %land.lhs.true44
    i32 -1606522542, label %originalBB582
    i32 1793702121, label %originalBBpart2584
    i32 786550650, label %if.then46
    i32 1604782023, label %originalBB586
    i32 731961213, label %originalBBpart2588
    i32 1631484841, label %if.end62
    i32 343545077, label %land.lhs.true64
    i32 1027822784, label %originalBB590
    i32 1307803448, label %originalBBpart2592
    i32 1900431640, label %land.lhs.true66
    i32 1968889907, label %originalBB594
    i32 673969859, label %originalBBpart2596
    i32 927585205, label %if.then68
    i32 1409018265, label %if.end84
    i32 1969087644, label %land.lhs.true86
    i32 -515678783, label %land.lhs.true88
    i32 -23181737, label %if.then90
    i32 1714695599, label %if.end106
    i32 -320044622, label %land.lhs.true108
    i32 -1457743375, label %originalBB598
    i32 -1835719547, label %originalBBpart2600
    i32 -1293690229, label %land.lhs.true110
    i32 167688021, label %if.then112
    i32 -45581020, label %if.end128
    i32 -37591489, label %land.lhs.true130
    i32 -564945492, label %originalBB602
    i32 44560884, label %originalBBpart2604
    i32 -1794981546, label %land.lhs.true132
    i32 -378447258, label %if.then134
    i32 -1895575193, label %if.end150
    i32 658691594, label %originalBB606
    i32 202705844, label %originalBBpart2608
    i32 -760026400, label %land.lhs.true152
    i32 -1185033645, label %land.lhs.true154
    i32 -151951962, label %if.then156
    i32 -247279131, label %originalBB610
    i32 1255635050, label %originalBBpart2612
    i32 -2094135219, label %if.end172
    i32 1128303838, label %land.lhs.true174
    i32 -1717938603, label %land.lhs.true176
    i32 -485406760, label %if.then178
    i32 362180813, label %if.end194
    i32 628556497, label %land.lhs.true196
    i32 -1627193993, label %land.lhs.true198
    i32 -1499351977, label %if.then200
    i32 -884454631, label %if.end216
    i32 356241782, label %land.lhs.true218
    i32 -314508963, label %land.lhs.true220
    i32 -1101327921, label %if.then222
    i32 1983439491, label %if.end238
    i32 2123967670, label %originalBB614
    i32 867298328, label %originalBBpart2616
    i32 1557226168, label %land.lhs.true240
    i32 1926518882, label %land.lhs.true242
    i32 -1739013228, label %if.then244
    i32 516610082, label %originalBB618
    i32 1111852624, label %originalBBpart2620
    i32 1867115370, label %if.end260
    i32 2067847150, label %originalBB622
    i32 254747235, label %originalBBpart2624
    i32 864003897, label %land.lhs.true262
    i32 -1384229855, label %land.lhs.true264
    i32 889785869, label %if.then266
    i32 -1030591393, label %originalBB626
    i32 345773565, label %originalBBpart2628
    i32 16569467, label %if.end282
    i32 -118460316, label %land.lhs.true284
    i32 -1553509943, label %land.lhs.true286
    i32 1162018817, label %if.then288
    i32 945862685, label %originalBB630
    i32 971599423, label %originalBBpart2632
    i32 -137277430, label %if.end304
    i32 1706906802, label %originalBB634
    i32 -1206606806, label %originalBBpart2636
    i32 607628276, label %land.lhs.true306
    i32 758954492, label %originalBB638
    i32 -1263666717, label %originalBBpart2640
    i32 -74788396, label %land.lhs.true308
    i32 1728949809, label %if.then310
    i32 553431178, label %originalBB642
    i32 -308714445, label %originalBBpart2644
    i32 -270351306, label %if.end326
    i32 -358137855, label %land.lhs.true328
    i32 -277392387, label %originalBB646
    i32 -1897908665, label %originalBBpart2648
    i32 1750138784, label %land.lhs.true330
    i32 1751926112, label %if.then332
    i32 -1040716088, label %if.end348
    i32 1160551977, label %land.lhs.true350
    i32 447523721, label %originalBB650
    i32 955497581, label %originalBBpart2652
    i32 -1177333539, label %land.lhs.true352
    i32 -508460635, label %if.then354
    i32 -1749352122, label %if.end370
    i32 573339667, label %land.lhs.true372
    i32 -1643054005, label %land.lhs.true374
    i32 1609589806, label %if.then376
    i32 -537516066, label %if.end392
    i32 1588954162, label %originalBB654
    i32 297641570, label %originalBBpart2656
    i32 -2083945869, label %land.lhs.true394
    i32 1288601279, label %land.lhs.true396
    i32 -1937448472, label %if.then398
    i32 -1615664078, label %originalBB658
    i32 -1465775403, label %originalBBpart2660
    i32 666316118, label %if.end414
    i32 328104560, label %originalBB662
    i32 170175220, label %originalBBpart2664
    i32 -1237645921, label %land.lhs.true416
    i32 -957997184, label %land.lhs.true418
    i32 -1897741371, label %if.then420
    i32 -1718180130, label %if.end436
    i32 1803601708, label %originalBB666
    i32 948625415, label %originalBBpart2668
    i32 -231789717, label %land.lhs.true438
    i32 -1030811242, label %land.lhs.true440
    i32 -174868704, label %if.then442
    i32 -1470334279, label %if.end458
    i32 -969630961, label %land.lhs.true460
    i32 1693199405, label %land.lhs.true462
    i32 1331241359, label %if.then464
    i32 847052343, label %originalBB670
    i32 -2066935217, label %originalBBpart2672
    i32 2063907259, label %if.end480
    i32 87740804, label %land.lhs.true482
    i32 -1344378457, label %originalBB674
    i32 631878736, label %originalBBpart2676
    i32 -1362127529, label %land.lhs.true484
    i32 -1340811720, label %originalBB678
    i32 -1178620436, label %originalBBpart2680
    i32 -861939588, label %if.then486
    i32 -132840920, label %if.end502
    i32 -713355405, label %originalBB682
    i32 -818657829, label %originalBBpart2684
    i32 -54011162, label %land.lhs.true504
    i32 312185505, label %land.lhs.true506
    i32 296106451, label %if.then508
    i32 1840757483, label %if.end524
    i32 1950375056, label %land.lhs.true526
    i32 2114733051, label %land.lhs.true528
    i32 -1217535286, label %if.then530
    i32 1404965801, label %originalBB686
    i32 1969343899, label %originalBBpart2688
    i32 -442497394, label %if.end546
    i32 1076205182, label %if.end547
    i32 -416167480, label %for.inc
    i32 -753474540, label %originalBB690
    i32 -290477680, label %originalBBpart2699
    i32 2122696735, label %for.end
    i32 717674014, label %for.inc549
    i32 563679882, label %originalBB701
    i32 1242121418, label %originalBBpart2714
    i32 -1617900705, label %for.end551
    i32 1436649786, label %originalBB716
    i32 1409270765, label %originalBBpart2718
    i32 795097115, label %for.inc552
    i32 2072464073, label %for.end554
    i32 -116260725, label %for.inc555
    i32 542095309, label %for.end557
    i32 -188896694, label %originalBBalteredBB
    i32 918531859, label %originalBB558alteredBB
    i32 -657009833, label %originalBB562alteredBB
    i32 -1965997133, label %originalBB566alteredBB
    i32 1181030846, label %originalBB570alteredBB
    i32 -843291509, label %originalBB574alteredBB
    i32 -586098581, label %originalBB578alteredBB
    i32 -922318716, label %originalBB582alteredBB
    i32 488232506, label %originalBB586alteredBB
    i32 -1422344795, label %originalBB590alteredBB
    i32 -185660701, label %originalBB594alteredBB
    i32 -603424655, label %originalBB598alteredBB
    i32 -1939406928, label %originalBB602alteredBB
    i32 -81218299, label %originalBB606alteredBB
    i32 -716070112, label %originalBB610alteredBB
    i32 424266883, label %originalBB614alteredBB
    i32 1758699095, label %originalBB618alteredBB
    i32 1305786474, label %originalBB622alteredBB
    i32 -26921299, label %originalBB626alteredBB
    i32 255884455, label %originalBB630alteredBB
    i32 -319768959, label %originalBB634alteredBB
    i32 968943330, label %originalBB638alteredBB
    i32 411974817, label %originalBB642alteredBB
    i32 -1786631843, label %originalBB646alteredBB
    i32 -1916137971, label %originalBB650alteredBB
    i32 -1010140436, label %originalBB654alteredBB
    i32 319204070, label %originalBB658alteredBB
    i32 1752887739, label %originalBB662alteredBB
    i32 -402819155, label %originalBB666alteredBB
    i32 -1360267660, label %originalBB670alteredBB
    i32 -777675280, label %originalBB674alteredBB
    i32 -113087470, label %originalBB678alteredBB
    i32 1771803372, label %originalBB682alteredBB
    i32 1768277443, label %originalBB686alteredBB
    i32 1875840836, label %originalBB690alteredBB
    i32 -998357914, label %originalBB701alteredBB
    i32 291392431, label %originalBB716alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1926054274, i32 542095309
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -382404374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1608383077, i32 -188896694
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -259696839
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -259696839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1037301444, i32 -188896694
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1633104883, i32 2072464073
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -527855591, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 373467220
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 373467220
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 373036264, i32 918531859
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %84, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1863733055
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1863733055
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 82855560, i32 918531859
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1651021632, i32 -1617900705
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1582516943, i32 -657009833
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -2113864544
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2113864544
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 802011010, i32 -657009833
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -1799524024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %154, 50
  %155 = select i1 %cmp8, i32 1086621754, i32 2122696735
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %157 = load i32, i32* %q, align 4
  %158 = sub i32 %156, 888770382
  %159 = add i32 %158, %157
  %160 = add i32 %159, 888770382
  %add = add nsw i32 %156, %157
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %161, %162
  %cmp11 = icmp eq i32 %160, %166
  %conv = zext i1 %cmp11 to i32
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 %167, 764593409
  %170 = add i32 %169, %168
  %171 = add i32 %170, 764593409
  %add12 = add nsw i32 %167, %168
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %q, align 4
  %174 = sub i32 %172, 172966977
  %175 = add i32 %174, %173
  %176 = add i32 %175, 172966977
  %add13 = add nsw i32 %172, %173
  %cmp14 = icmp sgt i32 %171, %176
  %conv15 = zext i1 %cmp14 to i32
  %177 = sub i32 0, %conv15
  %178 = sub i32 %conv, %177
  %add16 = add nsw i32 %conv, %conv15
  %179 = load i32, i32* %z, align 4
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add17 = add nsw i32 %179, %180
  %185 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %184, %185
  %conv19 = zext i1 %cmp18 to i32
  %186 = sub i32 0, %178
  %187 = sub i32 0, %conv19
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add20 = add nsw i32 %178, %conv19
  store i32 %189, i32* %x, align 4
  %190 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %190, 3
  %191 = select i1 %cmp21, i32 -63083156, i32 1076205182
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1809155842
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1809155842
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 773839671, i32 -1965997133
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %208 = load i32, i32* %q, align 4
  %cmp22 = icmp sgt i32 %207, %208
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -382072178, i32 -1965997133
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %223 = select i1 %cmp22.reload, i32 -752182528, i32 447832058
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -546290292, i32 1181030846
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = load i32, i32* %s, align 4
  %cmp23 = icmp sgt i32 %250, %251
  store i1 %cmp23, i1* %cmp23.reg2mem
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1486447684, i32 1181030846
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 979315045, i32 447832058
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = load i32, i32* %l, align 4
  %cmp25 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp25, i32 -882895583, i32 447832058
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -1320739784
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1320739784
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 130579306, i32 -843291509
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* %z, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %297)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* %q, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %298)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %s, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %299)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %l, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %300)
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1980813878
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1980813878
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 840760918, i32 -843291509
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 447832058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* %z, align 4
  %329 = load i32, i32* %q, align 4
  %cmp41 = icmp sgt i32 %328, %329
  %330 = select i1 %cmp41, i32 -1300759812, i32 1631484841
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -851909108
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -851909108
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -250108515, i32 -586098581
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = load i32, i32* %l, align 4
  %cmp43 = icmp sgt i32 %346, %347
  store i1 %cmp43, i1* %cmp43.reg2mem
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, -343446611
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -343446611
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 701628494, i32 -586098581
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %363 = select i1 %cmp43.reload, i32 952340483, i32 1631484841
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -1328683658
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1328683658
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1606522542, i32 -922318716
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = load i32, i32* %s, align 4
  %cmp45 = icmp sgt i32 %391, %392
  store i1 %cmp45, i1* %cmp45.reg2mem
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -943807644
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -943807644
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1793702121, i32 -922318716
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %420 = select i1 %cmp45.reload, i32 786550650, i32 1631484841
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = add i32 %421, -119590396
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -119590396
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1604782023, i32 488232506
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %z, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %448)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %449 = load i32, i32* %q, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %449)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %450 = load i32, i32* %l, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %450)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %s, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %451)
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, -1276814648
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1276814648
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 731961213, i32 488232506
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 1631484841, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %467 = load i32, i32* %z, align 4
  %468 = load i32, i32* %s, align 4
  %cmp63 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp63, i32 343545077, i32 1409018265
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, 1885637780
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1885637780
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1027822784, i32 -1422344795
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = load i32, i32* %l, align 4
  %cmp65 = icmp sgt i32 %497, %498
  store i1 %cmp65, i1* %cmp65.reg2mem
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1307803448, i32 -1422344795
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %525 = select i1 %cmp65.reload, i32 1900431640, i32 1409018265
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, -882119260
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -882119260
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1968889907, i32 -185660701
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %542 = load i32, i32* %q, align 4
  %cmp67 = icmp sgt i32 %541, %542
  store i1 %cmp67, i1* %cmp67.reg2mem
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 673969859, i32 -185660701
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %557 = select i1 %cmp67.reload, i32 927585205, i32 1409018265
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %z, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %558)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %559 = load i32, i32* %s, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %559)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %l, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %560)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %561 = load i32, i32* %q, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %561)
  store i32 1409018265, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %562 = load i32, i32* %z, align 4
  %563 = load i32, i32* %s, align 4
  %cmp85 = icmp sgt i32 %562, %563
  %564 = select i1 %cmp85, i32 1969087644, i32 1714695599
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %565 = load i32, i32* %s, align 4
  %566 = load i32, i32* %q, align 4
  %cmp87 = icmp sgt i32 %565, %566
  %567 = select i1 %cmp87, i32 -515678783, i32 1714695599
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %568 = load i32, i32* %q, align 4
  %569 = load i32, i32* %l, align 4
  %cmp89 = icmp sgt i32 %568, %569
  %570 = select i1 %cmp89, i32 -23181737, i32 1714695599
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %571 = load i32, i32* %z, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %571)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %572 = load i32, i32* %s, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %572)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %573 = load i32, i32* %q, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %573)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %l, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %574)
  store i32 1714695599, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %575 = load i32, i32* %z, align 4
  %576 = load i32, i32* %l, align 4
  %cmp107 = icmp sgt i32 %575, %576
  %577 = select i1 %cmp107, i32 -320044622, i32 -45581020
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 %578, 501157479
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 501157479
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1457743375, i32 -603424655
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %593 = load i32, i32* %l, align 4
  %594 = load i32, i32* %s, align 4
  %cmp109 = icmp sgt i32 %593, %594
  store i1 %cmp109, i1* %cmp109.reg2mem
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = add i32 %595, 1352762408
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1352762408
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1835719547, i32 -603424655
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %610 = select i1 %cmp109.reload, i32 -1293690229, i32 -45581020
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %611 = load i32, i32* %s, align 4
  %612 = load i32, i32* %q, align 4
  %cmp111 = icmp sgt i32 %611, %612
  %613 = select i1 %cmp111, i32 167688021, i32 -45581020
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %614 = load i32, i32* %z, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %614)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %615 = load i32, i32* %l, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %615)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %s, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %616)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %617 = load i32, i32* %q, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %617)
  store i32 -45581020, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %618 = load i32, i32* %z, align 4
  %619 = load i32, i32* %l, align 4
  %cmp129 = icmp sgt i32 %618, %619
  %620 = select i1 %cmp129, i32 -37591489, i32 -1895575193
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = add i32 %621, 410078803
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 410078803
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -564945492, i32 -1939406928
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %636 = load i32, i32* %l, align 4
  %637 = load i32, i32* %q, align 4
  %cmp131 = icmp sgt i32 %636, %637
  store i1 %cmp131, i1* %cmp131.reg2mem
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = add i32 %638, -67197643
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -67197643
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 44560884, i32 -1939406928
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %653 = select i1 %cmp131.reload, i32 -1794981546, i32 -1895575193
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %655 = load i32, i32* %s, align 4
  %cmp133 = icmp sgt i32 %654, %655
  %656 = select i1 %cmp133, i32 -378447258, i32 -1895575193
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %657 = load i32, i32* %z, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %657)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %658 = load i32, i32* %l, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %658)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %659 = load i32, i32* %q, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %659)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %660 = load i32, i32* %s, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %660)
  store i32 -1895575193, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = add i32 %661, -54335396
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -54335396
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
  %687 = select i1 %685, i32 658691594, i32 -81218299
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %688 = load i32, i32* %q, align 4
  %689 = load i32, i32* %z, align 4
  %cmp151 = icmp sgt i32 %688, %689
  store i1 %cmp151, i1* %cmp151.reg2mem
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
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
  %715 = select i1 %713, i32 202705844, i32 -81218299
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %716 = select i1 %cmp151.reload, i32 -760026400, i32 -2094135219
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %717 = load i32, i32* %z, align 4
  %718 = load i32, i32* %s, align 4
  %cmp153 = icmp sgt i32 %717, %718
  %719 = select i1 %cmp153, i32 -1185033645, i32 -2094135219
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %720 = load i32, i32* %s, align 4
  %721 = load i32, i32* %l, align 4
  %cmp155 = icmp sgt i32 %720, %721
  %722 = select i1 %cmp155, i32 -151951962, i32 -2094135219
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.5
  %724 = load i32, i32* @y.6
  %725 = add i32 %723, -1056627068
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1056627068
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -247279131, i32 -716070112
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %750 = load i32, i32* %q, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %750)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %751 = load i32, i32* %z, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %751)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %752 = load i32, i32* %s, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %752)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %753 = load i32, i32* %l, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %753)
  %754 = load i32, i32* @x.5
  %755 = load i32, i32* @y.6
  %756 = add i32 %754, -1485432727
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1485432727
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1255635050, i32 -716070112
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  store i32 -2094135219, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %769 = load i32, i32* %q, align 4
  %770 = load i32, i32* %z, align 4
  %cmp173 = icmp sgt i32 %769, %770
  %771 = select i1 %cmp173, i32 1128303838, i32 362180813
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %772 = load i32, i32* %z, align 4
  %773 = load i32, i32* %l, align 4
  %cmp175 = icmp sgt i32 %772, %773
  %774 = select i1 %cmp175, i32 -1717938603, i32 362180813
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %775 = load i32, i32* %l, align 4
  %776 = load i32, i32* %s, align 4
  %cmp177 = icmp sgt i32 %775, %776
  %777 = select i1 %cmp177, i32 -485406760, i32 362180813
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %778 = load i32, i32* %q, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %778)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %779 = load i32, i32* %z, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %779)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load i32, i32* %l, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %780)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %781 = load i32, i32* %s, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %781)
  store i32 362180813, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %782 = load i32, i32* %q, align 4
  %783 = load i32, i32* %s, align 4
  %cmp195 = icmp sgt i32 %782, %783
  %784 = select i1 %cmp195, i32 628556497, i32 -884454631
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %785 = load i32, i32* %s, align 4
  %786 = load i32, i32* %z, align 4
  %cmp197 = icmp sgt i32 %785, %786
  %787 = select i1 %cmp197, i32 -1627193993, i32 -884454631
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %788 = load i32, i32* %z, align 4
  %789 = load i32, i32* %l, align 4
  %cmp199 = icmp sgt i32 %788, %789
  %790 = select i1 %cmp199, i32 -1499351977, i32 -884454631
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %791 = load i32, i32* %q, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %791)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %792 = load i32, i32* %s, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %792)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %793 = load i32, i32* %z, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %793)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %794 = load i32, i32* %l, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %794)
  store i32 -884454631, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %795 = load i32, i32* %q, align 4
  %796 = load i32, i32* %s, align 4
  %cmp217 = icmp sgt i32 %795, %796
  %797 = select i1 %cmp217, i32 356241782, i32 1983439491
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %798 = load i32, i32* %s, align 4
  %799 = load i32, i32* %l, align 4
  %cmp219 = icmp sgt i32 %798, %799
  %800 = select i1 %cmp219, i32 -314508963, i32 1983439491
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %801 = load i32, i32* %l, align 4
  %802 = load i32, i32* %z, align 4
  %cmp221 = icmp sgt i32 %801, %802
  %803 = select i1 %cmp221, i32 -1101327921, i32 1983439491
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %804 = load i32, i32* %q, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %804)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %805 = load i32, i32* %s, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %805)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %806 = load i32, i32* %l, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %806)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %807 = load i32, i32* %z, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %807)
  store i32 1983439491, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x.5
  %809 = load i32, i32* @y.6
  %810 = add i32 %808, 303916861
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 303916861
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 2123967670, i32 424266883
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %835 = load i32, i32* %q, align 4
  %836 = load i32, i32* %l, align 4
  %cmp239 = icmp sgt i32 %835, %836
  store i1 %cmp239, i1* %cmp239.reg2mem
  %837 = load i32, i32* @x.5
  %838 = load i32, i32* @y.6
  %839 = add i32 %837, -1726550794
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1726550794
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 867298328, i32 424266883
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %852 = select i1 %cmp239.reload, i32 1557226168, i32 1867115370
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %853 = load i32, i32* %l, align 4
  %854 = load i32, i32* %z, align 4
  %cmp241 = icmp sgt i32 %853, %854
  %855 = select i1 %cmp241, i32 1926518882, i32 1867115370
  store i32 %855, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %856 = load i32, i32* %z, align 4
  %857 = load i32, i32* %s, align 4
  %cmp243 = icmp sgt i32 %856, %857
  %858 = select i1 %cmp243, i32 -1739013228, i32 1867115370
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.5
  %860 = load i32, i32* @y.6
  %861 = sub i32 %859, 1490745490
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1490745490
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 516610082, i32 1758699095
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %886 = load i32, i32* %q, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246, i32 %886)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %887 = load i32, i32* %l, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %887)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %888 = load i32, i32* %z, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254, i32 %888)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %889 = load i32, i32* %s, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %889)
  %890 = load i32, i32* @x.5
  %891 = load i32, i32* @y.6
  %892 = sub i32 %890, -1526892085
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1526892085
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1111852624, i32 1758699095
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 1867115370, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x.5
  %918 = load i32, i32* @y.6
  %919 = sub i32 %917, -1040893234
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1040893234
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 2067847150, i32 1305786474
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %932 = load i32, i32* %q, align 4
  %933 = load i32, i32* %l, align 4
  %cmp261 = icmp sgt i32 %932, %933
  store i1 %cmp261, i1* %cmp261.reg2mem
  %934 = load i32, i32* @x.5
  %935 = load i32, i32* @y.6
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 254747235, i32 1305786474
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %948 = select i1 %cmp261.reload, i32 864003897, i32 16569467
  store i32 %948, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %949 = load i32, i32* %l, align 4
  %950 = load i32, i32* %s, align 4
  %cmp263 = icmp sgt i32 %949, %950
  %951 = select i1 %cmp263, i32 -1384229855, i32 16569467
  store i32 %951, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %952 = load i32, i32* %s, align 4
  %953 = load i32, i32* %z, align 4
  %cmp265 = icmp sgt i32 %952, %953
  %954 = select i1 %cmp265, i32 889785869, i32 16569467
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x.5
  %956 = load i32, i32* @y.6
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1030591393, i32 -26921299
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %981 = load i32, i32* %q, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call268, i32 %981)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %982 = load i32, i32* %l, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call272, i32 %982)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %983 = load i32, i32* %s, align 4
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call276, i32 %983)
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %984 = load i32, i32* %z, align 4
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call280, i32 %984)
  %985 = load i32, i32* @x.5
  %986 = load i32, i32* @y.6
  %987 = sub i32 %985, -503818087
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -503818087
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 345773565, i32 -26921299
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 16569467, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1012 = load i32, i32* %s, align 4
  %1013 = load i32, i32* %z, align 4
  %cmp283 = icmp sgt i32 %1012, %1013
  %1014 = select i1 %cmp283, i32 -118460316, i32 -137277430
  store i32 %1014, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1015 = load i32, i32* %z, align 4
  %1016 = load i32, i32* %q, align 4
  %cmp285 = icmp sgt i32 %1015, %1016
  %1017 = select i1 %cmp285, i32 -1553509943, i32 -137277430
  store i32 %1017, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1018 = load i32, i32* %q, align 4
  %1019 = load i32, i32* %l, align 4
  %cmp287 = icmp sgt i32 %1018, %1019
  %1020 = select i1 %cmp287, i32 1162018817, i32 -137277430
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x.5
  %1022 = load i32, i32* @y.6
  %1023 = sub i32 %1021, 2099501578
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 2099501578
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 945862685, i32 255884455
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1048 = load i32, i32* %s, align 4
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290, i32 %1048)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1049 = load i32, i32* %z, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %1049)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1050 = load i32, i32* %q, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298, i32 %1050)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1051 = load i32, i32* %l, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302, i32 %1051)
  %1052 = load i32, i32* @x.5
  %1053 = load i32, i32* @y.6
  %1054 = add i32 %1052, -168775176
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -168775176
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 971599423, i32 255884455
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 -137277430, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %1079 = load i32, i32* @x.5
  %1080 = load i32, i32* @y.6
  %1081 = sub i32 %1079, -647594895
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -647594895
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1706906802, i32 -319768959
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %s, align 4
  %1107 = load i32, i32* %z, align 4
  %cmp305 = icmp sgt i32 %1106, %1107
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1108 = load i32, i32* @x.5
  %1109 = load i32, i32* @y.6
  %1110 = add i32 %1108, -1341868619
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1341868619
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -1206606806, i32 -319768959
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1123 = select i1 %cmp305.reload, i32 607628276, i32 -270351306
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %1124 = load i32, i32* @x.5
  %1125 = load i32, i32* @y.6
  %1126 = sub i32 %1124, 847651074
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 847651074
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 758954492, i32 968943330
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %1151 = load i32, i32* %z, align 4
  %1152 = load i32, i32* %l, align 4
  %cmp307 = icmp sgt i32 %1151, %1152
  store i1 %cmp307, i1* %cmp307.reg2mem
  %1153 = load i32, i32* @x.5
  %1154 = load i32, i32* @y.6
  %1155 = sub i32 %1153, -577528975
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -577528975
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -1263666717, i32 968943330
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %1180 = select i1 %cmp307.reload, i32 -74788396, i32 -270351306
  store i32 %1180, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %1181 = load i32, i32* %l, align 4
  %1182 = load i32, i32* %q, align 4
  %cmp309 = icmp sgt i32 %1181, %1182
  %1183 = select i1 %cmp309, i32 1728949809, i32 -270351306
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x.5
  %1185 = load i32, i32* @y.6
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 553431178, i32 411974817
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1198 = load i32, i32* %s, align 4
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call312, i32 %1198)
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1199 = load i32, i32* %z, align 4
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call316, i32 %1199)
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1200 = load i32, i32* %l, align 4
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call320, i32 %1200)
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1201 = load i32, i32* %q, align 4
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call324, i32 %1201)
  %1202 = load i32, i32* @x.5
  %1203 = load i32, i32* @y.6
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -308714445, i32 411974817
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  store i32 -270351306, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %1216 = load i32, i32* %s, align 4
  %1217 = load i32, i32* %q, align 4
  %cmp327 = icmp sgt i32 %1216, %1217
  %1218 = select i1 %cmp327, i32 -358137855, i32 -1040716088
  store i32 %1218, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1219 = load i32, i32* @x.5
  %1220 = load i32, i32* @y.6
  %1221 = sub i32 %1219, 958653238
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 958653238
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 -277392387, i32 -1786631843
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %1246 = load i32, i32* %q, align 4
  %1247 = load i32, i32* %z, align 4
  %cmp329 = icmp sgt i32 %1246, %1247
  store i1 %cmp329, i1* %cmp329.reg2mem
  %1248 = load i32, i32* @x.5
  %1249 = load i32, i32* @y.6
  %1250 = sub i32 %1248, 81642931
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 81642931
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1897908665, i32 -1786631843
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  %cmp329.reload = load volatile i1, i1* %cmp329.reg2mem
  %1263 = select i1 %cmp329.reload, i32 1750138784, i32 -1040716088
  store i32 %1263, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1264 = load i32, i32* %z, align 4
  %1265 = load i32, i32* %l, align 4
  %cmp331 = icmp sgt i32 %1264, %1265
  %1266 = select i1 %cmp331, i32 1751926112, i32 -1040716088
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %call333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1267 = load i32, i32* %s, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call334, i32 %1267)
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1268 = load i32, i32* %q, align 4
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338, i32 %1268)
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1269 = load i32, i32* %z, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %1269)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1270 = load i32, i32* %l, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346, i32 %1270)
  store i32 -1040716088, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1271 = load i32, i32* %s, align 4
  %1272 = load i32, i32* %q, align 4
  %cmp349 = icmp sgt i32 %1271, %1272
  %1273 = select i1 %cmp349, i32 1160551977, i32 -1749352122
  store i32 %1273, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1274 = load i32, i32* @x.5
  %1275 = load i32, i32* @y.6
  %1276 = add i32 %1274, 827488800
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 827488800
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 true, true
  %1287 = and i1 %1284, true
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, true
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 true, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 447523721, i32 -1916137971
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %1301 = load i32, i32* %q, align 4
  %1302 = load i32, i32* %l, align 4
  %cmp351 = icmp sgt i32 %1301, %1302
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1303 = load i32, i32* @x.5
  %1304 = load i32, i32* @y.6
  %1305 = add i32 %1303, 1087570671
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 1087570671
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 955497581, i32 -1916137971
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1318 = select i1 %cmp351.reload, i32 -1177333539, i32 -1749352122
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %1319 = load i32, i32* %l, align 4
  %1320 = load i32, i32* %z, align 4
  %cmp353 = icmp sgt i32 %1319, %1320
  %1321 = select i1 %cmp353, i32 -508460635, i32 -1749352122
  store i32 %1321, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1322 = load i32, i32* %s, align 4
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call356, i32 %1322)
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1323 = load i32, i32* %q, align 4
  %call361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call360, i32 %1323)
  %call362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1324 = load i32, i32* %l, align 4
  %call365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call364, i32 %1324)
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1325 = load i32, i32* %z, align 4
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call368, i32 %1325)
  store i32 -1749352122, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  %1326 = load i32, i32* %s, align 4
  %1327 = load i32, i32* %l, align 4
  %cmp371 = icmp sgt i32 %1326, %1327
  %1328 = select i1 %cmp371, i32 573339667, i32 -537516066
  store i32 %1328, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %1329 = load i32, i32* %l, align 4
  %1330 = load i32, i32* %z, align 4
  %cmp373 = icmp sgt i32 %1329, %1330
  %1331 = select i1 %cmp373, i32 -1643054005, i32 -537516066
  store i32 %1331, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %1332 = load i32, i32* %z, align 4
  %1333 = load i32, i32* %q, align 4
  %cmp375 = icmp sgt i32 %1332, %1333
  %1334 = select i1 %cmp375, i32 1609589806, i32 -537516066
  store i32 %1334, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1335 = load i32, i32* %s, align 4
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call378, i32 %1335)
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1336 = load i32, i32* %l, align 4
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call382, i32 %1336)
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1337 = load i32, i32* %z, align 4
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call386, i32 %1337)
  %call388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1338 = load i32, i32* %q, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390, i32 %1338)
  store i32 -537516066, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %1339 = load i32, i32* @x.5
  %1340 = load i32, i32* @y.6
  %1341 = add i32 %1339, 29727690
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 29727690
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 1588954162, i32 -1010140436
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %1366 = load i32, i32* %s, align 4
  %1367 = load i32, i32* %l, align 4
  %cmp393 = icmp sgt i32 %1366, %1367
  store i1 %cmp393, i1* %cmp393.reg2mem
  %1368 = load i32, i32* @x.5
  %1369 = load i32, i32* @y.6
  %1370 = sub i32 %1368, 763843412
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 763843412
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 false, true
  %1381 = and i1 %1378, false
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, false
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 false, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 297641570, i32 -1010140436
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %1395 = select i1 %cmp393.reload, i32 -2083945869, i32 666316118
  store i32 %1395, i32* %switchVar
  br label %loopEnd

land.lhs.true394:                                 ; preds = %loopEntry
  %1396 = load i32, i32* %l, align 4
  %1397 = load i32, i32* %q, align 4
  %cmp395 = icmp sgt i32 %1396, %1397
  %1398 = select i1 %cmp395, i32 1288601279, i32 666316118
  store i32 %1398, i32* %switchVar
  br label %loopEnd

land.lhs.true396:                                 ; preds = %loopEntry
  %1399 = load i32, i32* %q, align 4
  %1400 = load i32, i32* %z, align 4
  %cmp397 = icmp sgt i32 %1399, %1400
  %1401 = select i1 %cmp397, i32 -1937448472, i32 666316118
  store i32 %1401, i32* %switchVar
  br label %loopEnd

if.then398:                                       ; preds = %loopEntry
  %1402 = load i32, i32* @x.5
  %1403 = load i32, i32* @y.6
  %1404 = sub i32 %1402, -883734905
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, -883734905
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 -1615664078, i32 319204070
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %call399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1417 = load i32, i32* %s, align 4
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call400, i32 %1417)
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1418 = load i32, i32* %l, align 4
  %call405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404, i32 %1418)
  %call406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1419 = load i32, i32* %q, align 4
  %call409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call408, i32 %1419)
  %call410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1420 = load i32, i32* %z, align 4
  %call413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call412, i32 %1420)
  %1421 = load i32, i32* @x.5
  %1422 = load i32, i32* @y.6
  %1423 = sub i32 %1421, 1831322528
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1831322528
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = and i1 %1429, %1430
  %1432 = xor i1 %1429, %1430
  %1433 = or i1 %1431, %1432
  %1434 = or i1 %1429, %1430
  %1435 = select i1 %1433, i32 -1465775403, i32 319204070
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 666316118, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  %1436 = load i32, i32* @x.5
  %1437 = load i32, i32* @y.6
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 328104560, i32 1752887739
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1450 = load i32, i32* %l, align 4
  %1451 = load i32, i32* %z, align 4
  %cmp415 = icmp sgt i32 %1450, %1451
  store i1 %cmp415, i1* %cmp415.reg2mem
  %1452 = load i32, i32* @x.5
  %1453 = load i32, i32* @y.6
  %1454 = add i32 %1452, -728244735
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, -728244735
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = xor i1 %1460, true
  %1463 = xor i1 %1461, true
  %1464 = xor i1 false, true
  %1465 = and i1 %1462, false
  %1466 = and i1 %1460, %1464
  %1467 = and i1 %1463, false
  %1468 = and i1 %1461, %1464
  %1469 = or i1 %1465, %1466
  %1470 = or i1 %1467, %1468
  %1471 = xor i1 %1469, %1470
  %1472 = or i1 %1462, %1463
  %1473 = xor i1 %1472, true
  %1474 = or i1 false, %1464
  %1475 = and i1 %1473, %1474
  %1476 = or i1 %1471, %1475
  %1477 = or i1 %1460, %1461
  %1478 = select i1 %1476, i32 170175220, i32 1752887739
  store i32 %1478, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp415.reload = load volatile i1, i1* %cmp415.reg2mem
  %1479 = select i1 %cmp415.reload, i32 -1237645921, i32 -1718180130
  store i32 %1479, i32* %switchVar
  br label %loopEnd

land.lhs.true416:                                 ; preds = %loopEntry
  %1480 = load i32, i32* %z, align 4
  %1481 = load i32, i32* %q, align 4
  %cmp417 = icmp sgt i32 %1480, %1481
  %1482 = select i1 %cmp417, i32 -957997184, i32 -1718180130
  store i32 %1482, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %1483 = load i32, i32* %q, align 4
  %1484 = load i32, i32* %s, align 4
  %cmp419 = icmp sgt i32 %1483, %1484
  %1485 = select i1 %cmp419, i32 -1897741371, i32 -1718180130
  store i32 %1485, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %call421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1486 = load i32, i32* %l, align 4
  %call423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call422, i32 %1486)
  %call424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1487 = load i32, i32* %z, align 4
  %call427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call426, i32 %1487)
  %call428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1488 = load i32, i32* %q, align 4
  %call431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call430, i32 %1488)
  %call432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1489 = load i32, i32* %s, align 4
  %call435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call434, i32 %1489)
  store i32 -1718180130, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  %1490 = load i32, i32* @x.5
  %1491 = load i32, i32* @y.6
  %1492 = sub i32 0, 1
  %1493 = add i32 %1490, %1492
  %1494 = sub i32 %1490, 1
  %1495 = mul i32 %1490, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1491, 10
  %1499 = xor i1 %1497, true
  %1500 = xor i1 %1498, true
  %1501 = xor i1 false, true
  %1502 = and i1 %1499, false
  %1503 = and i1 %1497, %1501
  %1504 = and i1 %1500, false
  %1505 = and i1 %1498, %1501
  %1506 = or i1 %1502, %1503
  %1507 = or i1 %1504, %1505
  %1508 = xor i1 %1506, %1507
  %1509 = or i1 %1499, %1500
  %1510 = xor i1 %1509, true
  %1511 = or i1 false, %1501
  %1512 = and i1 %1510, %1511
  %1513 = or i1 %1508, %1512
  %1514 = or i1 %1497, %1498
  %1515 = select i1 %1513, i32 1803601708, i32 -402819155
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %l, align 4
  %1517 = load i32, i32* %z, align 4
  %cmp437 = icmp sgt i32 %1516, %1517
  store i1 %cmp437, i1* %cmp437.reg2mem
  %1518 = load i32, i32* @x.5
  %1519 = load i32, i32* @y.6
  %1520 = add i32 %1518, -145188663
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -145188663
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 false, true
  %1531 = and i1 %1528, false
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, false
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 false, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 948625415, i32 -402819155
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp437.reload = load volatile i1, i1* %cmp437.reg2mem
  %1545 = select i1 %cmp437.reload, i32 -231789717, i32 -1470334279
  store i32 %1545, i32* %switchVar
  br label %loopEnd

land.lhs.true438:                                 ; preds = %loopEntry
  %1546 = load i32, i32* %z, align 4
  %1547 = load i32, i32* %q, align 4
  %cmp439 = icmp sgt i32 %1546, %1547
  %1548 = select i1 %cmp439, i32 -1030811242, i32 -1470334279
  store i32 %1548, i32* %switchVar
  br label %loopEnd

land.lhs.true440:                                 ; preds = %loopEntry
  %1549 = load i32, i32* %s, align 4
  %1550 = load i32, i32* %q, align 4
  %cmp441 = icmp sgt i32 %1549, %1550
  %1551 = select i1 %cmp441, i32 -174868704, i32 -1470334279
  store i32 %1551, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %call443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1552 = load i32, i32* %l, align 4
  %call445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call444, i32 %1552)
  %call446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1553 = load i32, i32* %z, align 4
  %call449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call448, i32 %1553)
  %call450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1554 = load i32, i32* %s, align 4
  %call453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call452, i32 %1554)
  %call454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1555 = load i32, i32* %q, align 4
  %call457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call456, i32 %1555)
  store i32 -1470334279, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  %1556 = load i32, i32* %l, align 4
  %1557 = load i32, i32* %q, align 4
  %cmp459 = icmp sgt i32 %1556, %1557
  %1558 = select i1 %cmp459, i32 -969630961, i32 2063907259
  store i32 %1558, i32* %switchVar
  br label %loopEnd

land.lhs.true460:                                 ; preds = %loopEntry
  %1559 = load i32, i32* %q, align 4
  %1560 = load i32, i32* %z, align 4
  %cmp461 = icmp sgt i32 %1559, %1560
  %1561 = select i1 %cmp461, i32 1693199405, i32 2063907259
  store i32 %1561, i32* %switchVar
  br label %loopEnd

land.lhs.true462:                                 ; preds = %loopEntry
  %1562 = load i32, i32* %z, align 4
  %1563 = load i32, i32* %s, align 4
  %cmp463 = icmp sgt i32 %1562, %1563
  %1564 = select i1 %cmp463, i32 1331241359, i32 2063907259
  store i32 %1564, i32* %switchVar
  br label %loopEnd

if.then464:                                       ; preds = %loopEntry
  %1565 = load i32, i32* @x.5
  %1566 = load i32, i32* @y.6
  %1567 = sub i32 %1565, 131203112
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, 131203112
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 847052343, i32 -1360267660
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %call465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1580 = load i32, i32* %l, align 4
  %call467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call466, i32 %1580)
  %call468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1581 = load i32, i32* %q, align 4
  %call471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call470, i32 %1581)
  %call472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1582 = load i32, i32* %z, align 4
  %call475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call474, i32 %1582)
  %call476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1583 = load i32, i32* %s, align 4
  %call479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call478, i32 %1583)
  %1584 = load i32, i32* @x.5
  %1585 = load i32, i32* @y.6
  %1586 = add i32 %1584, 730420439
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, 730420439
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1584, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1585, 10
  %1594 = xor i1 %1592, true
  %1595 = xor i1 %1593, true
  %1596 = xor i1 true, true
  %1597 = and i1 %1594, true
  %1598 = and i1 %1592, %1596
  %1599 = and i1 %1595, true
  %1600 = and i1 %1593, %1596
  %1601 = or i1 %1597, %1598
  %1602 = or i1 %1599, %1600
  %1603 = xor i1 %1601, %1602
  %1604 = or i1 %1594, %1595
  %1605 = xor i1 %1604, true
  %1606 = or i1 true, %1596
  %1607 = and i1 %1605, %1606
  %1608 = or i1 %1603, %1607
  %1609 = or i1 %1592, %1593
  %1610 = select i1 %1608, i32 -2066935217, i32 -1360267660
  store i32 %1610, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 2063907259, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  %1611 = load i32, i32* %l, align 4
  %1612 = load i32, i32* %q, align 4
  %cmp481 = icmp sgt i32 %1611, %1612
  %1613 = select i1 %cmp481, i32 87740804, i32 -132840920
  store i32 %1613, i32* %switchVar
  br label %loopEnd

land.lhs.true482:                                 ; preds = %loopEntry
  %1614 = load i32, i32* @x.5
  %1615 = load i32, i32* @y.6
  %1616 = sub i32 %1614, 1460755319
  %1617 = sub i32 %1616, 1
  %1618 = add i32 %1617, 1460755319
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = xor i1 %1622, true
  %1625 = xor i1 %1623, true
  %1626 = xor i1 true, true
  %1627 = and i1 %1624, true
  %1628 = and i1 %1622, %1626
  %1629 = and i1 %1625, true
  %1630 = and i1 %1623, %1626
  %1631 = or i1 %1627, %1628
  %1632 = or i1 %1629, %1630
  %1633 = xor i1 %1631, %1632
  %1634 = or i1 %1624, %1625
  %1635 = xor i1 %1634, true
  %1636 = or i1 true, %1626
  %1637 = and i1 %1635, %1636
  %1638 = or i1 %1633, %1637
  %1639 = or i1 %1622, %1623
  %1640 = select i1 %1638, i32 -1344378457, i32 -777675280
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1641 = load i32, i32* %q, align 4
  %1642 = load i32, i32* %s, align 4
  %cmp483 = icmp sgt i32 %1641, %1642
  store i1 %cmp483, i1* %cmp483.reg2mem
  %1643 = load i32, i32* @x.5
  %1644 = load i32, i32* @y.6
  %1645 = add i32 %1643, -1422070815
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, -1422070815
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1643, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1644, 10
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
  %1669 = select i1 %1667, i32 631878736, i32 -777675280
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  %cmp483.reload = load volatile i1, i1* %cmp483.reg2mem
  %1670 = select i1 %cmp483.reload, i32 -1362127529, i32 -132840920
  store i32 %1670, i32* %switchVar
  br label %loopEnd

land.lhs.true484:                                 ; preds = %loopEntry
  %1671 = load i32, i32* @x.5
  %1672 = load i32, i32* @y.6
  %1673 = sub i32 %1671, 828721098
  %1674 = sub i32 %1673, 1
  %1675 = add i32 %1674, 828721098
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 false, true
  %1684 = and i1 %1681, false
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, false
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 false, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  %1697 = select i1 %1695, i32 -1340811720, i32 -113087470
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1698 = load i32, i32* %s, align 4
  %1699 = load i32, i32* %z, align 4
  %cmp485 = icmp sgt i32 %1698, %1699
  store i1 %cmp485, i1* %cmp485.reg2mem
  %1700 = load i32, i32* @x.5
  %1701 = load i32, i32* @y.6
  %1702 = add i32 %1700, -876762931
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, -876762931
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 false, true
  %1713 = and i1 %1710, false
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, false
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 false, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  %1726 = select i1 %1724, i32 -1178620436, i32 -113087470
  store i32 %1726, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  %cmp485.reload = load volatile i1, i1* %cmp485.reg2mem
  %1727 = select i1 %cmp485.reload, i32 -861939588, i32 -132840920
  store i32 %1727, i32* %switchVar
  br label %loopEnd

if.then486:                                       ; preds = %loopEntry
  %call487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1728 = load i32, i32* %l, align 4
  %call489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call488, i32 %1728)
  %call490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1729 = load i32, i32* %q, align 4
  %call493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call492, i32 %1729)
  %call494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1730 = load i32, i32* %s, align 4
  %call497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call496, i32 %1730)
  %call498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1731 = load i32, i32* %z, align 4
  %call501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call500, i32 %1731)
  store i32 -132840920, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  %1732 = load i32, i32* @x.5
  %1733 = load i32, i32* @y.6
  %1734 = add i32 %1732, 49461489
  %1735 = sub i32 %1734, 1
  %1736 = sub i32 %1735, 49461489
  %1737 = sub i32 %1732, 1
  %1738 = mul i32 %1732, %1736
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1733, 10
  %1742 = xor i1 %1740, true
  %1743 = xor i1 %1741, true
  %1744 = xor i1 false, true
  %1745 = and i1 %1742, false
  %1746 = and i1 %1740, %1744
  %1747 = and i1 %1743, false
  %1748 = and i1 %1741, %1744
  %1749 = or i1 %1745, %1746
  %1750 = or i1 %1747, %1748
  %1751 = xor i1 %1749, %1750
  %1752 = or i1 %1742, %1743
  %1753 = xor i1 %1752, true
  %1754 = or i1 false, %1744
  %1755 = and i1 %1753, %1754
  %1756 = or i1 %1751, %1755
  %1757 = or i1 %1740, %1741
  %1758 = select i1 %1756, i32 -713355405, i32 1771803372
  store i32 %1758, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1759 = load i32, i32* %l, align 4
  %1760 = load i32, i32* %s, align 4
  %cmp503 = icmp sgt i32 %1759, %1760
  store i1 %cmp503, i1* %cmp503.reg2mem
  %1761 = load i32, i32* @x.5
  %1762 = load i32, i32* @y.6
  %1763 = sub i32 %1761, 2119489226
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, 2119489226
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  %1775 = select i1 %1773, i32 -818657829, i32 1771803372
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp503.reload = load volatile i1, i1* %cmp503.reg2mem
  %1776 = select i1 %cmp503.reload, i32 -54011162, i32 1840757483
  store i32 %1776, i32* %switchVar
  br label %loopEnd

land.lhs.true504:                                 ; preds = %loopEntry
  %1777 = load i32, i32* %s, align 4
  %1778 = load i32, i32* %z, align 4
  %cmp505 = icmp sgt i32 %1777, %1778
  %1779 = select i1 %cmp505, i32 312185505, i32 1840757483
  store i32 %1779, i32* %switchVar
  br label %loopEnd

land.lhs.true506:                                 ; preds = %loopEntry
  %1780 = load i32, i32* %z, align 4
  %1781 = load i32, i32* %q, align 4
  %cmp507 = icmp sgt i32 %1780, %1781
  %1782 = select i1 %cmp507, i32 296106451, i32 1840757483
  store i32 %1782, i32* %switchVar
  br label %loopEnd

if.then508:                                       ; preds = %loopEntry
  %call509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1783 = load i32, i32* %l, align 4
  %call511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call510, i32 %1783)
  %call512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1784 = load i32, i32* %s, align 4
  %call515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call514, i32 %1784)
  %call516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1785 = load i32, i32* %z, align 4
  %call519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call518, i32 %1785)
  %call520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1786 = load i32, i32* %q, align 4
  %call523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call522, i32 %1786)
  store i32 1840757483, i32* %switchVar
  br label %loopEnd

if.end524:                                        ; preds = %loopEntry
  %1787 = load i32, i32* %l, align 4
  %1788 = load i32, i32* %s, align 4
  %cmp525 = icmp sgt i32 %1787, %1788
  %1789 = select i1 %cmp525, i32 1950375056, i32 -442497394
  store i32 %1789, i32* %switchVar
  br label %loopEnd

land.lhs.true526:                                 ; preds = %loopEntry
  %1790 = load i32, i32* %s, align 4
  %1791 = load i32, i32* %q, align 4
  %cmp527 = icmp sgt i32 %1790, %1791
  %1792 = select i1 %cmp527, i32 2114733051, i32 -442497394
  store i32 %1792, i32* %switchVar
  br label %loopEnd

land.lhs.true528:                                 ; preds = %loopEntry
  %1793 = load i32, i32* %q, align 4
  %1794 = load i32, i32* %z, align 4
  %cmp529 = icmp sgt i32 %1793, %1794
  %1795 = select i1 %cmp529, i32 -1217535286, i32 -442497394
  store i32 %1795, i32* %switchVar
  br label %loopEnd

if.then530:                                       ; preds = %loopEntry
  %1796 = load i32, i32* @x.5
  %1797 = load i32, i32* @y.6
  %1798 = add i32 %1796, -683480561
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, -683480561
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1796, %1800
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1797, 10
  %1806 = xor i1 %1804, true
  %1807 = xor i1 %1805, true
  %1808 = xor i1 false, true
  %1809 = and i1 %1806, false
  %1810 = and i1 %1804, %1808
  %1811 = and i1 %1807, false
  %1812 = and i1 %1805, %1808
  %1813 = or i1 %1809, %1810
  %1814 = or i1 %1811, %1812
  %1815 = xor i1 %1813, %1814
  %1816 = or i1 %1806, %1807
  %1817 = xor i1 %1816, true
  %1818 = or i1 false, %1808
  %1819 = and i1 %1817, %1818
  %1820 = or i1 %1815, %1819
  %1821 = or i1 %1804, %1805
  %1822 = select i1 %1820, i32 1404965801, i32 1768277443
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %call531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1823 = load i32, i32* %l, align 4
  %call533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call532, i32 %1823)
  %call534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1824 = load i32, i32* %s, align 4
  %call537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call536, i32 %1824)
  %call538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1825 = load i32, i32* %q, align 4
  %call541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call540, i32 %1825)
  %call542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1826 = load i32, i32* %z, align 4
  %call545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call544, i32 %1826)
  %1827 = load i32, i32* @x.5
  %1828 = load i32, i32* @y.6
  %1829 = sub i32 0, 1
  %1830 = add i32 %1827, %1829
  %1831 = sub i32 %1827, 1
  %1832 = mul i32 %1827, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1828, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 false, true
  %1839 = and i1 %1836, false
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, false
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 false, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 1969343899, i32 1768277443
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  store i32 -442497394, i32* %switchVar
  br label %loopEnd

if.end546:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 542095309, i32* %switchVar
  br label %loopEnd

if.end547:                                        ; preds = %loopEntry
  store i32 -416167480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1853 = load i32, i32* @x.5
  %1854 = load i32, i32* @y.6
  %1855 = sub i32 0, 1
  %1856 = add i32 %1853, %1855
  %1857 = sub i32 %1853, 1
  %1858 = mul i32 %1853, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1854, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 true, true
  %1865 = and i1 %1862, true
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, true
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 true, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 -753474540, i32 1875840836
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1879 = load i32, i32* %l, align 4
  %1880 = sub i32 %1879, -1354845227
  %1881 = add i32 %1880, 10
  %1882 = add i32 %1881, -1354845227
  %add548 = add nsw i32 %1879, 10
  store i32 %1882, i32* %l, align 4
  %1883 = load i32, i32* @x.5
  %1884 = load i32, i32* @y.6
  %1885 = sub i32 %1883, 805912709
  %1886 = sub i32 %1885, 1
  %1887 = add i32 %1886, 805912709
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 -290477680, i32 1875840836
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 -1799524024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 717674014, i32* %switchVar
  br label %loopEnd

for.inc549:                                       ; preds = %loopEntry
  %1898 = load i32, i32* @x.5
  %1899 = load i32, i32* @y.6
  %1900 = add i32 %1898, 998072400
  %1901 = sub i32 %1900, 1
  %1902 = sub i32 %1901, 998072400
  %1903 = sub i32 %1898, 1
  %1904 = mul i32 %1898, %1902
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1899, 10
  %1908 = and i1 %1906, %1907
  %1909 = xor i1 %1906, %1907
  %1910 = or i1 %1908, %1909
  %1911 = or i1 %1906, %1907
  %1912 = select i1 %1910, i32 563679882, i32 -998357914
  store i32 %1912, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %1913 = load i32, i32* %s, align 4
  %1914 = add i32 %1913, 421832789
  %1915 = add i32 %1914, 10
  %1916 = sub i32 %1915, 421832789
  %add550 = add nsw i32 %1913, 10
  store i32 %1916, i32* %s, align 4
  %1917 = load i32, i32* @x.5
  %1918 = load i32, i32* @y.6
  %1919 = sub i32 0, 1
  %1920 = add i32 %1917, %1919
  %1921 = sub i32 %1917, 1
  %1922 = mul i32 %1917, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1918, 10
  %1926 = xor i1 %1924, true
  %1927 = xor i1 %1925, true
  %1928 = xor i1 true, true
  %1929 = and i1 %1926, true
  %1930 = and i1 %1924, %1928
  %1931 = and i1 %1927, true
  %1932 = and i1 %1925, %1928
  %1933 = or i1 %1929, %1930
  %1934 = or i1 %1931, %1932
  %1935 = xor i1 %1933, %1934
  %1936 = or i1 %1926, %1927
  %1937 = xor i1 %1936, true
  %1938 = or i1 true, %1928
  %1939 = and i1 %1937, %1938
  %1940 = or i1 %1935, %1939
  %1941 = or i1 %1924, %1925
  %1942 = select i1 %1940, i32 1242121418, i32 -998357914
  store i32 %1942, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 -527855591, i32* %switchVar
  br label %loopEnd

for.end551:                                       ; preds = %loopEntry
  %1943 = load i32, i32* @x.5
  %1944 = load i32, i32* @y.6
  %1945 = sub i32 0, 1
  %1946 = add i32 %1943, %1945
  %1947 = sub i32 %1943, 1
  %1948 = mul i32 %1943, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1944, 10
  %1952 = and i1 %1950, %1951
  %1953 = xor i1 %1950, %1951
  %1954 = or i1 %1952, %1953
  %1955 = or i1 %1950, %1951
  %1956 = select i1 %1954, i32 1436649786, i32 291392431
  store i32 %1956, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %1957 = load i32, i32* @x.5
  %1958 = load i32, i32* @y.6
  %1959 = add i32 %1957, 2107836170
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, 2107836170
  %1962 = sub i32 %1957, 1
  %1963 = mul i32 %1957, %1961
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1958, 10
  %1967 = xor i1 %1965, true
  %1968 = xor i1 %1966, true
  %1969 = xor i1 true, true
  %1970 = and i1 %1967, true
  %1971 = and i1 %1965, %1969
  %1972 = and i1 %1968, true
  %1973 = and i1 %1966, %1969
  %1974 = or i1 %1970, %1971
  %1975 = or i1 %1972, %1973
  %1976 = xor i1 %1974, %1975
  %1977 = or i1 %1967, %1968
  %1978 = xor i1 %1977, true
  %1979 = or i1 true, %1969
  %1980 = and i1 %1978, %1979
  %1981 = or i1 %1976, %1980
  %1982 = or i1 %1965, %1966
  %1983 = select i1 %1981, i32 1409270765, i32 291392431
  store i32 %1983, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  store i32 795097115, i32* %switchVar
  br label %loopEnd

for.inc552:                                       ; preds = %loopEntry
  %1984 = load i32, i32* %q, align 4
  %1985 = add i32 %1984, -545864111
  %1986 = add i32 %1985, 10
  %1987 = sub i32 %1986, -545864111
  %add553 = add nsw i32 %1984, 10
  store i32 %1987, i32* %q, align 4
  store i32 -382404374, i32* %switchVar
  br label %loopEnd

for.end554:                                       ; preds = %loopEntry
  store i32 -116260725, i32* %switchVar
  br label %loopEnd

for.inc555:                                       ; preds = %loopEntry
  %1988 = load i32, i32* %z, align 4
  %1989 = sub i32 %1988, -646751241
  %1990 = add i32 %1989, 10
  %1991 = add i32 %1990, -646751241
  %add556 = add nsw i32 %1988, 10
  store i32 %1991, i32* %z, align 4
  store i32 -961221936, i32* %switchVar
  br label %loopEnd

for.end557:                                       ; preds = %loopEntry
  %1992 = load i32, i32* %retval, align 4
  ret i32 %1992

originalBBalteredBB:                              ; preds = %loopEntry
  %1993 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %1993, 50
  store i32 -1608383077, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1994 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %1994, 50
  store i32 373036264, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1582516943, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %1995 = load i32, i32* %z, align 4
  %1996 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp sgt i32 %1995, %1996
  store i32 773839671, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %q, align 4
  %1998 = load i32, i32* %s, align 4
  %cmp23alteredBB = icmp sgt i32 %1997, %1998
  store i32 -546290292, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1999 = load i32, i32* %z, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %1999)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2000 = load i32, i32* %q, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %2000)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2001 = load i32, i32* %s, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %2001)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2002 = load i32, i32* %l, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %2002)
  store i32 130579306, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2003 = load i32, i32* %q, align 4
  %2004 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp sgt i32 %2003, %2004
  store i32 -250108515, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %2005 = load i32, i32* %l, align 4
  %2006 = load i32, i32* %s, align 4
  %cmp45alteredBB = icmp sgt i32 %2005, %2006
  store i32 -1606522542, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2007 = load i32, i32* %z, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %2007)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2008 = load i32, i32* %q, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %2008)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2009 = load i32, i32* %l, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %2009)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2010 = load i32, i32* %s, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %2010)
  store i32 1604782023, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2011 = load i32, i32* %s, align 4
  %2012 = load i32, i32* %l, align 4
  %cmp65alteredBB = icmp sgt i32 %2011, %2012
  store i32 1027822784, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* %l, align 4
  %2014 = load i32, i32* %q, align 4
  %cmp67alteredBB = icmp sgt i32 %2013, %2014
  store i32 1968889907, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* %l, align 4
  %2016 = load i32, i32* %s, align 4
  %cmp109alteredBB = icmp sgt i32 %2015, %2016
  store i32 -1457743375, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %2017 = load i32, i32* %l, align 4
  %2018 = load i32, i32* %q, align 4
  %cmp131alteredBB = icmp sgt i32 %2017, %2018
  store i32 -564945492, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %2019 = load i32, i32* %q, align 4
  %2020 = load i32, i32* %z, align 4
  %cmp151alteredBB = icmp sgt i32 %2019, %2020
  store i32 658691594, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2021 = load i32, i32* %q, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158alteredBB, i32 %2021)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2022 = load i32, i32* %z, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %2022)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2023 = load i32, i32* %s, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166alteredBB, i32 %2023)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2024 = load i32, i32* %l, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170alteredBB, i32 %2024)
  store i32 -247279131, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %2025 = load i32, i32* %q, align 4
  %2026 = load i32, i32* %l, align 4
  %cmp239alteredBB = icmp sgt i32 %2025, %2026
  store i32 2123967670, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %call245alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call246alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2027 = load i32, i32* %q, align 4
  %call247alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246alteredBB, i32 %2027)
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call248alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2028 = load i32, i32* %l, align 4
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250alteredBB, i32 %2028)
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call251alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call252alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2029 = load i32, i32* %z, align 4
  %call255alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254alteredBB, i32 %2029)
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call257alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call256alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call258alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2030 = load i32, i32* %s, align 4
  %call259alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258alteredBB, i32 %2030)
  store i32 516610082, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %2031 = load i32, i32* %q, align 4
  %2032 = load i32, i32* %l, align 4
  %cmp261alteredBB = icmp sgt i32 %2031, %2032
  store i32 2067847150, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %call267alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call268alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call267alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2033 = load i32, i32* %q, align 4
  %call269alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call268alteredBB, i32 %2033)
  %call270alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call269alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call271alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call270alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call272alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call271alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2034 = load i32, i32* %l, align 4
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call272alteredBB, i32 %2034)
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call273alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call275alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call274alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call276alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call275alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2035 = load i32, i32* %s, align 4
  %call277alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call276alteredBB, i32 %2035)
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call279alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call280alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call279alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2036 = load i32, i32* %z, align 4
  %call281alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call280alteredBB, i32 %2036)
  store i32 -1030591393, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call289alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2037 = load i32, i32* %s, align 4
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290alteredBB, i32 %2037)
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call291alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call292alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call294alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2038 = load i32, i32* %z, align 4
  %call295alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294alteredBB, i32 %2038)
  %call296alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call296alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2039 = load i32, i32* %q, align 4
  %call299alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298alteredBB, i32 %2039)
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call300alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2040 = load i32, i32* %l, align 4
  %call303alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302alteredBB, i32 %2040)
  store i32 945862685, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %2041 = load i32, i32* %s, align 4
  %2042 = load i32, i32* %z, align 4
  %cmp305alteredBB = icmp sgt i32 %2041, %2042
  store i32 1706906802, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %2043 = load i32, i32* %z, align 4
  %2044 = load i32, i32* %l, align 4
  %cmp307alteredBB = icmp sgt i32 %2043, %2044
  store i32 758954492, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %call311alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call312alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2045 = load i32, i32* %s, align 4
  %call313alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call312alteredBB, i32 %2045)
  %call314alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call313alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call315alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call314alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call316alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call315alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2046 = load i32, i32* %z, align 4
  %call317alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call316alteredBB, i32 %2046)
  %call318alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call317alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call319alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call318alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call320alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call319alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2047 = load i32, i32* %l, align 4
  %call321alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call320alteredBB, i32 %2047)
  %call322alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call321alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call323alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call324alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call323alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2048 = load i32, i32* %q, align 4
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call324alteredBB, i32 %2048)
  store i32 553431178, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %2049 = load i32, i32* %q, align 4
  %2050 = load i32, i32* %z, align 4
  %cmp329alteredBB = icmp sgt i32 %2049, %2050
  store i32 -277392387, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %2051 = load i32, i32* %q, align 4
  %2052 = load i32, i32* %l, align 4
  %cmp351alteredBB = icmp sgt i32 %2051, %2052
  store i32 447523721, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %2053 = load i32, i32* %s, align 4
  %2054 = load i32, i32* %l, align 4
  %cmp393alteredBB = icmp sgt i32 %2053, %2054
  store i32 1588954162, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %call399alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call400alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call399alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2055 = load i32, i32* %s, align 4
  %call401alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call400alteredBB, i32 %2055)
  %call402alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call401alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call403alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call402alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call404alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call403alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2056 = load i32, i32* %l, align 4
  %call405alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404alteredBB, i32 %2056)
  %call406alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call405alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call407alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call406alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call408alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call407alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2057 = load i32, i32* %q, align 4
  %call409alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call408alteredBB, i32 %2057)
  %call410alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call409alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call411alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call410alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call412alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call411alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2058 = load i32, i32* %z, align 4
  %call413alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call412alteredBB, i32 %2058)
  store i32 -1615664078, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2059 = load i32, i32* %l, align 4
  %2060 = load i32, i32* %z, align 4
  %cmp415alteredBB = icmp sgt i32 %2059, %2060
  store i32 328104560, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %2061 = load i32, i32* %l, align 4
  %2062 = load i32, i32* %z, align 4
  %cmp437alteredBB = icmp sgt i32 %2061, %2062
  store i32 1803601708, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %call465alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call466alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call465alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2063 = load i32, i32* %l, align 4
  %call467alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call466alteredBB, i32 %2063)
  %call468alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call467alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call469alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call468alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call470alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call469alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2064 = load i32, i32* %q, align 4
  %call471alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call470alteredBB, i32 %2064)
  %call472alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call471alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call473alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call472alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call474alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call473alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2065 = load i32, i32* %z, align 4
  %call475alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call474alteredBB, i32 %2065)
  %call476alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call475alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call477alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call476alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call478alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call477alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2066 = load i32, i32* %s, align 4
  %call479alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call478alteredBB, i32 %2066)
  store i32 847052343, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %2067 = load i32, i32* %q, align 4
  %2068 = load i32, i32* %s, align 4
  %cmp483alteredBB = icmp sgt i32 %2067, %2068
  store i32 -1344378457, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %2069 = load i32, i32* %s, align 4
  %2070 = load i32, i32* %z, align 4
  %cmp485alteredBB = icmp sgt i32 %2069, %2070
  store i32 -1340811720, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2071 = load i32, i32* %l, align 4
  %2072 = load i32, i32* %s, align 4
  %cmp503alteredBB = icmp sgt i32 %2071, %2072
  store i32 -713355405, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %call531alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call532alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call531alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2073 = load i32, i32* %l, align 4
  %call533alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call532alteredBB, i32 %2073)
  %call534alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call533alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call535alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call534alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call536alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call535alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2074 = load i32, i32* %s, align 4
  %call537alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call536alteredBB, i32 %2074)
  %call538alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call537alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call539alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call538alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call540alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call539alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2075 = load i32, i32* %q, align 4
  %call541alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call540alteredBB, i32 %2075)
  %call542alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call541alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call543alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call542alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call544alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call543alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2076 = load i32, i32* %z, align 4
  %call545alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call544alteredBB, i32 %2076)
  store i32 1404965801, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %2077 = load i32, i32* %l, align 4
  %_ = shl i32 %2077, 10
  %2078 = sub i32 0, %2077
  %2079 = add i32 0, %2078
  %_691 = sub i32 0, %2077
  %2080 = sub i32 0, 10
  %2081 = sub i32 %2079, %2080
  %gen = add i32 %2079, 10
  %2082 = sub i32 0, -1899229018
  %2083 = sub i32 %2082, %2077
  %2084 = add i32 %2083, -1899229018
  %_692 = sub i32 0, %2077
  %2085 = sub i32 %2084, 1045760739
  %2086 = add i32 %2085, 10
  %2087 = add i32 %2086, 1045760739
  %gen693 = add i32 %2084, 10
  %2088 = add i32 0, 276898186
  %2089 = sub i32 %2088, %2077
  %2090 = sub i32 %2089, 276898186
  %_694 = sub i32 0, %2077
  %2091 = sub i32 0, %2090
  %2092 = sub i32 0, 10
  %2093 = add i32 %2091, %2092
  %2094 = sub i32 0, %2093
  %gen695 = add i32 %2090, 10
  %2095 = add i32 %2077, 1602772043
  %2096 = sub i32 %2095, 10
  %2097 = sub i32 %2096, 1602772043
  %_696 = sub i32 %2077, 10
  %gen697 = mul i32 %2097, 10
  %2098 = add i32 %2077, -1430815661
  %2099 = add i32 %2098, 10
  %2100 = sub i32 %2099, -1430815661
  %add548alteredBB = add nsw i32 %2077, 10
  store i32 %2100, i32* %l, align 4
  store i32 -753474540, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %s, align 4
  %2102 = sub i32 %2101, -1323173897
  %2103 = sub i32 %2102, 10
  %2104 = add i32 %2103, -1323173897
  %_702 = sub i32 %2101, 10
  %gen703 = mul i32 %2104, 10
  %2105 = sub i32 0, 10
  %2106 = add i32 %2101, %2105
  %_704 = sub i32 %2101, 10
  %gen705 = mul i32 %2106, 10
  %2107 = add i32 0, -1890551772
  %2108 = sub i32 %2107, %2101
  %2109 = sub i32 %2108, -1890551772
  %_706 = sub i32 0, %2101
  %2110 = add i32 %2109, -1325311918
  %2111 = add i32 %2110, 10
  %2112 = sub i32 %2111, -1325311918
  %gen707 = add i32 %2109, 10
  %2113 = sub i32 0, %2101
  %2114 = add i32 0, %2113
  %_708 = sub i32 0, %2101
  %2115 = add i32 %2114, 623166323
  %2116 = add i32 %2115, 10
  %2117 = sub i32 %2116, 623166323
  %gen709 = add i32 %2114, 10
  %_710 = shl i32 %2101, 10
  %2118 = add i32 %2101, 873244665
  %2119 = sub i32 %2118, 10
  %2120 = sub i32 %2119, 873244665
  %_711 = sub i32 %2101, 10
  %gen712 = mul i32 %2120, 10
  %2121 = sub i32 %2101, 1458322450
  %2122 = add i32 %2121, 10
  %2123 = add i32 %2122, 1458322450
  %add550alteredBB = add nsw i32 %2101, 10
  store i32 %2123, i32* %s, align 4
  store i32 563679882, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  store i32 1436649786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB716alteredBB, %originalBB701alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBBalteredBB, %for.inc555, %for.end554, %for.inc552, %originalBBpart2718, %originalBB716, %for.end551, %originalBBpart2714, %originalBB701, %for.inc549, %for.end, %originalBBpart2699, %originalBB690, %for.inc, %if.end547, %if.end546, %originalBBpart2688, %originalBB686, %if.then530, %land.lhs.true528, %land.lhs.true526, %if.end524, %if.then508, %land.lhs.true506, %land.lhs.true504, %originalBBpart2684, %originalBB682, %if.end502, %if.then486, %originalBBpart2680, %originalBB678, %land.lhs.true484, %originalBBpart2676, %originalBB674, %land.lhs.true482, %if.end480, %originalBBpart2672, %originalBB670, %if.then464, %land.lhs.true462, %land.lhs.true460, %if.end458, %if.then442, %land.lhs.true440, %land.lhs.true438, %originalBBpart2668, %originalBB666, %if.end436, %if.then420, %land.lhs.true418, %land.lhs.true416, %originalBBpart2664, %originalBB662, %if.end414, %originalBBpart2660, %originalBB658, %if.then398, %land.lhs.true396, %land.lhs.true394, %originalBBpart2656, %originalBB654, %if.end392, %if.then376, %land.lhs.true374, %land.lhs.true372, %if.end370, %if.then354, %land.lhs.true352, %originalBBpart2652, %originalBB650, %land.lhs.true350, %if.end348, %if.then332, %land.lhs.true330, %originalBBpart2648, %originalBB646, %land.lhs.true328, %if.end326, %originalBBpart2644, %originalBB642, %if.then310, %land.lhs.true308, %originalBBpart2640, %originalBB638, %land.lhs.true306, %originalBBpart2636, %originalBB634, %if.end304, %originalBBpart2632, %originalBB630, %if.then288, %land.lhs.true286, %land.lhs.true284, %if.end282, %originalBBpart2628, %originalBB626, %if.then266, %land.lhs.true264, %land.lhs.true262, %originalBBpart2624, %originalBB622, %if.end260, %originalBBpart2620, %originalBB618, %if.then244, %land.lhs.true242, %land.lhs.true240, %originalBBpart2616, %originalBB614, %if.end238, %if.then222, %land.lhs.true220, %land.lhs.true218, %if.end216, %if.then200, %land.lhs.true198, %land.lhs.true196, %if.end194, %if.then178, %land.lhs.true176, %land.lhs.true174, %if.end172, %originalBBpart2612, %originalBB610, %if.then156, %land.lhs.true154, %land.lhs.true152, %originalBBpart2608, %originalBB606, %if.end150, %if.then134, %land.lhs.true132, %originalBBpart2604, %originalBB602, %land.lhs.true130, %if.end128, %if.then112, %land.lhs.true110, %originalBBpart2600, %originalBB598, %land.lhs.true108, %if.end106, %if.then90, %land.lhs.true88, %land.lhs.true86, %if.end84, %if.then68, %originalBBpart2596, %originalBB594, %land.lhs.true66, %originalBBpart2592, %originalBB590, %land.lhs.true64, %if.end62, %originalBBpart2588, %originalBB586, %if.then46, %originalBBpart2584, %originalBB582, %land.lhs.true44, %originalBBpart2580, %originalBB578, %land.lhs.true42, %if.end, %originalBBpart2576, %originalBB574, %if.then26, %land.lhs.true24, %originalBBpart2572, %originalBB570, %land.lhs.true, %originalBBpart2568, %originalBB566, %if.then, %for.body9, %for.cond7, %originalBBpart2564, %originalBB562, %for.body6, %originalBBpart2560, %originalBB558, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
