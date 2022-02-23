; ModuleID = 'build_ollvm/programs/71/1397.ll'
source_filename = "source-C-CXX/71/1397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %cmp355.reg2mem = alloca i1, align 1
  %cmp323.reg2mem = alloca i1, align 1
  %cmp321.reg2mem = alloca i1, align 1
  %cmp289.reg2mem = alloca i1, align 1
  %cmp281.reg2mem = alloca i1, align 1
  %cmp222.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload993 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload993, %1
  %vla = alloca i32, i64 %4, align 16
  %arrayidx272 = getelementptr inbounds i32, i32* %vla, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013888893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013888893, label %for.cond
    i32 1699695810, label %for.body
    i32 224808508, label %for.cond2
    i32 -1184209667, label %for.body4
    i32 -636846835, label %for.inc
    i32 1443210695, label %originalBB
    i32 1922669022, label %originalBBpart2
    i32 2072989982, label %for.end
    i32 1117121536, label %for.inc8
    i32 -2093691024, label %for.end10
    i32 -202980283, label %for.cond11
    i32 -1360838003, label %for.body13
    i32 -972392549, label %originalBB410
    i32 -1407662568, label %originalBBpart2412
    i32 773479988, label %for.cond14
    i32 1906677467, label %originalBB414
    i32 -1742528218, label %originalBBpart2416
    i32 100219437, label %for.body16
    i32 433477033, label %originalBB418
    i32 -564554558, label %originalBBpart2428
    i32 675847868, label %land.lhs.true
    i32 776717639, label %originalBB430
    i32 185805499, label %originalBBpart2434
    i32 -214266404, label %land.lhs.true20
    i32 -860291917, label %land.lhs.true22
    i32 -2126173524, label %if.then
    i32 -239427292, label %land.lhs.true35
    i32 -1328219944, label %originalBB436
    i32 -643287004, label %originalBBpart2464
    i32 -2025853555, label %land.lhs.true46
    i32 1795772709, label %land.lhs.true57
    i32 -869690519, label %if.then68
    i32 636351406, label %originalBB466
    i32 -1761961593, label %originalBBpart2468
    i32 1359643914, label %if.end
    i32 168541929, label %originalBB470
    i32 468768945, label %originalBBpart2472
    i32 -391332370, label %if.else
    i32 1605872380, label %land.lhs.true74
    i32 -223789939, label %originalBB474
    i32 1522253637, label %originalBBpart2481
    i32 1369892342, label %land.lhs.true77
    i32 -946987056, label %if.then80
    i32 646685481, label %land.lhs.true91
    i32 -1421136781, label %originalBB483
    i32 673160842, label %originalBBpart2506
    i32 1893856066, label %land.lhs.true102
    i32 599336883, label %originalBB508
    i32 1448042158, label %originalBBpart2534
    i32 445972045, label %if.then113
    i32 -2038702004, label %if.end118
    i32 -1952042141, label %if.else119
    i32 1233115727, label %land.lhs.true122
    i32 -1709024576, label %land.lhs.true125
    i32 1917777724, label %originalBB536
    i32 1062493936, label %originalBBpart2551
    i32 1191850662, label %if.then128
    i32 1827481746, label %originalBB553
    i32 1192387702, label %originalBBpart2571
    i32 332063780, label %land.lhs.true139
    i32 -201293145, label %originalBB573
    i32 -399085786, label %originalBBpart2603
    i32 -463919576, label %land.lhs.true150
    i32 1555789709, label %originalBB605
    i32 358184543, label %originalBBpart2649
    i32 -684948278, label %if.then161
    i32 716244832, label %if.end166
    i32 1213528299, label %originalBB651
    i32 210325278, label %originalBBpart2653
    i32 802044864, label %if.else167
    i32 1164522849, label %land.lhs.true169
    i32 251507459, label %land.lhs.true172
    i32 1883958244, label %if.then175
    i32 1387284753, label %land.lhs.true186
    i32 1672348512, label %originalBB655
    i32 -1196985263, label %originalBBpart2682
    i32 1763833933, label %land.lhs.true197
    i32 -1349564291, label %if.then208
    i32 -677986951, label %originalBB684
    i32 931505218, label %originalBBpart2686
    i32 1535534167, label %if.end213
    i32 88848968, label %if.else214
    i32 30315010, label %land.lhs.true217
    i32 -1427670794, label %land.lhs.true220
    i32 291759565, label %originalBB688
    i32 -1667034320, label %originalBBpart2695
    i32 1194869252, label %if.then223
    i32 -1414535854, label %land.lhs.true234
    i32 -799777920, label %land.lhs.true245
    i32 2018351974, label %if.then256
    i32 16702260, label %if.end261
    i32 1454151597, label %if.else262
    i32 1821207990, label %land.lhs.true264
    i32 -606735173, label %if.then266
    i32 -195846351, label %land.lhs.true274
    i32 -1476094689, label %originalBB697
    i32 -139666894, label %originalBBpart2717
    i32 1278691724, label %if.then282
    i32 -1407620201, label %originalBB719
    i32 372205941, label %originalBBpart2721
    i32 -334533707, label %if.end287
    i32 231130819, label %if.else288
    i32 -348656260, label %originalBB723
    i32 -1044284293, label %originalBBpart2725
    i32 -619229128, label %land.lhs.true290
    i32 1355772420, label %if.then293
    i32 235400571, label %land.lhs.true303
    i32 1523234877, label %if.then313
    i32 -1377755081, label %originalBB727
    i32 -881608816, label %originalBBpart2729
    i32 1772191930, label %if.end318
    i32 1961608856, label %if.else319
    i32 428598752, label %originalBB731
    i32 333574390, label %originalBBpart2748
    i32 -729705005, label %land.lhs.true322
    i32 1680683058, label %originalBB750
    i32 -1870297778, label %originalBBpart2752
    i32 -342899473, label %if.then324
    i32 768482536, label %land.lhs.true334
    i32 1954123376, label %if.then344
    i32 -793366724, label %if.end349
    i32 -1520624376, label %if.else350
    i32 1317555764, label %land.lhs.true353
    i32 1585567189, label %originalBB754
    i32 1691610994, label %originalBBpart2763
    i32 -279916445, label %if.then356
    i32 -1459828690, label %land.lhs.true368
    i32 1607283605, label %if.then380
    i32 1482748850, label %if.end385
    i32 -1774950472, label %if.end386
    i32 12144460, label %originalBB765
    i32 27677200, label %originalBBpart2767
    i32 542250427, label %if.end387
    i32 -2055433255, label %originalBB769
    i32 -2039335921, label %originalBBpart2771
    i32 665709379, label %if.end388
    i32 -1509727000, label %if.end389
    i32 141224973, label %originalBB773
    i32 -808242599, label %originalBBpart2775
    i32 -1098100228, label %if.end390
    i32 977736710, label %originalBB777
    i32 2104369101, label %originalBBpart2779
    i32 -1512709046, label %if.end391
    i32 -1929055144, label %if.end392
    i32 1431493505, label %originalBB781
    i32 -917531225, label %originalBBpart2783
    i32 1632608671, label %if.end393
    i32 -1200751614, label %if.end394
    i32 -1514837149, label %for.inc395
    i32 -1578460587, label %originalBB785
    i32 -1284821247, label %originalBBpart2804
    i32 1509805515, label %for.end397
    i32 408472928, label %originalBB806
    i32 925705646, label %originalBBpart2808
    i32 -1205397579, label %for.inc398
    i32 -1778316165, label %for.end400
    i32 -47831251, label %originalBBalteredBB
    i32 905596573, label %originalBB410alteredBB
    i32 -328670771, label %originalBB414alteredBB
    i32 1049961757, label %originalBB418alteredBB
    i32 -1345894858, label %originalBB430alteredBB
    i32 -372054239, label %originalBB436alteredBB
    i32 -6812403, label %originalBB466alteredBB
    i32 -431566202, label %originalBB470alteredBB
    i32 -596841805, label %originalBB474alteredBB
    i32 -1514000882, label %originalBB483alteredBB
    i32 -1671107806, label %originalBB508alteredBB
    i32 1006957705, label %originalBB536alteredBB
    i32 -421552647, label %originalBB553alteredBB
    i32 2113800255, label %originalBB573alteredBB
    i32 -179306709, label %originalBB605alteredBB
    i32 1701313142, label %originalBB651alteredBB
    i32 -566559269, label %originalBB655alteredBB
    i32 -1716720804, label %originalBB684alteredBB
    i32 -2128301787, label %originalBB688alteredBB
    i32 -1866814702, label %originalBB697alteredBB
    i32 -207512676, label %originalBB719alteredBB
    i32 -919201751, label %originalBB723alteredBB
    i32 -1213802058, label %originalBB727alteredBB
    i32 -1455553345, label %originalBB731alteredBB
    i32 -1324947130, label %originalBB750alteredBB
    i32 -754164038, label %originalBB754alteredBB
    i32 -146781217, label %originalBB765alteredBB
    i32 975890184, label %originalBB769alteredBB
    i32 353161206, label %originalBB773alteredBB
    i32 211753359, label %originalBB777alteredBB
    i32 -1181936977, label %originalBB781alteredBB
    i32 1048076416, label %originalBB785alteredBB
    i32 1361757254, label %originalBB806alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB806alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB765alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB719alteredBB, %originalBB697alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB605alteredBB, %originalBB573alteredBB, %originalBB553alteredBB, %originalBB536alteredBB, %originalBB508alteredBB, %originalBB483alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB436alteredBB, %originalBB430alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBBalteredBB, %for.inc398, %originalBBpart2808, %originalBB806, %for.end397, %originalBBpart2804, %originalBB785, %for.inc395, %if.end394, %if.end393, %originalBBpart2783, %originalBB781, %if.end392, %if.end391, %originalBBpart2779, %originalBB777, %if.end390, %originalBBpart2775, %originalBB773, %if.end389, %if.end388, %originalBBpart2771, %originalBB769, %if.end387, %originalBBpart2767, %originalBB765, %if.end386, %if.end385, %if.then380, %land.lhs.true368, %if.then356, %originalBBpart2763, %originalBB754, %land.lhs.true353, %if.else350, %if.end349, %if.then344, %land.lhs.true334, %if.then324, %originalBBpart2752, %originalBB750, %land.lhs.true322, %originalBBpart2748, %originalBB731, %if.else319, %if.end318, %originalBBpart2729, %originalBB727, %if.then313, %land.lhs.true303, %if.then293, %land.lhs.true290, %originalBBpart2725, %originalBB723, %if.else288, %if.end287, %originalBBpart2721, %originalBB719, %if.then282, %originalBBpart2717, %originalBB697, %land.lhs.true274, %if.then266, %land.lhs.true264, %if.else262, %if.end261, %if.then256, %land.lhs.true245, %land.lhs.true234, %if.then223, %originalBBpart2695, %originalBB688, %land.lhs.true220, %land.lhs.true217, %if.else214, %if.end213, %originalBBpart2686, %originalBB684, %if.then208, %land.lhs.true197, %originalBBpart2682, %originalBB655, %land.lhs.true186, %if.then175, %land.lhs.true172, %land.lhs.true169, %if.else167, %originalBBpart2653, %originalBB651, %if.end166, %if.then161, %originalBBpart2649, %originalBB605, %land.lhs.true150, %originalBBpart2603, %originalBB573, %land.lhs.true139, %originalBBpart2571, %originalBB553, %if.then128, %originalBBpart2551, %originalBB536, %land.lhs.true125, %land.lhs.true122, %if.else119, %if.end118, %if.then113, %originalBBpart2534, %originalBB508, %land.lhs.true102, %originalBBpart2506, %originalBB483, %land.lhs.true91, %if.then80, %land.lhs.true77, %originalBBpart2481, %originalBB474, %land.lhs.true74, %if.else, %originalBBpart2472, %originalBB470, %if.end, %originalBBpart2468, %originalBB466, %if.then68, %land.lhs.true57, %land.lhs.true46, %originalBBpart2464, %originalBB436, %land.lhs.true35, %if.then, %land.lhs.true22, %land.lhs.true20, %originalBBpart2434, %originalBB430, %land.lhs.true, %originalBBpart2428, %originalBB418, %for.body16, %originalBBpart2416, %originalBB414, %for.cond14, %originalBBpart2412, %originalBB410, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB806alteredBB ], [ %i.0, %originalBB785alteredBB ], [ %i.0, %originalBB781alteredBB ], [ %i.0, %originalBB777alteredBB ], [ %i.0, %originalBB773alteredBB ], [ %i.0, %originalBB769alteredBB ], [ %i.0, %originalBB765alteredBB ], [ %i.0, %originalBB754alteredBB ], [ %i.0, %originalBB750alteredBB ], [ %i.0, %originalBB731alteredBB ], [ %i.0, %originalBB727alteredBB ], [ %i.0, %originalBB723alteredBB ], [ %i.0, %originalBB719alteredBB ], [ %i.0, %originalBB697alteredBB ], [ %i.0, %originalBB688alteredBB ], [ %i.0, %originalBB684alteredBB ], [ %i.0, %originalBB655alteredBB ], [ %i.0, %originalBB651alteredBB ], [ %i.0, %originalBB605alteredBB ], [ %i.0, %originalBB573alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB536alteredBB ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB483alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBBalteredBB ], [ %806, %for.inc398 ], [ %i.0, %originalBBpart2808 ], [ %i.0, %originalBB806 ], [ %i.0, %for.end397 ], [ %i.0, %originalBBpart2804 ], [ %i.0, %originalBB785 ], [ %i.0, %for.inc395 ], [ %i.0, %if.end394 ], [ %i.0, %if.end393 ], [ %i.0, %originalBBpart2783 ], [ %i.0, %originalBB781 ], [ %i.0, %if.end392 ], [ %i.0, %if.end391 ], [ %i.0, %originalBBpart2779 ], [ %i.0, %originalBB777 ], [ %i.0, %if.end390 ], [ %i.0, %originalBBpart2775 ], [ %i.0, %originalBB773 ], [ %i.0, %if.end389 ], [ %i.0, %if.end388 ], [ %i.0, %originalBBpart2771 ], [ %i.0, %originalBB769 ], [ %i.0, %if.end387 ], [ %i.0, %originalBBpart2767 ], [ %i.0, %originalBB765 ], [ %i.0, %if.end386 ], [ %i.0, %if.end385 ], [ %i.0, %if.then380 ], [ %i.0, %land.lhs.true368 ], [ %i.0, %if.then356 ], [ %i.0, %originalBBpart2763 ], [ %i.0, %originalBB754 ], [ %i.0, %land.lhs.true353 ], [ %i.0, %if.else350 ], [ %i.0, %if.end349 ], [ %i.0, %if.then344 ], [ %i.0, %land.lhs.true334 ], [ %i.0, %if.then324 ], [ %i.0, %originalBBpart2752 ], [ %i.0, %originalBB750 ], [ %i.0, %land.lhs.true322 ], [ %i.0, %originalBBpart2748 ], [ %i.0, %originalBB731 ], [ %i.0, %if.else319 ], [ %i.0, %if.end318 ], [ %i.0, %originalBBpart2729 ], [ %i.0, %originalBB727 ], [ %i.0, %if.then313 ], [ %i.0, %land.lhs.true303 ], [ %i.0, %if.then293 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %originalBBpart2725 ], [ %i.0, %originalBB723 ], [ %i.0, %if.else288 ], [ %i.0, %if.end287 ], [ %i.0, %originalBBpart2721 ], [ %i.0, %originalBB719 ], [ %i.0, %if.then282 ], [ %i.0, %originalBBpart2717 ], [ %i.0, %originalBB697 ], [ %i.0, %land.lhs.true274 ], [ %i.0, %if.then266 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %if.else262 ], [ %i.0, %if.end261 ], [ %i.0, %if.then256 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %land.lhs.true234 ], [ %i.0, %if.then223 ], [ %i.0, %originalBBpart2695 ], [ %i.0, %originalBB688 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %if.else214 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2686 ], [ %i.0, %originalBB684 ], [ %i.0, %if.then208 ], [ %i.0, %land.lhs.true197 ], [ %i.0, %originalBBpart2682 ], [ %i.0, %originalBB655 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %if.then175 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %if.else167 ], [ %i.0, %originalBBpart2653 ], [ %i.0, %originalBB651 ], [ %i.0, %if.end166 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2649 ], [ %i.0, %originalBB605 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2603 ], [ %i.0, %originalBB573 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2571 ], [ %i.0, %originalBB553 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB536 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.else119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB508 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB483 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2481 ], [ %i.0, %originalBB474 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB470 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB466 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB436 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB430 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB418 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %28, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB806alteredBB ], [ %.neg, %originalBB785alteredBB ], [ %j.0, %originalBB781alteredBB ], [ %j.0, %originalBB777alteredBB ], [ %j.0, %originalBB773alteredBB ], [ %j.0, %originalBB769alteredBB ], [ %j.0, %originalBB765alteredBB ], [ %j.0, %originalBB754alteredBB ], [ %j.0, %originalBB750alteredBB ], [ %j.0, %originalBB731alteredBB ], [ %j.0, %originalBB727alteredBB ], [ %j.0, %originalBB723alteredBB ], [ %j.0, %originalBB719alteredBB ], [ %j.0, %originalBB697alteredBB ], [ %j.0, %originalBB688alteredBB ], [ %j.0, %originalBB684alteredBB ], [ %j.0, %originalBB655alteredBB ], [ %j.0, %originalBB651alteredBB ], [ %j.0, %originalBB605alteredBB ], [ %j.0, %originalBB573alteredBB ], [ %j.0, %originalBB553alteredBB ], [ %j.0, %originalBB536alteredBB ], [ %j.0, %originalBB508alteredBB ], [ %j.0, %originalBB483alteredBB ], [ %j.0, %originalBB474alteredBB ], [ %j.0, %originalBB470alteredBB ], [ %j.0, %originalBB466alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB414alteredBB ], [ 0, %originalBB410alteredBB ], [ %807, %originalBBalteredBB ], [ %j.0, %for.inc398 ], [ %j.0, %originalBBpart2808 ], [ %j.0, %originalBB806 ], [ %j.0, %for.end397 ], [ %j.0, %originalBBpart2804 ], [ %778, %originalBB785 ], [ %j.0, %for.inc395 ], [ %j.0, %if.end394 ], [ %j.0, %if.end393 ], [ %j.0, %originalBBpart2783 ], [ %j.0, %originalBB781 ], [ %j.0, %if.end392 ], [ %j.0, %if.end391 ], [ %j.0, %originalBBpart2779 ], [ %j.0, %originalBB777 ], [ %j.0, %if.end390 ], [ %j.0, %originalBBpart2775 ], [ %j.0, %originalBB773 ], [ %j.0, %if.end389 ], [ %j.0, %if.end388 ], [ %j.0, %originalBBpart2771 ], [ %j.0, %originalBB769 ], [ %j.0, %if.end387 ], [ %j.0, %originalBBpart2767 ], [ %j.0, %originalBB765 ], [ %j.0, %if.end386 ], [ %j.0, %if.end385 ], [ %j.0, %if.then380 ], [ %j.0, %land.lhs.true368 ], [ %j.0, %if.then356 ], [ %j.0, %originalBBpart2763 ], [ %j.0, %originalBB754 ], [ %j.0, %land.lhs.true353 ], [ %j.0, %if.else350 ], [ %j.0, %if.end349 ], [ %j.0, %if.then344 ], [ %j.0, %land.lhs.true334 ], [ %j.0, %if.then324 ], [ %j.0, %originalBBpart2752 ], [ %j.0, %originalBB750 ], [ %j.0, %land.lhs.true322 ], [ %j.0, %originalBBpart2748 ], [ %j.0, %originalBB731 ], [ %j.0, %if.else319 ], [ %j.0, %if.end318 ], [ %j.0, %originalBBpart2729 ], [ %j.0, %originalBB727 ], [ %j.0, %if.then313 ], [ %j.0, %land.lhs.true303 ], [ %j.0, %if.then293 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %originalBBpart2725 ], [ %j.0, %originalBB723 ], [ %j.0, %if.else288 ], [ %j.0, %if.end287 ], [ %j.0, %originalBBpart2721 ], [ %j.0, %originalBB719 ], [ %j.0, %if.then282 ], [ %j.0, %originalBBpart2717 ], [ %j.0, %originalBB697 ], [ %j.0, %land.lhs.true274 ], [ %j.0, %if.then266 ], [ %j.0, %land.lhs.true264 ], [ %j.0, %if.else262 ], [ %j.0, %if.end261 ], [ %j.0, %if.then256 ], [ %j.0, %land.lhs.true245 ], [ %j.0, %land.lhs.true234 ], [ %j.0, %if.then223 ], [ %j.0, %originalBBpart2695 ], [ %j.0, %originalBB688 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %if.else214 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2686 ], [ %j.0, %originalBB684 ], [ %j.0, %if.then208 ], [ %j.0, %land.lhs.true197 ], [ %j.0, %originalBBpart2682 ], [ %j.0, %originalBB655 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %if.then175 ], [ %j.0, %land.lhs.true172 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %if.else167 ], [ %j.0, %originalBBpart2653 ], [ %j.0, %originalBB651 ], [ %j.0, %if.end166 ], [ %j.0, %if.then161 ], [ %j.0, %originalBBpart2649 ], [ %j.0, %originalBB605 ], [ %j.0, %land.lhs.true150 ], [ %j.0, %originalBBpart2603 ], [ %j.0, %originalBB573 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %originalBBpart2571 ], [ %j.0, %originalBB553 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2551 ], [ %j.0, %originalBB536 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %if.else119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2534 ], [ %j.0, %originalBB508 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2506 ], [ %j.0, %originalBB483 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2481 ], [ %j.0, %originalBB474 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB470 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2468 ], [ %j.0, %originalBB466 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2464 ], [ %j.0, %originalBB436 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB430 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB418 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB414 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2412 ], [ 0, %originalBB410 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg187, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408472928, %originalBB806alteredBB ], [ -1578460587, %originalBB785alteredBB ], [ 1431493505, %originalBB781alteredBB ], [ 977736710, %originalBB777alteredBB ], [ 141224973, %originalBB773alteredBB ], [ -2055433255, %originalBB769alteredBB ], [ 12144460, %originalBB765alteredBB ], [ 1585567189, %originalBB754alteredBB ], [ 1680683058, %originalBB750alteredBB ], [ 428598752, %originalBB731alteredBB ], [ -1377755081, %originalBB727alteredBB ], [ -348656260, %originalBB723alteredBB ], [ -1407620201, %originalBB719alteredBB ], [ -1476094689, %originalBB697alteredBB ], [ 291759565, %originalBB688alteredBB ], [ -677986951, %originalBB684alteredBB ], [ 1672348512, %originalBB655alteredBB ], [ 1213528299, %originalBB651alteredBB ], [ 1555789709, %originalBB605alteredBB ], [ -201293145, %originalBB573alteredBB ], [ 1827481746, %originalBB553alteredBB ], [ 1917777724, %originalBB536alteredBB ], [ 599336883, %originalBB508alteredBB ], [ -1421136781, %originalBB483alteredBB ], [ -223789939, %originalBB474alteredBB ], [ 168541929, %originalBB470alteredBB ], [ 636351406, %originalBB466alteredBB ], [ -1328219944, %originalBB436alteredBB ], [ 776717639, %originalBB430alteredBB ], [ 433477033, %originalBB418alteredBB ], [ 1906677467, %originalBB414alteredBB ], [ -972392549, %originalBB410alteredBB ], [ 1443210695, %originalBBalteredBB ], [ -202980283, %for.inc398 ], [ -1205397579, %originalBBpart2808 ], [ %805, %originalBB806 ], [ %796, %for.end397 ], [ 773479988, %originalBBpart2804 ], [ %787, %originalBB785 ], [ %777, %for.inc395 ], [ -1514837149, %if.end394 ], [ -1200751614, %if.end393 ], [ 1632608671, %originalBBpart2783 ], [ %768, %originalBB781 ], [ %759, %if.end392 ], [ -1929055144, %if.end391 ], [ -1512709046, %originalBBpart2779 ], [ %750, %originalBB777 ], [ %741, %if.end390 ], [ -1098100228, %originalBBpart2775 ], [ %732, %originalBB773 ], [ %723, %if.end389 ], [ -1509727000, %if.end388 ], [ 665709379, %originalBBpart2771 ], [ %714, %originalBB769 ], [ %705, %if.end387 ], [ 542250427, %originalBBpart2767 ], [ %696, %originalBB765 ], [ %687, %if.end386 ], [ -1774950472, %if.end385 ], [ 1482748850, %if.then380 ], [ %678, %land.lhs.true368 ], [ %669, %if.then356 ], [ %660, %originalBBpart2763 ], [ %659, %originalBB754 ], [ %648, %land.lhs.true353 ], [ %639, %if.else350 ], [ 542250427, %if.end349 ], [ -793366724, %if.then344 ], [ %636, %land.lhs.true334 ], [ %629, %if.then324 ], [ %622, %originalBBpart2752 ], [ %621, %originalBB750 ], [ %612, %land.lhs.true322 ], [ %603, %originalBBpart2748 ], [ %602, %originalBB731 ], [ %591, %if.else319 ], [ 665709379, %if.end318 ], [ 1772191930, %originalBBpart2729 ], [ %582, %originalBB727 ], [ %573, %if.then313 ], [ %564, %land.lhs.true303 ], [ %558, %if.then293 ], [ %552, %land.lhs.true290 ], [ %549, %originalBBpart2725 ], [ %548, %originalBB723 ], [ %539, %if.else288 ], [ -1509727000, %if.end287 ], [ -334533707, %originalBBpart2721 ], [ %530, %originalBB719 ], [ %521, %if.then282 ], [ %512, %originalBBpart2717 ], [ %511, %originalBB697 ], [ %499, %land.lhs.true274 ], [ %490, %if.then266 ], [ %486, %land.lhs.true264 ], [ %485, %if.else262 ], [ -1098100228, %if.end261 ], [ 16702260, %if.then256 ], [ %484, %land.lhs.true245 ], [ %478, %land.lhs.true234 ], [ %472, %if.then223 ], [ %466, %originalBBpart2695 ], [ %465, %originalBB688 ], [ %454, %land.lhs.true220 ], [ %445, %land.lhs.true217 ], [ %443, %if.else214 ], [ -1512709046, %if.end213 ], [ 1535534167, %originalBBpart2686 ], [ %440, %originalBB684 ], [ %431, %if.then208 ], [ %422, %land.lhs.true197 ], [ %417, %originalBBpart2682 ], [ %416, %originalBB655 ], [ %402, %land.lhs.true186 ], [ %393, %if.then175 ], [ %387, %land.lhs.true172 ], [ %385, %land.lhs.true169 ], [ %383, %if.else167 ], [ -1929055144, %originalBBpart2653 ], [ %382, %originalBB651 ], [ %373, %if.end166 ], [ 716244832, %if.then161 ], [ %364, %originalBBpart2649 ], [ %363, %originalBB605 ], [ %349, %land.lhs.true150 ], [ %340, %originalBBpart2603 ], [ %339, %originalBB573 ], [ %325, %land.lhs.true139 ], [ %316, %originalBBpart2571 ], [ %315, %originalBB553 ], [ %301, %if.then128 ], [ %292, %originalBBpart2551 ], [ %291, %originalBB536 ], [ %281, %land.lhs.true125 ], [ %272, %land.lhs.true122 ], [ %270, %if.else119 ], [ 1632608671, %if.end118 ], [ -2038702004, %if.then113 ], [ %267, %originalBBpart2534 ], [ %266, %originalBB508 ], [ %252, %land.lhs.true102 ], [ %243, %originalBBpart2506 ], [ %242, %originalBB483 ], [ %228, %land.lhs.true91 ], [ %219, %if.then80 ], [ %213, %land.lhs.true77 ], [ %211, %originalBBpart2481 ], [ %210, %originalBB474 ], [ %200, %land.lhs.true74 ], [ %191, %if.else ], [ -1200751614, %originalBBpart2472 ], [ %190, %originalBB470 ], [ %181, %if.end ], [ 1359643914, %originalBBpart2468 ], [ %172, %originalBB466 ], [ %163, %if.then68 ], [ %154, %land.lhs.true57 ], [ %149, %land.lhs.true46 ], [ %143, %originalBBpart2464 ], [ %142, %originalBB436 ], [ %128, %land.lhs.true35 ], [ %119, %if.then ], [ %113, %land.lhs.true22 ], [ %111, %land.lhs.true20 ], [ %108, %originalBBpart2434 ], [ %107, %originalBB430 ], [ %97, %land.lhs.true ], [ %88, %originalBBpart2428 ], [ %87, %originalBB418 ], [ %77, %for.body16 ], [ %68, %originalBBpart2416 ], [ %67, %originalBB414 ], [ %57, %for.cond14 ], [ 773479988, %originalBBpart2412 ], [ %48, %originalBB410 ], [ %39, %for.body13 ], [ %30, %for.cond11 ], [ -202980283, %for.end10 ], [ 2013888893, %for.inc8 ], [ 1117121536, %for.end ], [ 224808508, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ -636846835, %for.body4 ], [ %8, %for.cond2 ], [ 224808508, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1699695810, i32 -2093691024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -1184209667, i32 2072989982
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload992 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload992, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %9, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1443210695, i32 -47831251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg187 = add i32 %j.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1922669022, i32 -47831251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp12, i32 -1360838003, i32 -1778316165
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -972392549, i32 905596573
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1407662568, i32 905596573
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1906677467, i32 -328670771
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %58
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1742528218, i32 -328670771
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 100219437, i32 1509805515
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 433477033, i32 1049961757
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %cmp17 = icmp sgt i32 %78, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -564554558, i32 1049961757
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 675847868, i32 -391332370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 776717639, i32 -1345894858
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %cmp19 = icmp sgt i32 %98, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 185805499, i32 -1345894858
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -214266404, i32 -391332370
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %109, %110
  %111 = select i1 %cmp21, i32 -860291917, i32 -391332370
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %.neg186 = add i32 %j.0, 1
  %112 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %.neg186, %112
  %113 = select i1 %cmp24, i32 -2126173524, i32 -391332370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload991 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload991, %idxprom25
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28.idx = add nsw i64 %114, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx28.idx
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = add i32 %i.0, -1
  %idxprom30 = sext i32 %116 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload990 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload990, %idxprom30
  %arrayidx33.idx = add nsw i64 %117, %idxprom27
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33.idx
  %118 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %115, %118
  %119 = select i1 %cmp34.not, i32 1359643914, i32 -239427292
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1328219944, i32 -372054239
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload989 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload989, %idxprom36
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %129, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = add i32 %i.0, 1
  %idxprom41 = sext i32 %131 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload988 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload988, %idxprom41
  %arrayidx44.idx = add nsw i64 %132, %idxprom38
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %133 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %130, %133
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -643287004, i32 -372054239
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2025853555, i32 1359643914
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload987 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload987, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %144, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %145 = load i32, i32* %arrayidx50, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload986 = load volatile i64, i64* %.reg2mem, align 8
  %146 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload986, %idxprom47
  %147 = add i32 %j.0, -1
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55.idx = add nsw i64 %146, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %148 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %145, %148
  %149 = select i1 %cmp56.not, i32 1359643914, i32 1795772709
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload985 = load volatile i64, i64* %.reg2mem, align 8
  %150 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload985, %idxprom58
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61.idx = add nsw i64 %150, %idxprom60
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx61.idx
  %151 = load i32, i32* %arrayidx61, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload984 = load volatile i64, i64* %.reg2mem, align 8
  %152 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload984, %idxprom58
  %.neg185 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg185 to i64
  %arrayidx66.idx = add nsw i64 %152, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx66.idx
  %153 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %151, %153
  %154 = select i1 %cmp67.not, i32 1359643914, i32 -869690519
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 636351406, i32 -6812403
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 32)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %j.0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1761961593, i32 -6812403
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 168541929, i32 -431566202
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 468768945, i32 -431566202
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 0
  %191 = select i1 %cmp73, i32 1605872380, i32 -1952042141
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -223789939, i32 -596841805
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  %cmp76 = icmp sgt i32 %201, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1522253637, i32 -596841805
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %211 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1369892342, i32 -1952042141
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %.neg184 = add i32 %j.0, 1
  %212 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %.neg184, %212
  %213 = select i1 %cmp79, i32 -946987056, i32 -1952042141
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload983 = load volatile i64, i64* %.reg2mem, align 8
  %214 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload983, %idxprom81
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84.idx = add nsw i64 %214, %idxprom83
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx84.idx
  %215 = load i32, i32* %arrayidx84, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload982 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload982, %idxprom81
  %217 = add i32 %j.0, -1
  %idxprom88 = sext i32 %217 to i64
  %arrayidx89.idx = add nsw i64 %216, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  %218 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %215, %218
  %219 = select i1 %cmp90.not, i32 -2038702004, i32 646685481
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1421136781, i32 -1514000882
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload981 = load volatile i64, i64* %.reg2mem, align 8
  %229 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload981, %idxprom92
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95.idx = add nsw i64 %229, %idxprom94
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  %230 = load i32, i32* %arrayidx95, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload980 = load volatile i64, i64* %.reg2mem, align 8
  %231 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload980, %idxprom92
  %232 = add i32 %j.0, 1
  %idxprom99 = sext i32 %232 to i64
  %arrayidx100.idx = add nsw i64 %231, %idxprom99
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx100.idx
  %233 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %230, %233
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 673160842, i32 -1514000882
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %243 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1893856066, i32 -2038702004
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 599336883, i32 -1671107806
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload979 = load volatile i64, i64* %.reg2mem, align 8
  %253 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload979, %idxprom103
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106.idx = add nsw i64 %253, %idxprom105
  %arrayidx106 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx106.idx
  %254 = load i32, i32* %arrayidx106, align 4
  %255 = add i32 %i.0, 1
  %idxprom108 = sext i32 %255 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload978 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload978, %idxprom108
  %arrayidx111.idx = add nsw i64 %256, %idxprom105
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx111.idx
  %257 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %254, %257
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1448042158, i32 -1671107806
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %267 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 445972045, i32 -2038702004
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8 signext 32)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %j.0)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, -1
  %cmp121 = icmp eq i32 %i.0, %269
  %270 = select i1 %cmp121, i32 1233115727, i32 802044864
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %271 = add i32 %j.0, -1
  %cmp124 = icmp sgt i32 %271, -1
  %272 = select i1 %cmp124, i32 -1709024576, i32 802044864
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1917777724, i32 1006957705
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %.neg183 = add i32 %j.0, 1
  %282 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %.neg183, %282
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1062493936, i32 1006957705
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %292 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1191850662, i32 802044864
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1827481746, i32 -421552647
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload977 = load volatile i64, i64* %.reg2mem, align 8
  %302 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload977, %idxprom129
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132.idx = add nsw i64 %302, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx132.idx
  %303 = load i32, i32* %arrayidx132, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload976 = load volatile i64, i64* %.reg2mem, align 8
  %304 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload976, %idxprom129
  %305 = add i32 %j.0, -1
  %idxprom136 = sext i32 %305 to i64
  %arrayidx137.idx = add nsw i64 %304, %idxprom136
  %arrayidx137 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx137.idx
  %306 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %303, %306
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1192387702, i32 -421552647
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %316 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 332063780, i32 716244832
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -201293145, i32 2113800255
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload975 = load volatile i64, i64* %.reg2mem, align 8
  %326 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload975, %idxprom140
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143.idx = add nsw i64 %326, %idxprom142
  %arrayidx143 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx143.idx
  %327 = load i32, i32* %arrayidx143, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload974 = load volatile i64, i64* %.reg2mem, align 8
  %328 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload974, %idxprom140
  %329 = add i32 %j.0, 1
  %idxprom147 = sext i32 %329 to i64
  %arrayidx148.idx = add nsw i64 %328, %idxprom147
  %arrayidx148 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx148.idx
  %330 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %327, %330
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -399085786, i32 2113800255
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %340 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -463919576, i32 716244832
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1555789709, i32 -179306709
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload973 = load volatile i64, i64* %.reg2mem, align 8
  %350 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload973, %idxprom151
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154.idx = add nsw i64 %350, %idxprom153
  %arrayidx154 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx154.idx
  %351 = load i32, i32* %arrayidx154, align 4
  %352 = add i32 %i.0, -1
  %idxprom156 = sext i32 %352 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload972 = load volatile i64, i64* %.reg2mem, align 8
  %353 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload972, %idxprom156
  %arrayidx159.idx = add nsw i64 %353, %idxprom153
  %arrayidx159 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx159.idx
  %354 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %351, %354
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 358184543, i32 -179306709
  br label %loopEntry.backedge

