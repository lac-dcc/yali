; ModuleID = 'build_ollvm/programs/71/304.ll'
source_filename = "source-C-CXX/71/304.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -285006621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -285006621, label %first
    i32 -490735837, label %originalBB
    i32 -189297572, label %originalBBpart2
    i32 474469166, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -490735837, i32 474469166
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -189297572, i32 474469166
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -490735837, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp398.reg2mem = alloca i1, align 1
  %cmp351.reg2mem = alloca i1, align 1
  %cmp349.reg2mem = alloca i1, align 1
  %cmp346.reg2mem = alloca i1, align 1
  %cmp339.reg2mem = alloca i1, align 1
  %cmp317.reg2mem = alloca i1, align 1
  %cmp295.reg2mem = alloca i1, align 1
  %cmp284.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp226.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp207.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hill = alloca [21 x [21 x i32]], align 16
  %0 = bitcast [21 x [21 x i32]]* %hill to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067730581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067730581, label %for.cond
    i32 226409961, label %originalBB
    i32 1003139657, label %originalBBpart2
    i32 -213664359, label %for.body
    i32 -979228860, label %for.cond2
    i32 772886595, label %for.body4
    i32 224892189, label %for.inc
    i32 -2075417534, label %originalBB422
    i32 -968932440, label %originalBBpart2430
    i32 -148213583, label %for.end
    i32 1559751749, label %originalBB432
    i32 1889459704, label %originalBBpart2434
    i32 -708846598, label %for.inc8
    i32 -739418654, label %for.end10
    i32 1412545573, label %originalBB436
    i32 -1562520563, label %originalBBpart2438
    i32 219161966, label %for.cond11
    i32 -1547788258, label %for.body13
    i32 -527099290, label %land.lhs.true
    i32 27959386, label %originalBB440
    i32 -1280708691, label %originalBBpart2451
    i32 236217175, label %land.lhs.true29
    i32 -2027267507, label %if.then
    i32 -918061434, label %for.cond37
    i32 -898044111, label %for.body39
    i32 1178765212, label %originalBB453
    i32 -1930972808, label %originalBBpart2455
    i32 16835490, label %for.cond40
    i32 -1726955897, label %for.body42
    i32 1518813545, label %land.lhs.true44
    i32 -2106604627, label %land.lhs.true46
    i32 -1263201573, label %land.lhs.true57
    i32 -452996574, label %if.then68
    i32 1913023669, label %if.else
    i32 7083625, label %land.lhs.true74
    i32 1245987505, label %land.lhs.true77
    i32 -454841429, label %land.lhs.true88
    i32 1216856739, label %originalBB457
    i32 1176819730, label %originalBBpart2462
    i32 -1019808038, label %land.lhs.true99
    i32 -433392888, label %originalBB464
    i32 -1561392365, label %originalBBpart2472
    i32 1684293778, label %if.then110
    i32 1788238632, label %if.else115
    i32 248518659, label %originalBB474
    i32 -803778615, label %originalBBpart2476
    i32 701467601, label %land.lhs.true117
    i32 349435562, label %land.lhs.true120
    i32 341390312, label %land.lhs.true131
    i32 1601539693, label %originalBB478
    i32 1933911729, label %originalBBpart2483
    i32 1911787693, label %if.then142
    i32 514053559, label %if.else147
    i32 -186817859, label %land.lhs.true149
    i32 162753169, label %originalBB485
    i32 1461818126, label %originalBBpart2490
    i32 786628878, label %land.lhs.true152
    i32 -424548083, label %land.lhs.true154
    i32 766259033, label %originalBB492
    i32 483122687, label %originalBBpart2499
    i32 -477002475, label %land.lhs.true165
    i32 -43403111, label %land.lhs.true176
    i32 342408387, label %if.then187
    i32 -1325531097, label %originalBB501
    i32 1236191851, label %originalBBpart2503
    i32 956803647, label %if.else192
    i32 -519529031, label %land.lhs.true195
    i32 -1435133510, label %land.lhs.true197
    i32 -1923018882, label %originalBB505
    i32 1335577205, label %originalBBpart2511
    i32 1638151218, label %land.lhs.true208
    i32 -1336194248, label %originalBB513
    i32 -834209782, label %originalBBpart2517
    i32 -924657296, label %if.then219
    i32 -1206082125, label %if.else224
    i32 -1365466721, label %originalBB519
    i32 1130189435, label %originalBBpart2529
    i32 845278240, label %land.lhs.true227
    i32 1678407935, label %land.lhs.true230
    i32 -1306546342, label %land.lhs.true241
    i32 1727604626, label %land.lhs.true252
    i32 196023802, label %if.then263
    i32 160283109, label %if.else268
    i32 852024958, label %land.lhs.true271
    i32 -408710455, label %originalBB531
    i32 569693062, label %originalBBpart2538
    i32 -739004743, label %land.lhs.true274
    i32 1492821246, label %originalBB540
    i32 -2082302148, label %originalBBpart2545
    i32 -500050843, label %land.lhs.true285
    i32 1773061161, label %originalBB547
    i32 989450247, label %originalBBpart2549
    i32 -1021716828, label %if.then296
    i32 -514022173, label %originalBB551
    i32 1125470954, label %originalBBpart2553
    i32 -1046161633, label %if.else301
    i32 1235483672, label %land.lhs.true304
    i32 1505690113, label %land.lhs.true307
    i32 -697723011, label %originalBB555
    i32 965403955, label %originalBBpart2570
    i32 -1826848651, label %land.lhs.true318
    i32 -570745478, label %land.lhs.true329
    i32 -1003686749, label %originalBB572
    i32 774080754, label %originalBBpart2584
    i32 767701897, label %if.then340
    i32 844286974, label %if.else345
    i32 585262163, label %originalBB586
    i32 -1375661859, label %originalBBpart2588
    i32 -1081043649, label %land.lhs.true347
    i32 -510204527, label %originalBB590
    i32 1894415600, label %originalBBpart2603
    i32 1127455689, label %land.lhs.true350
    i32 -1853188760, label %originalBB605
    i32 227594569, label %originalBBpart2607
    i32 -1260400451, label %land.lhs.true352
    i32 -183107595, label %land.lhs.true355
    i32 -451556126, label %land.lhs.true366
    i32 -845056674, label %land.lhs.true377
    i32 390528313, label %land.lhs.true388
    i32 1009472258, label %originalBB609
    i32 -2087787531, label %originalBBpart2612
    i32 -1185853228, label %if.then399
    i32 -1682766887, label %originalBB614
    i32 1818919684, label %originalBBpart2616
    i32 -1277130884, label %if.end
    i32 310993404, label %originalBB618
    i32 1128235689, label %originalBBpart2620
    i32 -1124707394, label %if.end404
    i32 205866995, label %originalBB622
    i32 -1714815545, label %originalBBpart2624
    i32 -390409184, label %if.end405
    i32 1745372859, label %originalBB626
    i32 -1966048275, label %originalBBpart2628
    i32 -171305844, label %if.end406
    i32 -1856366740, label %originalBB630
    i32 -2036990197, label %originalBBpart2632
    i32 142036492, label %if.end407
    i32 302553550, label %originalBB634
    i32 -619387874, label %originalBBpart2636
    i32 -32793050, label %if.end408
    i32 287864940, label %if.end409
    i32 -25003816, label %if.end410
    i32 -1408658850, label %originalBB638
    i32 585913052, label %originalBBpart2640
    i32 -502508141, label %if.end411
    i32 95726647, label %for.inc412
    i32 1234650029, label %originalBB642
    i32 -202684450, label %originalBBpart2651
    i32 784690818, label %for.end414
    i32 879692896, label %originalBB653
    i32 1563208231, label %originalBBpart2655
    i32 -213084189, label %for.inc415
    i32 -1194516623, label %for.end417
    i32 -1468541038, label %if.end418
    i32 258829225, label %for.inc419
    i32 881655027, label %for.end421
    i32 -483632745, label %originalBBalteredBB
    i32 -484328315, label %originalBB422alteredBB
    i32 339264106, label %originalBB432alteredBB
    i32 2103920013, label %originalBB436alteredBB
    i32 -1601955472, label %originalBB440alteredBB
    i32 42809872, label %originalBB453alteredBB
    i32 -1012269107, label %originalBB457alteredBB
    i32 701818141, label %originalBB464alteredBB
    i32 -1010325185, label %originalBB474alteredBB
    i32 1219041593, label %originalBB478alteredBB
    i32 1630174954, label %originalBB485alteredBB
    i32 -645852197, label %originalBB492alteredBB
    i32 339144917, label %originalBB501alteredBB
    i32 -798495582, label %originalBB505alteredBB
    i32 1798984749, label %originalBB513alteredBB
    i32 -1209029923, label %originalBB519alteredBB
    i32 -1458485109, label %originalBB531alteredBB
    i32 -1290649535, label %originalBB540alteredBB
    i32 1929897988, label %originalBB547alteredBB
    i32 -198657623, label %originalBB551alteredBB
    i32 198165534, label %originalBB555alteredBB
    i32 -1799809036, label %originalBB572alteredBB
    i32 -482642754, label %originalBB586alteredBB
    i32 -432835932, label %originalBB590alteredBB
    i32 1892135068, label %originalBB605alteredBB
    i32 1943503992, label %originalBB609alteredBB
    i32 1181992976, label %originalBB614alteredBB
    i32 -1437471063, label %originalBB618alteredBB
    i32 62696144, label %originalBB622alteredBB
    i32 1447517017, label %originalBB626alteredBB
    i32 -572510829, label %originalBB630alteredBB
    i32 1674504833, label %originalBB634alteredBB
    i32 988856880, label %originalBB638alteredBB
    i32 327142056, label %originalBB642alteredBB
    i32 -2143155796, label %originalBB653alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB653alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB572alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB540alteredBB, %originalBB531alteredBB, %originalBB519alteredBB, %originalBB513alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB492alteredBB, %originalBB485alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB464alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB422alteredBB, %originalBBalteredBB, %for.inc419, %if.end418, %for.end417, %for.inc415, %originalBBpart2655, %originalBB653, %for.end414, %originalBBpart2651, %originalBB642, %for.inc412, %if.end411, %originalBBpart2640, %originalBB638, %if.end410, %if.end409, %if.end408, %originalBBpart2636, %originalBB634, %if.end407, %originalBBpart2632, %originalBB630, %if.end406, %originalBBpart2628, %originalBB626, %if.end405, %originalBBpart2624, %originalBB622, %if.end404, %originalBBpart2620, %originalBB618, %if.end, %originalBBpart2616, %originalBB614, %if.then399, %originalBBpart2612, %originalBB609, %land.lhs.true388, %land.lhs.true377, %land.lhs.true366, %land.lhs.true355, %land.lhs.true352, %originalBBpart2607, %originalBB605, %land.lhs.true350, %originalBBpart2603, %originalBB590, %land.lhs.true347, %originalBBpart2588, %originalBB586, %if.else345, %if.then340, %originalBBpart2584, %originalBB572, %land.lhs.true329, %land.lhs.true318, %originalBBpart2570, %originalBB555, %land.lhs.true307, %land.lhs.true304, %if.else301, %originalBBpart2553, %originalBB551, %if.then296, %originalBBpart2549, %originalBB547, %land.lhs.true285, %originalBBpart2545, %originalBB540, %land.lhs.true274, %originalBBpart2538, %originalBB531, %land.lhs.true271, %if.else268, %if.then263, %land.lhs.true252, %land.lhs.true241, %land.lhs.true230, %land.lhs.true227, %originalBBpart2529, %originalBB519, %if.else224, %if.then219, %originalBBpart2517, %originalBB513, %land.lhs.true208, %originalBBpart2511, %originalBB505, %land.lhs.true197, %land.lhs.true195, %if.else192, %originalBBpart2503, %originalBB501, %if.then187, %land.lhs.true176, %land.lhs.true165, %originalBBpart2499, %originalBB492, %land.lhs.true154, %land.lhs.true152, %originalBBpart2490, %originalBB485, %land.lhs.true149, %if.else147, %if.then142, %originalBBpart2483, %originalBB478, %land.lhs.true131, %land.lhs.true120, %land.lhs.true117, %originalBBpart2476, %originalBB474, %if.else115, %if.then110, %originalBBpart2472, %originalBB464, %land.lhs.true99, %originalBBpart2462, %originalBB457, %land.lhs.true88, %land.lhs.true77, %land.lhs.true74, %if.else, %if.then68, %land.lhs.true57, %land.lhs.true46, %land.lhs.true44, %for.body42, %for.cond40, %originalBBpart2455, %originalBB453, %for.body39, %for.cond37, %if.then, %land.lhs.true29, %originalBBpart2451, %originalBB440, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2438, %originalBB436, %for.end10, %for.inc8, %originalBBpart2434, %originalBB432, %for.end, %originalBBpart2430, %originalBB422, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB653alteredBB ], [ %i.0, %originalBB642alteredBB ], [ %i.0, %originalBB638alteredBB ], [ %i.0, %originalBB634alteredBB ], [ %i.0, %originalBB630alteredBB ], [ %i.0, %originalBB626alteredBB ], [ %i.0, %originalBB622alteredBB ], [ %i.0, %originalBB618alteredBB ], [ %i.0, %originalBB614alteredBB ], [ %i.0, %originalBB609alteredBB ], [ %i.0, %originalBB605alteredBB ], [ %i.0, %originalBB590alteredBB ], [ %i.0, %originalBB586alteredBB ], [ %i.0, %originalBB572alteredBB ], [ %i.0, %originalBB555alteredBB ], [ %i.0, %originalBB551alteredBB ], [ %i.0, %originalBB547alteredBB ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB531alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB505alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc419 ], [ %i.0, %if.end418 ], [ %i.0, %for.end417 ], [ %.neg214, %for.inc415 ], [ %i.0, %originalBBpart2655 ], [ %i.0, %originalBB653 ], [ %i.0, %for.end414 ], [ %i.0, %originalBBpart2651 ], [ %i.0, %originalBB642 ], [ %i.0, %for.inc412 ], [ %i.0, %if.end411 ], [ %i.0, %originalBBpart2640 ], [ %i.0, %originalBB638 ], [ %i.0, %if.end410 ], [ %i.0, %if.end409 ], [ %i.0, %if.end408 ], [ %i.0, %originalBBpart2636 ], [ %i.0, %originalBB634 ], [ %i.0, %if.end407 ], [ %i.0, %originalBBpart2632 ], [ %i.0, %originalBB630 ], [ %i.0, %if.end406 ], [ %i.0, %originalBBpart2628 ], [ %i.0, %originalBB626 ], [ %i.0, %if.end405 ], [ %i.0, %originalBBpart2624 ], [ %i.0, %originalBB622 ], [ %i.0, %if.end404 ], [ %i.0, %originalBBpart2620 ], [ %i.0, %originalBB618 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2616 ], [ %i.0, %originalBB614 ], [ %i.0, %if.then399 ], [ %i.0, %originalBBpart2612 ], [ %i.0, %originalBB609 ], [ %i.0, %land.lhs.true388 ], [ %i.0, %land.lhs.true377 ], [ %i.0, %land.lhs.true366 ], [ %i.0, %land.lhs.true355 ], [ %i.0, %land.lhs.true352 ], [ %i.0, %originalBBpart2607 ], [ %i.0, %originalBB605 ], [ %i.0, %land.lhs.true350 ], [ %i.0, %originalBBpart2603 ], [ %i.0, %originalBB590 ], [ %i.0, %land.lhs.true347 ], [ %i.0, %originalBBpart2588 ], [ %i.0, %originalBB586 ], [ %i.0, %if.else345 ], [ %i.0, %if.then340 ], [ %i.0, %originalBBpart2584 ], [ %i.0, %originalBB572 ], [ %i.0, %land.lhs.true329 ], [ %i.0, %land.lhs.true318 ], [ %i.0, %originalBBpart2570 ], [ %i.0, %originalBB555 ], [ %i.0, %land.lhs.true307 ], [ %i.0, %land.lhs.true304 ], [ %i.0, %if.else301 ], [ %i.0, %originalBBpart2553 ], [ %i.0, %originalBB551 ], [ %i.0, %if.then296 ], [ %i.0, %originalBBpart2549 ], [ %i.0, %originalBB547 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB540 ], [ %i.0, %land.lhs.true274 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB531 ], [ %i.0, %land.lhs.true271 ], [ %i.0, %if.else268 ], [ %i.0, %if.then263 ], [ %i.0, %land.lhs.true252 ], [ %i.0, %land.lhs.true241 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %originalBBpart2529 ], [ %i.0, %originalBB519 ], [ %i.0, %if.else224 ], [ %i.0, %if.then219 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB513 ], [ %i.0, %land.lhs.true208 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB505 ], [ %i.0, %land.lhs.true197 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %if.else192 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %if.then187 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %land.lhs.true165 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB492 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %land.lhs.true152 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB485 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %if.else147 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB478 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %if.else115 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB464 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB457 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB440 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB422 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB653alteredBB ], [ %796, %originalBB642alteredBB ], [ %j.0, %originalBB638alteredBB ], [ %j.0, %originalBB634alteredBB ], [ %j.0, %originalBB630alteredBB ], [ %j.0, %originalBB626alteredBB ], [ %j.0, %originalBB622alteredBB ], [ %j.0, %originalBB618alteredBB ], [ %j.0, %originalBB614alteredBB ], [ %j.0, %originalBB609alteredBB ], [ %j.0, %originalBB605alteredBB ], [ %j.0, %originalBB590alteredBB ], [ %j.0, %originalBB586alteredBB ], [ %j.0, %originalBB572alteredBB ], [ %j.0, %originalBB555alteredBB ], [ %j.0, %originalBB551alteredBB ], [ %j.0, %originalBB547alteredBB ], [ %j.0, %originalBB540alteredBB ], [ %j.0, %originalBB531alteredBB ], [ %j.0, %originalBB519alteredBB ], [ %j.0, %originalBB513alteredBB ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %originalBB492alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB474alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB457alteredBB ], [ 0, %originalBB453alteredBB ], [ %j.0, %originalBB440alteredBB ], [ 1, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %795, %originalBB422alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc419 ], [ %j.0, %if.end418 ], [ %j.0, %for.end417 ], [ %j.0, %for.inc415 ], [ %j.0, %originalBBpart2655 ], [ %j.0, %originalBB653 ], [ %j.0, %for.end414 ], [ %j.0, %originalBBpart2651 ], [ %767, %originalBB642 ], [ %j.0, %for.inc412 ], [ %j.0, %if.end411 ], [ %j.0, %originalBBpart2640 ], [ %j.0, %originalBB638 ], [ %j.0, %if.end410 ], [ %j.0, %if.end409 ], [ %j.0, %if.end408 ], [ %j.0, %originalBBpart2636 ], [ %j.0, %originalBB634 ], [ %j.0, %if.end407 ], [ %j.0, %originalBBpart2632 ], [ %j.0, %originalBB630 ], [ %j.0, %if.end406 ], [ %j.0, %originalBBpart2628 ], [ %j.0, %originalBB626 ], [ %j.0, %if.end405 ], [ %j.0, %originalBBpart2624 ], [ %j.0, %originalBB622 ], [ %j.0, %if.end404 ], [ %j.0, %originalBBpart2620 ], [ %j.0, %originalBB618 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2616 ], [ %j.0, %originalBB614 ], [ %j.0, %if.then399 ], [ %j.0, %originalBBpart2612 ], [ %j.0, %originalBB609 ], [ %j.0, %land.lhs.true388 ], [ %j.0, %land.lhs.true377 ], [ %j.0, %land.lhs.true366 ], [ %j.0, %land.lhs.true355 ], [ %j.0, %land.lhs.true352 ], [ %j.0, %originalBBpart2607 ], [ %j.0, %originalBB605 ], [ %j.0, %land.lhs.true350 ], [ %j.0, %originalBBpart2603 ], [ %j.0, %originalBB590 ], [ %j.0, %land.lhs.true347 ], [ %j.0, %originalBBpart2588 ], [ %j.0, %originalBB586 ], [ %j.0, %if.else345 ], [ %j.0, %if.then340 ], [ %j.0, %originalBBpart2584 ], [ %j.0, %originalBB572 ], [ %j.0, %land.lhs.true329 ], [ %j.0, %land.lhs.true318 ], [ %j.0, %originalBBpart2570 ], [ %j.0, %originalBB555 ], [ %j.0, %land.lhs.true307 ], [ %j.0, %land.lhs.true304 ], [ %j.0, %if.else301 ], [ %j.0, %originalBBpart2553 ], [ %j.0, %originalBB551 ], [ %j.0, %if.then296 ], [ %j.0, %originalBBpart2549 ], [ %j.0, %originalBB547 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %originalBBpart2545 ], [ %j.0, %originalBB540 ], [ %j.0, %land.lhs.true274 ], [ %j.0, %originalBBpart2538 ], [ %j.0, %originalBB531 ], [ %j.0, %land.lhs.true271 ], [ %j.0, %if.else268 ], [ %j.0, %if.then263 ], [ %j.0, %land.lhs.true252 ], [ %j.0, %land.lhs.true241 ], [ %j.0, %land.lhs.true230 ], [ %j.0, %land.lhs.true227 ], [ %j.0, %originalBBpart2529 ], [ %j.0, %originalBB519 ], [ %j.0, %if.else224 ], [ %j.0, %if.then219 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB513 ], [ %j.0, %land.lhs.true208 ], [ %j.0, %originalBBpart2511 ], [ %j.0, %originalBB505 ], [ %j.0, %land.lhs.true197 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.else192 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB501 ], [ %j.0, %if.then187 ], [ %j.0, %land.lhs.true176 ], [ %j.0, %land.lhs.true165 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %originalBB492 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %land.lhs.true152 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB485 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %if.else147 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB478 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB474 ], [ %j.0, %if.else115 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB464 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB457 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2455 ], [ 0, %originalBB453 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB440 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2438 ], [ 1, %originalBB436 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2430 ], [ %32, %originalBB422 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879692896, %originalBB653alteredBB ], [ 1234650029, %originalBB642alteredBB ], [ -1408658850, %originalBB638alteredBB ], [ 302553550, %originalBB634alteredBB ], [ -1856366740, %originalBB630alteredBB ], [ 1745372859, %originalBB626alteredBB ], [ 205866995, %originalBB622alteredBB ], [ 310993404, %originalBB618alteredBB ], [ -1682766887, %originalBB614alteredBB ], [ 1009472258, %originalBB609alteredBB ], [ -1853188760, %originalBB605alteredBB ], [ -510204527, %originalBB590alteredBB ], [ 585262163, %originalBB586alteredBB ], [ -1003686749, %originalBB572alteredBB ], [ -697723011, %originalBB555alteredBB ], [ -514022173, %originalBB551alteredBB ], [ 1773061161, %originalBB547alteredBB ], [ 1492821246, %originalBB540alteredBB ], [ -408710455, %originalBB531alteredBB ], [ -1365466721, %originalBB519alteredBB ], [ -1336194248, %originalBB513alteredBB ], [ -1923018882, %originalBB505alteredBB ], [ -1325531097, %originalBB501alteredBB ], [ 766259033, %originalBB492alteredBB ], [ 162753169, %originalBB485alteredBB ], [ 1601539693, %originalBB478alteredBB ], [ 248518659, %originalBB474alteredBB ], [ -433392888, %originalBB464alteredBB ], [ 1216856739, %originalBB457alteredBB ], [ 1178765212, %originalBB453alteredBB ], [ 27959386, %originalBB440alteredBB ], [ 1412545573, %originalBB436alteredBB ], [ 1559751749, %originalBB432alteredBB ], [ -2075417534, %originalBB422alteredBB ], [ 226409961, %originalBBalteredBB ], [ 219161966, %for.inc419 ], [ 258829225, %if.end418 ], [ -1468541038, %for.end417 ], [ -918061434, %for.inc415 ], [ -213084189, %originalBBpart2655 ], [ %794, %originalBB653 ], [ %785, %for.end414 ], [ 16835490, %originalBBpart2651 ], [ %776, %originalBB642 ], [ %766, %for.inc412 ], [ 95726647, %if.end411 ], [ -502508141, %originalBBpart2640 ], [ %757, %originalBB638 ], [ %748, %if.end410 ], [ -25003816, %if.end409 ], [ 287864940, %if.end408 ], [ -32793050, %originalBBpart2636 ], [ %739, %originalBB634 ], [ %730, %if.end407 ], [ 142036492, %originalBBpart2632 ], [ %721, %originalBB630 ], [ %712, %if.end406 ], [ -171305844, %originalBBpart2628 ], [ %703, %originalBB626 ], [ %694, %if.end405 ], [ -390409184, %originalBBpart2624 ], [ %685, %originalBB622 ], [ %676, %if.end404 ], [ -1124707394, %originalBBpart2620 ], [ %667, %originalBB618 ], [ %658, %if.end ], [ -1277130884, %originalBBpart2616 ], [ %649, %originalBB614 ], [ %640, %if.then399 ], [ %631, %originalBBpart2612 ], [ %630, %originalBB609 ], [ %618, %land.lhs.true388 ], [ %609, %land.lhs.true377 ], [ %605, %land.lhs.true366 ], [ %601, %land.lhs.true355 ], [ %597, %land.lhs.true352 ], [ %594, %originalBBpart2607 ], [ %593, %originalBB605 ], [ %584, %land.lhs.true350 ], [ %575, %originalBBpart2603 ], [ %574, %originalBB590 ], [ %563, %land.lhs.true347 ], [ %554, %originalBBpart2588 ], [ %553, %originalBB586 ], [ %544, %if.else345 ], [ -1124707394, %if.then340 ], [ %535, %originalBBpart2584 ], [ %534, %originalBB572 ], [ %522, %land.lhs.true329 ], [ %513, %land.lhs.true318 ], [ %509, %originalBBpart2570 ], [ %508, %originalBB555 ], [ %496, %land.lhs.true307 ], [ %487, %land.lhs.true304 ], [ %484, %if.else301 ], [ -390409184, %originalBBpart2553 ], [ %481, %originalBB551 ], [ %472, %if.then296 ], [ %463, %originalBBpart2549 ], [ %462, %originalBB547 ], [ %450, %land.lhs.true285 ], [ %441, %originalBBpart2545 ], [ %440, %originalBB540 ], [ %428, %land.lhs.true274 ], [ %419, %originalBBpart2538 ], [ %418, %originalBB531 ], [ %407, %land.lhs.true271 ], [ %398, %if.else268 ], [ -171305844, %if.then263 ], [ %395, %land.lhs.true252 ], [ %391, %land.lhs.true241 ], [ %387, %land.lhs.true230 ], [ %383, %land.lhs.true227 ], [ %380, %originalBBpart2529 ], [ %379, %originalBB519 ], [ %368, %if.else224 ], [ 142036492, %if.then219 ], [ %359, %originalBBpart2517 ], [ %358, %originalBB513 ], [ %347, %land.lhs.true208 ], [ %338, %originalBBpart2511 ], [ %337, %originalBB505 ], [ %325, %land.lhs.true197 ], [ %316, %land.lhs.true195 ], [ %315, %if.else192 ], [ -32793050, %originalBBpart2503 ], [ %312, %originalBB501 ], [ %303, %if.then187 ], [ %294, %land.lhs.true176 ], [ %290, %land.lhs.true165 ], [ %286, %originalBBpart2499 ], [ %285, %originalBB492 ], [ %273, %land.lhs.true154 ], [ %264, %land.lhs.true152 ], [ %263, %originalBBpart2490 ], [ %262, %originalBB485 ], [ %251, %land.lhs.true149 ], [ %242, %if.else147 ], [ 287864940, %if.then142 ], [ %241, %originalBBpart2483 ], [ %240, %originalBB478 ], [ %228, %land.lhs.true131 ], [ %219, %land.lhs.true120 ], [ %216, %land.lhs.true117 ], [ %213, %originalBBpart2476 ], [ %212, %originalBB474 ], [ %203, %if.else115 ], [ -25003816, %if.then110 ], [ %194, %originalBBpart2472 ], [ %193, %originalBB464 ], [ %181, %land.lhs.true99 ], [ %172, %originalBBpart2462 ], [ %171, %originalBB457 ], [ %159, %land.lhs.true88 ], [ %150, %land.lhs.true77 ], [ %146, %land.lhs.true74 ], [ %143, %if.else ], [ -502508141, %if.then68 ], [ %142, %land.lhs.true57 ], [ %138, %land.lhs.true46 ], [ %134, %land.lhs.true44 ], [ %133, %for.body42 ], [ %132, %for.cond40 ], [ 16835490, %originalBBpart2455 ], [ %130, %originalBB453 ], [ %121, %for.body39 ], [ %112, %for.cond37 ], [ -918061434, %if.then ], [ %110, %land.lhs.true29 ], [ %107, %originalBBpart2451 ], [ %106, %originalBB440 ], [ %94, %land.lhs.true ], [ %85, %for.body13 ], [ %81, %for.cond11 ], [ 219161966, %originalBBpart2438 ], [ %78, %originalBB436 ], [ %69, %for.end10 ], [ -2067730581, %for.inc8 ], [ -708846598, %originalBBpart2434 ], [ %59, %originalBB432 ], [ %50, %for.end ], [ -979228860, %originalBBpart2430 ], [ %41, %originalBB422 ], [ %31, %for.inc ], [ 224892189, %for.body4 ], [ %22, %for.cond2 ], [ -979228860, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 226409961, i32 -483632745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1003139657, i32 -483632745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -213664359, i32 -739418654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 772886595, i32 -148213583
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2075417534, i32 -484328315
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -968932440, i32 -484328315
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1559751749, i32 339264106
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1889459704, i32 339264106
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1412545573, i32 2103920013
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1562520563, i32 2103920013
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp12 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp12, i32 -1547788258, i32 881655027
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %83 = add i32 %j.0, -1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %82, %84
  %85 = select i1 %cmp21.not, i32 -1468541038, i32 -527099290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 27959386, i32 -1601955472
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = add i32 %j.0, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %95, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1280708691, i32 -1601955472
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 236217175, i32 -1468541038
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 1, i64 %idxprom31
  %109 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %108, %109
  %110 = select i1 %cmp36.not, i32 -1468541038, i32 -2027267507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp38, i32 -898044111, i32 -1194516623
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1178765212, i32 42809872
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1930972808, i32 42809872
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp41, i32 -1726955897, i32 784690818
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 0
  %133 = select i1 %cmp43, i32 1518813545, i32 1913023669
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 0
  %134 = select i1 %cmp45, i32 -2106604627, i32 1913023669
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom47, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %136 = add i32 %i.0, 1
  %idxprom52 = sext i32 %136 to i64
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom52, i64 %idxprom49
  %137 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %135, %137
  %138 = select i1 %cmp56.not, i32 1913023669, i32 -1263201573
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom58, i64 %idxprom60
  %139 = load i32, i32* %arrayidx61, align 4
  %140 = add i32 %j.0, 1
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom58, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %139, %141
  %142 = select i1 %cmp67.not, i32 1913023669, i32 -452996574
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %j.0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 0
  %143 = select i1 %cmp73, i32 7083625, i32 1788238632
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp76 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp76, i32 1245987505, i32 1788238632
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom78, i64 %idxprom80
  %147 = load i32, i32* %arrayidx81, align 4
  %148 = add i32 %i.0, 1
  %idxprom83 = sext i32 %148 to i64
  %arrayidx86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom83, i64 %idxprom80
  %149 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %147, %149
  %150 = select i1 %cmp87.not, i32 1788238632, i32 -454841429
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1216856739, i32 -1012269107
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom89, i64 %idxprom91
  %160 = load i32, i32* %arrayidx92, align 4
  %161 = add i32 %j.0, 1
  %idxprom96 = sext i32 %161 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom89, i64 %idxprom96
  %162 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %160, %162
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1176819730, i32 -1012269107
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %172 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1019808038, i32 1788238632
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -433392888, i32 701818141
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom100, i64 %idxprom102
  %182 = load i32, i32* %arrayidx103, align 4
  %183 = add i32 %j.0, -1
  %idxprom107 = sext i32 %183 to i64
  %arrayidx108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom100, i64 %idxprom107
  %184 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %182, %184
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1561392365, i32 701818141
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %194 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1684293778, i32 1788238632
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %j.0)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 248518659, i32 -1010325185
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %i.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -803778615, i32 -1010325185
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %213 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 701467601, i32 514053559
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  %cmp119 = icmp eq i32 %j.0, %215
  %216 = select i1 %cmp119, i32 349435562, i32 514053559
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom121, i64 %idxprom123
  %217 = load i32, i32* %arrayidx124, align 4
  %.neg216 = add i32 %i.0, 1
  %idxprom126 = sext i32 %.neg216 to i64
  %arrayidx129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom126, i64 %idxprom123
  %218 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp slt i32 %217, %218
  %219 = select i1 %cmp130.not, i32 514053559, i32 341390312
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1601539693, i32 1219041593
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom132, i64 %idxprom134
  %229 = load i32, i32* %arrayidx135, align 4
  %230 = add i32 %j.0, -1
  %idxprom139 = sext i32 %230 to i64
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom132, i64 %idxprom139
  %231 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %229, %231
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1933911729, i32 1219041593
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %241 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1911787693, i32 514053559
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %j.0)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %cmp148 = icmp sgt i32 %i.0, 0
  %242 = select i1 %cmp148, i32 -186817859, i32 956803647
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 162753169, i32 1630174954
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, -1
  %cmp151 = icmp slt i32 %i.0, %253
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1461818126, i32 1630174954
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %263 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 786628878, i32 956803647
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %cmp153 = icmp eq i32 %j.0, 0
  %264 = select i1 %cmp153, i32 -424548083, i32 956803647
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 766259033, i32 -645852197
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom155, i64 %idxprom157
  %274 = load i32, i32* %arrayidx158, align 4
  %275 = add i32 %i.0, -1
  %idxprom160 = sext i32 %275 to i64
  %arrayidx163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom160, i64 %idxprom157
  %276 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %274, %276
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 483122687, i32 -645852197
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %286 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -477002475, i32 956803647
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom166, i64 %idxprom168
  %287 = load i32, i32* %arrayidx169, align 4
  %288 = add i32 %i.0, 1
  %idxprom171 = sext i32 %288 to i64
  %arrayidx174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom171, i64 %idxprom168
  %289 = load i32, i32* %arrayidx174, align 4
  %cmp175.not = icmp slt i32 %287, %289
  %290 = select i1 %cmp175.not, i32 956803647, i32 -43403111
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom177, i64 %idxprom179
  %291 = load i32, i32* %arrayidx180, align 4
  %292 = add i32 %j.0, 1
  %idxprom184 = sext i32 %292 to i64
  %arrayidx185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom177, i64 %idxprom184
  %293 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %291, %293
  %294 = select i1 %cmp186.not, i32 956803647, i32 342408387
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1325531097, i32 339144917
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189, i32 %j.0)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1236191851, i32 339144917
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = add i32 %313, -1
  %cmp194 = icmp eq i32 %i.0, %314
  %315 = select i1 %cmp194, i32 -519529031, i32 -1206082125
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %cmp196 = icmp eq i32 %j.0, 0
  %316 = select i1 %cmp196, i32 -1435133510, i32 -1206082125
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1923018882, i32 -798495582
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom198, i64 %idxprom200
  %326 = load i32, i32* %arrayidx201, align 4
  %327 = add i32 %i.0, -1
  %idxprom203 = sext i32 %327 to i64
  %arrayidx206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom203, i64 %idxprom200
  %328 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %326, %328
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1335577205, i32 -798495582
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %338 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 1638151218, i32 -1206082125
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1336194248, i32 1798984749
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %idxprom211 = sext i32 %j.0 to i64
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom209, i64 %idxprom211
  %348 = load i32, i32* %arrayidx212, align 4
  %.neg215 = add i32 %j.0, 1
  %idxprom216 = sext i32 %.neg215 to i64
  %arrayidx217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom209, i64 %idxprom216
  %349 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %348, %349
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -834209782, i32 1798984749
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %359 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -924657296, i32 -1206082125
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call221, i32 %j.0)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else224:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1365466721, i32 -1209029923
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = add i32 %369, -1
  %cmp226 = icmp eq i32 %i.0, %370
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1130189435, i32 -1209029923
  br label %loopEntry.backedge

