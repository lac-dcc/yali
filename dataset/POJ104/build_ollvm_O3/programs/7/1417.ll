; ModuleID = 'build_ollvm/programs/7/1417.ll'
source_filename = "source-C-CXX/7/1417.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@num1 = global [100 x i32] zeroinitializer, align 16
@num2 = global [100 x i32] zeroinitializer, align 16
@num3 = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
define void @_Z4readv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1326521009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1326521009, label %for.cond
    i32 1079828265, label %for.body
    i32 -2099038260, label %for.inc
    i32 -96609488, label %for.end
    i32 -1635556209, label %for.cond4
    i32 -1192604560, label %for.body6
    i32 -220301575, label %originalBB
    i32 -2130348494, label %originalBBpart2
    i32 -1931145428, label %for.inc10
    i32 -870669353, label %originalBB13
    i32 -1501312892, label %originalBBpart227
    i32 -161946680, label %for.end12
    i32 -1474673056, label %originalBB29
    i32 -498515625, label %originalBBpart231
    i32 1814860647, label %originalBBalteredBB
    i32 -231974428, label %originalBB13alteredBB
    i32 -904341709, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %for.end12, %originalBBpart227, %originalBB13, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB13 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB29alteredBB ], [ %.neg, %originalBB13alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB29 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart227 ], [ %32, %originalBB13 ], [ %i3.0, %for.inc10 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474673056, %originalBB29alteredBB ], [ -870669353, %originalBB13alteredBB ], [ -220301575, %originalBBalteredBB ], [ %59, %originalBB29 ], [ %50, %for.end12 ], [ -1635556209, %originalBBpart227 ], [ %41, %originalBB13 ], [ %31, %for.inc10 ], [ -1931145428, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -1635556209, %for.end ], [ 1326521009, %for.inc ], [ -2099038260, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -96609488, i32 1079828265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %3
  %4 = select i1 %cmp5.not, i32 -161946680, i32 -1192604560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -220301575, i32 1814860647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2130348494, i32 1814860647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -870669353, i32 -231974428
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = add i32 %i3.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1501312892, i32 -231974428
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1474673056, i32 -904341709
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -498515625, i32 -904341709
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPiS_(i32* %num1, i32* %num2) local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j21.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.addr.reg2mem = alloca i32**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2053147280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053147280, label %first
    i32 668082858, label %originalBB
    i32 1569728858, label %originalBBpart2
    i32 -698811672, label %for.cond
    i32 -1972770696, label %for.body
    i32 -1462838187, label %for.cond1
    i32 2102337537, label %originalBB45
    i32 591606069, label %originalBBpart253
    i32 1022911208, label %for.body4
    i32 1840267754, label %originalBB55
    i32 1494722191, label %originalBBpart257
    i32 1062174615, label %if.then
    i32 -251443844, label %if.end
    i32 666376531, label %originalBB59
    i32 -1986674140, label %originalBBpart261
    i32 -2087733029, label %for.inc
    i32 371633814, label %for.end
    i32 -281572708, label %originalBB63
    i32 2066372795, label %originalBBpart265
    i32 1668736136, label %for.inc13
    i32 203886546, label %for.end15
    i32 1528615047, label %originalBB67
    i32 -812380689, label %originalBBpart269
    i32 -165707270, label %for.cond17
    i32 -1008800244, label %for.body20
    i32 -37130545, label %for.cond22
    i32 -438460681, label %originalBB71
    i32 159851518, label %originalBBpart282
    i32 -765890659, label %for.body25
    i32 168663604, label %if.then32
    i32 945952508, label %originalBB84
    i32 -382784696, label %originalBBpart294
    i32 609930970, label %if.end38
    i32 877483941, label %for.inc39
    i32 -1369317252, label %for.end41
    i32 -1453505688, label %originalBB96
    i32 105727604, label %originalBBpart298
    i32 322977668, label %for.inc42
    i32 1216355789, label %for.end44
    i32 1482933321, label %originalBBalteredBB
    i32 -579526042, label %originalBB45alteredBB
    i32 -2031037456, label %originalBB55alteredBB
    i32 71886276, label %originalBB59alteredBB
    i32 -1330140729, label %originalBB63alteredBB
    i32 1869831331, label %originalBB67alteredBB
    i32 1670234809, label %originalBB71alteredBB
    i32 -1428975325, label %originalBB84alteredBB
    i32 1509494879, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %if.end38, %originalBBpart294, %originalBB84, %if.then32, %for.body25, %originalBBpart282, %originalBB71, %for.cond22, %for.body20, %for.cond17, %originalBBpart269, %originalBB67, %for.end15, %for.inc13, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB45, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453505688, %originalBB96alteredBB ], [ 945952508, %originalBB84alteredBB ], [ -438460681, %originalBB71alteredBB ], [ 1528615047, %originalBB67alteredBB ], [ -281572708, %originalBB63alteredBB ], [ 666376531, %originalBB59alteredBB ], [ 1840267754, %originalBB55alteredBB ], [ 2102337537, %originalBB45alteredBB ], [ 668082858, %originalBBalteredBB ], [ -165707270, %for.inc42 ], [ 322977668, %originalBBpart298 ], [ %211, %originalBB96 ], [ %202, %for.end41 ], [ -37130545, %for.inc39 ], [ 877483941, %if.end38 ], [ 609930970, %originalBBpart294 ], [ %191, %originalBB84 ], [ %177, %if.then32 ], [ %168, %for.body25 ], [ %160, %originalBBpart282 ], [ %159, %originalBB71 ], [ %146, %for.cond22 ], [ -37130545, %for.body20 ], [ %137, %for.cond17 ], [ -165707270, %originalBBpart269 ], [ %133, %originalBB67 ], [ %124, %for.end15 ], [ -698811672, %for.inc13 ], [ 1668736136, %originalBBpart265 ], [ %113, %originalBB63 ], [ %104, %for.end ], [ -1462838187, %for.inc ], [ -2087733029, %originalBBpart261 ], [ %93, %originalBB59 ], [ %84, %if.end ], [ -251443844, %if.then ], [ %70, %originalBBpart257 ], [ %69, %originalBB55 ], [ %53, %for.body4 ], [ %44, %originalBBpart253 ], [ %43, %originalBB45 ], [ %30, %for.cond1 ], [ -1462838187, %for.body ], [ %21, %for.cond ], [ -698811672, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 668082858, i32 1482933321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload108 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload108, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload114 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  store i32* %num2, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1569728858, i32 1482933321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 203886546, i32 -1972770696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2102337537, i32 -579526042
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %32 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %34 = sub i32 %32, %33
  %cmp3 = icmp sle i32 %31, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 591606069, i32 -579526042
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1022911208, i32 371633814
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1840267754, i32 -2031037456
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload107 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %54 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload107, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload106 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %57 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload106, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %59 = add i32 %58, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %60
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1494722191, i32 -2031037456
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1062174615, i32 -251443844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload105 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %71 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %71, i64 %idxprom8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload104 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %73 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload104, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %75 = add i32 %74, 1
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %73, i64 %idxprom11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx9, i32* dereferenceable(4) %arrayidx12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 666376531, i32 71886276
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1986674140, i32 71886276
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -281572708, i32 -1330140729
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2066372795, i32 -1330140729
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1528615047, i32 1869831331
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload135 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload135, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -812380689, i32 1869831331
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload134 = load volatile i32*, i32** %i16.reg2mem, align 8
  %134 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload134, align 4
  %135 = load i32, i32* @m, align 4
  %136 = add i32 %135, -1
  %cmp19.not = icmp sgt i32 %134, %136
  %137 = select i1 %cmp19.not, i32 1216355789, i32 -1008800244
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload145 = load volatile i32*, i32** %j21.reg2mem, align 8
  store i32 1, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload145, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -438460681, i32 1670234809
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload144 = load volatile i32*, i32** %j21.reg2mem, align 8
  %147 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload144, align 4
  %148 = load i32, i32* @m, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload133 = load volatile i32*, i32** %i16.reg2mem, align 8
  %149 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload133, align 4
  %150 = sub i32 %148, %149
  %cmp24 = icmp sle i32 %147, %150
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 159851518, i32 1670234809
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %160 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -765890659, i32 -1369317252
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload113 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %161 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload113, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload143 = load volatile i32*, i32** %j21.reg2mem, align 8
  %162 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload143, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %161, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload112 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %164 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload112, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload142 = load volatile i32*, i32** %j21.reg2mem, align 8
  %165 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload142, align 4
  %166 = add i32 %165, 1
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %164, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %163, %167
  %168 = select i1 %cmp31, i32 168663604, i32 609930970
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 945952508, i32 -1428975325
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload111 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %178 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload111, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload141 = load volatile i32*, i32** %j21.reg2mem, align 8
  %179 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload141, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %178, i64 %idxprom33
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload110 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %180 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload110, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload140 = load volatile i32*, i32** %j21.reg2mem, align 8
  %181 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload140, align 4
  %182 = add i32 %181, 1
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %180, i64 %idxprom36
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx34, i32* dereferenceable(4) %arrayidx37)
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -382784696, i32 -1428975325
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload139 = load volatile i32*, i32** %j21.reg2mem, align 8
  %192 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload139, align 4
  %193 = add i32 %192, 1
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload138 = load volatile i32*, i32** %j21.reg2mem, align 8
  store i32 %193, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload138, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1453505688, i32 1509494879
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 105727604, i32 1509494879
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload132 = load volatile i32*, i32** %i16.reg2mem, align 8
  %212 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload132, align 4
  %213 = add i32 %212, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload131 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %213, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload131, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload103 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload130 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload130, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload137 = load volatile i32*, i32** %j21.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload109 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %214 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload109, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload136 = load volatile i32*, i32** %j21.reg2mem, align 8
  %215 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload136, align 4
  %idxprom33alteredBB = sext i32 %215 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom33alteredBB
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %216 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload, align 8
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload = load volatile i32*, i32** %j21.reg2mem, align 8
  %217 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload, align 4
  %218 = add i32 %217, 1
  %idxprom36alteredBB = sext i32 %218 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom36alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx34alteredBB, i32* dereferenceable(4) %arrayidx37alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