originalBBpart2649:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %364 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -684948278, i32 716244832
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8 signext 32)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %j.0)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1213528299, i32 1701313142
  br label %loopEntry.backedge

originalBB651:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 210325278, i32 1701313142
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %cmp168 = icmp eq i32 %j.0, 0
  %383 = select i1 %cmp168, i32 1164522849, i32 88848968
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %384 = add i32 %i.0, -1
  %cmp171 = icmp sgt i32 %384, -1
  %385 = select i1 %cmp171, i32 251507459, i32 88848968
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %.neg182 = add i32 %i.0, 1
  %386 = load i32, i32* %m, align 4
  %cmp174 = icmp slt i32 %.neg182, %386
  %387 = select i1 %cmp174, i32 1883958244, i32 88848968
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload971 = load volatile i64, i64* %.reg2mem, align 8
  %388 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload971, %idxprom176
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179.idx = add nsw i64 %388, %idxprom178
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx179.idx
  %389 = load i32, i32* %arrayidx179, align 4
  %390 = add i32 %i.0, -1
  %idxprom181 = sext i32 %390 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload970 = load volatile i64, i64* %.reg2mem, align 8
  %391 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload970, %idxprom181
  %arrayidx184.idx = add nsw i64 %391, %idxprom178
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx184.idx
  %392 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %389, %392
  %393 = select i1 %cmp185.not, i32 1535534167, i32 1387284753
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1672348512, i32 -566559269
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload969 = load volatile i64, i64* %.reg2mem, align 8
  %403 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload969, %idxprom187
  %idxprom189 = sext i32 %j.0 to i64
  %arrayidx190.idx = add nsw i64 %403, %idxprom189
  %arrayidx190 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx190.idx
  %404 = load i32, i32* %arrayidx190, align 4
  %405 = add i32 %i.0, 1
  %idxprom192 = sext i32 %405 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload968 = load volatile i64, i64* %.reg2mem, align 8
  %406 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload968, %idxprom192
  %arrayidx195.idx = add nsw i64 %406, %idxprom189
  %arrayidx195 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx195.idx
  %407 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %404, %407
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1196985263, i32 -566559269
  br label %loopEntry.backedge

