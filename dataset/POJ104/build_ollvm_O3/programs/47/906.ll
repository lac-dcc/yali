; ModuleID = 'build_ollvm/programs/47/906.ll'
source_filename = "source-C-CXX/47/906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bac0 = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@bac1 = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5init1v() local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -592849503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -592849503, label %first
    i32 -1078907527, label %originalBB
    i32 836179937, label %originalBBpart2
    i32 -364149676, label %for.cond
    i32 -1184946208, label %for.body
    i32 1471978171, label %for.cond1
    i32 98646114, label %for.body3
    i32 -1510288618, label %originalBB9
    i32 -174129069, label %originalBBpart211
    i32 1893787153, label %for.inc
    i32 -347452808, label %for.end
    i32 93539913, label %for.inc6
    i32 -357933598, label %for.end8
    i32 -427471234, label %originalBB13
    i32 958495061, label %originalBBpart215
    i32 -1060784357, label %originalBBalteredBB
    i32 -610731274, label %originalBB9alteredBB
    i32 -2117263848, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427471234, %originalBB13alteredBB ], [ -1510288618, %originalBB9alteredBB ], [ -1078907527, %originalBBalteredBB ], [ %64, %originalBB13 ], [ %54, %for.end8 ], [ -364149676, %for.inc6 ], [ 93539913, %for.end ], [ 1471978171, %for.inc ], [ 1893787153, %originalBBpart211 ], [ %41, %originalBB9 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1471978171, %for.body ], [ %19, %for.cond ], [ -364149676, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1078907527, i32 -1060784357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 836179937, i32 -1060784357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 -1184946208, i32 -357933598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %cmp2 = icmp slt i32 %20, 10
  %21 = select i1 %cmp2, i32 98646114, i32 -347452808
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1510288618, i32 -610731274
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %31 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -174129069, i32 -610731274
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -427471234, i32 -2117263848
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %55 = load i32, i32* @m, align 4
  store i32 %55, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 958495061, i32 -2117263848
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %66 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* @m, align 4
  store i32 %67, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5init2v() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1403681479, i32 -525257154
  %9 = select i1 %7, i32 635154548, i32 -525257154
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1734803871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734803871, label %for.cond
    i32 1808853433, label %for.body
    i32 -1570394563, label %for.cond1
    i32 -2050699946, label %for.body3
    i32 -1343028489, label %for.inc
    i32 -1709256053, label %for.end
    i32 923570350, label %for.inc6
    i32 -831287225, label %for.end8
    i32 635154548, label %originalBB
    i32 -1403681479, label %originalBBpart2
    i32 -525257154, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635154548, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end8 ], [ 1734803871, %for.inc6 ], [ 923570350, %for.end ], [ -1570394563, %for.inc ], [ -1343028489, %for.body3 ], [ %11, %for.cond1 ], [ -1570394563, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %10 = select i1 %cmp, i32 1808853433, i32 -831287225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %11 = select i1 %cmp2, i32 -2050699946, i32 -1709256053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4bornii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  %idxpromalteredBB = sext i32 %a to i64
  %idxprom1alteredBB = sext i32 %b to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be9, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be11, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be12, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be13, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be14, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be15, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be16, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be17, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be18, %loopEntry.backedge ]
  %25 = phi i32 [ %1, %entry ], [ %.be19, %loopEntry.backedge ]
  %26 = phi i32 [ %0, %entry ], [ %.be20, %loopEntry.backedge ]
  %27 = phi i32 [ %1, %entry ], [ %.be21, %loopEntry.backedge ]
  %28 = phi i32 [ %0, %entry ], [ %.be22, %loopEntry.backedge ]
  %29 = phi i32 [ %1, %entry ], [ %.be23, %loopEntry.backedge ]
  %30 = phi i32 [ %0, %entry ], [ %.be24, %loopEntry.backedge ]
  %31 = phi i32 [ %1, %entry ], [ %.be25, %loopEntry.backedge ]
  %32 = phi i32 [ %0, %entry ], [ %.be26, %loopEntry.backedge ]
  %33 = phi i32 [ %1, %entry ], [ %.be27, %loopEntry.backedge ]
  %34 = phi i32 [ %0, %entry ], [ %.be28, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711597544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711597544, label %first
    i32 -323682127, label %originalBB
    i32 1314287231, label %originalBBpart2
    i32 1667821384, label %if.then
    i32 955309797, label %if.then19
    i32 690565097, label %originalBB140
    i32 -2035798432, label %originalBBpart2161
    i32 1400445069, label %if.end
    i32 -216928932, label %originalBB163
    i32 13244571, label %originalBBpart2182
    i32 867154592, label %if.then33
    i32 -572808765, label %originalBB184
    i32 841365480, label %originalBBpart2209
    i32 -1653689080, label %if.end45
    i32 -1152098308, label %if.end46
    i32 -860333338, label %if.then49
    i32 -1060210583, label %if.then62
    i32 -382897589, label %if.end74
    i32 -1161053522, label %originalBB211
    i32 -1820350809, label %originalBBpart2215
    i32 -1981635337, label %if.then77
    i32 -1156940917, label %if.end89
    i32 -953939244, label %originalBB217
    i32 -888223225, label %originalBBpart2219
    i32 1113388481, label %if.end90
    i32 209505905, label %originalBB221
    i32 1187681602, label %originalBBpart2229
    i32 -1737311680, label %if.then93
    i32 -800212388, label %if.end104
    i32 895322394, label %if.then107
    i32 -1121139491, label %if.end118
    i32 906717924, label %originalBB231
    i32 -2025252010, label %originalBBpart2233
    i32 -1572120256, label %originalBBalteredBB
    i32 1436058857, label %originalBB140alteredBB
    i32 -1373281572, label %originalBB163alteredBB
    i32 -140489093, label %originalBB184alteredBB
    i32 599999371, label %originalBB211alteredBB
    i32 -1392610840, label %originalBB217alteredBB
    i32 1525914708, label %originalBB221alteredBB
    i32 -968296309, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB231, %if.end118, %if.then107, %if.end104, %if.then93, %originalBBpart2229, %originalBB221, %if.end90, %originalBBpart2219, %originalBB217, %if.end89, %if.then77, %originalBBpart2215, %originalBB211, %if.end74, %if.then62, %if.then49, %if.end46, %if.end45, %originalBBpart2209, %originalBB184, %if.then33, %originalBBpart2182, %originalBB163, %if.end, %originalBBpart2161, %originalBB140, %if.then19, %if.then, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB231alteredBB ], [ %7, %originalBB221alteredBB ], [ %7, %originalBB217alteredBB ], [ %7, %originalBB211alteredBB ], [ %7, %originalBB184alteredBB ], [ %7, %originalBB163alteredBB ], [ %7, %originalBB140alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB231 ], [ %7, %if.end118 ], [ %7, %if.then107 ], [ %7, %if.end104 ], [ %7, %if.then93 ], [ %7, %originalBBpart2229 ], [ %7, %originalBB221 ], [ %7, %if.end90 ], [ %7, %originalBBpart2219 ], [ %7, %originalBB217 ], [ %7, %if.end89 ], [ %7, %if.then77 ], [ %7, %originalBBpart2215 ], [ %7, %originalBB211 ], [ %7, %if.end74 ], [ %7, %if.then62 ], [ %7, %if.then49 ], [ %7, %if.end46 ], [ %7, %if.end45 ], [ %7, %originalBBpart2209 ], [ %7, %originalBB184 ], [ %7, %if.then33 ], [ %7, %originalBBpart2182 ], [ %7, %originalBB163 ], [ %7, %if.end ], [ %7, %originalBBpart2161 ], [ %7, %originalBB140 ], [ %7, %if.then19 ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %47, %originalBB ], [ %7, %first ]
  %.be2 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB231alteredBB ], [ %8, %originalBB221alteredBB ], [ %8, %originalBB217alteredBB ], [ %8, %originalBB211alteredBB ], [ %8, %originalBB184alteredBB ], [ %8, %originalBB163alteredBB ], [ %8, %originalBB140alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB231 ], [ %8, %if.end118 ], [ %8, %if.then107 ], [ %8, %if.end104 ], [ %8, %if.then93 ], [ %8, %originalBBpart2229 ], [ %8, %originalBB221 ], [ %8, %if.end90 ], [ %8, %originalBBpart2219 ], [ %8, %originalBB217 ], [ %8, %if.end89 ], [ %8, %if.then77 ], [ %8, %originalBBpart2215 ], [ %8, %originalBB211 ], [ %8, %if.end74 ], [ %8, %if.then62 ], [ %8, %if.then49 ], [ %8, %if.end46 ], [ %8, %if.end45 ], [ %8, %originalBBpart2209 ], [ %8, %originalBB184 ], [ %8, %if.then33 ], [ %8, %originalBBpart2182 ], [ %8, %originalBB163 ], [ %8, %if.end ], [ %8, %originalBBpart2161 ], [ %8, %originalBB140 ], [ %8, %if.then19 ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %46, %originalBB ], [ %8, %first ]
  %.be3 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB231alteredBB ], [ %9, %originalBB221alteredBB ], [ %9, %originalBB217alteredBB ], [ %9, %originalBB211alteredBB ], [ %9, %originalBB184alteredBB ], [ %9, %originalBB163alteredBB ], [ %9, %originalBB140alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB231 ], [ %9, %if.end118 ], [ %9, %if.then107 ], [ %9, %if.end104 ], [ %9, %if.then93 ], [ %9, %originalBBpart2229 ], [ %9, %originalBB221 ], [ %9, %if.end90 ], [ %9, %originalBBpart2219 ], [ %9, %originalBB217 ], [ %9, %if.end89 ], [ %9, %if.then77 ], [ %9, %originalBBpart2215 ], [ %9, %originalBB211 ], [ %9, %if.end74 ], [ %9, %if.then62 ], [ %9, %if.then49 ], [ %9, %if.end46 ], [ %9, %if.end45 ], [ %9, %originalBBpart2209 ], [ %9, %originalBB184 ], [ %9, %if.then33 ], [ %9, %originalBBpart2182 ], [ %9, %originalBB163 ], [ %9, %if.end ], [ %9, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %9, %if.then ], [ %9, %originalBBpart2 ], [ %47, %originalBB ], [ %9, %first ]
  %.be4 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB231alteredBB ], [ %10, %originalBB221alteredBB ], [ %10, %originalBB217alteredBB ], [ %10, %originalBB211alteredBB ], [ %10, %originalBB184alteredBB ], [ %10, %originalBB163alteredBB ], [ %10, %originalBB140alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB231 ], [ %10, %if.end118 ], [ %10, %if.then107 ], [ %10, %if.end104 ], [ %10, %if.then93 ], [ %10, %originalBBpart2229 ], [ %10, %originalBB221 ], [ %10, %if.end90 ], [ %10, %originalBBpart2219 ], [ %10, %originalBB217 ], [ %10, %if.end89 ], [ %10, %if.then77 ], [ %10, %originalBBpart2215 ], [ %10, %originalBB211 ], [ %10, %if.end74 ], [ %10, %if.then62 ], [ %10, %if.then49 ], [ %10, %if.end46 ], [ %10, %if.end45 ], [ %10, %originalBBpart2209 ], [ %10, %originalBB184 ], [ %10, %if.then33 ], [ %10, %originalBBpart2182 ], [ %10, %originalBB163 ], [ %10, %if.end ], [ %10, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %46, %originalBB ], [ %10, %first ]
  %.be5 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB231alteredBB ], [ %11, %originalBB221alteredBB ], [ %11, %originalBB217alteredBB ], [ %11, %originalBB211alteredBB ], [ %11, %originalBB184alteredBB ], [ %11, %originalBB163alteredBB ], [ %11, %originalBB140alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB231 ], [ %11, %if.end118 ], [ %11, %if.then107 ], [ %11, %if.end104 ], [ %11, %if.then93 ], [ %11, %originalBBpart2229 ], [ %11, %originalBB221 ], [ %11, %if.end90 ], [ %11, %originalBBpart2219 ], [ %11, %originalBB217 ], [ %11, %if.end89 ], [ %11, %if.then77 ], [ %11, %originalBBpart2215 ], [ %11, %originalBB211 ], [ %11, %if.end74 ], [ %11, %if.then62 ], [ %11, %if.then49 ], [ %11, %if.end46 ], [ %11, %if.end45 ], [ %11, %originalBBpart2209 ], [ %11, %originalBB184 ], [ %11, %if.then33 ], [ %11, %originalBBpart2182 ], [ %11, %originalBB163 ], [ %11, %if.end ], [ %11, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %47, %originalBB ], [ %11, %first ]
  %.be6 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB231alteredBB ], [ %12, %originalBB221alteredBB ], [ %12, %originalBB217alteredBB ], [ %12, %originalBB211alteredBB ], [ %12, %originalBB184alteredBB ], [ %12, %originalBB163alteredBB ], [ %12, %originalBB140alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB231 ], [ %12, %if.end118 ], [ %12, %if.then107 ], [ %12, %if.end104 ], [ %12, %if.then93 ], [ %12, %originalBBpart2229 ], [ %12, %originalBB221 ], [ %12, %if.end90 ], [ %12, %originalBBpart2219 ], [ %12, %originalBB217 ], [ %12, %if.end89 ], [ %12, %if.then77 ], [ %12, %originalBBpart2215 ], [ %12, %originalBB211 ], [ %12, %if.end74 ], [ %12, %if.then62 ], [ %12, %if.then49 ], [ %12, %if.end46 ], [ %12, %if.end45 ], [ %12, %originalBBpart2209 ], [ %12, %originalBB184 ], [ %12, %if.then33 ], [ %12, %originalBBpart2182 ], [ %12, %originalBB163 ], [ %12, %if.end ], [ %12, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %12, %if.then ], [ %12, %originalBBpart2 ], [ %46, %originalBB ], [ %12, %first ]
  %.be7 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB231alteredBB ], [ %13, %originalBB221alteredBB ], [ %13, %originalBB217alteredBB ], [ %13, %originalBB211alteredBB ], [ %13, %originalBB184alteredBB ], [ %13, %originalBB163alteredBB ], [ %13, %originalBB140alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB231 ], [ %13, %if.end118 ], [ %13, %if.then107 ], [ %13, %if.end104 ], [ %13, %if.then93 ], [ %13, %originalBBpart2229 ], [ %13, %originalBB221 ], [ %13, %if.end90 ], [ %13, %originalBBpart2219 ], [ %13, %originalBB217 ], [ %13, %if.end89 ], [ %13, %if.then77 ], [ %13, %originalBBpart2215 ], [ %13, %originalBB211 ], [ %13, %if.end74 ], [ %13, %if.then62 ], [ %13, %if.then49 ], [ %13, %if.end46 ], [ %13, %if.end45 ], [ %13, %originalBBpart2209 ], [ %13, %originalBB184 ], [ %13, %if.then33 ], [ %13, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %13, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %13, %if.then ], [ %13, %originalBBpart2 ], [ %47, %originalBB ], [ %13, %first ]
  %.be8 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB231alteredBB ], [ %14, %originalBB221alteredBB ], [ %14, %originalBB217alteredBB ], [ %14, %originalBB211alteredBB ], [ %14, %originalBB184alteredBB ], [ %14, %originalBB163alteredBB ], [ %14, %originalBB140alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB231 ], [ %14, %if.end118 ], [ %14, %if.then107 ], [ %14, %if.end104 ], [ %14, %if.then93 ], [ %14, %originalBBpart2229 ], [ %14, %originalBB221 ], [ %14, %if.end90 ], [ %14, %originalBBpart2219 ], [ %14, %originalBB217 ], [ %14, %if.end89 ], [ %14, %if.then77 ], [ %14, %originalBBpart2215 ], [ %14, %originalBB211 ], [ %14, %if.end74 ], [ %14, %if.then62 ], [ %14, %if.then49 ], [ %14, %if.end46 ], [ %14, %if.end45 ], [ %14, %originalBBpart2209 ], [ %14, %originalBB184 ], [ %14, %if.then33 ], [ %14, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %14, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %46, %originalBB ], [ %14, %first ]
  %.be9 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB231alteredBB ], [ %15, %originalBB221alteredBB ], [ %15, %originalBB217alteredBB ], [ %15, %originalBB211alteredBB ], [ %15, %originalBB184alteredBB ], [ %15, %originalBB163alteredBB ], [ %15, %originalBB140alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB231 ], [ %15, %if.end118 ], [ %15, %if.then107 ], [ %15, %if.end104 ], [ %15, %if.then93 ], [ %15, %originalBBpart2229 ], [ %15, %originalBB221 ], [ %15, %if.end90 ], [ %15, %originalBBpart2219 ], [ %15, %originalBB217 ], [ %15, %if.end89 ], [ %15, %if.then77 ], [ %15, %originalBBpart2215 ], [ %15, %originalBB211 ], [ %15, %if.end74 ], [ %15, %if.then62 ], [ %15, %if.then49 ], [ %15, %if.end46 ], [ %15, %if.end45 ], [ %15, %originalBBpart2209 ], [ %15, %originalBB184 ], [ %15, %if.then33 ], [ %15, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %15, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %15, %if.then ], [ %15, %originalBBpart2 ], [ %47, %originalBB ], [ %15, %first ]
  %.be10 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB231alteredBB ], [ %16, %originalBB221alteredBB ], [ %16, %originalBB217alteredBB ], [ %16, %originalBB211alteredBB ], [ %16, %originalBB184alteredBB ], [ %16, %originalBB163alteredBB ], [ %16, %originalBB140alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB231 ], [ %16, %if.end118 ], [ %16, %if.then107 ], [ %16, %if.end104 ], [ %16, %if.then93 ], [ %16, %originalBBpart2229 ], [ %16, %originalBB221 ], [ %16, %if.end90 ], [ %16, %originalBBpart2219 ], [ %16, %originalBB217 ], [ %16, %if.end89 ], [ %16, %if.then77 ], [ %16, %originalBBpart2215 ], [ %16, %originalBB211 ], [ %16, %if.end74 ], [ %16, %if.then62 ], [ %16, %if.then49 ], [ %16, %if.end46 ], [ %16, %if.end45 ], [ %16, %originalBBpart2209 ], [ %16, %originalBB184 ], [ %16, %if.then33 ], [ %16, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %16, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %16, %if.then ], [ %16, %originalBBpart2 ], [ %46, %originalBB ], [ %16, %first ]
  %.be11 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB231alteredBB ], [ %17, %originalBB221alteredBB ], [ %17, %originalBB217alteredBB ], [ %17, %originalBB211alteredBB ], [ %17, %originalBB184alteredBB ], [ %17, %originalBB163alteredBB ], [ %17, %originalBB140alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB231 ], [ %17, %if.end118 ], [ %17, %if.then107 ], [ %17, %if.end104 ], [ %17, %if.then93 ], [ %17, %originalBBpart2229 ], [ %17, %originalBB221 ], [ %17, %if.end90 ], [ %17, %originalBBpart2219 ], [ %17, %originalBB217 ], [ %17, %if.end89 ], [ %17, %if.then77 ], [ %17, %originalBBpart2215 ], [ %17, %originalBB211 ], [ %17, %if.end74 ], [ %17, %if.then62 ], [ %17, %if.then49 ], [ %17, %if.end46 ], [ %17, %if.end45 ], [ %17, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %17, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %17, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %17, %if.then ], [ %17, %originalBBpart2 ], [ %47, %originalBB ], [ %17, %first ]
  %.be12 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB231alteredBB ], [ %18, %originalBB221alteredBB ], [ %18, %originalBB217alteredBB ], [ %18, %originalBB211alteredBB ], [ %18, %originalBB184alteredBB ], [ %18, %originalBB163alteredBB ], [ %18, %originalBB140alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB231 ], [ %18, %if.end118 ], [ %18, %if.then107 ], [ %18, %if.end104 ], [ %18, %if.then93 ], [ %18, %originalBBpart2229 ], [ %18, %originalBB221 ], [ %18, %if.end90 ], [ %18, %originalBBpart2219 ], [ %18, %originalBB217 ], [ %18, %if.end89 ], [ %18, %if.then77 ], [ %18, %originalBBpart2215 ], [ %18, %originalBB211 ], [ %18, %if.end74 ], [ %18, %if.then62 ], [ %18, %if.then49 ], [ %18, %if.end46 ], [ %18, %if.end45 ], [ %18, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %18, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %18, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %18, %if.then ], [ %18, %originalBBpart2 ], [ %46, %originalBB ], [ %18, %first ]
  %.be13 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB231alteredBB ], [ %19, %originalBB221alteredBB ], [ %19, %originalBB217alteredBB ], [ %19, %originalBB211alteredBB ], [ %19, %originalBB184alteredBB ], [ %19, %originalBB163alteredBB ], [ %19, %originalBB140alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBB231 ], [ %19, %if.end118 ], [ %19, %if.then107 ], [ %19, %if.end104 ], [ %19, %if.then93 ], [ %19, %originalBBpart2229 ], [ %19, %originalBB221 ], [ %19, %if.end90 ], [ %19, %originalBBpart2219 ], [ %19, %originalBB217 ], [ %19, %if.end89 ], [ %19, %if.then77 ], [ %19, %originalBBpart2215 ], [ %19, %originalBB211 ], [ %19, %if.end74 ], [ %19, %if.then62 ], [ %19, %if.then49 ], [ %19, %if.end46 ], [ %19, %if.end45 ], [ %19, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %19, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %19, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %19, %if.then ], [ %19, %originalBBpart2 ], [ %47, %originalBB ], [ %19, %first ]
  %.be14 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB231alteredBB ], [ %20, %originalBB221alteredBB ], [ %20, %originalBB217alteredBB ], [ %20, %originalBB211alteredBB ], [ %20, %originalBB184alteredBB ], [ %20, %originalBB163alteredBB ], [ %20, %originalBB140alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBB231 ], [ %20, %if.end118 ], [ %20, %if.then107 ], [ %20, %if.end104 ], [ %20, %if.then93 ], [ %20, %originalBBpart2229 ], [ %20, %originalBB221 ], [ %20, %if.end90 ], [ %20, %originalBBpart2219 ], [ %20, %originalBB217 ], [ %20, %if.end89 ], [ %20, %if.then77 ], [ %20, %originalBBpart2215 ], [ %20, %originalBB211 ], [ %20, %if.end74 ], [ %20, %if.then62 ], [ %20, %if.then49 ], [ %20, %if.end46 ], [ %20, %if.end45 ], [ %20, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %20, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %20, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %20, %if.then ], [ %20, %originalBBpart2 ], [ %46, %originalBB ], [ %20, %first ]
  %.be15 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB231alteredBB ], [ %21, %originalBB221alteredBB ], [ %21, %originalBB217alteredBB ], [ %21, %originalBB211alteredBB ], [ %21, %originalBB184alteredBB ], [ %21, %originalBB163alteredBB ], [ %21, %originalBB140alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBB231 ], [ %21, %if.end118 ], [ %21, %if.then107 ], [ %21, %if.end104 ], [ %21, %if.then93 ], [ %21, %originalBBpart2229 ], [ %21, %originalBB221 ], [ %21, %if.end90 ], [ %21, %originalBBpart2219 ], [ %21, %originalBB217 ], [ %21, %if.end89 ], [ %21, %if.then77 ], [ %21, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %21, %if.then62 ], [ %21, %if.then49 ], [ %21, %if.end46 ], [ %21, %if.end45 ], [ %21, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %21, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %21, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %21, %if.then ], [ %21, %originalBBpart2 ], [ %47, %originalBB ], [ %21, %first ]
  %.be16 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB231alteredBB ], [ %22, %originalBB221alteredBB ], [ %22, %originalBB217alteredBB ], [ %22, %originalBB211alteredBB ], [ %22, %originalBB184alteredBB ], [ %22, %originalBB163alteredBB ], [ %22, %originalBB140alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBB231 ], [ %22, %if.end118 ], [ %22, %if.then107 ], [ %22, %if.end104 ], [ %22, %if.then93 ], [ %22, %originalBBpart2229 ], [ %22, %originalBB221 ], [ %22, %if.end90 ], [ %22, %originalBBpart2219 ], [ %22, %originalBB217 ], [ %22, %if.end89 ], [ %22, %if.then77 ], [ %22, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %22, %if.then62 ], [ %22, %if.then49 ], [ %22, %if.end46 ], [ %22, %if.end45 ], [ %22, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %22, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %22, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %22, %if.then ], [ %22, %originalBBpart2 ], [ %46, %originalBB ], [ %22, %first ]
  %.be17 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB231alteredBB ], [ %23, %originalBB221alteredBB ], [ %23, %originalBB217alteredBB ], [ %23, %originalBB211alteredBB ], [ %23, %originalBB184alteredBB ], [ %23, %originalBB163alteredBB ], [ %23, %originalBB140alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB231 ], [ %23, %if.end118 ], [ %23, %if.then107 ], [ %23, %if.end104 ], [ %23, %if.then93 ], [ %23, %originalBBpart2229 ], [ %23, %originalBB221 ], [ %23, %if.end90 ], [ %23, %originalBBpart2219 ], [ %23, %originalBB217 ], [ %23, %if.end89 ], [ %23, %if.then77 ], [ %23, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %23, %if.then62 ], [ %23, %if.then49 ], [ %23, %if.end46 ], [ %23, %if.end45 ], [ %23, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %23, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %23, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %23, %if.then ], [ %23, %originalBBpart2 ], [ %47, %originalBB ], [ %23, %first ]
  %.be18 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB231alteredBB ], [ %24, %originalBB221alteredBB ], [ %24, %originalBB217alteredBB ], [ %24, %originalBB211alteredBB ], [ %24, %originalBB184alteredBB ], [ %24, %originalBB163alteredBB ], [ %24, %originalBB140alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB231 ], [ %24, %if.end118 ], [ %24, %if.then107 ], [ %24, %if.end104 ], [ %24, %if.then93 ], [ %24, %originalBBpart2229 ], [ %24, %originalBB221 ], [ %24, %if.end90 ], [ %24, %originalBBpart2219 ], [ %24, %originalBB217 ], [ %24, %if.end89 ], [ %24, %if.then77 ], [ %24, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %24, %if.then62 ], [ %24, %if.then49 ], [ %24, %if.end46 ], [ %24, %if.end45 ], [ %24, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %24, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %24, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %24, %if.then ], [ %24, %originalBBpart2 ], [ %46, %originalBB ], [ %24, %first ]
  %.be19 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB231alteredBB ], [ %25, %originalBB221alteredBB ], [ %25, %originalBB217alteredBB ], [ %25, %originalBB211alteredBB ], [ %25, %originalBB184alteredBB ], [ %25, %originalBB163alteredBB ], [ %25, %originalBB140alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB231 ], [ %25, %if.end118 ], [ %25, %if.then107 ], [ %25, %if.end104 ], [ %25, %if.then93 ], [ %25, %originalBBpart2229 ], [ %25, %originalBB221 ], [ %25, %if.end90 ], [ %25, %originalBBpart2219 ], [ %25, %originalBB217 ], [ %23, %if.end89 ], [ %25, %if.then77 ], [ %25, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %25, %if.then62 ], [ %25, %if.then49 ], [ %25, %if.end46 ], [ %25, %if.end45 ], [ %25, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %25, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %25, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %25, %if.then ], [ %25, %originalBBpart2 ], [ %47, %originalBB ], [ %25, %first ]
  %.be20 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB231alteredBB ], [ %26, %originalBB221alteredBB ], [ %26, %originalBB217alteredBB ], [ %26, %originalBB211alteredBB ], [ %26, %originalBB184alteredBB ], [ %26, %originalBB163alteredBB ], [ %26, %originalBB140alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB231 ], [ %26, %if.end118 ], [ %26, %if.then107 ], [ %26, %if.end104 ], [ %26, %if.then93 ], [ %26, %originalBBpart2229 ], [ %26, %originalBB221 ], [ %26, %if.end90 ], [ %26, %originalBBpart2219 ], [ %26, %originalBB217 ], [ %24, %if.end89 ], [ %26, %if.then77 ], [ %26, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %26, %if.then62 ], [ %26, %if.then49 ], [ %26, %if.end46 ], [ %26, %if.end45 ], [ %26, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %26, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %26, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %26, %if.then ], [ %26, %originalBBpart2 ], [ %46, %originalBB ], [ %26, %first ]
  %.be21 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB231alteredBB ], [ %27, %originalBB221alteredBB ], [ %27, %originalBB217alteredBB ], [ %27, %originalBB211alteredBB ], [ %27, %originalBB184alteredBB ], [ %27, %originalBB163alteredBB ], [ %27, %originalBB140alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB231 ], [ %27, %if.end118 ], [ %27, %if.then107 ], [ %27, %if.end104 ], [ %27, %if.then93 ], [ %27, %originalBBpart2229 ], [ %27, %originalBB221 ], [ %27, %if.end90 ], [ %27, %originalBBpart2219 ], [ %25, %originalBB217 ], [ %23, %if.end89 ], [ %27, %if.then77 ], [ %27, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %27, %if.then62 ], [ %27, %if.then49 ], [ %27, %if.end46 ], [ %27, %if.end45 ], [ %27, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %27, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %27, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %27, %if.then ], [ %27, %originalBBpart2 ], [ %47, %originalBB ], [ %27, %first ]
  %.be22 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB231alteredBB ], [ %28, %originalBB221alteredBB ], [ %28, %originalBB217alteredBB ], [ %28, %originalBB211alteredBB ], [ %28, %originalBB184alteredBB ], [ %28, %originalBB163alteredBB ], [ %28, %originalBB140alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB231 ], [ %28, %if.end118 ], [ %28, %if.then107 ], [ %28, %if.end104 ], [ %28, %if.then93 ], [ %28, %originalBBpart2229 ], [ %28, %originalBB221 ], [ %28, %if.end90 ], [ %28, %originalBBpart2219 ], [ %26, %originalBB217 ], [ %24, %if.end89 ], [ %28, %if.then77 ], [ %28, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %28, %if.then62 ], [ %28, %if.then49 ], [ %28, %if.end46 ], [ %28, %if.end45 ], [ %28, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %28, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %28, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %28, %if.then ], [ %28, %originalBBpart2 ], [ %46, %originalBB ], [ %28, %first ]
  %.be23 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB231alteredBB ], [ %29, %originalBB221alteredBB ], [ %29, %originalBB217alteredBB ], [ %29, %originalBB211alteredBB ], [ %29, %originalBB184alteredBB ], [ %29, %originalBB163alteredBB ], [ %29, %originalBB140alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB231 ], [ %29, %if.end118 ], [ %29, %if.then107 ], [ %29, %if.end104 ], [ %29, %if.then93 ], [ %29, %originalBBpart2229 ], [ %29, %originalBB221 ], [ %27, %if.end90 ], [ %29, %originalBBpart2219 ], [ %25, %originalBB217 ], [ %23, %if.end89 ], [ %29, %if.then77 ], [ %29, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %29, %if.then62 ], [ %29, %if.then49 ], [ %29, %if.end46 ], [ %29, %if.end45 ], [ %29, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %29, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %29, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %29, %if.then ], [ %29, %originalBBpart2 ], [ %47, %originalBB ], [ %29, %first ]
  %.be24 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB231alteredBB ], [ %30, %originalBB221alteredBB ], [ %30, %originalBB217alteredBB ], [ %30, %originalBB211alteredBB ], [ %30, %originalBB184alteredBB ], [ %30, %originalBB163alteredBB ], [ %30, %originalBB140alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB231 ], [ %30, %if.end118 ], [ %30, %if.then107 ], [ %30, %if.end104 ], [ %30, %if.then93 ], [ %30, %originalBBpart2229 ], [ %30, %originalBB221 ], [ %28, %if.end90 ], [ %30, %originalBBpart2219 ], [ %26, %originalBB217 ], [ %24, %if.end89 ], [ %30, %if.then77 ], [ %30, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %30, %if.then62 ], [ %30, %if.then49 ], [ %30, %if.end46 ], [ %30, %if.end45 ], [ %30, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %30, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %30, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %30, %if.then ], [ %30, %originalBBpart2 ], [ %46, %originalBB ], [ %30, %first ]
  %.be25 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB231alteredBB ], [ %31, %originalBB221alteredBB ], [ %31, %originalBB217alteredBB ], [ %31, %originalBB211alteredBB ], [ %31, %originalBB184alteredBB ], [ %31, %originalBB163alteredBB ], [ %31, %originalBB140alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB231 ], [ %31, %if.end118 ], [ %31, %if.then107 ], [ %31, %if.end104 ], [ %31, %if.then93 ], [ %31, %originalBBpart2229 ], [ %29, %originalBB221 ], [ %27, %if.end90 ], [ %31, %originalBBpart2219 ], [ %25, %originalBB217 ], [ %23, %if.end89 ], [ %31, %if.then77 ], [ %31, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %31, %if.then62 ], [ %31, %if.then49 ], [ %31, %if.end46 ], [ %31, %if.end45 ], [ %31, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %31, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %31, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %31, %if.then ], [ %31, %originalBBpart2 ], [ %47, %originalBB ], [ %31, %first ]
  %.be26 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB231alteredBB ], [ %32, %originalBB221alteredBB ], [ %32, %originalBB217alteredBB ], [ %32, %originalBB211alteredBB ], [ %32, %originalBB184alteredBB ], [ %32, %originalBB163alteredBB ], [ %32, %originalBB140alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB231 ], [ %32, %if.end118 ], [ %32, %if.then107 ], [ %32, %if.end104 ], [ %32, %if.then93 ], [ %32, %originalBBpart2229 ], [ %30, %originalBB221 ], [ %28, %if.end90 ], [ %32, %originalBBpart2219 ], [ %26, %originalBB217 ], [ %24, %if.end89 ], [ %32, %if.then77 ], [ %32, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %32, %if.then62 ], [ %32, %if.then49 ], [ %32, %if.end46 ], [ %32, %if.end45 ], [ %32, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %32, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %32, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %32, %if.then ], [ %32, %originalBBpart2 ], [ %46, %originalBB ], [ %32, %first ]
  %.be27 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB231alteredBB ], [ %33, %originalBB221alteredBB ], [ %33, %originalBB217alteredBB ], [ %33, %originalBB211alteredBB ], [ %33, %originalBB184alteredBB ], [ %33, %originalBB163alteredBB ], [ %33, %originalBB140alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBB231 ], [ %31, %if.end118 ], [ %33, %if.then107 ], [ %33, %if.end104 ], [ %33, %if.then93 ], [ %33, %originalBBpart2229 ], [ %29, %originalBB221 ], [ %27, %if.end90 ], [ %33, %originalBBpart2219 ], [ %25, %originalBB217 ], [ %23, %if.end89 ], [ %33, %if.then77 ], [ %33, %originalBBpart2215 ], [ %21, %originalBB211 ], [ %19, %if.end74 ], [ %33, %if.then62 ], [ %33, %if.then49 ], [ %33, %if.end46 ], [ %33, %if.end45 ], [ %33, %originalBBpart2209 ], [ %17, %originalBB184 ], [ %15, %if.then33 ], [ %33, %originalBBpart2182 ], [ %13, %originalBB163 ], [ %11, %if.end ], [ %33, %originalBBpart2161 ], [ %9, %originalBB140 ], [ %7, %if.then19 ], [ %33, %if.then ], [ %33, %originalBBpart2 ], [ %47, %originalBB ], [ %33, %first ]
  %.be28 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB231alteredBB ], [ %34, %originalBB221alteredBB ], [ %34, %originalBB217alteredBB ], [ %34, %originalBB211alteredBB ], [ %34, %originalBB184alteredBB ], [ %34, %originalBB163alteredBB ], [ %34, %originalBB140alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBB231 ], [ %32, %if.end118 ], [ %34, %if.then107 ], [ %34, %if.end104 ], [ %34, %if.then93 ], [ %34, %originalBBpart2229 ], [ %30, %originalBB221 ], [ %28, %if.end90 ], [ %34, %originalBBpart2219 ], [ %26, %originalBB217 ], [ %24, %if.end89 ], [ %34, %if.then77 ], [ %34, %originalBBpart2215 ], [ %22, %originalBB211 ], [ %20, %if.end74 ], [ %34, %if.then62 ], [ %34, %if.then49 ], [ %34, %if.end46 ], [ %34, %if.end45 ], [ %34, %originalBBpart2209 ], [ %18, %originalBB184 ], [ %16, %if.then33 ], [ %34, %originalBBpart2182 ], [ %14, %originalBB163 ], [ %12, %if.end ], [ %34, %originalBBpart2161 ], [ %10, %originalBB140 ], [ %8, %if.then19 ], [ %34, %if.then ], [ %34, %originalBBpart2 ], [ %46, %originalBB ], [ %34, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906717924, %originalBB231alteredBB ], [ 209505905, %originalBB221alteredBB ], [ -953939244, %originalBB217alteredBB ], [ -1161053522, %originalBB211alteredBB ], [ -572808765, %originalBB184alteredBB ], [ -216928932, %originalBB163alteredBB ], [ 690565097, %originalBB140alteredBB ], [ -323682127, %originalBBalteredBB ], [ %240, %originalBB231 ], [ %233, %if.end118 ], [ -1121139491, %if.then107 ], [ %218, %if.end104 ], [ -800212388, %if.then93 ], [ %207, %originalBBpart2229 ], [ %206, %originalBB221 ], [ %197, %if.end90 ], [ 1113388481, %originalBBpart2219 ], [ %190, %originalBB217 ], [ %183, %if.end89 ], [ -1156940917, %if.then77 ], [ %167, %originalBBpart2215 ], [ %166, %originalBB211 ], [ %157, %if.end74 ], [ -382897589, %if.then62 ], [ %141, %if.then49 ], [ %131, %if.end46 ], [ -1152098308, %if.end45 ], [ -1653689080, %originalBBpart2209 ], [ %129, %originalBB184 ], [ %113, %if.then33 ], [ %106, %originalBBpart2182 ], [ %105, %originalBB163 ], [ %96, %if.end ], [ 1400445069, %originalBBpart2161 ], [ %89, %originalBB140 ], [ %73, %if.then19 ], [ %66, %if.then ], [ %55, %originalBBpart2 ], [ %54, %originalBB ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %35 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %36 = select i1 %35, i32 -323682127, i32 -1572120256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload261 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload261, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload292 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload292, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload260 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %37 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload260, align 4
  %idxprom = sext i32 %37 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload291 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %38 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload291, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom, i64 %idxprom1
  %39 = load i32, i32* %arrayidx2, align 4
  %mul.neg.neg = shl i32 %39, 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload259 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload259, align 4
  %idxprom3 = sext i32 %40 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload290 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %41 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload290, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom3, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = add i32 %42, %mul.neg.neg
  store i32 %43, i32* %arrayidx6, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload258 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %44 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload258, align 4
  %45 = add i32 %44, -1
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1314287231, i32 -1572120256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1667821384, i32 -1152098308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload257 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %56 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload257, align 4
  %idxprom7 = sext i32 %56 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload289 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %57 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload289, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom7, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload256 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %59 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload256, align 4
  %60 = add i32 %59, -1
  %idxprom12 = sext i32 %60 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload288 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %61 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload288, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom12, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %63 = add i32 %62, %58
  store i32 %63, i32* %arrayidx15, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload287 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %64 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload287, align 4
  %65 = add i32 %64, -1
  %cmp18 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp18, i32 955309797, i32 1400445069
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %67 = add i32 %8, -1
  %68 = mul i32 %67, %8
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %7, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 690565097, i32 1436058857
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload255 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %74 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload255, align 4
  %idxprom20 = sext i32 %74 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload286 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %75 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload286, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom20, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload254 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %77 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload254, align 4
  %78 = add i32 %77, -1
  %idxprom25 = sext i32 %78 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload285 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %79 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload285, align 4
  %80 = add i32 %79, -1
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom25, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = add i32 %81, %76
  store i32 %82, i32* %arrayidx29, align 4
  %83 = add i32 %10, -1
  %84 = mul i32 %83, %10
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %9, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2035798432, i32 1436058857
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = add i32 %12, -1
  %91 = mul i32 %90, %12
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %11, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -216928932, i32 -1373281572
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload284 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %97 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload284, align 4
  %98 = add i32 %97, 1
  %cmp32 = icmp slt i32 %98, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = add i32 %14, -1
  %100 = mul i32 %99, %14
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %13, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 13244571, i32 -1373281572
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 867154592, i32 -1653689080
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = add i32 %16, -1
  %108 = mul i32 %107, %16
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %15, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -572808765, i32 -140489093
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload253 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %114 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload253, align 4
  %idxprom34 = sext i32 %114 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload283 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %115 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload283, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom34, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload252 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %117 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload252, align 4
  %118 = add i32 %117, -1
  %idxprom39 = sext i32 %118 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload282 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %119 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload282, align 4
  %120 = add i32 %119, 1
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom39, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %122 = add i32 %121, %116
  store i32 %122, i32* %arrayidx43, align 4
  %123 = add i32 %18, -1
  %124 = mul i32 %123, %18
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %17, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 841365480, i32 -140489093
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload251 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %130 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload251, align 4
  %.neg1 = add i32 %130, 1
  %cmp48 = icmp slt i32 %.neg1, 10
  %131 = select i1 %cmp48, i32 -860333338, i32 1113388481
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload250 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %132 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload250, align 4
  %idxprom50 = sext i32 %132 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload281 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %133 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload281, align 4
  %idxprom52 = sext i32 %133 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom50, i64 %idxprom52
  %134 = load i32, i32* %arrayidx53, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload249 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %135 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload249, align 4
  %.neg = add i32 %135, 1
  %idxprom55 = sext i32 %.neg to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload280 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %136 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload280, align 4
  %idxprom57 = sext i32 %136 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom55, i64 %idxprom57
  %137 = load i32, i32* %arrayidx58, align 4
  %138 = add i32 %137, %134
  store i32 %138, i32* %arrayidx58, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload279 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %139 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload279, align 4
  %140 = add i32 %139, -1
  %cmp61 = icmp sgt i32 %140, 0
  %141 = select i1 %cmp61, i32 -1060210583, i32 -382897589
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload248 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %142 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload248, align 4
  %idxprom63 = sext i32 %142 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload278 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %143 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload278, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom63, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload247 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %145 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload247, align 4
  %146 = add i32 %145, 1
  %idxprom68 = sext i32 %146 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload277 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %147 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload277, align 4
  %148 = add i32 %147, -1
  %idxprom71 = sext i32 %148 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom68, i64 %idxprom71
  %149 = load i32, i32* %arrayidx72, align 4
  %150 = add i32 %149, %144
  store i32 %150, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %151 = add i32 %20, -1
  %152 = mul i32 %151, %20
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %19, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1161053522, i32 599999371
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload276 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %158 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload276, align 4
  %159 = add i32 %158, 1
  %cmp76 = icmp slt i32 %159, 10
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %160 = add i32 %22, -1
  %161 = mul i32 %160, %22
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %21, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1820350809, i32 599999371
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %167 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1981635337, i32 -1156940917
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload246 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %168 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload246, align 4
  %idxprom78 = sext i32 %168 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload275 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %169 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload275, align 4
  %idxprom80 = sext i32 %169 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom78, i64 %idxprom80
  %170 = load i32, i32* %arrayidx81, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload245 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %171 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload245, align 4
  %172 = add i32 %171, 1
  %idxprom83 = sext i32 %172 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload274 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %173 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload274, align 4
  %174 = add i32 %173, 1
  %idxprom86 = sext i32 %174 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom83, i64 %idxprom86
  %175 = load i32, i32* %arrayidx87, align 4
  %176 = add i32 %175, %170
  store i32 %176, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %177 = add i32 %24, -1
  %178 = mul i32 %177, %24
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %23, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -953939244, i32 -1392610840
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %184 = add i32 %26, -1
  %185 = mul i32 %184, %26
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %25, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -888223225, i32 -1392610840
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %191 = add i32 %28, -1
  %192 = mul i32 %191, %28
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %27, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 209505905, i32 1525914708
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload273 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %198 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload273, align 4
  %199 = add i32 %198, -1
  %cmp92 = icmp sgt i32 %199, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %200 = add i32 %30, -1
  %201 = mul i32 %200, %30
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %29, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1187681602, i32 1525914708
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %207 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1737311680, i32 -800212388
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload244 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %208 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload244, align 4
  %idxprom94 = sext i32 %208 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload272 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %209 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload272, align 4
  %idxprom96 = sext i32 %209 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom94, i64 %idxprom96
  %210 = load i32, i32* %arrayidx97, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload243 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %211 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload243, align 4
  %idxprom98 = sext i32 %211 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload271 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %212 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload271, align 4
  %213 = add i32 %212, -1
  %idxprom101 = sext i32 %213 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom98, i64 %idxprom101
  %214 = load i32, i32* %arrayidx102, align 4
  %215 = add i32 %214, %210
  store i32 %215, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload270 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %216 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload270, align 4
  %217 = add i32 %216, 1
  %cmp106 = icmp slt i32 %217, 10
  %218 = select i1 %cmp106, i32 895322394, i32 -1121139491
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload242 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %219 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload242, align 4
  %idxprom108 = sext i32 %219 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload269 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %220 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload269, align 4
  %idxprom110 = sext i32 %220 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom108, i64 %idxprom110
  %221 = load i32, i32* %arrayidx111, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload241 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %222 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload241, align 4
  %idxprom112 = sext i32 %222 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload268 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %223 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload268, align 4
  %224 = add i32 %223, 1
  %idxprom115 = sext i32 %224 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom112, i64 %idxprom115
  %225 = load i32, i32* %arrayidx116, align 4
  %226 = add i32 %225, %221
  store i32 %226, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %227 = add i32 %32, -1
  %228 = mul i32 %227, %32
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %31, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 906717924, i32 -968296309
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %234 = add i32 %34, -1
  %235 = mul i32 %234, %34
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %33, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2025252010, i32 -968296309
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx2alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %241, 1
  %242 = load i32, i32* %arrayidx6alteredBB, align 4
  %243 = add i32 %mulalteredBB.neg.neg, %242
  store i32 %243, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload240 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %244 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload240, align 4
  %idxprom20alteredBB = sext i32 %244 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload267 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %245 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload267, align 4
  %idxprom22alteredBB = sext i32 %245 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %246 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload239 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %247 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload239, align 4
  %248 = add i32 %247, -1
  %idxprom25alteredBB = sext i32 %248 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload266 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %249 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload266, align 4
  %250 = add i32 %249, -1
  %idxprom28alteredBB = sext i32 %250 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom25alteredBB, i64 %idxprom28alteredBB
  %251 = load i32, i32* %arrayidx29alteredBB, align 4
  %252 = add i32 %251, %246
  store i32 %252, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload265 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload238 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %253 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload238, align 4
  %idxprom34alteredBB = sext i32 %253 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload264 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %254 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload264, align 4
  %idxprom36alteredBB = sext i32 %254 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %255 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %256 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %257 = add i32 %256, -1
  %idxprom39alteredBB = sext i32 %257 to i64
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload263 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %258 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload263, align 4
  %259 = add i32 %258, 1
  %idxprom42alteredBB = sext i32 %259 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  %260 = load i32, i32* %arrayidx43alteredBB, align 4
  %261 = add i32 %260, %255
  store i32 %261, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload262 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updatev() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1306529493, i32 947591818
  %9 = select i1 %7, i32 53223967, i32 947591818
  %10 = select i1 %7, i32 -1336254586, i32 -959035957
  %11 = select i1 %7, i32 -557826941, i32 -959035957
  %12 = select i1 %7, i32 -626776194, i32 -356061665
  %13 = select i1 %7, i32 72774088, i32 -356061665
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252568142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252568142, label %for.cond
    i32 72774088, label %originalBB
    i32 -626776194, label %originalBBpart2
    i32 -623491112, label %for.body
    i32 -557826941, label %originalBB13
    i32 -1336254586, label %originalBBpart215
    i32 -902206105, label %for.cond1
    i32 53223967, label %originalBB17
    i32 1306529493, label %originalBBpart219
    i32 -420269836, label %for.body3
    i32 -1254638402, label %for.inc
    i32 -1600306793, label %for.end
    i32 -1990904907, label %for.inc10
    i32 -2082430103, label %for.end12
    i32 -356061665, label %originalBBalteredBB
    i32 -959035957, label %originalBB13alteredBB
    i32 947591818, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %17, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53223967, %originalBB17alteredBB ], [ -557826941, %originalBB13alteredBB ], [ 72774088, %originalBBalteredBB ], [ 252568142, %for.inc10 ], [ -1990904907, %for.end ], [ -902206105, %for.inc ], [ -1254638402, %for.body3 ], [ %15, %originalBBpart219 ], [ %8, %originalBB17 ], [ %9, %for.cond1 ], [ -902206105, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -623491112, i32 -2082430103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -420269836, i32 -1600306793
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %16, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3dayv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  tail call void @_Z5init2v()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341168590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341168590, label %for.cond
    i32 720713299, label %originalBB
    i32 -1234337192, label %originalBBpart2
    i32 452953380, label %for.body
    i32 1732019692, label %for.cond1
    i32 -1348004253, label %for.body3
    i32 431483347, label %if.then
    i32 1217775319, label %if.end
    i32 -12870922, label %for.inc
    i32 1887449987, label %originalBB10
    i32 -90993437, label %originalBBpart213
    i32 1452892163, label %for.end
    i32 -531002646, label %for.inc7
    i32 1550535835, label %originalBB15
    i32 -748213287, label %originalBBpart230
    i32 -178604818, label %for.end9
    i32 1638759038, label %originalBBalteredBB
    i32 -744743061, label %originalBB10alteredBB
    i32 1422221298, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB15, %for.inc7, %for.end, %originalBBpart213, %originalBB10, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB15alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %50, %originalBB15 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %60, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB15 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart213 ], [ %31, %originalBB10 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1550535835, %originalBB15alteredBB ], [ 1887449987, %originalBB10alteredBB ], [ 720713299, %originalBBalteredBB ], [ 1341168590, %originalBBpart230 ], [ %59, %originalBB15 ], [ %49, %for.inc7 ], [ -531002646, %for.end ], [ 1732019692, %originalBBpart213 ], [ %40, %originalBB10 ], [ %30, %for.inc ], [ -12870922, %if.end ], [ 1217775319, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 1732019692, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 720713299, i32 1638759038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1234337192, i32 1638759038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 452953380, i32 -178604818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 -1348004253, i32 1452892163
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp6.not, i32 1217775319, i32 431483347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @_Z4bornii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1887449987, i32 -744743061
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -90993437, i32 -744743061
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1550535835, i32 1422221298
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -748213287, i32 1422221298
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  tail call void @_Z6updatev()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 791589333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 791589333, label %for.cond
    i32 1391112135, label %for.body
    i32 -1571237911, label %for.cond2
    i32 -1020337224, label %for.body4
    i32 1938784240, label %originalBB
    i32 -248518194, label %originalBBpart2
    i32 -90702611, label %for.inc
    i32 1551239474, label %for.end
    i32 1619111492, label %for.inc12
    i32 2030916994, label %for.end14
    i32 1049453916, label %originalBB15
    i32 -1876641670, label %originalBBpart217
    i32 -1969761968, label %originalBBalteredBB
    i32 -860060450, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end14 ], [ %23, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1049453916, %originalBB15alteredBB ], [ 1938784240, %originalBBalteredBB ], [ %41, %originalBB15 ], [ %32, %for.end14 ], [ 791589333, %for.inc12 ], [ 1619111492, %for.end ], [ -1571237911, %for.inc ], [ -90702611, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ -1571237911, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 1391112135, i32 2030916994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %2 = select i1 %cmp3, i32 -1020337224, i32 1551239474
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1938784240, i32 -1969761968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom6, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5, i32 %12)
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -248518194, i32 -1969761968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1049453916, i32 -860060450
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1876641670, i32 -860060450
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %42 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call5alteredBB, i32 %42)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 639011822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 639011822, label %first
    i32 1856953278, label %originalBB
    i32 1233289400, label %originalBBpart2
    i32 -1380725374, label %for.cond
    i32 1548077806, label %for.body
    i32 1486003383, label %for.inc
    i32 695625953, label %originalBB2
    i32 559767107, label %originalBBpart28
    i32 -204548426, label %for.end
    i32 649887227, label %originalBBalteredBB
    i32 1165494436, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 695625953, %originalBB2alteredBB ], [ 1856953278, %originalBBalteredBB ], [ -1380725374, %originalBBpart28 ], [ %40, %originalBB2 ], [ %29, %for.inc ], [ 1486003383, %for.body ], [ %20, %for.cond ], [ -1380725374, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1856953278, i32 649887227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  call void @_Z5init1v()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1233289400, i32 649887227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1548077806, i32 -204548426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z3dayv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 695625953, i32 1165494436
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 559767107, i32 1165494436
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @_Z5Printv()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  call void @_Z5init1v()
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