originalBBpart2529:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %380 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 845278240, i32 160283109
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -1
  %cmp229 = icmp slt i32 %j.0, %382
  %383 = select i1 %cmp229, i32 1678407935, i32 160283109
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %idxprom231 = sext i32 %i.0 to i64
  %idxprom233 = sext i32 %j.0 to i64
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom231, i64 %idxprom233
  %384 = load i32, i32* %arrayidx234, align 4
  %385 = add i32 %i.0, -1
  %idxprom236 = sext i32 %385 to i64
  %arrayidx239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom236, i64 %idxprom233
  %386 = load i32, i32* %arrayidx239, align 4
  %cmp240.not = icmp slt i32 %384, %386
  %387 = select i1 %cmp240.not, i32 160283109, i32 -1306546342
  br label %loopEntry.backedge

land.lhs.true241:                                 ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom242, i64 %idxprom244
  %388 = load i32, i32* %arrayidx245, align 4
  %389 = add i32 %j.0, -1
  %idxprom249 = sext i32 %389 to i64
  %arrayidx250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom242, i64 %idxprom249
  %390 = load i32, i32* %arrayidx250, align 4
  %cmp251.not = icmp slt i32 %388, %390
  %391 = select i1 %cmp251.not, i32 160283109, i32 1727604626
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %idxprom255 = sext i32 %j.0 to i64
  %arrayidx256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom253, i64 %idxprom255
  %392 = load i32, i32* %arrayidx256, align 4
  %393 = add i32 %j.0, 1
  %idxprom260 = sext i32 %393 to i64
  %arrayidx261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom253, i64 %idxprom260
  %394 = load i32, i32* %arrayidx261, align 4
  %cmp262.not = icmp slt i32 %392, %394
  %395 = select i1 %cmp262.not, i32 160283109, i32 196023802
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call265, i32 %j.0)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else268:                                       ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = add i32 %396, -1
  %cmp270 = icmp eq i32 %i.0, %397
  %398 = select i1 %cmp270, i32 852024958, i32 -1046161633
  br label %loopEntry.backedge

