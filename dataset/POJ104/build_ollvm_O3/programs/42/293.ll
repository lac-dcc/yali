; ModuleID = 'build_ollvm/programs/42/293.ll'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %stop.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %timer.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [200 x [2 x i32]]*, align 8
  %prime.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213172252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213172252, label %first
    i32 1461304125, label %originalBB
    i32 211302460, label %originalBBpart2
    i32 -1798313673, label %for.cond
    i32 1999216940, label %for.cond1
    i32 1051732573, label %if.then
    i32 -611740475, label %if.then3
    i32 1481392930, label %if.end
    i32 1388859531, label %if.else
    i32 -1563792325, label %for.inc
    i32 -301540573, label %originalBB68
    i32 822638571, label %originalBBpart282
    i32 1333127790, label %for.end
    i32 -1217847497, label %originalBB84
    i32 623554339, label %originalBBpart286
    i32 1672273201, label %if.then6
    i32 -265895987, label %if.end7
    i32 -547734494, label %for.inc8
    i32 -10449022, label %for.end10
    i32 -907380882, label %originalBB88
    i32 1825888422, label %originalBBpart290
    i32 1866741478, label %for.cond11
    i32 -2105540875, label %for.body
    i32 612077695, label %originalBB92
    i32 -1829761060, label %originalBBpart294
    i32 -689410848, label %for.cond13
    i32 272335810, label %for.body15
    i32 1267753969, label %if.then22
    i32 -713096858, label %originalBB96
    i32 1014986260, label %originalBBpart2101
    i32 1490926338, label %if.end34
    i32 -1501382540, label %if.then38
    i32 -1309470083, label %if.end39
    i32 836375098, label %for.inc40
    i32 -2010300269, label %for.end42
    i32 822329406, label %for.inc43
    i32 -549409785, label %for.end45
    i32 -803380006, label %if.then47
    i32 -1215968844, label %originalBB103
    i32 -1944999733, label %originalBBpart2105
    i32 1344656194, label %if.end49
    i32 -1733604037, label %for.cond50
    i32 -373083956, label %for.body52
    i32 -415099519, label %originalBB107
    i32 -1312599473, label %originalBBpart2109
    i32 2122236471, label %for.inc60
    i32 328765904, label %originalBB111
    i32 -1843189846, label %originalBBpart2121
    i32 1457358454, label %for.end62
    i32 1126805529, label %originalBB123
    i32 198430580, label %originalBBpart2125
    i32 -1121625067, label %if.then64
    i32 424879310, label %if.end66
    i32 1704980327, label %originalBBalteredBB
    i32 31631703, label %originalBB68alteredBB
    i32 -386226137, label %originalBB84alteredBB
    i32 1620141010, label %originalBB88alteredBB
    i32 -1506899660, label %originalBB92alteredBB
    i32 -913599777, label %originalBB96alteredBB
    i32 320089376, label %originalBB103alteredBB
    i32 1235197327, label %originalBB107alteredBB
    i32 1585601740, label %originalBB111alteredBB
    i32 1989906341, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB111, %for.inc60, %originalBBpart2109, %originalBB107, %for.body52, %for.cond50, %if.end49, %originalBBpart2105, %originalBB103, %if.then47, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then38, %if.end34, %originalBBpart2101, %originalBB96, %if.then22, %for.body15, %for.cond13, %originalBBpart294, %originalBB92, %for.body, %for.cond11, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %if.end7, %if.then6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB68, %for.inc, %if.else, %if.end, %if.then3, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126805529, %originalBB123alteredBB ], [ 328765904, %originalBB111alteredBB ], [ -415099519, %originalBB107alteredBB ], [ -1215968844, %originalBB103alteredBB ], [ -713096858, %originalBB96alteredBB ], [ 612077695, %originalBB92alteredBB ], [ -907380882, %originalBB88alteredBB ], [ -1217847497, %originalBB84alteredBB ], [ -301540573, %originalBB68alteredBB ], [ 1461304125, %originalBBalteredBB ], [ 424879310, %if.then64 ], [ %237, %originalBBpart2125 ], [ %236, %originalBB123 ], [ %226, %for.end62 ], [ -1733604037, %originalBBpart2121 ], [ %217, %originalBB111 ], [ %206, %for.inc60 ], [ 2122236471, %originalBBpart2109 ], [ %197, %originalBB107 ], [ %184, %for.body52 ], [ %175, %for.cond50 ], [ -1733604037, %if.end49 ], [ 1344656194, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %163, %if.then47 ], [ %154, %for.end45 ], [ 1866741478, %for.inc43 ], [ 822329406, %for.end42 ], [ -689410848, %for.inc40 ], [ 836375098, %if.end39 ], [ -2010300269, %if.then38 ], [ %149, %if.end34 ], [ -2010300269, %originalBBpart2101 ], [ %145, %originalBB96 ], [ %128, %if.then22 ], [ %119, %for.body15 ], [ %112, %for.cond13 ], [ -689410848, %originalBBpart294 ], [ %109, %originalBB92 ], [ %100, %for.body ], [ %91, %for.cond11 ], [ 1866741478, %originalBBpart290 ], [ %88, %originalBB88 ], [ %79, %for.end10 ], [ -1798313673, %for.inc8 ], [ -547734494, %if.end7 ], [ -10449022, %if.then6 ], [ %68, %originalBBpart286 ], [ %67, %originalBB84 ], [ %57, %for.end ], [ 1999216940, %originalBBpart282 ], [ %48, %originalBB68 ], [ %37, %for.inc ], [ 1333127790, %if.else ], [ -1563792325, %if.end ], [ 1333127790, %if.then3 ], [ %25, %if.then ], [ %20, %for.cond1 ], [ 1999216940, %for.cond ], [ -1798313673, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1461304125, i32 1704980327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %prime = alloca [10000 x i32], align 16
  store [10000 x i32]* %prime, [10000 x i32]** %prime.reg2mem, align 8
  %r = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %r, [200 x [2 x i32]]** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %timer = alloca i32, align 4
  store i32* %timer, i32** %timer.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %stop = alloca i32, align 4
  store i32* %stop, i32** %stop.reg2mem, align 8
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload193 = load volatile i32*, i32** %timer.reg2mem, align 8
  store i32 -1, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload193, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 -1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 211302460, i32 1704980327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %rem = srem i32 %18, %19
  %cmp.not = icmp eq i32 %rem, 0
  %20 = select i1 %cmp.not, i32 1388859531, i32 1051732573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %23 = add i32 %21, 295806911
  %24 = sub i32 %23, %22
  %cmp2 = icmp eq i32 %24, 295806912
  %25 = select i1 %cmp2, i32 -611740475, i32 1481392930
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload192 = load volatile i32*, i32** %timer.reg2mem, align 8
  %26 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload192, align 4
  %.neg4 = add i32 %26, 1
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload191 = load volatile i32*, i32** %timer.reg2mem, align 8
  store i32 %.neg4, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload190 = load volatile i32*, i32** %timer.reg2mem, align 8
  %28 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload190, align 4
  %idxprom = sext i32 %28 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload136, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -301540573, i32 31631703
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 822638571, i32 31631703
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1217847497, i32 -386226137
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp5 = icmp eq i32 %58, 10100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 623554339, i32 -386226137
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %68 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1672273201, i32 -265895987
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -907380882, i32 1620141010
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1825888422, i32 1620141010
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload189 = load volatile i32*, i32** %timer.reg2mem, align 8
  %90 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload189, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 -2105540875, i32 -549409785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 612077695, i32 -1506899660
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1829761060, i32 -1506899660
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload = load volatile i32*, i32** %timer.reg2mem, align 8
  %111 = load i32, i32* %timer.reg2mem.0.timer.reg2mem.0.timer.reg2mem.0.timer.reload, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 272335810, i32 -2010300269
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom16 = sext i32 %114 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload135 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload135, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = sub i32 %113, %115
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom19 = sext i32 %117 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload134 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload134, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %116, %118
  %119 = select i1 %cmp21, i32 1267753969, i32 1490926338
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -713096858, i32 -913599777
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile i32*, i32** %count.reg2mem, align 8
  %129 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, align 4
  %130 = add i32 %129, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %130, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom24 = sext i32 %131 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload133, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199 = load volatile i32*, i32** %count.reg2mem, align 8
  %133 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199, align 4
  %idxprom26 = sext i32 %133 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload143, i64 0, i64 %idxprom26, i64 0
  store i32 %132, i32* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom29 = sext i32 %134 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload132 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload132, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198 = load volatile i32*, i32** %count.reg2mem, align 8
  %136 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198, align 4
  %idxprom31 = sext i32 %136 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload142, i64 0, i64 %idxprom31, i64 1
  store i32 %135, i32* %arrayidx33, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1014986260, i32 -913599777
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom35 = sext i32 %146 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload131, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %div = sdiv i32 %148, 2
  %cmp37 = icmp sgt i32 %147, %div
  %149 = select i1 %cmp37, i32 -1501382540, i32 -1309470083
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg3 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %cmp46 = icmp eq i32 %153, 6
  %154 = select i1 %cmp46, i32 -803380006, i32 1344656194
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1215968844, i32 320089376
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1944999733, i32 320089376
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197 = load volatile i32*, i32** %count.reg2mem, align 8
  %174 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197, align 4
  %cmp51 = icmp slt i32 %173, %174
  %175 = select i1 %cmp51, i32 -373083956, i32 1457358454
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -415099519, i32 1235197327
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom53 = sext i32 %185 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141, i64 0, i64 %idxprom53, i64 0
  %186 = load i32, i32* %arrayidx55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom56 = sext i32 %187 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140, i64 0, i64 %idxprom56, i64 1
  %188 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1312599473, i32 1235197327
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 328765904, i32 1585601740
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1843189846, i32 1585601740
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1126805529, i32 1989906341
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %cmp63 = icmp eq i32 %227, 10000
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 198430580, i32 1989906341
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %237 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1121625067, i32 424879310
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload = load volatile i32*, i32** %stop.reg2mem, align 8
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %.neg2 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196 = load volatile i32*, i32** %count.reg2mem, align 8
  %239 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196, align 4
  %.neg1 = add i32 %239, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom24alteredBB = sext i32 %240 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload130, i64 0, i64 %idxprom24alteredBB
  %241 = load i32, i32* %arrayidx25alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194 = load volatile i32*, i32** %count.reg2mem, align 8
  %242 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload194, align 4
  %idxprom26alteredBB = sext i32 %242 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload139 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload139, i64 0, i64 %idxprom26alteredBB, i64 0
  store i32 %241, i32* %arrayidx28alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom29alteredBB = sext i32 %243 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload, i64 0, i64 %idxprom29alteredBB
  %244 = load i32, i32* %arrayidx30alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %245 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %idxprom31alteredBB = sext i32 %245 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138, i64 0, i64 %idxprom31alteredBB, i64 1
  store i32 %244, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom53alteredBB = sext i32 %246 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137, i64 0, i64 %idxprom53alteredBB, i64 0
  %247 = load i32, i32* %arrayidx55alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom56alteredBB = sext i32 %248 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom56alteredBB, i64 1
  %249 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %249)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
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
