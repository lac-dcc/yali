; ModuleID = 'build_ollvm/programs/55/1987.ll'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem532 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem413 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem413, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 182171701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 182171701, label %first
    i32 919346186, label %originalBB
    i32 -1988184479, label %originalBBpart2
    i32 654334155, label %if.then
    i32 -911382466, label %originalBB113
    i32 1433421779, label %originalBBpart2115
    i32 -929533733, label %if.else
    i32 -105030311, label %land.lhs.true
    i32 1608696031, label %if.then3
    i32 1829708884, label %if.else4
    i32 1410108186, label %land.lhs.true6
    i32 746478087, label %if.then8
    i32 -1445854485, label %if.else9
    i32 -1847217639, label %land.lhs.true11
    i32 -528898822, label %if.then13
    i32 1407865608, label %if.else14
    i32 458036513, label %if.end
    i32 287650659, label %if.end15
    i32 421245722, label %if.end16
    i32 1235200269, label %originalBB117
    i32 120414512, label %originalBBpart2119
    i32 -2120714807, label %if.end17
    i32 1608254486, label %originalBB121
    i32 269479176, label %originalBBpart2123
    i32 1826351709, label %NodeBlock410
    i32 505493861, label %NodeBlock408
    i32 1379326661, label %NodeBlock406
    i32 -294868676, label %LeafBlock404
    i32 234494098, label %NodeBlock
    i32 -1986305185, label %LeafBlock
    i32 -549136375, label %sw.bb
    i32 859148737, label %originalBB125
    i32 -286185187, label %originalBBpart2297
    i32 2044089998, label %sw.bb55
    i32 1640002689, label %originalBB299
    i32 1765338622, label %originalBBpart2402
    i32 -883345832, label %sw.bb83
    i32 -437126518, label %sw.bb100
    i32 402975708, label %sw.bb109
    i32 -2119553199, label %NewDefault
    i32 -1927637249, label %sw.epilog
    i32 -44733644, label %originalBBalteredBB
    i32 -555938580, label %originalBB113alteredBB
    i32 -2132016899, label %originalBB117alteredBB
    i32 -1085676229, label %originalBB121alteredBB
    i32 -1416183740, label %originalBB125alteredBB
    i32 1336802454, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb109, %sw.bb100, %sw.bb83, %originalBBpart2402, %originalBB299, %sw.bb55, %originalBBpart2297, %originalBB125, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %originalBBpart2123, %originalBB121, %if.end17, %originalBBpart2119, %originalBB117, %if.end16, %if.end15, %if.end, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %if.then3, %land.lhs.true, %if.else, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640002689, %originalBB299alteredBB ], [ 859148737, %originalBB125alteredBB ], [ 1608254486, %originalBB121alteredBB ], [ 1235200269, %originalBB117alteredBB ], [ -911382466, %originalBB113alteredBB ], [ 919346186, %originalBBalteredBB ], [ -1927637249, %NewDefault ], [ -1927637249, %sw.bb109 ], [ -1927637249, %sw.bb100 ], [ -1927637249, %sw.bb83 ], [ -1927637249, %originalBBpart2402 ], [ %179, %originalBB299 ], [ %150, %sw.bb55 ], [ -1927637249, %originalBBpart2297 ], [ %141, %originalBB125 ], [ %101, %sw.bb ], [ %92, %LeafBlock ], [ %91, %NodeBlock ], [ %90, %LeafBlock404 ], [ %89, %NodeBlock406 ], [ %88, %NodeBlock408 ], [ %87, %NodeBlock410 ], [ 1826351709, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %76, %if.end17 ], [ -2120714807, %originalBBpart2119 ], [ %67, %originalBB117 ], [ %58, %if.end16 ], [ 421245722, %if.end15 ], [ 287650659, %if.end ], [ 458036513, %if.else14 ], [ 458036513, %if.then13 ], [ %49, %land.lhs.true11 ], [ %47, %if.else9 ], [ 287650659, %if.then8 ], [ %45, %land.lhs.true6 ], [ %43, %if.else4 ], [ 421245722, %if.then3 ], [ %41, %land.lhs.true ], [ %39, %if.else ], [ -2120714807, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem413.0..reg2mem413.0..reg2mem413.0..reload414 = load volatile i1, i1* %.reg2mem413, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem413.0..reg2mem413.0..reg2mem413.0..reload414
  %8 = select i1 %7, i32 919346186, i32 -44733644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i64*, i64** %n.reg2mem, align 8
  %9 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 8
  %cmp = icmp sgt i64 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1988184479, i32 -44733644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 654334155, i32 -929533733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -911382466, i32 -555938580
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload531 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload531, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1433421779, i32 -555938580
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i64*, i64** %n.reg2mem, align 8
  %38 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 8
  %cmp1 = icmp sgt i64 %38, 999
  %39 = select i1 %cmp1, i32 -105030311, i32 1829708884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i64*, i64** %n.reg2mem, align 8
  %40 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 8
  %cmp2 = icmp slt i64 %40, 10000
  %41 = select i1 %cmp2, i32 1608696031, i32 1829708884
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload530 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload530, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i64*, i64** %n.reg2mem, align 8
  %42 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 8
  %cmp5 = icmp sgt i64 %42, 99
  %43 = select i1 %cmp5, i32 1410108186, i32 -1445854485
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i64*, i64** %n.reg2mem, align 8
  %44 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 8
  %cmp7 = icmp slt i64 %44, 1000
  %45 = select i1 %cmp7, i32 746478087, i32 -1445854485
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload529 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload529, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i64*, i64** %n.reg2mem, align 8
  %46 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 8
  %cmp10 = icmp sgt i64 %46, 9
  %47 = select i1 %cmp10, i32 -1847217639, i32 1407865608
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i64*, i64** %n.reg2mem, align 8
  %48 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 8
  %cmp12 = icmp slt i64 %48, 100
  %49 = select i1 %cmp12, i32 -528898822, i32 1407865608
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload528 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload528, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload527 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload527, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1235200269, i32 -2132016899
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 120414512, i32 -2132016899
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1608254486, i32 -1085676229
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload526 = load volatile i32*, i32** %p.reg2mem, align 8
  %77 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload526, align 4
  store i32 %77, i32* %.reg2mem532, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 269479176, i32 -1085676229
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock410:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload538 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot411 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload538, 3
  %87 = select i1 %Pivot411, i32 234494098, i32 505493861
  br label %loopEntry.backedge

NodeBlock408:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload535 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot409 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload535, 4
  %88 = select i1 %Pivot409, i32 -883345832, i32 1379326661
  br label %loopEntry.backedge

NodeBlock406:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload534 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot407 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload534, 5
  %89 = select i1 %Pivot407, i32 2044089998, i32 -294868676
  br label %loopEntry.backedge

LeafBlock404:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload533 = load volatile i32, i32* %.reg2mem532, align 4
  %SwitchLeaf405 = icmp eq i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload533, 5
  %90 = select i1 %SwitchLeaf405, i32 -549136375, i32 -2119553199
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload537 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload537, 2
  %91 = select i1 %Pivot, i32 -1986305185, i32 -437126518
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload536 = load volatile i32, i32* %.reg2mem532, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload536, 1
  %92 = select i1 %SwitchLeaf, i32 402975708, i32 -2119553199
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 859148737, i32 -1416183740
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i64*, i64** %n.reg2mem, align 8
  %102 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 8
  %div = sdiv i64 %102, 10000
  %conv = trunc i64 %div to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i64*, i64** %n.reg2mem, align 8
  %103 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  %mul = mul nsw i32 %104, 10000
  %conv18 = sext i32 %mul to i64
  %105 = sub i64 %103, %conv18
  %div19 = sdiv i64 %105, 1000
  %conv20 = trunc i64 %div19 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv20, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i64*, i64** %n.reg2mem, align 8
  %106 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %mul21 = mul nsw i32 %107, 10000
  %conv22 = sext i32 %mul21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, align 4
  %mul24 = mul nsw i32 %108, 1000
  %conv25 = sext i32 %mul24 to i64
  %109 = add nsw i64 %conv22, %conv25
  %110 = sub i64 %106, %109
  %div27 = sdiv i64 %110, 100
  %conv28 = trunc i64 %div27 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv28, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i64*, i64** %n.reg2mem, align 8
  %111 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %mul29 = mul nsw i32 %112, 10000
  %conv30 = sext i32 %mul29 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 4
  %mul32 = mul nsw i32 %113, 1000
  %conv33 = sext i32 %mul32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493, align 4
  %mul35 = mul nsw i32 %114, 100
  %conv36 = sext i32 %mul35 to i64
  %115 = add nsw i64 %conv30, %conv33
  %116 = add nsw i64 %115, %conv36
  %117 = sub i64 %111, %116
  %div38 = sdiv i64 %117, 10
  %conv39 = trunc i64 %div38 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv39, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i64*, i64** %n.reg2mem, align 8
  %118 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  %mul40 = mul nsw i32 %119, 10000
  %conv4116 = zext i32 %mul40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 4
  %mul43 = mul nsw i32 %120, 1000
  %conv4417 = zext i32 %mul43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492, align 4
  %mul46 = mul nsw i32 %121, 100
  %conv4714 = zext i32 %mul46 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510 = load volatile i32*, i32** %d.reg2mem, align 8
  %122 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510, align 4
  %mul49 = mul nsw i32 %122, 10
  %conv5015 = zext i32 %mul49 to i64
  %.neg32 = add i64 %118, 3914466419
  %123 = add nuw nsw i64 %conv4116, %conv4417
  %124 = add nuw nsw i64 %123, %conv4714
  %125 = add nuw nsw i64 %124, %conv5015
  %126 = sub i64 %.neg32, %125
  %127 = trunc i64 %126 to i32
  %conv53 = add i32 %127, 380500877
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload524 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv53, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload524, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload523 = load volatile i32*, i32** %e.reg2mem, align 8
  %128 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload523, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129, i32 %130, i32 %131, i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -286185187, i32 -1416183740
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1640002689, i32 1336802454
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i64*, i64** %n.reg2mem, align 8
  %151 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 8
  %div56 = sdiv i64 %151, 1000
  %conv57 = trunc i64 %div56 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv57, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i64*, i64** %n.reg2mem, align 8
  %152 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 4
  %mul58 = mul nsw i32 %153, 1000
  %conv59 = sext i32 %mul58 to i64
  %154 = sub i64 %152, %conv59
  %div61 = sdiv i64 %154, 100
  %conv62 = trunc i64 %div61 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv62, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i64*, i64** %n.reg2mem, align 8
  %155 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 4
  %mul63 = mul nsw i32 %156, 1000
  %conv64 = sext i32 %mul63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489, align 4
  %mul66 = mul nsw i32 %157, 100
  %conv67 = sext i32 %mul66 to i64
  %158 = add nsw i64 %conv64, %conv67
  %159 = sub i64 %155, %158
  %div69 = sdiv i64 %159, 10
  %conv70 = trunc i64 %div69 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv70, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i64*, i64** %n.reg2mem, align 8
  %160 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 4
  %mul71 = mul nsw i32 %161, 1000
  %conv7211 = zext i32 %mul71 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488, align 4
  %mul74 = mul nsw i32 %162, 100
  %conv7512 = zext i32 %mul74 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507, align 4
  %mul77 = mul nsw i32 %163, 10
  %conv7813 = zext i32 %mul77 to i64
  %164 = add nuw nsw i64 %conv7211, %conv7512
  %165 = add nuw nsw i64 %164, %conv7813
  %166 = sub i64 %160, %165
  %conv81 = trunc i64 %166 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload522 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv81, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload522, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload521 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload521, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168, i32 %169, i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1765338622, i32 1336802454
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i64*, i64** %n.reg2mem, align 8
  %180 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 8
  %div84 = sdiv i64 %180, 100
  %conv85 = trunc i64 %div84 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv85, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i64*, i64** %n.reg2mem, align 8
  %181 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485 = load volatile i32*, i32** %c.reg2mem, align 8
  %182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485, align 4
  %mul86 = mul nsw i32 %182, 100
  %conv87 = sext i32 %mul86 to i64
  %183 = sub i64 %181, %conv87
  %div89 = sdiv i64 %183, 10
  %conv90 = trunc i64 %div89 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i64*, i64** %n.reg2mem, align 8
  %184 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484, align 4
  %mul91 = mul nsw i32 %185, 100
  %conv929 = zext i32 %mul91 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504, align 4
  %mul94 = mul nsw i32 %186, 10
  %conv9510 = zext i32 %mul94 to i64
  %187 = add nuw nsw i64 %conv929, %conv9510
  %188 = sub i64 %184, %187
  %conv98 = trunc i64 %188 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload520 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv98, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload520, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload519 = load volatile i32*, i32** %e.reg2mem, align 8
  %189 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload519, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload503 = load volatile i32*, i32** %d.reg2mem, align 8
  %190 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload503, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %189, i32 %190, i32 %191)
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i64*, i64** %n.reg2mem, align 8
  %192 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 8
  %div101 = sdiv i64 %192, 10
  %conv102 = trunc i64 %div101 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload502 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv102, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload502, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i64*, i64** %n.reg2mem, align 8
  %193 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload501 = load volatile i32*, i32** %d.reg2mem, align 8
  %194 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload501, align 4
  %mul103.neg = mul i32 %194, -10
  %195 = trunc i64 %193 to i32
  %conv107 = add i32 %mul103.neg, %195
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload518 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv107, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload518, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload517 = load volatile i32*, i32** %e.reg2mem, align 8
  %196 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload517, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload500 = load volatile i32*, i32** %d.reg2mem, align 8
  %197 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload500, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %196, i32 %197)
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i64*, i64** %n.reg2mem, align 8
  %198 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 8
  %conv111 = trunc i64 %198 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload516 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv111, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload516, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload515 = load volatile i32*, i32** %e.reg2mem, align 8
  %199 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload515, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload525 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload525, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i64*, i64** %n.reg2mem, align 8
  %200 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 8
  %divalteredBB = sdiv i64 %200, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i64*, i64** %n.reg2mem, align 8
  %201 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 4
  %mulalteredBB = mul nsw i32 %202, 10000
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %203 = sub i64 %201, %conv18alteredBB
  %div19alteredBB = sdiv i64 %203, 1000
  %conv20alteredBB = trunc i64 %div19alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv20alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i64*, i64** %n.reg2mem, align 8
  %204 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 4
  %mul21alteredBB = mul nsw i32 %205, 10000
  %conv22alteredBB = sext i32 %mul21alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  %mul24alteredBB = mul nsw i32 %206, 1000
  %conv25alteredBB = sext i32 %mul24alteredBB to i64
  %207 = add nsw i64 %conv22alteredBB, %conv25alteredBB
  %208 = sub i64 %204, %207
  %div27alteredBB = sdiv i64 %208, 100
  %conv28alteredBB = trunc i64 %div27alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv28alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i64*, i64** %n.reg2mem, align 8
  %209 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 4
  %mul29alteredBB = mul nsw i32 %210, 10000
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  %mul32alteredBB = mul nsw i32 %211, 1000
  %conv33alteredBB = sext i32 %mul32alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481, align 4
  %mul35alteredBB = mul nsw i32 %212, 100
  %conv36alteredBB = sext i32 %mul35alteredBB to i64
  %213 = add nsw i64 %conv30alteredBB, %conv33alteredBB
  %214 = add nsw i64 %213, %conv36alteredBB
  %215 = sub i64 %209, %214
  %div38alteredBB = sdiv i64 %215, 10
  %conv39alteredBB = trunc i64 %div38alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload499 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv39alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload499, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i64*, i64** %n.reg2mem, align 8
  %216 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile i32*, i32** %a.reg2mem, align 8
  %217 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, align 4
  %mul40alteredBB = mul nsw i32 %217, 10000
  %conv41alteredBB6 = zext i32 %mul40alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  %mul43alteredBB = mul nsw i32 %218, 1000
  %conv44alteredBB7 = zext i32 %mul43alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480, align 4
  %mul46alteredBB = mul nsw i32 %219, 100
  %conv47alteredBB4 = zext i32 %mul46alteredBB to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload498 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload498, align 4
  %mul49alteredBB = mul nsw i32 %220, 10
  %conv50alteredBB5 = zext i32 %mul49alteredBB to i64
  %.neg22 = add i64 %216, 248120351
  %221 = add nuw nsw i64 %conv41alteredBB6, %conv44alteredBB7
  %222 = add nuw nsw i64 %221, %conv47alteredBB4
  %223 = add nuw nsw i64 %222, %conv50alteredBB5
  %224 = sub i64 %.neg22, %223
  %225 = trunc i64 %224 to i32
  %conv53alteredBB = add i32 %225, -248120351
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload514 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv53alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload514, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload513 = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload513, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload497 = load volatile i32*, i32** %d.reg2mem, align 8
  %227 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload497, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile i32*, i32** %c.reg2mem, align 8
  %228 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %227, i32 %228, i32 %229, i32 %230)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i64*, i64** %n.reg2mem, align 8
  %231 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 8
  %div56alteredBB = sdiv i64 %231, 1000
  %conv57alteredBB = trunc i64 %div56alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv57alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i64*, i64** %n.reg2mem, align 8
  %232 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %mul58alteredBB = mul nsw i32 %233, 1000
  %conv59alteredBB = sext i32 %mul58alteredBB to i64
  %234 = sub i64 %232, %conv59alteredBB
  %div61alteredBB = sdiv i64 %234, 100
  %conv62alteredBB = trunc i64 %div61alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv62alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i64*, i64** %n.reg2mem, align 8
  %235 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 4
  %mul63alteredBB = mul nsw i32 %236, 1000
  %conv64alteredBB = sext i32 %mul63alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477 = load volatile i32*, i32** %c.reg2mem, align 8
  %237 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477, align 4
  %mul66alteredBB = mul nsw i32 %237, 100
  %conv67alteredBB = sext i32 %mul66alteredBB to i64
  %238 = add nsw i64 %conv64alteredBB, %conv67alteredBB
  %239 = sub i64 %235, %238
  %div69alteredBB = sdiv i64 %239, 10
  %conv70alteredBB = trunc i64 %div69alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv70alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %240 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %mul71alteredBB = mul nsw i32 %241, 1000
  %conv72alteredBB1 = zext i32 %mul71alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476 = load volatile i32*, i32** %c.reg2mem, align 8
  %242 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476, align 4
  %mul74alteredBB = mul nsw i32 %242, 100
  %conv75alteredBB2 = zext i32 %mul74alteredBB to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495 = load volatile i32*, i32** %d.reg2mem, align 8
  %243 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495, align 4
  %mul77alteredBB = mul nsw i32 %243, 10
  %conv78alteredBB3 = zext i32 %mul77alteredBB to i64
  %244 = add nuw nsw i64 %conv72alteredBB1, %conv75alteredBB2
  %245 = add nuw nsw i64 %244, %conv78alteredBB3
  %246 = sub i64 %240, %245
  %conv81alteredBB = trunc i64 %246 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv81alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %247 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %248 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %248, i32 %249, i32 %250)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