originalBBpart2682:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %417 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 1763833933, i32 1535534167
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload967 = load volatile i64, i64* %.reg2mem, align 8
  %418 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload967, %idxprom198
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201.idx = add nsw i64 %418, %idxprom200
  %arrayidx201 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx201.idx
  %419 = load i32, i32* %arrayidx201, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload966 = load volatile i64, i64* %.reg2mem, align 8
  %420 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload966, %idxprom198
  %.neg181 = add i32 %j.0, 1
  %idxprom205 = sext i32 %.neg181 to i64
  %arrayidx206.idx = add nsw i64 %420, %idxprom205
  %arrayidx206 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx206.idx
  %421 = load i32, i32* %arrayidx206, align 4
  %cmp207.not = icmp slt i32 %419, %421
  %422 = select i1 %cmp207.not, i32 1535534167, i32 -1349564291
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -677986951, i32 -1716720804
  br label %loopEntry.backedge

originalBB684:                                    ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i8 signext 32)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call210, i32 %j.0)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 931505218, i32 -1716720804
  br label %loopEntry.backedge

originalBBpart2686:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else214:                                       ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = add i32 %441, -1
  %cmp216 = icmp eq i32 %j.0, %442
  %443 = select i1 %cmp216, i32 30315010, i32 1454151597
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %444 = add i32 %i.0, -1
  %cmp219 = icmp sgt i32 %444, -1
  %445 = select i1 %cmp219, i32 -1427670794, i32 1454151597
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 291759565, i32 -2128301787
  br label %loopEntry.backedge