land.lhs.true271:                                 ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -408710455, i32 -1458485109
  br label %loopEntry.backedge

originalBB531:                                    ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %408, -1
  %cmp273 = icmp eq i32 %j.0, %409
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 569693062, i32 -1458485109
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %419 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -739004743, i32 -1046161633
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1492821246, i32 -1290649535
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %idxprom275 = sext i32 %i.0 to i64
  %idxprom277 = sext i32 %j.0 to i64
  %arrayidx278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom275, i64 %idxprom277
  %429 = load i32, i32* %arrayidx278, align 4
  %430 = add i32 %i.0, -1
  %idxprom280 = sext i32 %430 to i64
  %arrayidx283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom280, i64 %idxprom277
  %431 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %429, %431
  store i1 %cmp284, i1* %cmp284.reg2mem, align 1
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -2082302148, i32 -1290649535
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload = load volatile i1, i1* %cmp284.reg2mem, align 1
  %441 = select i1 %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload, i32 -500050843, i32 -1046161633
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1773061161, i32 1929897988
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %idxprom288 = sext i32 %j.0 to i64
  %arrayidx289 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom286, i64 %idxprom288
  %451 = load i32, i32* %arrayidx289, align 4
  %452 = add i32 %j.0, -1
  %idxprom293 = sext i32 %452 to i64
  %arrayidx294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom286, i64 %idxprom293
  %453 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %451, %453
  store i1 %cmp295, i1* %cmp295.reg2mem, align 1
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 989450247, i32 1929897988
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload = load volatile i1, i1* %cmp295.reg2mem, align 1
  %463 = select i1 %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload, i32 -1021716828, i32 -1046161633
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -514022173, i32 -198657623
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call298, i32 %j.0)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1125470954, i32 -198657623
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else301:                                       ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %483 = add i32 %482, -1
  %cmp303 = icmp slt i32 %i.0, %483
  %484 = select i1 %cmp303, i32 1235483672, i32 844286974
  br label %loopEntry.backedge

