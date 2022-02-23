; ModuleID = 'build_ollvm/programs/42/469.ll'
source_filename = "source-C-CXX/42/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %panduan.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %da.reg2mem = alloca i32*, align 8
  %xiao.reg2mem = alloca i32*, align 8
  %oushu.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 191782934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191782934, label %first
    i32 -1837762622, label %originalBB
    i32 791713677, label %originalBBpart2
    i32 1256410170, label %for.cond
    i32 -2060009322, label %originalBB30
    i32 233304875, label %originalBBpart232
    i32 -999849344, label %for.body
    i32 -1878222371, label %originalBB34
    i32 1939021463, label %originalBBpart244
    i32 1854734025, label %for.cond1
    i32 2090210644, label %originalBB46
    i32 -495624782, label %originalBBpart248
    i32 -428790702, label %for.body3
    i32 -2009763666, label %if.then
    i32 -1466191692, label %originalBB50
    i32 -100777329, label %originalBBpart258
    i32 -178358272, label %if.end
    i32 -1052955251, label %for.inc
    i32 1675882469, label %originalBB60
    i32 1493116482, label %originalBBpart265
    i32 494084716, label %for.end
    i32 1336917823, label %for.cond6
    i32 -233438448, label %for.body8
    i32 648439783, label %if.then11
    i32 599384114, label %if.end13
    i32 -1857068490, label %for.inc14
    i32 1739671267, label %for.end16
    i32 820147765, label %if.then18
    i32 1220767323, label %originalBB67
    i32 643997633, label %originalBBpart269
    i32 -35172927, label %if.end23
    i32 1396003104, label %for.inc24
    i32 -734837630, label %for.end26
    i32 -1942500781, label %originalBB71
    i32 1727753997, label %originalBBpart273
    i32 -358959948, label %originalBBalteredBB
    i32 601749799, label %originalBB30alteredBB
    i32 -1047204880, label %originalBB34alteredBB
    i32 -810674040, label %originalBB46alteredBB
    i32 42235932, label %originalBB50alteredBB
    i32 430682579, label %originalBB60alteredBB
    i32 -1387774320, label %originalBB67alteredBB
    i32 -1124689387, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB71, %for.end26, %for.inc24, %if.end23, %originalBBpart269, %originalBB67, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then11, %for.body8, %for.cond6, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB50, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942500781, %originalBB71alteredBB ], [ 1220767323, %originalBB67alteredBB ], [ 1675882469, %originalBB60alteredBB ], [ -1466191692, %originalBB50alteredBB ], [ 2090210644, %originalBB46alteredBB ], [ -1878222371, %originalBB34alteredBB ], [ -2060009322, %originalBB30alteredBB ], [ -1837762622, %originalBBalteredBB ], [ %173, %originalBB71 ], [ %164, %for.end26 ], [ 1256410170, %for.inc24 ], [ 1396003104, %if.end23 ], [ -35172927, %originalBBpart269 ], [ %153, %originalBB67 ], [ %142, %if.then18 ], [ %133, %for.end16 ], [ 1336917823, %for.inc14 ], [ -1857068490, %if.end13 ], [ 599384114, %if.then11 ], [ %128, %for.body8 ], [ %125, %for.cond6 ], [ 1336917823, %for.end ], [ 1854734025, %originalBBpart265 ], [ %122, %originalBB60 ], [ %112, %for.inc ], [ -1052955251, %if.end ], [ -178358272, %originalBBpart258 ], [ %103, %originalBB50 ], [ %92, %if.then ], [ %83, %for.body3 ], [ %80, %originalBBpart248 ], [ %79, %originalBB46 ], [ %68, %for.cond1 ], [ 1854734025, %originalBBpart244 ], [ %59, %originalBB34 ], [ %47, %for.body ], [ %38, %originalBBpart232 ], [ %37, %originalBB30 ], [ %26, %for.cond ], [ 1256410170, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -1837762622, i32 -358959948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %oushu = alloca i32, align 4
  store i32* %oushu, i32** %oushu.reg2mem, align 8
  %xiao = alloca i32, align 4
  store i32* %xiao, i32** %xiao.reg2mem, align 8
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem, align 8
  %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload81 = load volatile i32*, i32** %oushu.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload81)
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload92 = load volatile i32*, i32** %xiao.reg2mem, align 8
  store i32 3, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload92, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 791713677, i32 -358959948
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
  %26 = select i1 %25, i32 -2060009322, i32 601749799
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload91 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %27 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload91, align 4
  %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload80 = load volatile i32*, i32** %oushu.reg2mem, align 8
  %28 = load i32, i32* %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload80, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 233304875, i32 601749799
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -999849344, i32 -734837630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1878222371, i32 -1047204880
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload117 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 0, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload117, align 4
  %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload79 = load volatile i32*, i32** %oushu.reg2mem, align 8
  %48 = load i32, i32* %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload79, align 4
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload90 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %49 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload90, align 4
  %50 = sub i32 %48, %49
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload97 = load volatile i32*, i32** %da.reg2mem, align 8
  store i32 %50, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1939021463, i32 -1047204880
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2090210644, i32 -810674040
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload89 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %70 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload89, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -495624782, i32 -810674040
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %80 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -428790702, i32 494084716
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload88 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %81 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %rem = srem i32 %81, %82
  %cmp4 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp4, i32 -2009763666, i32 -178358272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1466191692, i32 42235932
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload116 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %93 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload116, align 4
  %94 = add i32 %93, 1
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload115 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 %94, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload115, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -100777329, i32 42235932
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1675882469, i32 430682579
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg1 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1493116482, i32 430682579
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload96 = load volatile i32*, i32** %da.reg2mem, align 8
  %124 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload96, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 -233438448, i32 1739671267
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload95 = load volatile i32*, i32** %da.reg2mem, align 8
  %126 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %rem9 = srem i32 %126, %127
  %cmp10 = icmp eq i32 %rem9, 0
  %128 = select i1 %cmp10, i32 648439783, i32 599384114
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload114 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %129 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload114, align 4
  %130 = add i32 %129, 1
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload113 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 %130, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload113, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %.neg = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload112 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %132 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload112, align 4
  %cmp17 = icmp eq i32 %132, 0
  %133 = select i1 %cmp17, i32 820147765, i32 -35172927
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1220767323, i32 -1387774320
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload87 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %143 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload87, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload94 = load volatile i32*, i32** %da.reg2mem, align 8
  %144 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload94, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %144)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 643997633, i32 -1387774320
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload86 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %154 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload86, align 4
  %155 = add i32 %154, 1
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload85 = load volatile i32*, i32** %xiao.reg2mem, align 8
  store i32 %155, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload85, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1942500781, i32 -1124689387
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1727753997, i32 -1124689387
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %oushualteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %oushualteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload84 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload78 = load volatile i32*, i32** %oushu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload111 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 0, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload111, align 4
  %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload = load volatile i32*, i32** %oushu.reg2mem, align 8
  %174 = load i32, i32* %oushu.reg2mem.0.oushu.reg2mem.0.oushu.reg2mem.0.oushu.reload, align 4
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload83 = load volatile i32*, i32** %xiao.reg2mem, align 8
  %175 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload83, align 4
  %176 = sub i32 %174, %175
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload93 = load volatile i32*, i32** %da.reg2mem, align 8
  store i32 %176, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload82 = load volatile i32*, i32** %xiao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload110 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %177 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload110, align 4
  %178 = add i32 %177, 1
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 %178, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload = load volatile i32*, i32** %xiao.reg2mem, align 8
  %181 = load i32, i32* %xiao.reg2mem.0.xiao.reg2mem.0.xiao.reg2mem.0.xiao.reload, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload = load volatile i32*, i32** %da.reg2mem, align 8
  %182 = load i32, i32* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20alteredBB, i32 %182)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call28alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call29alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1240171352, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1240171352, label %first
    i32 927516655, label %originalBB
    i32 -330826347, label %originalBBpart2
    i32 2075458810, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 927516655, i32 2075458810
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
  %17 = select i1 %16, i32 -330826347, i32 2075458810
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 927516655, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
