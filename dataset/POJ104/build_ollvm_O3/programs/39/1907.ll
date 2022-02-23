; ModuleID = 'build_ollvm/programs/39/1907.ll'
source_filename = "source-C-CXX/39/1907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub33.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %m, align 8
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %2
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %3
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %1
  %mul11 = fmul double %mul10, %2
  %mul12 = fmul double %mul11, %3
  %call13 = call double @cos(double %div3) #3
  %mul14 = fmul double %mul12, %call13
  %call15 = call double @cos(double %div3) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %5 = load double, double* %a, align 8
  %sub19 = fsub double %div, %5
  %6 = load double, double* %b, align 8
  %sub20 = fsub double %div, %6
  %mul21 = fmul double %sub19, %sub20
  %7 = load double, double* %c, align 8
  %sub22 = fsub double %div, %7
  %mul23 = fmul double %mul21, %sub22
  %8 = load double, double* %d, align 8
  %sub24 = fsub double %div, %8
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %5, %6
  %mul27 = fmul double %mul26, %7
  %mul28 = fmul double %mul27, %8
  %call29 = call double @cos(double %div3) #3
  %mul30 = fmul double %mul28, %call29
  %call31 = call double @cos(double %div3) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %sub33.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1791095930, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1791095930, label %first
    i32 -510072347, label %if.then
    i32 -1989466023, label %if.end
    i32 -945380839, label %if.then51
    i32 -308136759, label %if.end53
  ]

first:                                            ; preds = %loopEntry
  %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload = load volatile double, double* %sub33.reg2mem, align 8
  %cmp = fcmp oge double %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -510072347, i32 -1989466023
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %call18)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load double, double* %a, align 8
  %sub35 = fsub double %div, %10
  %11 = load double, double* %b, align 8
  %sub36 = fsub double %div, %11
  %mul37 = fmul double %sub35, %sub36
  %12 = load double, double* %c, align 8
  %sub38 = fsub double %div, %12
  %mul39 = fmul double %mul37, %sub38
  %13 = load double, double* %d, align 8
  %sub40 = fsub double %div, %13
  %mul41 = fmul double %mul39, %sub40
  %mul42 = fmul double %10, %11
  %mul43 = fmul double %mul42, %12
  %mul44 = fmul double %mul43, %13
  %call45 = call double @cos(double %div3) #3
  %mul46 = fmul double %mul44, %call45
  %call47 = call double @cos(double %div3) #3
  %mul48 = fmul double %mul46, %call47
  %sub49 = fsub double %mul41, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %14 = select i1 %cmp50, i32 -945380839, i32 -308136759
  br label %loopEntry.outer.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then51, %if.end, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -1989466023, %if.then ], [ %14, %if.end ], [ -308136759, %if.then51 ]
  br label %loopEntry.outer

if.end53:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
