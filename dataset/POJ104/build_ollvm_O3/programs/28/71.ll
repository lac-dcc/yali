; ModuleID = 'build_ollvm/programs/28/71.ll'
source_filename = "source-C-CXX/28/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %he.reg2mem = alloca double*, align 8
  %sl.reg2mem = alloca [10000 x double]*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -620947888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620947888, label %first
    i32 -743442318, label %originalBB
    i32 -40002661, label %originalBBpart2
    i32 -410702992, label %for.cond
    i32 1071849941, label %for.body
    i32 -992803202, label %for.inc
    i32 -1990607580, label %for.end
    i32 685429346, label %originalBB22
    i32 -2025740017, label %originalBBpart224
    i32 545336799, label %for.cond5
    i32 -554994815, label %for.body7
    i32 -1333912522, label %for.cond9
    i32 41573117, label %for.body11
    i32 -864977926, label %originalBB26
    i32 -183984783, label %originalBBpart232
    i32 -1550201356, label %for.inc15
    i32 360316791, label %for.end17
    i32 -936064967, label %for.inc19
    i32 292768670, label %for.end21
    i32 1674671774, label %originalBB34
    i32 -238096107, label %originalBBpart236
    i32 -518548345, label %originalBBalteredBB
    i32 1604682685, label %originalBB22alteredBB
    i32 -1818801441, label %originalBB26alteredBB
    i32 582831989, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end21, %for.inc19, %for.end17, %for.inc15, %originalBBpart232, %originalBB26, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1674671774, %originalBB34alteredBB ], [ -864977926, %originalBB26alteredBB ], [ 685429346, %originalBB22alteredBB ], [ -743442318, %originalBBalteredBB ], [ %91, %originalBB34 ], [ %82, %for.end21 ], [ 545336799, %for.inc19 ], [ -936064967, %for.end17 ], [ -1333912522, %for.inc15 ], [ -1550201356, %originalBBpart232 ], [ %68, %originalBB26 ], [ %56, %for.body11 ], [ %47, %for.cond9 ], [ -1333912522, %for.body7 ], [ %44, %for.cond5 ], [ 545336799, %originalBBpart224 ], [ %41, %originalBB22 ], [ %32, %for.end ], [ -410702992, %for.inc ], [ -992803202, %for.body ], [ %19, %for.cond ], [ -410702992, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -743442318, i32 -518548345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sl = alloca [10000 x double], align 16
  store [10000 x double]* %sl, [10000 x double]** %sl.reg2mem, align 8
  %he = alloca double, align 8
  store double* %he, double** %he.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload50 = load volatile double*, double** %he.reg2mem, align 8
  store double 0.000000e+00, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload50, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51)
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload44 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload44, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -40002661, i32 -518548345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %cmp = icmp slt i32 %18, 9999
  %19 = select i1 %cmp, i32 1071849941, i32 -1990607580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %20 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload43 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload43, i64 0, i64 %idxprom
  %21 = load double, double* %arrayidx1, align 8
  %div = fdiv double 1.000000e+00, %21
  %add = fadd double %div, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg1 = add i32 %22, 1
  %idxprom3 = sext i32 %.neg1 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload42 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload42, i64 0, i64 %idxprom3
  store double %add, double* %arrayidx4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 685429346, i32 1604682685
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2025740017, i32 1604682685
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -554994815, i32 292768670
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 41573117, i32 360316791
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -864977926, i32 -1818801441
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom12 = sext i32 %57 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload41 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload41, i64 0, i64 %idxprom12
  %58 = load double, double* %arrayidx13, align 8
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload49 = load volatile double*, double** %he.reg2mem, align 8
  %59 = load double, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload49, align 8
  %add14 = fadd double %58, %59
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload48 = load volatile double*, double** %he.reg2mem, align 8
  store double %add14, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload48, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -183984783, i32 -1818801441
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload47 = load volatile double*, double** %he.reg2mem, align 8
  %71 = load double, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload47, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %71)
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload46 = load volatile double*, double** %he.reg2mem, align 8
  store double 0.000000e+00, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload46, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1674671774, i32 582831989
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -238096107, i32 582831989
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom12alteredBB = sext i32 %92 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload, i64 0, i64 %idxprom12alteredBB
  %93 = load double, double* %arrayidx13alteredBB, align 8
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload45 = load volatile double*, double** %he.reg2mem, align 8
  %94 = load double, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload45, align 8
  %add14alteredBB = fadd double %93, %94
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload = load volatile double*, double** %he.reg2mem, align 8
  store double %add14alteredBB, double* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
