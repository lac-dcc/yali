; ModuleID = 'build_ollvm/programs/66/2016.ll'
source_filename = "source-C-CXX/66/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %lv.reg2mem = alloca double*, align 8
  %shu.reg2mem = alloca [100 x [2 x double]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 76482166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76482166, label %first
    i32 57748087, label %originalBB
    i32 1215118276, label %originalBBpart2
    i32 -1861751798, label %for.cond
    i32 -211711819, label %for.body
    i32 1541746253, label %if.then
    i32 -1204847581, label %originalBB38
    i32 150956795, label %originalBBpart240
    i32 63150048, label %if.else
    i32 -1103990061, label %originalBB42
    i32 -1235903091, label %originalBBpart258
    i32 1967054235, label %if.then33
    i32 1700672938, label %if.else35
    i32 -576407961, label %if.end
    i32 -1668316206, label %if.end37
    i32 -1729350770, label %for.inc
    i32 -1684509616, label %for.end
    i32 836767541, label %originalBB60
    i32 -2041019519, label %originalBBpart262
    i32 1315564672, label %originalBBalteredBB
    i32 -329487839, label %originalBB38alteredBB
    i32 1611572588, label %originalBB42alteredBB
    i32 368276972, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %for.inc, %if.end37, %if.end, %if.else35, %if.then33, %originalBBpart258, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 836767541, %originalBB60alteredBB ], [ -1103990061, %originalBB42alteredBB ], [ -1204847581, %originalBB38alteredBB ], [ 57748087, %originalBBalteredBB ], [ %92, %originalBB60 ], [ %83, %for.end ], [ -1861751798, %for.inc ], [ -1729350770, %if.end37 ], [ -1668316206, %if.end ], [ -576407961, %if.else35 ], [ -576407961, %if.then33 ], [ %72, %originalBBpart258 ], [ %71, %originalBB42 ], [ %57, %if.else ], [ -1668316206, %originalBBpart240 ], [ %48, %originalBB38 ], [ %39, %if.then ], [ %30, %for.body ], [ %22, %for.cond ], [ -1861751798, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 57748087, i32 1315564672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shu = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %shu, [100 x [2 x double]]** %shu.reg2mem, align 8
  %lv = alloca double, align 8
  store double* %lv, double** %lv.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67)
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload89 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload89, i64 0, i64 0, i64 0
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload88 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload88, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1, double* nonnull %arrayidx3)
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload87 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload87, i64 0, i64 0, i64 1
  %9 = load double, double* %arrayidx6, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload86 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload86, i64 0, i64 0, i64 0
  %10 = load double, double* %arrayidx8, align 16
  %div = fdiv double %9, %10
  %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload92 = load volatile double*, double** %lv.reg2mem, align 8
  store double %div, double* %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1215118276, i32 1315564672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -211711819, i32 -1684509616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %23 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload85 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload85, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom11 = sext i32 %24 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload84 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload84, i64 0, i64 %idxprom11, i64 1
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx10, double* nonnull %arrayidx13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom15 = sext i32 %25 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload83 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload83, i64 0, i64 %idxprom15, i64 1
  %26 = load double, double* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom18 = sext i32 %27 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload82 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload82, i64 0, i64 %idxprom18, i64 0
  %28 = load double, double* %arrayidx20, align 16
  %div21 = fdiv double %26, %28
  %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload91 = load volatile double*, double** %lv.reg2mem, align 8
  %29 = load double, double* %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload91, align 8
  %sub = fsub double %div21, %29
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %30 = select i1 %cmp22, i32 1541746253, i32 63150048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1204847581, i32 -329487839
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 150956795, i32 -329487839
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1103990061, i32 1611572588
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload90 = load volatile double*, double** %lv.reg2mem, align 8
  %58 = load double, double* %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom24 = sext i32 %59 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload81 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload81, i64 0, i64 %idxprom24, i64 1
  %60 = load double, double* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom27 = sext i32 %61 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload80 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload80, i64 0, i64 %idxprom27, i64 0
  %62 = load double, double* %arrayidx29, align 16
  %div30 = fdiv double %60, %62
  %sub31 = fsub double %58, %div30
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1235903091, i32 1611572588
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %72 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1967054235, i32 1700672938
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 836767541, i32 368276972
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2041019519, i32 368276972
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x [2 x double]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %lv.reg2mem.0.lv.reg2mem.0.lv.reg2mem.0.lv.reload = load volatile double*, double** %lv.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload79 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
