; ModuleID = 'build_ollvm/programs/66/1748.ll'
source_filename = "source-C-CXX/66/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %yxl.reg2mem = alloca double*, align 8
  %yx.reg2mem = alloca double*, align 8
  %zs.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1246654383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246654383, label %first
    i32 821901182, label %originalBB
    i32 1701907528, label %originalBBpart2
    i32 1963489894, label %for.cond
    i32 -29937333, label %for.body
    i32 1959262559, label %if.then
    i32 112092175, label %if.then8
    i32 -1789478721, label %if.else
    i32 497079554, label %if.end
    i32 1385190933, label %if.else11
    i32 826100611, label %originalBB30
    i32 -1496592993, label %originalBBpart238
    i32 243066313, label %if.then14
    i32 -1963567286, label %if.else16
    i32 -81724690, label %if.end18
    i32 -958170453, label %if.end19
    i32 375846260, label %for.inc
    i32 1057556122, label %for.end
    i32 -1713217131, label %originalBBalteredBB
    i32 -1273495815, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %originalBBpart238, %originalBB30, %if.else11, %if.end, %if.else, %if.then8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826100611, %originalBB30alteredBB ], [ 821901182, %originalBBalteredBB ], [ 1963489894, %for.inc ], [ 375846260, %if.end19 ], [ -958170453, %if.end18 ], [ -81724690, %if.else16 ], [ -81724690, %if.then14 ], [ %52, %originalBBpart238 ], [ %51, %originalBB30 ], [ %40, %if.else11 ], [ -958170453, %if.end ], [ 497079554, %if.else ], [ 497079554, %if.then8 ], [ %31, %if.then ], [ %28, %for.body ], [ %23, %for.cond ], [ 1963489894, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 821901182, i32 -1713217131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %zs = alloca double, align 8
  store double* %zs, double** %zs.reg2mem, align 8
  %yx = alloca double, align 8
  store double* %yx, double** %yx.reg2mem, align 8
  %yxl = alloca double, align 8
  store double* %yxl, double** %yxl.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43)
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload53 = load volatile double*, double** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload56 = load volatile double*, double** %yx.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload53, double* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload56)
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload55 = load volatile double*, double** %yx.reg2mem, align 8
  %9 = load double, double* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload55, align 8
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload52 = load volatile double*, double** %zs.reg2mem, align 8
  %10 = load double, double* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload52, align 8
  %div = fdiv double %9, %10
  %mul = fmul double %div, 1.000000e+02
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile double*, double** %a.reg2mem, align 8
  store double %mul, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1701907528, i32 -1713217131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %22 = add i32 %21, -1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 -29937333, i32 1057556122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload51 = load volatile double*, double** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload54 = load volatile double*, double** %yx.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload51, double* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload54)
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload = load volatile double*, double** %yx.reg2mem, align 8
  %24 = load double, double* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload, align 8
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile double*, double** %zs.reg2mem, align 8
  %25 = load double, double* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, align 8
  %div3 = fdiv double %24, %25
  %mul4 = fmul double %div3, 1.000000e+02
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload60 = load volatile double*, double** %yxl.reg2mem, align 8
  store double %mul4, double* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload60, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload59 = load volatile double*, double** %yxl.reg2mem, align 8
  %26 = load double, double* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload59, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile double*, double** %a.reg2mem, align 8
  %27 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 8
  %cmp5 = fcmp oge double %26, %27
  %28 = select i1 %cmp5, i32 1959262559, i32 1385190933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload58 = load volatile double*, double** %yxl.reg2mem, align 8
  %29 = load double, double* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload58, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile double*, double** %a.reg2mem, align 8
  %30 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %sub6 = fsub double %29, %30
  %cmp7 = fcmp ogt double %sub6, 5.000000e+00
  %31 = select i1 %cmp7, i32 112092175, i32 -1789478721
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 826100611, i32 -1273495815
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload57 = load volatile double*, double** %yxl.reg2mem, align 8
  %42 = load double, double* %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload57, align 8
  %sub12 = fsub double %41, %42
  %cmp13 = fcmp ogt double %sub12, 5.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1496592993, i32 -1273495815
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 243066313, i32 -1963567286
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zsalteredBB = alloca double, align 8
  %yxalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %zsalteredBB, double* nonnull %yxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %yxl.reg2mem.0.yxl.reg2mem.0.yxl.reg2mem.0.yxl.reload = load volatile double*, double** %yxl.reg2mem, align 8
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
