; ModuleID = 'build_ollvm/programs/49/1278.ll'
source_filename = "source-C-CXX/49/1278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1894096290, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1894096290, label %first
    i32 2099417740, label %originalBB
    i32 -1193704281, label %originalBBpart2
    i32 69294117, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2099417740, i32 69294117
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
  %18 = select i1 %17, i32 -1193704281, i32 69294117
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2099417740, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem75 = alloca i32, align 4
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1721360807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721360807, label %first
    i32 896096762, label %originalBB
    i32 1671266869, label %originalBBpart2
    i32 -604077879, label %for.cond
    i32 1594341262, label %for.body
    i32 -25566250, label %NodeBlock51
    i32 -288842565, label %NodeBlock49
    i32 -1440301275, label %NodeBlock47
    i32 621968898, label %NodeBlock45
    i32 -2006728118, label %LeafBlock43
    i32 28576776, label %NodeBlock41
    i32 1498332548, label %NodeBlock39
    i32 -696052430, label %NodeBlock37
    i32 1275491142, label %NodeBlock35
    i32 -902968748, label %NodeBlock33
    i32 -734073367, label %NodeBlock
    i32 1814622528, label %LeafBlock
    i32 1256841059, label %sw.bb
    i32 -1021679206, label %originalBB13
    i32 1488314, label %originalBBpart221
    i32 1964109633, label %sw.bb1
    i32 -1876157281, label %sw.bb3
    i32 -1514226899, label %sw.bb5
    i32 211504929, label %originalBB23
    i32 -400023124, label %originalBBpart227
    i32 -311362949, label %NewDefault
    i32 1670330341, label %sw.epilog
    i32 -1712870316, label %if.then
    i32 280551310, label %if.end
    i32 -1305421957, label %originalBB29
    i32 317207482, label %originalBBpart231
    i32 -1181430003, label %for.inc
    i32 -1298105380, label %for.end
    i32 -618000265, label %originalBBalteredBB
    i32 -1958452937, label %originalBB13alteredBB
    i32 -670259232, label %originalBB23alteredBB
    i32 1274261847, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %sw.epilog, %NewDefault, %originalBBpart227, %originalBB23, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart221, %originalBB13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %LeafBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305421957, %originalBB29alteredBB ], [ 211504929, %originalBB23alteredBB ], [ -1021679206, %originalBB13alteredBB ], [ 896096762, %originalBBalteredBB ], [ -604077879, %for.inc ], [ -1181430003, %originalBBpart231 ], [ %98, %originalBB29 ], [ %89, %if.end ], [ 280551310, %if.then ], [ %79, %sw.epilog ], [ 1670330341, %NewDefault ], [ 1670330341, %originalBBpart227 ], [ %75, %originalBB23 ], [ %65, %sw.bb5 ], [ 1670330341, %sw.bb3 ], [ 1670330341, %sw.bb1 ], [ 1670330341, %originalBBpart221 ], [ %52, %originalBB13 ], [ %41, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock33 ], [ %29, %NodeBlock35 ], [ %28, %NodeBlock37 ], [ %27, %NodeBlock39 ], [ %26, %NodeBlock41 ], [ %25, %LeafBlock43 ], [ %24, %NodeBlock45 ], [ %23, %NodeBlock47 ], [ %22, %NodeBlock49 ], [ %21, %NodeBlock51 ], [ -25566250, %for.body ], [ %19, %for.cond ], [ -604077879, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 896096762, i32 -618000265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload56 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload74 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload74, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1671266869, i32 -618000265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %cmp = icmp slt i32 %18, 12
  %19 = select i1 %cmp, i32 1594341262, i32 -1298105380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  store i32 %20, i32* %.reg2mem75, align 4
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload87 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot52 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload87, 5
  %21 = select i1 %Pivot52, i32 -696052430, i32 -288842565
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload81 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot50 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload81, 9
  %22 = select i1 %Pivot50, i32 28576776, i32 -1440301275
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload78 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot48 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload78, 10
  %23 = select i1 %Pivot48, i32 -1876157281, i32 621968898
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload77 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot46 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload77, 11
  %24 = select i1 %Pivot46, i32 1964109633, i32 -2006728118
  br label %loopEntry.backedge

LeafBlock43:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i32, i32* %.reg2mem75, align 4
  %SwitchLeaf44 = icmp eq i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76, 11
  %25 = select i1 %SwitchLeaf44, i32 -1876157281, i32 -311362949
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload80 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot42 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload80, 6
  %26 = select i1 %Pivot42, i32 1964109633, i32 1498332548
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload79 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot40 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload79, 7
  %27 = select i1 %Pivot40, i32 -1876157281, i32 1964109633
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload86 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot38 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload86, 2
  %28 = select i1 %Pivot38, i32 -734073367, i32 1275491142
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload83 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot36 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload83, 3
  %29 = select i1 %Pivot36, i32 -1514226899, i32 -902968748
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload82 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot34 = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload82, 4
  %30 = select i1 %Pivot34, i32 1964109633, i32 -1876157281
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload85 = load volatile i32, i32* %.reg2mem75, align 4
  %Pivot = icmp slt i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload85, 1
  %31 = select i1 %Pivot, i32 1814622528, i32 1964109633
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload84 = load volatile i32, i32* %.reg2mem75, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload84, 0
  %32 = select i1 %SwitchLeaf, i32 1256841059, i32 -311362949
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
  %41 = select i1 %40, i32 -1021679206, i32 -1958452937
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload73 = load volatile i32*, i32** %days.reg2mem, align 8
  %42 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload73, align 4
  %43 = add i32 %42, 12
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload72 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %43, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload72, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1488314, i32 -1958452937
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload71 = load volatile i32*, i32** %days.reg2mem, align 8
  %53 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload71, align 4
  %54 = add i32 %53, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload70 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %54, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload70, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload69 = load volatile i32*, i32** %days.reg2mem, align 8
  %55 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload69, align 4
  %56 = add i32 %55, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload68 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %56, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload68, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 211504929, i32 -670259232
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload67 = load volatile i32*, i32** %days.reg2mem, align 8
  %66 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload67, align 4
  %.neg2 = add i32 %66, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload66 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload66, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -400023124, i32 -670259232
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload65 = load volatile i32*, i32** %days.reg2mem, align 8
  %76 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload65, align 4
  %rem = srem i32 %76, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %77 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %78 = add i32 %77, %rem
  %rem8 = srem i32 %78, 7
  %cmp9 = icmp eq i32 %rem8, 5
  %79 = select i1 %cmp9, i32 -1712870316, i32 280551310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg1 = add i32 %80, 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg1)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1305421957, i32 1274261847
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 317207482, i32 1274261847
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %walteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload64 = load volatile i32*, i32** %days.reg2mem, align 8
  %101 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload64, align 4
  %102 = add i32 %101, 12
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %102, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload62 = load volatile i32*, i32** %days.reg2mem, align 8
  %103 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload62, align 4
  %.neg = add i32 %103, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
