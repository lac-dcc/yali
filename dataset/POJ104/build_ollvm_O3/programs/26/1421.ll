; ModuleID = 'build_ollvm/programs/26/1421.ll'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca [100 x [3 x float]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -278765376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278765376, label %first
    i32 792164348, label %originalBB
    i32 -755539369, label %originalBBpart2
    i32 -2136033132, label %for.cond
    i32 697566411, label %for.body
    i32 -632755359, label %for.inc
    i32 1797848942, label %for.end
    i32 -448338819, label %for.cond9
    i32 561923253, label %originalBB122
    i32 -2108121507, label %originalBBpart2124
    i32 -909473322, label %for.body11
    i32 799649194, label %originalBB126
    i32 399053069, label %originalBBpart2146
    i32 1819533325, label %land.lhs.true
    i32 1627773499, label %if.then
    i32 -801465445, label %if.end
    i32 1753431977, label %land.lhs.true35
    i32 -1043483488, label %if.then38
    i32 1013106869, label %if.end55
    i32 -1274228920, label %if.then58
    i32 -1363443274, label %if.end68
    i32 -495188590, label %land.lhs.true71
    i32 -1216743474, label %if.then74
    i32 -903672844, label %if.end90
    i32 -155247811, label %originalBB148
    i32 1357947424, label %originalBBpart2150
    i32 -486302620, label %land.lhs.true93
    i32 2141096233, label %if.then96
    i32 -1318889100, label %if.end118
    i32 916676611, label %for.inc119
    i32 -1906620120, label %for.end121
    i32 -327813114, label %originalBBalteredBB
    i32 897192263, label %originalBB122alteredBB
    i32 758869290, label %originalBB126alteredBB
    i32 1223279659, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %if.then96, %land.lhs.true93, %originalBBpart2150, %originalBB148, %if.end90, %if.then74, %land.lhs.true71, %if.end68, %if.then58, %if.end55, %if.then38, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2146, %originalBB126, %for.body11, %originalBBpart2124, %originalBB122, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155247811, %originalBB148alteredBB ], [ 799649194, %originalBB126alteredBB ], [ 561923253, %originalBB122alteredBB ], [ 792164348, %originalBBalteredBB ], [ -448338819, %for.inc119 ], [ 916676611, %if.end118 ], [ -1318889100, %if.then96 ], [ %128, %land.lhs.true93 ], [ %126, %originalBBpart2150 ], [ %125, %originalBB148 ], [ %115, %if.end90 ], [ -903672844, %if.then74 ], [ %100, %land.lhs.true71 ], [ %98, %if.end68 ], [ -1363443274, %if.then58 ], [ %93, %if.end55 ], [ 1013106869, %if.then38 ], [ %85, %land.lhs.true35 ], [ %83, %if.end ], [ -801465445, %if.then ], [ %77, %land.lhs.true ], [ %75, %originalBBpart2146 ], [ %74, %originalBB126 ], [ %54, %for.body11 ], [ %45, %originalBBpart2124 ], [ %44, %originalBB122 ], [ %33, %for.cond9 ], [ -448338819, %for.end ], [ -2136033132, %for.inc ], [ -632755359, %for.body ], [ %20, %for.cond ], [ -2136033132, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 792164348, i32 -327813114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %x, [100 x [3 x float]]** %x.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -755539369, i32 -327813114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1797848942, i32 697566411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i64 0, i64 %idxprom, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom2 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, i64 0, i64 %idxprom2, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom5 = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom5, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4, float* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 561923253, i32 897192263
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp10 = icmp sle i32 %34, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2108121507, i32 897192263
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -909473322, i32 -1906620120
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 799649194, i32 758869290
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom12 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom12, i64 1
  %56 = load float, float* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile float*, float** %a.reg2mem, align 8
  store float %56, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom15 = sext i32 %57 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom15, i64 2
  %58 = load float, float* %arrayidx17, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile float*, float** %b.reg2mem, align 8
  store float %58, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom18 = sext i32 %59 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom18, i64 3
  %60 = load float, float* %arrayidx20, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile float*, float** %c.reg2mem, align 8
  store float %60, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile float*, float** %b.reg2mem, align 8
  %61 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile float*, float** %b.reg2mem, align 8
  %62 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %mul = fmul float %61, %62
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile float*, float** %a.reg2mem, align 8
  %63 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %mul21 = fmul float %63, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile float*, float** %c.reg2mem, align 8
  %64 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %mul22 = fmul float %mul21, %64
  %sub = fsub float %mul, %mul22
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile float*, float** %d.reg2mem, align 8
  store float %sub, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile float*, float** %d.reg2mem, align 8
  %65 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %cmp23 = fcmp ogt float %65, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 399053069, i32 758869290
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %75 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1819533325, i32 -801465445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile float*, float** %c.reg2mem, align 8
  %76 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %cmp24 = fcmp oeq float %76, 0.000000e+00
  %77 = select i1 %cmp24, i32 1627773499, i32 -801465445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile float*, float** %c.reg2mem, align 8
  %78 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %conv = fpext float %78 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile float*, float** %b.reg2mem, align 8
  %79 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %sub25 = fneg float %79
  %conv26 = fpext float %sub25 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile float*, float** %d.reg2mem, align 8
  %80 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %conv27 = fpext float %80 to double
  %call28 = call double @sqrt(double %conv27) #3
  %sub29 = fsub double %conv26, %call28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile float*, float** %a.reg2mem, align 8
  %81 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %mul30 = fmul float %81, 2.000000e+00
  %conv31 = fpext float %mul30 to double
  %div = fdiv double %sub29, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %conv, double %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile float*, float** %d.reg2mem, align 8
  %82 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  %cmp33 = fcmp ogt float %82, 0.000000e+00
  %83 = select i1 %cmp33, i32 1753431977, i32 1013106869
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile float*, float** %c.reg2mem, align 8
  %84 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %cmp36 = fcmp une float %84, 0.000000e+00
  %85 = select i1 %cmp36, i32 -1043483488, i32 1013106869
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile float*, float** %b.reg2mem, align 8
  %86 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %sub39 = fneg float %86
  %conv40 = fpext float %sub39 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile float*, float** %d.reg2mem, align 8
  %87 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  %conv41 = fpext float %87 to double
  %call42 = call double @sqrt(double %conv41) #3
  %add = fadd double %call42, %conv40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile float*, float** %a.reg2mem, align 8
  %88 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %mul43 = fmul float %88, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add, %conv44
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile float*, float** %b.reg2mem, align 8
  %89 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %sub46 = fneg float %89
  %conv47 = fpext float %sub46 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile float*, float** %d.reg2mem, align 8
  %90 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 4
  %conv48 = fpext float %90 to double
  %call49 = call double @sqrt(double %conv48) #3
  %sub50 = fsub double %conv47, %call49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile float*, float** %a.reg2mem, align 8
  %91 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %mul51 = fmul float %91, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %sub50, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div45, double %div53)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile float*, float** %d.reg2mem, align 8
  %92 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 4
  %cmp56 = fcmp oeq float %92, 0.000000e+00
  %93 = select i1 %cmp56, i32 -1274228920, i32 -1363443274
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile float*, float** %b.reg2mem, align 8
  %94 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %sub59 = fneg float %94
  %conv60 = fpext float %sub59 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile float*, float** %d.reg2mem, align 8
  %95 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 4
  %conv61 = fpext float %95 to double
  %call62 = call double @sqrt(double %conv61) #3
  %add63 = fadd double %call62, %conv60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile float*, float** %a.reg2mem, align 8
  %96 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %mul64 = fmul float %96, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %add63, %conv65
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile float*, float** %d.reg2mem, align 8
  %97 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 4
  %cmp69 = fcmp olt float %97, 0.000000e+00
  %98 = select i1 %cmp69, i32 -495188590, i32 -903672844
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile float*, float** %b.reg2mem, align 8
  %99 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %cmp72 = fcmp oeq float %99, 0.000000e+00
  %100 = select i1 %cmp72, i32 -1216743474, i32 -903672844
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile float*, float** %b.reg2mem, align 8
  %101 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %conv75 = fpext float %101 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile float*, float** %d.reg2mem, align 8
  %102 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 4
  %sub76 = fneg float %102
  %conv77 = fpext float %sub76 to double
  %call78 = call double @sqrt(double %conv77) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile float*, float** %a.reg2mem, align 8
  %103 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %mul79 = fmul float %103, 2.000000e+00
  %conv80 = fpext float %mul79 to double
  %div81 = fdiv double %call78, %conv80
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile float*, float** %b.reg2mem, align 8
  %104 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %conv82 = fpext float %104 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile float*, float** %d.reg2mem, align 8
  %105 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 4
  %sub83 = fneg float %105
  %conv84 = fpext float %sub83 to double
  %call85 = call double @sqrt(double %conv84) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile float*, float** %a.reg2mem, align 8
  %106 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %mul86 = fmul float %106, 2.000000e+00
  %conv87 = fpext float %mul86 to double
  %div88 = fdiv double %call85, %conv87
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv75, double %div81, double %conv82, double %div88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -155247811, i32 1223279659
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile float*, float** %d.reg2mem, align 8
  %116 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  %cmp91 = fcmp olt float %116, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1357947424, i32 1223279659
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %126 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -486302620, i32 -1318889100
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile float*, float** %b.reg2mem, align 8
  %127 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %cmp94 = fcmp une float %127, 0.000000e+00
  %128 = select i1 %cmp94, i32 2141096233, i32 -1318889100
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile float*, float** %b.reg2mem, align 8
  %129 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %sub97 = fneg float %129
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile float*, float** %a.reg2mem, align 8
  %130 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %mul98 = fmul float %130, 2.000000e+00
  %div99 = fdiv float %sub97, %mul98
  %conv100 = fpext float %div99 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile float*, float** %d.reg2mem, align 8
  %131 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 4
  %sub101 = fneg float %131
  %conv102 = fpext float %sub101 to double
  %call103 = call double @sqrt(double %conv102) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile float*, float** %a.reg2mem, align 8
  %132 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %mul104 = fmul float %132, 2.000000e+00
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call103, %conv105
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile float*, float** %b.reg2mem, align 8
  %133 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %sub107 = fneg float %133
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile float*, float** %a.reg2mem, align 8
  %134 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %mul108 = fmul float %134, 2.000000e+00
  %div109 = fdiv float %sub107, %mul108
  %conv110 = fpext float %div109 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile float*, float** %d.reg2mem, align 8
  %135 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 4
  %sub111 = fneg float %135
  %conv112 = fpext float %sub111 to double
  %call113 = call double @sqrt(double %conv112) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile float*, float** %a.reg2mem, align 8
  %136 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %mul114 = fmul float %136, 2.000000e+00
  %conv115 = fpext float %mul114 to double
  %div116 = fdiv double %call113, %conv115
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv100, double %div106, double %conv110, double %div116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %139 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom12alteredBB = sext i32 %140 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom12alteredBB, i64 1
  %141 = load float, float* %arrayidx14alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile float*, float** %a.reg2mem, align 8
  store float %141, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom15alteredBB = sext i32 %142 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, i64 0, i64 %idxprom15alteredBB, i64 2
  %143 = load float, float* %arrayidx17alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile float*, float** %b.reg2mem, align 8
  store float %143, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %144 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom18alteredBB, i64 3
  %145 = load float, float* %arrayidx20alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile float*, float** %c.reg2mem, align 8
  store float %145, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile float*, float** %b.reg2mem, align 8
  %146 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %147 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mulalteredBB = fmul float %146, %147
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %148 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul21alteredBB = fmul float %148, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %149 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul22alteredBB = fmul float %mul21alteredBB, %149
  %_143 = fsub float %mulalteredBB, %mul22alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile float*, float** %d.reg2mem, align 8
  store float %_143, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile float*, float** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