land.lhs.true304:                                 ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, -1
  %cmp306 = icmp eq i32 %j.0, %486
  %487 = select i1 %cmp306, i32 1505690113, i32 844286974
  br label %loopEntry.backedge

land.lhs.true307:                                 ; preds = %loopEntry
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -697723011, i32 198165534
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %idxprom308 = sext i32 %i.0 to i64
  %idxprom310 = sext i32 %j.0 to i64
  %arrayidx311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom308, i64 %idxprom310
  %497 = load i32, i32* %arrayidx311, align 4
  %498 = add i32 %i.0, -1
  %idxprom313 = sext i32 %498 to i64
  %arrayidx316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom313, i64 %idxprom310
  %499 = load i32, i32* %arrayidx316, align 4
  %cmp317 = icmp sge i32 %497, %499
  store i1 %cmp317, i1* %cmp317.reg2mem, align 1
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 965403955, i32 198165534
  br label %loopEntry.backedge

originalBBpart2570:                               ; preds = %loopEntry
  %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload = load volatile i1, i1* %cmp317.reg2mem, align 1
  %509 = select i1 %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload, i32 -1826848651, i32 844286974
  br label %loopEntry.backedge

land.lhs.true318:                                 ; preds = %loopEntry
  %idxprom319 = sext i32 %i.0 to i64
  %idxprom321 = sext i32 %j.0 to i64
  %arrayidx322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom319, i64 %idxprom321
  %510 = load i32, i32* %arrayidx322, align 4
  %511 = add i32 %i.0, 1
  %idxprom324 = sext i32 %511 to i64
  %arrayidx327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom324, i64 %idxprom321
  %512 = load i32, i32* %arrayidx327, align 4
  %cmp328.not = icmp slt i32 %510, %512
  %513 = select i1 %cmp328.not, i32 844286974, i32 -570745478
  br label %loopEntry.backedge