originalBB688:                                    ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  %456 = load i32, i32* %m, align 4
  %cmp222 = icmp slt i32 %455, %456
  store i1 %cmp222, i1* %cmp222.reg2mem, align 1
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1667034320, i32 -2128301787
  br label %loopEntry.backedge

originalBBpart2695:                               ; preds = %loopEntry
  %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload = load volatile i1, i1* %cmp222.reg2mem, align 1
  %466 = select i1 %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload, i32 1194869252, i32 1454151597
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload965 = load volatile i64, i64* %.reg2mem, align 8
  %467 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload965, %idxprom224
  %idxprom226 = sext i32 %j.0 to i64
  %arrayidx227.idx = add nsw i64 %467, %idxprom226
  %arrayidx227 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx227.idx
  %468 = load i32, i32* %arrayidx227, align 4
  %469 = add i32 %i.0, -1
  %idxprom229 = sext i32 %469 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload964 = load volatile i64, i64* %.reg2mem, align 8
  %470 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload964, %idxprom229
  %arrayidx232.idx = add nsw i64 %470, %idxprom226
  %arrayidx232 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx232.idx
  %471 = load i32, i32* %arrayidx232, align 4
  %cmp233.not = icmp slt i32 %468, %471
  %472 = select i1 %cmp233.not, i32 16702260, i32 -1414535854
  br label %loopEntry.backedge

