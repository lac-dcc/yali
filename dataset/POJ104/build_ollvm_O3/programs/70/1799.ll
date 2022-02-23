; ModuleID = 'build_ollvm/programs/70/1799.ll'
source_filename = "source-C-CXX/70/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1644024244, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1644024244, label %first
    i32 276533700, label %originalBB
    i32 -267248917, label %originalBBpart2
    i32 313387002, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 276533700, i32 313387002
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
  %18 = select i1 %17, i32 -267248917, i32 313387002
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 276533700, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4mtodiii(i32 %yy, i32 %mm1, i32 %mm2) local_unnamed_addr #3 {
entry:
  %.reg2mem261 = alloca i32, align 4
  %.reg2mem248 = alloca i32, align 4
  %.reg2mem235 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %yy, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 444882575, i32 -1518135711
  %9 = select i1 %7, i32 1707503531, i32 -1518135711
  %10 = select i1 %7, i32 838548119, i32 -1652561233
  %11 = select i1 %7, i32 907758178, i32 -1652561233
  %12 = select i1 %7, i32 -2111552512, i32 144410360
  %13 = select i1 %7, i32 1224809131, i32 144410360
  %14 = select i1 %7, i32 -1360172251, i32 -601642240
  %15 = select i1 %7, i32 1291110472, i32 -601642240
  %16 = select i1 %7, i32 1594190303, i32 1547745667
  %17 = select i1 %7, i32 1959155405, i32 1547745667
  %18 = select i1 %7, i32 -607977067, i32 -1988728890
  %19 = select i1 %7, i32 867080511, i32 -1988728890
  %20 = select i1 %7, i32 1842382072, i32 780723661
  %21 = select i1 %7, i32 -1833158510, i32 780723661
  %22 = select i1 %7, i32 2073958006, i32 -1871889199
  %23 = select i1 %7, i32 1600568574, i32 -1871889199
  %24 = select i1 %7, i32 -359623051, i32 422753244
  %25 = select i1 %7, i32 -915916136, i32 422753244
  %26 = select i1 %7, i32 1889535695, i32 -1555619874
  %27 = select i1 %7, i32 -170717656, i32 -1555619874
  %28 = select i1 %7, i32 -1145239788, i32 553694415
  %29 = select i1 %7, i32 -203918632, i32 553694415
  %30 = select i1 %7, i32 782221762, i32 384208726
  %31 = select i1 %7, i32 -221777223, i32 384208726
  %32 = select i1 %7, i32 -1566218236, i32 -707846305
  %33 = select i1 %7, i32 1350633162, i32 -707846305
  %34 = select i1 %7, i32 438932275, i32 -1654567592
  %35 = select i1 %7, i32 990790083, i32 -1654567592
  %36 = select i1 %7, i32 892751836, i32 -1018852601
  %37 = select i1 %7, i32 -1755909989, i32 -1018852601
  %38 = select i1 %7, i32 -425891339, i32 -396000305
  %39 = select i1 %7, i32 -22192379, i32 -396000305
  %40 = select i1 %7, i32 1359737639, i32 325052403
  %41 = select i1 %7, i32 -1819768285, i32 325052403
  %rem3 = srem i32 %yy, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 -1270828841, i32 2103516335
  %43 = and i32 %yy, 3
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %7, i32 -1568026016, i32 1285257717
  %45 = select i1 %7, i32 1163428131, i32 1285257717
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dd2.0 = phi i32 [ undef, %entry ], [ %dd2.0.be, %loopEntry.backedge ]
  %dd1.0 = phi i32 [ undef, %entry ], [ %dd1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043195656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043195656, label %first
    i32 1954817195, label %lor.lhs.false
    i32 1163428131, label %originalBB
    i32 -1568026016, label %originalBBpart2
    i32 -565605594, label %land.lhs.true
    i32 2103516335, label %if.then
    i32 -1733149528, label %NodeBlock146
    i32 -1635567435, label %NodeBlock144
    i32 650228061, label %NodeBlock142
    i32 1385617308, label %NodeBlock140
    i32 1933915899, label %LeafBlock138
    i32 -285660224, label %NodeBlock136
    i32 -966751109, label %NodeBlock134
    i32 1976283264, label %NodeBlock132
    i32 2014413450, label %NodeBlock130
    i32 -612521812, label %NodeBlock128
    i32 -2038714908, label %NodeBlock
    i32 218957997, label %LeafBlock
    i32 -1740436056, label %sw.bb
    i32 2079078252, label %sw.bb5
    i32 -132872439, label %sw.bb6
    i32 981456637, label %sw.bb7
    i32 -2135644498, label %sw.bb8
    i32 -1819768285, label %originalBB60
    i32 1359737639, label %originalBBpart262
    i32 -1228834472, label %sw.bb9
    i32 1942020687, label %sw.bb10
    i32 400761825, label %sw.bb11
    i32 1972918690, label %sw.bb12
    i32 -22192379, label %originalBB64
    i32 -425891339, label %originalBBpart266
    i32 1243840107, label %sw.bb13
    i32 -1755909989, label %originalBB68
    i32 892751836, label %originalBBpart270
    i32 -1922445519, label %sw.bb14
    i32 -1826886416, label %NewDefault
    i32 -180460859, label %sw.default
    i32 419116779, label %sw.epilog
    i32 -1266846178, label %NodeBlock171
    i32 1793784490, label %NodeBlock169
    i32 1706932420, label %NodeBlock167
    i32 -1733439600, label %NodeBlock165
    i32 -1934621668, label %LeafBlock163
    i32 -1013756381, label %NodeBlock161
    i32 1045674744, label %NodeBlock159
    i32 25540304, label %NodeBlock157
    i32 -1508938937, label %NodeBlock155
    i32 -582688318, label %NodeBlock153
    i32 -1986413398, label %NodeBlock151
    i32 1078654146, label %LeafBlock149
    i32 1979117069, label %sw.bb15
    i32 1871930416, label %sw.bb16
    i32 1442238292, label %sw.bb17
    i32 990790083, label %originalBB72
    i32 438932275, label %originalBBpart274
    i32 829264912, label %sw.bb18
    i32 1745722797, label %sw.bb19
    i32 601494780, label %sw.bb20
    i32 1736355728, label %sw.bb21
    i32 1350633162, label %originalBB76
    i32 -1566218236, label %originalBBpart278
    i32 -933059402, label %sw.bb22
    i32 -221777223, label %originalBB80
    i32 782221762, label %originalBBpart282
    i32 -1622504725, label %sw.bb23
    i32 833667468, label %sw.bb24
    i32 1027361332, label %sw.bb25
    i32 2069586964, label %NewDefault148
    i32 965616287, label %sw.default26
    i32 -203918632, label %originalBB84
    i32 -1145239788, label %originalBBpart286
    i32 1721532606, label %sw.epilog27
    i32 -170717656, label %originalBB88
    i32 1889535695, label %originalBBpart290
    i32 -1270828841, label %if.else
    i32 -915916136, label %originalBB92
    i32 -359623051, label %originalBBpart294
    i32 2096473533, label %NodeBlock196
    i32 759547848, label %NodeBlock194
    i32 -2006305037, label %NodeBlock192
    i32 -1195966853, label %NodeBlock190
    i32 -401552636, label %LeafBlock188
    i32 842137157, label %NodeBlock186
    i32 -1775939579, label %NodeBlock184
    i32 479386500, label %NodeBlock182
    i32 1523505807, label %NodeBlock180
    i32 -621713849, label %NodeBlock178
    i32 -1559154923, label %NodeBlock176
    i32 1032879012, label %LeafBlock174
    i32 104379332, label %sw.bb28
    i32 -2123058764, label %sw.bb29
    i32 1600568574, label %originalBB96
    i32 2073958006, label %originalBBpart298
    i32 1305739136, label %sw.bb30
    i32 -1833158510, label %originalBB100
    i32 1842382072, label %originalBBpart2102
    i32 -1203591647, label %sw.bb31
    i32 -1725116993, label %sw.bb32
    i32 -1105487122, label %sw.bb33
    i32 867080511, label %originalBB104
    i32 -607977067, label %originalBBpart2106
    i32 1463094301, label %sw.bb34
    i32 1177199150, label %sw.bb35
    i32 -1112646880, label %sw.bb36
    i32 851611183, label %sw.bb37
    i32 -1393067941, label %sw.bb38
    i32 1589208652, label %NewDefault173
    i32 276612708, label %sw.default39
    i32 1959155405, label %originalBB108
    i32 1594190303, label %originalBBpart2110
    i32 -1891981477, label %sw.epilog40
    i32 1291110472, label %originalBB112
    i32 -1360172251, label %originalBBpart2114
    i32 -899958278, label %NodeBlock221
    i32 877057497, label %NodeBlock219
    i32 1603285482, label %NodeBlock217
    i32 -589030411, label %NodeBlock215
    i32 -1999963587, label %LeafBlock213
    i32 981854118, label %NodeBlock211
    i32 -441718775, label %NodeBlock209
    i32 -1920276842, label %NodeBlock207
    i32 1066815124, label %NodeBlock205
    i32 920228124, label %NodeBlock203
    i32 -1443523853, label %NodeBlock201
    i32 -604712524, label %LeafBlock199
    i32 -1798140737, label %sw.bb41
    i32 1224809131, label %originalBB116
    i32 -2111552512, label %originalBBpart2118
    i32 946650209, label %sw.bb42
    i32 907758178, label %originalBB120
    i32 838548119, label %originalBBpart2122
    i32 320527594, label %sw.bb43
    i32 1084151451, label %sw.bb44
    i32 583073419, label %sw.bb45
    i32 -1581166084, label %sw.bb46
    i32 249426863, label %sw.bb47
    i32 1814391786, label %sw.bb48
    i32 -1702101208, label %sw.bb49
    i32 540748723, label %sw.bb50
    i32 -41578747, label %sw.bb51
    i32 -881661390, label %NewDefault198
    i32 1375267111, label %sw.default52
    i32 1707503531, label %originalBB124
    i32 444882575, label %originalBBpart2126
    i32 1860154471, label %sw.epilog53
    i32 239505478, label %if.end
    i32 1285257717, label %originalBBalteredBB
    i32 325052403, label %originalBB60alteredBB
    i32 -396000305, label %originalBB64alteredBB
    i32 -1018852601, label %originalBB68alteredBB
    i32 -1654567592, label %originalBB72alteredBB
    i32 -707846305, label %originalBB76alteredBB
    i32 384208726, label %originalBB80alteredBB
    i32 553694415, label %originalBB84alteredBB
    i32 -1555619874, label %originalBB88alteredBB
    i32 422753244, label %originalBB92alteredBB
    i32 -1871889199, label %originalBB96alteredBB
    i32 780723661, label %originalBB100alteredBB
    i32 -1988728890, label %originalBB104alteredBB
    i32 1547745667, label %originalBB108alteredBB
    i32 -601642240, label %originalBB112alteredBB
    i32 144410360, label %originalBB116alteredBB
    i32 -1652561233, label %originalBB120alteredBB
    i32 -1518135711, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %sw.epilog53, %originalBBpart2126, %originalBB124, %sw.default52, %NewDefault198, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %originalBBpart2122, %originalBB120, %sw.bb42, %originalBBpart2118, %originalBB116, %sw.bb41, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %originalBBpart2114, %originalBB112, %sw.epilog40, %originalBBpart2110, %originalBB108, %sw.default39, %NewDefault173, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart2106, %originalBB104, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2102, %originalBB100, %sw.bb30, %originalBBpart298, %originalBB96, %sw.bb29, %sw.bb28, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %sw.epilog27, %originalBBpart286, %originalBB84, %sw.default26, %NewDefault148, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart282, %originalBB80, %sw.bb22, %originalBBpart278, %originalBB76, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart274, %originalBB72, %sw.bb17, %sw.bb16, %sw.bb15, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %originalBBpart270, %originalBB68, %sw.bb13, %originalBBpart266, %originalBB64, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart262, %originalBB60, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %dd2.0.be = phi i32 [ %dd2.0, %loopEntry ], [ 334, %originalBB124alteredBB ], [ 31, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %dd2.0, %originalBB112alteredBB ], [ %dd2.0, %originalBB108alteredBB ], [ %dd2.0, %originalBB104alteredBB ], [ %dd2.0, %originalBB100alteredBB ], [ %dd2.0, %originalBB96alteredBB ], [ %dd2.0, %originalBB92alteredBB ], [ %dd2.0, %originalBB88alteredBB ], [ 335, %originalBB84alteredBB ], [ 213, %originalBB80alteredBB ], [ 182, %originalBB76alteredBB ], [ 60, %originalBB72alteredBB ], [ %dd2.0, %originalBB68alteredBB ], [ %dd2.0, %originalBB64alteredBB ], [ %dd2.0, %originalBB60alteredBB ], [ %dd2.0, %originalBBalteredBB ], [ %dd2.0, %sw.epilog53 ], [ %dd2.0, %originalBBpart2126 ], [ 334, %originalBB124 ], [ %dd2.0, %sw.default52 ], [ %dd2.0, %NewDefault198 ], [ 304, %sw.bb51 ], [ 273, %sw.bb50 ], [ 243, %sw.bb49 ], [ 212, %sw.bb48 ], [ 181, %sw.bb47 ], [ 151, %sw.bb46 ], [ 120, %sw.bb45 ], [ 90, %sw.bb44 ], [ 59, %sw.bb43 ], [ %dd2.0, %originalBBpart2122 ], [ 31, %originalBB120 ], [ %dd2.0, %sw.bb42 ], [ %dd2.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %dd2.0, %sw.bb41 ], [ %dd2.0, %LeafBlock199 ], [ %dd2.0, %NodeBlock201 ], [ %dd2.0, %NodeBlock203 ], [ %dd2.0, %NodeBlock205 ], [ %dd2.0, %NodeBlock207 ], [ %dd2.0, %NodeBlock209 ], [ %dd2.0, %NodeBlock211 ], [ %dd2.0, %LeafBlock213 ], [ %dd2.0, %NodeBlock215 ], [ %dd2.0, %NodeBlock217 ], [ %dd2.0, %NodeBlock219 ], [ %dd2.0, %NodeBlock221 ], [ %dd2.0, %originalBBpart2114 ], [ %dd2.0, %originalBB112 ], [ %dd2.0, %sw.epilog40 ], [ %dd2.0, %originalBBpart2110 ], [ %dd2.0, %originalBB108 ], [ %dd2.0, %sw.default39 ], [ %dd2.0, %NewDefault173 ], [ %dd2.0, %sw.bb38 ], [ %dd2.0, %sw.bb37 ], [ %dd2.0, %sw.bb36 ], [ %dd2.0, %sw.bb35 ], [ %dd2.0, %sw.bb34 ], [ %dd2.0, %originalBBpart2106 ], [ %dd2.0, %originalBB104 ], [ %dd2.0, %sw.bb33 ], [ %dd2.0, %sw.bb32 ], [ %dd2.0, %sw.bb31 ], [ %dd2.0, %originalBBpart2102 ], [ %dd2.0, %originalBB100 ], [ %dd2.0, %sw.bb30 ], [ %dd2.0, %originalBBpart298 ], [ %dd2.0, %originalBB96 ], [ %dd2.0, %sw.bb29 ], [ %dd2.0, %sw.bb28 ], [ %dd2.0, %LeafBlock174 ], [ %dd2.0, %NodeBlock176 ], [ %dd2.0, %NodeBlock178 ], [ %dd2.0, %NodeBlock180 ], [ %dd2.0, %NodeBlock182 ], [ %dd2.0, %NodeBlock184 ], [ %dd2.0, %NodeBlock186 ], [ %dd2.0, %LeafBlock188 ], [ %dd2.0, %NodeBlock190 ], [ %dd2.0, %NodeBlock192 ], [ %dd2.0, %NodeBlock194 ], [ %dd2.0, %NodeBlock196 ], [ %dd2.0, %originalBBpart294 ], [ %dd2.0, %originalBB92 ], [ %dd2.0, %if.else ], [ %dd2.0, %originalBBpart290 ], [ %dd2.0, %originalBB88 ], [ %dd2.0, %sw.epilog27 ], [ %dd2.0, %originalBBpart286 ], [ 335, %originalBB84 ], [ %dd2.0, %sw.default26 ], [ %dd2.0, %NewDefault148 ], [ 305, %sw.bb25 ], [ 274, %sw.bb24 ], [ 244, %sw.bb23 ], [ %dd2.0, %originalBBpart282 ], [ 213, %originalBB80 ], [ %dd2.0, %sw.bb22 ], [ %dd2.0, %originalBBpart278 ], [ 182, %originalBB76 ], [ %dd2.0, %sw.bb21 ], [ 152, %sw.bb20 ], [ 121, %sw.bb19 ], [ 91, %sw.bb18 ], [ %dd2.0, %originalBBpart274 ], [ 60, %originalBB72 ], [ %dd2.0, %sw.bb17 ], [ 31, %sw.bb16 ], [ 0, %sw.bb15 ], [ %dd2.0, %LeafBlock149 ], [ %dd2.0, %NodeBlock151 ], [ %dd2.0, %NodeBlock153 ], [ %dd2.0, %NodeBlock155 ], [ %dd2.0, %NodeBlock157 ], [ %dd2.0, %NodeBlock159 ], [ %dd2.0, %NodeBlock161 ], [ %dd2.0, %LeafBlock163 ], [ %dd2.0, %NodeBlock165 ], [ %dd2.0, %NodeBlock167 ], [ %dd2.0, %NodeBlock169 ], [ %dd2.0, %NodeBlock171 ], [ %dd2.0, %sw.epilog ], [ %dd2.0, %sw.default ], [ %dd2.0, %NewDefault ], [ %dd2.0, %sw.bb14 ], [ %dd2.0, %originalBBpart270 ], [ %dd2.0, %originalBB68 ], [ %dd2.0, %sw.bb13 ], [ %dd2.0, %originalBBpart266 ], [ %dd2.0, %originalBB64 ], [ %dd2.0, %sw.bb12 ], [ %dd2.0, %sw.bb11 ], [ %dd2.0, %sw.bb10 ], [ %dd2.0, %sw.bb9 ], [ %dd2.0, %originalBBpart262 ], [ %dd2.0, %originalBB60 ], [ %dd2.0, %sw.bb8 ], [ %dd2.0, %sw.bb7 ], [ %dd2.0, %sw.bb6 ], [ %dd2.0, %sw.bb5 ], [ %dd2.0, %sw.bb ], [ %dd2.0, %LeafBlock ], [ %dd2.0, %NodeBlock ], [ %dd2.0, %NodeBlock128 ], [ %dd2.0, %NodeBlock130 ], [ %dd2.0, %NodeBlock132 ], [ %dd2.0, %NodeBlock134 ], [ %dd2.0, %NodeBlock136 ], [ %dd2.0, %LeafBlock138 ], [ %dd2.0, %NodeBlock140 ], [ %dd2.0, %NodeBlock142 ], [ %dd2.0, %NodeBlock144 ], [ %dd2.0, %NodeBlock146 ], [ %dd2.0, %if.then ], [ %dd2.0, %land.lhs.true ], [ %dd2.0, %originalBBpart2 ], [ %dd2.0, %originalBB ], [ %dd2.0, %lor.lhs.false ], [ %dd2.0, %first ]
  %dd1.0.be = phi i32 [ %dd1.0, %loopEntry ], [ %dd1.0, %originalBB124alteredBB ], [ %dd1.0, %originalBB120alteredBB ], [ %dd1.0, %originalBB116alteredBB ], [ %dd1.0, %originalBB112alteredBB ], [ 334, %originalBB108alteredBB ], [ 151, %originalBB104alteredBB ], [ 59, %originalBB100alteredBB ], [ 31, %originalBB96alteredBB ], [ %dd1.0, %originalBB92alteredBB ], [ %dd1.0, %originalBB88alteredBB ], [ %dd1.0, %originalBB84alteredBB ], [ %dd1.0, %originalBB80alteredBB ], [ %dd1.0, %originalBB76alteredBB ], [ %dd1.0, %originalBB72alteredBB ], [ 274, %originalBB68alteredBB ], [ 244, %originalBB64alteredBB ], [ 121, %originalBB60alteredBB ], [ %dd1.0, %originalBBalteredBB ], [ %dd1.0, %sw.epilog53 ], [ %dd1.0, %originalBBpart2126 ], [ %dd1.0, %originalBB124 ], [ %dd1.0, %sw.default52 ], [ %dd1.0, %NewDefault198 ], [ %dd1.0, %sw.bb51 ], [ %dd1.0, %sw.bb50 ], [ %dd1.0, %sw.bb49 ], [ %dd1.0, %sw.bb48 ], [ %dd1.0, %sw.bb47 ], [ %dd1.0, %sw.bb46 ], [ %dd1.0, %sw.bb45 ], [ %dd1.0, %sw.bb44 ], [ %dd1.0, %sw.bb43 ], [ %dd1.0, %originalBBpart2122 ], [ %dd1.0, %originalBB120 ], [ %dd1.0, %sw.bb42 ], [ %dd1.0, %originalBBpart2118 ], [ %dd1.0, %originalBB116 ], [ %dd1.0, %sw.bb41 ], [ %dd1.0, %LeafBlock199 ], [ %dd1.0, %NodeBlock201 ], [ %dd1.0, %NodeBlock203 ], [ %dd1.0, %NodeBlock205 ], [ %dd1.0, %NodeBlock207 ], [ %dd1.0, %NodeBlock209 ], [ %dd1.0, %NodeBlock211 ], [ %dd1.0, %LeafBlock213 ], [ %dd1.0, %NodeBlock215 ], [ %dd1.0, %NodeBlock217 ], [ %dd1.0, %NodeBlock219 ], [ %dd1.0, %NodeBlock221 ], [ %dd1.0, %originalBBpart2114 ], [ %dd1.0, %originalBB112 ], [ %dd1.0, %sw.epilog40 ], [ %dd1.0, %originalBBpart2110 ], [ 334, %originalBB108 ], [ %dd1.0, %sw.default39 ], [ %dd1.0, %NewDefault173 ], [ 304, %sw.bb38 ], [ 273, %sw.bb37 ], [ 243, %sw.bb36 ], [ 212, %sw.bb35 ], [ 181, %sw.bb34 ], [ %dd1.0, %originalBBpart2106 ], [ 151, %originalBB104 ], [ %dd1.0, %sw.bb33 ], [ 120, %sw.bb32 ], [ 90, %sw.bb31 ], [ %dd1.0, %originalBBpart2102 ], [ 59, %originalBB100 ], [ %dd1.0, %sw.bb30 ], [ %dd1.0, %originalBBpart298 ], [ 31, %originalBB96 ], [ %dd1.0, %sw.bb29 ], [ 0, %sw.bb28 ], [ %dd1.0, %LeafBlock174 ], [ %dd1.0, %NodeBlock176 ], [ %dd1.0, %NodeBlock178 ], [ %dd1.0, %NodeBlock180 ], [ %dd1.0, %NodeBlock182 ], [ %dd1.0, %NodeBlock184 ], [ %dd1.0, %NodeBlock186 ], [ %dd1.0, %LeafBlock188 ], [ %dd1.0, %NodeBlock190 ], [ %dd1.0, %NodeBlock192 ], [ %dd1.0, %NodeBlock194 ], [ %dd1.0, %NodeBlock196 ], [ %dd1.0, %originalBBpart294 ], [ %dd1.0, %originalBB92 ], [ %dd1.0, %if.else ], [ %dd1.0, %originalBBpart290 ], [ %dd1.0, %originalBB88 ], [ %dd1.0, %sw.epilog27 ], [ %dd1.0, %originalBBpart286 ], [ %dd1.0, %originalBB84 ], [ %dd1.0, %sw.default26 ], [ %dd1.0, %NewDefault148 ], [ %dd1.0, %sw.bb25 ], [ %dd1.0, %sw.bb24 ], [ %dd1.0, %sw.bb23 ], [ %dd1.0, %originalBBpart282 ], [ %dd1.0, %originalBB80 ], [ %dd1.0, %sw.bb22 ], [ %dd1.0, %originalBBpart278 ], [ %dd1.0, %originalBB76 ], [ %dd1.0, %sw.bb21 ], [ %dd1.0, %sw.bb20 ], [ %dd1.0, %sw.bb19 ], [ %dd1.0, %sw.bb18 ], [ %dd1.0, %originalBBpart274 ], [ %dd1.0, %originalBB72 ], [ %dd1.0, %sw.bb17 ], [ %dd1.0, %sw.bb16 ], [ %dd1.0, %sw.bb15 ], [ %dd1.0, %LeafBlock149 ], [ %dd1.0, %NodeBlock151 ], [ %dd1.0, %NodeBlock153 ], [ %dd1.0, %NodeBlock155 ], [ %dd1.0, %NodeBlock157 ], [ %dd1.0, %NodeBlock159 ], [ %dd1.0, %NodeBlock161 ], [ %dd1.0, %LeafBlock163 ], [ %dd1.0, %NodeBlock165 ], [ %dd1.0, %NodeBlock167 ], [ %dd1.0, %NodeBlock169 ], [ %dd1.0, %NodeBlock171 ], [ %dd1.0, %sw.epilog ], [ 335, %sw.default ], [ %dd1.0, %NewDefault ], [ 305, %sw.bb14 ], [ %dd1.0, %originalBBpart270 ], [ 274, %originalBB68 ], [ %dd1.0, %sw.bb13 ], [ %dd1.0, %originalBBpart266 ], [ 244, %originalBB64 ], [ %dd1.0, %sw.bb12 ], [ 213, %sw.bb11 ], [ 182, %sw.bb10 ], [ 152, %sw.bb9 ], [ %dd1.0, %originalBBpart262 ], [ 121, %originalBB60 ], [ %dd1.0, %sw.bb8 ], [ 91, %sw.bb7 ], [ 60, %sw.bb6 ], [ 31, %sw.bb5 ], [ 0, %sw.bb ], [ %dd1.0, %LeafBlock ], [ %dd1.0, %NodeBlock ], [ %dd1.0, %NodeBlock128 ], [ %dd1.0, %NodeBlock130 ], [ %dd1.0, %NodeBlock132 ], [ %dd1.0, %NodeBlock134 ], [ %dd1.0, %NodeBlock136 ], [ %dd1.0, %LeafBlock138 ], [ %dd1.0, %NodeBlock140 ], [ %dd1.0, %NodeBlock142 ], [ %dd1.0, %NodeBlock144 ], [ %dd1.0, %NodeBlock146 ], [ %dd1.0, %if.then ], [ %dd1.0, %land.lhs.true ], [ %dd1.0, %originalBBpart2 ], [ %dd1.0, %originalBB ], [ %dd1.0, %lor.lhs.false ], [ %dd1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1707503531, %originalBB124alteredBB ], [ 907758178, %originalBB120alteredBB ], [ 1224809131, %originalBB116alteredBB ], [ 1291110472, %originalBB112alteredBB ], [ 1959155405, %originalBB108alteredBB ], [ 867080511, %originalBB104alteredBB ], [ -1833158510, %originalBB100alteredBB ], [ 1600568574, %originalBB96alteredBB ], [ -915916136, %originalBB92alteredBB ], [ -170717656, %originalBB88alteredBB ], [ -203918632, %originalBB84alteredBB ], [ -221777223, %originalBB80alteredBB ], [ 1350633162, %originalBB76alteredBB ], [ 990790083, %originalBB72alteredBB ], [ -1755909989, %originalBB68alteredBB ], [ -22192379, %originalBB64alteredBB ], [ -1819768285, %originalBB60alteredBB ], [ 1163428131, %originalBBalteredBB ], [ 239505478, %sw.epilog53 ], [ 1860154471, %originalBBpart2126 ], [ %8, %originalBB124 ], [ %9, %sw.default52 ], [ 1375267111, %NewDefault198 ], [ 1860154471, %sw.bb51 ], [ 1860154471, %sw.bb50 ], [ 1860154471, %sw.bb49 ], [ 1860154471, %sw.bb48 ], [ 1860154471, %sw.bb47 ], [ 1860154471, %sw.bb46 ], [ 1860154471, %sw.bb45 ], [ 1860154471, %sw.bb44 ], [ 1860154471, %sw.bb43 ], [ 1860154471, %originalBBpart2122 ], [ %10, %originalBB120 ], [ %11, %sw.bb42 ], [ 1860154471, %originalBBpart2118 ], [ %12, %originalBB116 ], [ %13, %sw.bb41 ], [ %95, %LeafBlock199 ], [ %94, %NodeBlock201 ], [ %93, %NodeBlock203 ], [ %92, %NodeBlock205 ], [ %91, %NodeBlock207 ], [ %90, %NodeBlock209 ], [ %89, %NodeBlock211 ], [ %88, %LeafBlock213 ], [ %87, %NodeBlock215 ], [ %86, %NodeBlock217 ], [ %85, %NodeBlock219 ], [ %84, %NodeBlock221 ], [ -899958278, %originalBBpart2114 ], [ %14, %originalBB112 ], [ %15, %sw.epilog40 ], [ -1891981477, %originalBBpart2110 ], [ %16, %originalBB108 ], [ %17, %sw.default39 ], [ 276612708, %NewDefault173 ], [ -1891981477, %sw.bb38 ], [ -1891981477, %sw.bb37 ], [ -1891981477, %sw.bb36 ], [ -1891981477, %sw.bb35 ], [ -1891981477, %sw.bb34 ], [ -1891981477, %originalBBpart2106 ], [ %18, %originalBB104 ], [ %19, %sw.bb33 ], [ -1891981477, %sw.bb32 ], [ -1891981477, %sw.bb31 ], [ -1891981477, %originalBBpart2102 ], [ %20, %originalBB100 ], [ %21, %sw.bb30 ], [ -1891981477, %originalBBpart298 ], [ %22, %originalBB96 ], [ %23, %sw.bb29 ], [ -1891981477, %sw.bb28 ], [ %83, %LeafBlock174 ], [ %82, %NodeBlock176 ], [ %81, %NodeBlock178 ], [ %80, %NodeBlock180 ], [ %79, %NodeBlock182 ], [ %78, %NodeBlock184 ], [ %77, %NodeBlock186 ], [ %76, %LeafBlock188 ], [ %75, %NodeBlock190 ], [ %74, %NodeBlock192 ], [ %73, %NodeBlock194 ], [ %72, %NodeBlock196 ], [ 2096473533, %originalBBpart294 ], [ %24, %originalBB92 ], [ %25, %if.else ], [ 239505478, %originalBBpart290 ], [ %26, %originalBB88 ], [ %27, %sw.epilog27 ], [ 1721532606, %originalBBpart286 ], [ %28, %originalBB84 ], [ %29, %sw.default26 ], [ 965616287, %NewDefault148 ], [ 1721532606, %sw.bb25 ], [ 1721532606, %sw.bb24 ], [ 1721532606, %sw.bb23 ], [ 1721532606, %originalBBpart282 ], [ %30, %originalBB80 ], [ %31, %sw.bb22 ], [ 1721532606, %originalBBpart278 ], [ %32, %originalBB76 ], [ %33, %sw.bb21 ], [ 1721532606, %sw.bb20 ], [ 1721532606, %sw.bb19 ], [ 1721532606, %sw.bb18 ], [ 1721532606, %originalBBpart274 ], [ %34, %originalBB72 ], [ %35, %sw.bb17 ], [ 1721532606, %sw.bb16 ], [ 1721532606, %sw.bb15 ], [ %71, %LeafBlock149 ], [ %70, %NodeBlock151 ], [ %69, %NodeBlock153 ], [ %68, %NodeBlock155 ], [ %67, %NodeBlock157 ], [ %66, %NodeBlock159 ], [ %65, %NodeBlock161 ], [ %64, %LeafBlock163 ], [ %63, %NodeBlock165 ], [ %62, %NodeBlock167 ], [ %61, %NodeBlock169 ], [ %60, %NodeBlock171 ], [ -1266846178, %sw.epilog ], [ 419116779, %sw.default ], [ -180460859, %NewDefault ], [ 419116779, %sw.bb14 ], [ 419116779, %originalBBpart270 ], [ %36, %originalBB68 ], [ %37, %sw.bb13 ], [ 419116779, %originalBBpart266 ], [ %38, %originalBB64 ], [ %39, %sw.bb12 ], [ 419116779, %sw.bb11 ], [ 419116779, %sw.bb10 ], [ 419116779, %sw.bb9 ], [ 419116779, %originalBBpart262 ], [ %40, %originalBB60 ], [ %41, %sw.bb8 ], [ 419116779, %sw.bb7 ], [ 419116779, %sw.bb6 ], [ 419116779, %sw.bb5 ], [ 419116779, %sw.bb ], [ %59, %LeafBlock ], [ %58, %NodeBlock ], [ %57, %NodeBlock128 ], [ %56, %NodeBlock130 ], [ %55, %NodeBlock132 ], [ %54, %NodeBlock134 ], [ %53, %NodeBlock136 ], [ %52, %LeafBlock138 ], [ %51, %NodeBlock140 ], [ %50, %NodeBlock142 ], [ %49, %NodeBlock144 ], [ %48, %NodeBlock146 ], [ -1733149528, %if.then ], [ %42, %land.lhs.true ], [ %47, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %lor.lhs.false ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %46 = select i1 %cmp, i32 2103516335, i32 1954817195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -565605594, i32 -1270828841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %mm1, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 6
  %48 = select i1 %Pivot147, i32 1976283264, i32 -1635567435
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 9
  %49 = select i1 %Pivot145, i32 -285660224, i32 650228061
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 10
  %50 = select i1 %Pivot143, i32 1972918690, i32 1385617308
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 11
  %51 = select i1 %Pivot141, i32 1243840107, i32 1933915899
  br label %loopEntry.backedge

LeafBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf139 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %52 = select i1 %SwitchLeaf139, i32 -1922445519, i32 -1826886416
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 7
  %53 = select i1 %Pivot137, i32 -1228834472, i32 -966751109
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 8
  %54 = select i1 %Pivot135, i32 1942020687, i32 400761825
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 3
  %55 = select i1 %Pivot133, i32 -2038714908, i32 2014413450
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 4
  %56 = select i1 %Pivot131, i32 -132872439, i32 -612521812
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 5
  %57 = select i1 %Pivot129, i32 981456637, i32 -2135644498
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 2
  %58 = select i1 %Pivot, i32 218957997, i32 2079078252
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 1
  %59 = select i1 %SwitchLeaf, i32 -1740436056, i32 -1826886416
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  store i32 %mm2, i32* %.reg2mem235, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload247 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot172 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload247, 6
  %60 = select i1 %Pivot172, i32 25540304, i32 1793784490
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload241 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot170 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload241, 9
  %61 = select i1 %Pivot170, i32 -1013756381, i32 1706932420
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload238 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot168 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload238, 10
  %62 = select i1 %Pivot168, i32 -1622504725, i32 -1733439600
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload237 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot166 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload237, 11
  %63 = select i1 %Pivot166, i32 833667468, i32 -1934621668
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i32, i32* %.reg2mem235, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236, 11
  %64 = select i1 %SwitchLeaf164, i32 1027361332, i32 2069586964
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload240 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot162 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload240, 7
  %65 = select i1 %Pivot162, i32 601494780, i32 1045674744
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload239 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot160 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload239, 8
  %66 = select i1 %Pivot160, i32 1736355728, i32 -933059402
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload246 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot158 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload246, 3
  %67 = select i1 %Pivot158, i32 -1986413398, i32 -1508938937
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload243 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot156 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload243, 4
  %68 = select i1 %Pivot156, i32 1442238292, i32 -582688318
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload242 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot154 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload242, 5
  %69 = select i1 %Pivot154, i32 829264912, i32 1745722797
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload245 = load volatile i32, i32* %.reg2mem235, align 4
  %Pivot152 = icmp slt i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload245, 2
  %70 = select i1 %Pivot152, i32 1078654146, i32 1871930416
  br label %loopEntry.backedge

LeafBlock149:                                     ; preds = %loopEntry
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload244 = load volatile i32, i32* %.reg2mem235, align 4
  %SwitchLeaf150 = icmp eq i32 %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload244, 1
  %71 = select i1 %SwitchLeaf150, i32 1979117069, i32 2069586964
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog27:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 %mm1, i32* %.reg2mem248, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload260 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot197 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload260, 6
  %72 = select i1 %Pivot197, i32 479386500, i32 759547848
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload254 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot195 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload254, 9
  %73 = select i1 %Pivot195, i32 842137157, i32 -2006305037
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload251 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot193 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload251, 10
  %74 = select i1 %Pivot193, i32 -1112646880, i32 -1195966853
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload250 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot191 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload250, 11
  %75 = select i1 %Pivot191, i32 851611183, i32 -401552636
  br label %loopEntry.backedge

LeafBlock188:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i32, i32* %.reg2mem248, align 4
  %SwitchLeaf189 = icmp eq i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249, 11
  %76 = select i1 %SwitchLeaf189, i32 -1393067941, i32 1589208652
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload253 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot187 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload253, 7
  %77 = select i1 %Pivot187, i32 -1105487122, i32 -1775939579
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload252 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot185 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload252, 8
  %78 = select i1 %Pivot185, i32 1463094301, i32 1177199150
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload259 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot183 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload259, 3
  %79 = select i1 %Pivot183, i32 -1559154923, i32 1523505807
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload256 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot181 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload256, 4
  %80 = select i1 %Pivot181, i32 1305739136, i32 -621713849
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload255 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot179 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload255, 5
  %81 = select i1 %Pivot179, i32 -1203591647, i32 -1725116993
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload258 = load volatile i32, i32* %.reg2mem248, align 4
  %Pivot177 = icmp slt i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload258, 2
  %82 = select i1 %Pivot177, i32 1032879012, i32 -2123058764
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload257 = load volatile i32, i32* %.reg2mem248, align 4
  %SwitchLeaf175 = icmp eq i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload257, 1
  %83 = select i1 %SwitchLeaf175, i32 104379332, i32 1589208652
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog40:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 %mm2, i32* %.reg2mem261, align 4
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload273 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot222 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload273, 6
  %84 = select i1 %Pivot222, i32 -1920276842, i32 877057497
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload267 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot220 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload267, 9
  %85 = select i1 %Pivot220, i32 981854118, i32 1603285482
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload264 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot218 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload264, 10
  %86 = select i1 %Pivot218, i32 -1702101208, i32 -589030411
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload263 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot216 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload263, 11
  %87 = select i1 %Pivot216, i32 540748723, i32 -1999963587
  br label %loopEntry.backedge

LeafBlock213:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i32, i32* %.reg2mem261, align 4
  %SwitchLeaf214 = icmp eq i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262, 11
  %88 = select i1 %SwitchLeaf214, i32 -41578747, i32 -881661390
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload266 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot212 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload266, 7
  %89 = select i1 %Pivot212, i32 -1581166084, i32 -441718775
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload265 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot210 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload265, 8
  %90 = select i1 %Pivot210, i32 249426863, i32 1814391786
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload272 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot208 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload272, 3
  %91 = select i1 %Pivot208, i32 -1443523853, i32 1066815124
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload269 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot206 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload269, 4
  %92 = select i1 %Pivot206, i32 320527594, i32 920228124
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload268 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot204 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload268, 5
  %93 = select i1 %Pivot204, i32 1084151451, i32 583073419
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload271 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot202 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload271, 2
  %94 = select i1 %Pivot202, i32 -604712524, i32 946650209
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload270 = load volatile i32, i32* %.reg2mem261, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload270, 1
  %95 = select i1 %SwitchLeaf200, i32 -1798140737, i32 -881661390
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault198:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = sub i32 %dd2.0, %dd1.0
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %ans = alloca [201 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197171074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197171074, label %for.cond
    i32 168233606, label %originalBB
    i32 93597454, label %originalBBpart2
    i32 858354911, label %for.body
    i32 -1873669918, label %originalBB24
    i32 703760920, label %originalBBpart235
    i32 -1497517809, label %if.then
    i32 1799939403, label %originalBB37
    i32 -1717304338, label %originalBBpart239
    i32 2048065798, label %if.else
    i32 -478451203, label %if.end
    i32 -980337138, label %for.inc
    i32 1588093650, label %for.end
    i32 -1524695745, label %for.cond8
    i32 -1911444077, label %for.body10
    i32 508052613, label %originalBB41
    i32 -1439328344, label %originalBBpart243
    i32 -301693714, label %if.then14
    i32 -207739827, label %originalBB45
    i32 -2119532288, label %originalBBpart247
    i32 1384190792, label %if.else17
    i32 736424814, label %if.end20
    i32 470673594, label %for.inc21
    i32 -1774277763, label %for.end23
    i32 549941730, label %originalBBalteredBB
    i32 504692123, label %originalBB24alteredBB
    i32 1170037088, label %originalBB37alteredBB
    i32 -1399036034, label %originalBB41alteredBB
    i32 -772327010, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.else17, %originalBBpart247, %originalBB45, %if.then14, %originalBBpart243, %originalBB41, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -207739827, %originalBB45alteredBB ], [ 508052613, %originalBB41alteredBB ], [ 1799939403, %originalBB37alteredBB ], [ -1873669918, %originalBB24alteredBB ], [ 168233606, %originalBBalteredBB ], [ -1524695745, %for.inc21 ], [ 470673594, %if.end20 ], [ 736424814, %if.else17 ], [ 736424814, %originalBBpart247 ], [ %99, %originalBB45 ], [ %90, %if.then14 ], [ %81, %originalBBpart243 ], [ %80, %originalBB41 ], [ %70, %for.body10 ], [ %61, %for.cond8 ], [ -1524695745, %for.end ], [ 197171074, %for.inc ], [ -980337138, %if.end ], [ -478451203, %if.else ], [ -478451203, %originalBBpart239 ], [ %59, %originalBB37 ], [ %50, %if.then ], [ %41, %originalBBpart235 ], [ %40, %originalBB24 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 168233606, i32 549941730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 93597454, i32 549941730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 858354911, i32 1588093650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1873669918, i32 504692123
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %29 = load i32, i32* %year, align 4
  %30 = load i32, i32* %month1, align 4
  %31 = load i32, i32* %month2, align 4
  %call4 = call i32 @_Z4mtodiii(i32 %29, i32 %30, i32 %31)
  %rem = srem i32 %call4, 7
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 703760920, i32 504692123
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1497517809, i32 2048065798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1799939403, i32 1170037088
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1717304338, i32 1170037088
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %month2, align 4
  store i32 0, i32* %month1, align 4
  store i32 0, i32* %year, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp9.not, i32 -1774277763, i32 -1911444077
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 508052613, i32 -1399036034
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %71, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1439328344, i32 -1399036034
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -301693714, i32 1384190792
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -207739827, i32 -772327010
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2119532288, i32 -772327010
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  %101 = load i32, i32* %year, align 4
  %102 = load i32, i32* %month1, align 4
  %103 = load i32, i32* %month2, align 4
  %call4alteredBB = call i32 @_Z4mtodiii(i32 %101, i32 %102, i32 %103)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -228196498, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -228196498, label %first
    i32 -1555666616, label %originalBB
    i32 1495724929, label %originalBBpart2
    i32 -1216729896, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1555666616, i32 -1216729896
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1495724929, i32 -1216729896
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1555666616, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
