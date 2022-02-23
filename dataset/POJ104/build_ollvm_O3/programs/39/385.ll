; ModuleID = 'build_ollvm/programs/39/385.ll'
source_filename = "source-C-CXX/39/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub16.reg2mem = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %A, double* nonnull %B, double* nonnull %C, double* nonnull %D, double* nonnull %E)
  %0 = load double, double* %A, align 8
  %1 = load double, double* %B, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %C, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %D, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double %add2, 5.000000e-01
  %4 = load double, double* %E, align 8
  %div = fdiv double %4, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  %call4 = call double @cos(double %mul3) #5
  %5 = load double, double* %A, align 8
  %sub = fsub double %mul, %5
  %6 = load double, double* %B, align 8
  %sub5 = fsub double %mul, %6
  %mul6 = fmul double %sub, %sub5
  %7 = load double, double* %C, align 8
  %sub7 = fsub double %mul, %7
  %mul8 = fmul double %mul6, %sub7
  %8 = load double, double* %D, align 8
  %sub9 = fsub double %mul, %8
  %mul10 = fmul double %mul8, %sub9
  %mul11 = fmul double %5, %6
  %mul12 = fmul double %mul11, %7
  %mul13 = fmul double %mul12, %8
  %mul14 = fmul double %call4, %mul13
  %mul15 = fmul double %call4, %mul14
  %sub16 = fsub double %mul10, %mul15
  store double %sub16, double* %sub16.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1353109595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1353109595, label %first
    i32 -1706527502, label %if.then
    i32 1974282205, label %if.else
    i32 -1574416244, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile double, double* %sub16.reg2mem, align 8
  %cmp = fcmp olt double %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -1706527502, i32 1974282205
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %A, align 8
  %11 = load double, double* %B, align 8
  %12 = load double, double* %C, align 8
  %13 = load double, double* %D, align 8
  %14 = load double, double* %E, align 8
  %call18 = call double @mianji(double %10, double %11, double %12, double %13, double %14)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call18)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -1574416244, %if.then ], [ -1574416244, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @mianji(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #3 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %mul = fmul double %add2, 5.000000e-01
  %div = fdiv double %e, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  %call = tail call double @cos(double %mul3) #5
  %sub = fsub double %mul, %a
  %sub4 = fsub double %mul, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %mul, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %mul, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %mul13 = fmul double %mul12, %call
  %mul14 = fmul double %call, %mul13
  %sub15 = fsub double %mul9, %mul14
  %call16 = tail call double @sqrt(double %sub15) #5
  ret double %call16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