land.lhs.true329:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -1003686749, i32 -1799809036
  br label %loopEntry.backedge

originalBB572:                                    ; preds = %loopEntry
  %idxprom330 = sext i32 %i.0 to i64
  %idxprom332 = sext i32 %j.0 to i64
  %arrayidx333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom330, i64 %idxprom332
  %523 = load i32, i32* %arrayidx333, align 4
  %524 = add i32 %j.0, -1
  %idxprom337 = sext i32 %524 to i64
  %arrayidx338 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom330, i64 %idxprom337
  %525 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %523, %525
  store i1 %cmp339, i1* %cmp339.reg2mem, align 1
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 774080754, i32 -1799809036
  br label %loopEntry.backedge

originalBBpart2584:                               ; preds = %loopEntry
  %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload = load volatile i1, i1* %cmp339.reg2mem, align 1
  %535 = select i1 %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload, i32 767701897, i32 844286974
  br label %loopEntry.backedge

if.then340:                                       ; preds = %loopEntry
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call342, i32 %j.0)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else345:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 585262163, i32 -482642754
  br label %loopEntry.backedge

originalBB586:                                    ; preds = %loopEntry
  %cmp346 = icmp sgt i32 %i.0, 0
  store i1 %cmp346, i1* %cmp346.reg2mem, align 1
  %545 = load i32, i32* @x.1, align 4
  %546 = load i32, i32* @y.2, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1375661859, i32 -482642754
  br label %loopEntry.backedge

