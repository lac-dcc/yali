; ModuleID = 'build_ollvm/programs/26/2158.ll'
source_filename = "source-C-CXX/26/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136275807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136275807, label %for.cond
    i32 1965081322, label %for.body
    i32 -229399551, label %if.then
    i32 2067795209, label %if.else
    i32 -1062490632, label %if.then25
    i32 1276583358, label %if.else37
    i32 -2066089786, label %originalBB
    i32 -1620062846, label %originalBBpart2
    i32 1004242167, label %if.end
    i32 -1186704458, label %if.end48
    i32 -1326429623, label %for.inc
    i32 -130945164, label %for.end
    i32 -24536686, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end48, %if.end, %originalBBpart2, %originalBB, %if.else37, %if.then25, %if.else, %if.then, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %e.0, %if.end48 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else37 ], [ %e.0, %if.then25 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066089786, %originalBBalteredBB ], [ 2136275807, %for.inc ], [ -1326429623, %if.end48 ], [ -1186704458, %if.end ], [ 1004242167, %originalBBpart2 ], [ %42, %originalBB ], [ %29, %if.else37 ], [ 1004242167, %if.then25 ], [ %16, %if.else ], [ -1186704458, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %e.0, %0
  %1 = select i1 %cmp.not, i32 -130945164, i32 1965081322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %cmp4 = fcmp ogt double %mul, %mul3
  %5 = select i1 %cmp4, i32 -229399551, i32 2067795209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %sub = fsub double 0.000000e+00, %6
  %mul5 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %8
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub, %call9
  %9 = load double, double* %a, align 8
  %mul10 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul10
  %10 = load double, double* %b, align 8
  %sub11 = fsub double 0.000000e+00, %10
  %mul12 = fmul double %10, %10
  %mul13 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %11
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %12 = load double, double* %a, align 8
  %mul18 = fmul double %12, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul21 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul22 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %15
  %cmp24 = fcmp olt double %mul21, %mul23
  %16 = select i1 %cmp24, i32 -1062490632, i32 1276583358
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %sub26 = fsub double 0.000000e+00, %17
  %18 = load double, double* %a, align 8
  %mul27 = fmul double %18, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %mul29 = fmul double %18, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %19
  %mul31 = fmul double %17, %17
  %sub32 = fsub double %mul30, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %20 = load double, double* %a, align 8
  %mul34 = fmul double %20, 2.000000e+00
  %div35 = fdiv double %call33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %div28, double %div35, double %div28, double %div35)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2066089786, i32 -24536686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %sub38 = fsub double 0.000000e+00, %30
  %mul39 = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul40 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %32
  %sub42 = fsub double %mul39, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %add44 = fadd double %sub38, %call43
  %33 = load double, double* %a, align 8
  %mul45 = fmul double %33, 2.000000e+00
  %div46 = fdiv double %add44, %mul45
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div46)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1620062846, i32 -24536686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %_ = fsub double 0.000000e+00, %44
  %mul39alteredBB = fmul double %44, %44
  %45 = load double, double* %a, align 8
  %mul40alteredBB = fmul double %45, 4.000000e+00
  %46 = load double, double* %c, align 8
  %mul41alteredBB = fmul double %mul40alteredBB, %46
  %_81 = fsub double %mul39alteredBB, %mul41alteredBB
  %call43alteredBB = call double @sqrt(double %_81) #3
  %add44alteredBB = fadd double %_, %call43alteredBB
  %47 = load double, double* %a, align 8
  %mul45alteredBB = fmul double %47, 2.000000e+00
  %div46alteredBB = fdiv double %add44alteredBB, %mul45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div46alteredBB)
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
