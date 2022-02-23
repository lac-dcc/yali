; ModuleID = 'build_ollvm/programs/39/2047.ll'
source_filename = "source-C-CXX/39/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1626984657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626984657, label %first
    i32 767623379, label %originalBB
    i32 735481028, label %originalBBpart2
    i32 1555311221, label %if.then
    i32 1378957728, label %if.else
    i32 137197736, label %originalBB123
    i32 -1883148965, label %originalBBpart2125
    i32 1136460318, label %if.end
    i32 -104893718, label %originalBBalteredBB
    i32 1055255117, label %originalBB123alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 767623379, i32 -104893718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %t)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 8
  %9 = load double, double* %t, align 8
  %div = fdiv double %9, 3.600000e+02
  %mul = fmul double %div, 3.140000e+00
  store double %mul, double* %t, align 8
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add1 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add2 = fadd double %add1, %13
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %10
  %sub4 = fsub double %div3, %11
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %12
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %13
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %10, %11
  %mul11 = fmul double %mul10, %12
  %mul12 = fmul double %mul11, %13
  %call13 = call double @cos(double %mul) #3
  %mul14 = fmul double %mul12, %call13
  %14 = load double, double* %t, align 8
  %call15 = call double @cos(double %14) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile double*, double** %s.reg2mem, align 8
  store double %sub17, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 8
  %cmp = fcmp olt double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 735481028, i32 -104893718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555311221, i32 1378957728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 137197736, i32 1055255117
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile double*, double** %s.reg2mem, align 8
  %35 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %call19 = call double @sqrt(double %35) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile double*, double** %s.reg2mem, align 8
  store double %call19, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile double*, double** %s.reg2mem, align 8
  %36 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1883148965, i32 1055255117
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %talteredBB)
  %46 = load double, double* %talteredBB, align 8
  %divalteredBB = fdiv double %46, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mulalteredBB, double* %talteredBB, align 8
  %47 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %48 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %49 = or i1 %48, %47
  br i1 %49, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %mulalteredBB) #3
  %.pre = load double, double* %talteredBB, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %50 = phi double [ %mulalteredBB, %originalBBalteredBB ], [ %.pre, %cdce.call ]
  %51 = fcmp oeq double %50, 0xFFF0000000000000
  %52 = fcmp oeq double %50, 0x7FF0000000000000
  %53 = or i1 %52, %51
  br i1 %53, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call15alteredBB = call double @cos(double %50) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB123alteredBB, %originalBBpart2125, %originalBB123, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 137197736, %originalBB123alteredBB ], [ 1136460318, %originalBBpart2125 ], [ %45, %originalBB123 ], [ %34, %if.else ], [ 1136460318, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 767623379, %cdce.end ], [ 767623379, %cdce.call1 ]
  br label %loopEntry

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile double*, double** %s.reg2mem, align 8
  %54 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 8
  %call19alteredBB = call double @sqrt(double %54) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile double*, double** %s.reg2mem, align 8
  store double %call19alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55)
  br label %loopEntry.backedge
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
!1 = !{!"branch_weights", i32 1, i32 2000}
