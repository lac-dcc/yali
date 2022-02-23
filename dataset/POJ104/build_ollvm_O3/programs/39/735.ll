; ModuleID = 'build_ollvm/programs/39/735.ll'
source_filename = "source-C-CXX/39/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %5 = load double, double* %e, align 8
  %mul15 = fmul double %5, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1534166621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1534166621, label %first
    i32 807680359, label %if.then
    i32 442753651, label %if.else
    i32 -911752430, label %if.end
    i32 -500379529, label %originalBB
    i32 1483953674, label %originalBBpart2
    i32 1492802103, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %6 = select i1 %cmp, i32 807680359, i32 442753651
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %sub20 = fsub double %div, %7
  %8 = load double, double* %b, align 8
  %sub21 = fsub double %div, %8
  %mul22 = fmul double %sub20, %sub21
  %9 = load double, double* %c, align 8
  %sub23 = fsub double %div, %9
  %mul24 = fmul double %mul22, %sub23
  %10 = load double, double* %d, align 8
  %sub25 = fsub double %div, %10
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %7, %8
  %mul28 = fmul double %mul27, %9
  %mul29 = fmul double %mul28, %10
  %11 = load double, double* %e, align 8
  %mul30 = fmul double %11, 1.000000e+02
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul29, %call32
  %12 = load double, double* %e, align 8
  %mul34 = fmul double %12, 1.000000e+02
  %div35 = fdiv double %mul34, 3.600000e+02
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul26, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call39)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -500379529, i32 1492802103
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1483953674, i32 1492802103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -911752430, %if.then ], [ -911752430, %if.else ], [ %21, %if.end ], [ %30, %originalBB ], [ -500379529, %loopEntry ]
  br label %loopEntry.outer
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
