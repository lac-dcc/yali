; ModuleID = 'build_ollvm/programs/66/1700.ll'
source_filename = "source-C-CXX/66/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %oths.reg2mem = alloca double*, align 8
  %othf.reg2mem = alloca double*, align 8
  %othr.reg2mem = alloca double*, align 8
  %jw.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1446924728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1446924728, label %first
    i32 -1709070607, label %originalBB
    i32 -1605872222, label %originalBBpart2
    i32 -2015859983, label %for.cond
    i32 -1968522438, label %for.body
    i32 -1036213913, label %if.then
    i32 843501983, label %originalBB17
    i32 618501705, label %originalBBpart227
    i32 1121516892, label %if.else
    i32 21240714, label %land.lhs.true
    i32 1764152338, label %originalBB29
    i32 2067923316, label %originalBBpart241
    i32 1758123147, label %if.then7
    i32 -305502904, label %if.else9
    i32 -871155509, label %if.then11
    i32 2120329232, label %if.else13
    i32 1085184240, label %originalBB43
    i32 1830548181, label %originalBBpart245
    i32 642036506, label %if.end
    i32 512258386, label %if.end15
    i32 -321834163, label %if.end16
    i32 554354422, label %for.inc
    i32 1534314394, label %for.end
    i32 -1658878357, label %originalBB47
    i32 827111643, label %originalBBpart249
    i32 -1262043610, label %originalBBalteredBB
    i32 -359359061, label %originalBB17alteredBB
    i32 1138073250, label %originalBB29alteredBB
    i32 321835816, label %originalBB43alteredBB
    i32 -944141610, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart245, %originalBB43, %if.else13, %if.then11, %if.else9, %if.then7, %originalBBpart241, %originalBB29, %land.lhs.true, %if.else, %originalBBpart227, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658878357, %originalBB47alteredBB ], [ 1085184240, %originalBB43alteredBB ], [ 1764152338, %originalBB29alteredBB ], [ 843501983, %originalBB17alteredBB ], [ -1709070607, %originalBBalteredBB ], [ %109, %originalBB47 ], [ %100, %for.end ], [ -2015859983, %for.inc ], [ 554354422, %if.end16 ], [ -321834163, %if.end15 ], [ 512258386, %if.end ], [ 642036506, %originalBBpart245 ], [ %89, %originalBB43 ], [ %80, %if.else13 ], [ 642036506, %if.then11 ], [ %71, %if.else9 ], [ 512258386, %if.then7 ], [ %68, %originalBBpart241 ], [ %67, %originalBB29 ], [ %56, %land.lhs.true ], [ %47, %if.else ], [ -321834163, %originalBBpart227 ], [ %42, %originalBB17 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -2015859983, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -1709070607, i32 -1262043610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %jw = alloca double, align 8
  store double* %jw, double** %jw.reg2mem, align 8
  %othr = alloca double, align 8
  store double* %othr, double** %othr.reg2mem, align 8
  %othf = alloca double, align 8
  store double* %othf, double** %othf.reg2mem, align 8
  %oths = alloca double, align 8
  store double* %oths, double** %oths.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1605872222, i32 -1262043610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1968522438, i32 1534314394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload66 = load volatile double*, double** %othr.reg2mem, align 8
  %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload69 = load volatile double*, double** %othf.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload66, double* %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1036213913, i32 1121516892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 843501983, i32 -359359061
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload68 = load volatile double*, double** %othf.reg2mem, align 8
  %32 = load double, double* %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload68, align 8
  %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload65 = load volatile double*, double** %othr.reg2mem, align 8
  %33 = load double, double* %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload65, align 8
  %div = fdiv double %32, %33
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload63 = load volatile double*, double** %jw.reg2mem, align 8
  store double %div, double* %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload63, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 618501705, i32 -359359061
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload67 = load volatile double*, double** %othf.reg2mem, align 8
  %43 = load double, double* %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload67, align 8
  %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload64 = load volatile double*, double** %othr.reg2mem, align 8
  %44 = load double, double* %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload64, align 8
  %div3 = fdiv double %43, %44
  %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload73 = load volatile double*, double** %oths.reg2mem, align 8
  store double %div3, double* %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload73, align 8
  %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload72 = load volatile double*, double** %oths.reg2mem, align 8
  %45 = load double, double* %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload72, align 8
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload62 = load volatile double*, double** %jw.reg2mem, align 8
  %46 = load double, double* %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload62, align 8
  %sub = fsub double %45, %46
  %cmp4 = fcmp ole double %sub, 5.000000e-02
  %47 = select i1 %cmp4, i32 21240714, i32 -305502904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1764152338, i32 1138073250
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload61 = load volatile double*, double** %jw.reg2mem, align 8
  %57 = load double, double* %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload61, align 8
  %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload71 = load volatile double*, double** %oths.reg2mem, align 8
  %58 = load double, double* %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload71, align 8
  %sub5 = fsub double %57, %58
  %cmp6 = fcmp ole double %sub5, 5.000000e-02
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2067923316, i32 1138073250
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1758123147, i32 -305502904
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload70 = load volatile double*, double** %oths.reg2mem, align 8
  %69 = load double, double* %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload70, align 8
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload60 = load volatile double*, double** %jw.reg2mem, align 8
  %70 = load double, double* %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload60, align 8
  %cmp10 = fcmp olt double %69, %70
  %71 = select i1 %cmp10, i32 -871155509, i32 2120329232
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1085184240, i32 321835816
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1830548181, i32 321835816
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1658878357, i32 -944141610
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 827111643, i32 -944141610
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload = load volatile double*, double** %othf.reg2mem, align 8
  %110 = load double, double* %othf.reg2mem.0.othf.reg2mem.0.othf.reg2mem.0.othf.reload, align 8
  %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload = load volatile double*, double** %othr.reg2mem, align 8
  %111 = load double, double* %othr.reg2mem.0.othr.reg2mem.0.othr.reg2mem.0.othr.reload, align 8
  %divalteredBB = fdiv double %110, %111
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload59 = load volatile double*, double** %jw.reg2mem, align 8
  store double %divalteredBB, double* %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload59, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %jw.reg2mem.0.jw.reg2mem.0.jw.reg2mem.0.jw.reload = load volatile double*, double** %jw.reg2mem, align 8
  %oths.reg2mem.0.oths.reg2mem.0.oths.reg2mem.0.oths.reload = load volatile double*, double** %oths.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