originalBBpart2588:                               ; preds = %loopEntry
  %cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reload = load volatile i1, i1* %cmp346.reg2mem, align 1
  %554 = select i1 %cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reload, i32 -1081043649, i32 -1277130884
  br label %loopEntry.backedge

land.lhs.true347:                                 ; preds = %loopEntry
  %555 = load i32, i32* @x.1, align 4
  %556 = load i32, i32* @y.2, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -510204527, i32 -432835932
  br label %loopEntry.backedge

originalBB590:                                    ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %565 = add i32 %564, -1
  %cmp349 = icmp slt i32 %i.0, %565
  store i1 %cmp349, i1* %cmp349.reg2mem, align 1
  %566 = load i32, i32* @x.1, align 4
  %567 = load i32, i32* @y.2, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 1894415600, i32 -432835932
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload = load volatile i1, i1* %cmp349.reg2mem, align 1
  %575 = select i1 %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload, i32 1127455689, i32 -1277130884
  br label %loopEntry.backedge

land.lhs.true350:                                 ; preds = %loopEntry
  %576 = load i32, i32* @x.1, align 4
  %577 = load i32, i32* @y.2, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1853188760, i32 1892135068
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %cmp351 = icmp sgt i32 %j.0, 0
  store i1 %cmp351, i1* %cmp351.reg2mem, align 1
  %585 = load i32, i32* @x.1, align 4
  %586 = load i32, i32* @y.2, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 227594569, i32 1892135068
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  %cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reload = load volatile i1, i1* %cmp351.reg2mem, align 1
  %594 = select i1 %cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reg2mem.0.cmp351.reload, i32 -1260400451, i32 -1277130884
  br label %loopEntry.backedge

