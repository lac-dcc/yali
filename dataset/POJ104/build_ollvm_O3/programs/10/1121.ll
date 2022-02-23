; ModuleID = 'build_ollvm/programs/10/1121.ll'
source_filename = "source-C-CXX/10/1121.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue, i32* nonnull %ri)
  %0 = load i32, i32* %yue, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %ri, align 4
  %cmp20 = icmp sgt i32 %0, 2
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -480215181, i32 -962158668
  %11 = select i1 %9, i32 -1803497907, i32 -962158668
  %12 = load i32, i32* %nian, align 4
  %cmp18 = icmp sgt i32 %12, 3
  %13 = select i1 %cmp18, i32 -536893712, i32 -1620585282
  %rem14 = srem i32 %12, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %14 = select i1 %9, i32 -938283168, i32 -1595483752
  %15 = select i1 %9, i32 1745808646, i32 -1595483752
  %16 = and i32 %12, 3
  %cmp13 = icmp eq i32 %16, 0
  %17 = select i1 %9, i32 1154132234, i32 -1397601701
  %18 = select i1 %9, i32 1708464981, i32 -1397601701
  %rem = srem i32 %12, 400
  %cmp = icmp eq i32 %rem, 0
  %19 = select i1 %9, i32 258869952, i32 -247881951
  %20 = select i1 %9, i32 -294128524, i32 -247881951
  %21 = select i1 %9, i32 93500593, i32 2019741557
  %22 = select i1 %9, i32 1389130609, i32 2019741557
  %23 = select i1 %9, i32 1293492527, i32 -575635904
  %24 = select i1 %9, i32 -578324005, i32 -575635904
  %25 = select i1 %9, i32 -1764039437, i32 -396267825
  %26 = select i1 %9, i32 -1852859777, i32 -396267825
  %27 = select i1 %9, i32 2133704295, i32 -1383337029
  %28 = select i1 %9, i32 1495041667, i32 -1383337029
  %29 = select i1 %9, i32 -202146563, i32 982658638
  %30 = select i1 %9, i32 706279333, i32 982658638
  %31 = select i1 %9, i32 2096211194, i32 1926491587
  %32 = select i1 %9, i32 282362320, i32 1926491587
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284258565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284258565, label %NodeBlock120
    i32 -2057950870, label %NodeBlock118
    i32 783123976, label %NodeBlock116
    i32 198957065, label %NodeBlock114
    i32 1930158403, label %LeafBlock112
    i32 75582684, label %NodeBlock110
    i32 -478871136, label %NodeBlock108
    i32 -1484982647, label %NodeBlock106
    i32 -1266746347, label %NodeBlock104
    i32 -574986689, label %NodeBlock102
    i32 360514927, label %NodeBlock100
    i32 -386094817, label %NodeBlock
    i32 -6344715, label %LeafBlock
    i32 -652789976, label %sw.bb
    i32 282362320, label %originalBB
    i32 2096211194, label %originalBBpart2
    i32 1294192903, label %sw.bb1
    i32 706279333, label %originalBB25
    i32 -202146563, label %originalBBpart227
    i32 1942512903, label %sw.bb2
    i32 1495041667, label %originalBB29
    i32 2133704295, label %originalBBpart231
    i32 346681364, label %sw.bb3
    i32 -1852859777, label %originalBB33
    i32 -1764039437, label %originalBBpart235
    i32 923772851, label %sw.bb4
    i32 -1508271085, label %sw.bb5
    i32 -725633981, label %sw.bb6
    i32 -1892697002, label %sw.bb7
    i32 -578324005, label %originalBB37
    i32 1293492527, label %originalBBpart239
    i32 985371187, label %sw.bb8
    i32 1173134163, label %sw.bb9
    i32 1389130609, label %originalBB41
    i32 93500593, label %originalBBpart243
    i32 -1447343624, label %sw.bb10
    i32 1069687208, label %sw.bb11
    i32 379084178, label %NewDefault
    i32 1891497129, label %sw.epilog
    i32 -294128524, label %originalBB45
    i32 258869952, label %originalBBpart260
    i32 285465538, label %lor.lhs.false
    i32 1708464981, label %originalBB62
    i32 1154132234, label %originalBBpart282
    i32 942961379, label %land.lhs.true
    i32 1745808646, label %originalBB84
    i32 -938283168, label %originalBBpart294
    i32 1812895389, label %if.then
    i32 1490379519, label %if.else
    i32 -1138653392, label %if.end
    i32 -2058889279, label %land.lhs.true17
    i32 -536893712, label %land.lhs.true19
    i32 -1803497907, label %originalBB96
    i32 -480215181, label %originalBBpart298
    i32 1619468072, label %if.then21
    i32 -1620585282, label %if.end22
    i32 1926491587, label %originalBBalteredBB
    i32 982658638, label %originalBB25alteredBB
    i32 -1383337029, label %originalBB29alteredBB
    i32 -396267825, label %originalBB33alteredBB
    i32 -575635904, label %originalBB37alteredBB
    i32 2019741557, label %originalBB41alteredBB
    i32 -247881951, label %originalBB45alteredBB
    i32 -1397601701, label %originalBB62alteredBB
    i32 -1595483752, label %originalBB84alteredBB
    i32 -962158668, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then21, %originalBBpart298, %originalBB96, %land.lhs.true19, %land.lhs.true17, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB45, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart243, %originalBB41, %sw.bb9, %sw.bb8, %originalBBpart239, %originalBB37, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart235, %originalBB33, %sw.bb3, %originalBBpart231, %originalBB29, %sw.bb2, %originalBBpart227, %originalBB25, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB96alteredBB ], [ %leap.0, %originalBB84alteredBB ], [ %leap.0, %originalBB62alteredBB ], [ %leap.0, %originalBB45alteredBB ], [ %leap.0, %originalBB41alteredBB ], [ %leap.0, %originalBB37alteredBB ], [ %leap.0, %originalBB33alteredBB ], [ %leap.0, %originalBB29alteredBB ], [ %leap.0, %originalBB25alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %if.then21 ], [ %leap.0, %originalBBpart298 ], [ %leap.0, %originalBB96 ], [ %leap.0, %land.lhs.true19 ], [ %leap.0, %land.lhs.true17 ], [ %leap.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %leap.0, %originalBBpart294 ], [ %leap.0, %originalBB84 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart282 ], [ %leap.0, %originalBB62 ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %originalBBpart260 ], [ %leap.0, %originalBB45 ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb11 ], [ %leap.0, %sw.bb10 ], [ %leap.0, %originalBBpart243 ], [ %leap.0, %originalBB41 ], [ %leap.0, %sw.bb9 ], [ %leap.0, %sw.bb8 ], [ %leap.0, %originalBBpart239 ], [ %leap.0, %originalBB37 ], [ %leap.0, %sw.bb7 ], [ %leap.0, %sw.bb6 ], [ %leap.0, %sw.bb5 ], [ %leap.0, %sw.bb4 ], [ %leap.0, %originalBBpart235 ], [ %leap.0, %originalBB33 ], [ %leap.0, %sw.bb3 ], [ %leap.0, %originalBBpart231 ], [ %leap.0, %originalBB29 ], [ %leap.0, %sw.bb2 ], [ %leap.0, %originalBBpart227 ], [ %leap.0, %originalBB25 ], [ %leap.0, %sw.bb1 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock100 ], [ %leap.0, %NodeBlock102 ], [ %leap.0, %NodeBlock104 ], [ %leap.0, %NodeBlock106 ], [ %leap.0, %NodeBlock108 ], [ %leap.0, %NodeBlock110 ], [ %leap.0, %LeafBlock112 ], [ %leap.0, %NodeBlock114 ], [ %leap.0, %NodeBlock116 ], [ %leap.0, %NodeBlock118 ], [ %leap.0, %NodeBlock120 ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %53, %originalBB45alteredBB ], [ 273, %originalBB41alteredBB ], [ 212, %originalBB37alteredBB ], [ 90, %originalBB33alteredBB ], [ 59, %originalBB29alteredBB ], [ 31, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %52, %if.then21 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB62 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart260 ], [ %46, %originalBB45 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ 334, %sw.bb11 ], [ 304, %sw.bb10 ], [ %sum.0, %originalBBpart243 ], [ 273, %originalBB41 ], [ %sum.0, %sw.bb9 ], [ 243, %sw.bb8 ], [ %sum.0, %originalBBpart239 ], [ 212, %originalBB37 ], [ %sum.0, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ 120, %sw.bb4 ], [ %sum.0, %originalBBpart235 ], [ 90, %originalBB33 ], [ %sum.0, %sw.bb3 ], [ %sum.0, %originalBBpart231 ], [ 59, %originalBB29 ], [ %sum.0, %sw.bb2 ], [ %sum.0, %originalBBpart227 ], [ 31, %originalBB25 ], [ %sum.0, %sw.bb1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock100 ], [ %sum.0, %NodeBlock102 ], [ %sum.0, %NodeBlock104 ], [ %sum.0, %NodeBlock106 ], [ %sum.0, %NodeBlock108 ], [ %sum.0, %NodeBlock110 ], [ %sum.0, %LeafBlock112 ], [ %sum.0, %NodeBlock114 ], [ %sum.0, %NodeBlock116 ], [ %sum.0, %NodeBlock118 ], [ %sum.0, %NodeBlock120 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803497907, %originalBB96alteredBB ], [ 1745808646, %originalBB84alteredBB ], [ 1708464981, %originalBB62alteredBB ], [ -294128524, %originalBB45alteredBB ], [ 1389130609, %originalBB41alteredBB ], [ -578324005, %originalBB37alteredBB ], [ -1852859777, %originalBB33alteredBB ], [ 1495041667, %originalBB29alteredBB ], [ 706279333, %originalBB25alteredBB ], [ 282362320, %originalBBalteredBB ], [ -1620585282, %if.then21 ], [ %51, %originalBBpart298 ], [ %10, %originalBB96 ], [ %11, %land.lhs.true19 ], [ %13, %land.lhs.true17 ], [ %50, %if.end ], [ -1138653392, %if.else ], [ -1138653392, %if.then ], [ %49, %originalBBpart294 ], [ %14, %originalBB84 ], [ %15, %land.lhs.true ], [ %48, %originalBBpart282 ], [ %17, %originalBB62 ], [ %18, %lor.lhs.false ], [ %47, %originalBBpart260 ], [ %19, %originalBB45 ], [ %20, %sw.epilog ], [ 1891497129, %NewDefault ], [ 1891497129, %sw.bb11 ], [ 1891497129, %sw.bb10 ], [ 1891497129, %originalBBpart243 ], [ %21, %originalBB41 ], [ %22, %sw.bb9 ], [ 1891497129, %sw.bb8 ], [ 1891497129, %originalBBpart239 ], [ %23, %originalBB37 ], [ %24, %sw.bb7 ], [ 1891497129, %sw.bb6 ], [ 1891497129, %sw.bb5 ], [ 1891497129, %sw.bb4 ], [ 1891497129, %originalBBpart235 ], [ %25, %originalBB33 ], [ %26, %sw.bb3 ], [ 1891497129, %originalBBpart231 ], [ %27, %originalBB29 ], [ %28, %sw.bb2 ], [ 1891497129, %originalBBpart227 ], [ %29, %originalBB25 ], [ %30, %sw.bb1 ], [ 1891497129, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %sw.bb ], [ %45, %LeafBlock ], [ %44, %NodeBlock ], [ %43, %NodeBlock100 ], [ %42, %NodeBlock102 ], [ %41, %NodeBlock104 ], [ %40, %NodeBlock106 ], [ %39, %NodeBlock108 ], [ %38, %NodeBlock110 ], [ %37, %LeafBlock112 ], [ %36, %NodeBlock114 ], [ %35, %NodeBlock116 ], [ %34, %NodeBlock118 ], [ %33, %NodeBlock120 ]
  br label %loopEntry

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 7
  %33 = select i1 %Pivot121, i32 -1484982647, i32 -2057950870
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 10
  %34 = select i1 %Pivot119, i32 75582684, i32 783123976
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 11
  %35 = select i1 %Pivot117, i32 1173134163, i32 198957065
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 12
  %36 = select i1 %Pivot115, i32 -1447343624, i32 1930158403
  br label %loopEntry.backedge

LeafBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf113 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %37 = select i1 %SwitchLeaf113, i32 1069687208, i32 379084178
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 8
  %38 = select i1 %Pivot111, i32 -725633981, i32 -478871136
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 9
  %39 = select i1 %Pivot109, i32 -1892697002, i32 985371187
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 4
  %40 = select i1 %Pivot107, i32 360514927, i32 -1266746347
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 5
  %41 = select i1 %Pivot105, i32 346681364, i32 -574986689
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 6
  %42 = select i1 %Pivot103, i32 923772851, i32 -1508271085
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 2
  %43 = select i1 %Pivot101, i32 -6344715, i32 -386094817
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 3
  %44 = select i1 %Pivot, i32 1294192903, i32 1942512903
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 1
  %45 = select i1 %SwitchLeaf, i32 -652789976, i32 379084178
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %46 = add i32 %1, %sum.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1812895389, i32 285465538
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 942961379, i32 1490379519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1812895389, i32 1490379519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %leap.0, 1
  %50 = select i1 %cmp16, i32 -2058889279, i32 -1620585282
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1619468072, i32 -1620585282
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %52 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %1, %sum.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1797973615, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1797973615, label %first
    i32 -40603458, label %originalBB
    i32 -1612513844, label %originalBBpart2
    i32 1621045782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -40603458, i32 1621045782
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
  %17 = select i1 %16, i32 -1612513844, i32 1621045782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -40603458, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
