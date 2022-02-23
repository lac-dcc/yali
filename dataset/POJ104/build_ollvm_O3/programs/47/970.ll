; ModuleID = 'build_ollvm/programs/47/970.ll'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -261964899, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -261964899, label %first
    i32 299893324, label %originalBB
    i32 -84240113, label %originalBBpart2
    i32 -1381244080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 299893324, i32 -1381244080
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
  %18 = select i1 %17, i32 -84240113, i32 -1381244080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 299893324, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j21.reg2mem = alloca i32*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1567294231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1567294231, label %first
    i32 819691312, label %originalBB
    i32 1328282724, label %originalBBpart2
    i32 -2015422202, label %for.cond
    i32 -1077885726, label %originalBB42
    i32 365921420, label %originalBBpart244
    i32 783809368, label %for.body
    i32 264790318, label %for.cond1
    i32 -2038268950, label %originalBB46
    i32 93259325, label %originalBBpart248
    i32 2048669485, label %for.body3
    i32 -106767909, label %originalBB50
    i32 289764026, label %originalBBpart252
    i32 -1957163916, label %for.inc
    i32 1682644290, label %originalBB54
    i32 1449072661, label %originalBBpart264
    i32 -800841689, label %for.end
    i32 -65728010, label %originalBB66
    i32 1906256899, label %originalBBpart268
    i32 1173133728, label %for.inc6
    i32 368886022, label %for.end8
    i32 -432119500, label %for.cond11
    i32 -1903133455, label %for.body13
    i32 -1708148250, label %for.inc14
    i32 2074587280, label %for.end16
    i32 1077741624, label %originalBB70
    i32 -63734271, label %originalBBpart272
    i32 1970919887, label %for.cond18
    i32 824240197, label %for.body20
    i32 -1247244132, label %for.cond22
    i32 -1525769634, label %originalBB74
    i32 -1226605601, label %originalBBpart276
    i32 -791269429, label %for.body24
    i32 171164268, label %originalBB78
    i32 -1154594345, label %originalBBpart280
    i32 1005854877, label %for.inc31
    i32 -847804474, label %for.end33
    i32 845603129, label %for.inc39
    i32 -1621511099, label %for.end41
    i32 -1119127202, label %originalBBalteredBB
    i32 -363551723, label %originalBB42alteredBB
    i32 198626990, label %originalBB46alteredBB
    i32 -1930206193, label %originalBB50alteredBB
    i32 524901413, label %originalBB54alteredBB
    i32 204388800, label %originalBB66alteredBB
    i32 -1909793967, label %originalBB70alteredBB
    i32 1766251674, label %originalBB74alteredBB
    i32 1613965794, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %for.body24, %originalBBpart276, %originalBB74, %for.cond22, %for.body20, %for.cond18, %originalBBpart272, %originalBB70, %for.end16, %for.inc14, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171164268, %originalBB78alteredBB ], [ -1525769634, %originalBB74alteredBB ], [ 1077741624, %originalBB70alteredBB ], [ -65728010, %originalBB66alteredBB ], [ 1682644290, %originalBB54alteredBB ], [ -106767909, %originalBB50alteredBB ], [ -2038268950, %originalBB46alteredBB ], [ -1077885726, %originalBB42alteredBB ], [ 819691312, %originalBBalteredBB ], [ 1970919887, %for.inc39 ], [ 845603129, %for.end33 ], [ -1247244132, %for.inc31 ], [ 1005854877, %originalBBpart280 ], [ %182, %originalBB78 ], [ %170, %for.body24 ], [ %161, %originalBBpart276 ], [ %160, %originalBB74 ], [ %150, %for.cond22 ], [ -1247244132, %for.body20 ], [ %141, %for.cond18 ], [ 1970919887, %originalBBpart272 ], [ %139, %originalBB70 ], [ %130, %for.end16 ], [ -432119500, %for.inc14 ], [ -1708148250, %for.body13 ], [ %119, %for.cond11 ], [ -432119500, %for.end8 ], [ -2015422202, %for.inc6 ], [ 1173133728, %originalBBpart268 ], [ %114, %originalBB66 ], [ %105, %for.end ], [ 264790318, %originalBBpart264 ], [ %96, %originalBB54 ], [ %86, %for.inc ], [ -1957163916, %originalBBpart252 ], [ %77, %originalBB50 ], [ %66, %for.body3 ], [ %57, %originalBBpart248 ], [ %56, %originalBB46 ], [ %46, %for.cond1 ], [ 264790318, %for.body ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %26, %for.cond ], [ -2015422202, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 819691312, i32 -1119127202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1328282724, i32 -1119127202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1077885726, i32 -363551723
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 365921420, i32 -363551723
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 783809368, i32 368886022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2038268950, i32 198626990
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %cmp2 = icmp slt i32 %47, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 93259325, i32 198626990
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2048669485, i32 -800841689
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -106767909, i32 -1930206193
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %67 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 289764026, i32 -1930206193
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1682644290, i32 524901413
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %.neg2 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1449072661, i32 524901413
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -65728010, i32 204388800
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1906256899, i32 204388800
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg1 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile i32*, i32** %d.reg2mem, align 8
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  store i32 %116, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload103 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 1, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload103, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload102 = load volatile i32*, i32** %i10.reg2mem, align 8
  %117 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload102, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp12.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp12.not, i32 2074587280, i32 -1903133455
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  call void @_Z8functionv()
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload101 = load volatile i32*, i32** %i10.reg2mem, align 8
  %120 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload101, align 4
  %121 = add i32 %120, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %121, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1077741624, i32 -1909793967
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload110 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 1, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload110, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -63734271, i32 -1909793967
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload109 = load volatile i32*, i32** %i17.reg2mem, align 8
  %140 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload109, align 4
  %cmp19 = icmp slt i32 %140, 10
  %141 = select i1 %cmp19, i32 824240197, i32 -1621511099
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload116 = load volatile i32*, i32** %j21.reg2mem, align 8
  store i32 1, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload116, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1525769634, i32 1766251674
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload115 = load volatile i32*, i32** %j21.reg2mem, align 8
  %151 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload115, align 4
  %cmp23 = icmp slt i32 %151, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1226605601, i32 1766251674
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %161 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -791269429, i32 -847804474
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 171164268, i32 1613965794
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload108 = load volatile i32*, i32** %i17.reg2mem, align 8
  %171 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload108, align 4
  %idxprom25 = sext i32 %171 to i64
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload114 = load volatile i32*, i32** %j21.reg2mem, align 8
  %172 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload114, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1154594345, i32 1613965794
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload113 = load volatile i32*, i32** %j21.reg2mem, align 8
  %183 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload113, align 4
  %.neg = add i32 %183, 1
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload112 = load volatile i32*, i32** %j21.reg2mem, align 8
  store i32 %.neg, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload112, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload107 = load volatile i32*, i32** %i17.reg2mem, align 8
  %184 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload107, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34, i64 9
  %185 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload106 = load volatile i32*, i32** %i17.reg2mem, align 8
  %186 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload106, align 4
  %187 = add i32 %186, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload105 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %187, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload105, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom4alteredBB = sext i32 %189 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload104 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 1, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload104, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload111 = load volatile i32*, i32** %j21.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  %192 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  %idxprom25alteredBB = sext i32 %192 to i64
  %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload = load volatile i32*, i32** %j21.reg2mem, align 8
  %193 = load i32, i32* %j21.reg2mem.0.j21.reg2mem.0.j21.reg2mem.0.j21.reload, align 4
  %idxprom27alteredBB = sext i32 %193 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %194 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8functionv() local_unnamed_addr #4 {
entry:
  %cmp265.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem = alloca [10 x [10 x i32]], align 16
  %arrayidx334alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 9
  %arrayidx339alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 8
  %arrayidx342alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 8
  %arrayidx345alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 9
  %arrayidx316alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 1
  %arrayidx321alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 2
  %arrayidx324alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 1
  %arrayidx327alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 2
  %arrayidx370 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 9
  %arrayidx375 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 8
  %arrayidx378 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 8
  %arrayidx381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 9
  %arrayidx352 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 1
  %arrayidx357 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 2
  %arrayidx360 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 1
  %arrayidx363 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i127.0 = phi i32 [ undef, %entry ], [ %i127.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i384.0 = phi i32 [ undef, %entry ], [ %i384.0.be, %loopEntry.backedge ]
  %j388.0 = phi i32 [ undef, %entry ], [ %j388.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385576988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385576988, label %for.cond
    i32 1304203492, label %for.body
    i32 -310673186, label %originalBB
    i32 -1554862811, label %originalBBpart2
    i32 2050887701, label %for.cond1
    i32 -94738320, label %for.body3
    i32 181828521, label %for.inc
    i32 1451684253, label %originalBB411
    i32 1240446314, label %originalBBpart2414
    i32 61391149, label %for.end
    i32 1379317565, label %for.inc6
    i32 -1107194082, label %for.end8
    i32 -1201084614, label %for.cond10
    i32 1024343909, label %originalBB416
    i32 -1391222704, label %originalBBpart2418
    i32 -949446690, label %for.body12
    i32 867964620, label %originalBB420
    i32 -1687913502, label %originalBBpart2422
    i32 -1384402113, label %for.cond14
    i32 -364249, label %for.body16
    i32 -379580096, label %if.then
    i32 -397886158, label %if.end
    i32 1567843738, label %for.inc121
    i32 1139773147, label %for.end123
    i32 466574204, label %for.inc124
    i32 789898424, label %for.end126
    i32 -987313816, label %originalBB424
    i32 -578833851, label %originalBBpart2426
    i32 -1007337155, label %for.cond128
    i32 1374988613, label %originalBB428
    i32 290881936, label %originalBBpart2430
    i32 1893353178, label %for.body130
    i32 1289739173, label %originalBB432
    i32 985308425, label %originalBBpart2434
    i32 1513528243, label %if.then134
    i32 1300687810, label %originalBB436
    i32 -33745089, label %originalBBpart2490
    i32 -234989470, label %if.end171
    i32 -447259657, label %if.then175
    i32 2004422492, label %originalBB492
    i32 -370195941, label %originalBBpart2590
    i32 -1754916232, label %if.end214
    i32 1986940646, label %if.then219
    i32 1924553513, label %originalBB592
    i32 -619333692, label %originalBBpart2699
    i32 -2070468477, label %if.end261
    i32 -1984911903, label %originalBB701
    i32 1340486394, label %originalBBpart2703
    i32 -1220327022, label %if.then266
    i32 -1491863587, label %if.end308
    i32 -837921271, label %for.inc309
    i32 983698159, label %for.end311
    i32 995698785, label %if.then313
    i32 -1197796733, label %originalBB705
    i32 -898115123, label %originalBBpart2753
    i32 142666235, label %if.end329
    i32 215633639, label %if.then331
    i32 74042431, label %originalBB755
    i32 -1632399819, label %originalBBpart2792
    i32 1780636592, label %if.end347
    i32 697520080, label %if.then349
    i32 290460454, label %if.end365
    i32 1398385114, label %if.then367
    i32 -1546764259, label %if.end383
    i32 1613641278, label %for.cond385
    i32 -1658550987, label %for.body387
    i32 -2106355028, label %for.cond389
    i32 -936676862, label %for.body391
    i32 -2046132246, label %originalBB794
    i32 -685703412, label %originalBBpart2798
    i32 435059941, label %for.inc405
    i32 -1678993559, label %for.end407
    i32 -1667942610, label %for.inc408
    i32 -662363139, label %for.end410
    i32 -915621133, label %originalBB800
    i32 -1658346734, label %originalBBpart2802
    i32 -983391541, label %originalBBalteredBB
    i32 295006467, label %originalBB411alteredBB
    i32 596968480, label %originalBB416alteredBB
    i32 176044619, label %originalBB420alteredBB
    i32 -366595730, label %originalBB424alteredBB
    i32 38223550, label %originalBB428alteredBB
    i32 -1778493823, label %originalBB432alteredBB
    i32 843776656, label %originalBB436alteredBB
    i32 -186750777, label %originalBB492alteredBB
    i32 1687848849, label %originalBB592alteredBB
    i32 -394242734, label %originalBB701alteredBB
    i32 102492821, label %originalBB705alteredBB
    i32 -2029746084, label %originalBB755alteredBB
    i32 -1716581546, label %originalBB794alteredBB
    i32 342326291, label %originalBB800alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB800alteredBB, %originalBB794alteredBB, %originalBB755alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB592alteredBB, %originalBB492alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB411alteredBB, %originalBBalteredBB, %originalBB800, %for.end410, %for.inc408, %for.end407, %for.inc405, %originalBBpart2798, %originalBB794, %for.body391, %for.cond389, %for.body387, %for.cond385, %if.end383, %if.then367, %if.end365, %if.then349, %if.end347, %originalBBpart2792, %originalBB755, %if.then331, %if.end329, %originalBBpart2753, %originalBB705, %if.then313, %for.end311, %for.inc309, %if.end308, %if.then266, %originalBBpart2703, %originalBB701, %if.end261, %originalBBpart2699, %originalBB592, %if.then219, %if.end214, %originalBBpart2590, %originalBB492, %if.then175, %if.end171, %originalBBpart2490, %originalBB436, %if.then134, %originalBBpart2434, %originalBB432, %for.body130, %originalBBpart2430, %originalBB428, %for.cond128, %originalBBpart2426, %originalBB424, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2422, %originalBB420, %for.body12, %originalBBpart2418, %originalBB416, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart2414, %originalBB411, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB800alteredBB ], [ %j13.0, %originalBB794alteredBB ], [ %j13.0, %originalBB755alteredBB ], [ %j13.0, %originalBB705alteredBB ], [ %j13.0, %originalBB701alteredBB ], [ %j13.0, %originalBB592alteredBB ], [ %j13.0, %originalBB492alteredBB ], [ %j13.0, %originalBB436alteredBB ], [ %j13.0, %originalBB432alteredBB ], [ %j13.0, %originalBB428alteredBB ], [ %j13.0, %originalBB424alteredBB ], [ 2, %originalBB420alteredBB ], [ %j13.0, %originalBB416alteredBB ], [ %j13.0, %originalBB411alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBB800 ], [ %j13.0, %for.end410 ], [ %j13.0, %for.inc408 ], [ %j13.0, %for.end407 ], [ %j13.0, %for.inc405 ], [ %j13.0, %originalBBpart2798 ], [ %j13.0, %originalBB794 ], [ %j13.0, %for.body391 ], [ %j13.0, %for.cond389 ], [ %j13.0, %for.body387 ], [ %j13.0, %for.cond385 ], [ %j13.0, %if.end383 ], [ %j13.0, %if.then367 ], [ %j13.0, %if.end365 ], [ %j13.0, %if.then349 ], [ %j13.0, %if.end347 ], [ %j13.0, %originalBBpart2792 ], [ %j13.0, %originalBB755 ], [ %j13.0, %if.then331 ], [ %j13.0, %if.end329 ], [ %j13.0, %originalBBpart2753 ], [ %j13.0, %originalBB705 ], [ %j13.0, %if.then313 ], [ %j13.0, %for.end311 ], [ %j13.0, %for.inc309 ], [ %j13.0, %if.end308 ], [ %j13.0, %if.then266 ], [ %j13.0, %originalBBpart2703 ], [ %j13.0, %originalBB701 ], [ %j13.0, %if.end261 ], [ %j13.0, %originalBBpart2699 ], [ %j13.0, %originalBB592 ], [ %j13.0, %if.then219 ], [ %j13.0, %if.end214 ], [ %j13.0, %originalBBpart2590 ], [ %j13.0, %originalBB492 ], [ %j13.0, %if.then175 ], [ %j13.0, %if.end171 ], [ %j13.0, %originalBBpart2490 ], [ %j13.0, %originalBB436 ], [ %j13.0, %if.then134 ], [ %j13.0, %originalBBpart2434 ], [ %j13.0, %originalBB432 ], [ %j13.0, %for.body130 ], [ %j13.0, %originalBBpart2430 ], [ %j13.0, %originalBB428 ], [ %j13.0, %for.cond128 ], [ %j13.0, %originalBBpart2426 ], [ %j13.0, %originalBB424 ], [ %j13.0, %for.end126 ], [ %j13.0, %for.inc124 ], [ %j13.0, %for.end123 ], [ %101, %for.inc121 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart2422 ], [ 2, %originalBB420 ], [ %j13.0, %for.body12 ], [ %j13.0, %originalBBpart2418 ], [ %j13.0, %originalBB416 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart2414 ], [ %j13.0, %originalBB411 ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i127.0.be = phi i32 [ %i127.0, %loopEntry ], [ %i127.0, %originalBB800alteredBB ], [ %i127.0, %originalBB794alteredBB ], [ %i127.0, %originalBB755alteredBB ], [ %i127.0, %originalBB705alteredBB ], [ %i127.0, %originalBB701alteredBB ], [ %i127.0, %originalBB592alteredBB ], [ %i127.0, %originalBB492alteredBB ], [ %i127.0, %originalBB436alteredBB ], [ %i127.0, %originalBB432alteredBB ], [ %i127.0, %originalBB428alteredBB ], [ 2, %originalBB424alteredBB ], [ %i127.0, %originalBB420alteredBB ], [ %i127.0, %originalBB416alteredBB ], [ %i127.0, %originalBB411alteredBB ], [ %i127.0, %originalBBalteredBB ], [ %i127.0, %originalBB800 ], [ %i127.0, %for.end410 ], [ %i127.0, %for.inc408 ], [ %i127.0, %for.end407 ], [ %i127.0, %for.inc405 ], [ %i127.0, %originalBBpart2798 ], [ %i127.0, %originalBB794 ], [ %i127.0, %for.body391 ], [ %i127.0, %for.cond389 ], [ %i127.0, %for.body387 ], [ %i127.0, %for.cond385 ], [ %i127.0, %if.end383 ], [ %i127.0, %if.then367 ], [ %i127.0, %if.end365 ], [ %i127.0, %if.then349 ], [ %i127.0, %if.end347 ], [ %i127.0, %originalBBpart2792 ], [ %i127.0, %originalBB755 ], [ %i127.0, %if.then331 ], [ %i127.0, %if.end329 ], [ %i127.0, %originalBBpart2753 ], [ %i127.0, %originalBB705 ], [ %i127.0, %if.then313 ], [ %i127.0, %for.end311 ], [ %296, %for.inc309 ], [ %i127.0, %if.end308 ], [ %i127.0, %if.then266 ], [ %i127.0, %originalBBpart2703 ], [ %i127.0, %originalBB701 ], [ %i127.0, %if.end261 ], [ %i127.0, %originalBBpart2699 ], [ %i127.0, %originalBB592 ], [ %i127.0, %if.then219 ], [ %i127.0, %if.end214 ], [ %i127.0, %originalBBpart2590 ], [ %i127.0, %originalBB492 ], [ %i127.0, %if.then175 ], [ %i127.0, %if.end171 ], [ %i127.0, %originalBBpart2490 ], [ %i127.0, %originalBB436 ], [ %i127.0, %if.then134 ], [ %i127.0, %originalBBpart2434 ], [ %i127.0, %originalBB432 ], [ %i127.0, %for.body130 ], [ %i127.0, %originalBBpart2430 ], [ %i127.0, %originalBB428 ], [ %i127.0, %for.cond128 ], [ %i127.0, %originalBBpart2426 ], [ 2, %originalBB424 ], [ %i127.0, %for.end126 ], [ %i127.0, %for.inc124 ], [ %i127.0, %for.end123 ], [ %i127.0, %for.inc121 ], [ %i127.0, %if.end ], [ %i127.0, %if.then ], [ %i127.0, %for.body16 ], [ %i127.0, %for.cond14 ], [ %i127.0, %originalBBpart2422 ], [ %i127.0, %originalBB420 ], [ %i127.0, %for.body12 ], [ %i127.0, %originalBBpart2418 ], [ %i127.0, %originalBB416 ], [ %i127.0, %for.cond10 ], [ %i127.0, %for.end8 ], [ %i127.0, %for.inc6 ], [ %i127.0, %for.end ], [ %i127.0, %originalBBpart2414 ], [ %i127.0, %originalBB411 ], [ %i127.0, %for.inc ], [ %i127.0, %for.body3 ], [ %i127.0, %for.cond1 ], [ %i127.0, %originalBBpart2 ], [ %i127.0, %originalBB ], [ %i127.0, %for.body ], [ %i127.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB800alteredBB ], [ %i9.0, %originalBB794alteredBB ], [ %i9.0, %originalBB755alteredBB ], [ %i9.0, %originalBB705alteredBB ], [ %i9.0, %originalBB701alteredBB ], [ %i9.0, %originalBB592alteredBB ], [ %i9.0, %originalBB492alteredBB ], [ %i9.0, %originalBB436alteredBB ], [ %i9.0, %originalBB432alteredBB ], [ %i9.0, %originalBB428alteredBB ], [ %i9.0, %originalBB424alteredBB ], [ %i9.0, %originalBB420alteredBB ], [ %i9.0, %originalBB416alteredBB ], [ %i9.0, %originalBB411alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB800 ], [ %i9.0, %for.end410 ], [ %i9.0, %for.inc408 ], [ %i9.0, %for.end407 ], [ %i9.0, %for.inc405 ], [ %i9.0, %originalBBpart2798 ], [ %i9.0, %originalBB794 ], [ %i9.0, %for.body391 ], [ %i9.0, %for.cond389 ], [ %i9.0, %for.body387 ], [ %i9.0, %for.cond385 ], [ %i9.0, %if.end383 ], [ %i9.0, %if.then367 ], [ %i9.0, %if.end365 ], [ %i9.0, %if.then349 ], [ %i9.0, %if.end347 ], [ %i9.0, %originalBBpart2792 ], [ %i9.0, %originalBB755 ], [ %i9.0, %if.then331 ], [ %i9.0, %if.end329 ], [ %i9.0, %originalBBpart2753 ], [ %i9.0, %originalBB705 ], [ %i9.0, %if.then313 ], [ %i9.0, %for.end311 ], [ %i9.0, %for.inc309 ], [ %i9.0, %if.end308 ], [ %i9.0, %if.then266 ], [ %i9.0, %originalBBpart2703 ], [ %i9.0, %originalBB701 ], [ %i9.0, %if.end261 ], [ %i9.0, %originalBBpart2699 ], [ %i9.0, %originalBB592 ], [ %i9.0, %if.then219 ], [ %i9.0, %if.end214 ], [ %i9.0, %originalBBpart2590 ], [ %i9.0, %originalBB492 ], [ %i9.0, %if.then175 ], [ %i9.0, %if.end171 ], [ %i9.0, %originalBBpart2490 ], [ %i9.0, %originalBB436 ], [ %i9.0, %if.then134 ], [ %i9.0, %originalBBpart2434 ], [ %i9.0, %originalBB432 ], [ %i9.0, %for.body130 ], [ %i9.0, %originalBBpart2430 ], [ %i9.0, %originalBB428 ], [ %i9.0, %for.cond128 ], [ %i9.0, %originalBBpart2426 ], [ %i9.0, %originalBB424 ], [ %i9.0, %for.end126 ], [ %.neg190, %for.inc124 ], [ %i9.0, %for.end123 ], [ %i9.0, %for.inc121 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart2422 ], [ %i9.0, %originalBB420 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart2418 ], [ %i9.0, %originalBB416 ], [ %i9.0, %for.cond10 ], [ 2, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2414 ], [ %i9.0, %originalBB411 ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB800alteredBB ], [ %j.0, %originalBB794alteredBB ], [ %j.0, %originalBB755alteredBB ], [ %j.0, %originalBB705alteredBB ], [ %j.0, %originalBB701alteredBB ], [ %j.0, %originalBB592alteredBB ], [ %j.0, %originalBB492alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %.neg184, %originalBB411alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB800 ], [ %j.0, %for.end410 ], [ %j.0, %for.inc408 ], [ %j.0, %for.end407 ], [ %j.0, %for.inc405 ], [ %j.0, %originalBBpart2798 ], [ %j.0, %originalBB794 ], [ %j.0, %for.body391 ], [ %j.0, %for.cond389 ], [ %j.0, %for.body387 ], [ %j.0, %for.cond385 ], [ %j.0, %if.end383 ], [ %j.0, %if.then367 ], [ %j.0, %if.end365 ], [ %j.0, %if.then349 ], [ %j.0, %if.end347 ], [ %j.0, %originalBBpart2792 ], [ %j.0, %originalBB755 ], [ %j.0, %if.then331 ], [ %j.0, %if.end329 ], [ %j.0, %originalBBpart2753 ], [ %j.0, %originalBB705 ], [ %j.0, %if.then313 ], [ %j.0, %for.end311 ], [ %j.0, %for.inc309 ], [ %j.0, %if.end308 ], [ %j.0, %if.then266 ], [ %j.0, %originalBBpart2703 ], [ %j.0, %originalBB701 ], [ %j.0, %if.end261 ], [ %j.0, %originalBBpart2699 ], [ %j.0, %originalBB592 ], [ %j.0, %if.then219 ], [ %j.0, %if.end214 ], [ %j.0, %originalBBpart2590 ], [ %j.0, %originalBB492 ], [ %j.0, %if.then175 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB436 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB424 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB420 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2414 ], [ %.neg193, %originalBB411 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB800alteredBB ], [ %i.0, %originalBB794alteredBB ], [ %i.0, %originalBB755alteredBB ], [ %i.0, %originalBB705alteredBB ], [ %i.0, %originalBB701alteredBB ], [ %i.0, %originalBB592alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB800 ], [ %i.0, %for.end410 ], [ %i.0, %for.inc408 ], [ %i.0, %for.end407 ], [ %i.0, %for.inc405 ], [ %i.0, %originalBBpart2798 ], [ %i.0, %originalBB794 ], [ %i.0, %for.body391 ], [ %i.0, %for.cond389 ], [ %i.0, %for.body387 ], [ %i.0, %for.cond385 ], [ %i.0, %if.end383 ], [ %i.0, %if.then367 ], [ %i.0, %if.end365 ], [ %i.0, %if.then349 ], [ %i.0, %if.end347 ], [ %i.0, %originalBBpart2792 ], [ %i.0, %originalBB755 ], [ %i.0, %if.then331 ], [ %i.0, %if.end329 ], [ %i.0, %originalBBpart2753 ], [ %i.0, %originalBB705 ], [ %i.0, %if.then313 ], [ %i.0, %for.end311 ], [ %i.0, %for.inc309 ], [ %i.0, %if.end308 ], [ %i.0, %if.then266 ], [ %i.0, %originalBBpart2703 ], [ %i.0, %originalBB701 ], [ %i.0, %if.end261 ], [ %i.0, %originalBBpart2699 ], [ %i.0, %originalBB592 ], [ %i.0, %if.then219 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2590 ], [ %i.0, %originalBB492 ], [ %i.0, %if.then175 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB436 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB420 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB411 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i384.0.be = phi i32 [ %i384.0, %loopEntry ], [ %i384.0, %originalBB800alteredBB ], [ %i384.0, %originalBB794alteredBB ], [ %i384.0, %originalBB755alteredBB ], [ %i384.0, %originalBB705alteredBB ], [ %i384.0, %originalBB701alteredBB ], [ %i384.0, %originalBB592alteredBB ], [ %i384.0, %originalBB492alteredBB ], [ %i384.0, %originalBB436alteredBB ], [ %i384.0, %originalBB432alteredBB ], [ %i384.0, %originalBB428alteredBB ], [ %i384.0, %originalBB424alteredBB ], [ %i384.0, %originalBB420alteredBB ], [ %i384.0, %originalBB416alteredBB ], [ %i384.0, %originalBB411alteredBB ], [ %i384.0, %originalBBalteredBB ], [ %i384.0, %originalBB800 ], [ %i384.0, %for.end410 ], [ %390, %for.inc408 ], [ %i384.0, %for.end407 ], [ %i384.0, %for.inc405 ], [ %i384.0, %originalBBpart2798 ], [ %i384.0, %originalBB794 ], [ %i384.0, %for.body391 ], [ %i384.0, %for.cond389 ], [ %i384.0, %for.body387 ], [ %i384.0, %for.cond385 ], [ 1, %if.end383 ], [ %i384.0, %if.then367 ], [ %i384.0, %if.end365 ], [ %i384.0, %if.then349 ], [ %i384.0, %if.end347 ], [ %i384.0, %originalBBpart2792 ], [ %i384.0, %originalBB755 ], [ %i384.0, %if.then331 ], [ %i384.0, %if.end329 ], [ %i384.0, %originalBBpart2753 ], [ %i384.0, %originalBB705 ], [ %i384.0, %if.then313 ], [ %i384.0, %for.end311 ], [ %i384.0, %for.inc309 ], [ %i384.0, %if.end308 ], [ %i384.0, %if.then266 ], [ %i384.0, %originalBBpart2703 ], [ %i384.0, %originalBB701 ], [ %i384.0, %if.end261 ], [ %i384.0, %originalBBpart2699 ], [ %i384.0, %originalBB592 ], [ %i384.0, %if.then219 ], [ %i384.0, %if.end214 ], [ %i384.0, %originalBBpart2590 ], [ %i384.0, %originalBB492 ], [ %i384.0, %if.then175 ], [ %i384.0, %if.end171 ], [ %i384.0, %originalBBpart2490 ], [ %i384.0, %originalBB436 ], [ %i384.0, %if.then134 ], [ %i384.0, %originalBBpart2434 ], [ %i384.0, %originalBB432 ], [ %i384.0, %for.body130 ], [ %i384.0, %originalBBpart2430 ], [ %i384.0, %originalBB428 ], [ %i384.0, %for.cond128 ], [ %i384.0, %originalBBpart2426 ], [ %i384.0, %originalBB424 ], [ %i384.0, %for.end126 ], [ %i384.0, %for.inc124 ], [ %i384.0, %for.end123 ], [ %i384.0, %for.inc121 ], [ %i384.0, %if.end ], [ %i384.0, %if.then ], [ %i384.0, %for.body16 ], [ %i384.0, %for.cond14 ], [ %i384.0, %originalBBpart2422 ], [ %i384.0, %originalBB420 ], [ %i384.0, %for.body12 ], [ %i384.0, %originalBBpart2418 ], [ %i384.0, %originalBB416 ], [ %i384.0, %for.cond10 ], [ %i384.0, %for.end8 ], [ %i384.0, %for.inc6 ], [ %i384.0, %for.end ], [ %i384.0, %originalBBpart2414 ], [ %i384.0, %originalBB411 ], [ %i384.0, %for.inc ], [ %i384.0, %for.body3 ], [ %i384.0, %for.cond1 ], [ %i384.0, %originalBBpart2 ], [ %i384.0, %originalBB ], [ %i384.0, %for.body ], [ %i384.0, %for.cond ]
  %j388.0.be = phi i32 [ %j388.0, %loopEntry ], [ %j388.0, %originalBB800alteredBB ], [ %j388.0, %originalBB794alteredBB ], [ %j388.0, %originalBB755alteredBB ], [ %j388.0, %originalBB705alteredBB ], [ %j388.0, %originalBB701alteredBB ], [ %j388.0, %originalBB592alteredBB ], [ %j388.0, %originalBB492alteredBB ], [ %j388.0, %originalBB436alteredBB ], [ %j388.0, %originalBB432alteredBB ], [ %j388.0, %originalBB428alteredBB ], [ %j388.0, %originalBB424alteredBB ], [ %j388.0, %originalBB420alteredBB ], [ %j388.0, %originalBB416alteredBB ], [ %j388.0, %originalBB411alteredBB ], [ %j388.0, %originalBBalteredBB ], [ %j388.0, %originalBB800 ], [ %j388.0, %for.end410 ], [ %j388.0, %for.inc408 ], [ %j388.0, %for.end407 ], [ %.neg185, %for.inc405 ], [ %j388.0, %originalBBpart2798 ], [ %j388.0, %originalBB794 ], [ %j388.0, %for.body391 ], [ %j388.0, %for.cond389 ], [ 1, %for.body387 ], [ %j388.0, %for.cond385 ], [ %j388.0, %if.end383 ], [ %j388.0, %if.then367 ], [ %j388.0, %if.end365 ], [ %j388.0, %if.then349 ], [ %j388.0, %if.end347 ], [ %j388.0, %originalBBpart2792 ], [ %j388.0, %originalBB755 ], [ %j388.0, %if.then331 ], [ %j388.0, %if.end329 ], [ %j388.0, %originalBBpart2753 ], [ %j388.0, %originalBB705 ], [ %j388.0, %if.then313 ], [ %j388.0, %for.end311 ], [ %j388.0, %for.inc309 ], [ %j388.0, %if.end308 ], [ %j388.0, %if.then266 ], [ %j388.0, %originalBBpart2703 ], [ %j388.0, %originalBB701 ], [ %j388.0, %if.end261 ], [ %j388.0, %originalBBpart2699 ], [ %j388.0, %originalBB592 ], [ %j388.0, %if.then219 ], [ %j388.0, %if.end214 ], [ %j388.0, %originalBBpart2590 ], [ %j388.0, %originalBB492 ], [ %j388.0, %if.then175 ], [ %j388.0, %if.end171 ], [ %j388.0, %originalBBpart2490 ], [ %j388.0, %originalBB436 ], [ %j388.0, %if.then134 ], [ %j388.0, %originalBBpart2434 ], [ %j388.0, %originalBB432 ], [ %j388.0, %for.body130 ], [ %j388.0, %originalBBpart2430 ], [ %j388.0, %originalBB428 ], [ %j388.0, %for.cond128 ], [ %j388.0, %originalBBpart2426 ], [ %j388.0, %originalBB424 ], [ %j388.0, %for.end126 ], [ %j388.0, %for.inc124 ], [ %j388.0, %for.end123 ], [ %j388.0, %for.inc121 ], [ %j388.0, %if.end ], [ %j388.0, %if.then ], [ %j388.0, %for.body16 ], [ %j388.0, %for.cond14 ], [ %j388.0, %originalBBpart2422 ], [ %j388.0, %originalBB420 ], [ %j388.0, %for.body12 ], [ %j388.0, %originalBBpart2418 ], [ %j388.0, %originalBB416 ], [ %j388.0, %for.cond10 ], [ %j388.0, %for.end8 ], [ %j388.0, %for.inc6 ], [ %j388.0, %for.end ], [ %j388.0, %originalBBpart2414 ], [ %j388.0, %originalBB411 ], [ %j388.0, %for.inc ], [ %j388.0, %for.body3 ], [ %j388.0, %for.cond1 ], [ %j388.0, %originalBBpart2 ], [ %j388.0, %originalBB ], [ %j388.0, %for.body ], [ %j388.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915621133, %originalBB800alteredBB ], [ -2046132246, %originalBB794alteredBB ], [ 74042431, %originalBB755alteredBB ], [ -1197796733, %originalBB705alteredBB ], [ -1984911903, %originalBB701alteredBB ], [ 1924553513, %originalBB592alteredBB ], [ 2004422492, %originalBB492alteredBB ], [ 1300687810, %originalBB436alteredBB ], [ 1289739173, %originalBB432alteredBB ], [ 1374988613, %originalBB428alteredBB ], [ -987313816, %originalBB424alteredBB ], [ 867964620, %originalBB420alteredBB ], [ 1024343909, %originalBB416alteredBB ], [ 1451684253, %originalBB411alteredBB ], [ -310673186, %originalBBalteredBB ], [ %408, %originalBB800 ], [ %399, %for.end410 ], [ 1613641278, %for.inc408 ], [ -1667942610, %for.end407 ], [ -2106355028, %for.inc405 ], [ 435059941, %originalBBpart2798 ], [ %389, %originalBB794 ], [ %377, %for.body391 ], [ %368, %for.cond389 ], [ -2106355028, %for.body387 ], [ %367, %for.cond385 ], [ 1613641278, %if.end383 ], [ -1546764259, %if.then367 ], [ %359, %if.end365 ], [ 290460454, %if.then349 ], [ %350, %if.end347 ], [ 1780636592, %originalBBpart2792 ], [ %348, %originalBB755 ], [ %332, %if.then331 ], [ %323, %if.end329 ], [ 142666235, %originalBBpart2753 ], [ %321, %originalBB705 ], [ %307, %if.then313 ], [ %298, %for.end311 ], [ -1007337155, %for.inc309 ], [ -837921271, %if.end308 ], [ -1491863587, %if.then266 ], [ %280, %originalBBpart2703 ], [ %279, %originalBB701 ], [ %269, %if.end261 ], [ -2070468477, %originalBBpart2699 ], [ %260, %originalBB592 ], [ %236, %if.then219 ], [ %227, %if.end214 ], [ -1754916232, %originalBBpart2590 ], [ %225, %originalBB492 ], [ %201, %if.then175 ], [ %192, %if.end171 ], [ -234989470, %originalBBpart2490 ], [ %190, %originalBB436 ], [ %167, %if.then134 ], [ %158, %originalBBpart2434 ], [ %157, %originalBB432 ], [ %147, %for.body130 ], [ %138, %originalBBpart2430 ], [ %137, %originalBB428 ], [ %128, %for.cond128 ], [ -1007337155, %originalBBpart2426 ], [ %119, %originalBB424 ], [ %110, %for.end126 ], [ -1201084614, %for.inc124 ], [ 466574204, %for.end123 ], [ -1384402113, %for.inc121 ], [ 1567843738, %if.end ], [ -397886158, %if.then ], [ %78, %for.body16 ], [ %76, %for.cond14 ], [ -1384402113, %originalBBpart2422 ], [ %75, %originalBB420 ], [ %66, %for.body12 ], [ %57, %originalBBpart2418 ], [ %56, %originalBB416 ], [ %47, %for.cond10 ], [ -1201084614, %for.end8 ], [ -1385576988, %for.inc6 ], [ 1379317565, %for.end ], [ 2050887701, %originalBBpart2414 ], [ %37, %originalBB411 ], [ %28, %for.inc ], [ 181828521, %for.body3 ], [ %19, %for.cond1 ], [ 2050887701, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 1304203492, i32 -1107194082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -310673186, i32 -983391541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1554862811, i32 -983391541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 -94738320, i32 61391149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1451684253, i32 295006467
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %.neg193 = add i32 %j.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1240446314, i32 295006467
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1024343909, i32 596968480
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1391222704, i32 596968480
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %57 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -949446690, i32 789898424
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 867964620, i32 176044619
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1687913502, i32 176044619
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 9
  %76 = select i1 %cmp15, i32 -364249, i32 1139773147
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp21.not, i32 -397886158, i32 -379580096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom22, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %80 = load i32, i32* %arrayidx29, align 4
  %mul = shl nsw i32 %80, 1
  %81 = add i32 %mul, %79
  store i32 %81, i32* %arrayidx25, align 4
  %82 = add i32 %i9.0, -1
  %idxprom38 = sext i32 %82 to i64
  %83 = add i32 %j13.0, -1
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom38, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %85 = add i32 %84, %80
  store i32 %85, i32* %arrayidx42, align 4
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom38, i64 %idxprom24
  %86 = load i32, i32* %arrayidx52, align 4
  %87 = add i32 %86, %80
  store i32 %87, i32* %arrayidx52, align 4
  %.neg191 = add i32 %j13.0, 1
  %idxprom62 = sext i32 %.neg191 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom38, i64 %idxprom62
  %88 = load i32, i32* %arrayidx63, align 4
  %89 = add i32 %88, %80
  store i32 %89, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom22, i64 %idxprom41
  %90 = load i32, i32* %arrayidx73, align 4
  %91 = add i32 %90, %80
  store i32 %91, i32* %arrayidx73, align 4
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom22, i64 %idxprom62
  %92 = load i32, i32* %arrayidx83, align 4
  %93 = add i32 %92, %80
  store i32 %93, i32* %arrayidx83, align 4
  %94 = add i32 %i9.0, 1
  %idxprom90 = sext i32 %94 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom90, i64 %idxprom41
  %95 = load i32, i32* %arrayidx94, align 4
  %96 = add i32 %95, %80
  store i32 %96, i32* %arrayidx94, align 4
  %arrayidx104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom90, i64 %idxprom24
  %97 = load i32, i32* %arrayidx104, align 4
  %98 = add i32 %97, %80
  store i32 %98, i32* %arrayidx104, align 4
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom90, i64 %idxprom62
  %99 = load i32, i32* %arrayidx115, align 4
  %100 = add i32 %99, %80
  store i32 %100, i32* %arrayidx115, align 4
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %101 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg190 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -987313816, i32 -366595730
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -578833851, i32 -366595730
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1374988613, i32 38223550
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i127.0, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 290881936, i32 38223550
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %138 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1893353178, i32 983698159
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1289739173, i32 -1778493823
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i127.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 %idxprom131
  %148 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %148, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 985308425, i32 -1778493823
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %158 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1513528243, i32 -234989470
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1300687810, i32 843776656
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i127.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 %idxprom135
  %168 = load i32, i32* %arrayidx136, align 4
  %mul137.neg.neg = shl i32 %168, 1
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom135
  %169 = load i32, i32* %arrayidx140, align 4
  %.neg188 = add i32 %mul137.neg.neg, %169
  store i32 %.neg188, i32* %arrayidx140, align 4
  %mul144 = shl nsw i32 %168, 3
  %div = sdiv i32 %mul144, 5
  %170 = add i32 %i127.0, 1
  %idxprom147 = sext i32 %170 to i64
  %arrayidx148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom147
  %171 = load i32, i32* %arrayidx148, align 4
  %172 = add i32 %171, %div
  store i32 %172, i32* %arrayidx148, align 4
  %173 = add i32 %i127.0, -1
  %idxprom152 = sext i32 %173 to i64
  %arrayidx153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom152
  %174 = load i32, i32* %arrayidx153, align 4
  %175 = add i32 %174, %div
  store i32 %175, i32* %arrayidx153, align 4
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom147
  %176 = load i32, i32* %arrayidx158, align 4
  %177 = add i32 %176, %div
  store i32 %177, i32* %arrayidx158, align 4
  %arrayidx163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom152
  %178 = load i32, i32* %arrayidx163, align 4
  %179 = add i32 %178, %div
  store i32 %179, i32* %arrayidx163, align 4
  %arrayidx167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom135
  %180 = load i32, i32* %arrayidx167, align 4
  %181 = add i32 %180, %div
  store i32 %181, i32* %arrayidx167, align 4
  store i32 0, i32* %arrayidx136, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -33745089, i32 843776656
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %idxprom172 = sext i32 %i127.0 to i64
  %arrayidx173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 %idxprom172
  %191 = load i32, i32* %arrayidx173, align 4
  %cmp174.not = icmp eq i32 %191, 0
  %192 = select i1 %cmp174.not, i32 -1754916232, i32 -447259657
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2004422492, i32 -186750777
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i127.0 to i64
  %arrayidx177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 %idxprom176
  %202 = load i32, i32* %arrayidx177, align 4
  %mul178 = shl nsw i32 %202, 1
  %arrayidx181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom176
  %203 = load i32, i32* %arrayidx181, align 4
  %204 = add i32 %203, %mul178
  store i32 %204, i32* %arrayidx181, align 4
  %mul186 = shl nsw i32 %202, 3
  %div187 = sdiv i32 %mul186, 5
  %205 = add i32 %i127.0, 1
  %idxprom190 = sext i32 %205 to i64
  %arrayidx191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom190
  %206 = load i32, i32* %arrayidx191, align 4
  %207 = add i32 %206, %div187
  store i32 %207, i32* %arrayidx191, align 4
  %208 = add i32 %i127.0, -1
  %idxprom195 = sext i32 %208 to i64
  %arrayidx196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom195
  %209 = load i32, i32* %arrayidx196, align 4
  %210 = add i32 %209, %div187
  store i32 %210, i32* %arrayidx196, align 4
  %arrayidx201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom190
  %211 = load i32, i32* %arrayidx201, align 4
  %212 = add i32 %211, %div187
  store i32 %212, i32* %arrayidx201, align 4
  %arrayidx206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom195
  %213 = load i32, i32* %arrayidx206, align 4
  %214 = add i32 %213, %div187
  store i32 %214, i32* %arrayidx206, align 4
  %arrayidx210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom176
  %215 = load i32, i32* %arrayidx210, align 4
  %216 = add i32 %215, %div187
  store i32 %216, i32* %arrayidx210, align 4
  store i32 0, i32* %arrayidx177, align 4
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -370195941, i32 -186750777
  br label %loopEntry.backedge

originalBBpart2590:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %idxprom215 = sext i32 %i127.0 to i64
  %arrayidx217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom215, i64 1
  %226 = load i32, i32* %arrayidx217, align 4
  %cmp218.not = icmp eq i32 %226, 0
  %227 = select i1 %cmp218.not, i32 -2070468477, i32 1986940646
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1924553513, i32 1687848849
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %idxprom220 = sext i32 %i127.0 to i64
  %arrayidx222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom220, i64 1
  %237 = load i32, i32* %arrayidx222, align 4
  %mul223 = shl nsw i32 %237, 1
  %arrayidx226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom220, i64 1
  %238 = load i32, i32* %arrayidx226, align 4
  %239 = add i32 %238, %mul223
  store i32 %239, i32* %arrayidx226, align 4
  %mul232 = shl nsw i32 %237, 3
  %div233 = sdiv i32 %mul232, 5
  %240 = add i32 %i127.0, 1
  %idxprom235 = sext i32 %240 to i64
  %arrayidx237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235, i64 1
  %241 = load i32, i32* %arrayidx237, align 4
  %242 = add i32 %241, %div233
  store i32 %242, i32* %arrayidx237, align 4
  %243 = add i32 %i127.0, -1
  %idxprom240 = sext i32 %243 to i64
  %arrayidx242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240, i64 1
  %244 = load i32, i32* %arrayidx242, align 4
  %245 = add i32 %244, %div233
  store i32 %245, i32* %arrayidx242, align 4
  %arrayidx247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235, i64 2
  %246 = load i32, i32* %arrayidx247, align 8
  %247 = add i32 %246, %div233
  store i32 %247, i32* %arrayidx247, align 8
  %arrayidx252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240, i64 2
  %248 = load i32, i32* %arrayidx252, align 8
  %249 = add i32 %248, %div233
  store i32 %249, i32* %arrayidx252, align 8
  %arrayidx256 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom220, i64 2
  %250 = load i32, i32* %arrayidx256, align 8
  %251 = add i32 %250, %div233
  store i32 %251, i32* %arrayidx256, align 8
  store i32 0, i32* %arrayidx222, align 4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -619333692, i32 1687848849
  br label %loopEntry.backedge

originalBBpart2699:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1984911903, i32 -394242734
  br label %loopEntry.backedge

originalBB701:                                    ; preds = %loopEntry
  %idxprom262 = sext i32 %i127.0 to i64
  %arrayidx264 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom262, i64 9
  %270 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp ne i32 %270, 0
  store i1 %cmp265, i1* %cmp265.reg2mem, align 1
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1340486394, i32 -394242734
  br label %loopEntry.backedge

originalBBpart2703:                               ; preds = %loopEntry
  %cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reload = load volatile i1, i1* %cmp265.reg2mem, align 1
  %280 = select i1 %cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reg2mem.0.cmp265.reload, i32 -1220327022, i32 -1491863587
  br label %loopEntry.backedge

if.then266:                                       ; preds = %loopEntry
  %idxprom267 = sext i32 %i127.0 to i64
  %arrayidx269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom267, i64 9
  %281 = load i32, i32* %arrayidx269, align 4
  %mul270 = shl nsw i32 %281, 1
  %arrayidx273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom267, i64 9
  %282 = load i32, i32* %arrayidx273, align 4
  %283 = add i32 %282, %mul270
  store i32 %283, i32* %arrayidx273, align 4
  %mul279 = shl nsw i32 %281, 3
  %div280 = sdiv i32 %mul279, 5
  %284 = add i32 %i127.0, 1
  %idxprom282 = sext i32 %284 to i64
  %arrayidx284 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom282, i64 9
  %285 = load i32, i32* %arrayidx284, align 4
  %286 = add i32 %285, %div280
  store i32 %286, i32* %arrayidx284, align 4
  %287 = add i32 %i127.0, -1
  %idxprom287 = sext i32 %287 to i64
  %arrayidx289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom287, i64 9
  %288 = load i32, i32* %arrayidx289, align 4
  %289 = add i32 %288, %div280
  store i32 %289, i32* %arrayidx289, align 4
  %arrayidx294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom282, i64 8
  %290 = load i32, i32* %arrayidx294, align 8
  %291 = add i32 %290, %div280
  store i32 %291, i32* %arrayidx294, align 8
  %arrayidx299 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom287, i64 8
  %292 = load i32, i32* %arrayidx299, align 8
  %293 = add i32 %292, %div280
  store i32 %293, i32* %arrayidx299, align 8
  %arrayidx303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom267, i64 8
  %294 = load i32, i32* %arrayidx303, align 8
  %295 = add i32 %294, %div280
  store i32 %295, i32* %arrayidx303, align 8
  %arrayidx307 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom267, i64 1
  store i32 0, i32* %arrayidx307, align 4
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc309:                                       ; preds = %loopEntry
  %296 = add i32 %i127.0, 1
  br label %loopEntry.backedge

for.end311:                                       ; preds = %loopEntry
  %297 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %cmp312.not = icmp eq i32 %297, 0
  %298 = select i1 %cmp312.not, i32 142666235, i32 995698785
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1197796733, i32 102492821
  br label %loopEntry.backedge

originalBB705:                                    ; preds = %loopEntry
  %308 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %mul314 = shl nsw i32 %308, 1
  store i32 %mul314, i32* %arrayidx316alteredBB, align 4
  %mul318 = shl nsw i32 %308, 3
  %div319.neg = sdiv i32 %mul318, -3
  %309 = load i32, i32* %arrayidx321alteredBB, align 16
  %.neg186 = sub i32 %309, %div319.neg
  store i32 %.neg186, i32* %arrayidx321alteredBB, align 16
  %310 = load i32, i32* %arrayidx324alteredBB, align 4
  %.neg187 = sub i32 %310, %div319.neg
  store i32 %.neg187, i32* %arrayidx324alteredBB, align 4
  %311 = load i32, i32* %arrayidx327alteredBB, align 8
  %312 = sub i32 %311, %div319.neg
  store i32 %312, i32* %arrayidx327alteredBB, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -898115123, i32 102492821
  br label %loopEntry.backedge

originalBBpart2753:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  %322 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %cmp330.not = icmp eq i32 %322, 0
  %323 = select i1 %cmp330.not, i32 1780636592, i32 215633639
  br label %loopEntry.backedge

if.then331:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 74042431, i32 -2029746084
  br label %loopEntry.backedge

originalBB755:                                    ; preds = %loopEntry
  %333 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %mul332 = shl nsw i32 %333, 1
  store i32 %mul332, i32* %arrayidx334alteredBB, align 4
  %mul336 = shl nsw i32 %333, 3
  %div337 = sdiv i32 %mul336, 3
  %334 = load i32, i32* %arrayidx339alteredBB, align 8
  %335 = add i32 %334, %div337
  store i32 %335, i32* %arrayidx339alteredBB, align 8
  %336 = load i32, i32* %arrayidx342alteredBB, align 16
  %337 = add i32 %336, %div337
  store i32 %337, i32* %arrayidx342alteredBB, align 16
  %338 = load i32, i32* %arrayidx345alteredBB, align 4
  %339 = add i32 %338, %div337
  store i32 %339, i32* %arrayidx345alteredBB, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1632399819, i32 -2029746084
  br label %loopEntry.backedge

originalBBpart2792:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  %349 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %cmp348.not = icmp eq i32 %349, 0
  %350 = select i1 %cmp348.not, i32 290460454, i32 697520080
  br label %loopEntry.backedge

if.then349:                                       ; preds = %loopEntry
  %351 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %mul350 = shl nsw i32 %351, 1
  store i32 %mul350, i32* %arrayidx352, align 4
  %mul354 = shl nsw i32 %351, 3
  %div355 = sdiv i32 %mul354, 3
  %352 = load i32, i32* %arrayidx357, align 16
  %353 = add i32 %352, %div355
  store i32 %353, i32* %arrayidx357, align 16
  %354 = load i32, i32* %arrayidx360, align 4
  %355 = add i32 %354, %div355
  store i32 %355, i32* %arrayidx360, align 4
  %356 = load i32, i32* %arrayidx363, align 8
  %357 = add i32 %356, %div355
  store i32 %357, i32* %arrayidx363, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

if.end365:                                        ; preds = %loopEntry
  %358 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %cmp366.not = icmp eq i32 %358, 0
  %359 = select i1 %cmp366.not, i32 -1546764259, i32 1398385114
  br label %loopEntry.backedge

if.then367:                                       ; preds = %loopEntry
  %360 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %mul368 = shl nsw i32 %360, 1
  store i32 %mul368, i32* %arrayidx370, align 4
  %mul372 = shl nsw i32 %360, 3
  %div373 = sdiv i32 %mul372, 3
  %361 = load i32, i32* %arrayidx375, align 8
  %362 = add i32 %361, %div373
  store i32 %362, i32* %arrayidx375, align 8
  %363 = load i32, i32* %arrayidx378, align 16
  %364 = add i32 %363, %div373
  store i32 %364, i32* %arrayidx378, align 16
  %365 = load i32, i32* %arrayidx381, align 4
  %366 = add i32 %365, %div373
  store i32 %366, i32* %arrayidx381, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  br label %loopEntry.backedge

if.end383:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond385:                                      ; preds = %loopEntry
  %cmp386 = icmp slt i32 %i384.0, 10
  %367 = select i1 %cmp386, i32 -1658550987, i32 -662363139
  br label %loopEntry.backedge

for.body387:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond389:                                      ; preds = %loopEntry
  %cmp390 = icmp slt i32 %j388.0, 10
  %368 = select i1 %cmp390, i32 -936676862, i32 -1678993559
  br label %loopEntry.backedge

for.body391:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -2046132246, i32 -1716581546
  br label %loopEntry.backedge

originalBB794:                                    ; preds = %loopEntry
  %idxprom392 = sext i32 %i384.0 to i64
  %idxprom394 = sext i32 %j388.0 to i64
  %arrayidx395 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom392, i64 %idxprom394
  %378 = load i32, i32* %arrayidx395, align 4
  %arrayidx399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom392, i64 %idxprom394
  %379 = load i32, i32* %arrayidx399, align 4
  %380 = add i32 %379, %378
  store i32 %380, i32* %arrayidx395, align 4
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -685703412, i32 -1716581546
  br label %loopEntry.backedge

originalBBpart2798:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc405:                                       ; preds = %loopEntry
  %.neg185 = add i32 %j388.0, 1
  br label %loopEntry.backedge

for.end407:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc408:                                       ; preds = %loopEntry
  %390 = add i32 %i384.0, 1
  br label %loopEntry.backedge

for.end410:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -915621133, i32 342326291
  br label %loopEntry.backedge

originalBB800:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1658346734, i32 342326291
  br label %loopEntry.backedge

originalBBpart2802:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %.neg184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i127.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 %idxprom135alteredBB
  %409 = load i32, i32* %arrayidx136alteredBB, align 4
  %mul137alteredBB.neg.neg = shl i32 %409, 1
  %arrayidx140alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom135alteredBB
  %410 = load i32, i32* %arrayidx140alteredBB, align 4
  %.neg182 = add i32 %mul137alteredBB.neg.neg, %410
  store i32 %.neg182, i32* %arrayidx140alteredBB, align 4
  %mul144alteredBB = shl nsw i32 %409, 3
  %divalteredBB = sdiv i32 %mul144alteredBB, 5
  %411 = add i32 %i127.0, 1
  %idxprom147alteredBB = sext i32 %411 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom147alteredBB
  %412 = load i32, i32* %arrayidx148alteredBB, align 4
  %413 = add i32 %412, %divalteredBB
  store i32 %413, i32* %arrayidx148alteredBB, align 4
  %414 = add i32 %i127.0, -1
  %idxprom152alteredBB = sext i32 %414 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 1, i64 %idxprom152alteredBB
  %415 = load i32, i32* %arrayidx153alteredBB, align 4
  %416 = add i32 %415, %divalteredBB
  store i32 %416, i32* %arrayidx153alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom147alteredBB
  %417 = load i32, i32* %arrayidx158alteredBB, align 4
  %418 = add i32 %417, %divalteredBB
  store i32 %418, i32* %arrayidx158alteredBB, align 4
  %arrayidx163alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom152alteredBB
  %419 = load i32, i32* %arrayidx163alteredBB, align 4
  %420 = add i32 %419, %divalteredBB
  store i32 %420, i32* %arrayidx163alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 2, i64 %idxprom135alteredBB
  %421 = load i32, i32* %arrayidx167alteredBB, align 4
  %422 = add i32 %421, %divalteredBB
  store i32 %422, i32* %arrayidx167alteredBB, align 4
  store i32 0, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %i127.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 %idxprom176alteredBB
  %423 = load i32, i32* %arrayidx177alteredBB, align 4
  %mul178alteredBB = shl nsw i32 %423, 1
  %arrayidx181alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom176alteredBB
  %424 = load i32, i32* %arrayidx181alteredBB, align 4
  %425 = add i32 %424, %mul178alteredBB
  store i32 %425, i32* %arrayidx181alteredBB, align 4
  %mul186alteredBB = shl nsw i32 %423, 3
  %div187alteredBB = sdiv i32 %mul186alteredBB, 5
  %.neg181 = add i32 %i127.0, 1
  %idxprom190alteredBB = sext i32 %.neg181 to i64
  %arrayidx191alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom190alteredBB
  %426 = load i32, i32* %arrayidx191alteredBB, align 4
  %427 = add i32 %426, %div187alteredBB
  store i32 %427, i32* %arrayidx191alteredBB, align 4
  %428 = add i32 %i127.0, -1
  %idxprom195alteredBB = sext i32 %428 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 9, i64 %idxprom195alteredBB
  %429 = load i32, i32* %arrayidx196alteredBB, align 4
  %430 = add i32 %429, %div187alteredBB
  store i32 %430, i32* %arrayidx196alteredBB, align 4
  %arrayidx201alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom190alteredBB
  %431 = load i32, i32* %arrayidx201alteredBB, align 4
  %432 = add i32 %431, %div187alteredBB
  store i32 %432, i32* %arrayidx201alteredBB, align 4
  %arrayidx206alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom195alteredBB
  %433 = load i32, i32* %arrayidx206alteredBB, align 4
  %434 = add i32 %433, %div187alteredBB
  store i32 %434, i32* %arrayidx206alteredBB, align 4
  %arrayidx210alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 8, i64 %idxprom176alteredBB
  %435 = load i32, i32* %arrayidx210alteredBB, align 4
  %436 = add i32 %435, %div187alteredBB
  store i32 %436, i32* %arrayidx210alteredBB, align 4
  store i32 0, i32* %arrayidx177alteredBB, align 4
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  %idxprom220alteredBB = sext i32 %i127.0 to i64
  %arrayidx222alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom220alteredBB, i64 1
  %437 = load i32, i32* %arrayidx222alteredBB, align 4
  %mul223alteredBB = shl nsw i32 %437, 1
  %arrayidx226alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom220alteredBB, i64 1
  %438 = load i32, i32* %arrayidx226alteredBB, align 4
  %439 = add i32 %438, %mul223alteredBB
  store i32 %439, i32* %arrayidx226alteredBB, align 4
  %mul232alteredBB = shl nsw i32 %437, 3
  %div233alteredBB = sdiv i32 %mul232alteredBB, 5
  %440 = add i32 %i127.0, 1
  %idxprom235alteredBB = sext i32 %440 to i64
  %arrayidx237alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235alteredBB, i64 1
  %441 = load i32, i32* %arrayidx237alteredBB, align 4
  %442 = add i32 %441, %div233alteredBB
  store i32 %442, i32* %arrayidx237alteredBB, align 4
  %443 = add i32 %i127.0, -1
  %idxprom240alteredBB = sext i32 %443 to i64
  %arrayidx242alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240alteredBB, i64 1
  %444 = load i32, i32* %arrayidx242alteredBB, align 4
  %445 = add i32 %444, %div233alteredBB
  store i32 %445, i32* %arrayidx242alteredBB, align 4
  %arrayidx247alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom235alteredBB, i64 2
  %446 = load i32, i32* %arrayidx247alteredBB, align 8
  %447 = add i32 %446, %div233alteredBB
  store i32 %447, i32* %arrayidx247alteredBB, align 8
  %arrayidx252alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom240alteredBB, i64 2
  %448 = load i32, i32* %arrayidx252alteredBB, align 8
  %449 = add i32 %448, %div233alteredBB
  store i32 %449, i32* %arrayidx252alteredBB, align 8
  %arrayidx256alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom220alteredBB, i64 2
  %450 = load i32, i32* %arrayidx256alteredBB, align 8
  %451 = add i32 %450, %div233alteredBB
  store i32 %451, i32* %arrayidx256alteredBB, align 8
  store i32 0, i32* %arrayidx222alteredBB, align 4
  br label %loopEntry.backedge

originalBB701alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB705alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %mul314alteredBB = shl nsw i32 %452, 1
  store i32 %mul314alteredBB, i32* %arrayidx316alteredBB, align 4
  %mul318alteredBB = shl nsw i32 %452, 3
  %div319alteredBB = sdiv i32 %mul318alteredBB, 3
  %453 = load i32, i32* %arrayidx321alteredBB, align 16
  %454 = add i32 %453, %div319alteredBB
  store i32 %454, i32* %arrayidx321alteredBB, align 16
  %455 = load i32, i32* %arrayidx324alteredBB, align 4
  %456 = add i32 %455, %div319alteredBB
  store i32 %456, i32* %arrayidx324alteredBB, align 4
  %457 = load i32, i32* %arrayidx327alteredBB, align 8
  %458 = add i32 %457, %div319alteredBB
  store i32 %458, i32* %arrayidx327alteredBB, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB755alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %mul332alteredBB = shl nsw i32 %459, 1
  store i32 %mul332alteredBB, i32* %arrayidx334alteredBB, align 4
  %mul336alteredBB = shl nsw i32 %459, 3
  %div337alteredBB = sdiv i32 %mul336alteredBB, 3
  %460 = load i32, i32* %arrayidx339alteredBB, align 8
  %461 = add i32 %460, %div337alteredBB
  store i32 %461, i32* %arrayidx339alteredBB, align 8
  %462 = load i32, i32* %arrayidx342alteredBB, align 16
  %463 = add i32 %462, %div337alteredBB
  store i32 %463, i32* %arrayidx342alteredBB, align 16
  %464 = load i32, i32* %arrayidx345alteredBB, align 4
  %465 = add i32 %464, %div337alteredBB
  store i32 %465, i32* %arrayidx345alteredBB, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  br label %loopEntry.backedge

originalBB794alteredBB:                           ; preds = %loopEntry
  %idxprom392alteredBB = sext i32 %i384.0 to i64
  %idxprom394alteredBB = sext i32 %j388.0 to i64
  %arrayidx395alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom392alteredBB, i64 %idxprom394alteredBB
  %466 = load i32, i32* %arrayidx395alteredBB, align 4
  %arrayidx399alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %rem, i64 0, i64 %idxprom392alteredBB, i64 %idxprom394alteredBB
  %467 = load i32, i32* %arrayidx399alteredBB, align 4
  %468 = add i32 %467, %466
  store i32 %468, i32* %arrayidx395alteredBB, align 4
  br label %loopEntry.backedge

originalBB800alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
