; ModuleID = 'build_ollvm/programs/37/1417.ll'
source_filename = "source-C-CXX/37/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca double*, align 8
  %eve.reg2mem = alloca double*, align 8
  %tmp.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [1000 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1008447610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008447610, label %first
    i32 1497855083, label %originalBB
    i32 -854280146, label %originalBBpart2
    i32 1269991200, label %for.cond
    i32 1823377824, label %for.body
    i32 -327488095, label %for.cond4
    i32 1787348537, label %originalBB30
    i32 114212501, label %originalBBpart232
    i32 -1243321107, label %for.body6
    i32 -326519473, label %for.inc
    i32 1009211902, label %for.end
    i32 38742199, label %for.cond10
    i32 1020017972, label %for.body13
    i32 1308485284, label %originalBB34
    i32 -19160959, label %originalBBpart264
    i32 1039452848, label %for.inc20
    i32 -1039042489, label %originalBB66
    i32 502135676, label %originalBBpart282
    i32 935082795, label %for.end22
    i32 522635101, label %originalBB84
    i32 -641470564, label %originalBBpart288
    i32 1292785929, label %for.inc27
    i32 -1459829216, label %originalBB90
    i32 -1258773654, label %originalBBpart2100
    i32 -872281237, label %for.end29
    i32 156728729, label %originalBB102
    i32 -1480034476, label %originalBBpart2104
    i32 -72357314, label %originalBBalteredBB
    i32 -74252036, label %originalBB30alteredBB
    i32 -1466781756, label %originalBB34alteredBB
    i32 -958055485, label %originalBB66alteredBB
    i32 -65639735, label %originalBB84alteredBB
    i32 868994950, label %originalBB90alteredBB
    i32 -453379527, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB102, %for.end29, %originalBBpart2100, %originalBB90, %for.inc27, %originalBBpart288, %originalBB84, %for.end22, %originalBBpart282, %originalBB66, %for.inc20, %originalBBpart264, %originalBB34, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156728729, %originalBB102alteredBB ], [ -1459829216, %originalBB90alteredBB ], [ 522635101, %originalBB84alteredBB ], [ -1039042489, %originalBB66alteredBB ], [ 1308485284, %originalBB34alteredBB ], [ 1787348537, %originalBB30alteredBB ], [ 1497855083, %originalBBalteredBB ], [ %155, %originalBB102 ], [ %146, %for.end29 ], [ 1269991200, %originalBBpart2100 ], [ %137, %originalBB90 ], [ %126, %for.inc27 ], [ 1292785929, %originalBBpart288 ], [ %117, %originalBB84 ], [ %105, %for.end22 ], [ 38742199, %originalBBpart282 ], [ %96, %originalBB66 ], [ %86, %for.inc20 ], [ 1039452848, %originalBBpart264 ], [ %77, %originalBB34 ], [ %61, %for.body13 ], [ %52, %for.cond10 ], [ 38742199, %for.end ], [ -327488095, %for.inc ], [ -326519473, %for.body6 ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %29, %for.cond4 ], [ -327488095, %for.body ], [ %20, %for.cond ], [ 1269991200, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1497855083, i32 -72357314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem, align 8
  %eve = alloca double, align 8
  store double* %eve, double** %eve.reg2mem, align 8
  %out = alloca double, align 8
  store double* %out, double** %out.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload154 = load volatile double*, double** %tmp.reg2mem, align 8
  store double 0.000000e+00, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload154, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -854280146, i32 -72357314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1823377824, i32 -872281237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload115 = load volatile i32*, i32** %n1.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload115)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1787348537, i32 -74252036
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload114 = load volatile i32*, i32** %n1.reg2mem, align 8
  %31 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload114, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 114212501, i32 -74252036
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1243321107, i32 1009211902
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom8 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom8
  %44 = load double, double* %arrayidx9, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile double*, double** %sum.reg2mem, align 8
  %45 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 8
  %add = fadd double %44, %45
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile double*, double** %sum.reg2mem, align 8
  %48 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload113 = load volatile i32*, i32** %n1.reg2mem, align 8
  %49 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload113, align 4
  %conv = sitofp i32 %49 to double
  %div = fdiv double %48, %conv
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload160 = load volatile double*, double** %eve.reg2mem, align 8
  store double %div, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload160, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload112 = load volatile i32*, i32** %n1.reg2mem, align 8
  %51 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload112, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 1020017972, i32 935082795
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1308485284, i32 -1466781756
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom14 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload159 = load volatile double*, double** %eve.reg2mem, align 8
  %64 = load double, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload159, align 8
  %sub = fsub double %63, %64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom16 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom16
  %66 = load double, double* %arrayidx17, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload158 = load volatile double*, double** %eve.reg2mem, align 8
  %67 = load double, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload158, align 8
  %sub18 = fsub double %66, %67
  %mul = fmul double %sub, %sub18
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload153 = load volatile double*, double** %tmp.reg2mem, align 8
  %68 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload153, align 8
  %add19 = fadd double %68, %mul
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload152 = load volatile double*, double** %tmp.reg2mem, align 8
  store double %add19, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload152, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -19160959, i32 -1466781756
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1039042489, i32 -958055485
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %.neg1 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 502135676, i32 -958055485
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 522635101, i32 -65639735
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151 = load volatile double*, double** %tmp.reg2mem, align 8
  %106 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload151, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload111 = load volatile i32*, i32** %n1.reg2mem, align 8
  %107 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload111, align 4
  %conv23 = sitofp i32 %107 to double
  %div24 = fdiv double %106, %conv23
  %call25 = call double @sqrt(double %div24) #3
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload165 = load volatile double*, double** %out.reg2mem, align 8
  store double %call25, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload165, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload164 = load volatile double*, double** %out.reg2mem, align 8
  %108 = load double, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload164, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload163 = load volatile double*, double** %out.reg2mem, align 8
  store double 0.000000e+00, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload163, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload150 = load volatile double*, double** %tmp.reg2mem, align 8
  store double 0.000000e+00, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload150, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload157 = load volatile double*, double** %eve.reg2mem, align 8
  store double 0.000000e+00, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload157, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -641470564, i32 -65639735
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1459829216, i32 868994950
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1258773654, i32 868994950
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 156728729, i32 -453379527
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1480034476, i32 -453379527
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload110 = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom14alteredBB = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom14alteredBB
  %157 = load double, double* %arrayidx15alteredBB, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload156 = load volatile double*, double** %eve.reg2mem, align 8
  %158 = load double, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload156, align 8
  %_35 = fsub double %157, %158
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom16alteredBB = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB
  %160 = load double, double* %arrayidx17alteredBB, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload155 = load volatile double*, double** %eve.reg2mem, align 8
  %161 = load double, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload155, align 8
  %sub18alteredBB = fsub double %160, %161
  %mulalteredBB = fmul double %_35, %sub18alteredBB
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload149 = load volatile double*, double** %tmp.reg2mem, align 8
  %162 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload149, align 8
  %add19alteredBB = fadd double %162, %mulalteredBB
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload148 = load volatile double*, double** %tmp.reg2mem, align 8
  store double %add19alteredBB, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload148, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload147 = load volatile double*, double** %tmp.reg2mem, align 8
  %165 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload147, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %166 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %conv23alteredBB = sitofp i32 %166 to double
  %div24alteredBB = fdiv double %165, %conv23alteredBB
  %call25alteredBB = call double @sqrt(double %div24alteredBB) #3
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload162 = load volatile double*, double** %out.reg2mem, align 8
  store double %call25alteredBB, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload162, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload161 = load volatile double*, double** %out.reg2mem, align 8
  %167 = load double, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload161, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile double*, double** %out.reg2mem, align 8
  store double 0.000000e+00, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile double*, double** %tmp.reg2mem, align 8
  store double 0.000000e+00, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 8
  %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload = load volatile double*, double** %eve.reg2mem, align 8
  store double 0.000000e+00, double* %eve.reg2mem.0.eve.reg2mem.0.eve.reg2mem.0.eve.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
