; ModuleID = 'build_ollvm/programs/28/214.ll'
source_filename = "source-C-CXX/28/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca [1000 x float]*, align 8
  %shu.reg2mem = alloca [1000 x float]*, align 8
  %n.reg2mem = alloca [1000 x i32]*, align 8
  %mu.reg2mem = alloca [1000 x i32]*, align 8
  %zi.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1030429517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030429517, label %first
    i32 1263975601, label %originalBB
    i32 1403428679, label %originalBBpart2
    i32 -323080795, label %for.cond
    i32 -513674204, label %for.body
    i32 161773276, label %originalBB57
    i32 -1451544304, label %originalBBpart259
    i32 726865229, label %for.cond8
    i32 -283503110, label %for.body12
    i32 -1103083131, label %for.inc
    i32 1163106882, label %for.end
    i32 1840485257, label %originalBB61
    i32 -1320580238, label %originalBBpart263
    i32 -1096583902, label %for.inc43
    i32 412965353, label %originalBB65
    i32 324238997, label %originalBBpart268
    i32 -311768826, label %for.end45
    i32 -27772308, label %originalBB70
    i32 -2103141599, label %originalBBpart272
    i32 1723128037, label %for.cond46
    i32 -1624824695, label %for.body49
    i32 -603546911, label %for.inc54
    i32 2115586538, label %for.end56
    i32 -1493099795, label %originalBB74
    i32 1493479692, label %originalBBpart276
    i32 -449322408, label %originalBBalteredBB
    i32 -65187832, label %originalBB57alteredBB
    i32 -341495868, label %originalBB61alteredBB
    i32 1151778375, label %originalBB65alteredBB
    i32 1871870777, label %originalBB70alteredBB
    i32 784299888, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB74, %for.end56, %for.inc54, %for.body49, %for.cond46, %originalBBpart272, %originalBB70, %for.end45, %originalBBpart268, %originalBB65, %for.inc43, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body12, %for.cond8, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493099795, %originalBB74alteredBB ], [ -27772308, %originalBB70alteredBB ], [ 412965353, %originalBB65alteredBB ], [ 1840485257, %originalBB61alteredBB ], [ 161773276, %originalBB57alteredBB ], [ 1263975601, %originalBBalteredBB ], [ %152, %originalBB74 ], [ %143, %for.end56 ], [ 1723128037, %for.inc54 ], [ -603546911, %for.body49 ], [ %130, %for.cond46 ], [ 1723128037, %originalBBpart272 ], [ %127, %originalBB70 ], [ %118, %for.end45 ], [ -323080795, %originalBBpart268 ], [ %109, %originalBB65 ], [ %98, %for.inc43 ], [ -1096583902, %originalBBpart263 ], [ %89, %originalBB61 ], [ %80, %for.end ], [ 726865229, %for.inc ], [ -1103083131, %for.body12 ], [ %44, %for.cond8 ], [ 726865229, %originalBBpart259 ], [ %40, %originalBB57 ], [ %29, %for.body ], [ %20, %for.cond ], [ -323080795, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1263975601, i32 -449322408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %zi = alloca [1000 x i32], align 16
  store [1000 x i32]* %zi, [1000 x i32]** %zi.reg2mem, align 8
  %mu = alloca [1000 x i32], align 16
  store [1000 x i32]* %mu, [1000 x i32]** %mu.reg2mem, align 8
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem, align 8
  %shu = alloca [1000 x float], align 16
  store [1000 x float]* %shu, [1000 x float]** %shu.reg2mem, align 8
  %sum = alloca [1000 x float], align 16
  store [1000 x float]* %sum, [1000 x float]** %sum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1403428679, i32 -449322408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -513674204, i32 -311768826
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
  %29 = select i1 %28, i32 161773276, i32 -65187832
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %30 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom1 = sext i32 %31 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload120, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload119, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload127, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload126, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1451544304, i32 -65187832
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom9 = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %41, %43
  %44 = select i1 %cmp11, i32 -283503110, i32 1163106882
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom13 = sext i32 %45 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload118, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %48 = add i32 %47, 1
  %idxprom15 = sext i32 %48 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload117, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %50 = add i32 %49, %46
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %52 = add i32 %51, 2
  %idxprom19 = sext i32 %52 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload116, i64 0, i64 %idxprom19
  store i32 %50, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom21 = sext i32 %53 to i64
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload125, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %56 = add i32 %55, 1
  %idxprom24 = sext i32 %56 to i64
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload124, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = add i32 %57, %54
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %60 = add i32 %59, 2
  %idxprom28 = sext i32 %60 to i64
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload123, i64 0, i64 %idxprom28
  store i32 %58, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom30 = sext i32 %61 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload115, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %62 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom32 = sext i32 %63 to i64
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload122, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv34
  %conv35 = fptrunc double %div to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom36 = sext i32 %65 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload130 = load volatile [1000 x float]*, [1000 x float]** %shu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload130, i64 0, i64 %idxprom36
  store float %conv35, float* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom38 = sext i32 %66 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [1000 x float]*, [1000 x float]** %shu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x float], [1000 x float]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom38
  %67 = load float, float* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom40 = sext i32 %68 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, i64 0, i64 %idxprom40
  %69 = load float, float* %arrayidx41, align 4
  %add42 = fadd float %67, %69
  store float %add42, float* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1840485257, i32 -341495868
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1320580238, i32 -341495868
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 412965353, i32 1151778375
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 324238997, i32 1151778375
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -27772308, i32 1871870777
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2103141599, i32 1871870777
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp47 = icmp slt i32 %128, %129
  %130 = select i1 %cmp47, i32 -1624824695, i32 2115586538
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom50 = sext i32 %131 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, i64 0, i64 %idxprom50
  %132 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %132 to double
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1493099795, i32 784299888
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1493479692, i32 784299888
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom1alteredBB = sext i32 %154 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2alteredBB)
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload114, i64 0, i64 0
  store i32 2, i32* %arrayidx4alteredBB, align 16
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload = load volatile [1000 x i32]*, [1000 x i32]** %zi.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload, i64 0, i64 1
  store i32 3, i32* %arrayidx5alteredBB, align 4
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload121, i64 0, i64 0
  store i32 1, i32* %arrayidx6alteredBB, align 16
  %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload = load volatile [1000 x i32]*, [1000 x i32]** %mu.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu.reg2mem.0.mu.reg2mem.0.mu.reg2mem.0.mu.reload, i64 0, i64 1
  store i32 2, i32* %arrayidx7alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
