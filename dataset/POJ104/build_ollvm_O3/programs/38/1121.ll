; ModuleID = 'build_ollvm/programs/38/1121.ll'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %big.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i8*, align 8
  %c1.reg2mem = alloca i8*, align 8
  %R.reg2mem = alloca [5 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1165777691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165777691, label %first
    i32 594384214, label %originalBB
    i32 1745314655, label %originalBBpart2
    i32 -285040610, label %for.cond
    i32 -269776588, label %for.body
    i32 -394163766, label %land.rhs
    i32 1753839775, label %originalBB63
    i32 -881866572, label %originalBBpart265
    i32 1591901088, label %land.end
    i32 639475689, label %land.rhs6
    i32 817083670, label %land.end8
    i32 770619078, label %land.rhs15
    i32 101500268, label %land.end18
    i32 1775498390, label %land.rhs23
    i32 -1660563800, label %land.end27
    i32 580473230, label %for.inc
    i32 1631698915, label %for.end
    i32 -2127540622, label %originalBB67
    i32 605109982, label %originalBBpart269
    i32 -1822580101, label %for.cond41
    i32 1003712186, label %for.body44
    i32 -647286575, label %if.then
    i32 756826056, label %originalBB71
    i32 -2052798538, label %originalBBpart273
    i32 -1620911124, label %if.end
    i32 1680020687, label %for.inc54
    i32 -3433705, label %originalBB75
    i32 -23099709, label %originalBBpart284
    i32 616493698, label %for.end56
    i32 1941614434, label %originalBBalteredBB
    i32 1718935402, label %originalBB63alteredBB
    i32 1523861783, label %originalBB67alteredBB
    i32 -1321501082, label %originalBB71alteredBB
    i32 894402324, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc54, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body44, %for.cond41, %originalBBpart269, %originalBB67, %for.end, %for.inc, %land.end27, %land.rhs23, %land.end18, %land.rhs15, %land.end8, %land.rhs6, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -3433705, %originalBB75alteredBB ], [ 756826056, %originalBB71alteredBB ], [ -2127540622, %originalBB67alteredBB ], [ 1753839775, %originalBB63alteredBB ], [ 594384214, %originalBBalteredBB ], [ -1822580101, %originalBBpart284 ], [ %135, %originalBB75 ], [ %124, %for.inc54 ], [ 1680020687, %if.end ], [ -1620911124, %originalBBpart273 ], [ %115, %originalBB71 ], [ %103, %if.then ], [ %94, %for.body44 ], [ %86, %for.cond41 ], [ -1822580101, %originalBBpart269 ], [ %83, %originalBB67 ], [ %73, %for.end ], [ -285040610, %for.inc ], [ 580473230, %land.end27 ], [ -1660563800, %land.rhs23 ], [ %51, %land.end18 ], [ 101500268, %land.rhs15 ], [ %48, %land.end8 ], [ 817083670, %land.rhs6 ], [ %44, %land.end ], [ 1591901088, %originalBBpart265 ], [ %42, %originalBB63 ], [ %32, %land.rhs ], [ %23, %for.body ], [ %20, %for.cond ], [ -285040610, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB75alteredBB ], [ %.reg2mem148.0, %originalBB71alteredBB ], [ %.reg2mem148.0, %originalBB67alteredBB ], [ %.reg2mem148.0, %originalBB63alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %originalBBpart284 ], [ %.reg2mem148.0, %originalBB75 ], [ %.reg2mem148.0, %for.inc54 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %originalBBpart273 ], [ %.reg2mem148.0, %originalBB71 ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %for.body44 ], [ %.reg2mem148.0, %for.cond41 ], [ %.reg2mem148.0, %originalBBpart269 ], [ %.reg2mem148.0, %originalBB67 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %land.end27 ], [ %.reg2mem148.0, %land.rhs23 ], [ %.reg2mem148.0, %land.end18 ], [ %.reg2mem148.0, %land.rhs15 ], [ %.reg2mem148.0, %land.end8 ], [ %.reg2mem148.0, %land.rhs6 ], [ %.reg2mem148.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart265 ], [ %.reg2mem148.0, %originalBB63 ], [ %.reg2mem148.0, %land.rhs ], [ false, %for.body ], [ %.reg2mem148.0, %for.cond ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %first ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB75alteredBB ], [ %.reg2mem150.0, %originalBB71alteredBB ], [ %.reg2mem150.0, %originalBB67alteredBB ], [ %.reg2mem150.0, %originalBB63alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %originalBBpart284 ], [ %.reg2mem150.0, %originalBB75 ], [ %.reg2mem150.0, %for.inc54 ], [ %.reg2mem150.0, %if.end ], [ %.reg2mem150.0, %originalBBpart273 ], [ %.reg2mem150.0, %originalBB71 ], [ %.reg2mem150.0, %if.then ], [ %.reg2mem150.0, %for.body44 ], [ %.reg2mem150.0, %for.cond41 ], [ %.reg2mem150.0, %originalBBpart269 ], [ %.reg2mem150.0, %originalBB67 ], [ %.reg2mem150.0, %for.end ], [ %.reg2mem150.0, %for.inc ], [ %.reg2mem150.0, %land.end27 ], [ %.reg2mem150.0, %land.rhs23 ], [ %.reg2mem150.0, %land.end18 ], [ %.reg2mem150.0, %land.rhs15 ], [ %.reg2mem150.0, %land.end8 ], [ %cmp7, %land.rhs6 ], [ false, %land.end ], [ %.reg2mem150.0, %originalBBpart265 ], [ %.reg2mem150.0, %originalBB63 ], [ %.reg2mem150.0, %land.rhs ], [ %.reg2mem150.0, %for.body ], [ %.reg2mem150.0, %for.cond ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB75alteredBB ], [ %.reg2mem152.0, %originalBB71alteredBB ], [ %.reg2mem152.0, %originalBB67alteredBB ], [ %.reg2mem152.0, %originalBB63alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBBpart284 ], [ %.reg2mem152.0, %originalBB75 ], [ %.reg2mem152.0, %for.inc54 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart273 ], [ %.reg2mem152.0, %originalBB71 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %for.body44 ], [ %.reg2mem152.0, %for.cond41 ], [ %.reg2mem152.0, %originalBBpart269 ], [ %.reg2mem152.0, %originalBB67 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %land.end27 ], [ %.reg2mem152.0, %land.rhs23 ], [ %.reg2mem152.0, %land.end18 ], [ %cmp16, %land.rhs15 ], [ false, %land.end8 ], [ %.reg2mem152.0, %land.rhs6 ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %originalBBpart265 ], [ %.reg2mem152.0, %originalBB63 ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %first ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB75alteredBB ], [ %.reg2mem154.0, %originalBB71alteredBB ], [ %.reg2mem154.0, %originalBB67alteredBB ], [ %.reg2mem154.0, %originalBB63alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %originalBBpart284 ], [ %.reg2mem154.0, %originalBB75 ], [ %.reg2mem154.0, %for.inc54 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %originalBBpart273 ], [ %.reg2mem154.0, %originalBB71 ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %for.body44 ], [ %.reg2mem154.0, %for.cond41 ], [ %.reg2mem154.0, %originalBBpart269 ], [ %.reg2mem154.0, %originalBB67 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %land.end27 ], [ %cmp25, %land.rhs23 ], [ false, %land.end18 ], [ %.reg2mem154.0, %land.rhs15 ], [ %.reg2mem154.0, %land.end8 ], [ %.reg2mem154.0, %land.rhs6 ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %originalBBpart265 ], [ %.reg2mem154.0, %originalBB63 ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 594384214, i32 1941614434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %str = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str, [100 x [20 x i8]]** %str.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %R = alloca [5 x i32], align 16
  store [5 x i32]* %R, [5 x i32]** %R.reg2mem, align 8
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem, align 8
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1745314655, i32 1941614434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -269776588, i32 1631698915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 %idxprom, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i32*, i32** %c.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload137 = load volatile i8*, i8** %c1.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload138 = load volatile i8*, i8** %c2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload137, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload138, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %cmp2 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp2, i32 -394163766, i32 1591901088
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1753839775, i32 1718935402
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 4
  %cmp3 = icmp sgt i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -881866572, i32 1718935402
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %cond = select i1 %.reg2mem148.0, i32 8000, i32 0
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload136 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload136, i64 0, i64 0
  store i32 %cond, i32* %arrayidx4, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %cmp5 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp5, i32 639475689, i32 817083670
  br label %loopEntry.backedge

land.rhs6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %cmp7 = icmp sgt i32 %45, 80
  br label %loopEntry.backedge

land.end8:                                        ; preds = %loopEntry
  %cond9 = select i1 %.reg2mem150.0, i32 4000, i32 0
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload135 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload135, i64 0, i64 1
  store i32 %cond9, i32* %arrayidx10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %cmp11 = icmp sgt i32 %46, 90
  %cond12 = select i1 %cmp11, i32 2000, i32 0
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload134 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload134, i64 0, i64 2
  store i32 %cond12, i32* %arrayidx13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp14 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp14, i32 770619078, i32 101500268
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i8*, i8** %c2.reg2mem, align 8
  %49 = load i8, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 1
  %cmp16 = icmp eq i8 %49, 89
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %cond19 = select i1 %.reg2mem152.0, i32 1000, i32 0
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload133 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload133, i64 0, i64 3
  store i32 %cond19, i32* %arrayidx20, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp21 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp21, i32 1775498390, i32 -1660563800
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i8*, i8** %c1.reg2mem, align 8
  %52 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 1
  %cmp25 = icmp eq i8 %52, 89
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  %cond28 = select i1 %.reg2mem154.0, i32 850, i32 0
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload132 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload132, i64 0, i64 4
  store i32 %cond28, i32* %arrayidx29, align 16
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload131 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload131, i64 0, i64 0
  %53 = load i32, i32* %arrayidx30, align 16
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload130 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload130, i64 0, i64 1
  %54 = load i32, i32* %arrayidx31, align 4
  %55 = add i32 %54, %53
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload129 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload129, i64 0, i64 2
  %56 = load i32, i32* %arrayidx32, align 8
  %57 = add i32 %55, %56
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload128 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload128, i64 0, i64 3
  %58 = load i32, i32* %arrayidx34, align 4
  %59 = add i32 %57, %58
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload, i64 0, i64 4
  %60 = load i32, i32* %arrayidx36, align 16
  %61 = add i32 %59, %60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom38 = sext i32 %62 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115, i64 0, i64 %idxprom38
  store i32 %61, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2127540622, i32 1523861783
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114, i64 0, i64 0
  %74 = load i32, i32* %arrayidx40, align 16
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload147 = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 %74, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 605109982, i32 1523861783
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp42 = icmp slt i32 %84, %85
  %86 = select i1 %cmp42, i32 1003712186, i32 616493698
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom45 = sext i32 %87 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  %90 = add i32 %89, %88
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom48 = sext i32 %91 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload112 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload112, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload146 = load volatile i32*, i32** %big.reg2mem, align 8
  %93 = load i32, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload146, align 4
  %cmp50 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp50, i32 -647286575, i32 -1620911124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 756826056, i32 -1321501082
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom52 = sext i32 %104 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111, i64 0, i64 %idxprom52
  %105 = load i32, i32* %arrayidx53, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload145 = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 %105, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %106, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2052798538, i32 -1321501082
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -3433705, i32 894402324
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -23099709, i32 894402324
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %136 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %idxprom57 = sext i32 %136 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom57, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %idxprom60 = sext i32 %137 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %139 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay59, i32 %138, i32 %139)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109, i64 0, i64 0
  %140 = load i32, i32* %arrayidx40alteredBB, align 16
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload144 = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 %140, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom52alteredBB = sext i32 %141 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom52alteredBB
  %142 = load i32, i32* %arrayidx53alteredBB, align 4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 %142, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %143, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