land.lhs.true352:                                 ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %596 = add i32 %595, -1
  %cmp354 = icmp slt i32 %j.0, %596
  %597 = select i1 %cmp354, i32 -183107595, i32 -1277130884
  br label %loopEntry.backedge

land.lhs.true355:                                 ; preds = %loopEntry
  %idxprom356 = sext i32 %i.0 to i64
  %idxprom358 = sext i32 %j.0 to i64
  %arrayidx359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom356, i64 %idxprom358
  %598 = load i32, i32* %arrayidx359, align 4
  %599 = add i32 %i.0, -1
  %idxprom361 = sext i32 %599 to i64
  %arrayidx364 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom361, i64 %idxprom358
  %600 = load i32, i32* %arrayidx364, align 4
  %cmp365.not = icmp slt i32 %598, %600
  %601 = select i1 %cmp365.not, i32 -1277130884, i32 -451556126
  br label %loopEntry.backedge

land.lhs.true366:                                 ; preds = %loopEntry
  %idxprom367 = sext i32 %i.0 to i64
  %idxprom369 = sext i32 %j.0 to i64
  %arrayidx370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom367, i64 %idxprom369
  %602 = load i32, i32* %arrayidx370, align 4
  %603 = add i32 %i.0, 1
  %idxprom372 = sext i32 %603 to i64
  %arrayidx375 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom372, i64 %idxprom369
  %604 = load i32, i32* %arrayidx375, align 4
  %cmp376.not = icmp slt i32 %602, %604
  %605 = select i1 %cmp376.not, i32 -1277130884, i32 -845056674
  br label %loopEntry.backedge

