; ModuleID = 'build_ollvm/programs/38/1221.ll'
source_filename = "source-C-CXX/38/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca [200 x i32]*, align 8
  %c.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %xibu.reg2mem = alloca [200 x i8]*, align 8
  %ganbu.reg2mem = alloca [200 x i8]*, align 8
  %renming.reg2mem = alloca [200 x [20 x i8]]*, align 8
  %o.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -722116411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -722116411, label %first
    i32 -1845473201, label %originalBB
    i32 -64906457, label %originalBBpart2
    i32 336098751, label %for.cond
    i32 731707534, label %originalBB90
    i32 596554258, label %originalBBpart292
    i32 1686159071, label %for.body
    i32 1478455183, label %for.inc
    i32 -1582474676, label %for.end
    i32 249435697, label %for.cond12
    i32 1835491053, label %originalBB94
    i32 -224916506, label %originalBBpart296
    i32 -1656107636, label %for.body14
    i32 337347663, label %land.lhs.true
    i32 -1549122655, label %originalBB98
    i32 69870543, label %originalBBpart2100
    i32 -1935980800, label %if.then
    i32 1528455205, label %if.end
    i32 -2049556460, label %land.lhs.true28
    i32 -1520085575, label %originalBB102
    i32 -1270703424, label %originalBBpart2104
    i32 456404851, label %if.then32
    i32 2060734357, label %originalBB106
    i32 1350996161, label %originalBBpart2116
    i32 -729060238, label %if.end36
    i32 1608850168, label %originalBB118
    i32 -179728400, label %originalBBpart2120
    i32 -178177847, label %if.then40
    i32 1567067887, label %if.end44
    i32 -195156391, label %originalBB122
    i32 -1020579249, label %originalBBpart2124
    i32 2101415540, label %land.lhs.true48
    i32 -1503920936, label %if.then53
    i32 -2103365916, label %if.end57
    i32 -1783900276, label %land.lhs.true62
    i32 -1311386114, label %if.then68
    i32 451477180, label %if.end72
    i32 -822930579, label %if.then77
    i32 -1527623090, label %if.end80
    i32 -685438573, label %originalBB126
    i32 563483775, label %originalBBpart2133
    i32 168670534, label %for.inc84
    i32 2029470800, label %originalBB135
    i32 -594646516, label %originalBBpart2143
    i32 -1857183233, label %for.end86
    i32 -2037308087, label %originalBB145
    i32 -1515924247, label %originalBBpart2147
    i32 -1593677056, label %originalBBalteredBB
    i32 1230806271, label %originalBB90alteredBB
    i32 -1022751190, label %originalBB94alteredBB
    i32 -457275273, label %originalBB98alteredBB
    i32 -1096176518, label %originalBB102alteredBB
    i32 -1691934377, label %originalBB106alteredBB
    i32 -223092067, label %originalBB118alteredBB
    i32 -1805312505, label %originalBB122alteredBB
    i32 56897247, label %originalBB126alteredBB
    i32 -249552771, label %originalBB135alteredBB
    i32 -773044347, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB145, %for.end86, %originalBBpart2143, %originalBB135, %for.inc84, %originalBBpart2133, %originalBB126, %if.end80, %if.then77, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %land.lhs.true48, %originalBBpart2124, %originalBB122, %if.end44, %if.then40, %originalBBpart2120, %originalBB118, %if.end36, %originalBBpart2116, %originalBB106, %if.then32, %originalBBpart2104, %originalBB102, %land.lhs.true28, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037308087, %originalBB145alteredBB ], [ 2029470800, %originalBB135alteredBB ], [ -685438573, %originalBB126alteredBB ], [ -195156391, %originalBB122alteredBB ], [ 1608850168, %originalBB118alteredBB ], [ 2060734357, %originalBB106alteredBB ], [ -1520085575, %originalBB102alteredBB ], [ -1549122655, %originalBB98alteredBB ], [ 1835491053, %originalBB94alteredBB ], [ 731707534, %originalBB90alteredBB ], [ -1845473201, %originalBBalteredBB ], [ %268, %originalBB145 ], [ %256, %for.end86 ], [ 249435697, %originalBBpart2143 ], [ %247, %originalBB135 ], [ %236, %for.inc84 ], [ 168670534, %originalBBpart2133 ], [ %227, %originalBB126 ], [ %214, %if.end80 ], [ -1527623090, %if.then77 ], [ %202, %if.end72 ], [ 451477180, %if.then68 ], [ %196, %land.lhs.true62 ], [ %193, %if.end57 ], [ -2103365916, %if.then53 ], [ %187, %land.lhs.true48 ], [ %184, %originalBBpart2124 ], [ %183, %originalBB122 ], [ %172, %if.end44 ], [ 1567067887, %if.then40 ], [ %160, %originalBBpart2120 ], [ %159, %originalBB118 ], [ %148, %if.end36 ], [ -729060238, %originalBBpart2116 ], [ %139, %originalBB106 ], [ %127, %if.then32 ], [ %118, %originalBBpart2104 ], [ %117, %originalBB102 ], [ %106, %land.lhs.true28 ], [ %97, %if.end ], [ 1528455205, %if.then ], [ %92, %originalBBpart2100 ], [ %91, %originalBB98 ], [ %80, %land.lhs.true ], [ %71, %for.body14 ], [ %67, %originalBBpart296 ], [ %66, %originalBB94 ], [ %55, %for.cond12 ], [ 249435697, %for.end ], [ 336098751, %for.inc ], [ 1478455183, %for.body ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %26, %for.cond ], [ 336098751, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 -1845473201, i32 -1593677056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %renming = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %renming, [200 x [20 x i8]]** %renming.reg2mem, align 8
  %ganbu = alloca [200 x i8], align 16
  store [200 x i8]* %ganbu, [200 x i8]** %ganbu.reg2mem, align 8
  %xibu = alloca [200 x i8], align 16
  store [200 x i8]* %xibu, [200 x i8]** %xibu.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem, align 8
  %total = alloca [200 x i32], align 16
  store [200 x i32]* %total, [200 x i32]** %total.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload209 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -64906457, i32 -1593677056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 731707534, i32 1230806271
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 596554258, i32 1230806271
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1686159071, i32 -1582474676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %39 to i64
  %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload211 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload211, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom1 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom3 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom5 = sext i32 %42 to i64
  %ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reload212 = load volatile [200 x i8]*, [200 x i8]** %ganbu.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reload212, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom7 = sext i32 %43 to i64
  %xibu.reg2mem.0.xibu.reg2mem.0.xibu.reg2mem.0.xibu.reload213 = load volatile [200 x i8]*, [200 x i8]** %xibu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %xibu.reg2mem.0.xibu.reg2mem.0.xibu.reg2mem.0.xibu.reload213, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom9 = sext i32 %44 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1835491053, i32 -1022751190
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp13 = icmp slt i32 %56, %57
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -224916506, i32 -1022751190
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1656107636, i32 -1857183233
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom15 = sext i32 %68 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom17 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp19, i32 337347663, i32 1528455205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1549122655, i32 -457275273
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom20 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %82, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 69870543, i32 -457275273
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %92 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1935980800, i32 1528455205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom23 = sext i32 %93 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %.neg2 = add i32 %94, 8000
  store i32 %.neg2, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom25 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp27, i32 -2049556460, i32 -729060238
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1520085575, i32 -1096176518
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom29 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %108, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1270703424, i32 -1096176518
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 456404851, i32 -729060238
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2060734357, i32 -1691934377
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom33 = sext i32 %128 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = add i32 %129, 4000
  store i32 %130, i32* %arrayidx34, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1350996161, i32 -1691934377
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1608850168, i32 -223092067
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom37 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %150, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -179728400, i32 -223092067
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %160 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -178177847, i32 1567067887
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom41 = sext i32 %161 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %163 = add i32 %162, 2000
  store i32 %163, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -195156391, i32 -1805312505
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom45 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %174, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1020579249, i32 -1805312505
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %184 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2101415540, i32 -2103365916
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom49 = sext i32 %185 to i64
  %xibu.reg2mem.0.xibu.reg2mem.0.xibu.reg2mem.0.xibu.reload = load volatile [200 x i8]*, [200 x i8]** %xibu.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %xibu.reg2mem.0.xibu.reg2mem.0.xibu.reg2mem.0.xibu.reload, i64 0, i64 %idxprom49
  %186 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %186, 89
  %187 = select i1 %cmp51, i32 -1503920936, i32 -2103365916
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom54 = sext i32 %188 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %190 = add i32 %189, 1000
  store i32 %190, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom58 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom58
  %192 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp60, i32 -1783900276, i32 451477180
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom63 = sext i32 %194 to i64
  %ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reload = load volatile [200 x i8]*, [200 x i8]** %ganbu.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reg2mem.0.ganbu.reload, i64 0, i64 %idxprom63
  %195 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %195, 89
  %196 = select i1 %cmp66, i32 -1311386114, i32 451477180
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom69 = sext i32 %197 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229, i64 0, i64 %idxprom69
  %198 = load i32, i32* %arrayidx70, align 4
  %.neg1 = add i32 %198, 850
  store i32 %.neg1, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom73 = sext i32 %199 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228, i64 0, i64 %idxprom73
  %200 = load i32, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp75 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp75, i32 -822930579, i32 -1527623090
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom78 = sext i32 %203 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227, i64 0, i64 %idxprom78
  %204 = load i32, i32* %arrayidx79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %205, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -685438573, i32 56897247
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom81 = sext i32 %215 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226, i64 0, i64 %idxprom81
  %216 = load i32, i32* %arrayidx82, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload208 = load volatile i32*, i32** %o.reg2mem, align 8
  %217 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload208, align 4
  %218 = add i32 %217, %216
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload207 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %218, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload207, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 563483775, i32 56897247
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2029470800, i32 -249552771
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -594646516, i32 -249552771
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2037308087, i32 -773044347
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202 = load volatile i32*, i32** %r.reg2mem, align 8
  %257 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202, align 4
  %idxprom87 = sext i32 %257 to i64
  %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload210 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload210, i64 0, i64 %idxprom87, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload206 = load volatile i32*, i32** %o.reg2mem, align 8
  %259 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload206, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %258, i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1515924247, i32 -773044347
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom33alteredBB = sext i32 %269 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225 = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225, i64 0, i64 %idxprom33alteredBB
  %270 = load i32, i32* %arrayidx34alteredBB, align 4
  %271 = add i32 %270, 4000
  store i32 %271, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom81alteredBB = sext i32 %272 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [200 x i32]*, [200 x i32]** %total.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom81alteredBB
  %273 = load i32, i32* %arrayidx82alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload205 = load volatile i32*, i32** %o.reg2mem, align 8
  %274 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload205, align 4
  %275 = add i32 %274, %273
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload204 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %275, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload204, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %277 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom87alteredBB = sext i32 %277 to i64
  %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %renming.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %renming.reg2mem.0.renming.reg2mem.0.renming.reg2mem.0.renming.reload, i64 0, i64 %idxprom87alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %279 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %278, i32 %279)
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
