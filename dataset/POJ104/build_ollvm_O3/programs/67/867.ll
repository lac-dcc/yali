; ModuleID = 'build_ollvm/programs/67/867.ll'
source_filename = "source-C-CXX/67/867.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1594542280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594542280, label %first
    i32 1767829260, label %originalBB
    i32 1275171253, label %originalBBpart2
    i32 -508516075, label %for.cond
    i32 1282507090, label %for.body
    i32 2072401350, label %originalBB19
    i32 1404270209, label %originalBBpart221
    i32 -1756836042, label %for.cond1
    i32 -690429272, label %for.body3
    i32 122393652, label %land.lhs.true
    i32 1158322938, label %if.then
    i32 714141412, label %originalBB23
    i32 448747650, label %originalBBpart254
    i32 516814798, label %if.then10
    i32 -334729406, label %if.end
    i32 -1952223634, label %if.end12
    i32 -157528110, label %if.then14
    i32 -2124980416, label %if.end15
    i32 1602921857, label %originalBB56
    i32 322841616, label %originalBBpart258
    i32 -1217249623, label %for.inc
    i32 -316187655, label %for.end
    i32 -14143557, label %for.inc17
    i32 1065875582, label %for.end18
    i32 -1552387583, label %originalBBalteredBB
    i32 -1076522820, label %originalBB19alteredBB
    i32 -850964160, label %originalBB23alteredBB
    i32 100830738, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end15, %if.then14, %if.end12, %if.end, %if.then10, %originalBBpart254, %originalBB23, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602921857, %originalBB56alteredBB ], [ 714141412, %originalBB23alteredBB ], [ 2072401350, %originalBB19alteredBB ], [ 1767829260, %originalBBalteredBB ], [ -508516075, %for.inc17 ], [ -14143557, %for.end ], [ -1756836042, %for.inc ], [ -1217249623, %originalBBpart258 ], [ %93, %originalBB56 ], [ %84, %if.end15 ], [ -316187655, %if.then14 ], [ %75, %if.end12 ], [ -1952223634, %if.end ], [ -334729406, %if.then10 ], [ %73, %originalBBpart254 ], [ %72, %originalBB23 ], [ %57, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body3 ], [ %41, %for.cond1 ], [ -1756836042, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %for.body ], [ %20, %for.cond ], [ -508516075, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 1767829260, i32 -1552387583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1275171253, i32 -1552387583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1065875582, i32 1282507090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2072401350, i32 -1076522820
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1404270209, i32 -1076522820
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %div = sdiv i32 %40, 2
  %cmp2.not = icmp sgt i32 %39, %div
  %41 = select i1 %cmp2.not, i32 -316187655, i32 -690429272
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %44 = sub i32 %42, %43
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %44, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %call4 = call i32 @_Z5primei(i32 %45)
  %cmp5 = icmp eq i32 %call4, 1
  %46 = select i1 %cmp5, i32 122393652, i32 -1952223634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %call6 = call i32 @_Z5primei(i32 %47)
  %cmp7 = icmp eq i32 %call6, 1
  %48 = select i1 %cmp7, i32 1158322938, i32 -1952223634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 714141412, i32 -850964160
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %59, i32 %60)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88, align 4
  %62 = add i32 %61, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %62, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86 = load volatile i32*, i32** %count.reg2mem, align 8
  %63 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86, align 4
  %rem = srem i32 %63, 5
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 448747650, i32 -850964160
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %73 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 516814798, i32 -334729406
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp13 = icmp eq i32 %74, 1
  %75 = select i1 %cmp13, i32 -157528110, i32 -2124980416
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1602921857, i32 100830738
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 322841616, i32 100830738
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %95 = add i32 %94, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %95, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %97 = add i32 %96, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %97, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %99, i32 %100)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85 = load volatile i32*, i32** %count.reg2mem, align 8
  %101 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85, align 4
  %102 = add i32 %101, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %102, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5primei(i32 %m) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %conv4 = sitofp i32 %m to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510882704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510882704, label %for.cond
    i32 -1444298804, label %for.body
    i32 -16244848, label %originalBB
    i32 320942693, label %originalBBpart2
    i32 -933844891, label %if.then
    i32 -1083897073, label %if.end
    i32 507724957, label %for.inc
    i32 -1756447559, label %originalBB18
    i32 1377217847, label %originalBBpart228
    i32 -65265651, label %for.end
    i32 -236596100, label %if.then7
    i32 888354396, label %originalBB30
    i32 -346661202, label %originalBBpart232
    i32 -631051480, label %if.else
    i32 510219371, label %originalBB34
    i32 853521694, label %originalBBpart236
    i32 1355579547, label %return
    i32 -1015616758, label %originalBBalteredBB
    i32 -1028491484, label %originalBB18alteredBB
    i32 984644071, label %originalBB30alteredBB
    i32 -1650956764, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then7, %for.end, %originalBBpart228, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %retval.0, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %76, %originalBB18alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %if.then7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart228 ], [ %29, %originalBB18 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510219371, %originalBB34alteredBB ], [ 888354396, %originalBB30alteredBB ], [ -1756447559, %originalBB18alteredBB ], [ -16244848, %originalBBalteredBB ], [ 1355579547, %originalBBpart236 ], [ %75, %originalBB34 ], [ %66, %if.else ], [ 1355579547, %originalBBpart232 ], [ %57, %originalBB30 ], [ %48, %if.then7 ], [ %39, %for.end ], [ 510882704, %originalBBpart228 ], [ %38, %originalBB18 ], [ %28, %for.inc ], [ 507724957, %if.end ], [ -65265651, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %n.0 to double
  %call = tail call double @sqrt(double %conv4) #7
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 -1444298804, i32 -65265651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -16244848, i32 -1015616758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m, %n.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 320942693, i32 -1015616758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -933844891, i32 -1083897073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1756447559, i32 -1028491484
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = add i32 %n.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1377217847, i32 -1028491484
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv3 = sitofp i32 %n.0 to double
  %call5 = tail call double @sqrt(double %conv4) #7
  %cmp6 = fcmp olt double %call5, %conv3
  %39 = select i1 %cmp6, i32 -236596100, i32 -631051480
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 888354396, i32 984644071
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -346661202, i32 984644071
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 510219371, i32 -1650956764
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 853521694, i32 -1650956764
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1551830523, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1551830523, label %first
    i32 1117092526, label %originalBB
    i32 -1446749717, label %originalBBpart2
    i32 1956154846, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1117092526, i32 1956154846
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1446749717, i32 1956154846
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1117092526, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
