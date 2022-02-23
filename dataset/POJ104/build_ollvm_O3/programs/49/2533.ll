; ModuleID = 'build_ollvm/programs/49/2533.ll'
source_filename = "source-C-CXX/49/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1511655208, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1511655208, label %first
    i32 -1941477099, label %originalBB
    i32 -912970295, label %originalBBpart2
    i32 -188831450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1941477099, i32 -188831450
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -912970295, i32 -188831450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1941477099, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %m2 = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021509437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021509437, label %for.cond
    i32 -48148086, label %for.body
    i32 -1113065149, label %originalBB
    i32 1119173275, label %originalBBpart2
    i32 1550946834, label %NodeBlock94
    i32 673920134, label %NodeBlock92
    i32 1148114292, label %NodeBlock90
    i32 -1737607844, label %NodeBlock88
    i32 -494551179, label %LeafBlock86
    i32 -2059484838, label %NodeBlock84
    i32 -591909305, label %NodeBlock82
    i32 -191260380, label %NodeBlock80
    i32 784195672, label %NodeBlock78
    i32 1346043854, label %NodeBlock76
    i32 -1000103890, label %NodeBlock74
    i32 746760361, label %NodeBlock
    i32 938009250, label %LeafBlock
    i32 -1223983369, label %sw.bb
    i32 -1683906411, label %sw.bb5
    i32 -1848559937, label %sw.bb8
    i32 -1671759846, label %sw.bb11
    i32 559529249, label %sw.bb14
    i32 -1670709909, label %originalBB58
    i32 -206090288, label %originalBBpart260
    i32 822508246, label %sw.bb17
    i32 817111939, label %sw.bb20
    i32 1367628322, label %sw.bb23
    i32 -1385984704, label %sw.bb26
    i32 56940975, label %sw.bb29
    i32 -671355480, label %sw.bb32
    i32 1752017090, label %originalBB62
    i32 1289093947, label %originalBBpart264
    i32 -547165449, label %sw.bb35
    i32 1611359432, label %NewDefault
    i32 -1048762190, label %sw.epilog
    i32 1783613211, label %if.then
    i32 -2004271807, label %if.end
    i32 473127406, label %originalBB66
    i32 572194100, label %originalBBpart268
    i32 -1998160343, label %for.inc
    i32 662173457, label %for.end
    i32 -454166326, label %originalBB70
    i32 216074259, label %originalBBpart272
    i32 -1456786398, label %originalBBalteredBB
    i32 1110809492, label %originalBB58alteredBB
    i32 188487621, label %originalBB62alteredBB
    i32 -151603946, label %originalBB66alteredBB
    i32 1602542305, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb35, %originalBBpart264, %originalBB62, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart260, %originalBB58, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %LeafBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %NodeBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -454166326, %originalBB70alteredBB ], [ 473127406, %originalBB66alteredBB ], [ 1752017090, %originalBB62alteredBB ], [ -1670709909, %originalBB58alteredBB ], [ -1113065149, %originalBBalteredBB ], [ %110, %originalBB70 ], [ %101, %for.end ], [ 1021509437, %for.inc ], [ -1998160343, %originalBBpart268 ], [ %92, %originalBB66 ], [ %83, %if.end ], [ -2004271807, %if.then ], [ %73, %sw.epilog ], [ -1048762190, %NewDefault ], [ -1048762190, %sw.bb35 ], [ -1048762190, %originalBBpart264 ], [ %68, %originalBB62 ], [ %59, %sw.bb32 ], [ -1048762190, %sw.bb29 ], [ -1048762190, %sw.bb26 ], [ -1048762190, %sw.bb23 ], [ -1048762190, %sw.bb20 ], [ -1048762190, %sw.bb17 ], [ -1048762190, %originalBBpart260 ], [ %50, %originalBB58 ], [ %41, %sw.bb14 ], [ -1048762190, %sw.bb11 ], [ -1048762190, %sw.bb8 ], [ -1048762190, %sw.bb5 ], [ -1048762190, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock74 ], [ %29, %NodeBlock76 ], [ %28, %NodeBlock78 ], [ %27, %NodeBlock80 ], [ %26, %NodeBlock82 ], [ %25, %NodeBlock84 ], [ %24, %LeafBlock86 ], [ %23, %NodeBlock88 ], [ %22, %NodeBlock90 ], [ %21, %NodeBlock92 ], [ %20, %NodeBlock94 ], [ 1550946834, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -48148086, i32 662173457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1113065149, i32 -1456786398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx, align 4
  store i32 %10, i32* %.reg2mem, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1119173275, i32 -1456786398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 7
  %20 = select i1 %Pivot95, i32 -191260380, i32 673920134
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 10
  %21 = select i1 %Pivot93, i32 -2059484838, i32 1148114292
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 11
  %22 = select i1 %Pivot91, i32 56940975, i32 -1737607844
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 12
  %23 = select i1 %Pivot89, i32 -671355480, i32 -494551179
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %24 = select i1 %SwitchLeaf87, i32 -547165449, i32 1611359432
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 8
  %25 = select i1 %Pivot85, i32 817111939, i32 -591909305
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 9
  %26 = select i1 %Pivot83, i32 1367628322, i32 -1385984704
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 4
  %27 = select i1 %Pivot81, i32 -1000103890, i32 784195672
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 5
  %28 = select i1 %Pivot79, i32 -1671759846, i32 1346043854
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 6
  %29 = select i1 %Pivot77, i32 559529249, i32 822508246
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 2
  %30 = select i1 %Pivot75, i32 938009250, i32 746760361
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 3
  %31 = select i1 %Pivot, i32 -1683906411, i32 -1848559937
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 1
  %32 = select i1 %SwitchLeaf, i32 -1223983369, i32 1611359432
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom3
  store i32 13, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom6
  store i32 44, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom9
  store i32 72, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom12
  store i32 103, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1670709909, i32 1110809492
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom15
  store i32 133, i32* %arrayidx16, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -206090288, i32 1110809492
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom18
  store i32 164, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom21
  store i32 194, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom24
  store i32 225, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom27
  store i32 256, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom30
  store i32 286, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1752017090, i32 188487621
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom33
  store i32 317, i32* %arrayidx34, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1289093947, i32 188487621
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom36
  store i32 347, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %70 = add i32 %69, -1
  %rem = srem i32 %70, 7
  %71 = load i32, i32* %w, align 4
  %72 = add i32 %rem, %71
  %rem45 = srem i32 %72, 7
  %cmp50 = icmp eq i32 %rem45, 5
  %73 = select i1 %cmp50, i32 1783613211, i32 -2004271807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom52
  store i32 %74, i32* %arrayidx53, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 473127406, i32 -151603946
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 572194100, i32 -151603946
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -454166326, i32 1602542305
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 216074259, i32 1602542305
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  store i32 %111, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom15alteredBB
  store i32 133, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom33alteredBB
  store i32 317, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
