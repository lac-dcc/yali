; ModuleID = 'build_ollvm/programs/28/1822.ll'
source_filename = "source-C-CXX/28/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca [3000 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2057971980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2057971980, label %first
    i32 -215156817, label %originalBB
    i32 169552547, label %originalBBpart2
    i32 945408081, label %for.cond
    i32 -782009335, label %originalBB26
    i32 1823820204, label %originalBBpart228
    i32 -1518110359, label %for.body
    i32 -1472266065, label %for.cond5
    i32 -1486907823, label %for.body7
    i32 -263877336, label %for.inc
    i32 1910196973, label %originalBB30
    i32 -1000674206, label %originalBBpart236
    i32 -1991335656, label %for.end
    i32 261626456, label %for.inc23
    i32 -1803521506, label %originalBB38
    i32 -1168795948, label %originalBBpart244
    i32 -942150198, label %for.end25
    i32 82646627, label %originalBBalteredBB
    i32 103641896, label %originalBB26alteredBB
    i32 -1242562942, label %originalBB30alteredBB
    i32 -1303084201, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %for.inc23, %for.end, %originalBBpart236, %originalBB30, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803521506, %originalBB38alteredBB ], [ 1910196973, %originalBB30alteredBB ], [ -782009335, %originalBB26alteredBB ], [ -215156817, %originalBBalteredBB ], [ 945408081, %originalBBpart244 ], [ %96, %originalBB38 ], [ %85, %for.inc23 ], [ 261626456, %for.end ], [ -1472266065, %originalBBpart236 ], [ %75, %originalBB30 ], [ %65, %for.inc ], [ -263877336, %for.body7 ], [ %43, %for.cond5 ], [ -1472266065, %for.body ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %26, %for.cond ], [ 945408081, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -215156817, i32 82646627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca [3000 x double], align 16
  store [3000 x double]* %e, [3000 x double]** %e.reg2mem, align 8
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 169552547, i32 82646627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -782009335, i32 103641896
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1823820204, i32 103641896
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1518110359, i32 -942150198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx2, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73, i64 0, i64 2
  %39 = load double, double* %arrayidx3, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72, i64 0, i64 1
  %40 = load double, double* %arrayidx4, align 8
  %div = fdiv double %39, %40
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile double*, double** %num.reg2mem, align 8
  store double %div, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg2 = add i32 %42, 1
  %cmp6.not = icmp sgt i32 %41, %.neg2
  %43 = select i1 %cmp6.not, i32 -1991335656, i32 -1486907823
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %45 = add i32 %44, -1
  %idxprom = sext i32 %45 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload71 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload71, i64 0, i64 %idxprom
  %46 = load double, double* %arrayidx8, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %48 = add i32 %47, -2
  %idxprom10 = sext i32 %48 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload70 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload70, i64 0, i64 %idxprom10
  %49 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %46, %49
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idxprom13 = sext i32 %50 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload69 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload69, i64 0, i64 %idxprom13
  store double %add12, double* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom15 = sext i32 %51 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload68 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload68, i64 0, i64 %idxprom15
  %52 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %54 = add i32 %53, -1
  %idxprom18 = sext i32 %54 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom18
  %55 = load double, double* %arrayidx19, align 8
  %div20 = fdiv double %52, %55
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile double*, double** %num.reg2mem, align 8
  %56 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, align 8
  %add21 = fadd double %div20, %56
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile double*, double** %num.reg2mem, align 8
  store double %add21, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1910196973, i32 -1242562942
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %.neg1 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1000674206, i32 -1242562942
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile double*, double** %num.reg2mem, align 8
  %76 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %76)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1803521506, i32 -1303084201
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1168795948, i32 -1303084201
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %99, 1
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
