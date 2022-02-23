; ModuleID = 'build_ollvm/programs/69/514.ll'
source_filename = "source-C-CXX/69/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %M.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca [70 x double]*, align 8
  %x.reg2mem = alloca [70 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1350627450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1350627450, label %first
    i32 2134001561, label %originalBB
    i32 -1413847428, label %originalBBpart2
    i32 -1615212196, label %for.cond
    i32 -886127333, label %for.body
    i32 139455756, label %for.inc
    i32 1736866197, label %for.end
    i32 2082024758, label %for.cond4
    i32 -145391669, label %for.body6
    i32 1417530577, label %for.cond7
    i32 1028314059, label %for.body9
    i32 -1032168481, label %originalBB43
    i32 1203137615, label %originalBBpart2105
    i32 -1523186461, label %if.then
    i32 -1201203157, label %if.end
    i32 -1878373612, label %for.inc33
    i32 -1584832234, label %for.end35
    i32 1515548129, label %for.inc36
    i32 930908960, label %originalBB107
    i32 476117899, label %originalBBpart2113
    i32 -1406333070, label %for.end38
    i32 1200067710, label %if.then40
    i32 853916775, label %if.end41
    i32 121602321, label %originalBBalteredBB
    i32 -1472558564, label %originalBB43alteredBB
    i32 350251307, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end38, %originalBBpart2113, %originalBB107, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2105, %originalBB43, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930908960, %originalBB107alteredBB ], [ -1032168481, %originalBB43alteredBB ], [ 2134001561, %originalBBalteredBB ], [ 853916775, %if.then40 ], [ %93, %for.end38 ], [ 2082024758, %originalBBpart2113 ], [ %90, %originalBB107 ], [ %80, %for.inc36 ], [ 1515548129, %for.end35 ], [ 1417530577, %for.inc33 ], [ -1878373612, %if.end ], [ -1201203157, %if.then ], [ %68, %originalBBpart2105 ], [ %67, %originalBB43 ], [ %40, %for.body9 ], [ %31, %for.cond7 ], [ 1417530577, %for.body6 ], [ %26, %for.cond4 ], [ 2082024758, %for.end ], [ -1615212196, %for.inc ], [ 139455756, %for.body ], [ %20, %for.cond ], [ -1615212196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 2134001561, i32 121602321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca [70 x double], align 16
  store [70 x double]* %x, [70 x double]** %x.reg2mem, align 8
  %y = alloca [70 x double], align 16
  store [70 x double]* %y, [70 x double]** %y.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1413847428, i32 121602321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -886127333, i32 1736866197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -145391669, i32 -1406333070
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %28 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %28, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 1028314059, i32 -1584832234
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1032168481, i32 -1472558564
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom10 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom10
  %42 = load double, double* %arrayidx11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom12 = sext i32 %43 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %sub = fsub double %42, %44
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom14 = sext i32 %45 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, i64 0, i64 %idxprom14
  %46 = load double, double* %arrayidx15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom16 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, i64 0, i64 %idxprom16
  %48 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %46, %48
  %mul = fmul double %sub, %sub18
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom19 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, i64 0, i64 %idxprom19
  %50 = load double, double* %arrayidx20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom21 = sext i32 %51 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, i64 0, i64 %idxprom21
  %52 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %50, %52
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom24 = sext i32 %53 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, i64 0, i64 %idxprom24
  %54 = load double, double* %arrayidx25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom26 = sext i32 %55 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i64 0, i64 %idxprom26
  %56 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %54, %56
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile double*, double** %d.reg2mem, align 8
  store double %call31, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile double*, double** %max.reg2mem, align 8
  %57 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 8
  %cmp32 = fcmp olt double %57, %58
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1203137615, i32 -1472558564
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1523186461, i32 -1201203157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile double*, double** %d.reg2mem, align 8
  %69 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile double*, double** %max.reg2mem, align 8
  store double %69, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %71 = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 930908960, i32 350251307
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 476117899, i32 350251307
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload177 = load volatile double*, double** %M.reg2mem, align 8
  %91 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload177, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile double*, double** %max.reg2mem, align 8
  %92 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 8
  %cmp39 = fcmp olt double %91, %92
  %93 = select i1 %cmp39, i32 1200067710, i32 853916775
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile double*, double** %max.reg2mem, align 8
  %94 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload176 = load volatile double*, double** %M.reg2mem, align 8
  store double %94, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload176, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile double*, double** %M.reg2mem, align 8
  %95 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom10alteredBB = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, i64 0, i64 %idxprom10alteredBB
  %97 = load double, double* %arrayidx11alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom12alteredBB = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, i64 0, i64 %idxprom12alteredBB
  %99 = load double, double* %arrayidx13alteredBB, align 8
  %_52 = fsub double %97, %99
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %idxprom14alteredBB = sext i32 %100 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, i64 0, i64 %idxprom14alteredBB
  %101 = load double, double* %arrayidx15alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom16alteredBB = sext i32 %102 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [70 x double]*, [70 x double]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [70 x double], [70 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom16alteredBB
  %103 = load double, double* %arrayidx17alteredBB, align 8
  %_58 = fsub double %101, %103
  %mulalteredBB = fmul double %_52, %_58
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %idxprom19alteredBB = sext i32 %104 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, i64 0, i64 %idxprom19alteredBB
  %105 = load double, double* %arrayidx20alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom21alteredBB = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom21alteredBB
  %107 = load double, double* %arrayidx22alteredBB, align 8
  %_74 = fsub double %105, %107
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom24alteredBB = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, i64 0, i64 %idxprom24alteredBB
  %109 = load double, double* %arrayidx25alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom26alteredBB = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [70 x double]*, [70 x double]** %y.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [70 x double], [70 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom26alteredBB
  %111 = load double, double* %arrayidx27alteredBB, align 8
  %_78 = fsub double %109, %111
  %mul29alteredBB = fmul double %_74, %_78
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile double*, double** %d.reg2mem, align 8
  store double %call31alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
