; ModuleID = 'build_ollvm/programs/28/62.ll'
source_filename = "source-C-CXX/28/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [1000 x double]*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %sum.reg2mem = alloca [1000 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -113332572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -113332572, label %first
    i32 1566889068, label %originalBB
    i32 77822948, label %originalBBpart2
    i32 -423437738, label %for.cond
    i32 -1414239902, label %for.body
    i32 -2051369185, label %for.inc
    i32 1113632568, label %for.end
    i32 1264132177, label %originalBB58
    i32 -215621742, label %originalBBpart260
    i32 -1118375060, label %for.cond8
    i32 -2120695536, label %for.body10
    i32 -2099063944, label %for.inc13
    i32 92644184, label %originalBB62
    i32 -220435704, label %originalBBpart268
    i32 867951643, label %for.end15
    i32 1292264549, label %for.cond16
    i32 -748641685, label %for.body18
    i32 1110208819, label %for.cond22
    i32 -1664040907, label %for.body26
    i32 -1604896878, label %for.inc42
    i32 -266340278, label %for.end44
    i32 -610917116, label %for.inc45
    i32 190798199, label %for.end47
    i32 -1371672373, label %for.cond48
    i32 1193491806, label %for.body51
    i32 -1738457949, label %for.inc55
    i32 1872961885, label %for.end57
    i32 -1618655546, label %originalBBalteredBB
    i32 959150324, label %originalBB58alteredBB
    i32 902305386, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body26, %for.cond22, %for.body18, %for.cond16, %for.end15, %originalBBpart268, %originalBB62, %for.inc13, %for.body10, %for.cond8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 92644184, %originalBB62alteredBB ], [ 1264132177, %originalBB58alteredBB ], [ 1566889068, %originalBBalteredBB ], [ -1371672373, %for.inc55 ], [ -1738457949, %for.body51 ], [ %94, %for.cond48 ], [ -1371672373, %for.end47 ], [ 1292264549, %for.inc45 ], [ -610917116, %for.end44 ], [ 1110208819, %for.inc42 ], [ -1604896878, %for.body26 ], [ %77, %for.cond22 ], [ 1110208819, %for.body18 ], [ %72, %for.cond16 ], [ 1292264549, %for.end15 ], [ -1118375060, %originalBBpart268 ], [ %69, %originalBB62 ], [ %59, %for.inc13 ], [ -2099063944, %for.body10 ], [ %49, %for.cond8 ], [ -1118375060, %originalBBpart260 ], [ %46, %originalBB58 ], [ %37, %for.end ], [ -423437738, %for.inc ], [ -2051369185, %for.body ], [ %19, %for.cond ], [ -423437738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1566889068, i32 -1618655546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 77822948, i32 -1618655546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 -1414239902, i32 1113632568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %24 = add i32 %23, -2
  %idxprom4 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %26 = add i32 %25, %22
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %idxprom6 = sext i32 %27 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, i64 0, i64 %idxprom6
  store i32 %26, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %.neg3 = add i32 %28, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1264132177, i32 959150324
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -215621742, i32 959150324
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 -2120695536, i32 867951643
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom11 = sext i32 %50 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 92644184, i32 902305386
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %.neg2 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -220435704, i32 902305386
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %cmp17 = icmp slt i32 %70, %71
  %72 = select i1 %cmp17, i32 -748641685, i32 190798199
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom19 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom23 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %74, %76
  %77 = select i1 %cmp25, i32 -1664040907, i32 -266340278
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %79 = add i32 %78, 1
  %idxprom28 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %80 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %idxprom30 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %82 to double
  %div = fdiv double %conv, %conv32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %idxprom33 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom33
  store double %div, double* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom35 = sext i32 %84 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, i64 0, i64 %idxprom35
  %85 = load double, double* %arrayidx36, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %idxprom37 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom37
  %87 = load double, double* %arrayidx38, align 8
  %add39 = fadd double %85, %87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom40 = sext i32 %88 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg1 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload101 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload101, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload100 = load volatile i32*, i32** %h.reg2mem, align 8
  %92 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %cmp49 = icmp slt i32 %92, %93
  %94 = select i1 %cmp49, i32 1193491806, i32 1872961885
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload99 = load volatile i32*, i32** %h.reg2mem, align 8
  %95 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload99, align 4
  %idxprom52 = sext i32 %95 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom52
  %96 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %96)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload98 = load volatile i32*, i32** %h.reg2mem, align 8
  %97 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload98, align 4
  %.neg = add i32 %97, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
