; ModuleID = 'build_ollvm/programs/70/1100.ll'
source_filename = "source-C-CXX/70/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca [13 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [200 x %struct.anon]*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -68705348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -68705348, label %first
    i32 816059244, label %originalBB
    i32 366389092, label %originalBBpart2
    i32 1456999264, label %for.cond
    i32 1471822906, label %originalBB75
    i32 234840526, label %originalBBpart277
    i32 -1672003479, label %for.body
    i32 -1119672497, label %originalBB79
    i32 -1619430346, label %originalBBpart286
    i32 726959576, label %land.lhs.true
    i32 1259013725, label %originalBB88
    i32 1037272009, label %originalBBpart2100
    i32 -1231366330, label %lor.lhs.false
    i32 -2097340733, label %if.then
    i32 -355430358, label %if.else
    i32 -1405312752, label %if.end
    i32 1422048624, label %originalBB102
    i32 2016000533, label %originalBBpart2104
    i32 -1257476158, label %if.then40
    i32 2045496824, label %originalBB106
    i32 -2127769614, label %originalBBpart2108
    i32 -1952236881, label %if.end53
    i32 -568350212, label %for.cond57
    i32 -1929410438, label %originalBB110
    i32 -566562702, label %originalBBpart2112
    i32 -290262357, label %for.body62
    i32 630575394, label %for.inc
    i32 1398312218, label %for.end
    i32 -39445671, label %if.then67
    i32 364418731, label %if.else69
    i32 -1122766052, label %originalBB114
    i32 -345673626, label %originalBBpart2116
    i32 -1518228358, label %if.end71
    i32 -961822367, label %for.inc72
    i32 96623906, label %for.end74
    i32 -1984301388, label %originalBB118
    i32 1467378095, label %originalBBpart2120
    i32 -871998910, label %originalBBalteredBB
    i32 -277649659, label %originalBB75alteredBB
    i32 -1700285615, label %originalBB79alteredBB
    i32 -494513823, label %originalBB88alteredBB
    i32 -507267076, label %originalBB102alteredBB
    i32 -1637847611, label %originalBB106alteredBB
    i32 2095881548, label %originalBB110alteredBB
    i32 1794592874, label %originalBB114alteredBB
    i32 2059457571, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB118, %for.end74, %for.inc72, %if.end71, %originalBBpart2116, %originalBB114, %if.else69, %if.then67, %for.end, %for.inc, %for.body62, %originalBBpart2112, %originalBB110, %for.cond57, %if.end53, %originalBBpart2108, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2100, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984301388, %originalBB118alteredBB ], [ -1122766052, %originalBB114alteredBB ], [ -1929410438, %originalBB110alteredBB ], [ 2045496824, %originalBB106alteredBB ], [ 1422048624, %originalBB102alteredBB ], [ 1259013725, %originalBB88alteredBB ], [ -1119672497, %originalBB79alteredBB ], [ 1471822906, %originalBB75alteredBB ], [ 816059244, %originalBBalteredBB ], [ %204, %originalBB118 ], [ %195, %for.end74 ], [ 1456999264, %for.inc72 ], [ -961822367, %if.end71 ], [ -1518228358, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %176, %if.else69 ], [ -1518228358, %if.then67 ], [ %167, %for.end ], [ -568350212, %for.inc ], [ 630575394, %for.body62 ], [ %159, %originalBBpart2112 ], [ %158, %originalBB110 ], [ %146, %for.cond57 ], [ -568350212, %if.end53 ], [ -1952236881, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %119, %if.then40 ], [ %110, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %96, %if.end ], [ -1405312752, %if.else ], [ -1405312752, %if.then ], [ %87, %lor.lhs.false ], [ %84, %originalBBpart2100 ], [ %83, %originalBB88 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart286 ], [ %62, %originalBB79 ], [ %47, %for.body ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %26, %for.cond ], [ 1456999264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 816059244, i32 -871998910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [200 x %struct.anon], align 16
  store [200 x %struct.anon]* %p, [200 x %struct.anon]** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload200 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload200, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload199 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload199, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload198, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload197, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload196 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload196, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload195 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload195, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload194 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload194, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload193 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload193, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload192 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload192, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 366389092, i32 -871998910
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
  %26 = select i1 %25, i32 1471822906, i32 -277649659
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
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
  %37 = select i1 %36, i32 234840526, i32 -277649659
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1672003479, i32 96623906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1119672497, i32 -1700285615
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %48 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %y = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom12 = sext i32 %49 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m1 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, i64 0, i64 %idxprom12, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom14 = sext i32 %50 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m2 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, i64 0, i64 %idxprom14, i32 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y, i32* nonnull %m1, i32* nonnull %m2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom17 = sext i32 %51 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %y19 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idxprom17, i32 0
  %52 = load i32, i32* %y19, align 4
  %53 = and i32 %52, 3
  %cmp20 = icmp eq i32 %53, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1619430346, i32 -1700285615
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 726959576, i32 -1231366330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1259013725, i32 -494513823
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom21 = sext i32 %73 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %y23 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idxprom21, i32 0
  %74 = load i32, i32* %y23, align 4
  %rem24 = srem i32 %74, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1037272009, i32 -494513823
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2097340733, i32 -1231366330
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom26 = sext i32 %85 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %y28 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idxprom26, i32 0
  %86 = load i32, i32* %y28, align 4
  %rem29 = srem i32 %86, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %87 = select i1 %cmp30, i32 -2097340733, i32 -355430358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload191 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload191, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1422048624, i32 -507267076
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom33 = sext i32 %97 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m135 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, i64 0, i64 %idxprom33, i32 1
  %98 = load i32, i32* %m135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom36 = sext i32 %99 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m238 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, i64 0, i64 %idxprom36, i32 2
  %100 = load i32, i32* %m238, align 4
  %cmp39 = icmp sgt i32 %98, %100
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2016000533, i32 -507267076
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %110 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1257476158, i32 -1952236881
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2045496824, i32 -1637847611
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom41 = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m143 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, i64 0, i64 %idxprom41, i32 1
  %121 = load i32, i32* %m143, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %121, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom44 = sext i32 %122 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m246 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, i64 0, i64 %idxprom44, i32 2
  %123 = load i32, i32* %m246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom47 = sext i32 %124 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m149 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, i64 0, i64 %idxprom47, i32 1
  store i32 %123, i32* %m149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom50 = sext i32 %126 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m252 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, i64 0, i64 %idxprom50, i32 2
  store i32 %125, i32* %m252, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2127769614, i32 -1637847611
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom54 = sext i32 %136 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m156 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, i64 0, i64 %idxprom54, i32 1
  %137 = load i32, i32* %m156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1929410438, i32 2095881548
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom58 = sext i32 %148 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m260 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, i64 0, i64 %idxprom58, i32 2
  %149 = load i32, i32* %m260, align 4
  %cmp61 = icmp slt i32 %147, %149
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -566562702, i32 2095881548
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %159 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -290262357, i32 1398312218
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom63 = sext i32 %160 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %163 = add i32 %162, %161
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %163, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %166 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %rem65 = srem i32 %166, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %167 = select i1 %cmp66, i32 -39445671, i32 364418731
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1122766052, i32 1794592874
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -345673626, i32 1794592874
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1984301388, i32 2059457571
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1467378095, i32 2059457571
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom12alteredBB = sext i32 %206 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m1alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, i64 0, i64 %idxprom12alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom14alteredBB = sext i32 %207 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m2alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, i64 0, i64 %idxprom14alteredBB, i32 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %yalteredBB, i32* nonnull %m1alteredBB, i32* nonnull %m2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom41alteredBB = sext i32 %208 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m143alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, i64 0, i64 %idxprom41alteredBB, i32 1
  %209 = load i32, i32* %m143alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %209, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom44alteredBB = sext i32 %210 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m246alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, i64 0, i64 %idxprom44alteredBB, i32 2
  %211 = load i32, i32* %m246alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom47alteredBB = sext i32 %212 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m149alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, i64 0, i64 %idxprom47alteredBB, i32 1
  store i32 %211, i32* %m149alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %213 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom50alteredBB = sext i32 %214 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  %m252alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, i64 0, i64 %idxprom50alteredBB, i32 2
  store i32 %213, i32* %m252alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
