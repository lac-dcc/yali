; ModuleID = 'build_ollvm/programs/39/655.ll'
source_filename = "source-C-CXX/39/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %i)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double %add2, 5.000000e-01
  %sub = fsub double %mul, %0
  %sub7 = fsub double %mul, %1
  %mul8 = fmul double %sub, %sub7
  %sub13 = fsub double %mul, %2
  %mul14 = fmul double %sub13, %mul8
  %sub19 = fsub double %mul, %3
  %mul20 = fmul double %sub19, %mul14
  %mul21 = fmul double %0, %1
  %mul22 = fmul double %mul21, %2
  %mul23 = fmul double %mul22, %3
  %4 = load double, double* %i, align 8
  %mul24 = fmul double %4, 1.000000e+02
  %div = fdiv double %mul24, 3.600000e+02
  %call25 = call double @cos(double %div) #3
  %mul26 = fmul double %mul23, %call25
  %5 = load double, double* %i, align 8
  %mul27 = fmul double %5, 1.000000e+02
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #3
  %mul30 = fmul double %mul26, %call29
  %sub31 = fsub double %mul20, %mul30
  store double %sub31, double* %.reg2mem, align 8
  %cmp69 = fcmp olt double %sub31, 0.000000e+00
  %6 = select i1 %cmp69, i32 1488491908, i32 332449530
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1109085100, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1109085100, label %first
    i32 -1881673494, label %if.then
    i32 -1843778360, label %loopEntry.outer.backedge
    i32 1488491908, label %if.then70
    i32 332449530, label %if.end72
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %7 = select i1 %cmp, i32 -1881673494, i32 -1843778360
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %add32 = fadd double %8, %9
  %10 = load double, double* %c, align 8
  %add33 = fadd double %add32, %10
  %11 = load double, double* %d, align 8
  %add34 = fadd double %add33, %11
  %mul35 = fmul double %add34, 5.000000e-01
  %sub36 = fsub double %mul35, %8
  %sub41 = fsub double %mul35, %9
  %mul42 = fmul double %sub36, %sub41
  %sub47 = fsub double %mul35, %10
  %mul48 = fmul double %sub47, %mul42
  %sub53 = fsub double %mul35, %11
  %mul54 = fmul double %sub53, %mul48
  %mul55 = fmul double %8, %9
  %mul56 = fmul double %mul55, %10
  %mul57 = fmul double %mul56, %11
  %12 = load double, double* %i, align 8
  %mul58 = fmul double %12, 1.000000e+02
  %div59 = fdiv double %mul58, 3.600000e+02
  %call60 = call double @cos(double %div59) #3
  %mul61 = fmul double %mul57, %call60
  %13 = load double, double* %i, align 8
  %mul62 = fmul double %13, 1.000000e+02
  %div63 = fdiv double %mul62, 3.600000e+02
  %call64 = call double @cos(double %div63) #3
  %mul65 = fmul double %mul61, %call64
  %sub66 = fsub double %mul54, %mul65
  %call67 = call double @sqrt(double %sub66) #3
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call67)
  br label %loopEntry.outer.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then70, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %7, %first ], [ -1843778360, %if.then ], [ 332449530, %if.then70 ], [ %6, %loopEntry ]
  br label %loopEntry.outer

if.end72:                                         ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
