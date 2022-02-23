; ModuleID = 'build_ollvm/programs/20/280.ll'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %max2.reg2mem = alloca float*, align 8
  %max1.reg2mem = alloca float*, align 8
  %temp.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x float]*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 880023395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 880023395, label %first
    i32 -1540189856, label %originalBB
    i32 1979307421, label %originalBBpart2
    i32 -2057120581, label %for.cond
    i32 892834701, label %for.body
    i32 -1636612732, label %originalBB105
    i32 1791422178, label %originalBBpart2107
    i32 935904380, label %for.inc
    i32 -643769259, label %for.end
    i32 1751294626, label %for.cond2
    i32 1680361298, label %for.body4
    i32 -978493423, label %for.inc7
    i32 478030861, label %for.end9
    i32 177949529, label %for.cond10
    i32 2132374856, label %for.body13
    i32 24817230, label %for.cond14
    i32 1398123059, label %originalBB109
    i32 1459543962, label %originalBBpart2120
    i32 154966308, label %for.body18
    i32 -948933011, label %originalBB122
    i32 -714702935, label %originalBBpart2131
    i32 1478876259, label %if.then
    i32 -506577467, label %if.end
    i32 -915965585, label %for.inc36
    i32 -1526383168, label %for.end38
    i32 -510170213, label %for.inc39
    i32 -1707662390, label %for.end41
    i32 -304848166, label %for.cond43
    i32 493298712, label %for.body48
    i32 -1341654650, label %if.then55
    i32 1831868311, label %if.end58
    i32 1596920523, label %for.inc59
    i32 1089304752, label %for.end61
    i32 -887138356, label %for.cond66
    i32 -552255753, label %originalBB133
    i32 849162932, label %originalBBpart2135
    i32 -1809790429, label %for.body71
    i32 -546179505, label %if.then78
    i32 1384763661, label %originalBB137
    i32 -898567241, label %originalBBpart2139
    i32 -797691314, label %if.end81
    i32 -809199476, label %for.inc82
    i32 81873666, label %for.end84
    i32 -1113244728, label %if.then89
    i32 -568104756, label %if.else
    i32 487376070, label %if.then97
    i32 -1509552958, label %originalBB141
    i32 -917932286, label %originalBBpart2143
    i32 -2117415207, label %if.else100
    i32 1794004782, label %if.end103
    i32 687603344, label %originalBB145
    i32 1350323625, label %originalBBpart2147
    i32 -1913159424, label %if.end104
    i32 1197283817, label %originalBB149
    i32 -2096121952, label %originalBBpart2151
    i32 -1621181245, label %originalBBalteredBB
    i32 112427512, label %originalBB105alteredBB
    i32 -2003779008, label %originalBB109alteredBB
    i32 622012650, label %originalBB122alteredBB
    i32 1422613481, label %originalBB133alteredBB
    i32 224648386, label %originalBB137alteredBB
    i32 -1638466011, label %originalBB141alteredBB
    i32 -988010144, label %originalBB145alteredBB
    i32 -1833566788, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB149, %if.end104, %originalBBpart2147, %originalBB145, %if.end103, %if.else100, %originalBBpart2143, %originalBB141, %if.then97, %if.else, %if.then89, %for.end84, %for.inc82, %if.end81, %originalBBpart2139, %originalBB137, %if.then78, %for.body71, %originalBBpart2135, %originalBB133, %for.cond66, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body48, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2131, %originalBB122, %for.body18, %originalBBpart2120, %originalBB109, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197283817, %originalBB149alteredBB ], [ 687603344, %originalBB145alteredBB ], [ -1509552958, %originalBB141alteredBB ], [ 1384763661, %originalBB137alteredBB ], [ -552255753, %originalBB133alteredBB ], [ -948933011, %originalBB122alteredBB ], [ 1398123059, %originalBB109alteredBB ], [ -1636612732, %originalBB105alteredBB ], [ -1540189856, %originalBBalteredBB ], [ %251, %originalBB149 ], [ %242, %if.end104 ], [ -1913159424, %originalBBpart2147 ], [ %233, %originalBB145 ], [ %224, %if.end103 ], [ 1794004782, %if.else100 ], [ 1794004782, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %204, %if.then97 ], [ %195, %if.else ], [ -1913159424, %if.then89 ], [ %188, %for.end84 ], [ -887138356, %for.inc82 ], [ -809199476, %if.end81 ], [ -797691314, %originalBBpart2139 ], [ %181, %originalBB137 ], [ %170, %if.then78 ], [ %161, %for.body71 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %142, %for.cond66 ], [ -887138356, %for.end61 ], [ -304848166, %for.inc59 ], [ 1596920523, %if.end58 ], [ 1831868311, %if.then55 ], [ %124, %for.body48 ], [ %118, %for.cond43 ], [ -304848166, %for.end41 ], [ 177949529, %for.inc39 ], [ -510170213, %for.end38 ], [ 24817230, %for.inc36 ], [ -915965585, %if.end ], [ -506577467, %if.then ], [ %101, %originalBBpart2131 ], [ %100, %originalBB122 ], [ %86, %for.body18 ], [ %77, %originalBBpart2120 ], [ %76, %originalBB109 ], [ %62, %for.cond14 ], [ 24817230, %for.body13 ], [ %53, %for.cond10 ], [ 177949529, %for.end9 ], [ 1751294626, %for.inc7 ], [ -978493423, %for.body4 ], [ %44, %for.cond2 ], [ 1751294626, %for.end ], [ -2057120581, %for.inc ], [ 935904380, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2057120581, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -1540189856, i32 -1621181245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [300 x float], align 16
  store [300 x float]* %num, [300 x float]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %max1 = alloca float, align 4
  store float* %max1, float** %max1.reg2mem, align 8
  %max2 = alloca float, align 4
  store float* %max2, float** %max2.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1979307421, i32 -1621181245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 892834701, i32 -643769259
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
  %29 = select i1 %28, i32 -1636612732, i32 112427512
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom = sext i32 %30 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1791422178, i32 112427512
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1680361298, i32 478030861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile float*, float** %sum.reg2mem, align 8
  %45 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom5 = sext i32 %46 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, i64 0, i64 %idxprom5
  %47 = load float, float* %arrayidx6, align 4
  %add = fadd float %45, %47
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg1 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %49 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %conv = sitofp i32 %50 to float
  %div = fdiv float %49, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile float*, float** %a.reg2mem, align 8
  store float %div, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp11 = icmp slt i32 %51, %52
  %53 = select i1 %cmp11, i32 2132374856, i32 -1707662390
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1398123059, i32 -2003779008
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %cmp16 = icmp slt i32 %63, %67
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1459543962, i32 -2003779008
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 154966308, i32 -1526383168
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -948933011, i32 622012650
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom19 = sext i32 %87 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, i64 0, i64 %idxprom19
  %88 = load float, float* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %90 = add i32 %89, 1
  %idxprom22 = sext i32 %90 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, i64 0, i64 %idxprom22
  %91 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %88, %91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -714702935, i32 622012650
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1478876259, i32 -506577467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom26 = sext i32 %102 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, i64 0, i64 %idxprom26
  %103 = load float, float* %arrayidx27, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226 = load volatile float*, float** %temp.reg2mem, align 8
  store float %103, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %105 = add i32 %104, 1
  %idxprom29 = sext i32 %105 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, i64 0, i64 %idxprom29
  %106 = load float, float* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom31 = sext i32 %107 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 %idxprom31
  store float %106, float* %arrayidx32, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %108 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %109, 1
  %idxprom34 = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 %idxprom34
  store float %108, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 0
  %114 = load float, float* %arrayidx42, align 16
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload233 = load volatile float*, float** %max1.reg2mem, align 8
  store float %114, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom44 = sext i32 %115 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, i64 0, i64 %idxprom44
  %116 = load float, float* %arrayidx45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile float*, float** %a.reg2mem, align 8
  %117 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %cmp46 = fcmp olt float %116, %117
  %118 = select i1 %cmp46, i32 493298712, i32 1089304752
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile float*, float** %a.reg2mem, align 8
  %119 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom49 = sext i32 %120 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165, i64 0, i64 %idxprom49
  %121 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %119, %121
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile float*, float** %a.reg2mem, align 8
  %122 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload232 = load volatile float*, float** %max1.reg2mem, align 8
  %123 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload232, align 4
  %sub52 = fsub float %122, %123
  %cmp53 = fcmp ogt float %sub51, %sub52
  %124 = select i1 %cmp53, i32 -1341654650, i32 1831868311
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom56 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, i64 0, i64 %idxprom56
  %126 = load float, float* %arrayidx57, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload231 = load volatile float*, float** %max1.reg2mem, align 8
  store float %126, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload231, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %130 = add i32 %129, -1
  %idxprom63 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, i64 0, i64 %idxprom63
  %131 = load float, float* %arrayidx64, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload240 = load volatile float*, float** %max2.reg2mem, align 8
  store float %131, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %133 = add i32 %132, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -552255753, i32 1422613481
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom67 = sext i32 %143 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162, i64 0, i64 %idxprom67
  %144 = load float, float* %arrayidx68, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile float*, float** %a.reg2mem, align 8
  %145 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %cmp69 = fcmp ogt float %144, %145
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 849162932, i32 1422613481
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %155 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1809790429, i32 81873666
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom72 = sext i32 %156 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161, i64 0, i64 %idxprom72
  %157 = load float, float* %arrayidx73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile float*, float** %a.reg2mem, align 8
  %158 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %sub74 = fsub float %157, %158
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile float*, float** %a.reg2mem, align 8
  %159 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload239 = load volatile float*, float** %max2.reg2mem, align 8
  %160 = load float, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload239, align 4
  %sub75 = fsub float %159, %160
  %cmp76 = fcmp ogt float %sub74, %sub75
  %161 = select i1 %cmp76, i32 -546179505, i32 -797691314
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1384763661, i32 224648386
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom79 = sext i32 %171 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160, i64 0, i64 %idxprom79
  %172 = load float, float* %arrayidx80, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload238 = load volatile float*, float** %max2.reg2mem, align 8
  store float %172, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload238, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -898567241, i32 224648386
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile float*, float** %a.reg2mem, align 8
  %184 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload230 = load volatile float*, float** %max1.reg2mem, align 8
  %185 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload230, align 4
  %sub85 = fsub float %184, %185
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload237 = load volatile float*, float** %max2.reg2mem, align 8
  %186 = load float, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile float*, float** %a.reg2mem, align 8
  %187 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %sub86 = fsub float %186, %187
  %cmp87 = fcmp oeq float %sub85, %sub86
  %188 = select i1 %cmp87, i32 -1113244728, i32 -568104756
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload229 = load volatile float*, float** %max1.reg2mem, align 8
  %189 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload229, align 4
  %conv90 = fpext float %189 to double
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload236 = load volatile float*, float** %max2.reg2mem, align 8
  %190 = load float, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload236, align 4
  %conv91 = fpext float %190 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %conv90, double %conv91)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile float*, float** %a.reg2mem, align 8
  %191 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload228 = load volatile float*, float** %max1.reg2mem, align 8
  %192 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload228, align 4
  %sub93 = fsub float %191, %192
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload235 = load volatile float*, float** %max2.reg2mem, align 8
  %193 = load float, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile float*, float** %a.reg2mem, align 8
  %194 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %sub94 = fsub float %193, %194
  %cmp95 = fcmp ogt float %sub93, %sub94
  %195 = select i1 %cmp95, i32 487376070, i32 -2117415207
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1509552958, i32 -1638466011
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload227 = load volatile float*, float** %max1.reg2mem, align 8
  %205 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload227, align 4
  %conv98 = fpext float %205 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv98)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -917932286, i32 -1638466011
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload234 = load volatile float*, float** %max2.reg2mem, align 8
  %215 = load float, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload234, align 4
  %conv101 = fpext float %215 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 687603344, i32 -988010144
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1350323625, i32 -988010144
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1197283817, i32 -1833566788
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2096121952, i32 -1833566788
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %253 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom79alteredBB
  %254 = load float, float* %arrayidx80alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile float*, float** %max2.reg2mem, align 8
  store float %254, float* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile float*, float** %max1.reg2mem, align 8
  %255 = load float, float* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %conv98alteredBB = fpext float %255 to double
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv98alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
