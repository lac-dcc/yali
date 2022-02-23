; ModuleID = 'build_ollvm/programs/39/2501.ll'
source_filename = "source-C-CXX/39/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1507097116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507097116, label %first
    i32 -313164720, label %originalBB
    i32 -325652008, label %originalBBpart2
    i32 1584211855, label %if.then
    i32 1517355485, label %if.else
    i32 1284843535, label %originalBB264
    i32 128404278, label %originalBBpart2266
    i32 685833293, label %if.end
    i32 -575573315, label %originalBBalteredBB
    i32 -1743695051, label %originalBB264alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 -313164720, i32 -575573315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
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
  %13 = load double, double* %e, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %14 = load double, double* %e, align 8
  %mul15 = fmul double %14, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload272 = load volatile double*, double** %S.reg2mem, align 8
  store double %call20, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload272, align 8
  %15 = load double, double* %a, align 8
  %sub21 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub22 = fsub double %div, %16
  %17 = load double, double* %c, align 8
  %sub24 = fsub double %div, %17
  %18 = load double, double* %d, align 8
  %sub26 = fsub double %div, %18
  %19 = insertelement <2 x double> poison, double %sub21, i32 0
  %20 = insertelement <2 x double> %19, double %15, i32 1
  %21 = insertelement <2 x double> poison, double %sub22, i32 0
  %22 = insertelement <2 x double> %21, double %16, i32 1
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %sub24, i32 0
  %25 = insertelement <2 x double> %24, double %17, i32 1
  %26 = fmul <2 x double> %23, %25
  %27 = insertelement <2 x double> poison, double %sub26, i32 0
  %28 = insertelement <2 x double> %27, double %18, i32 1
  %29 = fmul <2 x double> %26, %28
  %30 = load double, double* %e, align 8
  %mul31 = fmul double %30, 1.000000e+02
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %31 = extractelement <2 x double> %29, i32 1
  %mul34 = fmul double %31, %call33
  %32 = extractelement <2 x double> %29, i32 0
  %sub35 = fsub double %32, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -325652008, i32 -575573315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1584211855, i32 1517355485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1284843535, i32 -1743695051
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload271 = load volatile double*, double** %S.reg2mem, align 8
  %52 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload271, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 128404278, i32 -1743695051
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %62 = load double, double* %aalteredBB, align 8
  %63 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %65
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_76 = fsub double %divalteredBB, %62
  %_86 = fsub double %divalteredBB, %63
  %mulalteredBB = fmul double %_76, %_86
  %sub4alteredBB = fsub double %divalteredBB, %64
  %mul5alteredBB = fmul double %sub4alteredBB, %mulalteredBB
  %_100 = fsub double %divalteredBB, %65
  %mul7alteredBB = fmul double %_100, %mul5alteredBB
  %mul8alteredBB = fmul double %62, %63
  %mul9alteredBB = fmul double %mul8alteredBB, %64
  %mul10alteredBB = fmul double %mul9alteredBB, %65
  %66 = load double, double* %ealteredBB, align 8
  %mul11alteredBB = fmul double %66, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %67 = load double, double* %ealteredBB, align 8
  %mul15alteredBB = fmul double %67, 1.000000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_162 = fsub double %mul7alteredBB, %mul18alteredBB
  %68 = fcmp olt double %_162, 0.000000e+00
  br i1 %68, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %_162) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %69 = load double, double* %ealteredBB, align 8
  %mul31alteredBB = fmul double %69, 1.000000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 1.800000e+02
  %70 = fcmp oeq double %div32alteredBB, 0xFFF0000000000000
  %71 = fcmp oeq double %div32alteredBB, 0x7FF0000000000000
  %72 = or i1 %71, %70
  br i1 %72, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB264alteredBB, %originalBBpart2266, %originalBB264, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284843535, %originalBB264alteredBB ], [ 685833293, %originalBBpart2266 ], [ %61, %originalBB264 ], [ %51, %if.else ], [ 685833293, %if.then ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %8, %first ], [ -313164720, %cdce.end ], [ -313164720, %cdce.call1 ]
  br label %loopEntry

originalBB264alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %73 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
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
