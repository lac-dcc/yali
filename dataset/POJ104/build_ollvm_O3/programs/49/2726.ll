; ModuleID = 'build_ollvm/programs/49/2726.ll'
source_filename = "source-C-CXX/49/2726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2726.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 45622494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 45622494, label %first
    i32 1995705177, label %originalBB
    i32 1739809275, label %originalBBpart2
    i32 -785901453, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1995705177, i32 -785901453
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
  %18 = select i1 %17, i32 1739809275, i32 -785901453
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1995705177, %originalBBalteredBB ]
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
  %a = alloca [12 x [32 x i32]], align 16
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx1 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 0, i64 1
  store i32 %0, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %numOfDay.0 = phi i32 [ undef, %entry ], [ %numOfDay.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -397248315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397248315, label %for.cond
    i32 791625448, label %for.body
    i32 386353370, label %originalBB
    i32 878772773, label %originalBBpart2
    i32 -1587908843, label %NodeBlock76
    i32 -1196046612, label %NodeBlock74
    i32 1110105369, label %NodeBlock72
    i32 -327076276, label %NodeBlock70
    i32 -1792213874, label %LeafBlock68
    i32 1085566127, label %NodeBlock66
    i32 -1844174888, label %NodeBlock64
    i32 -1834718420, label %NodeBlock62
    i32 -1167692652, label %NodeBlock60
    i32 -1062008388, label %NodeBlock58
    i32 -1061390066, label %NodeBlock
    i32 -1227003682, label %LeafBlock
    i32 1646148422, label %sw.bb
    i32 537008394, label %originalBB20
    i32 532112121, label %originalBBpart222
    i32 -2112422989, label %sw.bb2
    i32 291174247, label %sw.bb3
    i32 -2005255555, label %originalBB24
    i32 177234106, label %originalBBpart226
    i32 -445647784, label %NewDefault
    i32 1103418879, label %sw.epilog
    i32 -1669109437, label %for.cond4
    i32 1964141714, label %for.body6
    i32 562515744, label %originalBB28
    i32 734201087, label %originalBBpart242
    i32 -209398260, label %for.inc
    i32 -1505837527, label %for.end
    i32 -1016127265, label %if.then
    i32 -1191239141, label %if.end
    i32 -1579218615, label %for.inc17
    i32 -205857034, label %originalBB44
    i32 -1619467883, label %originalBBpart256
    i32 855825316, label %for.end19
    i32 1429692714, label %originalBBalteredBB
    i32 -165175372, label %originalBB20alteredBB
    i32 1373841742, label %originalBB24alteredBB
    i32 2126400602, label %originalBB28alteredBB
    i32 -508086430, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB44, %for.inc17, %if.end, %if.then, %for.end, %for.inc, %originalBBpart242, %originalBB28, %for.body6, %for.cond4, %sw.epilog, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb3, %sw.bb2, %originalBBpart222, %originalBB20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %112, %originalBB44alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %101, %originalBB44 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb2 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %numOfDay.0.be = phi i32 [ %numOfDay.0, %loopEntry ], [ %numOfDay.0, %originalBB44alteredBB ], [ %numOfDay.0, %originalBB28alteredBB ], [ 28, %originalBB24alteredBB ], [ 31, %originalBB20alteredBB ], [ %numOfDay.0, %originalBBalteredBB ], [ %numOfDay.0, %originalBBpart256 ], [ %numOfDay.0, %originalBB44 ], [ %numOfDay.0, %for.inc17 ], [ %numOfDay.0, %if.end ], [ %numOfDay.0, %if.then ], [ %numOfDay.0, %for.end ], [ %numOfDay.0, %for.inc ], [ %numOfDay.0, %originalBBpart242 ], [ %numOfDay.0, %originalBB28 ], [ %numOfDay.0, %for.body6 ], [ %numOfDay.0, %for.cond4 ], [ %numOfDay.0, %sw.epilog ], [ %numOfDay.0, %NewDefault ], [ %numOfDay.0, %originalBBpart226 ], [ 28, %originalBB24 ], [ %numOfDay.0, %sw.bb3 ], [ 30, %sw.bb2 ], [ %numOfDay.0, %originalBBpart222 ], [ 31, %originalBB20 ], [ %numOfDay.0, %sw.bb ], [ %numOfDay.0, %LeafBlock ], [ %numOfDay.0, %NodeBlock ], [ %numOfDay.0, %NodeBlock58 ], [ %numOfDay.0, %NodeBlock60 ], [ %numOfDay.0, %NodeBlock62 ], [ %numOfDay.0, %NodeBlock64 ], [ %numOfDay.0, %NodeBlock66 ], [ %numOfDay.0, %LeafBlock68 ], [ %numOfDay.0, %NodeBlock70 ], [ %numOfDay.0, %NodeBlock72 ], [ %numOfDay.0, %NodeBlock74 ], [ %numOfDay.0, %NodeBlock76 ], [ %numOfDay.0, %originalBBpart2 ], [ %numOfDay.0, %originalBB ], [ %numOfDay.0, %for.body ], [ %numOfDay.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %.neg12, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %sw.bb3 ], [ %j.0, %sw.bb2 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %NodeBlock62 ], [ %j.0, %NodeBlock64 ], [ %j.0, %NodeBlock66 ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock70 ], [ %j.0, %NodeBlock72 ], [ %j.0, %NodeBlock74 ], [ %j.0, %NodeBlock76 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -205857034, %originalBB44alteredBB ], [ 562515744, %originalBB28alteredBB ], [ -2005255555, %originalBB24alteredBB ], [ 537008394, %originalBB20alteredBB ], [ 386353370, %originalBBalteredBB ], [ -397248315, %originalBBpart256 ], [ %110, %originalBB44 ], [ %100, %for.inc17 ], [ -1579218615, %if.end ], [ -1191239141, %if.then ], [ %90, %for.end ], [ -1669109437, %for.inc ], [ -209398260, %originalBBpart242 ], [ %88, %originalBB28 ], [ %77, %for.body6 ], [ %68, %for.cond4 ], [ -1669109437, %sw.epilog ], [ 1103418879, %NewDefault ], [ 1103418879, %originalBBpart226 ], [ %67, %originalBB24 ], [ %58, %sw.bb3 ], [ 1103418879, %sw.bb2 ], [ 1103418879, %originalBBpart222 ], [ %49, %originalBB20 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock58 ], [ %28, %NodeBlock60 ], [ %27, %NodeBlock62 ], [ %26, %NodeBlock64 ], [ %25, %NodeBlock66 ], [ %24, %LeafBlock68 ], [ %23, %NodeBlock70 ], [ %22, %NodeBlock72 ], [ %21, %NodeBlock74 ], [ %20, %NodeBlock76 ], [ -1587908843, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %1 = select i1 %cmp, i32 791625448, i32 855825316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 386353370, i32 1429692714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 878772773, i32 1429692714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 5
  %20 = select i1 %Pivot77, i32 -1834718420, i32 -1196046612
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 9
  %21 = select i1 %Pivot75, i32 1085566127, i32 1110105369
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 10
  %22 = select i1 %Pivot73, i32 1646148422, i32 -327076276
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 11
  %23 = select i1 %Pivot71, i32 -2112422989, i32 -1792213874
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %24 = select i1 %SwitchLeaf69, i32 1646148422, i32 -445647784
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 6
  %25 = select i1 %Pivot67, i32 -2112422989, i32 -1844174888
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 8
  %26 = select i1 %Pivot65, i32 1646148422, i32 -2112422989
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %27 = select i1 %Pivot63, i32 -1061390066, i32 -1167692652
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 3
  %28 = select i1 %Pivot61, i32 1646148422, i32 -1062008388
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 4
  %29 = select i1 %Pivot59, i32 -2112422989, i32 1646148422
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 1
  %30 = select i1 %Pivot, i32 -1227003682, i32 291174247
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 0
  %31 = select i1 %SwitchLeaf, i32 1646148422, i32 -445647784
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 537008394, i32 -165175372
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 532112121, i32 -165175372
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2005255555, i32 1373841742
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 177234106, i32 1373841742
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %numOfDay.0
  %68 = select i1 %cmp5.not, i32 -1505837527, i32 1964141714
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 562515744, i32 2126400602
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* %w, align 4
  %rem = srem i32 %78, 7
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %rem, i32* %arrayidx9, align 4
  %79 = add nsw i32 %rem, 1
  store i32 %79, i32* %w, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 734201087, i32 2126400602
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxprom11, i64 13
  %89 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %89, 5
  %90 = select i1 %cmp14, i32 -1016127265, i32 -1191239141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -205857034, i32 -508086430
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1619467883, i32 -508086430
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %w, align 4
  %remalteredBB = srem i32 %111, 7
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %remalteredBB, i32* %arrayidx9alteredBB, align 4
  %.neg = add nsw i32 %remalteredBB, 1
  store i32 %.neg, i32* %w, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2726.cpp() #0 section ".text.startup" {
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
