; ModuleID = 'build_ollvm/programs/49/1956.ll'
source_filename = "source-C-CXX/49/1956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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
  %.reg2mem119 = alloca i32, align 4
  %w2.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 519230874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 519230874, label %first
    i32 234797884, label %originalBB
    i32 -1158148014, label %originalBBpart2
    i32 1416225689, label %for.cond
    i32 -1949158994, label %for.body
    i32 -1666285808, label %NodeBlock78
    i32 -783671582, label %NodeBlock76
    i32 924575277, label %NodeBlock74
    i32 -1117479324, label %LeafBlock72
    i32 -1749303206, label %LeafBlock70
    i32 534259084, label %LeafBlock68
    i32 241315084, label %NodeBlock66
    i32 -596253176, label %NodeBlock
    i32 -784376881, label %LeafBlock64
    i32 -57612866, label %LeafBlock
    i32 1954515589, label %sw.bb
    i32 -1899849352, label %originalBB32
    i32 -1572620272, label %originalBBpart254
    i32 -1548720716, label %sw.bb4
    i32 -415511637, label %NewDefault
    i32 286356249, label %sw.default
    i32 -398602362, label %sw.epilog
    i32 142406830, label %originalBB56
    i32 -1028111804, label %originalBBpart258
    i32 1504338497, label %for.inc
    i32 1052421825, label %for.end
    i32 427199601, label %for.cond16
    i32 250996309, label %for.body18
    i32 690773321, label %if.then
    i32 -1056744839, label %if.end
    i32 187950531, label %if.then25
    i32 2099003186, label %if.end28
    i32 114503770, label %for.inc29
    i32 569424630, label %for.end31
    i32 397876009, label %originalBB60
    i32 -598526478, label %originalBBpart262
    i32 1733217957, label %originalBBalteredBB
    i32 1807257225, label %originalBB32alteredBB
    i32 1547796885, label %originalBB56alteredBB
    i32 -369983755, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB60, %for.end31, %for.inc29, %if.end28, %if.then25, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart258, %originalBB56, %sw.epilog, %sw.default, %NewDefault, %sw.bb4, %originalBBpart254, %originalBB32, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %NodeBlock66, %LeafBlock68, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397876009, %originalBB60alteredBB ], [ 142406830, %originalBB56alteredBB ], [ -1899849352, %originalBB32alteredBB ], [ 234797884, %originalBBalteredBB ], [ %117, %originalBB60 ], [ %108, %for.end31 ], [ 427199601, %for.inc29 ], [ 114503770, %if.end28 ], [ 2099003186, %if.then25 ], [ %96, %if.end ], [ -1056744839, %if.then ], [ %92, %for.body18 ], [ %86, %for.cond16 ], [ 427199601, %for.end ], [ 1416225689, %for.inc ], [ 1504338497, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %sw.epilog ], [ -398602362, %sw.default ], [ 286356249, %NewDefault ], [ -398602362, %sw.bb4 ], [ -398602362, %originalBBpart254 ], [ %55, %originalBB32 ], [ %41, %sw.bb ], [ %32, %LeafBlock ], [ %31, %LeafBlock64 ], [ %30, %NodeBlock ], [ %29, %NodeBlock66 ], [ %28, %LeafBlock68 ], [ %27, %LeafBlock70 ], [ %25, %LeafBlock72 ], [ %24, %NodeBlock74 ], [ %23, %NodeBlock76 ], [ %22, %NodeBlock78 ], [ -1666285808, %for.body ], [ %20, %for.cond ], [ 1416225689, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 234797884, i32 1733217957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload83 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload113 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload112 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload112, i64 0, i64 1
  store i32 12, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1158148014, i32 1733217957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp = icmp slt i32 %19, 13
  %20 = select i1 %cmp, i32 -1949158994, i32 1052421825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  store i32 %21, i32* %.reg2mem119, align 4
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload129 = load volatile i32, i32* %.reg2mem119, align 4
  %Pivot79 = icmp slt i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload129, 6
  %22 = select i1 %Pivot79, i32 241315084, i32 -783671582
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload124 = load volatile i32, i32* %.reg2mem119, align 4
  %Pivot77 = icmp slt i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload124, 8
  %23 = select i1 %Pivot77, i32 534259084, i32 924575277
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload122 = load volatile i32, i32* %.reg2mem119, align 4
  %Pivot75 = icmp slt i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload122, 11
  %24 = select i1 %Pivot75, i32 -1749303206, i32 -1117479324
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120, 11
  %25 = select i1 %SwitchLeaf73, i32 1954515589, i32 -415511637
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload121 = load volatile i32, i32* %.reg2mem119, align 4
  %26 = and i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload121, -2
  %SwitchLeaf71 = icmp eq i32 %26, 8
  %27 = select i1 %SwitchLeaf71, i32 1954515589, i32 -415511637
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload123 = load volatile i32, i32* %.reg2mem119, align 4
  %SwitchLeaf69 = icmp eq i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload123, 6
  %28 = select i1 %SwitchLeaf69, i32 1954515589, i32 -415511637
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload128 = load volatile i32, i32* %.reg2mem119, align 4
  %Pivot67 = icmp slt i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload128, 3
  %29 = select i1 %Pivot67, i32 -57612866, i32 -596253176
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload126 = load volatile i32, i32* %.reg2mem119, align 4
  %Pivot = icmp slt i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload126, 4
  %30 = select i1 %Pivot, i32 -1548720716, i32 -784376881
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload125 = load volatile i32, i32* %.reg2mem119, align 4
  %SwitchLeaf65 = icmp eq i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload125, 4
  %31 = select i1 %SwitchLeaf65, i32 1954515589, i32 -415511637
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload127 = load volatile i32, i32* %.reg2mem119, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload127, 2
  %32 = select i1 %SwitchLeaf, i32 1954515589, i32 -415511637
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1899849352, i32 1807257225
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %43 = add i32 %42, -1
  %idxprom = sext i32 %43 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx1, align 4
  %45 = add i32 %44, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom2 = sext i32 %46 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload110 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload110, i64 0, i64 %idxprom2
  store i32 %45, i32* %arrayidx3, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1572620272, i32 1807257225
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %57 = add i32 %56, -1
  %idxprom6 = sext i32 %57 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload109 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload109, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom8 = sext i32 %59 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload108 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload108, i64 0, i64 %idxprom8
  store i32 %58, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %61 = add i32 %60, -1
  %idxprom11 = sext i32 %61 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload107 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload107, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = add i32 %62, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom14 = sext i32 %64 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload106 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload106, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 142406830, i32 1547796885
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1028111804, i32 1547796885
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload118 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 0, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp17 = icmp slt i32 %85, 13
  %86 = select i1 %cmp17, i32 250996309, i32 569424630
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %87 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom19 = sext i32 %88 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload105 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload105, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %89, 7
  %90 = add i32 %rem, %87
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload117 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %90, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload117, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload116 = load volatile i32*, i32** %w2.reg2mem, align 8
  %91 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload116, align 4
  %cmp22 = icmp sgt i32 %91, 7
  %92 = select i1 %cmp22, i32 690773321, i32 -1056744839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload115 = load volatile i32*, i32** %w2.reg2mem, align 8
  %93 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload115, align 4
  %94 = add i32 %93, -7
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload114 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %94, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  %95 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, align 4
  %cmp24 = icmp eq i32 %95, 5
  %96 = select i1 %cmp24, i32 187950531, i32 2099003186
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 397876009, i32 -369983755
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -598526478, i32 -369983755
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %walteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %119 = add i32 %118, -1
  %idxpromalteredBB = sext i32 %119 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload104 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload104, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidx1alteredBB, align 4
  %121 = add i32 %120, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %122 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 %idxprom2alteredBB
  store i32 %121, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1633228036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1633228036, label %first
    i32 -1458961823, label %originalBB
    i32 456756251, label %originalBBpart2
    i32 -2042352093, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1458961823, i32 -2042352093
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
  %17 = select i1 %16, i32 456756251, i32 -2042352093
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1458961823, %originalBBalteredBB ]
  br label %loopEntry.outer
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
