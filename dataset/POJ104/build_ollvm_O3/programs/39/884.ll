; ModuleID = 'build_ollvm/programs/39/884.ll'
source_filename = "source-C-CXX/39/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub17.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* %e, align 8
  %mul11 = fmul double %4, 1.000000e+02
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fmul double %div12, 5.000000e-01
  %call14 = call double @cos(double %div13) #4
  %square = fmul double %call14, %call14
  %mul16 = fmul double %mul10, %square
  %sub17 = fsub double %mul7, %mul16
  store double %sub17, double* %sub17.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1819672287, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1819672287, label %first
    i32 179856745, label %if.then
    i32 1347221792, label %if.else
    i32 1134765080, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload = load volatile double, double* %sub17.reg2mem, align 8
  %cmp = fcmp ogt double %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 179856745, i32 1347221792
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %sub18 = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub19 = fsub double %div, %7
  %8 = load double, double* %c, align 8
  %sub21 = fsub double %div, %8
  %9 = load double, double* %d, align 8
  %sub23 = fsub double %div, %9
  %10 = insertelement <2 x double> poison, double %sub18, i32 0
  %11 = insertelement <2 x double> %10, double %6, i32 1
  %12 = insertelement <2 x double> poison, double %sub19, i32 0
  %13 = insertelement <2 x double> %12, double %7, i32 1
  %14 = fmul <2 x double> %11, %13
  %15 = insertelement <2 x double> poison, double %sub21, i32 0
  %16 = insertelement <2 x double> %15, double %8, i32 1
  %17 = fmul <2 x double> %14, %16
  %18 = insertelement <2 x double> poison, double %sub23, i32 0
  %19 = insertelement <2 x double> %18, double %9, i32 1
  %20 = fmul <2 x double> %17, %19
  %21 = load double, double* %e, align 8
  %mul28 = fmul double %21, 1.000000e+02
  %div29 = fdiv double %mul28, 1.800000e+02
  %div30 = fmul double %div29, 5.000000e-01
  %call31 = call double @cos(double %div30) #4
  %square8 = fmul double %call31, %call31
  %22 = extractelement <2 x double> %20, i32 1
  %mul33 = fmul double %22, %square8
  %23 = extractelement <2 x double> %20, i32 0
  %sub34 = fsub double %23, %mul33
  %call35 = call double @sqrt(double %sub34) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call35)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1134765080, %if.then ], [ 1134765080, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