land.lhs.true234:                                 ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload963 = load volatile i64, i64* %.reg2mem, align 8
  %473 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload963, %idxprom235
  %idxprom237 = sext i32 %j.0 to i64
  %arrayidx238.idx = add nsw i64 %473, %idxprom237
  %arrayidx238 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx238.idx
  %474 = load i32, i32* %arrayidx238, align 4
  %475 = add i32 %i.0, 1
  %idxprom240 = sext i32 %475 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload962 = load volatile i64, i64* %.reg2mem, align 8
  %476 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload962, %idxprom240
  %arrayidx243.idx = add nsw i64 %476, %idxprom237
  %arrayidx243 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx243.idx
  %477 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %474, %477
  %478 = select i1 %cmp244.not, i32 16702260, i32 -799777920
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload961 = load volatile i64, i64* %.reg2mem, align 8
  %479 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload961, %idxprom246
  %idxprom248 = sext i32 %j.0 to i64
  %arrayidx249.idx = add nsw i64 %479, %idxprom248
  %arrayidx249 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx249.idx
  %480 = load i32, i32* %arrayidx249, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload960 = load volatile i64, i64* %.reg2mem, align 8
  %481 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload960, %idxprom246
  %482 = add i32 %j.0, -1
  %idxprom253 = sext i32 %482 to i64
  %arrayidx254.idx = add nsw i64 %481, %idxprom253
  %arrayidx254 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx254.idx
  %483 = load i32, i32* %arrayidx254, align 4
  %cmp255.not = icmp slt i32 %480, %483
  %484 = select i1 %cmp255.not, i32 16702260, i32 2018351974
  br label %loopEntry.backedge

