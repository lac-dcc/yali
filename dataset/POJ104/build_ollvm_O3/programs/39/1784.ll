; ModuleID = 'build_ollvm/programs/39/1784.ll'
source_filename = "source-C-CXX/39/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub24.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %A)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %d, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %a, align 8
  %sub = fsub double %add1, %3
  %add2 = fadd double %1, %3
  %add3 = fadd double %2, %add2
  %sub4 = fsub double %add3, %0
  %mul = fmul double %sub, %sub4
  %add5 = fadd double %0, %3
  %add6 = fadd double %2, %add5
  %sub7 = fsub double %add6, %1
  %mul8 = fmul double %sub7, %mul
  %add10 = fadd double %1, %add5
  %sub11 = fsub double %add10, %2
  %mul12 = fmul double %sub11, %mul8
  %div = fmul double %mul12, 6.250000e-02
  %mul13 = fmul double %0, %3
  %mul14 = fmul double %1, %mul13
  %mul15 = fmul double %2, %mul14
  %4 = load double, double* %A, align 8
  %mul16 = fmul double %4, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %call18, %mul15
  %5 = load double, double* %A, align 8
  %mul20 = fmul double %5, 0x400921FB4D12D84A
  %div21 = fdiv double %mul20, 3.600000e+02
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %mul19, %call22
  %sub24 = fsub double %div, %mul23
  store double %sub24, double* %sub24.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1987803566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987803566, label %first
    i32 -807856032, label %if.then
    i32 1059098223, label %if.else
    i32 -356385745, label %originalBB
    i32 1506891896, label %originalBBpart2
    i32 -612641229, label %if.end
    i32 -1955138924, label %originalBB254
    i32 1060975875, label %originalBBpart2256
    i32 -2058030354, label %originalBBalteredBB
    i32 626055294, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBBalteredBB, %originalBB254, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955138924, %originalBB254alteredBB ], [ -356385745, %originalBBalteredBB ], [ %62, %originalBB254 ], [ %53, %if.end ], [ -612641229, %originalBBpart2 ], [ %44, %originalBB ], [ %15, %if.else ], [ -612641229, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload = load volatile double, double* %sub24.reg2mem, align 8
  %cmp = fcmp olt double %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -807856032, i32 1059098223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
  %15 = select i1 %14, i32 -356385745, i32 -2058030354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %a, align 8
  %add29 = fadd double %17, %19
  %add30 = fadd double %18, %add29
  %sub31 = fsub double %add30, %16
  %20 = insertelement <2 x double> poison, double %16, i32 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %19, i32 0
  %23 = insertelement <2 x double> %22, double %17, i32 1
  %24 = fadd <2 x double> %21, %23
  %25 = insertelement <2 x double> poison, double %18, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x double> %26, %24
  %28 = insertelement <2 x double> poison, double %17, i32 0
  %29 = insertelement <2 x double> %28, double %19, i32 1
  %30 = fsub <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i32 1
  %mul32 = fmul double %31, %sub31
  %32 = extractelement <2 x double> %30, i32 0
  %mul36 = fmul double %32, %mul32
  %33 = extractelement <2 x double> %24, i32 0
  %add38 = fadd double %17, %33
  %sub39 = fsub double %add38, %18
  %mul40 = fmul double %sub39, %mul36
  %div41 = fmul double %mul40, 6.250000e-02
  %mul42 = fmul double %16, %19
  %mul43 = fmul double %17, %mul42
  %mul44 = fmul double %18, %mul43
  %34 = load double, double* %A, align 8
  %mul45 = fmul double %34, 0x400921FB4D12D84A
  %div46 = fdiv double %mul45, 3.600000e+02
  %call47 = call double @cos(double %div46) #3
  %mul48 = fmul double %call47, %mul44
  %35 = load double, double* %A, align 8
  %mul49 = fmul double %35, 0x400921FB4D12D84A
  %div50 = fdiv double %mul49, 3.600000e+02
  %call51 = call double @cos(double %div50) #3
  %mul52 = fmul double %mul48, %call51
  %sub53 = fsub double %div41, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call54)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1506891896, i32 -2058030354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1955138924, i32 626055294
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1060975875, i32 626055294
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %64 = load double, double* %c, align 8
  %65 = load double, double* %d, align 8
  %66 = load double, double* %a, align 8
  %add29alteredBB = fadd double %64, %66
  %add30alteredBB = fadd double %65, %add29alteredBB
  %_92 = fsub double %add30alteredBB, %63
  %67 = insertelement <2 x double> poison, double %63, i32 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %66, i32 0
  %70 = insertelement <2 x double> %69, double %64, i32 1
  %71 = fadd <2 x double> %68, %70
  %72 = insertelement <2 x double> poison, double %65, i32 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fadd <2 x double> %73, %71
  %75 = insertelement <2 x double> poison, double %64, i32 0
  %76 = insertelement <2 x double> %75, double %66, i32 1
  %77 = fsub <2 x double> %74, %76
  %78 = extractelement <2 x double> %77, i32 1
  %mul32alteredBB = fmul double %78, %_92
  %79 = extractelement <2 x double> %77, i32 0
  %mul36alteredBB = fmul double %79, %mul32alteredBB
  %80 = extractelement <2 x double> %71, i32 0
  %add38alteredBB = fadd double %64, %80
  %sub39alteredBB = fsub double %add38alteredBB, %65
  %mul40alteredBB = fmul double %sub39alteredBB, %mul36alteredBB
  %div41alteredBB = fmul double %mul40alteredBB, 6.250000e-02
  %mul42alteredBB = fmul double %63, %66
  %mul43alteredBB = fmul double %64, %mul42alteredBB
  %mul44alteredBB = fmul double %65, %mul43alteredBB
  %81 = load double, double* %A, align 8
  %mul45alteredBB = fmul double %81, 0x400921FB4D12D84A
  %div46alteredBB = fdiv double %mul45alteredBB, 3.600000e+02
  %call47alteredBB = call double @cos(double %div46alteredBB) #3
  %mul48alteredBB = fmul double %call47alteredBB, %mul44alteredBB
  %82 = load double, double* %A, align 8
  %mul49alteredBB = fmul double %82, 0x400921FB4D12D84A
  %div50alteredBB = fdiv double %mul49alteredBB, 3.600000e+02
  %call51alteredBB = call double @cos(double %div50alteredBB) #3
  %mul52alteredBB = fmul double %mul48alteredBB, %call51alteredBB
  %_250 = fsub double %div41alteredBB, %mul52alteredBB
  %call54alteredBB = call double @sqrt(double %_250) #3
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call54alteredBB)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
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
