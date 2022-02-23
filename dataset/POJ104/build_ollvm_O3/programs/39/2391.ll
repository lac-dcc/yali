; ModuleID = 'build_ollvm/programs/39/2391.ll'
source_filename = "source-C-CXX/39/2391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %.reg2mem316 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem316, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1183273033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183273033, label %first
    i32 -1599170050, label %originalBB
    i32 1031913808, label %originalBBpart2
    i32 -811213084, label %if.then
    i32 867451160, label %originalBB311
    i32 -2136188567, label %originalBBpart2313
    i32 1744973850, label %if.else
    i32 1697376392, label %if.end
    i32 469906759, label %originalBBalteredBB
    i32 -166586653, label %originalBB311alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317 = load volatile i1, i1* %.reg2mem316, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317
  %8 = select i1 %7, i32 -1599170050, i32 469906759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %9
  %sub3 = fsub double %div, %10
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %11
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %12
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %9, %10
  %mul9 = fmul double %mul8, %11
  %mul10 = fmul double %mul9, %12
  %13 = load double, double* %x, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %14 = load double, double* %x, align 8
  %mul15 = fmul double %14, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile double*, double** %y.reg2mem, align 8
  store double %call20, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, align 8
  %15 = load double, double* %a, align 8
  %sub21 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub22 = fsub double %div, %16
  %mul23 = fmul double %sub21, %sub22
  %17 = load double, double* %c, align 8
  %sub24 = fsub double %div, %17
  %mul25 = fmul double %mul23, %sub24
  %18 = load double, double* %d, align 8
  %sub26 = fsub double %div, %18
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %15, %16
  %mul29 = fmul double %mul28, %17
  %mul30 = fmul double %mul29, %18
  %19 = load double, double* %x, align 8
  %mul31 = fmul double %19, 1.000000e+02
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %20 = load double, double* %x, align 8
  %mul35 = fmul double %20, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %cmp = fcmp olt double %mul27, %mul38
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1031913808, i32 469906759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -811213084, i32 1744973850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 867451160, i32 -166586653
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2136188567, i32 -166586653
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %49 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %50 = load double, double* %aalteredBB, align 8
  %51 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %50, %51
  %52 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %52
  %53 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %53
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %subalteredBB = fsub double %divalteredBB, %50
  %_57 = fsub double %divalteredBB, %51
  %mulalteredBB = fmul double %subalteredBB, %_57
  %_75 = fsub double %divalteredBB, %52
  %mul5alteredBB = fmul double %_75, %mulalteredBB
  %sub6alteredBB = fsub double %divalteredBB, %53
  %mul7alteredBB = fmul double %sub6alteredBB, %mul5alteredBB
  %mul8alteredBB = fmul double %50, %51
  %mul9alteredBB = fmul double %mul8alteredBB, %52
  %mul10alteredBB = fmul double %mul9alteredBB, %53
  %54 = load double, double* %xalteredBB, align 8
  %mul11alteredBB = fmul double %54, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %55 = load double, double* %xalteredBB, align 8
  %mul15alteredBB = fmul double %55, 1.000000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_181 = fsub double %mul7alteredBB, %mul18alteredBB
  %56 = fcmp olt double %_181, 0.000000e+00
  br i1 %56, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %_181) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %57 = load double, double* %xalteredBB, align 8
  %mul31alteredBB = fmul double %57, 1.000000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %58 = fcmp oeq double %div32alteredBB, 0xFFF0000000000000
  %59 = fcmp oeq double %div32alteredBB, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %.pre = load double, double* %xalteredBB, align 8
  %.pre5 = fmul double %.pre, 1.000000e+02
  %.pre6 = fdiv double %.pre5, 3.600000e+02
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %div36alteredBB.pre-phi = phi double [ %div32alteredBB, %cdce.end ], [ %.pre6, %cdce.call1 ]
  %61 = fcmp oeq double %div36alteredBB.pre-phi, 0xFFF0000000000000
  %62 = fcmp oeq double %div36alteredBB.pre-phi, 0x7FF0000000000000
  %63 = or i1 %62, %61
  br i1 %63, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call37alteredBB = call double @cos(double %div36alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB311alteredBB, %if.else, %originalBBpart2313, %originalBB311, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 867451160, %originalBB311alteredBB ], [ 1697376392, %if.else ], [ 1697376392, %originalBBpart2313 ], [ %48, %originalBB311 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ -1599170050, %cdce.end2 ], [ -1599170050, %cdce.call3 ]
  br label %loopEntry

originalBB311alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
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
!1 = !{!"branch_weights", i32 1, i32 2000}