if.then256:                                       ; preds = %loopEntry
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call257, i8 signext 32)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call258, i32 %j.0)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else262:                                       ; preds = %loopEntry
  %cmp263 = icmp eq i32 %i.0, 0
  %485 = select i1 %cmp263, i32 1821207990, i32 231130819
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %cmp265 = icmp eq i32 %j.0, 0
  %486 = select i1 %cmp265, i32 -606735173, i32 231130819
  br label %loopEntry.backedge

if.then266:                                       ; preds = %loopEntry
  %idxprom267 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload959 = load volatile i64, i64* %.reg2mem, align 8
  %487 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload959, %idxprom267
  %idxprom269 = sext i32 %j.0 to i64
  %arrayidx270.idx = add nsw i64 %487, %idxprom269
  %arrayidx270 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx270.idx
  %488 = load i32, i32* %arrayidx270, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload958 = load volatile i64, i64* %.reg2mem, align 8
  %489 = load i32, i32* %arrayidx272, align 4
  %cmp273.not = icmp slt i32 %488, %489
  %490 = select i1 %cmp273.not, i32 -334533707, i32 -195846351
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1476094689, i32 -1866814702
  br label %loopEntry.backedge

originalBB697:                                    ; preds = %loopEntry
  %idxprom275 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload957 = load volatile i64, i64* %.reg2mem, align 8
  %500 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload957, %idxprom275
  %idxprom277 = sext i32 %j.0 to i64
  %arrayidx278.idx = add nsw i64 %500, %idxprom277
  %arrayidx278 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx278.idx
  %501 = load i32, i32* %arrayidx278, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload956 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx279 = getelementptr inbounds i32, i32* %vla, i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload956
  %502 = load i32, i32* %arrayidx279, align 4
  %cmp281 = icmp sge i32 %501, %502
  store i1 %cmp281, i1* %cmp281.reg2mem, align 1
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -139666894, i32 -1866814702
  br label %loopEntry.backedge

originalBBpart2717:                               ; preds = %loopEntry
  %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload = load volatile i1, i1* %cmp281.reg2mem, align 1
  %512 = select i1 %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload, i32 1278691724, i32 -334533707
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1407620201, i32 -207512676
  br label %loopEntry.backedge

