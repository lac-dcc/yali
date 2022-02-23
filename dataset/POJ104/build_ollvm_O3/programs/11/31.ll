; ModuleID = 'build_ollvm/programs/11/31.ll'
source_filename = "source-C-CXX/11/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1899388296, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1899388296, label %first
    i32 186996130, label %originalBB
    i32 575665303, label %originalBBpart2
    i32 1301695856, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 186996130, i32 1301695856
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 575665303, i32 1301695856
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 186996130, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 523672266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523672266, label %first
    i32 1288450865, label %originalBB
    i32 1953007915, label %originalBBpart2
    i32 -308938966, label %for.cond
    i32 -19759055, label %for.body
    i32 2012160311, label %originalBB16
    i32 1061820910, label %originalBBpart218
    i32 762450135, label %for.inc
    i32 849127938, label %for.end
    i32 -942608864, label %originalBB20
    i32 1512829823, label %originalBBpart222
    i32 -468164257, label %while.cond
    i32 -1432490532, label %originalBB24
    i32 -1691619379, label %originalBBpart226
    i32 -974654483, label %while.body
    i32 1707809844, label %originalBB28
    i32 -1073024460, label %originalBBpart230
    i32 304455204, label %while.cond4
    i32 1488613079, label %while.body6
    i32 -1252073823, label %while.end
    i32 1538825796, label %while.end15
    i32 -964061396, label %originalBB32
    i32 -949300648, label %originalBBpart234
    i32 -894233697, label %originalBBalteredBB
    i32 1914317447, label %originalBB16alteredBB
    i32 -1840845213, label %originalBB20alteredBB
    i32 1290335095, label %originalBB24alteredBB
    i32 -656738408, label %originalBB28alteredBB
    i32 -1843729715, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %while.end15, %while.end, %while.body6, %while.cond4, %originalBBpart230, %originalBB28, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -964061396, %originalBB32alteredBB ], [ 1707809844, %originalBB28alteredBB ], [ -1432490532, %originalBB24alteredBB ], [ -942608864, %originalBB20alteredBB ], [ 2012160311, %originalBB16alteredBB ], [ 1288450865, %originalBBalteredBB ], [ %122, %originalBB32 ], [ %113, %while.end15 ], [ -468164257, %while.end ], [ 304455204, %while.body6 ], [ %99, %while.cond4 ], [ 304455204, %originalBBpart230 ], [ %97, %originalBB28 ], [ %88, %while.body ], [ %79, %originalBBpart226 ], [ %78, %originalBB24 ], [ %67, %while.cond ], [ -468164257, %originalBBpart222 ], [ %58, %originalBB20 ], [ %49, %for.end ], [ -308938966, %for.inc ], [ 762450135, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.body ], [ %19, %for.cond ], [ -308938966, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1288450865, i32 -894233697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1953007915, i32 -894233697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -19759055, i32 849127938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2012160311, i32 1914317447
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, i64 0, i64 %idxprom
  store i32 -2, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1061820910, i32 1914317447
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -942608864, i32 -1840845213
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1512829823, i32 -1840845213
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1432490532, i32 1290335095
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom1 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, i64 0, i64 %idxprom1
  %69 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %69, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1691619379, i32 1290335095
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -974654483, i32 1538825796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1707809844, i32 -656738408
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1073024460, i32 -656738408
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %cmp5.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp5.not, i32 -1252073823, i32 1488613079
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom7 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, i64 0, i64 %idxprom7
  store i32 %100, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, i64 0, i64 0
  call void @_Z4basePi(i32* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i64 0, i64 0
  %call11 = call i32 @_Z5twicePi(i32* %arraydecay10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, i64 0, i64 0
  call void @_Z9initarrayPiii(i32* %arraydecay14, i32 -2, i32 100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -964061396, i32 -1843729715
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -949300648, i32 -1843729715
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, i64 0, i64 %idxpromalteredBB
  store i32 -2, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4basePi(i32* nocapture %a) local_unnamed_addr #4 {
entry:
  %b = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  call void @_Z9initarrayPiii(i32* nonnull %arraydecay, i32 0, i32 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 12333535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 12333535, label %for.cond
    i32 -309508104, label %for.body
    i32 5500785, label %if.then
    i32 -2119986885, label %originalBB
    i32 -1027942744, label %originalBBpart2
    i32 935871190, label %if.end
    i32 394246561, label %for.inc
    i32 -1360388662, label %originalBB26
    i32 2008767313, label %originalBBpart238
    i32 1963190279, label %for.end
    i32 1305015820, label %for.cond7
    i32 -2049763328, label %for.body9
    i32 -124949248, label %if.then13
    i32 -570488649, label %originalBB40
    i32 -644757139, label %originalBBpart250
    i32 1093814316, label %if.end17
    i32 521754650, label %originalBB52
    i32 1541764266, label %originalBBpart254
    i32 -468750341, label %for.inc18
    i32 1434367945, label %originalBB56
    i32 1272360554, label %originalBBpart263
    i32 -246324302, label %for.end20
    i32 -1338608040, label %originalBBalteredBB
    i32 -1046604548, label %originalBB26alteredBB
    i32 -1936634655, label %originalBB40alteredBB
    i32 -192593302, label %originalBB52alteredBB
    i32 -1877487679, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %for.inc18, %originalBBpart254, %originalBB52, %if.end17, %originalBBpart250, %originalBB40, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart238, %originalBB26, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %104, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %92, %originalBB56 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %33, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %105, %originalBB40alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart250 ], [ %55, %originalBB40 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1434367945, %originalBB56alteredBB ], [ 521754650, %originalBB52alteredBB ], [ -570488649, %originalBB40alteredBB ], [ -1360388662, %originalBB26alteredBB ], [ -2119986885, %originalBBalteredBB ], [ 1305015820, %originalBBpart263 ], [ %101, %originalBB56 ], [ %91, %for.inc18 ], [ -468750341, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %if.end17 ], [ 1093814316, %originalBBpart250 ], [ %64, %originalBB40 ], [ %54, %if.then13 ], [ %45, %for.body9 ], [ %43, %for.cond7 ], [ 1305015820, %for.end ], [ 12333535, %originalBBpart238 ], [ %42, %originalBB26 ], [ %32, %for.inc ], [ 394246561, %if.end ], [ 935871190, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -309508104, i32 1963190279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %2 = select i1 %cmp1, i32 5500785, i32 935871190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2119986885, i32 -1338608040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %arrayidx5, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1027942744, i32 -1338608040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1360388662, i32 -1046604548
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2008767313, i32 -1046604548
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 101
  %43 = select i1 %cmp8, i32 -2049763328, i32 -246324302
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, 1
  %45 = select i1 %cmp12, i32 -124949248, i32 1093814316
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -570488649, i32 -1936634655
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %a, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -644757139, i32 -1936634655
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 521754650, i32 -192593302
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1541764266, i32 -192593302
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1434367945, i32 -1877487679
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1272360554, i32 -1877487679
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom2alteredBB
  %102 = load i32, i32* %arrayidx3alteredBB, align 4
  %idxprom4alteredBB = sext i32 %102 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %103 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg19 = add i32 %103, 1
  store i32 %.neg19, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx15alteredBB, align 4
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5twicePi(i32* nocapture readonly %a) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -317477109, i32 1857417191
  %9 = select i1 %7, i32 531482997, i32 1857417191
  %10 = select i1 %7, i32 1462012486, i32 92757324
  %11 = select i1 %7, i32 -1530518363, i32 92757324
  %12 = select i1 %7, i32 -108440096, i32 -1550587378
  %13 = select i1 %7, i32 -846747787, i32 -1550587378
  %14 = select i1 %7, i32 30172123, i32 -53742838
  %15 = select i1 %7, i32 -60355886, i32 -53742838
  %16 = select i1 %7, i32 930614159, i32 85265944
  %17 = select i1 %7, i32 771208199, i32 85265944
  %18 = select i1 %7, i32 -762165881, i32 -317706054
  %19 = select i1 %7, i32 1226165347, i32 -317706054
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.030 = phi i32 [ undef, %entry ], [ %result.030.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819769885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem58.0 = phi i1 [ undef, %entry ], [ %.reg2mem58.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819769885, label %while.cond
    i32 1226165347, label %originalBB
    i32 -762165881, label %originalBBpart2
    i32 1740466885, label %land.rhs
    i32 771208199, label %originalBB22
    i32 930614159, label %originalBBpart224
    i32 -248567835, label %land.end
    i32 1954954225, label %while.body
    i32 -60355886, label %originalBB26
    i32 30172123, label %originalBBpart243
    i32 -1643148072, label %while.cond6
    i32 -846747787, label %originalBB45
    i32 -108440096, label %originalBBpart247
    i32 171461276, label %land.rhs10
    i32 203510644, label %land.end14
    i32 -1411324171, label %while.body15
    i32 -1530518363, label %originalBB49
    i32 1462012486, label %originalBBpart251
    i32 -1286984459, label %if.then
    i32 2131223233, label %if.end
    i32 562629389, label %while.end
    i32 1619782182, label %while.end21
    i32 531482997, label %originalBB53
    i32 -317477109, label %originalBBpart255
    i32 -317706054, label %originalBBalteredBB
    i32 85265944, label %originalBB22alteredBB
    i32 -53742838, label %originalBB26alteredBB
    i32 -1550587378, label %originalBB45alteredBB
    i32 92757324, label %originalBB49alteredBB
    i32 1857417191, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB53, %while.end21, %while.end, %if.end, %if.then, %originalBBpart251, %originalBB49, %while.body15, %land.end14, %land.rhs10, %originalBBpart247, %originalBB45, %while.cond6, %originalBBpart243, %originalBB26, %while.body, %land.end, %originalBBpart224, %originalBB22, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %result.030.be = phi i32 [ %result.030, %loopEntry ], [ %result.030, %originalBB53alteredBB ], [ %result.030, %originalBB49alteredBB ], [ %result.030, %originalBB45alteredBB ], [ %result.030, %originalBB26alteredBB ], [ %result.030, %originalBB22alteredBB ], [ %result.030, %originalBBalteredBB ], [ %result.0, %originalBB53 ], [ %result.030, %while.end21 ], [ %result.030, %while.end ], [ %result.030, %if.end ], [ %result.030, %if.then ], [ %result.030, %originalBBpart251 ], [ %result.030, %originalBB49 ], [ %result.030, %while.body15 ], [ %result.030, %land.end14 ], [ %result.030, %land.rhs10 ], [ %result.030, %originalBBpart247 ], [ %result.030, %originalBB45 ], [ %result.030, %while.cond6 ], [ %result.030, %originalBBpart243 ], [ %result.030, %originalBB26 ], [ %result.030, %while.body ], [ %result.030, %land.end ], [ %result.030, %originalBBpart224 ], [ %result.030, %originalBB22 ], [ %result.030, %land.rhs ], [ %result.030, %originalBBpart2 ], [ %result.030, %originalBB ], [ %result.030, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %while.end21 ], [ %33, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.body15 ], [ %i.0, %land.end14 ], [ %i.0, %land.rhs10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %while.end21 ], [ 0, %while.end ], [ %32, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body15 ], [ %j.0, %land.end14 ], [ %j.0, %land.rhs10 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %mulalteredBB, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB53 ], [ %t.0, %while.end21 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %while.body15 ], [ %t.0, %land.end14 ], [ %t.0, %land.rhs10 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %while.cond6 ], [ %t.0, %originalBBpart243 ], [ %mul, %originalBB26 ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB53alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB26alteredBB ], [ %result.0, %originalBB22alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB53 ], [ %result.0, %while.end21 ], [ %result.0, %while.end ], [ %result.0, %if.end ], [ %31, %if.then ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %while.body15 ], [ %result.0, %land.end14 ], [ %result.0, %land.rhs10 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %while.cond6 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB26 ], [ %result.0, %while.body ], [ %result.0, %land.end ], [ %result.0, %originalBBpart224 ], [ %result.0, %originalBB22 ], [ %result.0, %land.rhs ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531482997, %originalBB53alteredBB ], [ -1530518363, %originalBB49alteredBB ], [ -846747787, %originalBB45alteredBB ], [ -60355886, %originalBB26alteredBB ], [ 771208199, %originalBB22alteredBB ], [ 1226165347, %originalBBalteredBB ], [ %8, %originalBB53 ], [ %9, %while.end21 ], [ -1819769885, %while.end ], [ -1643148072, %if.end ], [ 2131223233, %if.then ], [ %30, %originalBBpart251 ], [ %10, %originalBB49 ], [ %11, %while.body15 ], [ %28, %land.end14 ], [ 203510644, %land.rhs10 ], [ %26, %originalBBpart247 ], [ %12, %originalBB45 ], [ %13, %while.cond6 ], [ -1643148072, %originalBBpart243 ], [ %14, %originalBB26 ], [ %15, %while.body ], [ %23, %land.end ], [ -248567835, %originalBBpart224 ], [ %16, %originalBB22 ], [ %17, %land.rhs ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.cond ]
  %.reg2mem58.0.be = phi i1 [ %.reg2mem58.0, %loopEntry ], [ %.reg2mem58.0, %originalBB53alteredBB ], [ %.reg2mem58.0, %originalBB49alteredBB ], [ %.reg2mem58.0, %originalBB45alteredBB ], [ %.reg2mem58.0, %originalBB26alteredBB ], [ %.reg2mem58.0, %originalBB22alteredBB ], [ %.reg2mem58.0, %originalBBalteredBB ], [ %.reg2mem58.0, %originalBB53 ], [ %.reg2mem58.0, %while.end21 ], [ %.reg2mem58.0, %while.end ], [ %.reg2mem58.0, %if.end ], [ %.reg2mem58.0, %if.then ], [ %.reg2mem58.0, %originalBBpart251 ], [ %.reg2mem58.0, %originalBB49 ], [ %.reg2mem58.0, %while.body15 ], [ %.reg2mem58.0, %land.end14 ], [ %.reg2mem58.0, %land.rhs10 ], [ %.reg2mem58.0, %originalBBpart247 ], [ %.reg2mem58.0, %originalBB45 ], [ %.reg2mem58.0, %while.cond6 ], [ %.reg2mem58.0, %originalBBpart243 ], [ %.reg2mem58.0, %originalBB26 ], [ %.reg2mem58.0, %while.body ], [ %.reg2mem58.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart224 ], [ %.reg2mem58.0, %originalBB22 ], [ %.reg2mem58.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem58.0, %originalBB ], [ %.reg2mem58.0, %while.cond ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB53alteredBB ], [ %.reg2mem60.0, %originalBB49alteredBB ], [ %.reg2mem60.0, %originalBB45alteredBB ], [ %.reg2mem60.0, %originalBB26alteredBB ], [ %.reg2mem60.0, %originalBB22alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %originalBB53 ], [ %.reg2mem60.0, %while.end21 ], [ %.reg2mem60.0, %while.end ], [ %.reg2mem60.0, %if.end ], [ %.reg2mem60.0, %if.then ], [ %.reg2mem60.0, %originalBBpart251 ], [ %.reg2mem60.0, %originalBB49 ], [ %.reg2mem60.0, %while.body15 ], [ %.reg2mem60.0, %land.end14 ], [ %cmp13, %land.rhs10 ], [ false, %originalBBpart247 ], [ %.reg2mem60.0, %originalBB45 ], [ %.reg2mem60.0, %while.cond6 ], [ %.reg2mem60.0, %originalBBpart243 ], [ %.reg2mem60.0, %originalBB26 ], [ %.reg2mem60.0, %while.body ], [ %.reg2mem60.0, %land.end ], [ %.reg2mem60.0, %originalBBpart224 ], [ %.reg2mem60.0, %originalBB22 ], [ %.reg2mem60.0, %land.rhs ], [ %.reg2mem60.0, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %20, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1740466885, i32 -248567835
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %22, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem58.0, i32 1954954225, i32 1619782182
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %24, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %25, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 171461276, i32 203510644
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %27, 0
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  %28 = select i1 %.reg2mem60.0, i32 -1411324171, i32 562629389
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %29, %t.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1286984459, i32 2131223233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 %result.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom4alteredBB
  %34 = load i32, i32* %arrayidx5alteredBB, align 4
  %mulalteredBB = shl nsw i32 %34, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable writeonly
define void @_Z9initarrayPiii(i32* nocapture %a, i32 %b, i32 %length) local_unnamed_addr #6 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %length
  %0 = select i1 %cmp, i32 -744471512, i32 -257715529
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2066979291, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2066979291, label %loopEntry.outer3.backedge
    i32 -744471512, label %for.body
    i32 -41602120, label %for.inc
    i32 -257715529, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  store i32 %b, i32* %arrayidx, align 4
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -41602120, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
