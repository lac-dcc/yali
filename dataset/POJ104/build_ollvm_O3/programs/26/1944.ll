; ModuleID = 'build_ollvm/programs/26/1944.ll'
source_filename = "source-C-CXX/26/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508575758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508575758, label %while.cond
    i32 2098175558, label %while.body
    i32 879333051, label %if.then
    i32 1181533342, label %if.end
    i32 1333183094, label %if.then8
    i32 2001375006, label %if.else
    i32 474449280, label %if.then18
    i32 1669085705, label %originalBB
    i32 625889264, label %originalBBpart2
    i32 -1907075176, label %if.else20
    i32 1036599409, label %originalBB28
    i32 -1359822857, label %originalBBpart252
    i32 1718433810, label %if.end26
    i32 -1562022805, label %if.end27
    i32 645694639, label %originalBB54
    i32 404573280, label %originalBBpart263
    i32 289504773, label %while.end
    i32 558839490, label %originalBBalteredBB
    i32 -1891398070, label %originalBB28alteredBB
    i32 2124692228, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %if.end27, %if.end26, %originalBBpart252, %originalBB28, %if.else20, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then8, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB54alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %58, %originalBB54 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB54 ], [ %d.0, %if.end27 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB28 ], [ %d.0, %if.else20 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then18 ], [ %d.0, %if.else ], [ %d.0, %if.then8 ], [ %sub6, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB54 ], [ %f.0, %if.end27 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB28 ], [ %f.0, %if.else20 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then18 ], [ %f.0, %if.else ], [ %f.0, %if.then8 ], [ %f.0, %if.end ], [ 0.000000e+00, %if.then ], [ %div, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645694639, %originalBB54alteredBB ], [ 1036599409, %originalBB28alteredBB ], [ 1669085705, %originalBBalteredBB ], [ -508575758, %originalBBpart263 ], [ %67, %originalBB54 ], [ %57, %if.end27 ], [ -1562022805, %if.end26 ], [ 1718433810, %originalBBpart252 ], [ %48, %originalBB28 ], [ %38, %if.else20 ], [ 1718433810, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then18 ], [ %11, %if.else ], [ -1562022805, %if.then8 ], [ %8, %if.end ], [ 1181533342, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 289504773, i32 2098175558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %sub = fneg double %2
  %3 = load double, double* %a, align 8
  %mul = fmul double %3, 2.000000e+00
  %div = fdiv double %sub, %mul
  %cmp2 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %cmp2, i32 879333051, i32 1181533342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load double, double* %b, align 8
  %mul3 = fmul double %5, %5
  %6 = load double, double* %a, align 8
  %mul4 = fmul double %6, 4.000000e+00
  %7 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %7
  %sub6 = fsub double %mul3, %mul5
  %cmp7 = fcmp ogt double %sub6, 0.000000e+00
  %8 = select i1 %cmp7, i32 1333183094, i32 2001375006
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call double @sqrt(double %d.0) #3
  %9 = load double, double* %a, align 8
  %mul10 = fmul double %9, 2.000000e+00
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %f.0, %div11
  %call12 = call double @sqrt(double %d.0) #3
  %10 = load double, double* %a, align 8
  %mul13 = fmul double %10, 2.000000e+00
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %f.0, %div14
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub15)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = fcmp oeq double %d.0, 0.000000e+00
  %11 = select i1 %cmp17, i32 474449280, i32 -1907075176
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1669085705, i32 558839490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %f.0)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 625889264, i32 558839490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1036599409, i32 -1891398070
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sub21 = fneg double %d.0
  %call22 = call double @sqrt(double %sub21) #3
  %39 = load double, double* %a, align 8
  %mul23 = fmul double %39, 2.000000e+00
  %div24 = fdiv double %call22, %mul23
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %f.0, double %div24, double %f.0, double %div24)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1359822857, i32 -1891398070
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 645694639, i32 2124692228
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 404573280, i32 2124692228
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %f.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %_ = fneg double %d.0
  %call22alteredBB = call double @sqrt(double %_) #3
  %68 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %68, 2.000000e+00
  %div24alteredBB = fdiv double %call22alteredBB, %mul23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %f.0, double %div24alteredBB, double %f.0, double %div24alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
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
