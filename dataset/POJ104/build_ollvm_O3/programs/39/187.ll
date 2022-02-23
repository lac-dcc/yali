; ModuleID = 'build_ollvm/programs/39/187.ll'
source_filename = "source-C-CXX/39/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @main() local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 5.000000e-01
  %mul1 = fmul double %mul, 2.000000e+00
  %mul2 = fmul double %mul1, 0x400921FB4D12D84A
  %div = fdiv double %mul2, 3.600000e+02
  %call3 = call double @cos(double %div) #3
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add4 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add5 = fadd double %add4, %4
  %mul6 = fmul double %add5, 5.000000e-01
  %sub = fsub double %mul6, %1
  %sub7 = fsub double %mul6, %2
  %mul8 = fmul double %sub, %sub7
  %sub9 = fsub double %mul6, %3
  %mul10 = fmul double %sub9, %mul8
  %sub11 = fsub double %mul6, %4
  %mul12 = fmul double %sub11, %mul10
  %mul13 = fmul double %1, %2
  %mul14 = fmul double %mul13, %3
  %mul15 = fmul double %mul14, %4
  %mul16 = fmul double %call3, %mul15
  %mul17 = fmul double %call3, %mul16
  %sub18 = fsub double %mul12, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 953800904, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 953800904, label %first
    i32 -1036413612, label %if.then
    i32 -20844467, label %if.else
    i32 -475840068, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp olt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1036413612, i32 -20844467
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %sub20 = fsub double %mul6, %6
  %7 = load double, double* %b, align 8
  %sub21 = fsub double %mul6, %7
  %mul22 = fmul double %sub20, %sub21
  %8 = load double, double* %c, align 8
  %sub23 = fsub double %mul6, %8
  %mul24 = fmul double %mul22, %sub23
  %9 = load double, double* %d, align 8
  %sub25 = fsub double %mul6, %9
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %6, %7
  %mul28 = fmul double %mul27, %8
  %mul29 = fmul double %mul28, %9
  %mul30 = fmul double %call3, %mul29
  %mul31 = fmul double %call3, %mul30
  %sub32 = fsub double %mul26, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call33)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -475840068, %if.then ], [ -475840068, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
