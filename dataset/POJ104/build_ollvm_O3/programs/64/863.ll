; ModuleID = 'build_ollvm/programs/64/863.ll'
source_filename = "source-C-CXX/64/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cai.reg2mem = alloca [200 x [2 x i32]]*, align 8
  %tie.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1406425612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406425612, label %first
    i32 113517669, label %originalBB
    i32 -1423040097, label %originalBBpart2
    i32 -898264158, label %for.cond
    i32 -873455996, label %for.body
    i32 1487293301, label %for.cond1
    i32 -1139645624, label %for.body3
    i32 -1225889265, label %for.inc
    i32 -873418288, label %for.end
    i32 838480212, label %land.lhs.true
    i32 -1945197929, label %lor.lhs.false
    i32 1710224338, label %land.lhs.true19
    i32 118153113, label %originalBB88
    i32 2051373211, label %originalBBpart290
    i32 -363816570, label %lor.lhs.false24
    i32 -1780513711, label %land.lhs.true29
    i32 1856120483, label %originalBB92
    i32 -739605416, label %originalBBpart294
    i32 1738788537, label %if.then
    i32 -1848838567, label %if.end
    i32 -1006686153, label %if.then41
    i32 2127962363, label %originalBB96
    i32 646961511, label %originalBBpart298
    i32 -1065786368, label %if.end43
    i32 791028199, label %originalBB100
    i32 -1323836087, label %originalBBpart2102
    i32 1550967123, label %for.inc44
    i32 -1606597502, label %for.end46
    i32 -1906769474, label %if.then48
    i32 10256240, label %if.then50
    i32 -886309194, label %if.end52
    i32 -1557832741, label %if.then56
    i32 -477566625, label %originalBB104
    i32 -613117970, label %originalBBpart2106
    i32 2074199789, label %if.end58
    i32 1271299472, label %if.then62
    i32 -565003417, label %if.end64
    i32 -1726386068, label %originalBB108
    i32 -539101513, label %originalBBpart2110
    i32 -179258427, label %if.end65
    i32 -1713566106, label %originalBB112
    i32 363053255, label %originalBBpart2118
    i32 701985268, label %if.then68
    i32 388222660, label %if.then72
    i32 87642751, label %if.end74
    i32 1008412745, label %if.then78
    i32 934990901, label %if.end80
    i32 -935845439, label %if.then84
    i32 2133043617, label %originalBB120
    i32 313388166, label %originalBBpart2122
    i32 2000572043, label %if.end86
    i32 -942927038, label %if.end87
    i32 -1185048576, label %originalBBalteredBB
    i32 799876347, label %originalBB88alteredBB
    i32 1324475206, label %originalBB92alteredBB
    i32 438634787, label %originalBB96alteredBB
    i32 -489043485, label %originalBB100alteredBB
    i32 -1600128896, label %originalBB104alteredBB
    i32 -223100802, label %originalBB108alteredBB
    i32 -1620611620, label %originalBB112alteredBB
    i32 -1907209500, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2122, %originalBB120, %if.then84, %if.end80, %if.then78, %if.end74, %if.then72, %if.then68, %originalBBpart2118, %originalBB112, %if.end65, %originalBBpart2110, %originalBB108, %if.end64, %if.then62, %if.end58, %originalBBpart2106, %originalBB104, %if.then56, %if.end52, %if.then50, %if.then48, %for.end46, %for.inc44, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB96, %if.then41, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true29, %lor.lhs.false24, %originalBBpart290, %originalBB88, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133043617, %originalBB120alteredBB ], [ -1713566106, %originalBB112alteredBB ], [ -1726386068, %originalBB108alteredBB ], [ -477566625, %originalBB104alteredBB ], [ 791028199, %originalBB100alteredBB ], [ 2127962363, %originalBB96alteredBB ], [ 1856120483, %originalBB92alteredBB ], [ 118153113, %originalBB88alteredBB ], [ 113517669, %originalBBalteredBB ], [ -942927038, %if.end86 ], [ 2000572043, %originalBBpart2122 ], [ %239, %originalBB120 ], [ %230, %if.then84 ], [ %221, %if.end80 ], [ 934990901, %if.then78 ], [ %214, %if.end74 ], [ 87642751, %if.then72 ], [ %207, %if.then68 ], [ %200, %originalBBpart2118 ], [ %199, %originalBB112 ], [ %189, %if.end65 ], [ -179258427, %originalBBpart2110 ], [ %180, %originalBB108 ], [ %171, %if.end64 ], [ -565003417, %if.then62 ], [ %162, %if.end58 ], [ 2074199789, %originalBBpart2106 ], [ %157, %originalBB104 ], [ %148, %if.then56 ], [ %139, %if.end52 ], [ -886309194, %if.then50 ], [ %134, %if.then48 ], [ %129, %for.end46 ], [ -898264158, %for.inc44 ], [ 1550967123, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %115, %if.end43 ], [ -1065786368, %originalBBpart298 ], [ %106, %originalBB96 ], [ %95, %if.then41 ], [ %86, %if.end ], [ -1848838567, %if.then ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %68, %land.lhs.true29 ], [ %59, %lor.lhs.false24 ], [ %56, %originalBBpart290 ], [ %55, %originalBB88 ], [ %44, %land.lhs.true19 ], [ %35, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %29, %for.end ], [ 1487293301, %for.inc ], [ -1225889265, %for.body3 ], [ %22, %for.cond1 ], [ 1487293301, %for.body ], [ %20, %for.cond ], [ -898264158, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 113517669, i32 -1185048576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %tie = alloca i32, align 4
  store i32* %tie, i32** %tie.reg2mem, align 8
  %cai = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %cai, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload175 = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 0, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1423040097, i32 -1185048576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -873455996, i32 -1606597502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -1139645624, i32 -873418288
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %23 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload185 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload185, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom7 = sext i32 %27 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload184 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload184, i64 0, i64 %idxprom7, i64 0
  %28 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %28, 0
  %29 = select i1 %cmp10, i32 838480212, i32 -1945197929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom11 = sext i32 %30 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload183 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload183, i64 0, i64 %idxprom11, i64 1
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %31, 1
  %32 = select i1 %cmp14, i32 1738788537, i32 -1945197929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom15 = sext i32 %33 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload182 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload182, i64 0, i64 %idxprom15, i64 0
  %34 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %34, 1
  %35 = select i1 %cmp18, i32 1710224338, i32 -363816570
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 118153113, i32 799876347
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom20 = sext i32 %45 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload181 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload181, i64 0, i64 %idxprom20, i64 1
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %46, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2051373211, i32 799876347
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %56 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1738788537, i32 -363816570
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom25 = sext i32 %57 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload180 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload180, i64 0, i64 %idxprom25, i64 0
  %58 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %58, 2
  %59 = select i1 %cmp28, i32 -1780513711, i32 -1848838567
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1856120483, i32 1324475206
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom30 = sext i32 %69 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload179 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload179, i64 0, i64 %idxprom30, i64 1
  %70 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %70, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -739605416, i32 1324475206
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %80 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1738788537, i32 -1848838567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  %81 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %.neg = add i32 %81, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom34 = sext i32 %82 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload178 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload178, i64 0, i64 %idxprom34, i64 0
  %83 = load i32, i32* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom37 = sext i32 %84 to i64
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload177 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload177, i64 0, i64 %idxprom37, i64 1
  %85 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %83, %85
  %86 = select i1 %cmp40, i32 -1006686153, i32 -1065786368
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2127962363, i32 438634787
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload174 = load volatile i32*, i32** %tie.reg2mem, align 8
  %96 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload174, align 4
  %97 = add i32 %96, 1
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload173 = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 %97, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload173, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 646961511, i32 438634787
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 791028199, i32 -489043485
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1323836087, i32 -489043485
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %128 = and i32 %127, 1
  %cmp47 = icmp eq i32 %128, 0
  %129 = select i1 %cmp47, i32 -1906769474, i32 -179258427
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload172 = load volatile i32*, i32** %tie.reg2mem, align 8
  %132 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload172, align 4
  %133 = sub i32 %131, %132
  %div = sdiv i32 %133, 2
  %cmp49 = icmp sgt i32 %130, %div
  %134 = select i1 %cmp49, i32 10256240, i32 -886309194
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload171 = load volatile i32*, i32** %tie.reg2mem, align 8
  %137 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload171, align 4
  %138 = sub i32 %136, %137
  %div54 = sdiv i32 %138, 2
  %cmp55 = icmp slt i32 %135, %div54
  %139 = select i1 %cmp55, i32 -1557832741, i32 2074199789
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -477566625, i32 -1600128896
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 66)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -613117970, i32 -1600128896
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload170 = load volatile i32*, i32** %tie.reg2mem, align 8
  %160 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload170, align 4
  %161 = sub i32 %159, %160
  %div60 = sdiv i32 %161, 2
  %cmp61 = icmp eq i32 %158, %div60
  %162 = select i1 %cmp61, i32 1271299472, i32 -565003417
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1726386068, i32 -223100802
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -539101513, i32 -223100802
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1713566106, i32 -1620611620
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %rem66 = srem i32 %190, 2
  %cmp67 = icmp eq i32 %rem66, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 363053255, i32 -1620611620
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %200 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 701985268, i32 -942927038
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %201 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload169 = load volatile i32*, i32** %tie.reg2mem, align 8
  %203 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload169, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, align 4
  %205 = add i32 %203, %204
  %206 = sub i32 %202, %205
  %cmp71 = icmp sgt i32 %201, %206
  %207 = select i1 %cmp71, i32 388222660, i32 87642751
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload168 = load volatile i32*, i32** %tie.reg2mem, align 8
  %210 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156, align 4
  %212 = add i32 %210, %211
  %213 = sub i32 %209, %212
  %cmp77 = icmp slt i32 %208, %213
  %214 = select i1 %cmp77, i32 1008412745, i32 934990901
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile i32*, i32** %sum.reg2mem, align 8
  %215 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload167 = load volatile i32*, i32** %tie.reg2mem, align 8
  %217 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload167, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %219 = add i32 %217, %218
  %220 = sub i32 %216, %219
  %cmp83 = icmp eq i32 %215, %220
  %221 = select i1 %cmp83, i32 -935845439, i32 2000572043
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2133043617, i32 -1907209500
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 313388166, i32 -1907209500
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload176 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %cai.reg2mem.0.cai.reg2mem.0.cai.reg2mem.0.cai.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload166 = load volatile i32*, i32** %tie.reg2mem, align 8
  %240 = load i32, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload166, align 4
  %241 = add i32 %240, 1
  %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload = load volatile i32*, i32** %tie.reg2mem, align 8
  store i32 %241, i32* %tie.reg2mem.0.tie.reg2mem.0.tie.reg2mem.0.tie.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