define void @_Z6hebingPiS_S_(i32* %num1, i32* %num2, i32* %num3) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num3.addr.reg2mem = alloca i32**, align 8
  %num2.addr.reg2mem = alloca i32**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1144728810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1144728810, label %first
    i32 -802773200, label %originalBB
    i32 1771207926, label %originalBBpart2
    i32 1935068110, label %for.cond
    i32 1463725561, label %originalBB8
    i32 702061765, label %originalBBpart213
    i32 -71902147, label %for.body
    i32 735756093, label %if.then
    i32 -1706874768, label %if.else
    i32 -636678668, label %if.end
    i32 -435876959, label %for.inc
    i32 -1914115213, label %for.end
    i32 -1084237701, label %originalBBalteredBB
    i32 -932999881, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart213, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463725561, %originalBB8alteredBB ], [ -802773200, %originalBBalteredBB ], [ 1935068110, %for.inc ], [ -435876959, %if.end ], [ -636678668, %if.else ], [ -636678668, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart213 ], [ %39, %originalBB8 ], [ %26, %for.cond ], [ 1935068110, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -802773200, i32 -1084237701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem, align 8
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload18 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload18, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload19 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  store i32* %num2, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload19, align 8
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload21 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  store i32* %num3, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1771207926, i32 -1084237701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1463725561, i32 -932999881
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %29, %28
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 702061765, i32 -932999881
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -71902147, i32 -1914115213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %42 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp1.not, i32 -1706874768, i32 735756093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %44 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload20 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %47 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %47, i64 %idxprom2
  store i32 %46, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %49 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 %50, %51
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %49, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %54 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %54, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7displayPi(i32* %num3) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num3.addr.reg2mem = alloca i32**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 604165228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604165228, label %first
    i32 -1431678160, label %originalBB
    i32 -2024003060, label %originalBBpart2
    i32 1346880308, label %for.cond
    i32 -129004779, label %originalBB6
    i32 -1915351505, label %originalBBpart216
    i32 840963646, label %for.body
    i32 1254624964, label %originalBB18
    i32 -564850980, label %originalBBpart220
    i32 329105521, label %if.then
    i32 -990135573, label %if.else
    i32 -1077284155, label %originalBB22
    i32 172893963, label %originalBBpart224
    i32 -2055794774, label %if.end
    i32 -1541510349, label %originalBB26
    i32 2052098295, label %originalBBpart228
    i32 -1987604530, label %for.inc
    i32 -1526176494, label %for.end
    i32 308344892, label %originalBBalteredBB
    i32 436419155, label %originalBB6alteredBB
    i32 1809242962, label %originalBB18alteredBB
    i32 -2125957848, label %originalBB22alteredBB
    i32 -568509880, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541510349, %originalBB26alteredBB ], [ -1077284155, %originalBB22alteredBB ], [ 1254624964, %originalBB18alteredBB ], [ -129004779, %originalBB6alteredBB ], [ -1431678160, %originalBBalteredBB ], [ 1346880308, %for.inc ], [ -1987604530, %originalBBpart228 ], [ %102, %originalBB26 ], [ %93, %if.end ], [ -2055794774, %originalBBpart224 ], [ %84, %originalBB22 ], [ %72, %if.else ], [ -2055794774, %if.then ], [ %60, %originalBBpart220 ], [ %59, %originalBB18 ], [ %49, %for.body ], [ %40, %originalBBpart216 ], [ %39, %originalBB6 ], [ %26, %for.cond ], [ 1346880308, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1431678160, i32 308344892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload35 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  store i32* %num3, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2024003060, i32 308344892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -129004779, i32 436419155
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %29, %28
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1915351505, i32 436419155
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 840963646, i32 -1526176494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1254624964, i32 1809242962
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp1 = icmp eq i32 %50, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -564850980, i32 1809242962
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 329105521, i32 -990135573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload34 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %61 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1077284155, i32 -2125957848
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload33 = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %73 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %73, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2, i32 %75)
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 172893963, i32 -2125957848
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1541510349, i32 -568509880
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2052098295, i32 -568509880
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem, align 8
  %105 = load i32*, i32** %num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reg2mem.0.num3.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %106 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %105, i64 %idxprom3alteredBB
  %107 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2alteredBB, i32 %107)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1411132528, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1411132528, label %first
    i32 -1337399698, label %originalBB
    i32 -668031464, label %originalBBpart2
    i32 -1534405904, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1337399698, i32 -1534405904
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z4readv()
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0))
  tail call void @_Z6hebingPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i64 0, i64 0))
  tail call void @_Z7displayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i64 0, i64 0))
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -668031464, i32 -1534405904
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z4readv()
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0))
  tail call void @_Z6hebingPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i64 0, i64 0))
  tail call void @_Z7displayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1337399698, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1419073383, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1419073383, label %first
    i32 685106039, label %originalBB
    i32 228233527, label %originalBBpart2
    i32 239274528, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 685106039, i32 239274528
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 228233527, i32 239274528
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 685106039, %originalBBalteredBB ]
  br label %loopEntry.outer
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
