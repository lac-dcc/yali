; ModuleID = 'build_ollvm/programs/13/1101.ll'
source_filename = "source-C-CXX/13/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100000 x %struct.stu]*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1525189214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525189214, label %first
    i32 -1325258945, label %originalBB
    i32 -826491408, label %originalBBpart2
    i32 -1935164301, label %for.cond
    i32 1132607486, label %for.body
    i32 1292889254, label %originalBB50
    i32 657053963, label %originalBBpart253
    i32 -2054698014, label %if.then
    i32 823515241, label %if.end
    i32 -146797601, label %land.lhs.true
    i32 -1835312422, label %if.then25
    i32 -1684065857, label %if.end28
    i32 -299305154, label %land.lhs.true32
    i32 1743957003, label %if.then36
    i32 1653036202, label %if.end39
    i32 323674848, label %originalBB55
    i32 -148684532, label %originalBBpart257
    i32 1271226813, label %for.inc
    i32 -1909894237, label %originalBB59
    i32 1723099943, label %originalBBpart265
    i32 -1134981481, label %for.end
    i32 1304571391, label %originalBBalteredBB
    i32 1480329772, label %originalBB50alteredBB
    i32 -1274537469, label %originalBB55alteredBB
    i32 2038031845, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1909894237, %originalBB59alteredBB ], [ 323674848, %originalBB55alteredBB ], [ 1292889254, %originalBB50alteredBB ], [ -1325258945, %originalBBalteredBB ], [ -1935164301, %originalBBpart265 ], [ %120, %originalBB59 ], [ %109, %for.inc ], [ 1271226813, %originalBBpart257 ], [ %100, %originalBB55 ], [ %91, %if.end39 ], [ 1271226813, %if.then36 ], [ %79, %land.lhs.true32 ], [ %75, %if.end28 ], [ 1271226813, %if.then25 ], [ %66, %land.lhs.true ], [ %62, %if.end ], [ 1271226813, %if.then ], [ %51, %originalBBpart253 ], [ %50, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1935164301, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -1325258945, i32 1304571391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %score = alloca [100000 x i32], align 16
  store [100000 x i32]* %score, [100000 x i32]** %score.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %s = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %s, [100000 x %struct.stu]** %s.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload115 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload115, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload118 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload118, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload125 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload125, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload130 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload130, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload135 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload135, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload139 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -826491408, i32 1304571391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1132607486, i32 -1134981481
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
  %29 = select i1 %28, i32 1292889254, i32 1480329772
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %No = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom1 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %yw = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom3 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %No, i32* nonnull %yw, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom6 = sext i32 %33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %yw8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxprom6, i32 1
  %34 = load i32, i32* %yw8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom9 = sext i32 %35 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom9, i32 2
  %36 = load i32, i32* %math11, align 4
  %37 = add i32 %36, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom12 = sext i32 %38 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload109, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom14 = sext i32 %39 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload108, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload114 = load volatile i32*, i32** %max1.reg2mem, align 8
  %41 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload114, align 4
  %cmp16 = icmp sgt i32 %40, %41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 657053963, i32 1480329772
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2054698014, i32 823515241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload124 = load volatile i32*, i32** %max2.reg2mem, align 8
  %52 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload124, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload134 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %52, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload134, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload113 = load volatile i32*, i32** %max1.reg2mem, align 8
  %53 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload113, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload123 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %53, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom17 = sext i32 %54 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload107 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload107, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload112 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %55, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload112, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload129 = load volatile i32*, i32** %m2.reg2mem, align 8
  %56 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload129, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload138 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %56, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload138, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload117 = load volatile i32*, i32** %m1.reg2mem, align 8
  %57 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload117, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload128 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %57, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload116 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %58, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom19 = sext i32 %59 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload106, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload111 = load volatile i32*, i32** %max1.reg2mem, align 8
  %61 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload111, align 4
  %cmp21.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp21.not, i32 -1684065857, i32 -146797601
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom22 = sext i32 %63 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload105, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122 = load volatile i32*, i32** %max2.reg2mem, align 8
  %65 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122, align 4
  %cmp24 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp24, i32 -1835312422, i32 -1684065857
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121 = load volatile i32*, i32** %max2.reg2mem, align 8
  %67 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload133 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %67, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom26 = sext i32 %68 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload104, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %69, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload127 = load volatile i32*, i32** %m2.reg2mem, align 8
  %70 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload127, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload137 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %70, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload126 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %71, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload126, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom29 = sext i32 %72 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload103, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119 = load volatile i32*, i32** %max2.reg2mem, align 8
  %74 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119, align 4
  %cmp31.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp31.not, i32 1653036202, i32 -299305154
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom33 = sext i32 %76 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload102, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132 = load volatile i32*, i32** %max3.reg2mem, align 8
  %78 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132, align 4
  %cmp35 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp35, i32 1743957003, i32 1653036202
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom37 = sext i32 %80 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload101, i64 0, i64 %idxprom37
  %81 = load i32, i32* %arrayidx38, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %81, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload136 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %82, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload136, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 323674848, i32 -1274537469
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -148684532, i32 -1274537469
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1909894237, i32 2038031845
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1723099943, i32 2038031845
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %121 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %idxprom40 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %No42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom40, i32 0
  %122 = load i32, i32* %No42, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload110 = load volatile i32*, i32** %max1.reg2mem, align 8
  %123 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload110, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %124 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %idxprom43 = sext i32 %124 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %No45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom43, i32 0
  %125 = load i32, i32* %No45, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %126 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %127 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %idxprom46 = sext i32 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %No48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom46, i32 0
  %128 = load i32, i32* %No48, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %129 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %123, i32 %125, i32 %126, i32 %128, i32 %129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxpromalteredBB = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %NoalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom1alteredBB = sext i32 %131 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %ywalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom3alteredBB = sext i32 %132 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %NoalteredBB, i32* nonnull %ywalteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom6alteredBB = sext i32 %133 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %yw8alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom6alteredBB, i32 1
  %134 = load i32, i32* %yw8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %s.reg2mem, align 8
  %math11alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom9alteredBB, i32 2
  %136 = load i32, i32* %math11alteredBB, align 4
  %137 = add i32 %136, %134
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom12alteredBB = sext i32 %138 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload100, i64 0, i64 %idxprom12alteredBB
  store i32 %137, i32* %arrayidx13alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [100000 x i32]*, [100000 x i32]** %score.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg = add i32 %139, 1
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