land.lhs.true377:                                 ; preds = %loopEntry
  %idxprom378 = sext i32 %i.0 to i64
  %idxprom380 = sext i32 %j.0 to i64
  %arrayidx381 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom378, i64 %idxprom380
  %606 = load i32, i32* %arrayidx381, align 4
  %607 = add i32 %j.0, -1
  %idxprom385 = sext i32 %607 to i64
  %arrayidx386 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom378, i64 %idxprom385
  %608 = load i32, i32* %arrayidx386, align 4
  %cmp387.not = icmp slt i32 %606, %608
  %609 = select i1 %cmp387.not, i32 -1277130884, i32 390528313
  br label %loopEntry.backedge

land.lhs.true388:                                 ; preds = %loopEntry
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1009472258, i32 1943503992
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %idxprom389 = sext i32 %i.0 to i64
  %idxprom391 = sext i32 %j.0 to i64
  %arrayidx392 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom389, i64 %idxprom391
  %619 = load i32, i32* %arrayidx392, align 4
  %620 = add i32 %j.0, 1
  %idxprom396 = sext i32 %620 to i64
  %arrayidx397 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %hill, i64 0, i64 %idxprom389, i64 %idxprom396
  %621 = load i32, i32* %arrayidx397, align 4
  %cmp398 = icmp sge i32 %619, %621
  store i1 %cmp398, i1* %cmp398.reg2mem, align 1
  %622 = load i32, i32* @x.1, align 4
  %623 = load i32, i32* @y.2, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -2087787531, i32 1943503992
  br label %loopEntry.backedge

originalBBpart2612:                               ; preds = %loopEntry
  %cmp398.reg2mem.0.cmp398.reg2mem.0.cmp398.reg2mem.0.cmp398.reload = load volatile i1, i1* %cmp398.reg2mem, align 1
  %631 = select i1 %cmp398.reg2mem.0.cmp398.reg2mem.0.cmp398.reg2mem.0.cmp398.reload, i32 -1185853228, i32 -1277130884
  br label %loopEntry.backedge

if.then399:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1, align 4
  %633 = load i32, i32* @y.2, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -1682766887, i32 1181992976
  br label %loopEntry.backedge

originalBB614:                                    ; preds = %loopEntry
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call401, i32 %j.0)
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1, align 4
  %642 = load i32, i32* @y.2, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 1818919684, i32 1181992976
  br label %loopEntry.backedge

originalBBpart2616:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %650 = load i32, i32* @x.1, align 4
  %651 = load i32, i32* @y.2, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 310993404, i32 -1437471063
  br label %loopEntry.backedge

originalBB618:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1, align 4
  %660 = load i32, i32* @y.2, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 1128235689, i32 -1437471063
  br label %loopEntry.backedge

originalBBpart2620:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end404:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1, align 4
  %669 = load i32, i32* @y.2, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 205866995, i32 62696144
  br label %loopEntry.backedge

originalBB622:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x.1, align 4
  %678 = load i32, i32* @y.2, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -1714815545, i32 62696144
  br label %loopEntry.backedge

originalBBpart2624:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end405:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1, align 4
  %687 = load i32, i32* @y.2, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 1745372859, i32 1447517017
  br label %loopEntry.backedge

originalBB626:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1, align 4
  %696 = load i32, i32* @y.2, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 -1966048275, i32 1447517017
  br label %loopEntry.backedge

originalBBpart2628:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end406:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.1, align 4
  %705 = load i32, i32* @y.2, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 -1856366740, i32 -572510829
  br label %loopEntry.backedge

originalBB630:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1, align 4
  %714 = load i32, i32* @y.2, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -2036990197, i32 -572510829
  br label %loopEntry.backedge

originalBBpart2632:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end407:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.1, align 4
  %723 = load i32, i32* @y.2, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 302553550, i32 1674504833
  br label %loopEntry.backedge

originalBB634:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1, align 4
  %732 = load i32, i32* @y.2, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 -619387874, i32 1674504833
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end408:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end409:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end410:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x.1, align 4
  %741 = load i32, i32* @y.2, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 -1408658850, i32 988856880
  br label %loopEntry.backedge

originalBB638:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.1, align 4
  %750 = load i32, i32* @y.2, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  %757 = select i1 %756, i32 585913052, i32 988856880
  br label %loopEntry.backedge

originalBBpart2640:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end411:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc412:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1, align 4
  %759 = load i32, i32* @y.2, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  %766 = select i1 %765, i32 1234650029, i32 327142056
  br label %loopEntry.backedge

originalBB642:                                    ; preds = %loopEntry
  %767 = add i32 %j.0, 1
  %768 = load i32, i32* @x.1, align 4
  %769 = load i32, i32* @y.2, align 4
  %770 = add i32 %768, -1
  %771 = mul i32 %770, %768
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %774, %773
  %776 = select i1 %775, i32 -202684450, i32 327142056
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end414:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1, align 4
  %778 = load i32, i32* @y.2, align 4
  %779 = add i32 %777, -1
  %780 = mul i32 %779, %777
  %781 = and i32 %780, 1
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %783, %782
  %785 = select i1 %784, i32 879692896, i32 -2143155796
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.1, align 4
  %787 = load i32, i32* @y.2, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 1563208231, i32 -2143155796
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc415:                                       ; preds = %loopEntry
  %.neg214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end417:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end418:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc419:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end421:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %795 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189alteredBB, i32 %j.0)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB531alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call297alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call299alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call298alteredBB, i32 %j.0)
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call299alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB572alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB586alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB590alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB614alteredBB:                           ; preds = %loopEntry
  %call400alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call401alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call400alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call402alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call401alteredBB, i32 %j.0)
  %call403alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call402alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB618alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB622alteredBB:                           ; preds = %loopEntry
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
  %796 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
