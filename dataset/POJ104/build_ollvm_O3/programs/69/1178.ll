; ModuleID = 'build_ollvm/programs/69/1178.ll'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [5000 x double]*, align 8
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2120514769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2120514769, label %first
    i32 1402738625, label %originalBB
    i32 2022111227, label %originalBBpart2
    i32 -1696542944, label %for.cond
    i32 -1802682509, label %for.body
    i32 -533047701, label %for.inc
    i32 -1298752896, label %for.end
    i32 25775465, label %for.cond17
    i32 -2040305624, label %for.body20
    i32 663063482, label %for.cond22
    i32 -828378980, label %for.body25
    i32 -1577542598, label %originalBB72
    i32 130818725, label %originalBBpart2116
    i32 -2010864722, label %for.inc53
    i32 -836449884, label %for.end55
    i32 -109577007, label %for.inc56
    i32 -229572380, label %originalBB118
    i32 -353208229, label %originalBBpart2126
    i32 -1931044708, label %for.end58
    i32 1170509665, label %originalBB128
    i32 -1299633362, label %originalBBpart2130
    i32 -326674605, label %for.cond59
    i32 1779178034, label %for.body62
    i32 -2134588661, label %if.then
    i32 -1267327199, label %if.end
    i32 2065991974, label %originalBB132
    i32 1816786202, label %originalBBpart2134
    i32 -406408517, label %for.inc68
    i32 -436031601, label %for.end70
    i32 1086404364, label %originalBBalteredBB
    i32 -1281786558, label %originalBB72alteredBB
    i32 -672517251, label %originalBB118alteredBB
    i32 -845016435, label %originalBB128alteredBB
    i32 -1940838486, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body62, %for.cond59, %originalBBpart2130, %originalBB128, %for.end58, %originalBBpart2126, %originalBB118, %for.inc56, %for.end55, %for.inc53, %originalBBpart2116, %originalBB72, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065991974, %originalBB132alteredBB ], [ 1170509665, %originalBB128alteredBB ], [ -229572380, %originalBB118alteredBB ], [ -1577542598, %originalBB72alteredBB ], [ 1402738625, %originalBBalteredBB ], [ -326674605, %for.inc68 ], [ -406408517, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %139, %if.end ], [ -1267327199, %if.then ], [ %128, %for.body62 ], [ %124, %for.cond59 ], [ -326674605, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %111, %for.end58 ], [ 25775465, %originalBBpart2126 ], [ %102, %originalBB118 ], [ %91, %for.inc56 ], [ -109577007, %for.end55 ], [ 663063482, %for.inc53 ], [ -2010864722, %originalBBpart2116 ], [ %80, %originalBB72 ], [ %52, %for.body25 ], [ %43, %for.cond22 ], [ 663063482, %for.body20 ], [ %38, %for.cond17 ], [ 25775465, %for.end ], [ -1696542944, %for.inc ], [ -533047701, %for.body ], [ %21, %for.cond ], [ -1696542944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 1402738625, i32 1086404364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %d = alloca [5000 x double], align 16
  store [5000 x double]* %d, [5000 x double]** %d.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2022111227, i32 1086404364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1298752896, i32 -1802682509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom2 = sext i32 %23 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom5 = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, i64 0, i64 %idxprom5
  %25 = load double, double* %arrayidx6, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom7 = sext i32 %26 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, i64 0, i64 %idxprom7
  %27 = load double, double* %arrayidx8, align 8
  %mul = fmul double %25, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom9 = sext i32 %28 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, i64 0, i64 %idxprom9
  %29 = load double, double* %arrayidx10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom11 = sext i32 %30 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159, i64 0, i64 %idxprom11
  %31 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %29, %31
  %add = fadd double %mul, %mul13
  %call14 = call double @sqrt(double %add) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom15 = sext i32 %32 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, i64 0, i64 %idxprom15
  store double %call14, double* %arrayidx16, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %37 = add i32 %36, -2
  %cmp19.not = icmp sgt i32 %35, %37
  %38 = select i1 %cmp19.not, i32 -1931044708, i32 -2040305624
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg1 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %42 = add i32 %41, -1
  %cmp24.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp24.not, i32 -836449884, i32 -828378980
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1577542598, i32 -1281786558
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom26 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, i64 0, i64 %idxprom26
  %54 = load double, double* %arrayidx27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom28 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, i64 0, i64 %idxprom28
  %56 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %54, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom31 = sext i32 %57 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, i64 0, i64 %idxprom31
  %58 = load double, double* %arrayidx32, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom33 = sext i32 %59 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, i64 0, i64 %idxprom33
  %60 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %58, %60
  %mul36 = fmul double %sub30, %sub35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom37 = sext i32 %61 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158, i64 0, i64 %idxprom37
  %62 = load double, double* %arrayidx38, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom39 = sext i32 %63 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157, i64 0, i64 %idxprom39
  %64 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %62, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom42 = sext i32 %65 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156, i64 0, i64 %idxprom42
  %66 = load double, double* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom44 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155, i64 0, i64 %idxprom44
  %68 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %66, %68
  %mul47 = fmul double %sub41, %sub46
  %add48 = fadd double %mul36, %mul47
  %call49 = call double @sqrt(double %add48) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom50 = sext i32 %69 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %71 = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 130818725, i32 -1281786558
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -229572380, i32 -672517251
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -353208229, i32 -672517251
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1170509665, i32 -845016435
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1299633362, i32 -845016435
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %123 = add i32 %122, -1
  %cmp61.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp61.not, i32 -436031601, i32 1779178034
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom63 = sext i32 %125 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, i64 0, i64 %idxprom63
  %126 = load double, double* %arrayidx64, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile double*, double** %m.reg2mem, align 8
  %127 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 8
  %cmp65 = fcmp ogt double %126, %127
  %128 = select i1 %cmp65, i32 -2134588661, i32 -1267327199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom66 = sext i32 %129 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, i64 0, i64 %idxprom66
  %130 = load double, double* %arrayidx67, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile double*, double** %m.reg2mem, align 8
  store double %130, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2065991974, i32 -1940838486
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1816786202, i32 -1940838486
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %151 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom26alteredBB = sext i32 %152 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, i64 0, i64 %idxprom26alteredBB
  %153 = load double, double* %arrayidx27alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom28alteredBB = sext i32 %154 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, i64 0, i64 %idxprom28alteredBB
  %155 = load double, double* %arrayidx29alteredBB, align 8
  %_73 = fsub double %153, %155
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom31alteredBB = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, i64 0, i64 %idxprom31alteredBB
  %157 = load double, double* %arrayidx32alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom33alteredBB = sext i32 %158 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom33alteredBB
  %159 = load double, double* %arrayidx34alteredBB, align 8
  %sub35alteredBB = fsub double %157, %159
  %mul36alteredBB = fmul double %_73, %sub35alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom37alteredBB = sext i32 %160 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154, i64 0, i64 %idxprom37alteredBB
  %161 = load double, double* %arrayidx38alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom39alteredBB = sext i32 %162 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, i64 0, i64 %idxprom39alteredBB
  %163 = load double, double* %arrayidx40alteredBB, align 8
  %sub41alteredBB = fsub double %161, %163
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom42alteredBB = sext i32 %164 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, i64 0, i64 %idxprom42alteredBB
  %165 = load double, double* %arrayidx43alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom44alteredBB = sext i32 %166 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom44alteredBB
  %167 = load double, double* %arrayidx45alteredBB, align 8
  %_87 = fsub double %165, %167
  %mul47alteredBB = fmul double %sub41alteredBB, %_87
  %add48alteredBB = fadd double %mul36alteredBB, %mul47alteredBB
  %call49alteredBB = call double @sqrt(double %add48alteredBB) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom50alteredBB = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom50alteredBB
  store double %call49alteredBB, double* %arrayidx51alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
