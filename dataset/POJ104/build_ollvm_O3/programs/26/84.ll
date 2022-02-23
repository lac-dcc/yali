; ModuleID = 'build_ollvm/programs/26/84.ll'
source_filename = "source-C-CXX/26/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1739011692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739011692, label %while.cond
    i32 1051413638, label %while.body
    i32 417494857, label %if.then
    i32 -1367122884, label %if.else
    i32 1378050176, label %if.then8
    i32 2134441387, label %originalBB
    i32 -82219328, label %originalBBpart2
    i32 -1797490516, label %if.else20
    i32 633357426, label %if.end
    i32 730365788, label %if.end30
    i32 408791254, label %while.end
    i32 180664778, label %originalBB85
    i32 -852091201, label %originalBBpart287
    i32 -2086380614, label %originalBBalteredBB
    i32 -1561587350, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %if.end30, %if.end, %if.else20, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %while.body, %while.cond
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB85alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %originalBB85 ], [ %disc.0, %while.end ], [ %disc.0, %if.end30 ], [ %disc.0, %if.end ], [ %disc.0, %if.else20 ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %if.then8 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %sub, %while.body ], [ %disc.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180664778, %originalBB85alteredBB ], [ 2134441387, %originalBBalteredBB ], [ %52, %originalBB85 ], [ %43, %while.end ], [ 1739011692, %if.end30 ], [ 730365788, %if.end ], [ 633357426, %if.else20 ], [ 633357426, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %if.then8 ], [ %9, %if.else ], [ 730365788, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 408791254, i32 1051413638
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp = fcmp oeq double %sub, 0.000000e+00
  %6 = select i1 %cmp, i32 417494857, i32 -1367122884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %sub4 = fneg double %7
  %8 = load double, double* %a, align 8
  %mul5 = fmul double %8, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = fcmp ogt double %disc.0, 0.000000e+00
  %9 = select i1 %cmp7, i32 1378050176, i32 -1797490516
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2134441387, i32 -2086380614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %call10 = call double @sqrt(double %disc.0) #3
  %add = fsub double %call10, %19
  %20 = load double, double* %a, align 8
  %mul11 = fmul double %20, 2.000000e+00
  %div12 = fdiv double %add, %mul11
  %21 = load double, double* %b, align 8
  %sub13 = fneg double %21
  %call14 = call double @sqrt(double %disc.0) #3
  %sub15 = fsub double %sub13, %call14
  %22 = load double, double* %a, align 8
  %mul16 = fmul double %22, 2.000000e+00
  %div17 = fdiv double %sub15, %mul16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %div12)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %div17)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -82219328, i32 -2086380614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %sub21 = fneg double %32
  %33 = load double, double* %a, align 8
  %mul22 = fmul double %33, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %sub24 = fneg double %disc.0
  %call25 = call double @sqrt(double %sub24) #3
  %34 = load double, double* %a, align 8
  %mul26 = fmul double %34, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div23, double %div27)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %div23, double %div27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 180664778, i32 -1561587350
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -852091201, i32 -1561587350
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %call10alteredBB = call double @sqrt(double %disc.0) #3
  %addalteredBB = fsub double %call10alteredBB, %53
  %54 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %54, 2.000000e+00
  %div12alteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %55 = load double, double* %b, align 8
  %_49 = fneg double %55
  %call14alteredBB = call double @sqrt(double %disc.0) #3
  %sub15alteredBB = fsub double %_49, %call14alteredBB
  %56 = load double, double* %a, align 8
  %mul16alteredBB = fmul double %56, 2.000000e+00
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %div12alteredBB)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %div17alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
