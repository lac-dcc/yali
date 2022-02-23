; ModuleID = 'build_ollvm/programs/13/986.ll'
source_filename = "source-C-CXX/13/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100000 x %struct.stu]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 915867788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915867788, label %first
    i32 80481823, label %originalBB
    i32 -171392542, label %originalBBpart2
    i32 -2021845660, label %for.cond
    i32 -1176543955, label %for.body
    i32 -1754198000, label %originalBB42
    i32 -75620611, label %originalBBpart250
    i32 915488730, label %for.inc
    i32 1465724668, label %for.end
    i32 97593912, label %for.cond14
    i32 2035656676, label %for.body16
    i32 -1145267108, label %for.cond19
    i32 -2092355693, label %for.body21
    i32 -1242748347, label %if.then
    i32 -1079733239, label %if.end
    i32 237067161, label %for.inc29
    i32 -1233008277, label %for.end31
    i32 1679714154, label %originalBB52
    i32 1246355055, label %originalBBpart254
    i32 1538826905, label %for.inc39
    i32 -76589948, label %for.end41
    i32 -474726492, label %originalBBalteredBB
    i32 -2058020390, label %originalBB42alteredBB
    i32 1356767745, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart254, %originalBB52, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart250, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679714154, %originalBB52alteredBB ], [ -1754198000, %originalBB42alteredBB ], [ 80481823, %originalBBalteredBB ], [ 97593912, %for.inc39 ], [ 1538826905, %originalBBpart254 ], [ %86, %originalBB52 ], [ %73, %for.end31 ], [ -1145267108, %for.inc29 ], [ 237067161, %if.end ], [ -1079733239, %if.then ], [ %59, %for.body21 ], [ %55, %for.cond19 ], [ -1145267108, %for.body16 ], [ %51, %for.cond14 ], [ 97593912, %for.end ], [ -2021845660, %for.inc ], [ 915488730, %originalBBpart250 ], [ %47, %originalBB42 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2021845660, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 80481823, i32 -474726492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %stu = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %stu, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -171392542, i32 -474726492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1176543955, i32 1465724668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1754198000, i32 -2058020390
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %30 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload86 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %hao = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload86, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom1 = sext i32 %31 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload85 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %yuwen = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload85, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %32 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload84 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %shuxue = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload84, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %hao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom6 = sext i32 %33 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload83 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %yuwen8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload83, i64 0, i64 %idxprom6, i32 1
  %34 = load i32, i32* %yuwen8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom9 = sext i32 %35 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload82 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %shuxue11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload82, i64 0, i64 %idxprom9, i32 2
  %36 = load i32, i32* %shuxue11, align 8
  %37 = add i32 %36, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12 = sext i32 %38 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload81 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload81, i64 0, i64 %idxprom12, i32 3
  store i32 %37, i32* %zong, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -75620611, i32 -2058020390
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp15 = icmp slt i32 %50, 3
  %51 = select i1 %cmp15, i32 2035656676, i32 -76589948
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload80 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload80, i64 0, i64 0, i32 3
  %52 = load i32, i32* %zong18, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %52, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp20 = icmp slt i32 %53, %54
  %55 = select i1 %cmp20, i32 -2092355693, i32 -1233008277
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom22 = sext i32 %56 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload79 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload79, i64 0, i64 %idxprom22, i32 3
  %57 = load i32, i32* %zong24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  %58 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  %cmp25 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp25, i32 -1242748347, i32 -1079733239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom26 = sext i32 %60 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload78 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload78, i64 0, i64 %idxprom26, i32 3
  %61 = load i32, i32* %zong28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %61, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %62, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1679714154, i32 1356767745
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %idxprom32 = sext i32 %74 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload77 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %hao34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload77, i64 0, i64 %idxprom32, i32 0
  %75 = load i32, i32* %hao34, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %76 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %idxprom36 = sext i32 %77 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload76 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload76, i64 0, i64 %idxprom36, i32 3
  store i32 0, i32* %zong38, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1246355055, i32 1356767745
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload75 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %haoalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload75, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom1alteredBB = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload74 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload74, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom3alteredBB = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload73 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload73, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %haoalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom6alteredBB = sext i32 %91 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload72 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %yuwen8alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload72, i64 0, i64 %idxprom6alteredBB, i32 1
  %92 = load i32, i32* %yuwen8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom9alteredBB = sext i32 %93 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload71 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %shuxue11alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload71, i64 0, i64 %idxprom9alteredBB, i32 2
  %94 = load i32, i32* %shuxue11alteredBB, align 8
  %95 = add i32 %94, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %96 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload70 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zongalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload70, i64 0, i64 %idxprom12alteredBB, i32 3
  store i32 %95, i32* %zongalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %idxprom32alteredBB = sext i32 %97 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload69 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %hao34alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload69, i64 0, i64 %idxprom32alteredBB, i32 0
  %98 = load i32, i32* %hao34alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %99 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom36alteredBB = sext i32 %100 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem, align 8
  %zong38alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom36alteredBB, i32 3
  store i32 0, i32* %zong38alteredBB, align 4
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
