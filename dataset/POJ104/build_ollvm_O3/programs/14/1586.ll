; ModuleID = 'build_ollvm/programs/14/1586.ll'
source_filename = "source-C-CXX/14/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [505 x [505 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -133612293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133612293, label %first
    i32 -625016843, label %originalBB
    i32 1482043677, label %originalBBpart2
    i32 -470169515, label %for.cond
    i32 1232972024, label %originalBB28
    i32 2137628790, label %originalBBpart230
    i32 1068702263, label %for.body
    i32 -805241495, label %for.cond1
    i32 -1219128124, label %for.body3
    i32 1624264033, label %if.then
    i32 -914327671, label %land.lhs.true
    i32 -461937421, label %if.then14
    i32 -369017271, label %originalBB32
    i32 -1519219207, label %originalBBpart234
    i32 1208753450, label %if.end
    i32 -691994308, label %land.lhs.true16
    i32 2120790637, label %if.then18
    i32 -272650952, label %originalBB36
    i32 1521384587, label %originalBBpart238
    i32 1904678624, label %if.end19
    i32 -381418527, label %if.end20
    i32 -1801252424, label %for.inc
    i32 -1704698619, label %for.end
    i32 -1067474163, label %originalBB40
    i32 1629091210, label %originalBBpart242
    i32 1909987880, label %for.inc21
    i32 -1526103731, label %for.end23
    i32 399520274, label %originalBB44
    i32 1165847865, label %originalBBpart277
    i32 1491163074, label %originalBBalteredBB
    i32 1184690592, label %originalBB28alteredBB
    i32 1687073080, label %originalBB32alteredBB
    i32 205135595, label %originalBB36alteredBB
    i32 -1612953294, label %originalBB40alteredBB
    i32 315049503, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end23, %for.inc21, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end20, %if.end19, %originalBBpart238, %originalBB36, %if.then18, %land.lhs.true16, %if.end, %originalBBpart234, %originalBB32, %if.then14, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 399520274, %originalBB44alteredBB ], [ -1067474163, %originalBB40alteredBB ], [ -272650952, %originalBB36alteredBB ], [ -369017271, %originalBB32alteredBB ], [ 1232972024, %originalBB28alteredBB ], [ -625016843, %originalBBalteredBB ], [ %149, %originalBB44 ], [ %131, %for.end23 ], [ -470169515, %for.inc21 ], [ 1909987880, %originalBBpart242 ], [ %120, %originalBB40 ], [ %111, %for.end ], [ -805241495, %for.inc ], [ -1801252424, %if.end20 ], [ -381418527, %if.end19 ], [ 1904678624, %originalBBpart238 ], [ %101, %originalBB36 ], [ %90, %if.then18 ], [ %81, %land.lhs.true16 ], [ %78, %if.end ], [ 1208753450, %originalBBpart234 ], [ %75, %originalBB32 ], [ %64, %if.then14 ], [ %55, %land.lhs.true ], [ %52, %if.then ], [ %49, %for.body3 ], [ %43, %for.cond1 ], [ -805241495, %for.body ], [ %40, %originalBBpart230 ], [ %39, %originalBB28 ], [ %28, %for.cond ], [ -470169515, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -625016843, i32 1491163074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [505 x [505 x i32]], align 16
  store [505 x [505 x i32]]* %a, [505 x [505 x i32]]** %a.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86 = load volatile i32*, i32** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85 = load volatile i32*, i32** %r.reg2mem, align 8
  %9 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload115 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %9, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload115, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  %10 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload125 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %10, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload125, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload120 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload120, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload130 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 0, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1482043677, i32 1491163074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1232972024, i32 1184690592
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  %30 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2137628790, i32 1184690592
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068702263, i32 -1526103731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82 = load volatile i32*, i32** %r.reg2mem, align 8
  %42 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -1219128124, i32 -1704698619
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [505 x [505 x i32]]*, [505 x [505 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [505 x [505 x i32]]*, [505 x [505 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %48, 0
  %49 = select i1 %cmp11, i32 1624264033, i32 -381418527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload114 = load volatile i32*, i32** %m1.reg2mem, align 8
  %51 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload114, align 4
  %cmp12.not = icmp sgt i32 %50, %51
  %52 = select i1 %cmp12.not, i32 1208753450, i32 -914327671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload124 = load volatile i32*, i32** %n1.reg2mem, align 8
  %54 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload124, align 4
  %cmp13.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp13.not, i32 1208753450, i32 -461937421
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -369017271, i32 1687073080
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload113 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %65, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload123 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %66, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload123, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1519219207, i32 1687073080
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload119 = load volatile i32*, i32** %m2.reg2mem, align 8
  %77 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload119, align 4
  %cmp15.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp15.not, i32 1904678624, i32 -691994308
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload129 = load volatile i32*, i32** %n2.reg2mem, align 8
  %80 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload129, align 4
  %cmp17.not = icmp slt i32 %79, %80
  %81 = select i1 %cmp17.not, i32 1904678624, i32 2120790637
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -272650952, i32 205135595
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload118 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %91, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload128 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %92, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload128, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1521384587, i32 205135595
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %.neg = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1067474163, i32 -1612953294
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1629091210, i32 -1612953294
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 399520274, i32 315049503
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload117 = load volatile i32*, i32** %m2.reg2mem, align 8
  %132 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload117, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload112 = load volatile i32*, i32** %m1.reg2mem, align 8
  %133 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload112, align 4
  %134 = xor i32 %133, -1
  %135 = add i32 %132, %134
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload127 = load volatile i32*, i32** %n2.reg2mem, align 8
  %136 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload127, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload122 = load volatile i32*, i32** %n1.reg2mem, align 8
  %137 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload122, align 4
  %138 = xor i32 %137, -1
  %139 = add i32 %136, %138
  %mul = mul nsw i32 %139, %135
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  %140 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1165847865, i32 315049503
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ralteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload111 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %150, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload121 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %151, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload121, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload116 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %152, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload126 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %153, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload126, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %154 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %155 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %156 = xor i32 %155, -1
  %157 = add i32 %154, %156
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %158 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %159 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %160 = xor i32 %159, -1
  %161 = add i32 %158, %160
  %mulalteredBB = mul nsw i32 %161, %157
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mulalteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
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