originalBB719:                                    ; preds = %loopEntry
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call283, i8 signext 32)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call284, i32 %j.0)
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 372205941, i32 -207512676
  br label %loopEntry.backedge

originalBBpart2721:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1, align 4
  %532 = load i32, i32* @y.2, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -348656260, i32 -919201751
  br label %loopEntry.backedge

originalBB723:                                    ; preds = %loopEntry
  %cmp289 = icmp eq i32 %i.0, 0
  store i1 %cmp289, i1* %cmp289.reg2mem, align 1
  %540 = load i32, i32* @x.1, align 4
  %541 = load i32, i32* @y.2, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -1044284293, i32 -919201751
  br label %loopEntry.backedge

originalBBpart2725:                               ; preds = %loopEntry
  %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload = load volatile i1, i1* %cmp289.reg2mem, align 1
  %549 = select i1 %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload, i32 -619229128, i32 1961608856
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %550 = load i32, i32* %n, align 4
  %551 = add i32 %550, -1
  %cmp292 = icmp eq i32 %j.0, %551
  %552 = select i1 %cmp292, i32 1355772420, i32 1961608856
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %idxprom294 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload955 = load volatile i64, i64* %.reg2mem, align 8
  %553 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload955, %idxprom294
  %idxprom296 = sext i32 %j.0 to i64
  %arrayidx297.idx = add nsw i64 %553, %idxprom296
  %arrayidx297 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx297.idx
  %554 = load i32, i32* %arrayidx297, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload954 = load volatile i64, i64* %.reg2mem, align 8
  %555 = load i32, i32* %n, align 4
  %556 = add i32 %555, -2
  %idxprom300 = sext i32 %556 to i64
  %arrayidx301 = getelementptr inbounds i32, i32* %vla, i64 %idxprom300
  %557 = load i32, i32* %arrayidx301, align 4
  %cmp302.not = icmp slt i32 %554, %557
  %558 = select i1 %cmp302.not, i32 1772191930, i32 235400571
  br label %loopEntry.backedge

land.lhs.true303:                                 ; preds = %loopEntry
  %idxprom304 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload953 = load volatile i64, i64* %.reg2mem, align 8
  %559 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload953, %idxprom304
  %idxprom306 = sext i32 %j.0 to i64
  %arrayidx307.idx = add nsw i64 %559, %idxprom306
  %arrayidx307 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx307.idx
  %560 = load i32, i32* %arrayidx307, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload952 = load volatile i64, i64* %.reg2mem, align 8
  %561 = load i32, i32* %n, align 4
  %562 = add i32 %561, -1
  %idxprom310 = sext i32 %562 to i64
  %arrayidx311.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload952, %idxprom310
  %arrayidx311 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx311.idx
  %563 = load i32, i32* %arrayidx311, align 4
  %cmp312.not = icmp slt i32 %560, %563
  %564 = select i1 %cmp312.not, i32 1772191930, i32 1523234877
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1377755081, i32 -1213802058
  br label %loopEntry.backedge

originalBB727:                                    ; preds = %loopEntry
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call314, i8 signext 32)
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call315, i32 %j.0)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* @x.1, align 4
  %575 = load i32, i32* @y.2, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -881608816, i32 -1213802058
  br label %loopEntry.backedge

originalBBpart2729:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else319:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 428598752, i32 -1455553345
  br label %loopEntry.backedge

originalBB731:                                    ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %593 = add i32 %592, -1
  %cmp321 = icmp eq i32 %i.0, %593
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %594 = load i32, i32* @x.1, align 4
  %595 = load i32, i32* @y.2, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 333574390, i32 -1455553345
  br label %loopEntry.backedge

originalBBpart2748:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %603 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 -729705005, i32 -1520624376
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %604 = load i32, i32* @x.1, align 4
  %605 = load i32, i32* @y.2, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 1680683058, i32 -1324947130
  br label %loopEntry.backedge

originalBB750:                                    ; preds = %loopEntry
  %cmp323 = icmp eq i32 %j.0, 0
  store i1 %cmp323, i1* %cmp323.reg2mem, align 1
  %613 = load i32, i32* @x.1, align 4
  %614 = load i32, i32* @y.2, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1870297778, i32 -1324947130
  br label %loopEntry.backedge

originalBBpart2752:                               ; preds = %loopEntry
  %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload = load volatile i1, i1* %cmp323.reg2mem, align 1
  %622 = select i1 %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload, i32 -342899473, i32 -1520624376
  br label %loopEntry.backedge

if.then324:                                       ; preds = %loopEntry
  %idxprom325 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload951 = load volatile i64, i64* %.reg2mem, align 8
  %623 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload951, %idxprom325
  %idxprom327 = sext i32 %j.0 to i64
  %arrayidx328.idx = add nsw i64 %623, %idxprom327
  %arrayidx328 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx328.idx
  %624 = load i32, i32* %arrayidx328, align 4
  %625 = load i32, i32* %m, align 4
  %626 = add i32 %625, -2
  %idxprom330 = sext i32 %626 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload950 = load volatile i64, i64* %.reg2mem, align 8
  %627 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload950, %idxprom330
  %arrayidx331 = getelementptr inbounds i32, i32* %vla, i64 %627
  %628 = load i32, i32* %arrayidx331, align 4
  %cmp333.not = icmp slt i32 %624, %628
  %629 = select i1 %cmp333.not, i32 -793366724, i32 768482536
  br label %loopEntry.backedge

land.lhs.true334:                                 ; preds = %loopEntry
  %idxprom335 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload949 = load volatile i64, i64* %.reg2mem, align 8
  %630 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload949, %idxprom335
  %idxprom337 = sext i32 %j.0 to i64
  %arrayidx338.idx = add nsw i64 %630, %idxprom337
  %arrayidx338 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx338.idx
  %631 = load i32, i32* %arrayidx338, align 4
  %632 = load i32, i32* %m, align 4
  %633 = add i32 %632, -1
  %idxprom340 = sext i32 %633 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload948 = load volatile i64, i64* %.reg2mem, align 8
  %634 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload948, %idxprom340
  %arrayidx342.idx = add nsw i64 %634, 1
  %arrayidx342 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx342.idx
  %635 = load i32, i32* %arrayidx342, align 4
  %cmp343.not = icmp slt i32 %631, %635
  %636 = select i1 %cmp343.not, i32 -793366724, i32 1954123376
  br label %loopEntry.backedge

if.then344:                                       ; preds = %loopEntry
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call345, i8 signext 32)
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call346, i32 %j.0)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else350:                                       ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %638 = add i32 %637, -1
  %cmp352 = icmp eq i32 %i.0, %638
  %639 = select i1 %cmp352, i32 1317555764, i32 -1774950472
  br label %loopEntry.backedge

land.lhs.true353:                                 ; preds = %loopEntry
  %640 = load i32, i32* @x.1, align 4
  %641 = load i32, i32* @y.2, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 1585567189, i32 -754164038
  br label %loopEntry.backedge

originalBB754:                                    ; preds = %loopEntry
  %649 = load i32, i32* %n, align 4
  %650 = add i32 %649, -1
  %cmp355 = icmp eq i32 %j.0, %650
  store i1 %cmp355, i1* %cmp355.reg2mem, align 1
  %651 = load i32, i32* @x.1, align 4
  %652 = load i32, i32* @y.2, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 1691610994, i32 -754164038
  br label %loopEntry.backedge

originalBBpart2763:                               ; preds = %loopEntry
  %cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reload = load volatile i1, i1* %cmp355.reg2mem, align 1
  %660 = select i1 %cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reload, i32 -279916445, i32 -1774950472
  br label %loopEntry.backedge

