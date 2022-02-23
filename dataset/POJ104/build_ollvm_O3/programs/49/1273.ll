; ModuleID = 'build_ollvm/programs/49/1273.ll'
source_filename = "source-C-CXX/49/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %day, align 4
  %1 = add i32 %0, 12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mon.0 = phi i32 [ 1, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041720510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041720510, label %for.cond
    i32 1895306728, label %for.body
    i32 13445905, label %NodeBlock36
    i32 -1000446549, label %NodeBlock34
    i32 -639925270, label %NodeBlock32
    i32 292439214, label %NodeBlock30
    i32 680014438, label %LeafBlock28
    i32 42679414, label %NodeBlock26
    i32 -855479743, label %NodeBlock24
    i32 1303857636, label %NodeBlock22
    i32 1732443660, label %NodeBlock20
    i32 384853979, label %NodeBlock18
    i32 -1215982153, label %NodeBlock
    i32 -2025918114, label %LeafBlock
    i32 -405826319, label %sw.bb
    i32 1744844496, label %sw.bb1
    i32 -1876220279, label %sw.bb2
    i32 -1865059161, label %sw.bb3
    i32 1419657187, label %NewDefault
    i32 -419565163, label %sw.epilog
    i32 -571131163, label %if.then
    i32 -844481322, label %originalBB
    i32 1092753979, label %originalBBpart2
    i32 -321309252, label %if.end
    i32 -1449172376, label %for.inc
    i32 896233573, label %originalBB8
    i32 -1512301057, label %originalBBpart212
    i32 1855341865, label %for.end
    i32 968624914, label %originalBB14
    i32 1241121445, label %originalBBpart216
    i32 -2060341521, label %originalBBalteredBB
    i32 290185767, label %originalBB8alteredBB
    i32 -1040672587, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB8, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %sw.epilog, %NewDefault, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ 30, %sw.bb3 ], [ 28, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock18 ], [ %i.0, %NodeBlock20 ], [ %i.0, %NodeBlock22 ], [ %i.0, %NodeBlock24 ], [ %i.0, %NodeBlock26 ], [ %i.0, %LeafBlock28 ], [ %i.0, %NodeBlock30 ], [ %i.0, %NodeBlock32 ], [ %i.0, %NodeBlock34 ], [ %i.0, %NodeBlock36 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBB8alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart212 ], [ %sum.0, %originalBB8 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %15, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb3 ], [ %sum.0, %sw.bb2 ], [ %sum.0, %sw.bb1 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock18 ], [ %sum.0, %NodeBlock20 ], [ %sum.0, %NodeBlock22 ], [ %sum.0, %NodeBlock24 ], [ %sum.0, %NodeBlock26 ], [ %sum.0, %LeafBlock28 ], [ %sum.0, %NodeBlock30 ], [ %sum.0, %NodeBlock32 ], [ %sum.0, %NodeBlock34 ], [ %sum.0, %NodeBlock36 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBB14alteredBB ], [ %.neg, %originalBB8alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %originalBB14 ], [ %mon.0, %for.end ], [ %mon.0, %originalBBpart212 ], [ %44, %originalBB8 ], [ %mon.0, %for.inc ], [ %mon.0, %if.end ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %if.then ], [ %mon.0, %sw.epilog ], [ %mon.0, %NewDefault ], [ %mon.0, %sw.bb3 ], [ %mon.0, %sw.bb2 ], [ %mon.0, %sw.bb1 ], [ %mon.0, %sw.bb ], [ %mon.0, %LeafBlock ], [ %mon.0, %NodeBlock ], [ %mon.0, %NodeBlock18 ], [ %mon.0, %NodeBlock20 ], [ %mon.0, %NodeBlock22 ], [ %mon.0, %NodeBlock24 ], [ %mon.0, %NodeBlock26 ], [ %mon.0, %LeafBlock28 ], [ %mon.0, %NodeBlock30 ], [ %mon.0, %NodeBlock32 ], [ %mon.0, %NodeBlock34 ], [ %mon.0, %NodeBlock36 ], [ %mon.0, %for.body ], [ %mon.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 968624914, %originalBB14alteredBB ], [ 896233573, %originalBB8alteredBB ], [ -844481322, %originalBBalteredBB ], [ %71, %originalBB14 ], [ %62, %for.end ], [ 2041720510, %originalBBpart212 ], [ %53, %originalBB8 ], [ %43, %for.inc ], [ -1449172376, %if.end ], [ -321309252, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then ], [ %16, %sw.epilog ], [ -419565163, %NewDefault ], [ -419565163, %sw.bb3 ], [ -419565163, %sw.bb2 ], [ -419565163, %sw.bb1 ], [ -419565163, %sw.bb ], [ %14, %LeafBlock ], [ %13, %NodeBlock ], [ %12, %NodeBlock18 ], [ %11, %NodeBlock20 ], [ %10, %NodeBlock22 ], [ %9, %NodeBlock24 ], [ %8, %NodeBlock26 ], [ %7, %LeafBlock28 ], [ %6, %NodeBlock30 ], [ %5, %NodeBlock32 ], [ %4, %NodeBlock34 ], [ %3, %NodeBlock36 ], [ 13445905, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mon.0, 13
  %2 = select i1 %cmp, i32 1895306728, i32 1855341865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %mon.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 6
  %3 = select i1 %Pivot37, i32 1303857636, i32 -1000446549
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 10
  %4 = select i1 %Pivot35, i32 42679414, i32 -639925270
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 11
  %5 = select i1 %Pivot33, i32 -1865059161, i32 292439214
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 12
  %6 = select i1 %Pivot31, i32 1744844496, i32 680014438
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %7 = select i1 %SwitchLeaf29, i32 -1865059161, i32 1419657187
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 7
  %8 = select i1 %Pivot27, i32 1744844496, i32 -855479743
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 8
  %9 = select i1 %Pivot25, i32 -1865059161, i32 1744844496
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot23 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 3
  %10 = select i1 %Pivot23, i32 -1215982153, i32 1732443660
  br label %loopEntry.backedge

NodeBlock20:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot21 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 4
  %11 = select i1 %Pivot21, i32 -1876220279, i32 384853979
  br label %loopEntry.backedge

NodeBlock18:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot19 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 5
  %12 = select i1 %Pivot19, i32 1744844496, i32 -1865059161
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 2
  %13 = select i1 %Pivot, i32 -2025918114, i32 1744844496
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 1
  %14 = select i1 %SwitchLeaf, i32 -405826319, i32 1419657187
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %15 = add i32 %sum.0, %i.0
  %rem = srem i32 %15, 7
  %cmp5 = icmp eq i32 %rem, 5
  %16 = select i1 %cmp5, i32 -571131163, i32 -321309252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -844481322, i32 -2060341521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mon.0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1092753979, i32 -2060341521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 896233573, i32 290185767
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %44 = add i32 %mon.0, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1512301057, i32 290185767
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 968624914, i32 -1040672587
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1241121445, i32 -1040672587
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mon.0)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %mon.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
