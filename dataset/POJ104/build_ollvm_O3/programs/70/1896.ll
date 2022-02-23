; ModuleID = 'build_ollvm/programs/70/1896.ll'
source_filename = "source-C-CXX/70/1896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4daysi(i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem85 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -140591526, i32 -1580273463
  %9 = select i1 %7, i32 2069636914, i32 -1580273463
  %10 = select i1 %7, i32 -1881814244, i32 -1688678378
  %11 = select i1 %7, i32 -1113281670, i32 -1688678378
  %12 = select i1 %7, i32 802986100, i32 35040794
  %13 = select i1 %7, i32 714326517, i32 35040794
  %14 = select i1 %7, i32 -968496017, i32 -303540673
  %15 = select i1 %7, i32 -1121055592, i32 -303540673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.019 = phi i32 [ undef, %entry ], [ %d.019.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561006827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561006827, label %NodeBlock71
    i32 -460249621, label %NodeBlock69
    i32 732113667, label %NodeBlock67
    i32 -1497244270, label %NodeBlock65
    i32 -1843317838, label %LeafBlock63
    i32 -936787193, label %NodeBlock61
    i32 926482188, label %NodeBlock59
    i32 547433847, label %NodeBlock57
    i32 -909589598, label %NodeBlock55
    i32 -807993246, label %NodeBlock53
    i32 -233667581, label %NodeBlock
    i32 -516893280, label %LeafBlock
    i32 -693004643, label %sw.bb
    i32 1313857530, label %sw.bb1
    i32 -2095811366, label %sw.bb3
    i32 957781222, label %sw.bb5
    i32 -1188758759, label %sw.bb7
    i32 -1121055592, label %originalBB
    i32 -968496017, label %originalBBpart2
    i32 -1119705181, label %sw.bb9
    i32 714326517, label %originalBB28
    i32 802986100, label %originalBBpart240
    i32 1000450013, label %sw.bb11
    i32 672882756, label %sw.bb13
    i32 -1113281670, label %originalBB42
    i32 -1881814244, label %originalBBpart247
    i32 1028573827, label %sw.bb15
    i32 1120800763, label %sw.bb17
    i32 106260883, label %sw.bb19
    i32 252928279, label %NewDefault
    i32 1942230684, label %sw.epilog
    i32 2069636914, label %originalBB49
    i32 -140591526, label %originalBBpart251
    i32 -303540673, label %originalBBalteredBB
    i32 35040794, label %originalBB28alteredBB
    i32 -1688678378, label %originalBB42alteredBB
    i32 -1580273463, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB49, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart247, %originalBB42, %sw.bb13, %sw.bb11, %originalBBpart240, %originalBB28, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71
  %d.019.be = phi i32 [ %d.019, %loopEntry ], [ %d.019, %originalBB49alteredBB ], [ %d.019, %originalBB42alteredBB ], [ %d.019, %originalBB28alteredBB ], [ %d.019, %originalBBalteredBB ], [ %d.0, %originalBB49 ], [ %d.019, %sw.epilog ], [ %d.019, %NewDefault ], [ %d.019, %sw.bb19 ], [ %d.019, %sw.bb17 ], [ %d.019, %sw.bb15 ], [ %d.019, %originalBBpart247 ], [ %d.019, %originalBB42 ], [ %d.019, %sw.bb13 ], [ %d.019, %sw.bb11 ], [ %d.019, %originalBBpart240 ], [ %d.019, %originalBB28 ], [ %d.019, %sw.bb9 ], [ %d.019, %originalBBpart2 ], [ %d.019, %originalBB ], [ %d.019, %sw.bb7 ], [ %d.019, %sw.bb5 ], [ %d.019, %sw.bb3 ], [ %d.019, %sw.bb1 ], [ %d.019, %sw.bb ], [ %d.019, %LeafBlock ], [ %d.019, %NodeBlock ], [ %d.019, %NodeBlock53 ], [ %d.019, %NodeBlock55 ], [ %d.019, %NodeBlock57 ], [ %d.019, %NodeBlock59 ], [ %d.019, %NodeBlock61 ], [ %d.019, %LeafBlock63 ], [ %d.019, %NodeBlock65 ], [ %d.019, %NodeBlock67 ], [ %d.019, %NodeBlock69 ], [ %d.019, %NodeBlock71 ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %38, %originalBB28alteredBB ], [ %37, %originalBBalteredBB ], [ %d.0, %originalBB49 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %36, %sw.bb19 ], [ %35, %sw.bb17 ], [ %.neg16, %sw.bb15 ], [ %d.0, %originalBBpart247 ], [ %34, %originalBB42 ], [ %d.0, %sw.bb13 ], [ %33, %sw.bb11 ], [ %d.0, %originalBBpart240 ], [ %32, %originalBB28 ], [ %d.0, %sw.bb9 ], [ %d.0, %originalBBpart2 ], [ %31, %originalBB ], [ %d.0, %sw.bb7 ], [ %30, %sw.bb5 ], [ %29, %sw.bb3 ], [ %.neg17, %sw.bb1 ], [ %28, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock53 ], [ %d.0, %NodeBlock55 ], [ %d.0, %NodeBlock57 ], [ %d.0, %NodeBlock59 ], [ %d.0, %NodeBlock61 ], [ %d.0, %LeafBlock63 ], [ %d.0, %NodeBlock65 ], [ %d.0, %NodeBlock67 ], [ %d.0, %NodeBlock69 ], [ %d.0, %NodeBlock71 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2069636914, %originalBB49alteredBB ], [ -1113281670, %originalBB42alteredBB ], [ 714326517, %originalBB28alteredBB ], [ -1121055592, %originalBBalteredBB ], [ %8, %originalBB49 ], [ %9, %sw.epilog ], [ 1942230684, %NewDefault ], [ 1942230684, %sw.bb19 ], [ 106260883, %sw.bb17 ], [ 1120800763, %sw.bb15 ], [ 1028573827, %originalBBpart247 ], [ %10, %originalBB42 ], [ %11, %sw.bb13 ], [ 672882756, %sw.bb11 ], [ 1000450013, %originalBBpart240 ], [ %12, %originalBB28 ], [ %13, %sw.bb9 ], [ -1119705181, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb7 ], [ -1188758759, %sw.bb5 ], [ 957781222, %sw.bb3 ], [ -2095811366, %sw.bb1 ], [ 1313857530, %sw.bb ], [ %27, %LeafBlock ], [ %26, %NodeBlock ], [ %25, %NodeBlock53 ], [ %24, %NodeBlock55 ], [ %23, %NodeBlock57 ], [ %22, %NodeBlock59 ], [ %21, %NodeBlock61 ], [ %20, %LeafBlock63 ], [ %19, %NodeBlock65 ], [ %18, %NodeBlock67 ], [ %17, %NodeBlock69 ], [ %16, %NodeBlock71 ]
  br label %loopEntry

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 7
  %16 = select i1 %Pivot72, i32 547433847, i32 -460249621
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 10
  %17 = select i1 %Pivot70, i32 -936787193, i32 732113667
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 11
  %18 = select i1 %Pivot68, i32 -2095811366, i32 -1497244270
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 12
  %19 = select i1 %Pivot66, i32 1313857530, i32 -1843317838
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %20 = select i1 %SwitchLeaf64, i32 -693004643, i32 252928279
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 8
  %21 = select i1 %Pivot62, i32 -1119705181, i32 926482188
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 9
  %22 = select i1 %Pivot60, i32 -1188758759, i32 957781222
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 4
  %23 = select i1 %Pivot58, i32 -233667581, i32 -909589598
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 5
  %24 = select i1 %Pivot56, i32 1028573827, i32 -807993246
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 6
  %25 = select i1 %Pivot54, i32 672882756, i32 1000450013
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 3
  %26 = select i1 %Pivot, i32 -516893280, i32 1120800763
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 2
  %27 = select i1 %SwitchLeaf, i32 106260883, i32 252928279
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %28 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %.neg17 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %29 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %30 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %33 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %.neg16 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %35 = add i32 %d.0, 28
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %36 = add i32 %d.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %d.019, i32* %.reg2mem85, align 4
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i32, i32* %.reg2mem85, align 4
  ret i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days1.0 = phi i32 [ undef, %entry ], [ %days1.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ undef, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 969724891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 969724891, label %for.cond
    i32 -665759511, label %originalBB
    i32 285701085, label %originalBBpart2
    i32 -221935121, label %for.body
    i32 1844975183, label %originalBB26
    i32 284956225, label %originalBBpart240
    i32 973628078, label %land.lhs.true
    i32 -1086553961, label %originalBB42
    i32 1464580626, label %originalBBpart246
    i32 -2063118045, label %lor.lhs.false
    i32 160482363, label %if.then
    i32 1725612382, label %if.then12
    i32 1820798360, label %originalBB48
    i32 -185884460, label %originalBBpart252
    i32 2002069536, label %if.end
    i32 1627242329, label %if.then14
    i32 779592541, label %originalBB54
    i32 1603650384, label %originalBBpart265
    i32 -1038361125, label %if.end16
    i32 -500282181, label %originalBB67
    i32 -255779232, label %originalBBpart269
    i32 1895904476, label %if.end17
    i32 -129080028, label %if.then20
    i32 1568675606, label %originalBB71
    i32 -1836015566, label %originalBBpart273
    i32 -58504680, label %if.else
    i32 346347456, label %originalBB75
    i32 -1566176192, label %originalBBpart277
    i32 -869963650, label %if.end25
    i32 -1276478432, label %for.inc
    i32 1751415618, label %originalBB79
    i32 -945810308, label %originalBBpart288
    i32 282937300, label %for.end
    i32 1491295485, label %originalBBalteredBB
    i32 1559604098, label %originalBB26alteredBB
    i32 -870692109, label %originalBB42alteredBB
    i32 -1033382664, label %originalBB48alteredBB
    i32 -341395345, label %originalBB54alteredBB
    i32 -1252422473, label %originalBB67alteredBB
    i32 -1271124397, label %originalBB71alteredBB
    i32 1789122938, label %originalBB75alteredBB
    i32 1597638243, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc, %if.end25, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then20, %if.end17, %originalBBpart269, %originalBB67, %if.end16, %originalBBpart265, %originalBB54, %if.then14, %if.end, %originalBBpart252, %originalBB48, %if.then12, %if.then, %lor.lhs.false, %originalBBpart246, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days1.0.be = phi i32 [ %days1.0, %loopEntry ], [ %days1.0, %originalBB79alteredBB ], [ %days1.0, %originalBB75alteredBB ], [ %days1.0, %originalBB71alteredBB ], [ %days1.0, %originalBB67alteredBB ], [ %days1.0, %originalBB54alteredBB ], [ %184, %originalBB48alteredBB ], [ %days1.0, %originalBB42alteredBB ], [ %call4alteredBB, %originalBB26alteredBB ], [ %days1.0, %originalBBalteredBB ], [ %days1.0, %originalBBpart288 ], [ %days1.0, %originalBB79 ], [ %days1.0, %for.inc ], [ %days1.0, %if.end25 ], [ %days1.0, %originalBBpart277 ], [ %days1.0, %originalBB75 ], [ %days1.0, %if.else ], [ %days1.0, %originalBBpart273 ], [ %days1.0, %originalBB71 ], [ %days1.0, %if.then20 ], [ %days1.0, %if.end17 ], [ %days1.0, %originalBBpart269 ], [ %days1.0, %originalBB67 ], [ %days1.0, %if.end16 ], [ %days1.0, %originalBBpart265 ], [ %days1.0, %originalBB54 ], [ %days1.0, %if.then14 ], [ %days1.0, %if.end ], [ %days1.0, %originalBBpart252 ], [ %76, %originalBB48 ], [ %days1.0, %if.then12 ], [ %days1.0, %if.then ], [ %days1.0, %lor.lhs.false ], [ %days1.0, %originalBBpart246 ], [ %days1.0, %originalBB42 ], [ %days1.0, %land.lhs.true ], [ %days1.0, %originalBBpart240 ], [ %call4, %originalBB26 ], [ %days1.0, %for.body ], [ %days1.0, %originalBBpart2 ], [ %days1.0, %originalBB ], [ %days1.0, %for.cond ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB79alteredBB ], [ %days2.0, %originalBB75alteredBB ], [ %days2.0, %originalBB71alteredBB ], [ %days2.0, %originalBB67alteredBB ], [ %185, %originalBB54alteredBB ], [ %days2.0, %originalBB48alteredBB ], [ %days2.0, %originalBB42alteredBB ], [ %call5alteredBB, %originalBB26alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBBpart288 ], [ %days2.0, %originalBB79 ], [ %days2.0, %for.inc ], [ %days2.0, %if.end25 ], [ %days2.0, %originalBBpart277 ], [ %days2.0, %originalBB75 ], [ %days2.0, %if.else ], [ %days2.0, %originalBBpart273 ], [ %days2.0, %originalBB71 ], [ %days2.0, %if.then20 ], [ %days2.0, %if.end17 ], [ %days2.0, %originalBBpart269 ], [ %days2.0, %originalBB67 ], [ %days2.0, %if.end16 ], [ %days2.0, %originalBBpart265 ], [ %97, %originalBB54 ], [ %days2.0, %if.then14 ], [ %days2.0, %if.end ], [ %days2.0, %originalBBpart252 ], [ %days2.0, %originalBB48 ], [ %days2.0, %if.then12 ], [ %days2.0, %if.then ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %originalBBpart246 ], [ %days2.0, %originalBB42 ], [ %days2.0, %land.lhs.true ], [ %days2.0, %originalBBpart240 ], [ %call5, %originalBB26 ], [ %days2.0, %for.body ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %172, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751415618, %originalBB79alteredBB ], [ 346347456, %originalBB75alteredBB ], [ 1568675606, %originalBB71alteredBB ], [ -500282181, %originalBB67alteredBB ], [ 779592541, %originalBB54alteredBB ], [ 1820798360, %originalBB48alteredBB ], [ -1086553961, %originalBB42alteredBB ], [ 1844975183, %originalBB26alteredBB ], [ -665759511, %originalBBalteredBB ], [ 969724891, %originalBBpart288 ], [ %181, %originalBB79 ], [ %171, %for.inc ], [ -1276478432, %if.end25 ], [ -869963650, %originalBBpart277 ], [ %162, %originalBB75 ], [ %153, %if.else ], [ -869963650, %originalBBpart273 ], [ %144, %originalBB71 ], [ %135, %if.then20 ], [ %126, %if.end17 ], [ 1895904476, %originalBBpart269 ], [ %124, %originalBB67 ], [ %115, %if.end16 ], [ -1038361125, %originalBBpart265 ], [ %106, %originalBB54 ], [ %96, %if.then14 ], [ %87, %if.end ], [ 2002069536, %originalBBpart252 ], [ %85, %originalBB48 ], [ %75, %if.then12 ], [ %66, %if.then ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart246 ], [ %61, %originalBB42 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart240 ], [ %41, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -665759511, i32 1491295485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 285701085, i32 1491295485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -221935121, i32 282937300
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
  %28 = select i1 %27, i32 1844975183, i32 1559604098
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %29 = load i32, i32* %month1, align 4
  %call4 = call i32 @_Z4daysi(i32 %29)
  %30 = load i32, i32* %month2, align 4
  %call5 = call i32 @_Z4daysi(i32 %30)
  %31 = load i32, i32* %year, align 4
  %32 = and i32 %31, 3
  %cmp6 = icmp eq i32 %32, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 284956225, i32 1559604098
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 973628078, i32 -2063118045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1086553961, i32 -870692109
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem7 = srem i32 %52, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1464580626, i32 -870692109
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 160482363, i32 -2063118045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %year, align 4
  %rem9 = srem i32 %63, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %64 = select i1 %cmp10, i32 160482363, i32 1895904476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %month1, align 4
  %cmp11 = icmp sgt i32 %65, 2
  %66 = select i1 %cmp11, i32 1725612382, i32 2002069536
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1820798360, i32 -1033382664
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %76 = add i32 %days1.0, 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -185884460, i32 -1033382664
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %month2, align 4
  %cmp13 = icmp sgt i32 %86, 2
  %87 = select i1 %cmp13, i32 1627242329, i32 -1038361125
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 779592541, i32 -341395345
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %97 = add i32 %days2.0, 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1603650384, i32 -341395345
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -500282181, i32 -1252422473
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -255779232, i32 -1252422473
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %125 = sub i32 %days1.0, %days2.0
  %rem18 = srem i32 %125, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %126 = select i1 %cmp19, i32 -129080028, i32 -58504680
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1568675606, i32 -1271124397
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1836015566, i32 -1271124397
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 346347456, i32 1789122938
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1566176192, i32 1789122938
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1751415618, i32 1597638243
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -945810308, i32 1597638243
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  %182 = load i32, i32* %month1, align 4
  %call4alteredBB = call i32 @_Z4daysi(i32 %182)
  %183 = load i32, i32* %month2, align 4
  %call5alteredBB = call i32 @_Z4daysi(i32 %183)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %days1.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %days2.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
