; ModuleID = 'build_ollvm/programs/39/947.ll'
source_filename = "source-C-CXX/39/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub27.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %d, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %a, align 8
  %sub = fsub double %add1, %3
  %div = fmul double %sub, 5.000000e-01
  %add2 = fadd double %1, %3
  %add3 = fadd double %2, %add2
  %sub4 = fsub double %add3, %0
  %mul = fmul double %div, %sub4
  %div5 = fmul double %mul, 5.000000e-01
  %add6 = fadd double %0, %3
  %add7 = fadd double %2, %add6
  %sub8 = fsub double %add7, %1
  %mul9 = fmul double %sub8, %div5
  %div10 = fmul double %mul9, 5.000000e-01
  %add12 = fadd double %1, %add6
  %sub13 = fsub double %add12, %2
  %mul14 = fmul double %sub13, %div10
  %div15 = fmul double %mul14, 5.000000e-01
  %mul16 = fmul double %0, %3
  %mul17 = fmul double %1, %mul16
  %mul18 = fmul double %2, %mul17
  %4 = load double, double* %e, align 8
  %mul19 = fmul double %4, 3.140000e+00
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %call21, %mul18
  %5 = load double, double* %e, align 8
  %mul23 = fmul double %5, 3.140000e+00
  %div24 = fdiv double %mul23, 3.600000e+02
  %call25 = call double @cos(double %div24) #3
  %mul26 = fmul double %mul22, %call25
  %sub27 = fsub double %div15, %mul26
  store double %sub27, double* %sub27.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1587964358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587964358, label %first
    i32 -281118716, label %if.then
    i32 -89120965, label %if.else
    i32 -695113026, label %originalBB
    i32 -680480849, label %originalBBpart2
    i32 1252296669, label %if.end
    i32 -467400967, label %originalBB244
    i32 -407254921, label %originalBBpart2246
    i32 -1630368121, label %originalBBalteredBB
    i32 1845169782, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBBalteredBB, %originalBB244, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467400967, %originalBB244alteredBB ], [ -695113026, %originalBBalteredBB ], [ %61, %originalBB244 ], [ %52, %if.end ], [ 1252296669, %originalBBpart2 ], [ %43, %originalBB ], [ %15, %if.else ], [ 1252296669, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload = load volatile double, double* %sub27.reg2mem, align 8
  %cmp = fcmp olt double %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -281118716, i32 -89120965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -695113026, i32 -1630368121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %a, align 8
  %20 = insertelement <2 x double> poison, double %16, i32 0
  %21 = insertelement <2 x double> %20, double %17, i32 1
  %22 = insertelement <2 x double> poison, double %17, i32 0
  %23 = insertelement <2 x double> %22, double %19, i32 1
  %24 = fadd <2 x double> %21, %23
  %25 = insertelement <2 x double> poison, double %18, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x double> %24, %26
  %28 = insertelement <2 x double> poison, double %19, i32 0
  %29 = insertelement <2 x double> %28, double %16, i32 1
  %30 = fsub <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i32 0
  %div32 = fmul double %31, 5.000000e-01
  %32 = extractelement <2 x double> %30, i32 1
  %mul36 = fmul double %div32, %32
  %div37 = fmul double %mul36, 5.000000e-01
  %add38 = fadd double %16, %19
  %add39 = fadd double %18, %add38
  %sub40 = fsub double %add39, %17
  %mul41 = fmul double %sub40, %div37
  %div42 = fmul double %mul41, 5.000000e-01
  %add44 = fadd double %17, %add38
  %sub45 = fsub double %add44, %18
  %mul46 = fmul double %sub45, %div42
  %div47 = fmul double %mul46, 5.000000e-01
  %mul48 = fmul double %16, %19
  %mul49 = fmul double %17, %mul48
  %mul50 = fmul double %18, %mul49
  %33 = load double, double* %e, align 8
  %mul51 = fmul double %33, 3.140000e+00
  %div52 = fdiv double %mul51, 3.600000e+02
  %call53 = call double @cos(double %div52) #3
  %mul54 = fmul double %call53, %mul50
  %34 = load double, double* %e, align 8
  %mul55 = fmul double %34, 3.140000e+00
  %div56 = fdiv double %mul55, 3.600000e+02
  %call57 = call double @cos(double %div56) #3
  %mul58 = fmul double %mul54, %call57
  %sub59 = fsub double %div47, %mul58
  %call60 = call double @sqrt(double %sub59) #3
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call60)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -680480849, i32 -1630368121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -467400967, i32 1845169782
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -407254921, i32 1845169782
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %63 = load double, double* %c, align 8
  %64 = load double, double* %d, align 8
  %65 = load double, double* %a, align 8
  %66 = insertelement <2 x double> poison, double %62, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = insertelement <2 x double> poison, double %63, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = fadd <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %64, i32 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fadd <2 x double> %70, %72
  %74 = insertelement <2 x double> poison, double %65, i32 0
  %75 = insertelement <2 x double> %74, double %62, i32 1
  %76 = fsub <2 x double> %73, %75
  %77 = extractelement <2 x double> %76, i32 0
  %div32alteredBB = fmul double %77, 5.000000e-01
  %78 = extractelement <2 x double> %76, i32 1
  %mul36alteredBB = fmul double %div32alteredBB, %78
  %div37alteredBB = fmul double %mul36alteredBB, 5.000000e-01
  %add38alteredBB = fadd double %62, %65
  %add39alteredBB = fadd double %64, %add38alteredBB
  %_126 = fsub double %add39alteredBB, %63
  %mul41alteredBB = fmul double %_126, %div37alteredBB
  %div42alteredBB = fmul double %mul41alteredBB, 5.000000e-01
  %add44alteredBB = fadd double %63, %add38alteredBB
  %_152 = fsub double %add44alteredBB, %64
  %mul46alteredBB = fmul double %_152, %div42alteredBB
  %div47alteredBB = fmul double %mul46alteredBB, 5.000000e-01
  %mul48alteredBB = fmul double %62, %65
  %mul49alteredBB = fmul double %63, %mul48alteredBB
  %mul50alteredBB = fmul double %64, %mul49alteredBB
  %79 = load double, double* %e, align 8
  %mul51alteredBB = fmul double %79, 3.140000e+00
  %div52alteredBB = fdiv double %mul51alteredBB, 3.600000e+02
  %call53alteredBB = call double @cos(double %div52alteredBB) #3
  %mul54alteredBB = fmul double %call53alteredBB, %mul50alteredBB
  %80 = load double, double* %e, align 8
  %mul55alteredBB = fmul double %80, 3.140000e+00
  %div56alteredBB = fdiv double %mul55alteredBB, 3.600000e+02
  %call57alteredBB = call double @cos(double %div56alteredBB) #3
  %mul58alteredBB = fmul double %mul54alteredBB, %call57alteredBB
  %_232 = fsub double %div47alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %_232) #3
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call60alteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
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
