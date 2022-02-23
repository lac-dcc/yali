; ModuleID = 'build_ollvm/programs/58/1798.ll'
source_filename = "source-C-CXX/58/1798.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1798.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1147084335, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1147084335, label %first
    i32 583800900, label %originalBB
    i32 1827320816, label %originalBBpart2
    i32 -1903827891, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 583800900, i32 -1903827891
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1827320816, i32 -1903827891
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 583800900, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6infectv() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1499309205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499309205, label %first
    i32 1154708289, label %originalBB
    i32 -1151422869, label %originalBBpart2
    i32 802636666, label %for.cond
    i32 1856138304, label %for.body
    i32 1938235985, label %for.cond1
    i32 1250883751, label %for.body3
    i32 1791279269, label %if.then
    i32 -1093278239, label %land.lhs.true
    i32 -1144682271, label %if.then15
    i32 953619043, label %if.end
    i32 -1022155509, label %originalBB75
    i32 -18091903, label %originalBBpart277
    i32 -1762667520, label %land.lhs.true27
    i32 -397600980, label %if.then30
    i32 538835569, label %if.end36
    i32 -1386284454, label %land.lhs.true44
    i32 -488884657, label %originalBB79
    i32 -1685383316, label %originalBBpart291
    i32 400925459, label %if.then47
    i32 -1721610416, label %if.end53
    i32 1831770613, label %land.lhs.true61
    i32 1211746197, label %if.then64
    i32 142909204, label %if.end70
    i32 -469181889, label %if.end71
    i32 -1796222737, label %for.inc
    i32 -1963363093, label %for.end
    i32 623535281, label %for.inc72
    i32 96770888, label %originalBB93
    i32 418186973, label %originalBBpart2102
    i32 1112446678, label %for.end74
    i32 1437463975, label %originalBBalteredBB
    i32 613855884, label %originalBB75alteredBB
    i32 606362087, label %originalBB79alteredBB
    i32 -1243461040, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc72, %for.end, %for.inc, %if.end71, %if.end70, %if.then64, %land.lhs.true61, %if.end53, %if.then47, %originalBBpart291, %originalBB79, %land.lhs.true44, %if.end36, %if.then30, %land.lhs.true27, %originalBBpart277, %originalBB75, %if.end, %if.then15, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 96770888, %originalBB93alteredBB ], [ -488884657, %originalBB79alteredBB ], [ -1022155509, %originalBB75alteredBB ], [ 1154708289, %originalBBalteredBB ], [ 802636666, %originalBBpart2102 ], [ %128, %originalBB93 ], [ %117, %for.inc72 ], [ 623535281, %for.end ], [ 1938235985, %for.inc ], [ -1796222737, %if.end71 ], [ -469181889, %if.end70 ], [ 142909204, %if.then64 ], [ %103, %land.lhs.true61 ], [ %100, %if.end53 ], [ -1721610416, %if.then47 ], [ %92, %originalBBpart291 ], [ %91, %originalBB79 ], [ %79, %land.lhs.true44 ], [ %70, %if.end36 ], [ 538835569, %if.then30 ], [ %62, %land.lhs.true27 ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %45, %if.end ], [ 953619043, %if.then15 ], [ %34, %land.lhs.true ], [ %31, %if.then ], [ %27, %for.body3 ], [ %23, %for.cond1 ], [ 1938235985, %for.body ], [ %20, %for.cond ], [ 802636666, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1154708289, i32 1437463975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1151422869, i32 1437463975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1856138304, i32 1112446678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1250883751, i32 -1963363093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %26 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %26, 64
  %27 = select i1 %cmp6, i32 1791279269, i32 -469181889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg2 = add i32 %28, 1
  %idxprom7 = sext i32 %.neg2 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %30, 46
  %31 = select i1 %cmp12, i32 -1093278239, i32 953619043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg1 = add i32 %32, 1
  %33 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %.neg1, %33
  %34 = select i1 %cmp14, i32 -1144682271, i32 953619043
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg = add i32 %35, 1
  %idxprom17 = sext i32 %.neg to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 64, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1022155509, i32 613855884
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %47 = add i32 %46, -1
  %idxprom21 = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %49, 46
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -18091903, i32 613855884
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %59 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1762667520, i32 538835569
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %61 = add i32 %60, -1
  %cmp29 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp29, i32 -397600980, i32 538835569
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %64 = add i32 %63, -1
  %idxprom32 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom34 = sext i32 %65 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 64, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom37 = sext i32 %66 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %68 = add i32 %67, 1
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom37, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %69, 46
  %70 = select i1 %cmp43, i32 -1386284454, i32 -1721610416
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -488884657, i32 606362087
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %81 = add i32 %80, 1
  %82 = load i32, i32* @n, align 4
  %cmp46 = icmp slt i32 %81, %82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1685383316, i32 606362087
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 400925459, i32 -1721610416
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom48 = sext i32 %93 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %95 = add i32 %94, 1
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom48, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom54 = sext i32 %96 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %98 = add i32 %97, -1
  %idxprom57 = sext i32 %98 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom54, i64 %idxprom57
  %99 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %99, 46
  %100 = select i1 %cmp60, i32 1831770613, i32 142909204
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %102 = add i32 %101, -1
  %cmp63 = icmp sgt i32 %102, -1
  %103 = select i1 %cmp63, i32 1211746197, i32 142909204
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom65 = sext i32 %104 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %106 = add i32 %105, -1
  %idxprom68 = sext i32 %106 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom65, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 96770888, i32 -1243461040
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 418186973, i32 -1243461040
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814787511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814787511, label %for.cond
    i32 -1408930874, label %for.body
    i32 -329421132, label %originalBB
    i32 -1236818026, label %originalBBpart2
    i32 -1761325930, label %for.cond1
    i32 -492699117, label %for.body3
    i32 -2141636868, label %for.inc
    i32 448112810, label %originalBB70
    i32 -810344550, label %originalBBpart273
    i32 -1132832272, label %for.end
    i32 2098163, label %for.inc15
    i32 -99816791, label %for.end17
    i32 -1669931014, label %originalBB75
    i32 -1316031114, label %originalBBpart277
    i32 -1810328136, label %for.cond20
    i32 -1086006159, label %for.body22
    i32 1600195871, label %for.cond24
    i32 406645582, label %originalBB79
    i32 2036355818, label %originalBBpart281
    i32 -768263290, label %for.body26
    i32 67755424, label %for.cond28
    i32 -888063890, label %for.body30
    i32 -594063883, label %for.inc39
    i32 -956140861, label %for.end41
    i32 -1855642960, label %for.inc42
    i32 1949211204, label %for.end44
    i32 -327427042, label %for.inc45
    i32 1992794501, label %originalBB83
    i32 254854467, label %originalBBpart291
    i32 -2097620186, label %for.end47
    i32 -1423538460, label %for.cond49
    i32 937180733, label %for.body51
    i32 -597516263, label %for.cond53
    i32 831757352, label %for.body55
    i32 -1647773491, label %if.then
    i32 -559478312, label %if.end
    i32 -241146713, label %for.inc62
    i32 -546992617, label %for.end64
    i32 -250613054, label %for.inc65
    i32 -321499473, label %originalBB93
    i32 -980689146, label %originalBBpart2103
    i32 1950327261, label %for.end67
    i32 -1437655236, label %originalBBalteredBB
    i32 -605974535, label %originalBB70alteredBB
    i32 280525062, label %originalBB75alteredBB
    i32 -214040465, label %originalBB79alteredBB
    i32 1595293650, label %originalBB83alteredBB
    i32 1193518109, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB93, %for.inc65, %for.end64, %for.inc62, %if.end, %if.then, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %originalBBpart291, %originalBB83, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body30, %for.cond28, %for.body26, %originalBBpart281, %originalBB79, %for.cond24, %for.body22, %for.cond20, %originalBBpart277, %originalBB75, %for.end17, %for.inc15, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end ], [ %112, %if.then ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end17 ], [ %42, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %132, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %32, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB93alteredBB ], [ %133, %originalBB83alteredBB ], [ %i19.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %i19.0, %originalBB70alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBBpart2103 ], [ %i19.0, %originalBB93 ], [ %i19.0, %for.inc65 ], [ %i19.0, %for.end64 ], [ %i19.0, %for.inc62 ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %for.body55 ], [ %i19.0, %for.cond53 ], [ %i19.0, %for.body51 ], [ %i19.0, %for.cond49 ], [ %i19.0, %for.end47 ], [ %i19.0, %originalBBpart291 ], [ %96, %originalBB83 ], [ %i19.0, %for.inc45 ], [ %i19.0, %for.end44 ], [ %i19.0, %for.inc42 ], [ %i19.0, %for.end41 ], [ %i19.0, %for.inc39 ], [ %i19.0, %for.body30 ], [ %i19.0, %for.cond28 ], [ %i19.0, %for.body26 ], [ %i19.0, %originalBBpart281 ], [ %i19.0, %originalBB79 ], [ %i19.0, %for.cond24 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %i19.0, %for.end17 ], [ %i19.0, %for.inc15 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart273 ], [ %i19.0, %originalBB70 ], [ %i19.0, %for.inc ], [ %i19.0, %for.body3 ], [ %i19.0, %for.cond1 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB93alteredBB ], [ %i23.0, %originalBB83alteredBB ], [ %i23.0, %originalBB79alteredBB ], [ %i23.0, %originalBB75alteredBB ], [ %i23.0, %originalBB70alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBBpart2103 ], [ %i23.0, %originalBB93 ], [ %i23.0, %for.inc65 ], [ %i23.0, %for.end64 ], [ %i23.0, %for.inc62 ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %for.body55 ], [ %i23.0, %for.cond53 ], [ %i23.0, %for.body51 ], [ %i23.0, %for.cond49 ], [ %i23.0, %for.end47 ], [ %i23.0, %originalBBpart291 ], [ %i23.0, %originalBB83 ], [ %i23.0, %for.inc45 ], [ %i23.0, %for.end44 ], [ %.neg25, %for.inc42 ], [ %i23.0, %for.end41 ], [ %i23.0, %for.inc39 ], [ %i23.0, %for.body30 ], [ %i23.0, %for.cond28 ], [ %i23.0, %for.body26 ], [ %i23.0, %originalBBpart281 ], [ %i23.0, %originalBB79 ], [ %i23.0, %for.cond24 ], [ 0, %for.body22 ], [ %i23.0, %for.cond20 ], [ %i23.0, %originalBBpart277 ], [ %i23.0, %originalBB75 ], [ %i23.0, %for.end17 ], [ %i23.0, %for.inc15 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart273 ], [ %i23.0, %originalBB70 ], [ %i23.0, %for.inc ], [ %i23.0, %for.body3 ], [ %i23.0, %for.cond1 ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB93alteredBB ], [ %j27.0, %originalBB83alteredBB ], [ %j27.0, %originalBB79alteredBB ], [ %j27.0, %originalBB75alteredBB ], [ %j27.0, %originalBB70alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBBpart2103 ], [ %j27.0, %originalBB93 ], [ %j27.0, %for.inc65 ], [ %j27.0, %for.end64 ], [ %j27.0, %for.inc62 ], [ %j27.0, %if.end ], [ %j27.0, %if.then ], [ %j27.0, %for.body55 ], [ %j27.0, %for.cond53 ], [ %j27.0, %for.body51 ], [ %j27.0, %for.cond49 ], [ %j27.0, %for.end47 ], [ %j27.0, %originalBBpart291 ], [ %j27.0, %originalBB83 ], [ %j27.0, %for.inc45 ], [ %j27.0, %for.end44 ], [ %j27.0, %for.inc42 ], [ %j27.0, %for.end41 ], [ %86, %for.inc39 ], [ %j27.0, %for.body30 ], [ %j27.0, %for.cond28 ], [ 0, %for.body26 ], [ %j27.0, %originalBBpart281 ], [ %j27.0, %originalBB79 ], [ %j27.0, %for.cond24 ], [ %j27.0, %for.body22 ], [ %j27.0, %for.cond20 ], [ %j27.0, %originalBBpart277 ], [ %j27.0, %originalBB75 ], [ %j27.0, %for.end17 ], [ %j27.0, %for.inc15 ], [ %j27.0, %for.end ], [ %j27.0, %originalBBpart273 ], [ %j27.0, %originalBB70 ], [ %j27.0, %for.inc ], [ %j27.0, %for.body3 ], [ %j27.0, %for.cond1 ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %134, %originalBB93alteredBB ], [ %i48.0, %originalBB83alteredBB ], [ %i48.0, %originalBB79alteredBB ], [ %i48.0, %originalBB75alteredBB ], [ %i48.0, %originalBB70alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBBpart2103 ], [ %.neg, %originalBB93 ], [ %i48.0, %for.inc65 ], [ %i48.0, %for.end64 ], [ %i48.0, %for.inc62 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %for.body55 ], [ %i48.0, %for.cond53 ], [ %i48.0, %for.body51 ], [ %i48.0, %for.cond49 ], [ 0, %for.end47 ], [ %i48.0, %originalBBpart291 ], [ %i48.0, %originalBB83 ], [ %i48.0, %for.inc45 ], [ %i48.0, %for.end44 ], [ %i48.0, %for.inc42 ], [ %i48.0, %for.end41 ], [ %i48.0, %for.inc39 ], [ %i48.0, %for.body30 ], [ %i48.0, %for.cond28 ], [ %i48.0, %for.body26 ], [ %i48.0, %originalBBpart281 ], [ %i48.0, %originalBB79 ], [ %i48.0, %for.cond24 ], [ %i48.0, %for.body22 ], [ %i48.0, %for.cond20 ], [ %i48.0, %originalBBpart277 ], [ %i48.0, %originalBB75 ], [ %i48.0, %for.end17 ], [ %i48.0, %for.inc15 ], [ %i48.0, %for.end ], [ %i48.0, %originalBBpart273 ], [ %i48.0, %originalBB70 ], [ %i48.0, %for.inc ], [ %i48.0, %for.body3 ], [ %i48.0, %for.cond1 ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB93alteredBB ], [ %j52.0, %originalBB83alteredBB ], [ %j52.0, %originalBB79alteredBB ], [ %j52.0, %originalBB75alteredBB ], [ %j52.0, %originalBB70alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %originalBBpart2103 ], [ %j52.0, %originalBB93 ], [ %j52.0, %for.inc65 ], [ %j52.0, %for.end64 ], [ %113, %for.inc62 ], [ %j52.0, %if.end ], [ %j52.0, %if.then ], [ %j52.0, %for.body55 ], [ %j52.0, %for.cond53 ], [ 0, %for.body51 ], [ %j52.0, %for.cond49 ], [ %j52.0, %for.end47 ], [ %j52.0, %originalBBpart291 ], [ %j52.0, %originalBB83 ], [ %j52.0, %for.inc45 ], [ %j52.0, %for.end44 ], [ %j52.0, %for.inc42 ], [ %j52.0, %for.end41 ], [ %j52.0, %for.inc39 ], [ %j52.0, %for.body30 ], [ %j52.0, %for.cond28 ], [ %j52.0, %for.body26 ], [ %j52.0, %originalBBpart281 ], [ %j52.0, %originalBB79 ], [ %j52.0, %for.cond24 ], [ %j52.0, %for.body22 ], [ %j52.0, %for.cond20 ], [ %j52.0, %originalBBpart277 ], [ %j52.0, %originalBB75 ], [ %j52.0, %for.end17 ], [ %j52.0, %for.inc15 ], [ %j52.0, %for.end ], [ %j52.0, %originalBBpart273 ], [ %j52.0, %originalBB70 ], [ %j52.0, %for.inc ], [ %j52.0, %for.body3 ], [ %j52.0, %for.cond1 ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -321499473, %originalBB93alteredBB ], [ 1992794501, %originalBB83alteredBB ], [ 406645582, %originalBB79alteredBB ], [ -1669931014, %originalBB75alteredBB ], [ 448112810, %originalBB70alteredBB ], [ -329421132, %originalBBalteredBB ], [ -1423538460, %originalBBpart2103 ], [ %131, %originalBB93 ], [ %122, %for.inc65 ], [ -250613054, %for.end64 ], [ -597516263, %for.inc62 ], [ -241146713, %if.end ], [ -559478312, %if.then ], [ %111, %for.body55 ], [ %109, %for.cond53 ], [ -597516263, %for.body51 ], [ %107, %for.cond49 ], [ -1423538460, %for.end47 ], [ -1810328136, %originalBBpart291 ], [ %105, %originalBB83 ], [ %95, %for.inc45 ], [ -327427042, %for.end44 ], [ 1600195871, %for.inc42 ], [ -1855642960, %for.end41 ], [ 67755424, %for.inc39 ], [ -594063883, %for.body30 ], [ %84, %for.cond28 ], [ 67755424, %for.body26 ], [ %82, %originalBBpart281 ], [ %81, %originalBB79 ], [ %71, %for.cond24 ], [ 1600195871, %for.body22 ], [ %62, %for.cond20 ], [ -1810328136, %originalBBpart277 ], [ %60, %originalBB75 ], [ %51, %for.end17 ], [ 1814787511, %for.inc15 ], [ 2098163, %for.end ], [ -1761325930, %originalBBpart273 ], [ %41, %originalBB70 ], [ %31, %for.inc ], [ -2141636868, %for.body3 ], [ %21, %for.cond1 ], [ -1761325930, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1408930874, i32 -99816791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -329421132, i32 -1437655236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1236818026, i32 -1437655236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -492699117, i32 -1132832272
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %22, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 448112810, i32 -605974535
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -810344550, i32 -605974535
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1669931014, i32 280525062
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1316031114, i32 280525062
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %i19.0, %61
  %62 = select i1 %cmp21, i32 -1086006159, i32 -2097620186
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  call void @_Z6infectv()
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 406645582, i32 -214040465
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  %cmp25 = icmp slt i32 %i23.0, %72
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2036355818, i32 -214040465
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -768263290, i32 1949211204
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %j27.0, %83
  %84 = select i1 %cmp29, i32 -888063890, i32 -956140861
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i23.0 to i64
  %idxprom33 = sext i32 %j27.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom31, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 %85, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1992794501, i32 1595293650
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %96 = add i32 %i19.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 254854467, i32 1595293650
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %i48.0, %106
  %107 = select i1 %cmp50, i32 937180733, i32 1950327261
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %j52.0, %108
  %109 = select i1 %cmp54, i32 831757352, i32 -546992617
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i48.0 to i64
  %idxprom58 = sext i32 %j52.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58
  %110 = load i8, i8* %arrayidx59, align 1
  %cmp60 = icmp eq i8 %110, 64
  %111 = select i1 %cmp60, i32 -1647773491, i32 -559478312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %113 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -321499473, i32 1193518109
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i48.0, 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -980689146, i32 1193518109
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i48.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1798.cpp() #0 section ".text.startup" {
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
