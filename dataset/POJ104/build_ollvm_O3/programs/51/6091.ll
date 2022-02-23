; ModuleID = 'build_ollvm/programs/51/6091.ll'
source_filename = "source-C-CXX/51/6091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6091.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -528310529, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -528310529, label %first
    i32 1956308192, label %originalBB
    i32 -723110255, label %originalBBpart2
    i32 526726085, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1956308192, i32 526726085
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
  %18 = select i1 %17, i32 -723110255, i32 526726085
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1956308192, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1243636865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1243636865, label %for.cond
    i32 -798135066, label %for.body
    i32 1260168577, label %originalBB
    i32 700595342, label %originalBBpart2
    i32 -1370603511, label %for.inc
    i32 -1926989071, label %originalBB42
    i32 -1400425395, label %originalBBpart256
    i32 873703210, label %for.end
    i32 -176777836, label %for.cond4
    i32 -1726089020, label %for.body6
    i32 -495101582, label %for.inc10
    i32 421121199, label %originalBB58
    i32 -1212459230, label %originalBBpart271
    i32 -1122936003, label %for.end12
    i32 671216383, label %for.cond14
    i32 -901043683, label %originalBB73
    i32 -305483504, label %originalBBpart275
    i32 713116886, label %for.body16
    i32 943845131, label %for.inc21
    i32 1895859730, label %for.end23
    i32 -1284978312, label %for.cond25
    i32 1130469659, label %originalBB77
    i32 -2103416971, label %originalBBpart284
    i32 -10449578, label %for.body28
    i32 -1864217816, label %if.then
    i32 424978967, label %if.else
    i32 -2045948904, label %originalBB86
    i32 -36368339, label %originalBBpart288
    i32 1196536715, label %if.end
    i32 -2095424263, label %originalBB90
    i32 1255746124, label %originalBBpart292
    i32 1660636931, label %for.inc39
    i32 715037999, label %for.end41
    i32 -22139741, label %originalBBalteredBB
    i32 74956595, label %originalBB42alteredBB
    i32 1887119909, label %originalBB58alteredBB
    i32 -1992135082, label %originalBB73alteredBB
    i32 1336385409, label %originalBB77alteredBB
    i32 1540880272, label %originalBB86alteredBB
    i32 820982650, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %for.body28, %originalBBpart284, %originalBB77, %for.cond25, %for.end23, %for.inc21, %for.body16, %originalBBpart275, %originalBB73, %for.cond14, %for.end12, %originalBBpart271, %originalBB58, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart256, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %149, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %31, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB86alteredBB ], [ %i3.0, %originalBB77alteredBB ], [ %i3.0, %originalBB73alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i3.0, %originalBB42alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc39 ], [ %i3.0, %originalBBpart292 ], [ %i3.0, %originalBB90 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB86 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body28 ], [ %i3.0, %originalBBpart284 ], [ %i3.0, %originalBB77 ], [ %i3.0, %for.cond25 ], [ %i3.0, %for.end23 ], [ %i3.0, %for.inc21 ], [ %i3.0, %for.body16 ], [ %i3.0, %originalBBpart275 ], [ %i3.0, %originalBB73 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart271 ], [ %.neg17, %originalBB58 ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart256 ], [ %i3.0, %originalBB42 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB90alteredBB ], [ %i13.0, %originalBB86alteredBB ], [ %i13.0, %originalBB77alteredBB ], [ %i13.0, %originalBB73alteredBB ], [ %i13.0, %originalBB58alteredBB ], [ %i13.0, %originalBB42alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc39 ], [ %i13.0, %originalBBpart292 ], [ %i13.0, %originalBB90 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart288 ], [ %i13.0, %originalBB86 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.body28 ], [ %i13.0, %originalBBpart284 ], [ %i13.0, %originalBB77 ], [ %i13.0, %for.cond25 ], [ %i13.0, %for.end23 ], [ %82, %for.inc21 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart275 ], [ %i13.0, %originalBB73 ], [ %i13.0, %for.cond14 ], [ 0, %for.end12 ], [ %i13.0, %originalBBpart271 ], [ %i13.0, %originalBB58 ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart256 ], [ %i13.0, %originalBB42 ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB90alteredBB ], [ %i24.0, %originalBB86alteredBB ], [ %i24.0, %originalBB77alteredBB ], [ %i24.0, %originalBB73alteredBB ], [ %i24.0, %originalBB58alteredBB ], [ %i24.0, %originalBB42alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %148, %for.inc39 ], [ %i24.0, %originalBBpart292 ], [ %i24.0, %originalBB90 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart288 ], [ %i24.0, %originalBB86 ], [ %i24.0, %if.else ], [ %i24.0, %if.then ], [ %i24.0, %for.body28 ], [ %i24.0, %originalBBpart284 ], [ %i24.0, %originalBB77 ], [ %i24.0, %for.cond25 ], [ 0, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %for.body16 ], [ %i24.0, %originalBBpart275 ], [ %i24.0, %originalBB73 ], [ %i24.0, %for.cond14 ], [ %i24.0, %for.end12 ], [ %i24.0, %originalBBpart271 ], [ %i24.0, %originalBB58 ], [ %i24.0, %for.inc10 ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond4 ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart256 ], [ %i24.0, %originalBB42 ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095424263, %originalBB90alteredBB ], [ -2045948904, %originalBB86alteredBB ], [ 1130469659, %originalBB77alteredBB ], [ -901043683, %originalBB73alteredBB ], [ 421121199, %originalBB58alteredBB ], [ -1926989071, %originalBB42alteredBB ], [ 1260168577, %originalBBalteredBB ], [ -1284978312, %for.inc39 ], [ 1660636931, %originalBBpart292 ], [ %147, %originalBB90 ], [ %138, %if.end ], [ 1196536715, %originalBBpart288 ], [ %129, %originalBB86 ], [ %119, %if.else ], [ 1196536715, %if.then ], [ %109, %for.body28 ], [ %104, %originalBBpart284 ], [ %103, %originalBB77 ], [ %91, %for.cond25 ], [ -1284978312, %for.end23 ], [ 671216383, %for.inc21 ], [ 943845131, %for.body16 ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %69, %for.cond14 ], [ 671216383, %for.end12 ], [ -176777836, %originalBBpart271 ], [ %60, %originalBB58 ], [ %51, %for.inc10 ], [ -495101582, %for.body6 ], [ %42, %for.cond4 ], [ -176777836, %for.end ], [ -1243636865, %originalBBpart256 ], [ %40, %originalBB42 ], [ %30, %for.inc ], [ -1370603511, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -798135066, i32 873703210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1260168577, i32 -22139741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 700595342, i32 -22139741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1926989071, i32 74956595
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1400425395, i32 74956595
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i3.0, %41
  %42 = select i1 %cmp5, i32 -1726089020, i32 -1122936003
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 421121199, i32 1887119909
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i3.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1212459230, i32 1887119909
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -901043683, i32 -1992135082
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i13.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -305483504, i32 -1992135082
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 713116886, i32 1895859730
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1130469659, i32 1336385409
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %92, %93
  %cmp27 = icmp slt i32 %i24.0, %94
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2103416971, i32 1336385409
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -10449578, i32 715037999
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %cmp31 = icmp eq i32 %i24.0, %108
  %109 = select i1 %cmp31, i32 -1864217816, i32 424978967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i24.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2045948904, i32 1540880272
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i24.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -36368339, i32 1540880272
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2095424263, i32 820982650
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1255746124, i32 820982650
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %148 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i24.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35alteredBB
  %150 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6091.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1695075699, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1695075699, label %first
    i32 2039846873, label %originalBB
    i32 1531992680, label %originalBBpart2
    i32 1821133089, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2039846873, i32 1821133089
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
  %17 = select i1 %16, i32 1531992680, i32 1821133089
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2039846873, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