if.then356:                                       ; preds = %loopEntry
  %idxprom357 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload947 = load volatile i64, i64* %.reg2mem, align 8
  %661 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload947, %idxprom357
  %idxprom359 = sext i32 %j.0 to i64
  %arrayidx360.idx = add nsw i64 %661, %idxprom359
  %arrayidx360 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx360.idx
  %662 = load i32, i32* %arrayidx360, align 4
  %663 = load i32, i32* %m, align 4
  %664 = add i32 %663, -2
  %idxprom362 = sext i32 %664 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload946 = load volatile i64, i64* %.reg2mem, align 8
  %665 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload946, %idxprom362
  %666 = load i32, i32* %n, align 4
  %667 = add i32 %666, -1
  %idxprom365 = sext i32 %667 to i64
  %arrayidx366.idx = add nsw i64 %665, %idxprom365
  %arrayidx366 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx366.idx
  %668 = load i32, i32* %arrayidx366, align 4
  %cmp367.not = icmp slt i32 %662, %668
  %669 = select i1 %cmp367.not, i32 1482748850, i32 -1459828690
  br label %loopEntry.backedge

land.lhs.true368:                                 ; preds = %loopEntry
  %idxprom369 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload945 = load volatile i64, i64* %.reg2mem, align 8
  %670 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload945, %idxprom369
  %idxprom371 = sext i32 %j.0 to i64
  %arrayidx372.idx = add nsw i64 %670, %idxprom371
  %arrayidx372 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx372.idx
  %671 = load i32, i32* %arrayidx372, align 4
  %672 = load i32, i32* %m, align 4
  %673 = add i32 %672, -1
  %idxprom374 = sext i32 %673 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload944 = load volatile i64, i64* %.reg2mem, align 8
  %674 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload944, %idxprom374
  %675 = load i32, i32* %n, align 4
  %676 = add i32 %675, -2
  %idxprom377 = sext i32 %676 to i64
  %arrayidx378.idx = add nsw i64 %674, %idxprom377
  %arrayidx378 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx378.idx
  %677 = load i32, i32* %arrayidx378, align 4
  %cmp379.not = icmp slt i32 %671, %677
  %678 = select i1 %cmp379.not, i32 1482748850, i32 1607283605
  br label %loopEntry.backedge

if.then380:                                       ; preds = %loopEntry
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call381, i8 signext 32)
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call382, i32 %j.0)
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end385:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end386:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1, align 4
  %680 = load i32, i32* @y.2, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 12144460, i32 -146781217
  br label %loopEntry.backedge

originalBB765:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1, align 4
  %689 = load i32, i32* @y.2, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 27677200, i32 -146781217
  br label %loopEntry.backedge

originalBBpart2767:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end387:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1, align 4
  %698 = load i32, i32* @y.2, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 -2055433255, i32 975890184
  br label %loopEntry.backedge

originalBB769:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1, align 4
  %707 = load i32, i32* @y.2, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 -2039335921, i32 975890184
  br label %loopEntry.backedge

originalBBpart2771:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end388:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end389:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1, align 4
  %716 = load i32, i32* @y.2, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 141224973, i32 353161206
  br label %loopEntry.backedge

originalBB773:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.1, align 4
  %725 = load i32, i32* @y.2, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 -808242599, i32 353161206
  br label %loopEntry.backedge

originalBBpart2775:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end390:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1, align 4
  %734 = load i32, i32* @y.2, align 4
  %735 = add i32 %733, -1
  %736 = mul i32 %735, %733
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %739, %738
  %741 = select i1 %740, i32 977736710, i32 211753359
  br label %loopEntry.backedge

originalBB777:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1, align 4
  %743 = load i32, i32* @y.2, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 2104369101, i32 211753359
  br label %loopEntry.backedge

originalBBpart2779:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end391:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end392:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1, align 4
  %752 = load i32, i32* @y.2, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 1431493505, i32 -1181936977
  br label %loopEntry.backedge

originalBB781:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1, align 4
  %761 = load i32, i32* @y.2, align 4
  %762 = add i32 %760, -1
  %763 = mul i32 %762, %760
  %764 = and i32 %763, 1
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %766, %765
  %768 = select i1 %767, i32 -917531225, i32 -1181936977
  br label %loopEntry.backedge

originalBBpart2783:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end393:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end394:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc395:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1, align 4
  %770 = load i32, i32* @y.2, align 4
  %771 = add i32 %769, -1
  %772 = mul i32 %771, %769
  %773 = and i32 %772, 1
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %775, %774
  %777 = select i1 %776, i32 -1578460587, i32 1048076416
  br label %loopEntry.backedge

originalBB785:                                    ; preds = %loopEntry
  %778 = add i32 %j.0, 1
  %779 = load i32, i32* @x.1, align 4
  %780 = load i32, i32* @y.2, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  %787 = select i1 %786, i32 -1284821247, i32 1048076416
  br label %loopEntry.backedge

originalBBpart2804:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end397:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1, align 4
  %789 = load i32, i32* @y.2, align 4
  %790 = add i32 %788, -1
  %791 = mul i32 %790, %788
  %792 = and i32 %791, 1
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %794, %793
  %796 = select i1 %795, i32 408472928, i32 1361757254
  br label %loopEntry.backedge

originalBB806:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x.1, align 4
  %798 = load i32, i32* @y.2, align 4
  %799 = add i32 %797, -1
  %800 = mul i32 %799, %797
  %801 = and i32 %800, 1
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %803, %802
  %805 = select i1 %804, i32 925705646, i32 1361757254
  br label %loopEntry.backedge

originalBBpart2808:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc398:                                       ; preds = %loopEntry
  %806 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end400:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload941 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload940 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload939 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload938 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload937 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload936 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload935 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload934 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload943 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload933 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload932 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload931 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload930 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload929 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload928 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload927 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload942 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8 signext 32)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %j.0)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload924 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload923 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload922 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload926 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload921 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload920 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload919 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload918 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload917 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload916 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload915 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload925 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload912 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload911 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload910 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload909 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload908 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload907 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload906 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload905 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload904 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload903 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload914 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload902 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload901 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload900 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload913 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload897 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload896 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload895 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload894 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload893 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload892 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload899 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload891 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload890 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload889 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload888 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload887 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload886 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload885 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload884 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload898 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload881 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload880 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload879 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload878 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload883 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload877 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload876 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload875 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload874 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload873 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload872 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload871 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload870 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload882 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload867 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload866 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload865 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload864 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload863 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload862 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload861 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload860 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload859 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload858 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload869 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload857 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload856 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload855 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload854 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload853 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload852 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload851 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload850 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload849 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload848 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload847 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload868 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB651alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload844 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload843 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload842 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload841 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload840 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload839 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload838 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload837 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload836 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload835 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload834 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload833 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload832 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload846 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload831 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload830 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload829 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload828 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload845 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB684alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209alteredBB, i8 signext 32)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call210alteredBB, i32 %j.0)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call211alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB688alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB697alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload825 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload824 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload823 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload822 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload821 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload827 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload820 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload819 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload818 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload817 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload816 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload815 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload814 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload813 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload812 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload811 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload826 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB719alteredBB:                           ; preds = %loopEntry
  %call283alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call284alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call283alteredBB, i8 signext 32)
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call284alteredBB, i32 %j.0)
  %call286alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call285alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB723alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB727alteredBB:                           ; preds = %loopEntry
  %call314alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call315alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call314alteredBB, i8 signext 32)
  %call316alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call315alteredBB, i32 %j.0)
  %call317alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call316alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB731alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB750alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB754alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB765alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB769alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB773alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB777alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB781alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB785alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB806alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1657447029, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1657447029, label %first
    i32 1958846388, label %originalBB
    i32 -2080164488, label %originalBBpart2
    i32 -653342375, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1958846388, i32 -653342375
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
  %17 = select i1 %16, i32 -2080164488, i32 -653342375
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1958846388, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
