; ModuleID = 'build_ollvm/programs/7/545.ll'
source_filename = "source-C-CXX/7/545.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ary1 = global [30 x i32] zeroinitializer, align 16
@ary2 = global [30 x i32] zeroinitializer, align 16
@pt1 = local_unnamed_addr global i32* null, align 8
@pt2 = local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5inputPii(i32* %array, i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %num
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1748537231, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1748537231, label %for.cond
    i32 -194723130, label %originalBB
    i32 -493733261, label %originalBBpart2
    i32 -574837604, label %for.body
    i32 2039488526, label %for.inc
    i32 1614981378, label %for.end
    i32 327416556, label %loopEntry.outer5.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -194723130, i32 327416556
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -493733261, i32 327416556
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -574837604, i32 1614981378
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 2039488526, %for.body ], [ -194723130, %loopEntry ]
  br label %loopEntry.outer5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPii(i32* %ptr, i32 %num) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %num, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091950821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091950821, label %for.cond
    i32 1246459123, label %originalBB
    i32 1224654016, label %originalBBpart2
    i32 -382173036, label %for.body
    i32 -1393268333, label %for.cond1
    i32 -484039419, label %for.body3
    i32 697809260, label %if.then
    i32 852372403, label %if.end
    i32 -605601844, label %for.inc
    i32 -967847606, label %for.end
    i32 -670287381, label %originalBB15
    i32 1033115622, label %originalBBpart217
    i32 -740551918, label %for.inc13
    i32 1317289016, label %for.end14
    i32 -133608742, label %originalBB19
    i32 1432949390, label %originalBBpart221
    i32 -801771694, label %originalBBalteredBB
    i32 -760575093, label %originalBB15alteredBB
    i32 -2122049351, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end14, %for.inc13, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133608742, %originalBB19alteredBB ], [ -670287381, %originalBB15alteredBB ], [ 1246459123, %originalBBalteredBB ], [ %60, %originalBB19 ], [ %51, %for.end14 ], [ -2091950821, %for.inc13 ], [ -740551918, %originalBBpart217 ], [ %42, %originalBB15 ], [ %33, %for.end ], [ -1393268333, %for.inc ], [ -605601844, %if.end ], [ 852372403, %if.then ], [ %23, %for.body3 ], [ %20, %for.cond1 ], [ -1393268333, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1246459123, i32 -801771694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1224654016, i32 -801771694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -382173036, i32 1317289016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 -484039419, i32 -967847606
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %ptr, i64 %idx.ext
  %21 = load i32, i32* %add.ptr, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %22 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp7, i32 697809260, i32 852372403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %ptr, i64 %idx.ext8
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %add.ptr9, i32* nonnull dereferenceable(4) %add.ptr12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -670287381, i32 -760575093
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1033115622, i32 -760575093
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -133608742, i32 -2122049351
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1432949390, i32 -2122049351
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7combinePiS_ii(i32* %ptr1, i32* %ptr2, i32 %num1, i32 %num2) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num2.addr.reg2mem = alloca i32*, align 8
  %ptr2.addr.reg2mem = alloca i32**, align 8
  %ptr1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %idx.ext = sext i32 %num1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -464409120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -464409120, label %first
    i32 -1246564012, label %originalBB
    i32 1006136259, label %originalBBpart2
    i32 1742208568, label %for.cond
    i32 1835835416, label %originalBB5
    i32 826305311, label %originalBBpart27
    i32 -802194670, label %for.body
    i32 625870848, label %for.inc
    i32 386091670, label %for.end
    i32 -1051650605, label %originalBBalteredBB
    i32 2033407700, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1835835416, %originalBB5alteredBB ], [ -1246564012, %originalBBalteredBB ], [ 1742208568, %for.inc ], [ 625870848, %for.body ], [ %39, %originalBBpart27 ], [ %38, %originalBB5 ], [ %27, %for.cond ], [ 1742208568, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1246564012, i32 -1051650605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ptr1.addr = alloca i32*, align 8
  store i32** %ptr1.addr, i32*** %ptr1.addr.reg2mem, align 8
  %ptr2.addr = alloca i32*, align 8
  store i32** %ptr2.addr, i32*** %ptr2.addr.reg2mem, align 8
  %num2.addr = alloca i32, align 4
  store i32* %num2.addr, i32** %num2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload14 = load volatile i32**, i32*** %ptr1.addr.reg2mem, align 8
  store i32* %ptr1, i32** %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload14, align 8
  %ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reload15 = load volatile i32**, i32*** %ptr2.addr.reg2mem, align 8
  store i32* %ptr2, i32** %ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reload15, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload17 = load volatile i32*, i32** %num2.addr.reg2mem, align 8
  store i32 %num2, i32* %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload17, align 4
  %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload13 = load volatile i32**, i32*** %ptr1.addr.reg2mem, align 8
  %9 = load i32*, i32** %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload13, align 8
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload12 = load volatile i32**, i32*** %ptr1.addr.reg2mem, align 8
  store i32* %add.ptr, i32** %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1006136259, i32 -1051650605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1835835416, i32 2033407700
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload16 = load volatile i32*, i32** %num2.addr.reg2mem, align 8
  %29 = load i32, i32* %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload16, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 826305311, i32 2033407700
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -802194670, i32 386091670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reload = load volatile i32**, i32*** %ptr2.addr.reg2mem, align 8
  %40 = load i32*, i32** %ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reg2mem.0.ptr2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idx.ext1 = sext i32 %41 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %40, i64 %idx.ext1
  %42 = load i32, i32* %add.ptr2, align 4
  %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload = load volatile i32**, i32*** %ptr1.addr.reg2mem, align 8
  %43 = load i32*, i32** %ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reg2mem.0.ptr1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idx.ext3 = sext i32 %44 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %43, i64 %idx.ext3
  store i32 %42, i32* %add.ptr4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload = load volatile i32*, i32** %num2.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4demoPii(i32* %pointer, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %pointer.addr.reg2mem = alloca i32**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 637272931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637272931, label %first
    i32 -2044537774, label %originalBB
    i32 -943037294, label %originalBBpart2
    i32 -1787080765, label %while.cond
    i32 1778410877, label %while.body
    i32 -1394176087, label %originalBB3
    i32 -1557613035, label %originalBBpart222
    i32 825036760, label %if.then
    i32 230686071, label %originalBB24
    i32 2088849695, label %originalBBpart226
    i32 -495753267, label %if.end
    i32 261206870, label %while.end
    i32 -1563880994, label %originalBB28
    i32 -1611975456, label %originalBBpart230
    i32 -1657247369, label %originalBBalteredBB
    i32 1011160892, label %originalBB3alteredBB
    i32 274773089, label %originalBB24alteredBB
    i32 -2092308820, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563880994, %originalBB28alteredBB ], [ 230686071, %originalBB24alteredBB ], [ -1394176087, %originalBB3alteredBB ], [ -2044537774, %originalBBalteredBB ], [ %82, %originalBB28 ], [ %73, %while.end ], [ -1787080765, %if.end ], [ -495753267, %originalBBpart226 ], [ %63, %originalBB24 ], [ %54, %if.then ], [ %45, %originalBBpart222 ], [ %44, %originalBB3 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1787080765, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -2044537774, i32 -1657247369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pointer.addr = alloca i32*, align 8
  store i32** %pointer.addr, i32*** %pointer.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload38 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  store i32* %pointer, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload38, align 8
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload41 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload41, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -943037294, i32 -1657247369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload45 = load volatile i32*, i32** %count.reg2mem, align 8
  %18 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload45, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload40 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %19 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload40, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 261206870, i32 1778410877
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1394176087, i32 1011160892
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload37 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  %30 = load i32*, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload37, align 8
  %31 = load i32, i32* %30, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload44 = load volatile i32*, i32** %count.reg2mem, align 8
  %32 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload44, align 4
  %33 = add i32 %32, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload43 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %33, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload43, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload39 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %34 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload39, align 4
  %35 = add i32 %34, -1
  %cmp1 = icmp ne i32 %32, %35
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1557613035, i32 1011160892
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %45 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 825036760, i32 -495753267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 230686071, i32 274773089
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2088849695, i32 274773089
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload36 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  %64 = load i32*, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload36, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %64, i64 1
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload35 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload35, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1563880994, i32 -2092308820
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1611975456, i32 -2092308820
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  %83 = load i32*, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload, align 8
  %84 = load i32, i32* %83, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload42 = load volatile i32*, i32** %count.reg2mem, align 8
  %85 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload42, align 4
  %.neg = add i32 %85, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32** @pt1, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32** @pt2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* %m, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32 %3)
  %4 = load i32*, i32** @pt1, align 8
  %5 = load i32*, i32** @pt2, align 8
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @_Z7combinePiS_ii(i32* %4, i32* %5, i32 %6, i32 %7)
  %8 = load i32*, i32** @pt1, align 8
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, %9
  call void @_Z4demoPii(i32* %8, i32 %11)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
